---
author: Douglas DeMaio
comments: true
date: 2017-05-05 07:11:55+00:00
layout: post
link: https://news.opensuse.org/2017/05/05/gnome-3-24-1-plasma-5-9-5-arrive-in-tumbleweed/
slug: gnome-3-24-1-plasma-5-9-5-arrive-in-tumbleweed
title: GNOME 3.24.1, Plasma 5.9.5 Arrive in Tumbleweed
wordpress_id: 20388
categories:
- Tumbleweed
tags:
- CVE
- EFI
- frameworks 5.33
- gnome 3.24
- kernel
- Kernel 4.10
- Linux
- mesa
- nouveau
- plasma 5.9.5
- python qt5
- sysconfig
- thunderbird
- vim
- yast
- zypper
---

![](/wp-content/uploads/2017/03/hackweek-logo-light-23bdd7fcc1d3463dcdfe50670ebb017990e5ff0f47e9dce8b3bbd59bf18f0b13.png)A total of seven [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots were released since last week’s update, which brought several minor version updates and less than a handful of major version updates.

A change on the server that prepares the .diff emails that are generated caused [a hiccup for the Tumbleweed announcer](https://lists.opensuse.org/opensuse-factory/2017-05/msg00035.html), so snapshots 20170428, 20170429, 20170430 and 20170502 were all listed in snapshots [20170503](https://lists.opensuse.org/opensuse-factory/2017-05/msg00049.html). The change to the server was to create a similar data comparison file to generate emails for [Leap 42.3](https://en.opensuse.org/Portal:42.3), so it could list packages that are changed during its rolling development process.

<!-- more -->The combined announcement for the [20170503](https://lists.opensuse.org/opensuse-factory/2017-05/msg00049.html) snapshot listed roughly 200 package changes and topping the list was a major version upgrade for [Mozilla’s Thunderbird](https://www.mozilla.org/en-US/thunderbird/). Thunderbird upgraded from version 45.8.0 to version [52.1.0](https://www.mozilla.org/en-US/thunderbird/52.1.0/releasenotes/). The new version adds several new features like support for Twitter direct messages and add on blocklist updates; there were also several Common Vulnerabilities and Exposures (CVE) that were eliminated in the new major version. Libosip2’s new 5.0.0 version provided several patches and fixed overflow issues. Libpqxx was the last of the major version updates this week with its 5.0.1 version, which added new configure options.

Snapshot  [20170503](https://lists.opensuse.org/opensuse-factory/2017-05/msg00049.html) listed changes for KDE’s [Plasma 5.9.5](https://www.kde.org/announcements/plasma-5.9.5.php) and [Frameworks 5.33.0](https://www.kde.org/announcements/kde-frameworks-5.33.0.php) as well as [GNOME 3.24.1](https://www.gnome.org/news/2017/03/gnome-3-24-released/). [Python-qt5 5.8.2](https://pypi.python.org/pypi/PyQt5/5.8.2), which had fixes for the [OpenGL](https://www.opengl.org/) detection, and Linux [Kernel 4.10.13](https://lkml.org/lkml/2017/4/27/154), which added some keyboard timeout options for [Dell laptops](//www.dell.com/), were also among the several packages updated in the repositories.

Snapshots [20170426](https://lists.opensuse.org/opensuse-factory/2017-04/msg00994.html) had only two packages. Google’s croscore-font fixed some grammar errors and the 4.10.12 [Linux Kernel](https://www.kernel.org/) was made available in the snapshot.

The snapshot a day before, [20170425](https://lists.opensuse.org/opensuse-factory/2017-04/msg00981.html), offered many more package updates. [Mesa 17.0.4](https://www.mesa3d.org/relnotes/17.0.4.html) offered fixes for an [Nouveau](https://nouveau.freedesktop.org/) driver. Vim 8.0.566 fixed several problems and sysconfig 0.84.1 cleaned up some temporary directories. Yast2-bootloader’s 3.2.19 version added the possibility to use trusted boot for Extensible Firmware Interface and zypper ‘s updated to 1.13.24 fixed a crash when exiting after pressing [CTRL-C](https://en.wikipedia.org/wiki/Control-C) quickly or more.
