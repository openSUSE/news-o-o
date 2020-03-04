---
author: Douglas DeMaio
comments: true
date: 2016-11-10 12:24:32+00:00
layout: post
link: https://news.opensuse.org/2016/11/10/mesa-13-arrives-in-tumbleweed-with-new-kernel/
slug: mesa-13-arrives-in-tumbleweed-with-new-kernel
title: Mesa 13 Arrives in Tumbleweed with New Kernel
wordpress_id: 20151
categories:
- Distribution
tags:
- git
- KDE
- mesa
- opensuse
- samba
- Tumbleweed
- Wayland
---

![Tumbleweed-black](/wp-content/uploads/2016/03/Tumbleweed-black.png)This week has been a bit hectic with dramatic change affecting people around the world, but openSUSE  Tumbleweed users who are use to change can find some clarity in the chaos  with five snapshots that were released this week.

These snapshots brought not only a new major version of Mesa but a new kernel and [Plasma 5.8.3](https://www.kde.org/announcements/plasma-5.8.3.php).

The newest snapshot [20161108](https://lists.opensuse.org/opensuse-factory/2016-11/msg00161.html) updated yast2 to version 3.2.3 and added a patch to fix a crash from upstream for [Wayland](https://wayland.freedesktop.org). Lightweight web browser epiphany, which updated to version 3.22.2 in the snapshot, added fixes for adblocker and improved the password form for autofill handling.

Snapshot [20161107](https://lists.opensuse.org/opensuse-factory/2016-11/msg00148.html) provided minor bug fixes and internal code improvements to git with an update in the repository to version 2.10.2. The package BusyBox, which makes it easy to customize an embedded systems, was updated to version 1.25.1. In the snapshot, version 3.2.0 for yast2-storage improved detect and redefine support for btrfs.

[Mesa 13.0](//www.mesa3d.org) with additions of i965 and vulkan drivers was was updated in the [20161105](https://lists.opensuse.org/opensuse-factory/2016-11/msg00099.html) snapshot along with a large update to btrfspgrams to 4.8.2. The kernel source were also update in the [20161105](https://lists.opensuse.org/opensuse-factory/2016-11/msg00099.html) snapshot a day after snapshot [20161104](https://lists.opensuse.org/opensuse-factory/2016-11/msg00084.html) brought Linux Kernel 4.8.6. 

Snapshot [20161104](https://lists.opensuse.org/opensuse-factory/2016-11/msg00084.html) updated KDE’s Plasma 5.8.3, and gtk3 3.2.2 provided several bugs fixes including a fix to slow startup notification for some gtk3 apps running on wayland. Samba 4.5.0 added a samba-ceph package in the snapshot and sudo 1.8.18p1, with the new seccomp filter, is more robust for developers and system administrators using it rather than the traditional method of using stub functions.
