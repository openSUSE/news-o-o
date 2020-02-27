---
author: Jos Poortvliet
comments: true
date: 2013-10-01 11:00:02+00:00
layout: post
link: https://news.opensuse.org/2013/10/01/suse-speeds-up-building-aarch64-software-in-qemu/
slug: suse-speeds-up-building-aarch64-software-in-qemu
title: SUSE Speeds up Building AArch64 Software in QEMU
wordpress_id: 16803
categories:
- Build Service
---

[![ARM AArch64 logo](//news.opensuse.org/wp-content/uploads/2013/09/1254383-arm-aarch-64.jpg)](//news.opensuse.org/wp-content/uploads/2013/09/1254383-arm-aarch-64.jpg)
Following the [announcement of much improved Raspberry Pi support](https://news.opensuse.org/2013/09/09/opensuse-arm-gets-new-raspberry-pi-images/), there is more news coming from the openSUSE ARM team! The SUSE team has been developing an AArch64 port of QEMU which is much faster building 64 bit ARM code in emulation and this code is aimed for upstream inclusion. Read on to find out what this is all about.<!-- more -->



## AArch64 Port Written and Released


SUSE engineers have taken up QEMU and developed an AArch64 port. This allows building AArch64 software in emulation with a 10-20x speedup over Foundation model provided by ARM. The speed improvement is a result of the QEMU using user mode, also known as application mode, emulation and not full system mode emulation which is what the Foundation model uses. The code has been employed to advance the AArch64 porting work done in openSUSE, enabling AArch64 as build target in the openSUSE Build Service. SUSE has been able to open source the code and is working on inclusion in upstream QEMU. For those interested, the code is also publicly available [on Github](https://github.com/openSUSE/qemu/commits/aarch64-work).

[![arndale cluster used in OBS](//news.opensuse.org/wp-content/uploads/2013/04/arndalecluster.jpg)](//news.opensuse.org/wp-content/uploads/2013/04/arndalecluster.jpg)


## Bringing openSUSE to AArch64


The Open Build Service in action at openSUSE has recently [received a pretty serious upgrade](https://news.opensuse.org/2013/04/15/about-armv7-progress-and-arming-for-aarch64-and/) with an impressive Arndale ARM cluster. But before we received this fantastic hardware our [x86 based systems](https://news.opensuse.org/2013/04/08/a-gust-of-fresh-build-power-suse-sponsors-new-hardware-for-the-open-build-service/) were running QEMU Virtual Machines to build the ARMv7 packages under construction. Our engineers had spent effort on the ARMv7 support in QEMU and getting it all well integrated in OBS which improved reliability and support significantly.

Having all this set up in OBS was of course a big help when the team got started on AArch64 and did play a major role in openSUSE being the first generally available, fully built, general purpose Linux distribution for AArch64. We already delivered the experimental AArch64 images with [the openSUSE 12.3 release in March 2013](https://news.opensuse.org/2013/03/13/opensuse-12-3-free-open-and-awesome/)!



## Build Performance Improvements with AArch64 for QEMU


[ARM's Foundation Model](http://www.arm.com/products/tools/models/fast-models/foundation-model.php), which is the reference emulation platform, was used to build the packages. It has been an invaluable tool to bring up the distribution but building took long and when there were problems, waiting two days for a rebuild to complete just because somebody made a typo was very frustrating. SUSE engineers thus proceeded to develop AArch64 emulation in QEMU. The AArch64 port for QEMU provides significantly shorter build times both on developer workstations as well as on the Open Build Service and allows development to proceed even more rapidly.

Compared to the already available state of openSUSE:Factory built for AArch64 in the Foundation Model, work has been put into rebuilding all of it with the newly published QEMU emulator, which allows us to follow changes in Factory much quicker than before. The build results are available same like before under [openSUSE:Factory:ARM page](https://build.opensuse.org/project/show?project=openSUSE%3AFactory%3AARM) just like before, however the results are now referring to a QEMU based build.

_Have a lot of fun building AArch64 packages!_
