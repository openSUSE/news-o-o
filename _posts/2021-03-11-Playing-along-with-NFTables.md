--- 

author: Lars Vogdt and Darix
date: 2021-03-17 12:00:00+12:00
layout: post
image: /assets/images/2021-03-11/openSUSE_Heroes_Gateway.png
license: CC-BY-SA-3.0
title: Playing along with NFTables
categories:
- openSUSE
- Heroes
- Infrastructure
- Community
tags:
- infrastructure
- nftables
- firewall
--- 

By default, openSUSE Leap 15.x is using the *firewalld* firewall implementation (and the firewalld backend is using iptables under the hood).

But since a while, openSUSE also has nftables support available - but neither YaST nor other special tooling is currently configured to directly support it. But we have some machines in our infrastructure, that are neither straight forward desktop machines nor do they idle most of the time. So let's try out how good we are at trying out and testing new things and use one of our central administrative machines: the VPN gateway, which gives all openSUSE heroes access to the internal world of the openSUSE infrastructure.

This machine is already a bit special: 
* The "external" interface holds the connection to the internet
* The "private" interface is inside the openSUSE heroes private network
* We run openVPN with tun devices (one for udp and one for tcp) to allow the openSUSE heroes to connect via a personal certificate + their user credentials
* In addition, we run wireguard to connect the private networks in Provo and Nuremberg (at our Sponsors) together
* And before we forget: our VPN gateway is not only a VPN gateway: it is also used as gateway to the internet for all internal machines, allowing only 'pre-known traffic' destinations

All this makes the firewall setup a little bit more complicated.

> BTW: naming your interfaces by giving them explicit names like "external" or "private", like in our example, has a huge benefit, if you play along with services or firewalls. Just have a look in */etc/udev/rules.d/70-persistent-net.rules* once your devices are up and rename them according to your needs (you can also use YaST for this). But remember to also check/rename the interfaces in */etc/sysconfig/network/ifcfg-** to use the same name before rebooting your machine. Otherwise your end up in a non-working network setup.

Let's have a short look at the area we are talking about: 

<!-- more -->

