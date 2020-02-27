---
author: Manu Gupta
comments: true
date: 2014-05-14 17:25:19+00:00
layout: post
link: https://news.opensuse.org/2014/05/14/jean-daniel-dodin-a-k-a-shares-his-experiences-on-how-to-manage-a-personal-web-server-with-opensuse/
slug: jean-daniel-dodin-a-k-a-shares-his-experiences-on-how-to-manage-a-personal-web-server-with-opensuse
title: Jean-Daniel Dodin a.k.a shares his experiences on how to manage a Personal
  Web Server with openSUSE
wordpress_id: 17973
categories:
- Distribution
---

Hello :-)

I want to share my experience in managing a personal hosted web server with openSUSE.

Two points, first.



	
  * I'm not a computer professional, but an openSUSE addict since 1996;

	
  * I will describe the use of hosted server, that is one that is not in your home, but somewhere in the cloud, but is still a hardware machine reserved to your own usage.





## **Why should I need my own server?**




#### **There are two main reasons.**





	
  * The first is fun. It's fun to use openSUSE Linux to manage a server. It's fun to ba able to say to friends "I have my own web site, I can manage one for you if you want". It's fun to be able to setup the computer to fit your precise needs, without having to cope with shared hosting never having the good php version or refusing ssh access. It's fun to learn how to manage such a frightening beast, it's fun to reach a new knowledge level.

	
  * The second is friendliness and sharing. Nowadays, the cloud is everything. Internet is the key. Families are spread all over the world as are friends. To be able to share data, that is images, videos, comments, technical notes is essential. Managing it's own server is the most effective way to do so.




## Why a hosted server?


The first thing one try to do is manage it's own server at home. It's easy, most of the time any old hardware do the job -my first one was a 386 laptop with broken screen- (yes, a server do not need screen).

But one will pretty fast notice that the DSL line is not the best internet connection for this use. DSL is usually named "ADSL", the "A" being for "Asymmetrical". The speed of the data is approx 10,000 for downloading and only 1,000 for uploading (the real unit do not matter), that's why it's so difficult to send photos to a friend. So each time somebody wants to get something from your server at home, he will have to wait forever.

An other reason is cost. It's not so cheap to have at home a computer running 7/7 and 24/24. Even is you can find a place where the noise is not a problem, power consumption is not that cheap. The simpler computer is like letting a bulb on all the time and my mother kept saying to me "please, switch off the light" :-).

I can't know for you, but in France, where I live, hosting providers are really cheap. My own provider price list varies largely depending on the moment. Last year one could borrow a server for as low as $3 a month, just when I write it's $8 for the smaller one. The one I use now cost me approximately $35 a month but have 4 processors, 8 threads, 2Tb Hard drive and 24Gb ram, that is much more than my desktop computer!

And for this price, I have 100Mbits symmetrical network, a fixed IP and a professional staff to maintain the hardware.

The drawback is that I have to manage the software myself entirely, but it's exactly why I wanted a server so no complain on that :-).

**Last word:** When I say hosted, I don't mean it's you that have to provide the hardware. The hardware is property of the provider and maintained by him.


## What do I need on my server?


Before doing anything in the life, one have to ask himself "why"? Same for a server. Right now I use my server to host my photo collection (more than 30,000 photos), my videos (much less in number, but very heavy in size), my personal wiki with all my technical notes and a blog. Also my personal mail server that I find to be more reliable than many professional ones. All this do not take more than 100Gb disk space, so there is a lot of free space where I can backup some data for friends or Linux groups I work with.


## What is the real task?


I try to write down all what I do, let only to remember it myself! Of course it's not very well organized, but my wiki page lists this, and I plan to discuss this with you now and in the future. Not being a professional, many things I do are not that good or not that smart. I always accept constructive criticisms and tips, and will be glad to receive them.

