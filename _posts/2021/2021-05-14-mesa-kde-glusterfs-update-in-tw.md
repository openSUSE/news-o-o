---

author: Douglas DeMaio
date: 2021-05-14 13:00:00+13:00
layout: post
image: /wp-content/uploads/2021/04/gtw.png
license: CC-BY-SA-3.0
title: Mesa, KDE Frameworks, GlusterFS Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- KDE Frameworks
- Developers
- Open Source
- Mozilla
- Thunderbird
- php
- YaST
- CVE
- ALSA
- glusterfs
- Mesa
- kernel
- Linux
- hivex
- perl
- pidgin
- tmux
- bind
- dns
- Twitter
- Google
- WebRTC

---

There were three [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots released so far this week.

The snapshots updated [Mozilla Thunderbird](https://www.thunderbird.net), [Mozilla Firefox](https://www.mozilla.org), [Mesa](https://www.mesa3d.org/), [KDE Frameworks](https://kde.org/announcements/frameworks/5/5.82.0/),  [glusterfs](https://www.gluster.org/), [php](https://www.php.net/) and several other packages.

The most recently released snapshot,  [20210511](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/CREVLOMAEMHKTOXVSRFEQQENQPDEZ3MH/), updated a little more than a handful of packages. There was one package update from [KDE Frameworks 5.82.0](https://kde.org/announcements/frameworks/5/5.82.0/) with plotting framework [kplotting](https://api.kde.org/frameworks/kplotting/html/index.html). The  5.12.2 [Linux Kernel](https://www.kernel.org/) updated in the snapshot and brought a thermal sensor correction to the [x86](https://en.wikipedia.org/wiki/X86-64) thinkpad_acpi module and some fixes for [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) USB audio. Another package update in the snapshot was [hivex](https://libguestfs.org/hivex.3.html) 1.3.20, which is a system for extracting the contents of the Windows Registry; the [hivex](https://libguestfs.org/hivex.3.html) version fixed a [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) that would allow an attacker to read memory beyond normal bounds or cause the program to crash.

[Mesa](https://www.mesa3d.org/) 21.1.0 and a majority of the [KDE Frameworks 5.82.0](https://kde.org/announcements/frameworks/5/5.82.0/) packages updated in snapshot [20210510](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/W22OUX626Z2XR572QRQNEMQMB4X33ZK4/). The [Mesa](https://www.mesa3d.org/) update added some patches and dropped `vulkan_intel.h` in `/usr/include/vulkan/` but a decision was made to keep the directory empty. The update of [KDE Frameworks 5.82.0](https://kde.org/announcements/frameworks/5/5.82.0/) added new sidebar show and hide [Breeze Icons](https://github.com/KDE/breeze-icons). The [KDBusAddons](https://api.kde.org/frameworks/kdbusaddons/html/index.html) file was relicensed to [LGPL-2.0](https://www.gnu.org/licenses/old-licenses/lgpl-2.0.en.html) or later. Many fixes were made in the frameworks update, including a [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/) memory corruption fix and a couple fixes for dragging. The update of [Mozilla Thunderbird](https://www.thunderbird.net) 78.10.1 restored some previous behavior found in the 78.9.0 version. The [fetchmail](https://www.fetchmail.info/) 6.4.19 update now properly reports option parsing errors. Tumbleweed skipped an entire major version of the of cluster file-system capable of scaling to several peta-bytes in its update of [glusterfs](https://www.gluster.org/) from version 7.1 to 9.1; the new major version upgrade added support for 5K volumes, improved the rebalance of sparse files and it is now compiled with [Link Time Optimization](https://en.wikipedia.org/wiki/Interprocedural_optimization) enabled by default. The full-featured implementation of the DNS protocol [bind9](https://bind9.readthedocs.io) 9.16.15, fixed a few CVEs including one that could lead to a `RUNTIME_CHECK` assertion failure. Also updated in the snapshots were [ceph](https://ceph.io/) 16.2.3.26, chat client [pidgin](https://pidgin.im/) 2.14.4 and terminal multiplexer [tmux](tmux.github.io) 3.2.

The [20210508](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/32F2ZZ5GG2EPEBWKVLFXFB3TTCY456DW/) snapshot updated [Mozilla Firefox](https://www.mozilla.org) [88.0.1](https://www.mozilla.org/en-US/firefox/88.0.1/releasenotes/), which fixed a corruption of videos playing on [Twitter](https://twitter.com/) or [WebRTC](https://webrtc.org/) calls on some Gen6 [Intel](https://www.intel.com) graphics chipsets. A CVE involving web render components was also fixed with the open-source browser. An update in [php7](https://www.php.net/) 7.4.19 [reverted a fix](https://bugs.php.net/bug.php?id=80892) that treated everything as `PARAM_STR`. Google’s library for parsing, formatting and validating international phone numbers [libphonenumber](https://github.com/google/libphonenumber/blob/v8.12.22/release_notes.txt) updated to version 8.12.22, which updated carrier data and the geocoding data for Germany’s +49 and Mexico’s +52 calling codes. Other packages updated in the snapshot were [hwdata](https://github.com/vcrhonek/hwdata/releases) 0.347, [perl-CGI](https://www.perl.com/article/perl-and-cgi/) 4.52 and [ibus-table](https://github.com/kaio/ibus-table) 1.13.0.
