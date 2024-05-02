---
author: Douglas DeMaio
comments: true
date: 2018-06-20 11:03:07+00:00
layout: post
link: https://news.opensuse.org/2018/06/20/tumbleweed-delivers-new-kernel-frameworks-plasma-libvirt/
slug: tumbleweed-delivers-new-kernel-frameworks-plasma-libvirt
title: Tumbleweed Delivers New Kernel, Applications, Plasma, libvirt
wordpress_id: 20932
categories:
- Announcements
- Distribution
- Tumbleweed
- Weekly News
tags:
- 18.04.2
- btrfs
- dell
- GCC7
- GCC8
- GlibC
- hp
- KDE
- KDE Applications
- KVM
- lenovo
- libvirt 4.4.0
- Plasma 5.13
- postgresql
- python
- sqlite3 3.24.0
---

![](/wp-content/uploads/2016/05/Tumbleweed-black-green.png)The past week brought a total of three [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots and a bunch of new features and improvements for KDE users.

Snapshot [20180618](https://lists.opensuse.org/opensuse-factory/2018-06/msg00252.html) updated just a few packages to include an updated GNU Compiler Collection 7, which fixes support for 32-bit AddressSanitizer with glibc 2.27+. Both perl-File-ShareDir and python-numpy were the other two packages that gave users minor fixes.

The snapshots earlier in the week were more KDE centric. Snapshot [20180615](https://lists.opensuse.org/opensuse-factory/2018-06/msg00223.html) delivered [KDE Applications 18.04.2](https://www.kde.org/announcements/announce-applications-18.04.2.php). The updated applications focused on bugfixes, improvements and translations for [Dolphin](https://www.kde.org/applications/system/dolphin/), [Gwenview](https://userbase.kde.org/Gwenview), [KGpg](https://utils.kde.org/projects/kgpg/), [Kig](https://edu.kde.org/kig/), [Konsole](https://konsole.kde.org/), [Lokalize](https://www.kde.org/applications/development/lokalize/), [Okular](https://okular.kde.org/) and many more. KGpg no longer fails to decrypt messages without a version header and image with Gwenview can now be redone after undoing them. The [Linux Kernel](https://www.kernel.org/) jumped from 4.16.12 to 4.17.1 and fixed some [btrfs](https://btrfs.wiki.kernel.org/) and [KVM](https://www.linux-kvm.org/page/Main_Page) issues. The newer kernel also ported an [arm](https://www.arm.com/) fix for HDMI output routing and fixed an atomic sequence handling with spi-nor and [intel-spi](https://github.com/torvalds/linux/blob/master/Documentation/mtd/intel-spi.txt). The hwinfo package tried a more aggressive way to catch all usb platform controllers with the 21.55 version. [Libvirt 4.4.0](https://libvirt.org/news.html) added support for migration of Virtual Machines with non-shared storage over [Thread-Local Storage](https://en.wikipedia.org/wiki/Thread-local_storage) (TLS) and introduced a new virDomainDetachDevice Alias. [Lenovo](https://www3.lenovo.com/us/en/), [HP](//www.hp.com/) and [Dell](https://www.dell.com/) tablets gaining greater support with the updated [libwacom](https://github.com/linuxwacom/libwacom/wiki) 0.30  package. Add support for [PostgreSQL](https://www.postgresql.org)-style[ UPSERT](https://www.sqlite.org/draft/lang_UPSERT.html) were made available with [sqlite3](https://www.sqlite.org/)  3.24.0. Other tools like mercurial 4.6.1, snapper 0.5.5 were also updated in the snapshot.

Tumbleweed users started to receive the updates to [KDE Applications 18.04.2](https://www.kde.org/announcements/announce-applications-18.04.2.php) in snapshot [20180613](https://lists.opensuse.org/opensuse-factory/2018-06/msg00196.html), but the update to [Plasma 5.13](https://www.kde.org/announcements/plasma-5.12.90.php) was what caught most users’ attention. The [KDE Community](https://www.kde.org/community/) spent a considerable amount of time optimising the startup and minimising memory usage, which provided a faster time-to-desktop and better runtime performance while using less memory consumption. [Plasma 5.13](https://www.kde.org/announcements/plasma-5.12.90.php) has a new system settings redesign, a new look and more features with its software and addon installer [Discover](https://userbase.kde.org/Discover). Two other notable changes in the [20180613](https://lists.opensuse.org/opensuse-factory/2018-06/msg00196.html) snapshot were updates to [ceph 13.2](https://ceph.com/releases/v13-2-0-mimic-released/), which fixed python3 loading module, and an update of the head branch to GCC8. Mesa 18.1.1 and perl-Image-ExifTool 11.00 were also updated in the snapshot.