Partition and large disk



	
  * VirtualBoxHost

	
  * VirtualBoxGuest

	
  * Kimsufi-kernel-and-boot-setup-3 (old pages Kimsufi-kernel-and-boot-setup-2)

	
  * OpenSUSE-small-server_basics-3 (old pages OpenSUSE-small-server_basics-2 OpenSUSE-small-server_basics)

	
  * User creation/move/data move

	
  * Hostname

	
  * Communicating-with-the-server-3

	
  * Installing-ntp-2

	
  * MySQL-2

	
  * Installing-Apache

	
  * Installing-ftp

	
  * Remote-access-VNC

	
  * Remote-access-NX

	
  * Postfix-configure-2

	
  * Dovecot-configure-2

	
  * Configure Squirrel webmail (June 2011)

	
  * Install Piwigo

	
  * Archive mails in a way one can read the archives

	
  * Display server's logs

	
  * Reinstal a Kimsufi server

	
  * install php scripts

	
  * Passphrase autentication with ssh

	
  * Complete backup of a server

	
  * EditCron




## What I wont cover


As you see in this list, I use VirtualBox. This mean I use virtual server on my own server. I only begun to do so after several years of work, so I wont -yet- discuss this option here, I didn't remove this item from the list, because I may at some point talk about it, incidentally.


### The beginning: partitioning and installing




#### Partitioning


Installation on a hosted server is not as easy as on a local machine, because you don't have any DVD access. The way you can access your computer depends on the provider. Mine gives the client a large choice of Linux distributions (among other systems), including openSUSE, and can deliver the server with a basic install and ssh access. One have also a rescue access (similar to openSUSE rescue access) to the server in case the machine do not boot anymore, but this is as friendly as is the rescue disk, better not have to use it too often.

Along the years, I have tested many partitioning schemes, and turn back to the simplest. Fact is on a remote server it's difficult to manage several installations, like one do with dualboots –you don't have access to a boot menu!

You can have one or two disks, the goal of two disks being to use raid 1 -my provider offers free change of damaged hardware- but one have to reconstruct it's own raid. Using half the disk size as raid is pretty expensive, and simply having two disks for raid usually makes you shift to an other price list. I simply do not see any real reason to use raid on such server. After all if my personal server is out of business for some hours, nobody will notice (or nearly), We will see later than I use an other server as a backup.

So simple partitioning. On my own server I had problems with the default (provider) partitioning –yast didn't like it- but I could reinstall the system and choose a simple configuration:

/dev/sda1 20Gb /
/dev/sda2 512Mb swap
/dev/sda3 1,8Tb /home

Notice I have a very small swap. I probably could have simply avoided to use swap (with 24Gb ram!), but I have this as default and kept it and it's used by some application (496Kb), I don't know why.

Actual system size is very low, so the 20Gb root size is much more than necessary, but like this the risk to have /tmp or /usr grow excessively is smaller and with 2Tb total size, why discuss?


#### Installation


Each provider have it's own install interface, like any Linux distribution do, so I wont speak about it and say what is the result when, finally, you get the ssh prompt :-),

My provider provides a specific Kernel, also available as “net boot”. This is very interesting, because it's always patched against all the problems, and, after all, you have never to change hardware on a hosted computer, and so one can reboot it's server against net boot in case something go wrong. But the usual way is to boot normally, the hardware being provided with the kernel installed in /boot.

But, believe it or not, I was years before noticing the kernel was NOT part of default openSUSE install by the provider! It simply added manually the provider disk image. During these years I simply thought the hardware was not standard and that was the reason openSUSE couldn't boot. I know today it's wrong, because I had to use the standard kernel to make use of virtualization.

That said, I urge you to use the provider's kernel if it exists, because it's much more convenient and simplify eventual problems with the providers maintenance staff.

To get rid of the provider kernel I had to remove the /etc/grub.d/06-something-providersname config file and install the default kernel with YaST. Configure the boot system with YaST and reboot. The file in grubd is only used if it's executable, so "chmod a-x" is enough to make it unavailable (and easily recovered if necessary).


#### Test and retest!


Before going to use the server in production, test it as long as necessary, two or three months not being ridiculous. Chance is you will reinstall several times during this period and it's always better to have as few as possible work to do again. Don't forget any critical error may need to use the recovery console or reinstall the system.

