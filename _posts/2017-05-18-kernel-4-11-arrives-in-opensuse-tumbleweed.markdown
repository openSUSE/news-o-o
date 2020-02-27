---
author: Douglas DeMaio
comments: true
date: 2017-05-18 08:50:58+00:00
layout: post
link: https://news.opensuse.org/2017/05/18/kernel-4-11-arrives-in-opensuse-tumbleweed/
slug: kernel-4-11-arrives-in-opensuse-tumbleweed
title: Kernel 4.11 Arrives in openSUSE Tumbleweed
wordpress_id: 20412
categories:
- Tumbleweed
tags:
- 3D
- Applications 17.04.0
- firefox 52.1
- GCC7
- GNOME
- KDE
- kernel 4.11
- mesa
- NVidia
- python
- zypper
---

![](https://www.kde.org/announcements/minuet1704.png)Multiple small [pattern changes](https://en.wikibooks.org/wiki/Computer_Science_Design_Patterns) had momentarily slowed the releases of [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots, but snapshots are expected to come more frequently moving forward.

The newest snapshot, [20170516](https://lists.opensuse.org/opensuse-factory/2017-05/msg00209.html), brought Linux Kernel 4.11 and tons of [new fixes and features](https://kernelnewbies.org/Linux_4.11). The new kernel has at least eight prominent features and a pluggable IO scheduler for the multiqueue block layer is just one of the many features. There are some fixes for [nvidia drivers](http://www.nvidia.com/Download/index.aspx) in the 4.11.1 Kernel, which expected to arrive in the next Tumbleweed snapshot if all goes according to plan.

The snapshot also delivered an update for python-requests with version 2.13.0, which has multiple fixes including fixing an issue with [JSON](http://www.json.org/) encoding detection. Python-sip 4.19.2 provided a fix for a crash and power-device supporter nut 2.7.4 changed some command and variable naming schemes as well as added a new class of device support for Automatic Transfer Switch.

[KDE Applications 17.04.0](https://www.kde.org/announcements/announce-applications-17.04.0.php) made it’s way into the [20170516](https://lists.opensuse.org/opensuse-factory/2017-05/msg00209.html) and [20170510](https://lists.opensuse.org/opensuse-factory/2017-05/msg00201.html) snapshots. Among the many improvements are 3D rendering with [KAlgebra](https://edu.kde.org/kalgebra/), more stability for the video editor [Kdenlive](https://kdenlive.org/) and a new version of [Minuet](https://minuet.kde.org/), which will helps teach and learn music, offers more exercises and ear-learning tasks.<!-- more -->

Cryptsetup 1.7.5 provided a fixes to optional dracut ramdisk scripts for offline re-encryption on initial boot came in snapshot [20170510](https://lists.opensuse.org/opensuse-factory/2017-05/msg00201.html) and GNOME updated games to version 3.24.1 after cleaning up the licensing around the project and updating translations. Libvirt-python, perl-Net-HTTP and virtualbox all updated to 3.3.0, 6.14 and 5.1.22 respectively.

Snapshots [20170505](https://lists.opensuse.org/opensuse-factory/2017-05/msg00067.html) wasn’t listed in the [last Tumbleweed update](https://news.opensuse.org/2017/05/05/gnome-3-24-1-plasma-5-9-5-arrive-in-tumbleweed/). That snapshot updated Mesa to version [17.0.5](https://www.mesa3d.org/relnotes/17.0.5.html), which implemented the [OpenGL 4.5](https://www.opengl.org/discussion_boards/showthread.php/184619-NVIDIA-releases-OpenGL-4-5-beta-drivers) API. [Libvirt 3.3.0](https://libvirt.org/news.html) dropped some patches and zypper 1.13.25 fixed a translation shortcut error. Also added to the repositories in the snapshot was [Mozilla Firefox 52.1.0](https://www.mozilla.org/en-US/firefox/52.1.0/releasenotes/), which had various stability and regression fixes.

GNU Compiler Collection (GCC) 7 is still progressing to become the default compiler, but there is still a bit of work to do.
