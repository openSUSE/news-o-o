---
author: Douglas DeMaio
comments: true
date: 2019-07-11 09:46:03+00:00
layout: post
link: https://news.opensuse.org/2019/07/11/tumbleweeds-july-snapshots-are-trending-strong/
slug: tumbleweeds-july-snapshots-are-trending-strong
title: Tumbleweed’s July Snapshots Are Trending Strong
wordpress_id: 21900
categories:
- Announcements
- Leap
- Tumbleweed
- Weekly News
tags:
- ANV
- bzip2
- CVE
- drivers
- intel
- KDE
- kernel
- Leap 15.1
- lenovo
- libsodium
- Linux
- mesa
- MMC
- nouveau
- openSUSE Tumbleweed
- Pulse Audio
- R300 Gallium
- RADV
- RAM
---

![](/wp-content/uploads/2016/03/openSUSE.png)There have been a total of five [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots since the beginning of July and all the snapshots have a strong, stable rating.

The rolling release had the most updates arrive in the [20190702](https://lists.opensuse.org/opensuse-factory/2019-07/msg00068.html) snapshot. The packages update in that snapshot included [Mesa 19.1.1](https://www.mesa3d.org/) and Mesa-drivers 19.1.1 that had fixes for [Intel ](https://www.intel.com)ANV and AMD RADV driver as well as [Nouveau](https://nouveau.freedesktop.org/) and R300 Gallium3D drivers. The bzip2 file compression application fixed undefined behavior in the macros in version 1.0.7 and fixed a low impact Common Vulnerabilities and Exposures (CVE). The programing language package [guile](https://www.gnu.org/software/guile/)f was updated to version 2.2.5 and provided [bootstrap](https://en.wikipedia.org/wiki/Bootstrap_(front-end_framework)) optimization. Portability improvements were made in the library for encryption, decryption, signatures and password hashing with [libsodium](https://download.libsodium.org/doc/) 1.0.18. A major release of the [PulseAudio](https://www.freedesktop.org/wiki/Software/PulseAudio/)’s Volume Control package [pavucontrol 4.0](https://freedesktop.org/software/pulseaudio/pavucontrol/) was made; the new version dropped support for [Gtk+ 2](https://developer.gnome.org/gtk2/stable/) and added more than a handful of new language translations.

The most recent snapshot, [20190708](https://lists.opensuse.org/opensuse-factory/2019-07/msg00135.html), didn’t offer a changelog due to the server that the web app uses to produce the changelogs being upgraded to [Leap 15.1](https://en.opensuse.org/Portal:15.1). The changelog is expected to be included in the next snapshot that is released.

Just two packages were updated in the [20190704](https://lists.opensuse.org/opensuse-factory/2019-07/msg00087.html) snapshot. The newer [vhba-kmp](https://software.opensuse.org/download.html?project=filesystems&package=vhba-kmp) file system package from April 2019 fixed a crash when mounting disk image with the 5.1 [Linux Kernel](https://www.kernel.org/). The vm-install 0.10.07 package, which is a tool to define a Virtual Machine and Install Its Operating System, addressed the use of the 'builder' option in the [config file](https://en.wikipedia.org/wiki/Configuration_file) that produces an error because it is deprecated.

The first snapshot of the month, [20190701](https://lists.opensuse.org/opensuse-factory/2019-07/msg00049.html), didn’t provide any new package releases, but there were some changes made to a few packages like the one to llvm8 ([Low Level Virtual Machine](https://en.wikipedia.org/wiki/LLVM)) that increase [RAM](https://en.wikipedia.org/wiki/Random-access_memory) for armv6/7 to avoid the undesirable state of [Out of memory](https://en.wikipedia.org/wiki/Out_of_memory) (OOM). A [patch](https://en.wikipedia.org/wiki/Patch_(computing)) was also dropped from the same package.

A few package updates were made available in the [20190703](https://lists.opensuse.org/opensuse-factory/2019-07/msg00083.html) snapshot. The [Linux Kernel](https://www.kernel.org/) was updated to 5.1.15. The updated kernel offered some fixes for [mediatek](https://labs.mediatek.com/en) [MultiMediaCard](https://en.wikipedia.org/wiki/MultiMediaCard) (MMC) flow and detection issues and it enabled [System Management Bus](https://en.wikipedia.org/wiki/System_Management_Bus) (SMBus) on [Lenovo](https://www.lenovo.com/) ThinkPad E480 and E580. [KDE](https://kde.org/)’s Hex editor for viewing and editing binary files [okteta](https://kde.org/applications/utilities/org.kde.okteta) 0.26.2 improved the maximum [array](https://en.wikipedia.org/wiki/Array_data_structure) size in structures extended to 64K.

All snapshots released this month so far have recorded a stable rating of 93 or higher, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).
