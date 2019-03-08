---
author: Douglas DeMaio
comments: true
date: 2017-06-14 12:29:06+00:00

layout: post
link: https://news.opensuse.org/2017/06/14/kde-applications-17-04-2-arrives-in-tumbleweed/
title: "KDE Applications 17.04.2 Arrives in Tumbleweed"
categories:
- Tumbleweed
tags:
- autoyast2
- GCC7
- GNOME
- GTK
- IPv6
- KDE Applications
- kernel
- memory leak
- snapshot
- x11
- xfs
---
[![]({{ site.baseurl }}/assets/Tumbleweed-black-green-300x127.png)KDE Applications 17.04.2](https://www.kde.org/announcements/announce-applications-17.04.2.php) is now available to [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) users after arriving in the most recent snapshot of the five snapshots delivered this week.

Snapshot [20170612](https://lists.opensuse.org/opensuse-factory/2017-06/msg00357.html) is the largest snapshot of the week and centers mostly on fixing bugs and adding patches. [GNOME](https://www.gnome.org/)’s [Bijiben](https://live.gnome.org/Bijiben) upgraded to version 3.24.0 and fixed a [memory leak](https://en.wikipedia.org/wiki/Memory_leak) as well as cleaned-up some code. The library used mainly by GTK and GNOME Application, [glibmm2_4](https://launchpad.net/glibmm) moved to version 2.50.1 and also fixed a memory leak. Other libraries updated in the snapshot were the portable renderer for Advanced Substation Alpha/Substation Alpha libass 0.13.7, emulation/playback library for video games and music libgme 0.6.1, and the machine learning software library [opencv 3.2.0](http://opencv.org/opencv-3-2.html). The update to [Linux Kernel](https://www.kernel.org/) 4.11.4 deleted several patches, including one for IPv6 and X11 package xlockmore 5.54, which fixed the xmb fonts and xjack mode. Yast2-trans removed obsolete Portable Object Template files and enhanced translations through the use of [Weblate](https://l10n.opensuse.org/).<!-- more -->

KDE bug fixes in version [5.10.1](https://www.kde.org/announcements/plasma-5.10.1.php) took center stage in the [20170610](https://lists.opensuse.org/opensuse-factory/2017-06/msg00340.html) snapshot. However, photography professionals will find the release of libgphoto2 2.5.14 adding more support for Fuji, Sony, Canon and Nikon cameras. An update in the snapshot to [xfsprogs 4.9.0](http://www.linuxfromscratch.org/~ken/blfs-book-fonts/blfs-book-fonts-sysv/postlfs/xfsprogs.html) from 4.5.0 added numerous fixes and support for the administration and debugging tools for the XFS file system.

Snapshot [20170609](https://lists.opensuse.org/opensuse-factory/2017-06/msg00329.html) updated a just few library functions for date calculations like perl-Date-Manip 6.59, perl-DateTime-Locale 1.160000, and perl-DateTime-TimeZone 2.13.

Software development studio [Anjuta](https://wiki.gnome.org/Apps/Anjuta) added a patch to build with [GNU Compiler Collection 7](https://gcc.gnu.org/) in snapshot [20170608](https://lists.opensuse.org/opensuse-factory/2017-06/msg00290.html) and xkeyboard-config 2.21 updated the A Programming Language and extended backslash keyboard layout for Slovak. Spec-cleaner had in update in both the [20170608](https://lists.opensuse.org/opensuse-factory/2017-06/msg00290.html) and [20170612](https://lists.opensuse.org/opensuse-factory/2017-06/msg00357.html) snapshots, which fixed a parsing that crashed the app on execution.

Git was updated to version 2.13.1, which provided corrections to documentation and command help output, in snapshot [20170607](https://lists.opensuse.org/opensuse-factory/2017-06/msg00250.html). There were also several updates for [YaST](https://yast.github.io/) with yast2-storage 3.2.14, yast2-network 3.2.28 and yast2-installation 3.2.44, which fixed the path to the "adddir" command.		
