---
author: Douglas DeMaio
comments: true
date: 2017-10-12 09:15:20+00:00

layout: post
link: https://news.opensuse.org/2017/10/12/plasma-5-11-gnome-3-26-1-land-in-tumbleweed/
title: "Plasma 5.11, GNOME 3.26.1 Land in Tumbleweed"
categories:
- Distribution
- Tumbleweed
tags:
- Apache
- Boost
- cameras
- cmake
- CVE
- gnome 3.26
- gphoto
- GTK3
- harfbuzz
- imagemagick
- Jemalloc
- libvert
- Mesa 17.2.2
- opensuse
- opentype
- optionsbleed
- Plasma 5.11
- qemu
- Scons
- Snapper
- Tumbleweed
- Vulkan drivers
- xfce
- yast
---
The week has been pretty exciting for desktop enthusiast running [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) since two of this week’s snapshots delivered new versions of [GNOME](https://www.gnome.org/) and [KDE](https://www.kde.org/) respectively.



Snapshot [20171010](https://lists.opensuse.org/opensuse-factory/2017-10/msg00291.html), which is the most recent release, fixed numerous memory leaks with [ImageMagick](https://www.imagemagick.org/script/index.php) 7.0.7.6 and apache 2.4.28 fixed Optionsbleed or Common Vulnerabilities and Exposures [(CVE)-2017-9798](https://www.suse.com/de-de/security/cve/CVE-2017-9798/), which allows remote attackers to read secret data from process memory. [Cmake 3.9.4](https://cmake.org/cmake/help/v3.9/release/3.9.html) added support for [Boost 1.65.0](http://www.boost.org/users/history/version_1_65_0.html) and [1.65.1](http://www.boost.org/users/history/version_1_65_1.html) and [hplip 3.17.9](https://sourceforge.net/projects/hplip/files/hplip/3.17.9/) added support for several new printers. New features were added for the Quick Emulator (QEMU) with the new libvirt 3.8.0 version. Two major version updates were also available in the snapshot; some targets may rebuild when upgrading with the software construction tool [SCons 3.0.0](http://scons.org/doc/production/HTML/scons-user.html#idm139977756906592) and the memory allocator [Jemalloc 5.0.1](https://github.com/jemalloc/jemalloc/releases) added several improvements and new features including the addition of mutex profiling, which collects a variety of statistics useful for diagnosing overhead/contention issues.

[Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) KDE users saw [Plasma 5.11](https://www.kde.org/announcements/plasma-5.11.0.php) make its way into snapshot [20171009](https://lists.opensuse.org/opensuse-factory/2017-10/msg00248.html) less than 24 hours after the official upstream release. The new Plasma 5.11 brings a redesigned settings app, improved notifications and a more powerful task manager. The release is the first release to contain the new “Vault”, a system to allow the user to encrypt and open sets of documents in a secure and user-friendly way.    Several CVE fixes were made with the update of Mozilla [Firefox 56.0](https://www.mozilla.org/en-US/firefox/56.0/releasenotes/), but users should be aware that Firefox has no 32-bit builds for the application. The [Linux Kernel](https://www.kernel.org/) was also upgraded to version [4.13.5](https://lkml.org/lkml/2017/10/5/93) in the snapshot.

Several libraries and [XFCE](https://xfce.org/) plugins were updated in the [20171007](https://lists.opensuse.org/opensuse-factory/2017-10/msg00178.html) snapshot and [Mesa 17.2.2](https://www.mesa3d.org/relnotes/17.2.2.html) had several Vulkan ANV/RADV driver fixes. Support for LLVM 5.0 for the Gallium3D architecture when using [SCons](http://scons.org) was also added with the new Mesa version. [YaST](http://yast.opensuse.org/) 4.0.10 fixed the handling of Pretty Good Privacy (PGP) signatures when running in insecure mode.<!-- more -->

[GNOME](https://www.gnome.org/) Tumbleweed users received a variety of bug fixes to many packages and translation updates with [GNOME 3.26.1](https://mail.gnome.org/archives/gnome-announce-list/2017-October/msg00006.html) in snapshot [20171006](https://lists.opensuse.org/opensuse-factory/2017-10/msg00152.html). [GTK 3.22.24](http://www.linuxfromscratch.org/blfs/view/svn/x/gtk3.html) fixed some issues with the new resizable tiling and the terminal emulator widget vte’s 0.50.1 version fixed a crash with hyperlinks if the mouse is over the padding. The [OpenType](http://www.microsoft.com/typography/otspec/) text shaping engine package [harfbuzz](https://www.freedesktop.org/wiki/Software/HarfBuzz/) 1.5.1 added a new Application Programming Interface (API) for appending a buffer to another and for comparing contents of two buffers for type of differences.

The two snapshots beginning the week, which were snapshot [20171005](https://lists.opensuse.org/opensuse-factory/2017-10/msg00141.html) and [20171003](https://lists.opensuse.org/opensuse-factory/2017-10/msg00112.html), updated several python packages. Openvpn 2.4.3 fixed a potential 1-byte overread in the Transmission Control Protocol (TCP) option parsing. [Snapper](https://en.opensuse.org/Portal:Snapper) 0.5.2 fix compilation with [boost 1.65.0](http://www.boost.org/users/history/version_1_65_0.html) and libgphoto2 2.5.15 made new capture properties for Fuji cameras and added USB identifiers to Sony, Cannon, Fuji, Nikon and Olympus cameras. Xterm had the most changes with an update to version 330 in snapshot [20171003](https://lists.opensuse.org/opensuse-factory/2017-10/msg00112.html).		
