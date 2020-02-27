---
author: Douglas DeMaio
comments: true
date: 2018-02-08 10:45:16+00:00
layout: post
link: https://news.opensuse.org/2018/02/08/official-kde-plasma-5-12-release-now-in-tumbleweed/
slug: official-kde-plasma-5-12-release-now-in-tumbleweed
title: Official KDE Plasma 5.12 Release Now in Tumbleweed
wordpress_id: 20660
categories:
- Announcements
- Leap
- Tumbleweed
- Weekly News
tags:
- btrfs
- Builder
- ccache
- cleanup
- cryptsetup
- Firewalld
- garbage collector
- gfxboot
- gnome 3.26
- KDE
- KDE Store
- kmod
- Leap 15
- libreoffice 6.0
- LTS
- Mesa 18
- mkosi
- mozilla
- opengl
- opensuse
- openSUSE Tumbleweed
- Plasma 5.12
- python-pyOpenSSL
- refactoring
- rsync
- Snapper
- sqlite
- thunderbird
- vulkan
- yast
---

### Mesa 18, cryptsetup 2 Also Arrive in Snapshots




### 


[KDE Plasma 5.12](https://www.kde.org/announcements/plasma-5.12.0.php) transitioned from it beta version of 5.11.95 to the official release in an [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshot earlier this week.

On the same day of the upstream release, [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshot [20180206](https://lists.opensuse.org/opensuse-factory/2018-02/msg00246.html) brought the new desktop software to its thousands of rolling release users. Improved performance and several new features are available in [Plasma 5.12](https://www.kde.org/announcements/plasma-5.12.0.php) like [Wayland](https://wayland.freedesktop.org/)-only Night Color feature that allows adjustments to the screen color temperature to reduce eye strain and the System Activity and System Monitor display per-process graphs for the CPU usage. The new[ KDE Store](http://store.kde.org) offers a wide selection of addons that are ready to be installed. [Plasma 5.12](https://www.kde.org/announcements/plasma-5.12.0.php) is the second long-term support (LTS) release from the Plasma 5 team and will be the version used in openSUSE’s traditional distribution [openSUSE Leap 15](https://news.opensuse.org/2018/01/31/opensuse-leap-15-reaches-beta-phase-snapshots/), which is expected to be released this spring.

Other notable packages updated in the [20180206](https://lists.opensuse.org/opensuse-factory/2018-02/msg00246.html) snapshot were [compiler cache](https://ccache.samba.org/) (ccache) 3.3.6, which improved instructions on how to get cache hits between different working directories. Translations were made for Indonesian, Danish and Catalan in updates of [gfxboot](https://en.opensuse.org/SDB:Gfxboot) from 4.5.26 to 4.5.29. Kernel module handling [kmod 25](https://lwn.net/Articles/743655/) improved testsuite and allows [mkosi](https://github.com/systemd/mkosi) to run testsuite in different Linux distributions. The [Linux Kernel](https://www.kernel.org/) was updated to [4.15.1](https://lkml.org/lkml/2018/2/4/43).

<!-- more -->Snapshot [20180205](https://lists.opensuse.org/opensuse-factory/2018-02/msg00216.html) bought new and updated tests for btrfsprogs 4.15, which also did some [cleanup](https://en.wikipedia.org/wiki/Code_cleanup) and [refactoring](https://en.wikipedia.org/wiki/Code_refactoring). [LibreOffice 6.0.0.3](https://wiki.documentfoundation.org/ReleaseNotes/6.0) disabled a test that fails, python-pyOpenSSL 17.5.0 fixed memory leaks and [SQL](https://en.wikipedia.org/wiki/SQL) database engine [sqlite3](https://www.sqlite.org/) 3.22.0 improved the handling of [WAL mode databases](https://www.sqlite.org/wal.html).

[AppStream](https://www.freedesktop.org/software/appstream/docs/) 0.11.8 had features added and various [string](https://en.wikipedia.org/wiki/String_(computer_science)) improvements in the [20180203](https://lists.opensuse.org/opensuse-factory/2018-02/msg00183.html) snapshot. [Mesa 18.0.0](https://www.phoronix.com/scan.php?page=article&item=mesa-180-features&num=1) offered significant improvements for [OpenGL](https://www.opengl.org/) and [Vulkan](https://developer.nvidia.com/vulkan-driver)  support and performance. NetworkManager 1.10.2 added support for [onlink](//news.softpedia.com/news/networkmanager-1-10-2-released-with-support-for-onlink-ipv4-routes-attribute-519009.shtml) IPv4 routes attributes. Garbage Collector (gc) 7.6.4 add an Application Programming Interface function to calculate total memory in use by all gc blocks. A number of correctness and memory leaks were fixed in the semantic highlighter, project tree, clang, rustup, vala-pack, code-index, config manager and configs with the update to [gnome-builder](https://wiki.gnome.org/Apps/Builder) 3.26.4. Security fixes and a couple patches were made with the update to [rsync 3.1.3](https://www.samba.org/rsync/) and xkeyboard-config 2.23.1 polished the layout for use [glagolica script](https://en.wikipedia.org/wiki/Glagolitic_script).

Several [YaST](http://yast.opensuse.org/) packages were updated in snapshot [20180202](https://lists.opensuse.org/opensuse-factory/2018-02/msg00153.html) to include the continuation of replacing SuSEFirewall2 with [firewalld](http://www.firewalld.org/). Snapshot [20180201](https://lists.opensuse.org/opensuse-factory/2018-02/msg00106.html) moved the [Linux Kernel](https://www.kernel.org/) from 4.14 to 4.15 and text editor [nano 2.9.3](https://www.nano-editor.org) added the options -M and --trimblanks for the command line. The openSUSE Tool for filesystems, [snapper](https://en.opensuse.org/openSUSE:Snapper_Tutorial) 0.5.4, improved error handling for systemd services in the same snapshot.

The snapshot starting off the week, [20180131](https://lists.opensuse.org/opensuse-factory/2018-02/msg00074.html), provided several security fixes for image processing through [GraphicsMagick 1.3.28](http://www.graphicsmagick.org/NEWS.html#january-20-2017). Mozilla [Thunderbird 52.6](https://www.mozilla.org/en-US/thunderbird/52.6.0/releasenotes/) provided a fix for defective messages (without at least one expected header) not shown in IMAP folders but shown on mobile devices and [cryptsetup](https://gitlab.com/cryptsetup/cryptsetup) had a major release to version 2.0.0. The [cryptsetup](https://gitlab.com/cryptsetup/cryptsetup) introduces support for the new on-disk [LUKS2](https://www.phoronix.com/scan.php?page=news_item&px=Cryptsetup-2.0-Released) format but still retaining support for LUKS(1).
