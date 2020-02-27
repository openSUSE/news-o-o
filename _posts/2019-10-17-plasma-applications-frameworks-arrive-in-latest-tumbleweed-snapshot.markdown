---
author: Douglas DeMaio
comments: true
date: 2019-10-17 08:53:21+00:00
layout: post
link: https://news.opensuse.org/2019/10/17/plasma-applications-frameworks-arrive-in-latest-tumbleweed-snapshot/
slug: plasma-applications-frameworks-arrive-in-latest-tumbleweed-snapshot
title: Plasma, Applications, Frameworks arrive in Latest Tumbleweed Snapshot
wordpress_id: 21976
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- Applications 19.08
- aria2
- cpu
- firefox
- Frameworks 5.63.0
- gnuTLS
- gstreamer
- imagemagick
- intel
- KDE
- linux kernel
- Mozilla Thunderbird
- nodejs
- openSUSE Tumbleweed
- python
- SSL
- TLS
- Wayland
- WebP
- wicked
- youtube
---

﻿

Since last week, there have been four [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots released and the snapshots brought new versions of software from [KDE](https://kde.org/), [Mozilla](https://www.mozilla.org/en-US/) and more.

The most recent snapshot, [20191014](https://lists.opensuse.org/opensuse-factory/2019-10/msg00093.html), updated several packages around [KDE](https://kde.org/)’s projects. [Plasma 5.17.0](https://kde.org/announcements/plasma-5.17.0.php) arrived in the snapshot and there are some extraordinary changes to the new version. The release announcement says this new version is as lightweight and thrifty with resources as ever before. The start-up scripts were converted from a slower [Bash](https://en.wikipedia.org/wiki/Bash_(Unix_shell)) to a faster [C++](https://en.wikipedia.org/wiki/C%2B%2B) and now run [asynchronously](https://en.wiktionary.org/wiki/asynchronous#English), which means it can run several tasks simultaneously, instead of having to run them one after another. Improvements to the widget editing User Experience were made and the Night Color feature became available, which subtly changes the hue and brightness of the elements on the screen when it gets dark; this diminishes glare and makes it more relaxing to the eyes. The same snapshot brought [KDE Applications 19.08.2](https://kde.org/announcements/announce-applications-19.08.2.php) and the second version of the [19.08](https://kde.org/announcements/announce-applications-19.08.0.php) release improved High-DPI support in [Konsole](https://konsole.kde.org/) and other applications; there were many bugs fixes as well and [KMail](https://kde.org/applications/office/org.kde.kmail2) can once again save messages directly to remote folders. There was more KDE packages arriving in [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) with the update of [KDE Frameworks 5.63.0](https://kde.org/announcements/kde-frameworks-5.63.0.php); [KIO](https://api.kde.org/frameworks/kio/html/index.html), [Kirigami](https://kde.org/products/kirigami/) and [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/) had the most bug fixes in frameworks latest release. The [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshot had several other software packages updated like the file system utilities package [e2fsprogs](https://en.wikipedia.org/wiki/E2fsprogs) 1.45.4, which addressed Common Vulnerabilities and Exposures [CVE-2019-5094](https://www.suse.com/de-de/security/cve/CVE-2019-5094/) where an attacker would have been able to corrupt a [ext4](https://en.wikipedia.org/wiki/Ext4) partition. The 3.6.10 version of [gnutls](https://www.gnutls.org/) added support for deterministic [Elliptic Curve Digital Signature Algorithm](https://en.wikipedia.org/wiki/Elliptic_Curve_Digital_Signature_Algorithm) (ECDSA) / [Digital Signature Algorithm](https://en.wikipedia.org/wiki/Digital_Signature_Algorithm) (DSA). [Text editor Nano](https://www.nano-editor.org/) updated to version 4.5 and offers a new 'tabgives' command allowing users to specify per syntax whatthe <Tab> key should produce. The [php7 7.3.10](https://www.php.net/ChangeLog-7.php) version modified some patches and fixed some bugs. With all these changes, the snapshot is trending at a stable rating of 95, according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).

The [20191012](https://lists.opensuse.org/opensuse-factory/2019-10/msg00086.html) snapshot had one package update and it was for [Linux Kernel](https://www.kernel.org/) 5.3.5. The single kernel update appears to have increased the stability of Tumbleweed as it is trending at a stable rating of 96, according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/). That’s four rating points up from the snapshot the day before, [20191011](https://lists.opensuse.org/opensuse-factory/2019-10/msg00082.html), which is trending at a stable rating of 92.

Snapshot [20191011](https://lists.opensuse.org/opensuse-factory/2019-10/msg00082.html) had updates for [ImageMagick](https://imagemagick.org/) 7.0.8.68 that now supports [animated WebP](https://developers.google.com/speed/webp/faq) encoding/decoding. Both Moxilla [Firefox](https://www.mozilla.org/en-US/firefox/new/) and [Thunderbird](https://www.thunderbird.net/) were updated to version [69.0.2](https://www.mozilla.org/en-US/firefox/69.0.2/releasenotes/) and [68.1.1](https://www.thunderbird.net/en-US/thunderbird/68.1.1/releasenotes/) respectively. [Firefox](https://www.mozilla.org/en-US/firefox/new/) had a single fix for a Linux-only crash when changing the playback speed while watching [YouTube](https://www.youtube.com/) videos. [Thunderbird](https://www.thunderbird.net/) on the other hand had multiple bug fixes to include various theme fixes and dark theme improvements for the calendar. The [fwupd](https://github.com/fwupd/fwupd) package, which is a daemon to allow session software to update firmware,  version 1.3.1 now allows the disabling of all plugins and added support for thunderbolt interface for kernel safety checks. [GStreamer](https://en.wikipedia.org/wiki/GStreamer) and many of its plugins were updated to version [1.16.1](https://gstreamer.freedesktop.org/releases/1.16/); the new versions offer many performance improvements and fixed a [Wayland](https://wayland.freedesktop.org/) event source [burning CPU](https://linustechtips.com/main/topic/804627-burning-in-a-cpu/) in certain circumstances. Other packages updated in the snapshot were [nodejs12 12.11.1](https://nodejs.org/en/), [python-packaging 19.2](https://pypi.org/project/packaging/) and [tcpdump 4.9.3](https://www.tcpdump.org), which addressed more than two dozen CVEs.

Snapshot [20191009](https://lists.opensuse.org/opensuse-factory/2019-10/msg00080.html) recorded a moderate rating of 90 on the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/) had 10 packages updated in the snapshot. Ultra fast download utility [aria2](https://aria2.github.io) 1.35.0 dropped [SSLv3.0](https://wiki.openssl.org/index.php/SSL_and_TLS_Protocols) and [TLSv1.0](https://wiki.openssl.org/index.php/SSL_and_TLS_Protocols) and add [TLSv1.3](https://wiki.openssl.org/index.php/TLS1.3). The wicked framework version 0.6.60 shipped the internal helper library, libwicked, inside of the wicked package and the Linux Kernel sources were updated from version 5.3.2 to 5.3.4.