Write down the exact partition scheme. It can happen that reinstalling with the exact same partitions makes you able to recover at least the data untouched. Not sure, just a guess...


#### Works tricks


On my server the initial installation was extremely small, may be smaller than the minimal server install openSUSE gives. For sure, no YaST! You are lucky if you have zypper! May be you only have rpm!

So first things to install is zypper (you may have anyway some way to download rpm files, see providers help), then “zypper in yast”,

There having ncurse YaST is extremely handy, but yast2 (graphic) is much more, so it's a good idea to install a minimum graphic system, then use “ssh -Y root@yourdomain.yourtld” to have yast2 displayed locally.


### The basics




#### Fixed IP


With the server you must have a fixed IP. This mean you have an IP of your own. This may be the case -or not- for your home network. It means also you have to take double care of what you do, because you sign all your passage with your IP. This also mean most server in the net will trust you better exactly for the same reason, they know you.

Using certificates is an all other thing I wont discuss now.


#### Update


The very first thing you have to do is update your system. The first install is always from initial data and a server have to be uptodate. As soon as you have zypper, do a “zypper ref & zypper up”, Be prepared to see things shine, you get a semi-professional bandwith, at least. Mine is 100Mb symetrical, pretty pleasant.

Having an automatic update through yast is challenged. A professional server manager may not like it (always fearing an update break his system), but on your case, I beg you may be weeks before connection as root on the server and updating is important, so go for it.


### Installs software


Don't forget to install and launch sshd! Else at the first reboot you will have no mean to log in your server!

Depending of your initial install you will probably have to install a lot of things. My provider installed a very minimal system. I had to install nearly all by hand. Begin to install all the meaningful YaST modules (search for yast in software install). I had yast (mandatory!), but not yast2 (no gui) when using "ssh -X -C" to connect then yast2 is much friendlier. Notice that ssh -X seems to need a minimal X install. I use to install xfce4 (but not to run it at boot).
I didn't write down all what I installed. A short list is probably: mc, w3m, yast2-gtk and qt, vsftpd (ftp), dovecot (mail imap/pop3), mrtg (http statistics), inn (news server), mailman (list server), spamassassin (spam fighter), apache2, ntp (time sync), tightVNC (remote admin). X and xfce may be useful some day. You even may have to install vim if you get only minimal vi.
Don't forget to activate the necessary services in YaST, system, services (run levels).
Using patterns is friendly, but for example I ended with libreoffice and Gimp, not really necessary on a web server :-) (don't forget eventually to remove them :-).


### Firewall


Do you need a firewall is an other controversial question. Your server is alone in it's network, not  a gateway. Unused ports are by the way closed. Open ports are managed par the application that listen. But Firewall is said to manage better than other applications things like attacks. It may also block things done by your others users (you will soon have to host friends). So may be better have a firewall.

Default openSUSE firewall is SuSEFirewall2. Most options are setup with the YaST2 module.
The main error to avoid is to launch the firewall before having setup the ssh opening - doing so you will lose the connection to the server...
Test the firewall: http://www.auditmypc.com/firewall-test.asp (but from the tested computer).
Add as allowed:
dovecot



	
  * smtp (postfix)

	
  * http (apache)

	
  * https

	
  * VNC

	
  * vsftp





### X11 forwarding






To be able to use graphical applications is sometime mandatory. The easiest way is to allow X1 forwarding. This makes graphical apps to display right in your local console.

To allow X11 forwarding to work on modern distributions, you have to add

X11Forwarding yes
#X11UseLocalhost no
AddressFamily inet

to "/etc/ssh/sshd_config".

then log in with "ssh -X -C [-p <port>] url

Notice: I keep the "X11UseLocalhost no" in the list (but not activated thanks to #) because it's often given as a working solution. But I was said that the problem is an obscure IPV6 problem and that "AddressFamily inet" instruct ssh to use IPV4 and is much more secure, so better use it.

To be continued. On the next article, we will discuss how to configure the server, give it a name, communicate with it, setup mysql (in fact mariadb) and finally apache :-).




_
Article Contributed by Jean-Daniel Dodin_
