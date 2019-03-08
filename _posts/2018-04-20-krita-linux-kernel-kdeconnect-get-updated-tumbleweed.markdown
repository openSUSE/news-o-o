---
author: Douglas DeMaio
comments: true
date: 2018-04-20 08:51:20+00:00

layout: post
link: https://news.opensuse.org/2018/04/20/krita-linux-kernel-kdeconnect-get-updated-tumbleweed/
title: "Krita, Linux Kernel, KDEConnect Get Updated in Tumbleweed"
categories:
- Announcements
- Distribution
- Tumbleweed
- Weekly News
tags:
- adobe
- Advanced Linux Sound Architecture
- alsa
- dbus
- font
- freetype
- gcc 7
- GObject
- GTK
- ip6_gre
- ip6_tunnel
- IPv6
- ip_tunnel
- KDE
- KDEConnect
- kernel
- Krita
- Linux
- opensuse
- python 3
- rzsz
- Tumbleweed
- yast
---
![]({{ site.baseurl }}/assets/Tumbleweed-black-green-300x127.png)There have been a few [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots released in the past two weeks that brought some new features and fixes to users.

This blog will go over the past two snapshots.

The last snapshot, [20180416](https://lists.opensuse.org/opensuse-factory/2018-04/msg00664.html), had several packages updated. The [adobe-sourceserifpro-fonts](https://github.com/adobe-fonts/source-serif-pro) package updated to version 2.000; with the change, the fonts were refined to make the Semibold and Bold heavier. Both [dbus-1](https://dbus.freedesktop.org/) and dbus-1-x11 were updated to 1.12.6, which fixed some regreations introduced in version 1.10.18 and 1.11.0. The gtk-vnc 0.7.2 package deprecated the manual python2 binding, which will be deleted in the next release, in favor of [GObject](https://en.wikipedia.org/wiki/GObject) introspection. Notifications that caused a crash were fixed in [kdeconnect](https://community.kde.org/KDEConnect)-kde 1.3.0. The 4.16.2 [Linux Kernel](https://www.kernel.org/) made [ip_tunnel](https://en.wikipedia.org/wiki/IP_tunnel), [ipv6](https://en.wikipedia.org/wiki/IPv6), [ip6_gre](https://github.com/torvalds/linux/blob/master/net/ipv6/ip6_gre.c), [ip6_tunnel](https://github.com/torvalds/linux/blob/master/net/ipv6/ip6_tunnel.c) and vti6 better to validate user provided tunnel names. Due to a build system failure, not all 4.16.2 binaries were built correctly; this will be resolved in the 20180417 snapshot, which will be released shortly. [Krita 4.0.1](https://krita.org/en/item/krita-4-0-1-released/) had multiple fixes from its major version upgrade. The visual diff and merge tool [meld 3.19.0](http://meldmerge.org/) added new features like a new per-pane status bar with selectors for syntax highlighting and text encoding. Python Imaging Library [python-Pillow 5.1.0](https://pypi.python.org/pypi/Pillow/5.1.0) removed the [freetype-2.9.patch](https://www.freetype.org/) and [YaST](https://en.wikipedia.org/wiki/YaST) had several packages with a version bump.

Snapshot [20180410](https://lists.opensuse.org/opensuse-factory/2018-04/msg00435.html) had less than a handful of packages updated. The [Advanced Linux Sound Architecture](https://www.alsa-project.org/) package, alsa ,1.1.6 removed unused macros and added support for [python3](https://www.python.org) and alsa-utils 1.1.6 removed some obsolete patches. [GNU Compiler Collection](https://gcc.gnu.org/) 7 enabled a fix for [aarch64](https://en.wikipedia.org/wiki/ARM_architecture) and the communication package [rzsz](https://ohse.de/uwe/software/lrzsz.html) had rebase patches with its release candidate in the 0.12.21 version.

The [Tumbleweed rating tool](http://review.tumbleweed.boombatower.com/) is currently trending the past few snapshots as unstable, but the last snapshots rating is posting a false negative due to comments made on the openSUSE Factory Mailing thread about the 4.16.2 Linux Kernel.		
