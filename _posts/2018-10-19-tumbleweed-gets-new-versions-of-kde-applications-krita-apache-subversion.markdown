---
author: Douglas DeMaio
comments: true
date: 2018-10-19 08:31:41+00:00
excerpt: "\n\t\t\t\t\t\t"
layout: post
link: https://news.opensuse.org/2018/10/19/tumbleweed-gets-new-versions-of-kde-applications-krita-apache-subversion/
slug: tumbleweed-gets-new-versions-of-kde-applications-krita-apache-subversion
title: "\n\t\t\t\tTumbleweed Gets New Versions of KDE Applications, Krita, Apache\
  \ Subversion\t\t"
wordpress_id: 21311
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- apache subversion
- Apple Magic Keyboard
- Applications 18.08.2
- audacity
- bison
- btrfs
- crypt
- CVE
- drop
- Frameworks 5.50.0
- GNOME
- gpgme
- gsettings
- gstreamer
- ibus
- ibusconfig
- jedi
- KDE
- krita 4.15
- libvert
- libzypp
- Linux Table
- Mozilla Tunderbird
- opensuse
- perl
- pillow
- Plasma 5.14
- python
- snapshot
- sqlite
- support
- Tumbleweed
- web
- webkit
---
![]({{ site.baseurl }}/assets/opensuse-laptop-300x200.gif)Since last week’s [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) update, there were two snapshots released that brought [KDE](https://www.kde.org/) users a newer version of [Applications 18.08.2](https://www.kde.org/announcements/announce-applications-18.08.2.php) and all Tumbleweed users could update to [Linux Kernel](https://www.kernel.org/) 4.18.13.

Last week brought newer versions of KDE’s [Plasma 5.14](https://www.kde.org/announcements/plasma-5.14.0.php)  and [Frameworks 5.50.0](https://www.kde.org/announcements/kde-frameworks-5.50.0.php), and this week the arrival of [Applications 18.08.2](https://www.kde.org/announcements/announce-applications-18.08.2.php) came in snapshot [20181015](https://lists.opensuse.org/opensuse-factory/2018-10/msg00199.html). [Applications 18.08.2](https://www.kde.org/announcements/announce-applications-18.08.2.php) contained only bug fixes and translation updates. Among the key bug fixes was the dragging of a file in [Dolphin](https://www.kde.org/applications/system/dolphin/) that no longer accidentally triggers inline renaming; [KCalc](https://www.kde.org/applications/utilities/kcalc/) again allows both 'dot' and 'comma' keys when entering decimals and a visual glitch in the Paris card deck for KDE's card games was fixed. Snapshot [20181015](https://lists.opensuse.org/opensuse-factory/2018-10/msg00199.html) had a few other updated packages like the open source painting program [krita 4.1.5](https://krita.org/en/item/krita-4-1-5-released/), which fixed a missing shortcut from the Fill Tool tooltip and a change of importing [SVG](https://en.wikipedia.org/wiki/Scalable_Vector_Graphics) files as vector layers instead of pixel layers. The [ibus-table](https://github.com/acevery/ibus-table) 1.9.21 update, which is an engine framework for table-based input methods, migrated IBusConfig to [GSettings;](https://developer.gnome.org/GSettings/) non-gnome users have a Draw InputMode text instead of icon into panel. The 4.18.13 [Linux Kernel](https://www.kernel.org/) was also included in the snapshot and fixed an unexpected failure of nocow buffered writes for [Btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page) after snapshoting when a user is low on space; the newer kernel also added support for [Apple Magic Keyboards](https://www.apple.com/shop/product/MLA22LL/A/magic-keyboard-us-english). Python-jedi 0.13.1 removed [Python 3.3](https://www.python.org/download/releases/3.3.0/) support. The Apache version-control package [subversion 1.10.3](https://subversion.apache.org/) fixed conflict resolver crashes and endless scan in some cases.

Snapshot [20181012](https://lists.opensuse.org/opensuse-factory/2018-10/msg00180.html) brought several new packages including an update of [Mozilla Thunderbird](https://www.thunderbird.net/) 60.2.1. The  email client has some calendar changes and security fixes including a fix of [CVE-2018-12383](https://www.mozilla.org/en-US/security/advisories/mfsa2018-20/) that is related to stored passwords. The open-source audio platform [audacity](https://www.audacityteam.org/) 2.3.0 was updated in the snapshot and it now has the ability to resize the toolbars controlling volume and speed for greater precision. Gstreamer and several of its plugins were updated to version 1.14.4, which added functionality needed for Mean Squared Error (MSE) use case fixing YouTube playback in [epiphany](https://wiki.gnome.org/Apps/Web)/[webkit-gtk](https://webkitgtk.org/). There were many incremental improvements and bug fixes with [libvirt 4.8.0](https://libvirt.org/news.html) that was released earlier this month including the libxl driver now supports virDomainPMSuspendForDuration and virDomainPMWakeup Application Programming Interfaces (APIs). Compiling parser generator Bison now requires a [C99 compiler](https://en.wikipedia.org/wiki/C99) with the update of the bison 3.1 package. Other packages updated in the [20181012](https://lists.opensuse.org/opensuse-factory/2018-10/msg00180.html) snapshot were gpgme 1.12.0, which provided a major overhaul of the [Python](https://www.python.org/) language bindings documentation, [gthumb 3.6.2](https://github.com/GNOME/gthumb), [libzypp 17.7.2](https://github.com/openSUSE/libzypp/blob/master/package/libzypp.changes), [python-Pillow](https://pillow.readthedocs.io/) 5.3.0, [snapper 0.6.1](https://en.opensuse.org/openSUSE:Snapper_Tutorial), and [sqlite3 3.25.2](https://www.sqlite.org/).

Both snapshots are trending a stable rating of 94 or above according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).		