![{width: 80%}openSUSE Heroes gateway](https://progress.opensuse.org/attachments/download/11104/openSUSE_Heroes_Gateway.png) 

As you hopefully notice, none of the services on the community side is affected. There we have standard (iptables) based firewalls and use proxies to forward user requests to the right server. 

On the openSUSE hero side, we exchanged the old SuSEfirewall2 based setup with a new one based on nftables. 

There are a couple of reasons that influenced us in switching over to nftables:
* the old SuSEfirewall2 worked, but generated a huge iptables list on our machine in question
* using ipsets or variables with SuSEfirewall2 was doable, but not an easy task
* we ran into some problems with NAT and Masquerading using firewalld as frontend
* Salt is another interesting field:
  * Salt'ing SuSEfirewall2 by deploying some files on a machine is always possible, but not really straight forward
  * there is no Salt module for SuSEfirewall2 (and there will probably never be one)
  * there are Salt modules for firewalld and nftables, both on nearly the same level
* nftables is integrated since a while in the kernel and should replace all the *tables modules long term. So why not jumping directly to it, as we (as admins) do not use GUI tools like YaST or firewalld-gui anyway?

## So what are the major advantages?

1. Sets are part of the core functionality. You can have sets of ports, interface names, and address ranges. No more ipset. No more multiport. `ip daddr { 1.1.1.1, 1.0.0.1 } tcp dport { dns, https } oifname { "external", "wg_vpn1" } accept;` This means you can have very compact firewall sets to cover a lot of cases with a few rules.
2. No more extra rules for logging. Only turn on counter where you need it. `counter log prefix "[nftables] forward reject " reject`
3. You can cover IPv4 and IPv6 with a single ruleset when using `table inet`, but you can have per IP protocol tables as well. And sometimes even need them e.g. for postrouting.

## Starting from scratch

A very basic `/etc/nftables.conf` would look something like this

```
#!/usr/sbin/nft -f

flush ruleset

# This matches IPv4 and IPv6
table inet filter {
    # chain names are up to you.
    # what part of the traffic they cover, 
    # depends on the type line.
	chain input {
		type filter hook input priority 0; policy accept;
	}
	chain forward {
		type filter hook forward priority 0; policy accept;
	}
	chain output {
		type filter hook output priority 0; policy accept;
	}
}
```

But so far we did not stop or allow any traffic. Well actually we let everything in and out now because all chains have the policy accept.

```
#!/usr/sbin/nft -f

flush ruleset

table inet filter {
    chain base_checks {
        ## another set, this time for connection tracking states.
        # allow established/related connections
        ct state {established, related} accept;

        # early drop of invalid connections
        ct state invalid drop;
    }

   	chain input {
		type filter hook input priority 0; policy drop;
        
        # allow from loopback
        iif "lo" accept;

        jump base_checks;

        # allow icmp and igmp
        ip6 nexthdr icmpv6 icmpv6 type { echo-request, echo-reply, packet-too-big, time-exceeded, parameter-problem, destination-unreachable, packet-too-big, mld-listener-query, mld-listener-report, mld-listener-reduction, nd-router-solicit, nd-router-advert, nd-neighbor-solicit, nd-neighbor-advert, ind-neighbor-solicit, ind-neighbor-advert, mld2-listener-report } accept;
        ip protocol icmp icmp type { echo-request, echo-reply, destination-unreachable, router-solicitation, router-advertisement, time-exceeded, parameter-problem } accept;
        ip protocol igmp accept;
        
        # for testing reject with logging
        counter log prefix "[nftables] input reject " reject;
	}
    chain forward {
		type filter hook forward priority 0; policy accept;
	}
	chain output {
		type filter hook output priority 0; policy accept;
	}
}
```

You can activate the configuration with `nft --file nftables.conf`, but do __NOT__ do this on a remote machine. It is also a good habit to run `nft --check --file nftables.conf` before actually loading the file to catch syntax errors.

So what did we change?

1. most importantly we changed the policy of the chain to drop and added a reject rule at the end. So nothing gets in right now.
2. We allow all traffic on the localhost interface.
3. The base_checks chain handles all packets related to established connections. This makes sure that incoming packets for outgoing connections get through.
4. We allowed important ICMP/IGMP packets. Again this is using a set and the type names and not some crtyptic numbers. YAY for readability.

Now if someome tries to do a ssh connect to our machine, we will see:

```
[nftables] input reject IN=enp1s0 OUT= MAC=52:54:00:4c:51:6c:52:54:00:73:a1:57:08:00 SRC=172.16.16.2 DST=172.16.16.30 LEN=60 TOS=0x00 PREC=0x00 TTL=64 ID=22652 DF PROTO=TCP SPT=55574 DPT=22 WINDOW=64240 RES=0x00 SYN URGP=0
```

and `nft list ruleset` will show us

```
counter packets 1 bytes 60 log prefix "[nftables] input reject " reject
```

So we are secure now. Though maybe allowing SSH back in would be nice. You know just in case.
We have 2 options now. Option 1 would be to insert the following line before our reject line.

```
tcp dport 22 accept;
```

But did we mention already that we have sets and that they are great? Especially great if we need the same list of ports/ip ranges/interface names in multiple places?

We have 2 ways to define sets:

```
define wanted_tcp_ports {
  22,
}
```

Yes the trailing comma is ok. And it makes adding elements to the list easier. So we do them all the time.
This will change our rule above to


```
tcp dport $wanted_tcp_ports accept;
```

If we load the config file and run `nft list ruleset`, we will see:

```
tcp dport { 22 } accept
```

But there is actually a slightly better way to do this:

```
    set wanted_tcp_ports {
        type inet_service; flags interval;
        elements = {
           ssh
        }
    }
```

That way our firewall rule becomes:

```
tcp dport @wanted_tcp_ports accept;
```

And if we dump our firewall with `nft list ruleset` afterwards it will still be shown as `@wanted_tcp_ports` and not have variable replaced with the value.
While this is great already, the 2nd syntax actually has one more advantage.


```
$ nft add element inet filter wanted_tcp_ports \{ 443 \}
```

Now our wanted_tcp_ports list will allow port 22 and 443.
This is of course often more useful if we use it with IP addresses.

```
    set fail2ban_hosts {
        type ipv4_addr; flags interval;
        elements = {
           192.168.0.0/24
        }       
    }
```

Let us append some elements to that set too.

```
$ nft add element inet filter fail2ban_hosts \{ 192.168.254.255, 192.168.253.0/24 \}
$ nft list ruleset
```

... and we get ... 

```
        set fail2ban_hosts {
                type ipv4_addr
                flags interval
                elements = { 192.168.0.0/24, 192.168.253.0/24,
                             192.168.254.255 }
        }
```

Now we could change fail2ban to append elements to the set instead of creating a new rule for each new machine it wants to block. Fewer rules. Faster processing.

But with reloading the firewall we dropped port 443 from the port list again. Oops.
Though ... if you are happy with the rules. You can just run

```
$ nft list ruleset > nftables.conf
```

When you are using all the sets instead of the variables, all your firewall rules will still look nice.

Our complete firewall looks like

```
table inet filter {
        set wanted_tcp_ports {
                type inet_service
                flags interval
                elements = { 22, 443 }
        }

        set fail2ban_hosts {
                type ipv4_addr
                flags interval
                elements = { 192.168.0.0/24, 192.168.253.0/24,
                             192.168.254.255 }
        }

        chain base_checks {
                ct state { established, related } accept
                ct state invalid drop
        }

        chain input {
                type filter hook input priority filter; policy drop;
                iif "lo" accept
                jump base_checks
                ip6 nexthdr ipv6-icmp icmpv6 type { destination-unreachable, packet-too-big, time-exceeded, parameter-problem, echo-request, echo-reply, mld-listener-query, mld-listener-report, mld-listener-done, nd-router-solicit, nd-router-advert, nd-neighbor-solicit, nd-neighbor-advert, ind-neighbor-solicit, ind-neighbor-advert, mld2-listener-report } accept
                ip protocol icmp icmp type { echo-reply, destination-unreachable, echo-request, router-advertisement, router-solicitation, time-exceeded, parameter-problem } accept
                ip protocol igmp accept
                tcp dport @wanted_tcp_ports accept
                counter packets 12 bytes 828 log prefix "[nftables] input reject " reject
        }

        chain forward {
                type filter hook forward priority filter; policy accept;
        }

        chain output {
                type filter hook output priority filter; policy accept;
        }
}
```

For more see the [nftables wiki](https://wiki.nftables.org/wiki-nftables/index.php/Main_Page)

