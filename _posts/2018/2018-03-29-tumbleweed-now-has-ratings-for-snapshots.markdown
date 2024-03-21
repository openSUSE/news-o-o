---
author: Douglas DeMaio
comments: true
date: 2018-03-29 09:31:54+00:00
layout: post
link: https://news.opensuse.org/2018/03/29/tumbleweed-now-has-ratings-for-snapshots/
slug: tumbleweed-now-has-ratings-for-snapshots
title: Tumbleweed Now Has Ratings for Snapshots
wordpress_id: 20776
categories:
- Announcements
- Distribution
- Tumbleweed
- Weekly News
tags:
- application suite
- Applications 17.12.3
- calligra
- cryptographic
- Dolphin
- GNOME
- KDE
- kernel 4.15
- Kontact
- Krita 4.0
- library
- Linux
- opensuse
- python
- python-setuptools
- Qt 5.11
- rating tool
- rk
- snapshot
- snapshots support
- Tumbleweed
---

### **Major Krita Release Arrives in Tumbleweed**



[openSUSE](https://www.opensuse.org/)’s rolling distribution [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) produces high-quality snapshots and a [new rating tool](//review.tumbleweed.boombatower.com/) for the snapshots has labeled two out of the last four snapshots as stable.

The past two snapshots are still pending a rating as it takes about a week after the snapshot release to develop a rating. This blog will cover the last two snapshots that are pending and list some of the new software that arrived in the snapshots.

The most recent snapshot, [20180326](https://lists.opensuse.org/opensuse-factory/2018-03/msg00674.html), had several new packages including [python-packaging 17.1](https://pypi.python.org/pypi/packaging) and [python-setuptools 39.0.1](https://pypi.python.org/pypi/setuptools). The  [python-packaging 17.1](https://pypi.python.org/pypi/packaging) dropped support for python 2.6, 3.2, and 3.3. The update version [python-setuptools](https://pypi.python.org/pypi/setuptools) from 38.5.2 to 39.0.1 now vendors its own direct dependencies and no longer relies on the dependencies as vendored by [pkg_resources](https://github.com/pypa/setuptools/tree/master/pkg_resources). The C library for reading, creating, and modifying zip archive, [libzip 1.5.0](https://libzip.org/news/release-1.5.0.html), enabled more functionality by updating dependencies and simplified the licence by the use of a standard cryptographic library instead of custom [Advanced Encryption Standard](https://en.wikipedia.org/wiki/Advanced_Encryption_Standard) (AES) implementation. IRC client hexchat 2.14.1 made some changes to the preferences so the window can be scroll-able. [GNOME](https://www.gnome.org/)’s messaging program empathy reverted back to version 3.12.14 and [gnome-documents 3.28.0](https://github.com/GNOME/gnome-documents) updated translations and replaced pkgconfig([libgepub](https://github.com/GNOME/libgepub/releases)) with pkgconfig([libgepub-0.6](https://github.com/GNOME/libgepub/releases)). The [Linux Kernel](https://www.kernel.org/) 4.15.13 became available in the snapshot, which added the Intel [Total Memory Encryption](https://software.intel.com/en-us/blogs/2017/12/22/intel-releases-new-technology-specification-for-memory-encryption) feature, and [YaST](//yast.opensuse.org/) had several packages updated including autoyast2 4.0.44, which can properly abort when probing devices fails during installation.

<!-- more -->Snapshot [20180324](https://lists.opensuse.org/opensuse-factory/2018-03/msg00615.html) brought [KDE Applications 17.12.3](https://www.kde.org/announcements/announce-applications-17.12.3.php). Applications had improvements to [Akregator](https://userbase.kde.org/Akregator), [Gwenview](https://userbase.kde.org/Gwenview) and [Okular](https://okular.kde.org/) as well as bug fixes for [Kontact](https://userbase.kde.org/Kontact), [Dolphin](https://www.kde.org/applications/system/dolphin/), [Umbrello](https://umbrello.kde.org/) and more. The compression and decompression utility [Ark](https://www.kde.org/applications/utilities/ark/) fixed the build with [Qt 5.11](//doc.qt.io/qt-5/linux.html). KDE’s application suite [Calligra](https://www.calligra.org/) updated to version 3.1.0 and fixed a typo in User Interface string. Both gnome-photos and gnome-music were updated in this snapshot. Translations were updated for the gtksourceview 3.24.7 package. The painting program [Krita](https://krita.org/en/) had a major version update to [4.0.0](https://krita.org/en/item/krita-4-0-0-released/); the new version has a new Colorize Mask Tool for easy coloring of line-art and new brush presets. Network mapper [nmap](https://nmap.org/) 7.70 added 14 new Nmap Scripting Engine (NSE) scripts. Transmission 2.93 fixed a crash on the handshake if establishing a [Diffie-Hellman](https://en.wikipedia.org/wiki/Diffie%E2%80%93Hellman_key_exchange) shared secret fails. The 4.15.11 Linux Kernel was updated in the [20180324](https://lists.opensuse.org/opensuse-factory/2018-03/msg00615.html) snapshot.

The snapshots from the previous week were covered in a [Weekly Review](https://lists.opensuse.org/opensuse-factory/2018-03/msg00568.html) of Tumbleweed email by release manager Dominique Leuenberger, who posted it on the [openSUSE Factory Mailing List](https://lists.opensuse.org/opensuse-factory/).


