---
author: Douglas DeMaio
date: 2017-01-26 07:42:21+00:00

layout: post
link: https://news.opensuse.org/2017/01/26/new-package-in-tumbleweed-enhances-rolling-updates/
title: "New Package in Tumbleweed Enhances Rolling Updates"
categories:
- Tumbleweed
tags:
- Apache
- applications
- flatpak
- freetype
- KDE
- kernel
- Linux
- opentype
- ostree
- qemu
- vulkan driver
- wine
- yast2
---
![]({{ site.baseurl }}/assets/tumbleweed-t-shirt-men-s-t-shirt-300x300.jpg)Snapshots of [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) are becoming more frequent once again and a new package in the rolling release should make the handling of updates easier.

The new package called [transactional-update](https://lists.opensuse.org/opensuse-factory/2017-01/msg00367.html) was announced on the [openSUSE Factory Mailing List](https://lists.opensuse.org/opensuse-factory/) on Jan. 21 and it allows for more fluent handling of updates and upgrades for a rolling release. Tumbleweed user are encourage to read the [email](https://lists.opensuse.org/opensuse-factory/2017-01/msg00367.html) and [thread](https://lists.opensuse.org/opensuse-factory/2017-01/threads2.html) because the package has potential consequences for those using it if not used correctly.

This week Tumbleweed updated the [Linux Kernel](https://www.kernel.org/) twices. [Kernel 4.9.3](//news.softpedia.com/news/linux-kernel-4-9-3-rolls-out-with-over-200-changes-lots-of-xfs-improvements-511789.shtml) was added to the repositories in the [20170117](https://lists.opensuse.org/opensuse-factory/2017-01/msg00315.html) snapshot and four days later the [4.9.4 Kernel](//news.softpedia.com/news/linux-kernel-4-9-4-released-with-various-arm-arm64-and-networking-improvements-511855.shtml) was added in the [20170121](https://lists.opensuse.org/opensuse-factory/2017-01/msg00410.html) snapshot.

In addition to the Kernel added in the [20170117](https://lists.opensuse.org/opensuse-factory/2017-01/msg00315.html) snapshot, [Flatpak 0.8.0](https://blogs.gnome.org/alexl/2016/12/22/a-stable-base-for-flatpak-0-8/) became available and it is recommended to be used with [OSTree 2016.15](https://mail.gnome.org/archives/ostree-list/2016-April/msg00014.html), which was also added in the snapshot, because of how the package verifies [checksums](https://en.wikipedia.org/wiki/Checksum).

[Apache 2.4.25](https://httpd.apache.org/download.cgi) fixed several security issues in the snapshot and added new network protocols options to ease the enabling of http2. [Wine’s 2.0](https://www.winehq.org/news/2017012401) Release Candidate 5 was updated and yast2-bootloader and yast2-storage were both updated.

<!-- more -->The [20170118](https://lists.opensuse.org/opensuse-factory/2017-01/msg00342.html) snapshot had plenty of [KDE](https://www.kde.org/) [Applications 16.12.1](https://www.kde.org/announcements/announce-applications-16.12.1.php) updates and [CMake’s 3.7.2](https://cmake.org/files/v3.7/cmake-3.7.2-win64-x64.msi) version addresses server-mode configurations. The snapshot updated xorg-x11-server to 1.19.1 and included a few regression fixes.

[Snapper](https://en.opensuse.org/openSUSE:Snapper_Tutorial), the openSUSE tool for managing [btrfs](https://btrfs.wiki.kernel.org/) snapshots, had its first upgraded in a while from version 0.3.3 to version 0.4.1. The updated version fixed a root option and offers a support option for no [dbus](https://dbus.freedesktop.org/) snapper commands.

[Freetype 2.7.1](https://www.freetype.org/) made it into the [20170120](https://lists.opensuse.org/opensuse-factory/2017-01/msg00365.html) snapshot and the updated version added support for the [CFF2 font](https://www.microsoft.com/typography/otspec/cff2.htm) that was introduced with [openType 1.8](https://www.fonts.com/content/learning/fyti/using-type-tools/opentype-fractions). Freetype also fixed a bug the was introduced in version 2.6.4 that broke the handling of raw CID fonts. Epiphany’s updated to version 3.22.5 had some minor changes, but the [Quick Emulator](http://www.qemu.org/) (qemu) update to 2.7.0 had a lengthy list of patches and fixes.

Closing out the five snapshots that were released this week was another big update of [KDE Applications 16.12.1](https://www.kde.org/announcements/announce-applications-16.12.1.php) in snapshot [20170123](https://lists.opensuse.org/opensuse-factory/2017-01/msg00427.html). Mesa enabled RADV Vulkan driver for AMD GPU Cards in the snapshot and libinput 1.6.0 enhanced touchpad acceleration.

Tumbleweed users can expect updates for KDE in the coming weeks as Plasma and Frameworks should be moving to new versions.		
