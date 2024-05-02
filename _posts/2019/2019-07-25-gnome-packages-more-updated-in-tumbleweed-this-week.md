---
author: Douglas DeMaio
comments: true
date: 2019-07-25 09:47:35+00:00
layout: post
link: https://news.opensuse.org/2019/07/25/gnome-packages-more-updated-in-tumbleweed-this-week/
slug: gnome-packages-more-updated-in-tumbleweed-this-week
title: GNOME Packages, More Updated in Tumbleweed This Week
wordpress_id: 21911
categories:
- Announcements
- Kubic
- Tumbleweed
- Weekly News
tags:
- CVE
- dark mode
- dasd
- drbd
- firefox 68
- gcc 9
- GNOME Builder
- Guile
- gvfs
- hbo go
- hwinfo
- hylafax
- intel
- Krita
- linux kernel 5.2
- openSUSE Tumbleweed
- perl
- python-parso
- rubygem
- vala
- wireshark
---

![](/wp-content/uploads/2019/04/release-is-coming-black.png)Two [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots have been released since our last Tumbleweed update on Saturday.

The most recent snapshot, [20190723](https://lists.opensuse.org/opensuse-factory/2019-07/msg00329.html), updated [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) to version [68.0.1](https://www.mozilla.org/en-US/firefox/68.0.1/releasenotes/). The browser fixed the missing Full-Screen button when watching videos in full screen mode on [HBO GO](//www.hbogo.com/). The new 68 version enhanced the Dark Mode reader view to include darkening the controls, sidebars and toolbars. It also addressed several Common Vulnerabilities and Exposures (CVE). The snapshot provided an update to [GNOME](https://www.gnome.org/) 3.32.4, which fixed an issue that led to some packages with multiple appdata files not correctly showing up on the updates page. The [Guile](https://www.gnu.org/software/guile/) programming language package update to 2.2.6 fixed regression introduced in the previous version that broke [HTTP servers](https://en.wikipedia.org/wiki/Web_server) locale encoding. Hardware library hwinfo 21.67 fixed [Direct Access Storage Devices](https://en.wikipedia.org/wiki/Direct-access_storage_device) (DASD) detection. A major 7.0 version of [hylafax+](https://hylafax.sourceforge.io/) arrived in the snapshot. The Linux Kernel brought several new features with the 5.2.1 kernel and enhanced security for a hardware vulnerability affecting [Intel](https://www.intel.com/) processors. The open-source painting program [Krita](https://krita.org/en/) 4.2.3 version offered a variety of fixes including a copy and paste fix of the animation frames. A few libraries like [libgphoto2](//www.gphoto.org/proj/libgphoto2/), [libuv](https://github.com/libuv/libuv) and [libva](https://github.com/intel/libva) received update. There were also several [Perl](https://www.perl.org/) and [Rubygem](https://rubygems.org/) packages that were updated in the snapshot. The file manager for the [Xfce](https://www.xfce.org/) Desktop Environment, [thunar](https://en.wikipedia.org/wiki/Thunar) 1.8.8, fixed XML declaration in [uca.xml](https://github.com/barrydegraaff/thunar/blob/master/uca.xml) and the 2.15 transactional-update package enable network during updates and allow updates of the bootloader on [EFI](https://www.efi.com/) systems. The snapshot is currently trending at a 93 rating, according to the[ Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

Among the top packages to update in snapshot [20190721](https://lists.opensuse.org/opensuse-factory/2019-07/msg00305.html) were [gnome-builder 3.32.4](https://blogs.gnome.org/chergert/2019/01/17/builder-3-32-sightings/), [wireshark 3.0.3](https://www.wireshark.org/docs/relnotes/wireshark-3.0.3.html) and an update for [GNU Compiler Collection](https://gcc.gnu.org/) 9. [GNOME Builder](https://wiki.gnome.org/Apps/Builder) fixed the initial selection in [project-tree popovers](https://github.com/valor-software/ng2-tree/issues/144), [Wireshark](https://www.wireshark.org/) fixed [CVE-2019-13619](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2019-13619) and GCC9 added a patch to provide more stable builds for single value counters. The [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page) package updated from 044.2 to 049; this update removed several patches and added support for compressed kernel modules. The Distributed Replicated Block Device ([drbd](https://docs.linbit.com/docs/users-guide-9.0/)) 9.0.19 package fixed resync stuck at near completion and introduced allow-remote-read configuration option. [GNOME](https://www.gnome.org/)’s personal information management application [evolution](https://wiki.gnome.org/Apps/Evolution) updated to version 3.32.4, which added an [ECompEditor] to ensure attendee changes are stored before saving. [GNOME](https://www.gnome.org/)’s Grilo, which is a framework focused on making media discovery and browsing easy for application developers, updated to 0.3.9 fixed core keys extraction. [GNOME](https://www.gnome.org/)’s [Virtual file system (gvfs)](https://wiki.gnome.org/Projects/gvfs) and programming language [Vala](https://wiki.gnome.org/Projects/Vala) were updated to versions 1.40.2 and 0.44.6 respectively. [Krita](https://krita.org/en/) was also updated in this snapshot. The 0.5.1 version of [python-parso](https://pypi.org/project/parso/) fixed some [unicode](https://en.wikipedia.org/wiki/Unicode) identifiers that were not correctly tokenized.  The snapshot is currently trending at a 90 rating, according to the[ Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).
