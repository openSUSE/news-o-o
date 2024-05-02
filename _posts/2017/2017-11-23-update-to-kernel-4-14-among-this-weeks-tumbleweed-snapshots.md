---
author: Douglas DeMaio
comments: true
date: 2017-11-23 14:01:58+00:00
layout: post
link: https://news.opensuse.org/2017/11/23/update-to-kernel-4-14-among-this-weeks-tumbleweed-snapshots/
slug: update-to-kernel-4-14-among-this-weeks-tumbleweed-snapshots
title: Update to Kernel 4.14 Among This Week’s Tumbleweed Snapshots
wordpress_id: 20599
categories:
- Distribution
- Tumbleweed
tags:
- bugfixes
- e2fsprogs
- expat
- ext2
- ext3
- ext4
- geoip
- GlibC
- GNU
- hdmi
- KDE Applications 17.08.3
- KDE Framworks 5.40.0
- Kernel 4.14
- libnsl
- Nano mono
- NIS library
- opensuse
- python 3
- python-setuptools
- raspberry pi
- rsyslog
- Tumbleweed
- xfs
- xfsprogs
---

![](/wp-content/uploads/2016/03/Tumbleweed-black.png)The past week brought new features to [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) with a snapshot that included [Linux Kernel](https://www.kernel.org/) 4.14. New features like HDMI Consumer Electronics Control support for [Raspberry Pi](https://www.raspberrypi.org/) and the merging of [Heterogeneous Memory Management](https://www.phoronix.com/scan.php?page=news_item&px=HMM-In-Linux-4.14) to the mainline this Long-Term Support Kernel are promising.

[openSUSE](https://www.opensuse.org/)’s rolling distribution produced four [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots this week and brought many other goodies.

Topping off the latest snapshot, [20171121](https://lists.opensuse.org/opensuse-factory/2017-11/msg00576.html), was a service release of [mono-core](//www.mono-project.com/) 5.4.1. [Mono](//www.mono-project.com/),  which is the open source implementation of Microsoft's .NET Framework based on the[ ECMA](//www.mono-project.com/docs/about-mono/languages/ecma/) standards for[ C#](//www.mono-project.com/docs/about-mono/languages/csharp/) and the[ Common Language Runtime](//www.mono-project.com/docs/advanced/runtime/), provided a handful of bugfixes. Code-cleaning in setup.py was made available with the update to [python-ldap 2.5.2](https://pypi.python.org/pypi/python-ldap). The administration and debugging tool for the [XFS file system](https://en.wikipedia.org/wiki/XFS) had an enormous amount of updates with the xfsprogs 4.13.1 version, which has new extent lookup helpers.

The [20171120](https://lists.opensuse.org/opensuse-factory/2017-11/msg00562.html) snapshot, which provided [Linux Kernel](https://www.kernel.org/) 4.14, had updated versions for the IP lookup program [GeoIP](//dev.maxmind.com/geoip/) and the [expat](https://en.wikipedia.org/wiki/Expat_(library)) library. GeoIP 1.6.11 provided a fix for the use of a NULL pointer when opening a corrupt database with GeoIP_open and expat 2.2.5 provided several fixes including a security fix. Text editor GNU nano introduced the ability to record and replay keystrokes with version 2.9.0 and [python-setuptools](https://pypi.python.org/pypi/setuptools) 36.7.2 fixed duplicate test discovery on [Python 3](https://www.python.org/).

<!-- more -->KDE users received KDE [Applications 17.08.3](https://www.kde.org/announcements/announce-applications-17.08.3.php) this week in the [20171117](https://lists.opensuse.org/opensuse-factory/2017-11/msg00487.html) and [20171116](https://lists.opensuse.org/opensuse-factory/2017-11/msg00479.html) snapshots. The newest applications from the [KDE community](https://www.kde.org/community/) include bugfixes include improvements to [Kontact](https://www.kde.org/applications/office/kontact/), [Ark](https://www.kde.org/applications/utilities/ark/), [Gwenview](https://userbase.kde.org/Gwenview), [KGpg](https://utils.kde.org/projects/kgpg/), KWave, [Okular](https://okular.kde.org/) and Spectacle. Okular no longer crashes after certain rotation jobs and archiver Ark preserves file modification dates when extracting ZIP archives. The file system utilities for maintaining the [ext2](https://en.wikipedia.org/wiki/Ext2), [ext3](https://en.wikipedia.org/wiki/Ext3) and [ext4](https://en.wikipedia.org/wiki/Ext4) file systems, [e2fsprogs](//e2fsprogs.sourceforge.net/), updated to version 1.43.7 and fixes of error handling in journal replay as well as updated translations. The replacement of the NIS library that used to be in GlibC, libnsl 1.2.0, made the code more portable.

Mozilla’s [Firefox Quantum 57.0](https://www.mozilla.org/en-US/firefox/57.0/releasenotes/?utm_campaign=whatsnew), which has a redesigned interface, arrived in snapshot [20171116](https://lists.opensuse.org/opensuse-factory/2017-11/msg00479.html). The new browser takes [full advantage of the processing power](https://medium.com/mozilla-tech/a-quantum-leap-for-the-web-a3b7174b3c12) in modern devices, according to the release notes. In addition to the multiple updated to [Applications 17.08.3](https://www.kde.org/announcements/announce-applications-17.08.3.php) released in snapshot [20171116](https://lists.opensuse.org/opensuse-factory/2017-11/msg00479.html), KDE [Framworks 5.40.0](https://www.kde.org/announcements/kde-frameworks-5.40.0.php) also arrived in the snapshot and provided serveral functionality fixes. Among other packages updated in the snapshot were python-jedi 0.11.0, python-kiwi 9.11.17 and rsyslog 8.30.0, which now handles (JSON) variables in case-insensitive way and fixes a memory corruption during configuration parsing.
