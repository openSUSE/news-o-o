---
author: Douglas DeMaio
date: 2020-11-06 14:30:00+14:30
layout: post
image: /wp-content/uploads/2020/11/DragonFull.png
license: CC-BY-SA-3.0
title: Updates for Poppler, Plasma, Xfce, LLVM 11 Arrive in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- LLVM
- Plasma
- Developers
- Open Source
- Xfce
- Poppler
- Clang
- Node.js
- LibreOffice
- KWin
- Wayland
- Bison
- Unicode
- Edict
- WireShark
- ncurse
- Broadcom
- vim
- Firebird
- git
- libressl
- iproute


---

Four [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots were released since our last blog more than a week ago. 

These four snapshots had a variety of package updates that included updates for [LLVM](https://releases.llvm.org/11.0.0/docs/ReleaseNotes.html), [Wireshark](https://www.wireshark.org), [Node.js](https://nodejs.org/en/), [Plasma](https://kde.org/announcements/plasma-5.20.2/) and [Xfce](https://www.xfce.org/).

A few hours ago, the first snapshot of the month of November was released with snapshot [20201104](https://lists.opensuse.org/opensuse-factory/2020-11/msg00065.html), which started trending at a rating of 90 on the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). The snapshot brought the new major version of [LLVM](https://releases.llvm.org/11.0.0/docs/ReleaseNotes.html) 11. More than half the changelog covers the additions and changes for this compiler. Generic improvements to [Clang](https://clang.llvm.org/) as a whole were made and new compiler flags like -fstack-clash-protection will provide protection against the stack clash attack for x86, s390x and ppc64 architectures. The [edict](https://wikemacs.org/wiki/Edict) package, which is a Japanese-English Dictionary in machine readable form received more than a year’s worth of updates in it’s 20201102 release. [Node.js](https://nodejs.org/en/) 14.15.0 had no major changes, but the Long-Term-Support version had a [International Components for Unicode](http://site.icu-project.org/home) version bump. [LibreOffice](https://www.libreoffice.org/)’s update to version 7.0.3.1 in Tumbleweed provided some bug fixes and translation updates. The update of [Perl](https://www.perl.org/) 5.32.0 brought in support of [unicode 13.0](https://unicode.org/versions/Unicode13.0.0/) and [Wireshark](https://www.wireshark.org) 3.2.8 took care of a build failure caused from the [bison](https://www.gnu.org/software/bison/) parser. The [Xfce](https://www.xfce.org/) desktop fixed a memory leak when reconnecting to a DisplayPort monitor with the update of the [xfdesktop 4.14.3](https://mail.xfce.org/pipermail/xfce-announce/2020-November/000908.html) package. 

[KDE](https://kde.org)’s [Plasma 5.20.2](https://kde.org/announcements/plasma-5.20.2/) updated in the [20201030](https://lists.opensuse.org/opensuse-factory/2020-11/msg00009.html) snapshot; the release had bug fixes for the window manager [KWin](https://userbase.kde.org/KWin) like fixing the drag-and-drop cursors with [HiDPI](https://www.mediawiki.org/wiki/HiDPI_display_support) for [Wayland](https://wayland.freedesktop.org/). There were also a few other HiDPI fixes. Some behavior fixes were made to improve consistency with KScreen and the 5.20.2 plasma-desktop package had a fix for high CPU usage. Firmware update package [fwupd](https://fwupd.org/) 1.5.0 added async versions of the library for GUI tools and had some plugins to update the [Broadcom BCM5719 network adapter.](https://www.broadcom.com/products/ethernet-connectivity/network-ics/bcm5719-1gbase-t-ic). [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) library [ncurses](https://en.wikipedia.org/wiki/Ncurses) had a minor fix for a potential indexing error and changed a [null-pointer](https://en.wikipedia.org/wiki/Null_pointer) check. Classification framework, [nftables](http://nftables.org/projects/nftables/index.html) 0.9.7 updated support for implicit chains and for the reset command with the data-interchange format [json](https://www.json.org/json-en.html). One package that hasn’t been listed in a Tumbleweed review before is [sratom](http://drobilla.net/software/sratom) 0.6.6. Sratom is a library for serialising [LV2 atoms](http://lv2plug.in/ns/ext/atom), which is a generic data container for holding any type of plain old data, to and from the [Resource Description Framework](https://en.wikipedia.org/wiki/Resource_Description_Framework); the update had little listed in the changelog, but did fix some minor warnings and other code quality issues. The snapshot recorded a 75 rating on the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

Snapshot [20201029](https://lists.opensuse.org/opensuse-factory/2020-10/msg00337.html) updated [btrfsprogs](https://btrfs.wiki.kernel.org/index.php/Main_Page) from version 5.7 to version 5.9, which removed obsolete mount options and switched the default to single profile for a multi-device filesystem. Text editor [vim](https://www.vim.org/) fixed a memory leak and crash when throwing empty strings in version 8.2.1900. Several Python implementations and libraries were updated in the snapshot like [python-gevent](http://www.gevent.org/) 20.9.0, which provides a high-level synchronous API on top of the libev or libuv and [python-ecdsa](https://github.com/warner/python-ecdsa) 0.16.0, which is implementation of Elliptic Curve Digital Signature Algorithm cryptography. [Poppler](https://poppler.freedesktop.org/) now follows the upstream versioning of 20.10.0 and added [UTF16LE](https://en.wikipedia.org/wiki/UTF-16) support even though the standard says it should be [UTF16BE](https://en.wikipedia.org/wiki/UTF-16). The snapshot recorded a 76 rating.

Snapshot [20201028](https://lists.opensuse.org/opensuse-factory/2020-10/msg00327.html) recorded a 78 rating and had updates of [GStreamer](https://gstreamer.freedesktop.org/) 1.18.0, [git 2.29.1](git 2.29.1), [firebird](https://firebirdsql.org/en/start/) 3.0.6.33328, [iproute2](https://git.kernel.org/pub/scm/network/iproute2/iproute2.git) 5.9.0 and [libressl](https://www.libressl.org/) 3.2.2.
