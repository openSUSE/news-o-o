---
author: Jos Poortvliet
comments: true
date: 2013-11-13 12:00:32+00:00

layout: post
link: https://news.opensuse.org/2013/11/13/sneak-peek-opensuse-13-1-geeko-tips/
title: "Sneak Peek openSUSE 13.1: Geeko Tips"
categories:
- Announcements
- Distribution
---
[![WinterIsComingFinal]({{ site.baseurl }}/assets/WinterIsComingFinal-300x225.jpg)]({{ site.baseurl }}/assets/WinterIsComingFinal.jpg)Welcome to our fourth Sneak Peek for openSUSE 13.1! The release is getting very close and you've already learned about all the awesome [new Cloud features](https://news.opensuse.org/2013/10/17/openstack-havana-and-opensuse/), the [new YaST](https://news.opensuse.org/?p=16681) and what our new [GNOME](https://news.opensuse.org/?p=16793) and [KDE fans](https://news.opensuse.org/?p=17213) will get. Today, we feature a much requested article: **some in-depth Geeko Tips**!


## Tips?


Last release, we featured a [set of geeko tips](https://news.opensuse.org/2013/03/22/opensuse-for-new-geekos/) for new users. If you come from [Fedora](https://news.opensuse.org/2013/03/22/opensuse-for-new-geekos/#fedora), [Gentoo](https://news.opensuse.org/2013/03/22/opensuse-for-new-geekos/#gentoo) or [Ubuntu](https://news.opensuse.org/2013/03/22/opensuse-for-new-geekos/#ubuntu), that's the article to read. It not only explains what all that green is about but also gives openSUSE equivalents of your familiar terminal commands and introduces you to YaST, [getting software on openSUSE](http://software.opensuse.org/packages) and more. Talking about software, we featured some interesting tips in that area with [in this article](https://news.opensuse.org/2013/03/11/sneak-preview-iii-there-and-back-again-a-distros-tale/) about getting the latest fresh software from the Open Build Service. Finally, find some more tips and information on using the repositories on OBS and One-Click-Install in [this blog post](http://blog.jospoortvliet.com/2013/08/using-softwareopensuseorg.html).
[![OWN-oxygen-Tips-and-Tricks]({{ site.baseurl }}/assets/OWN-oxygen-Tips-and-Tricks.png)]({{ site.baseurl }}/assets/OWN-oxygen-Tips-and-Tricks.png)


## Going advanced


In this article, we're going a step deeper, bringing you some more tips and tricks we got from the openSUSE community.


### zypper


We got many zypper tips. Lots is already in the [article for new geekos](https://news.opensuse.org/2013/03/22/opensuse-for-new-geekos/) but we have some 'deeper' tips here.
Some useful commands:



	
  * ** rpmqpack** - lists currently installed packages (without version)

	
  * ** rpm -qa --qf '%{name}-%{version}-%{release}.%{arch}'** - lists currently installed packages (with full version and architecture)

	
  * ** rpm -q --qf "%{DISTURL}" PACKAGE** - gives you an OBS URL to the exact sources for the package PACKAGE. You can, for instance, check them out with osc co DISTURL

	
  * ** awk -F\| '$6 && $2 == "install" {print $3}' /var/log/zypp/history** - list all packages explicitly installed

	
  * ** zypper sh** - runs zypper shell, no need to type zypper for each command

	
  * ** zypper -v dup -D** - simulate(Dry run) an upgrade on all active repositories

	
  * ** zypper moo** - makes debian users feel at home


({{ site.baseurl }}/assets/MG_4865.jpg) The Geekos in Greece!


### journald


journald is replacing the old logging technologies in openSUSE (at least for most common cases). The two most important commands you need to know:



	
  * **journalctl** - the old "cat /var/log/messages"

	
  * **journalctl -f** - the old "tail -f /var/log/messages"




### Network installation


Network install is native to openSUSE. Just use the dvd as source to install from network. This tool can help a lot for network deployments (or VMs): [openSUSE-ipxe on github](https://github.com/bmanojlovic/opensuse-ipxe).


### etc-update


New in this release is a Gentoo tool ported to openSUSE: etc-update. This tool goes through your configuration in /etc and merges new configuration files with your own modifications automatically or presents you the differences and lets you merge the changes.
etc-update is used to merge config files in non-intrusive cli way. It goes file by file in etc, where you can show unified diff and merge the changes as whole or interactively. It can merge trivial changes by itself "-p" preen option, or you can also set the default action to take on all files "automerge, discard, ...". Basically you just run "etc-update" and then press numbers on what action you want to take :)



### Easy OBS


A major technology in openSUSE is [the Open Build Service](http://openbuildservice.org) or OBS. We've got it running on [build.opensuse.org](http://build.opensuse.org) where it servers tens of thousands of packagers building hundreds of thousands of packages for one or more of the 15+ different distributions on 8+ architectures. And this can be massively useful - to you! Information on using the repositories on OBS and One-Click-Install in [this blog post](http://blog.jospoortvliet.com/2013/08/using-softwareopensuseorg.html), but here we'll focus on how to use OBS to BUILD packages. A simple and graphical tutorial for re-building a package for a different openSUSE version can be found [here](http://blog.jospoortvliet.com/2013/05/building-for-your-version-of-opensuse.html).

For you command line aficionados interested in more deep changes, here's the nitty gritty way of customizing/updating or rebuilding packages (we call this process BURPing). If you haven't set the OBS tool up yet, find a how-to of your first steps with osc [here](https://en.opensuse.org/openSUSE:OSC).

[![geekos!]({{ site.baseurl }}/assets/3654543066_2c8823cb03_o-e1363960517132-300x280.jpg)]({{ site.baseurl }}/assets/3654543066_2c8823cb03_o-e1363960517132.jpg)**Branch**
`osc bco /`
**Update**
`cd home::branches:/`
_Change it, fix it, break it
Test your changes with _
`osc build`
**Commit your changes to OBS with**
`osc ci`
**Request a submit of your changes**
`osc sr`
**to the Package**

Fixing a package in a released openSUSE distribution and releasing it as maintenance update is as easy as that.
**Branch**
`osc branch -M -c openSUSE:12.3 `
**Update**
`cd home::branches:openSUSE:12.3:Update/`
_Change it, fix it, break it
Test your changes with _
`osc build`
**Commit your changes to OBS with**
`osc ci`
**Request a submit of your changes**
`osc mr`
**to the Package**

And done! Yes, it really is that easy to contribute to openSUSE and make the distro better for yourself <em>and</em> everybody else.


## That's it for now


We're out of tips for now, but if you've got any - please share them below! We can use them in the next article with Geeko Tips...


## Have a lot of fun!

		
