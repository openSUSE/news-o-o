---
author: Jos Poortvliet
date: 2011-05-31 13:44:45+00:00

layout: post
link: https://news.opensuse.org/2011/05/31/opensuse-and-world-ipv6-day/
title: "openSUSE and World IPv6 Day"
categories:
- Infrastructure
---
[![IPv6 Badge]({{ site.baseurl }}/assets/IPv6-badge-blk-256-trans.png)](https://news.opensuse.org/2011/05/31/opensuse-and-world-ipv6-day/ipv6-badge-blk-256-trans/)
In a little over a week it will be [World IPv6 day](http://isoc.org/wp/worldipv6day/). This day is meant to call attention to the fact that IPv4 addresses have run out and the web has to move on to IPv6. openSUSE will be part of this initiative, joining the ranks of Google, Yahoo and Facebook in making sure its infrastructure is IPv6 capable on June 8th.<!-- more -->


## IPv4 and IPv6


An IP address is the 'address' of a device connected to the web. Be it a web server, smartphone, laptop or printer - if they are on a network, they need an address. Using these addresses computers can make sure packets arrive at the right place. The human-readable addresses like [http://openbuildservice.org](openbuildservice.org) are translated at your provider to an IP address through a name server. Currently, the web runs on 'IPv4'. IPv4 provides 4 blocks of 3 numbers or 32 bits, adding up to a little over 4 billion addresses. With many households having many Internet-capable devices these days this is not enough. The successor of IPv4, IPv6, offers 128 bits (in decimal a 3 with 38 zeroes) and is thus a lot more ready for the future.

Since the beginning of this year, the [Internet Assigned Numbers Authority](http://www.iana.org/numbers/) which hands out IP addresses to providers to assign to devices, is out of IPv4 addresses. The Asian/Pacific "RIR" (Regional Internet registries) ran out on April 15. Most local providers and the other regional registries still have a small pool of unassigned IP numbers. Unfortunately, with the quickly growing number of devices and the world population increasing its access to the Internet, especially providers in the quickly growing developing countries, the days of the iconic IPv4 numbering system is numbered.
[![IPv6 wordmark]({{ site.baseurl }}/assets/IPv6-wordmark-512-trans.png)](https://news.opensuse.org/2011/05/31/opensuse-and-world-ipv6-day/ipv6-wordmark-512-trans/)


## Separation of worlds


However, IPv4 and IPv6 offer separate worlds. An IPv4 server can not talk to an IPv6 client and the other way around. Many users still have IPv4 only routers and modems at home and can't even join the IPv6 world if they wanted to. This is especially true for older routers and modems - like those in countries which adopted the web early, like in Europe and the US. As most users there already have Internet, the need for new addresses is less dire. This has limited the uptake of IPv6 by the web, especially since offering both IPv4 and IPv6 can result in problems for IPv4 only users. So major providers and users like Facebook and Google, Amazon and the many other important sites on the web don't offer IPv6 connectivity yet. Meanwhile, in China, India and other quickly developing countries, things are decidedly different. IPv6 will be crucial if China is to connect it's vast population to the web. If everyone in South America wants a smartphone, a netbook and a desktop - IPv4 won't cut it. So there, IPv6 services are quickly coming up.

We have to take steps to ensure we don't create a gap between the quickly developing countries and the West. This means making sure our infrastructure is ready for IPv6! This is what World IPv6 Day is all about. On that day, major websites and providers around the world will test out their IPv6 infrastructure and make sure they are available for everyone.


## We'll be ready


The [openSUSE sysadmin](http://en.opensuse.org/openSUSE:Services_team) team is working hard to bring IPv6 services up. They started a few weeks ago and plan to be ready on June 8th, the World IPv6 day. On that day, all external servers will be reachable via both IPv4 and IPv6. This includes our [wiki](http://en.opensuse.org/Main_Page), [news](https://news.opensuse.org),Â  [documentation](http://doc.opensuse.org) and of course [OBS](http://openbuildservice.org).

If you want to help out, there are a few things you can do. First of all, you can check the [participants dashboard](http://isoc.org/wp/worldipv6day/participants-dashboard/) to see how we are doing. Furthermore, you can [check if you and your provider are IPv6 ready](http://test-ipv6.com/) and if you are, visit our servers and see for yourself!		
