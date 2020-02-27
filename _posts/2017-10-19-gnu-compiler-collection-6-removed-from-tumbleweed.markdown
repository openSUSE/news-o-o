---
author: Douglas DeMaio
comments: true
date: 2017-10-19 10:09:52+00:00
layout: post
link: https://news.opensuse.org/2017/10/19/gnu-compiler-collection-6-removed-from-tumbleweed/
slug: gnu-compiler-collection-6-removed-from-tumbleweed
title: GNU Compiler Collection 6 Removed from Tumbleweed
wordpress_id: 20585
categories:
- Tumbleweed
tags:
- btrfs
- Builder
- GCC 6
- GNOME
- gutenprint
- KRACK
- Krita
- open build service
- qemu
- s390
- wireshark
---

![](/wp-content/uploads/2016/03/Tumbleweed-black.png)Two [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots were released this week and the [Open Build Service](http://openbuildservice.org/) is warming up after last weekend’s scheduled power outage.

Since the power interruption, [OBS](http://openbuildservice.org/) has been running a little slower, but that didn’t stop the developers from getting out snapshots of new software.

The latest snapshot, [20171017](https://lists.opensuse.org/opensuse-factory/2017-10/msg00437.html), made a significant change regarding the GNU Compiler Collection; GCC 6 is no longer available in Tumbleweed. A patch for the Common Vulnerabilities and Exposures deemed KRACK or [_CVE_-2017-15361](https://www.suse.com/de-de/security/cve/CVE-2017-12836/) also made its way into Tumbleweed. The cross-platform library Simple DirectMedia Layer, which is designed to make it easy to write multimedia software, such as games and emulators, added support for many game controllers, including the Nintendo Switch Pro Controller with the update to SDL2 2.0.6. The update for gutenprint 5.2.13 added support for two Epson Inkjet printers and corrected a mis-defined paper type that collided with standard A4 paper.<!-- more -->

Snapshot [20171013](https://lists.opensuse.org/opensuse-factory/2017-10/msg00329.html) brought a new bubblewrap 0.2.0 version, which improved compatibility with older software. Tumbleweed users who choose the [btrfs](https://btrfs.wiki.kernel.org/) as their filesystem will be happy to see  a fix to a potentially lost sync if subvolumes are from different filesystem with btrfsprogs 4.13.2. The update to [gnome-builder](https://wiki.gnome.org/Apps/Builder) 3.26.1 fixed an error propagation when loading git repositories. Several libraries were updated in the  snapshot including an improvement for Chinese characters with libpinyin 2.1.0. [Krita’s new 3.3.1 version](https://krita.org/en/item/krita-3-3-1/) fixed a memory leak in the color selectors and improve the look and feel of dragging and dropping layers. [Qemu 2.10.1](https://www.qemu.org/2017/10/04/qemu-2-10-1/) added dependencies on ovmf (uefi) for the qemu-x86 and qemu-arm packages as well as fixed a migration issue on the [s390](http://linux.s390.org/) architecture. [Wireshark](https://www.wireshark.org/) fixed some minor CVEs with the the 2.4.2 version.

**GNOME Maintainer**
The openSUSE Project is looking for a person to work closely with upstream GNOME to help maintain and package it for openSUSE releases. If you are interested, visit the GNOME team on IRC in the #opensuse-gnome channel or subscribe and email [opensuse-gnome@opensuse.org](mailto:opensuse-gnome@opensuse.org).
