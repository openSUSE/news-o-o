---
author: Douglas DeMaio
date: 2020-09-24 14:00:00+14:00
layout: post
image: /wp-content/uploads/2020/09/systemd.png
license: CC-BY-SA-3.0
title: Tumbleweed Gets New KDE Frameworks, systemd 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- KDE Frameworks
- Virtual Manager
- systemd
- KConfig
- Vim
- Kirigami
- CVE
- Xen
- qemu
- domU
- GNOME
- YaST
- glibc
- SELinux
- binutils
- openssl

---

[KDE Frameworks 5.74.0](https://kde.org/announcements/kde-frameworks-5.74.0.php) and [systemd](https://freedesktop.org/wiki/Software/systemd/) 246.4 became available in [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) after two respective snapshots were released this week.

Hypervisor [Xen](https://xenproject.org/), [libstorage-ng](https://github.com/openSUSE/libstorage-ng), which is a C++ library used by [YaST](https://yast.opensuse.org/), and text editor [vim](https://www.vim.org/) were also some of the packages update this week in Tumbleweed.

The most recent snapshot released is [20200919](https://lists.opensuse.org/opensuse-factory/2020-09/msg00177.html). [KDE Frameworks 5.74.0](https://kde.org/announcements/kde-frameworks-5.74.0.php) was released earlier this month and its packages made it into this snapshot. KConfig introduced a method to query the KConfigSkeletonItem default value. KContacts now checks the length of the full name of an email address before trimming it with an address parser. KDE's lightweight UI framework for mobile and convergent applications, [Kirigami](https://github.com/KDE/kirigami), made OverlaySheet of headers and footers use appropriate background colors, updated the app template and introduced a ToolBarLayout native object. Several other 5.74.0 Framework packages were update like Plasma Framework, KTestEditor and [KIO](https://api.kde.org/frameworks/kio/html/index.html). Bluetooth protocol [bluez](http://www.linuxfromscratch.org/blfs/view/svn/general/bluez.html) 5.55 fixed several handling issues related to the Audio/Video Remote Control Profile and the Generic Attribute Profile. A reverted [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) patch that was recommended by upstream in [cpio](https://www.gnu.org/software/cpio/) 2.13 was once again added. GObject wrapper libgusb 0.3.5 fixed version scripts to be more portable. Documentation was fixed and translations were made for Finnish, Hindi and Russian in the 4.3.42 libstorage-ng update. [YaST2](https://yast.opensuse.org/) 4.3.27 made a change to hide the heading of the dialog when no title is defined or the title is set to an empty string. [Xen’s](https://xenproject.org/) minor updated reverted a previous libexec change for a [qemu](https://www.qemu.org/) compatibility wrapper; the path used exists in [domU.xml](https://www.suse.com/c/managing-your-xen-domu-difference-between-xm-new-and-xm-create/) files in the emulator field. The snapshot is trending stable at a 99 rating, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

Snapshot [20200917](https://lists.opensuse.org/opensuse-factory/2020-09/msg00160.html) just recorded a stable rating of 99 while introducing one of the more difficult packages to do that with the update of [systemd](https://freedesktop.org/wiki/Software/systemd/) 246.4; the suite of basic building blocks for a Linux system reworked how to prevent journald from both enabling auditd and recording audit messages. The [new version](https://github.com/openSUSE/systemd/blob/SUSE/v246/NEWS) is easier to maintain after patches reached an all time low for the package in the distro. Text editor [vim](https://www.vim.org/) 8.2.1551 fixed a lengthy list of problems including a memory access error and debugger code that was insufficiently tested. Disk archiver package dar 2.6.12 fixed a bug related to the merging of an archive when re-compressing the data with another algorithm. The only major version to update this week in Tumbleweed was [virt-manager](https://virt-manager.org/download/) from 2.2.1 to 3.0.0; the new release came out on Sept. 15 and provides a new UI that has a ‘Manual Install’ option, which creates a VM without any required install media. 

Release manager Dominique Leuenberger highlighted in his [Tumbleweed review of week 2020/38](https://lists.opensuse.org/opensuse-factory/2020-09/msg00158.html) some packages in the staging projects that should make it into a snapshot soon. Those packages include [openssl](https://www.openssl.org/) 3.0, glibc 2.32, SELinux 3.1, [GNOME](https://www.gnome.org/) 3.36.6 and binutils 2.35.
