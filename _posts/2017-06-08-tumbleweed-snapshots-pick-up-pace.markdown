---
author: Douglas DeMaio
comments: true
date: 2017-06-08 11:09:22+00:00
layout: post
link: https://news.opensuse.org/2017/06/08/tumbleweed-snapshots-pick-up-pace/
slug: tumbleweed-snapshots-pick-up-pace
title: Tumbleweed Snapshots Pick Up Pace
wordpress_id: 20441
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- CVE
- CVE-2017-1000367
- CVE-2017-9351
- GCC7
- gimp
- GNOME
- GStreamer 1.12
- KDE
- KDE Applications 17.04.1
- libgcrypt
- LibreOffice 5.4
- Linux
- MP3 support
- Nano 2.8.4
- NVidia
- Plasma 5.10
- QEMU 2.9.0
- Qt 5.9
- sudo
- Wayland
- wireshark
---

![](/wp-content/uploads/2015/10/Tumbleweed-black-green.png)The care and thoroughness of making [GNU Compiler Collection 7](https://gcc.gnu.org/gcc-7/changes.html) the default compiler for [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) produced a gradual decrease in snapshots over the past month, but it looks like snapshots of the rolling release are beginning to pick up the pace.

The four snapshots released this week aligns much to closer to upstream development and releases of GNOME, KDE, QEMU and Mesa top the list of this week’s new packages in Tumbleweed.

The newest snapshot, [20170605](https://lists.opensuse.org/opensuse-factory/2017-06/msg00214.html), saw a patch added for grub2 that fixed page fault exception when grub loads with [NVIDIA](https://www.nvidia.com/) cards and the libgcrypt 1.7.7 update made the noteworthy fix of a possible timing attack on EdDSA session key, which was previously patched. Nano 2.8.4 also improved PHP syntax highlighting in the snapshot.

Both Mozilla Thunderbird received changes to optimize and enhance compatibility with GCC 7 in the [20170604](https://lists.opensuse.org/opensuse-factory/2017-06/msg00210.html) snapshot with 64-bit. Expect 32-bit to come soon. QEMU 2.9.0 fixed several Common Vulnerabilities and Exposures (CVE) and improved support for several architectures and virtualization. Snapshot [20170604](https://lists.opensuse.org/opensuse-factory/2017-06/msg00210.html) also fixed some minor vulnerabilities like [CVE-2017-9351](https://www.cvedetails.com/cve/CVE-2017-9351/) with [Wireshark](https://www.wireshark.org/)’s 2.2.7 version update and sudo 1.8.20 fixed [CVE-2017-1000367](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2017-1000367).

<!-- more -->Snapshot [20170602](https://lists.opensuse.org/opensuse-factory/2017-06/msg00133.html) gave Tumbleweed users [diffutils 3.6](http://lists.gnu.org/archive/html/info-gnu/2017-05/msg00010.html) to better deal with larger files and [ffmpeg](https://ffmpeg.org/)’s update in the repository to version 3.3.1 disabled support for cuda that in 3.3 prevented H264/avc1.4d400d videos from playing on [YouTube](https://www.youtube.com/). Artists using Tumbleweed will be happy to see the snapshot upgrades [Krita to version 3.1.4](https://krita.org/en/item/krita-3-1-4-released/), which fixes a crash when trying to play an animation and also fixes a animation rendering  issue. Another noteworthy version update was made to [ibus 1.5.16](http://www.linuxfromscratch.org/blfs/view/systemd/general/ibus.html), which fixed memory leaks and improve `ibus emoji` command to work on [Wayland](https://wayland.freedesktop.org/).

The biggest snapshot came at the beginning of the week with snapshot [20170601](https://lists.opensuse.org/opensuse-factory/2017-06/msg00089.html). The snapshot gives gamers some exciting news with the update of Mesa 17.1.1, which adds new Vega 10 PCI IDs. KDE users will enjoy the new features of [Plasma 5.10](https://www.kde.org/announcements/plasma-5.10.0.php), which now allows users to place files and folders on the desktop. KDE Frameworks  [5.34.0](https://www.kde.org/announcements/kde-frameworks-5.34.0.php) updated [krunner](https://userbase.kde.org/Plasma/Krunner), which can list uninstalled applications in the software center. [KDE Applications 17.04.1](https://www.kde.org/announcements/announce-applications-17.04.0.php) made more than 20 bugfixes to improve [kdepim](https://community.kde.org/KDE_PIM), [dolphin](https://www.kde.org/applications/system/dolphin/), [gwenview](https://userbase.kde.org/Gwenview), [kate](https://www.kde.org/applications/utilities/kate/), [kdenlive](https://kdenlive.org/), and more.

[GNOME](https://www.gnome.org/) users also got updated packages in the [20170601](https://lists.opensuse.org/opensuse-factory/2017-06/msg00089.html) snapshot with [epiphany 3.24.2](https://github.com/GNOME/epiphany/releases), GNOME [-maps](https://wiki.gnome.org/action/show/Apps/Maps?action=show&redirect=Maps) and -software 3.24.3 and GNOME -shell and [-documents](https://github.com/GNOME/gnome-documents/releases) 3.24.2.

Improved compile features [cmake 3.8.1](https://cmake.org/cmake/help/v3.8/release/3.8.html) now offers meta-features that request compiler modes for specific language standard levels and [gimp 2.8.22](https://www.gimp.org/news/2017/05/11/gimp-2-8-22-released/) improves painting performance when certain GTK+ themes are used and the ancient [CVE-2007-3126](https://nvd.nist.gov/vuln/detail/CVE-2007-3126) is now gone for good, according to the  [gimp 2.8.22](https://www.gimp.org/news/2017/05/11/gimp-2-8-22-released/) release notes. A “maxFrameSize" parameter to specify the maximum size permitted in octet-counted mode was added with the upgrade to rsyslog 8.27.0

The list of packages in the [20170601](https://lists.opensuse.org/opensuse-factory/2017-06/msg00089.html) snapshot seems never ending as there are may others that aren’t mentioned in the change log.

A [Tumbleweed review](https://lists.opensuse.org/opensuse-factory/2017-06/msg00083.html) written by Dominique Leuenberger last week highlights package changes Tumbleweed users are likely to see soon include version of [Qt 5.9](https://wiki.qt.io/New_Features_in_Qt_5.9), [LibreOffice 5.4](https://wiki.documentfoundation.org/ReleaseNotes/5.4), [GStreamer 1.12](https://gstreamer.freedesktop.org/releases/1.12/) with MP3 support enabled out of the box and the programing language [go 1.8](https://golang.org/doc/go1.8). Leuenberger did express that openSSL 1.1.x as default implementation needs a lot of help, so join the [openSUSE Factory Mailing List](https://lists.opensuse.org/opensuse-factory/) and chime in to help the development progress.
