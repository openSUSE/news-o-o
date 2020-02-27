---
author: Douglas DeMaio
comments: true
date: 2019-05-16 09:03:29+00:00
layout: post
link: https://news.opensuse.org/2019/05/16/stable-sailing-for-tumbleweed-snapshots-this-week/
slug: stable-sailing-for-tumbleweed-snapshots-this-week
title: Stable Sailing For Tumbleweed Snapshots This Week
wordpress_id: 21810
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- api
- Ark
- ARM
- armv8
- Cantor
- Dolphin
- ElasticSearch
- exo
- Firefox 66.0.5
- GNOME 3.32.2
- GNU Compiler Collection 9
- http/2
- IPv6
- KDE Applications 19.04.1
- KDE Plasma 5.15.5
- Kdenlive
- Kontact
- LDAP
- libosinfo
- libressl
- libvirt 5.3.0
- linux kernel
- MIPS
- nghttp2
- openSUSE Leap 15.1
- openSUSE Tumbleweed
- OsinfoImages
- powerpc
- QEMU 4.0
- RISC-V
- s390
- snapshot reviewer
- Spectacle
- squid 4.7
- Umbrello
- Wireshark 3.0.1
- x86
- xfce
---

#### **Developers Can Make Use of GCC 9, QEMU 4, Wireshark 3**


![](/wp-content/uploads/2018/10/gekko.png)This week produced a smooth and rapid release of stable [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshot as the rolling release produced a total of five stable or trending stable snapshots, according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).

