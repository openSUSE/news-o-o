---
author: Douglas DeMaio
comments: true
date: 2019-06-13 08:35:45+00:00
layout: post
link: https://news.opensuse.org/2019/06/13/new-node-js-lts-gnu-debugger-libvirt-updates-arrive-in-tumbleweed-snapshots/
slug: new-node-js-lts-gnu-debugger-libvirt-updates-arrive-in-tumbleweed-snapshots
title: New node.js LTS, GNU Debugger, libvirt Updates Arrive in Tumbleweed Snapshots
wordpress_id: 21889
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- api
- Apple
- ARM
- bluetooth
- btrfs
- bug fixes
- cmake 3.14
- Desktop
- drivers
- embedded
- gdb 8.3
- GNU Debugger
- ice lake
- intel
- KDE
- Kernel 5.1.7
- libical
- libinput
- libstorage-ng
- libuv
- libvirt 5.4.0
- Linux
- LLVM 8
- LVM
- MD
- nodejs
- openssl
- openSUSE Tumbleweed
- Plasma 5.16
- Power8
- ppc
- ppc64le
- Qt 5.13
- reviewer
- riscv64
- swig 4.0
- vim
- Wacom
- x86
- xfce
- xfdesktop
---

![](/wp-content/uploads/2016/09/vector-chameleon.png)The three [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots released this week updated some key packages for users of the rolling release.

One of those key packages was an update of the [GNU Debugger](https://www.gnu.org/s/gdb/), gdb 8.3, which was released in the [20190607](https://lists.opensuse.org/opensuse-factory/2019-06/msg00115.html) snapshot. The debugger enabled ada tests on [ppc64le](https://en.wikipedia.org/wiki/Ppc64) and [riscv64](https://en.wikipedia.org/wiki/RISC-V); multitarget builds for [riscv64](https://en.wikipedia.org/wiki/RISC-V) were also enabled. The snapshot also added unit test for [Logical Volume Manager](https://en.wikipedia.org/wiki/Logical_Volume_Manager_(Linux)) (LVM) over Modular Disk (MD) with the update of libstorage-ng 4.1.127. Several patches and bug fixes were applied with the update of [libvirt 5.4.0](https://libvirt.org/news.html), which also made an improvement to avoided unnecessary static linking that results in both the disk and memory footprint being reduced. Libvirt also introduced support for the md-clear [CPUID](https://en.wikipedia.org/wiki/CPUID) bit. The python-libvirt-python 5.4.0 package added all new Application Programming Interfaces (APIs) and constants in [libvirt 5.4.0](https://libvirt.org/news.html). Text editor [vim](https://www.vim.org/) 8.1.1467 had multiple fixes, but the Tumbleweed snapshot introduced some new bugs and is currently trending at an 86 rating, according to the [snapshot reviewer](http://review.tumbleweed.boombatower.com/).

The two previous snapshots recorded an exceptional stable rating of 98 according to the [snapshot reviewer](http://review.tumbleweed.boombatower.com/).

Snapshot [20190606](https://lists.opensuse.org/opensuse-factory/2019-06/msg00104.html) updated just two packages. The [nodejs10](https://nodejs.org/) package put out a new upstream Long-Term-Support (LTS) version with [nodejs10](https://nodejs.org/) 10.16.0, which upgraded upgrade [openssl](https://www.openssl.org/) sources to 1.1.1b and [libuv](https://github.com/libuv/libuv) to 1.28.0. The other package update in the snapshot was [xfdesktop](https://linux.die.net/man/1/xfdesktop) 4.12.5; the package for the [Xfce](https://www.xfce.org/) 4 Desktop Environment fixed icon sizes in settings, reset the desktop icon order and fixed a [timer leak](https://bugzilla.xfce.org/show_bug.cgi?id=13887).

The [20190605](https://lists.opensuse.org/opensuse-factory/2019-06/msg00096.html) snapshot had three packages updated. [Linux Kernel](https://www.kernel.org/) 5.1.7 had some fixes pertaining to [Btrfs](https://en.wikipedia.org/wiki/Btrfs) like fixing the in-core state with a storage device between ranged [fsync](https://linux.die.net/man/2/fsync) and writeback of adjacent ranges. The kernel update also removed dependencies with the arch_timer driver internals for the [arm](https://www.arm.com/) architecture and added [Ice Lake](https://en.wikipedia.org/wiki/Ice_Lake_(microarchitecture)) support for [Intel](https://www.intel.com)’s [x86](https://en.wikipedia.org/wiki/X86) power mode or c-state. Time Zones were updated with the libical 3.0.5 package and the [libinput](https://www.freedesktop.org/wiki/Software/libinput/) 1.13.2 package made some changes for [Wacom](https://www.wacom.com/) touchpads and [Apple](https://www.apple.com/) [bluetooth](https://www.bluetooth.com/) touchpad.

Release manager Dominique Leuenberger wrote a [review of the previous two weeks](https://lists.opensuse.org/opensuse-factory/2019-06/msg00105.html) and stated that [openssl](https://www.openssl.org/) 1.1.1c, [Texlive](https://en.wikipedia.org/wiki/TeX_Live) 2019, [KDE](https://kde.org/) Plasma 5.16, [Qt 5.13](https://blog.qt.io/), [LLVM 8](https://releases.llvm.org/8.0.0/docs/ReleaseNotes.html), [swig 4.0](https://github.com/swig/swig/wiki/SWIG-4.0-Development), and [cmake 3.14](https://cmake.org/cmake/help/v3.14/release/3.14.html) were all progressing in the staging projects and will be released soon in upcoming Tumbleweed snapshots.
