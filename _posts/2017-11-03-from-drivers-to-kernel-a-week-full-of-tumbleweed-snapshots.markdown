---
author: Douglas DeMaio
comments: true
date: 2017-11-03 09:36:57+00:00
layout: post
link: https://news.opensuse.org/2017/11/03/from-drivers-to-kernel-a-week-full-of-tumbleweed-snapshots/
slug: from-drivers-to-kernel-a-week-full-of-tumbleweed-snapshots
title: From Drivers to Kernel, A Week Full of Tumbleweed Snapshots
wordpress_id: 20596
categories:
- Distribution
- Tumbleweed
tags:
- BIOS
- CA certificate
- DellEMC
- Frameworks 5.39.0
- harfbuzz
- KDE
- kernel
- libXfont
- openssl
- opensuse
- opentype
- Plasma 5.11.2
- plugin
- python3
- snapshot
- Tumbleweed
- upgrade
- zipp
---

![](/wp-content/uploads/2016/03/Tumbleweed-black.png)There has been an [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshot every day this week and [KDE](https://www.kde.org/) Frameworks along with AppArmor and Plasma began a week full of new software releases for [openSUSE](https://www.opensuse.org/)’s rolling distribution.

The most recent snapshot was  [20171101](https://lists.opensuse.org/opensuse-factory/2017-11/msg00062.html) and the update of appstream-glib to 0.7.3 added support for URL launchable types; it also provided write XML for newer [AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/) specification versions. Ethtool 4.13 added some features and fixed a few issues like  the formatting of advertise bitmask. Also in the snapshot, both glib-networking 2.54.1 and glib2 2.54.2 updated translations.

The [OpenType](http://www.microsoft.com/typography/otspec/) text shaping engine [Harfbuzz](http://harfbuzz.org/) was updated in the [20171031](https://lists.opensuse.org/opensuse-factory/2017-11/msg00034.html) snapshot to version 1.6.3, which brought new emojis through an update to Unicode 10. Postfix 3.2.4 was upgraded and builds with [OpenSSL](https://www.openssl.org/) 1.0.0 or 1.0.1, but is noted to have failed to send email to some sites with "TLSA 2 X X" DNS records associated with an intermediate CA certificate.

Linux Kernel 4.13.10 was made available in the [20171030](https://lists.opensuse.org/opensuse-factory/2017-10/msg00821.html) snapshot and included several improvements for [xfs](https://en.wikipedia.org/wiki/XFS).

Stricter permissions on cron directories were made with the upgrade for permissions 20171025 in snapshot [20171029](https://lists.opensuse.org/opensuse-factory/2017-10/msg00770.html) and python-qt5 also had a configuration patch added in the snapshot.<!-- more -->

Snapshot [20171028](https://lists.opensuse.org/opensuse-factory/2017-10/msg00728.html) delivered the most diverse snapshot of the week with updates to libXfont 1.5.3, mono-core 5.4.0 and SuSEfirewall2 3.6.369. Several libraries were updated in the snapshot and libsmbios 2.3.3 has a new dell_rbu driver to perform BIOS updates on DellEMC systems. Libxslt 1.1.30 fixed memory leaks and zypp-plugin 0.6.1 fixed a specfile to be able to build for python3.

[Apparmor 2.11.1](http://wiki.apparmor.net/index.php/ReleaseNotes_2_11_1), which arrived in snapshot [20171027](https://lists.opensuse.org/opensuse-factory/2017-10/msg00715.html), fixed a regression in displaying the “changed profiles” list in aa-logprof and removed some upstreamed patches. Almost everything else in the snapshot was KDE related. KDE [Frameworks 5.39.0](https://www.kde.org/announcements/kde-frameworks-5.39.0.php) had plenty of changed and re-licensed KDeclarative to LGPL2.1+. Framework’s KTextEditor fixed a missing spell check bar and Breeze added an overflow-menu icon. [Plasma 5.11.2](https://www.kde.org/announcements/plasma-5.11.2.php) also arrived in the snapshot and fixed colors not updating in systemsettings as well as fixed some synchronization issues with Plasma Addons.