The production of snapshots provided both large and small package updates with [GNU Compiler Collection](https://gcc.gnu.org/) 9, [Wireshark 3.0.1](https://www.wireshark.org/docs/relnotes/wireshark-3.0.1.html), [QEMU 4.0](https://www.qemu.org/2019/04/24/qemu-4-0-0/), [KDE Applications 19.04.1](https://kde.org/announcements/announce-applications-19.04.0.php), [GNOME 3.32.2](https://www.gnome.org/news/2019/03/gnome-3-32-released/) and [KDE Plasma 5.15.5](https://kde.org/announcements/plasma-5.15.5.php) rounding out the largest package updates this week.

The latest Tumbleweed snapshot, [20190514](https://lists.opensuse.org/opensuse-factory/2019-05/msg00140.html), hailed in twenty recorded bug fixes for [KDE Applications 19.04.1](https://kde.org/announcements/announce-applications-19.04.0.php), which include improvements to [Kontact](https://kontact.kde.org/), [Ark](https://kde.org/applications/utilities/ark/), [Cantor](https://edu.kde.org/cantor/), [Dolphin](https://kde.org/applications/system/dolphin/), [Kdenlive](https://kdenlive.org/en/), [Spectacle](https://kde.org/applications/graphics/spectacle) and [Umbrello](https://umbrello.kde.org/). Among the highlighted fixes were a crash in KMail's text sharing plugin that was fixed and regressions in the video editor Kdenlive were corrected. The [Advanced Linux Sound Architecture](https://www.alsa-project.org/wiki/Main_Page) (alsa) [1.1.9](https://www.alsa-project.org/wiki/Changes_v1.1.8_v1.1.9) dropped several patches and fixed a rate plugin for comparisons as well as added support for [GCC’s LinkTimeOptimization](https://gcc.gnu.org/onlinedocs/gccint/LTO.html). The [VLC](https://www.videolan.org/vlc/index.html) audio visual decoder package [dav1d 0.3.1](https://code.videolan.org/videolan/dav1d/blob/0.3.1/NEWS) provided [arm](https://www.arm.com/) optimization for Multiple Sequence Alignment Compressor (MSAC). The package that has the implementation of[ HTTP/2](https://tools.ietf.org/html/rfc7540) and its header compression algorithm[ HPACK](https://tools.ietf.org/html/rfc7541) in C, [nghttp2](https://nghttp2.org/), fixed a compilation against modern [LibreSSL](https://www.libressl.org/) in the [1.38.0](https://github.com/nghttp2/nghttp2/releases/tag/v1.38.0) version update. [Tcsh 6.21.00](https://github.com/tcsh-org/tcsh/blob/master/Announce-6.21.00) ported patches and the 4.2.15 version of yast2-storage-ng worked on the partitioner to prevent edition of block devices that are part of a multi-device Btrfs. The snapshot is currently trending at a 96 rating, according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).

<!-- more -->There were three packages updated in snapshot [20190512](https://lists.opensuse.org/opensuse-factory/2019-05/msg00131.html). Mozilla [Firefox 66.0.5](https://www.mozilla.org/en-US/firefox/66.0.5/releasenotes/) made further improvements to[ re-enable web extensions](https://blog.mozilla.org/addons/2019/05/04/update-regarding-add-ons-in-firefox/) that had been disabled for users with a master password. The operating system information database [libosinfo](https://libosinfo.org/) 1.5.0 fixed the the loading of the architecture value of OsinfoImages and added  Application Programming Interface (API) to set and get an OS from and to OsinfoTrees & OsinfoImages and osinfo-db 20190504 dropped an add support patch for [Leap 15.1](https://en.opensuse.org/Portal:15.1). The snapshot is currently trending at a 97 rating, according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).

Snapshot [20190510](https://lists.opensuse.org/opensuse-factory/2019-05/msg00123.html) reined in GCC 9 and is the first Tumbleweed snapshot to make use of the GCC9 libraries. The snapshot produced several other major version updates. Both [Wireshark 3.0.1](https://www.wireshark.org/docs/relnotes/wireshark-3.0.1.html) and [QEMU 4.0](https://www.qemu.org/2019/04/24/qemu-4-0-0/) were included in the snapshot. [QEMU 4.0](https://www.qemu.org/2019/04/24/qemu-4-0-0/) had tons of new improvements for [arm](https://www.arm.com/), [PowerPC](https://en.wikipedia.org/wiki/PowerPC), [MIPS](https://en.wikipedia.org/wiki/MIPS_architecture), [s390](https://en.wikipedia.org/wiki/IBM_System/390), [x86](https://en.wikipedia.org/wiki/X86) and [RISC-V](https://riscv.org/). One of the more noteworthy changes were [ARMv8](https://en.wikichip.org/wiki/arm/armv8) extensions for SB, PredInv, HPD, LOR, FHM, AA32HPD, PAuth, JSConv, CondM, FRINT, and BTI. [Wireshark 3.0.1](https://www.wireshark.org/docs/relnotes/wireshark-3.0.1.html) added the  IP map feature back in a modernized form and addressed several [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). Also, TShark now supports the -G elastic-mapping option which generates an [ElasticSearch](https://www.elastic.co/) mapping file. [GNOME 3.32.2](https://www.gnome.org/news/2019/03/gnome-3-32-released/) updated translations, fixed a crash when closing the updates dialog before the content has loaded, and gnome-maps updated some unnecessary instructions in turn-by-turn route searches. [IPv6 ](https://en.wikipedia.org/wiki/IPv6)had a few fixes with the update of the 5.0.13 [Linux Kernel](https://www.kernel.org/). Add support for setting the emulator scheduler parameters were made for QEMU with [libvirt 5.3.0](https://libvirt.org/news.html) and python-libvirt-python 5.3.0 added all new APIs and constants in libvirt 5.3.0. With all these major updates, the snapshot is remarkably still trending at a 96 rating on the [snapshot reviewer](http://review.tumbleweed.boombatower.com/).

[KDE Plasma 5.15.5](https://kde.org/announcements/plasma-5.15.5.php) came out just two days after the software was released from upstream in the [20190509](https://lists.opensuse.org/opensuse-factory/2019-05/msg00100.html) snapshot. The Breeze theme had fix build with Qt 4 and Plasma addons fixed a default visibility unit for non-metric locales. The support library used in the [Xfce desktop](https://www.xfce.org/) exo 0.12.5 moved around components to align with the correct library versions. Scripting language [php7 7.3.5](https://www.php.net/ChangeLog-7.php#7.3.5) fixed a core dump when using server controls for Lightweight Directory Access Protocol (LDAP). The snapshot posted stable 94 rating on [snapshot reviewer](http://review.tumbleweed.boombatower.com/).

The snapshot that started off the week, [20190508](https://lists.opensuse.org/opensuse-factory/2019-05/msg00090.html), has four packages update. The packages were perl-libwww-perl 6.39, plasma-browser-integration 5.15.5, squid 4.7 and xdg-desktop-portal-kde 5.15.5. [Squid 4.7](http://www.squid-cache.org/) listed a bunch of CVEs that were fixed either without properly referencing them during the fix or 4.x branch was never affected by them. It also fixed stack-based buffer-overflow when parsing [Simple Network Management Protocol](https://en.wikipedia.org/wiki/Simple_Network_Management_Protocol) (SNMP) messages. The snapshot posted stable 97 rating on [snapshot reviewer](http://review.tumbleweed.boombatower.com/).
