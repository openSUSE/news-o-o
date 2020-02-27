---
author: Douglas DeMaio
comments: true
date: 2017-07-13 10:14:59+00:00
layout: post
link: https://news.opensuse.org/2017/07/13/tumbleweed-snapshots-update-appstream-mesa-frameworks/
slug: tumbleweed-snapshots-update-appstream-mesa-frameworks
title: Tumbleweed Snapshots Update AppStream, Mesa, Frameworks
wordpress_id: 20485
categories:
- Distribution
- Tumbleweed
tags:
- '4.12'
- 4.3.5
- AppStream
- ARM
- bug
- dhcp
- fixes
- Frameworks 5.35.0
- GCC7
- GNOME
- Grep
- igerman98
- imagemagick
- KCodecs
- KDE
- KIO
- libzypp
- linux kernel
- mesa 17
- Newt
- opensuse
- Perl 5.22
- Plasma
- qalculate
- Qt 5.9.1
- RadeonSI
- SID
- snapshot
- strace
- Tumbleweed
- wine
---

![](/wp-content/uploads/2015/01/Tumbleweed.png)This past week’s openSUSE Tumbleweed snapshots have produced several fixes and improvements, including some for KDE users and those using AMD hardware.

Mesa 17.1.4 was among the most interesting packages in snapshot  [20170710](https://lists.opensuse.org/opensuse-factory/2017-07/msg00193.html).

The update to Mesa brought an AMD drivers fix for the proper generation of Surrogate ID (SID) Tables and an [RadeonSI](https://www.x.org/wiki/RadeonFeature/) improvements related to the Polaris 12 chip. Grep’s update to 3.1 makes it search for plain-text data sets faster. The snapshot also prepared for the 4.12 Linux Kernel with an update to linux-glibc-devel 4.12; Linux Kernel is expected to land in Tumbleweed before the end of the week. A fix for a “stupid” crash, according to the change log, with verbose mode and tone generation came with the update of mpg123 1.25.1 and the Newt library for color text mode and widget based user interfaces received improved handling of long strings.

Snapshot [20170709](https://lists.opensuse.org/opensuse-factory/2017-07/msg00170.html) brought very small changes to [Wine](https://www.winehq.org) and [AqBanking](https://wiki.gnucash.org/wiki/AqBanking). Wine 2.12 had performance improvements with async I/O and started MSI user interface support with the update to the newest version.

<!-- more -->The [20170708](https://lists.opensuse.org/opensuse-factory/2017-07/msg00158.html) snapshot had a big change to libzypp 16.13.0. The new version update hides the switch of the default for zypper dup; after this update, zypper dup will default to --no-allow-vendor-change, which has been the recommended way for Tumbleweed for a long time now, according to [an email post on the openSUSE Factory Mailing List](https://lists.opensuse.org/opensuse-factory/2017-07/msg00172.html) from Dominique Leuenberger. That is if the user did not change /etc/zypp/zypp.conf -.

Snapshot [20170708](https://lists.opensuse.org/opensuse-factory/2017-07/msg00158.html) also provided several changes with dhcp 4.3.5, which now conducts a ping check (if ping checks are enabled) prior to offering an abandoned lease to a client; plus many, many more changes, bug fixes and improvements. [Qt 5.9.1](http://blog.qt.io/blog/2017/06/30/qt-5-9-1-released/) libraries were a major part of the snapshot and included a few patches [ARM](https://www.arm.com/) and a patch to workaround a crash if compiled with [GNU Compiler Collection 7](https://gcc.gnu.org/gcc-7/changes.html); more info can be found in the [release announcement.](http://blog.qt.io/blog/2017/06/30/qt-5-9-1-released/) The update to the desktop calculator [qalculate 0.9.12](https://qalculate.github.io/) made fixes to unit parsing in adaptive parsing mode as well as other build fixes. System administrators should checkout the updated version of the diagnostic, debugging and instructional userspace utility for Linux [strace](https://strace.io/)  4.18, which implemented basic decoding of netlink attributes.

[AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/) 0.11.1 became available in the repositories in snapshot [20170707](https://lists.opensuse.org/opensuse-factory/2017-07/msg00124.html). The new AppStream contains refactoring of the XML/YAML parsers and some other changes that are more invasive and implementing read/write support for content ratings is one of the many new features added in the new version. The spell check dictionary for the German language received a bunch of new words the update to [igerman98](https://www.j3e.de/ispell/igerman98/index_en.html) version 20161207 and pitivi, a free and open-source video editor for Linux, updated to version 0.98.1, which provided a bug fix release to ensure compatibility with [GStreamer](https://gstreamer.freedesktop.org/).

Most of the updated packages associated with the [20170706](https://lists.opensuse.org/opensuse-factory/2017-07/msg00112.html) snapshot related to KDE [Frameworks 5.35.0](https://www.kde.org/announcements/kde-frameworks-5.35.0.php). The Frameworks added VLC tray icon and a template for the Plasma QML Applet with a QML extension. Its [KCodecs](https://api.kde.org/frameworks/kcodecs/html/index.html) generates a gperf output at build time and [KIO](https://api.kde.org/frameworks/kio/html/index.html) fixed [bug 350018](https://bugs.kde.org/show_bug.cgi?id=350018) to identify [PIE](https://en.wikipedia.org/wiki/Position-independent_code) binaries (application/x-sharedlib) as executable files. An improvement was made to the 'no result' strings with the addition of gnome-characters 3.24.0. Also in the snapshot, Automake 1.15.1 provided code adapted to remove a warning present since Perl 5.22 stating that "Unescaped left brace in regex is deprecated". This warning has become an hard error in Perl 5.26.

The snapshot that began the week from where we left off with the last Tumbleweed update was snapshot [20170704](https://lists.opensuse.org/opensuse-factory/2017-07/msg00099.html). That snapshot fixed a choppy bitmap font rendering with an update to [ImageMagick](https://www.imagemagick.org/) 7.0.6.0. Roman and italic fonts were updated with the adobe-sourcecodepro-fonts 2.030 package and dbus-1 1.10.20 fix a reference leak when blocking on a pending call on a connection that has been disconnected. An update to GCC7 made the tool for checking common problems in rpm packages, rpmlint, happy with a fix for the cross compiler update-alternatives machinery. Wine also had a version update in the snapshot and the open source search engine library [Xapian](https://xapian.org/) updated to version 1.4.4.
