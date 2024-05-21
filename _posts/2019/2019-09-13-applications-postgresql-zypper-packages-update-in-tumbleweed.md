---
author: Douglas DeMaio
comments: true
date: 2019-09-13 15:08:00+00:00
layout: post
link: https://news.opensuse.org/2019/09/13/applications-postgresql-zypper-packages-update-in-tumbleweed/
slug: applications-postgresql-zypper-packages-update-in-tumbleweed
title: Applications, PostgreSQL, Zypper Packages Update in Tumbleweed
wordpress_id: 21938
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- ClamAV
- dns requests
- Dolphin
- exif
- FAT
- firefox
- GNOME
- http seeding
- ibus
- imagemagick
- Javascript
- KDE Applications 19.08.1
- Konsole
- Kontact
- libktorrent
- LTO
- nodejs
- openSUSE Tumbleweed
- Plasma
- postgrsql
- spidermonkey
- step
- Wayland
- webkit
- yast
- zypper
---

The past week produced four [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots. ![](/wp-content/uploads/2018/01/yast-logo.png)

The snapshots brought an update of [KDE Plasma](https://kde.org/plasma-desktop) and [Applications](https://kde.org/applications/) along with an update for the input framework [ibus](https://github.com/ibus/ibus/wiki), two [PostgreSQL](https://www.postgresql.org/) versions and the command line package manager [zypper](https://en.opensuse.org/Portal:Zypper).

[KDE Applications 19.08.1](https://kde.org/announcements/announce-applications-19.08.1.php) improvements to [Kontact](https://kontact.kde.org/), [Dolphin](https://kde.org/applications/system/org.kde.dolphin), [Kdenlive](https://kdenlive.org/en/), [Konsole](https://konsole.kde.org/), [Step](https://kde.org/applications/education/org.kde.step), and more arrived in snapshot [20190909](https://lists.opensuse.org/opensuse-factory/2019-09/msg00126.html). Several regressions in Konsole's tab handling were fixed and olphin again starts correctly when in split-view mode. The updated of the anti-virus package [clamav](https://www.clamav.net/) 0.101.4 address two Common Vulnerabilities and Exposures. The [GNOME web browser](https://wiki.gnome.org/Apps/Web) package epiphany 3.32.5 fixed a memory corruption and broken web process extension connection when using [WebKit trunk](https://webkit.org/getting-the-code/). An update of links 2.20.1 brought stability improvements and also addressed a bug when connected with [tor](https://www.torproject.org/) would send real [dns requests](https://en.wikipedia.org/wiki/Domain_Name_System) outside the tor network when the displayed page contains link elements with rel=dns-prefetch. The [Plasma](https://kde.org/plasma-desktop) desktop received a minor update to [5.16.5](https://kde.org/announcements/plasma-5.16.5.php) and fixed KWayland-integration builds with recent frameworks and [Qt 5.13](https://www.qt.io/qt5-13). Some notifications were changed in the new minor version and the some functionality was improved for current weather conditions. The qrencode 4.0.2 package improved support for [cmake](https://cmake.org/). The snapshot was trending at a rating of 84, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

Multiple packages arrived in snapshot [20190907](https://lists.opensuse.org/opensuse-factory/2019-09/msg00096.html), which was also trending at a rating of 84. An update of [ImageMagick](https://www.imagemagick.org/) 7.0.8.63 properly identifies the DNG and AI image format. About 15 CVE’s were addressed in the update of [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) to version 68.1.0, which included a fix for type confusion in Mozilla's[ JavaScript](https://developer.mozilla.org/en-US/docs/JavaScript) engine [Spidermonkey](https://developer.mozilla.org/en-US/docs/Mozilla/Projects/SpiderMonkey). An update for the [Wayland](https://wayland.freedesktop.org/) input-method protocol was made in [ibus](https://github.com/ibus/ibus/wiki) 1.5.21 and improved [Single Instruction, Multiple Data ](https://en.wikipedia.org/wiki/SIMD)(SIMD) decoding of 24 bit files was made with the Free Lossless Audio Codec [(flac) 1.3.3](https://xiph.org/flac/changelog.html) package update. Improved performance of various Application Program Interface (API) such as JSON.parse and methods called on frozen arrays were made with the [nodejs12 12.10.0](https://nodejs.org/en/download/current/) update and [php7 7.3.9](https://www.php.net/ChangeLog-7.php#7.3.9) provided a bug fixing release that fixed an Exchangeable image file format ([Exif](https://en.wikipedia.org/wiki/Exif)) crash (bus error) due to wrong alignment and invalid cast. Many other libraries were updated in the snapshot including a couple [YaST](//yast.opensuse.org/) packages.

<!-- more -->More than half a dozen packages were updated in the [20190905](https://lists.opensuse.org/opensuse-factory/2019-09/msg00081.html) snapshot. Among the most notable packages in the snapshot were [kdevelop5 5.4.2](https://userbase.kde.org/KDevelop5/Manual/Customizing_KDevelop) and iproute2 5.2, which Use FAT link-time optimization (LTO) objects in order to provide proper static library. The [mozilla-nss 3.45](https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/NSS_3.45_release_notes) added support for the [Elbrus lcc compiler](https://en.wikipedia.org/wiki/Elbrus_2000) in the snapshot and both [postgresql10](https://www.postgresql.org/about/news/1786/) 10.10 and [postgresql11](https://www.postgresql.org/about/news/1894/) 11.5 were updated. The snapshot recorded a moderately stable rating of 83, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

The snapshot that started off the week, [20190904](https://lists.opensuse.org/opensuse-factory/2019-09/msg00065.html), provided an update to libktorrent 2.1.1 that fixed [HTTP seeding](https://en.wikipedia.org/wiki/Super-seeding) and libgnome-games-support 1.4.4, libusb-1_0 1.0.23, webkit2gtk3 2.24.4 and yast2 4.2.19 were all updated. The command line package manager [zypper](https://en.opensuse.org/Portal:Zypper) also updated in the snapshot to version 1.14.30, which dumps [stack trace](https://en.wikipedia.org/wiki/Stack_trace) on broken pipe [SIGPIPE](https://www.quora.com/What-are-SIGPIPEs). The snapshot recorded a stable rating of 93, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).
