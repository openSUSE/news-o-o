---
author: Douglas DeMaio
comments: true
date: 2018-07-05 09:52:18+00:00
layout: post
link: https://news.opensuse.org/2018/07/05/krita-gnome-builder-ffmpeg-get-updates-in-tumbleweed/
slug: krita-gnome-builder-ffmpeg-get-updates-in-tumbleweed
title: Krita, GNOME Builder, FFmpeg Get Updates in Tumbleweed
wordpress_id: 20937
categories:
- Announcements
- Distribution
- Tumbleweed
- Weekly News
tags:
- applications
- checkmedia
- EFI
- ffmpeg
- frameworks
- GCC 8
- GlibC
- GNOME Builder
- KDE
- Koversation
- Krita
- libstorage-ng
- linux kernel
- NVidia
- opensuse
- Plasma 5.13
- Pulse Audio
- py2
- python 2
- Qt 5.11
- sssd
- Tumbleweed
---

![](/wp-content/uploads/2016/05/Tumbleweed-black-green.png)The four [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots this week are trending quite stable as new major version packages have been updated this week.

Among the packages updates this week were [FFmpeg](https://www.ffmpeg.org/), [KDE Plasma](https://www.kde.org/plasma-desktop), [GNOME Builder](https://wiki.gnome.org/Apps/Builder) and [Krita](https://krita.org/en/) along with a kernel update.

The most recent snapshot, [20180702](https://lists.opensuse.org/opensuse-factory/2018-07/msg00039.html), put out the first update [ffmpeg](https://www.ffmpeg.org/) 4.0 with a refresh of patches and an enablement for ffnvcodec when building with [NVIDIA](//www.nvidia.com) support. The snapshot brought about another 4.0 version with checkmedia upgrading from 3.8 to the new 4.0 version. The tools and libraries package to work with [Extensible Firmware Interface](https://en.wikipedia.org/wiki/Unified_Extensible_Firmware_Interface) variables, [efivar](https://github.com/rhboot/efivar), had a major update as well and adjusted its libefiboot-export-disk_get_partition_info.patch to work with the new 36 version. That wasn’t the last major version update either. The package for userspace components for the [Linux Kernel](https://www.kernel.org/)'s drivers/infiniband subsystem, [rdma-core](https://github.com/linux-rdma/rdma-core), updated to version 18.1; the new major version fixed compilations with recent [glibc](https://www.gnu.org/s/libc/). Among the other packages in the snapshot there were updated were spec-cleaner 1.1.0, brotli 1.0.5 and [System Security Services Daemon](https://en.wikipedia.org/wiki/System_Security_Services_Daemon) (sssd) 1.16.2.

![](/wp-content/uploads/2018/01/yast-logo.png)The [20180701](https://lists.opensuse.org/opensuse-factory/2018-07/msg00022.html) snapshot brough [Plasma 5.13.2](https://www.kde.org/announcements/plasma-5.13.2.php). The release added a week's worth of new translations and fixes from [KDE](https://www.kde.org/)'s contributors. There were also updates to several YaST packages and libstorage-ng 3.3.312 removed an unused and obsolete file. Konversation 1.7.5 dropped a patch and fixed building against [Qt 5.11](//blog.qt.io/blog/2018/05/22/qt-5-11-released/). The lightweight image viewer for the Xfce desktop [ristretto](//www.linuxfromscratch.org/blfs/view/svn/xfce/ristretto.html) 0.8.3 had multiple fixes including a fix for GLib-GObject-CRITICAL in the directory monitoring code.

Snapshots from the end of last month included snapshot [20180629](https://lists.opensuse.org/opensuse-factory/2018-07/msg00008.html) and [20180628](https://lists.opensuse.org/opensuse-factory/2018-06/msg00367.html). Snapshot [20180629](https://lists.opensuse.org/opensuse-factory/2018-07/msg00008.html) improved the performance of the stroke layer style with an update to the open source painting program [krita 4.0.4](https://krita.org/en/item/krita-4-0-4-released/). The testsuite package spec-cleaner was updated in this snapshot as well to version 1.0.9, which dropped support of [python 2](https://www.python.org), and there were bug fixes for Qt 5.11 with the libqt5-qttranslations and libqt5-qtvirtualkeyboard package updates to 5.11.1. Snapshot [20180628](https://lists.opensuse.org/opensuse-factory/2018-06/msg00367.html) updated the [Linux Kernel](https://www.kernel.org/) to 4.17.3, which had multiple fixes for the [btrfs](https://en.wikipedia.org/wiki/Btrfs) filesystem and deleted some [stacktrace](https://en.wikipedia.org/wiki/Stack_trace) patches. The gnome-builder package made the editor more reliable to restores a cursor position and fixed for a number of crashers and potential for data loss with the 3.28.3 update.

Packages updated in previous snapshots last month were were GCC 8.1.1, KDE Applications 18.04.2, KDE Frameworks 5.47.0 and PulseAudio 12.0. Release manager Dominique Leuenberger summarized the updates in his [weekly review](https://lists.opensuse.org/opensuse-factory/2018-06/msg00353.html) and also explained that even though FFmpeg 4.0 was updates, FFmpeg 3.x is still available in the main repo, but will eventually be be phased out. All the snapshots in the past few weeks have been rated as moderate to stable in the [Tumbleweed review tool](//review.tumbleweed.boombatower.com/). Snapshot [20180702](https://lists.opensuse.org/opensuse-factory/2018-07/msg00039.html) is currently trending as stable with a 91 percent rating.
