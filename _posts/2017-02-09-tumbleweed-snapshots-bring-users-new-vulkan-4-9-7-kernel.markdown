---
author: Douglas DeMaio
comments: true
date: 2017-02-09 08:09:05+00:00

layout: post
link: https://news.opensuse.org/2017/02/09/tumbleweed-snapshots-bring-users-new-vulkan-4-9-7-kernel/
title: "Tumbleweed Snapshots Bring Users New Vulkan, 4.9.7 Kernel"
categories:
- Announcements
- Tumbleweed
tags:
- btrfs
- CaaSP
- epiphany
- GCC 6
- kernel
- Krita
- Mercurial
- openQA
- python
- Snapper
- transactional updates
- Tumbleweed
- virtualbox
- vulkan
- wine
---


Six Tumbleweed snapshots this week brought users newer versions of GStreamer, Wine, Vulkan, and a new Linux Kernel.

The new 4.9.7 kernel arrived over the weekend with the [20170204](https://lists.opensuse.org/opensuse-factory/2017-02/msg00183.html) snapshot.

The new kernel sources updated config files and fixed a build failure specific to DWARF (Debugging with Attributed Records Format). The snapshot added support for the Perl client ddclient to version 3.8.3 and yast2-installation 3.2.20 added an all-in-one installation overview for SUSE's new [Container as a Service Platform](https://www.suse.com/communities/blog/introducing-suse-containers-service-platform/) product. More information about CaaSP and [transactional updates](https://t.co/uCW8J2Fcem) can be found in a video presented by [Thorsten Kukuk at FOSDEM](https://t.co/uCW8J2Fcem).

[GNU Compiler Collection 6.3.1](https://gcc.gnu.org/) passed testing in [openQA](https://openqa.opensuse.org/) and made it into the [20170205](https://lists.opensuse.org/opensuse-factory/2017-02/msg00197.html) snapshot and so did python-cryptography 1.7.2 and getdata 0.10.0, which is a library that provides an Application Programming Interface (API) to interface with Dirfile databases.

The [20170206](https://lists.opensuse.org/opensuse-factory/2017-02/msg00225.html) snapshot gave users [Wine 2.1](https://www.winehq.org/announce/2.1), which provided fixes that were deferred during the code freeze and Direct2D rendering improvements. [Mercurial 4.1](https://pypi.python.org/pypi/Mercurial) reduced server-side PCU usage with a new compression engine.

<!-- more -->The most recent snapshot was [20170207](https://lists.opensuse.org/opensuse-factory/2017-02/msg00236.html); it gave Tumbleweed users [Epiphany 3.22.6](https://wiki.gnome.org/Apps/Web), which fixed a minor memory leak and a serious password extraction sweep attack on the password manager. [Snapper](http://snapper.io/) was updated to version 0.4.3 and set up certain subvolumes to function with CaaSP and [Btrfs](https://btrfs.wiki.kernel.org/). The snapshot also enhanced 3D graphics with new subpackages in [Vulkan 1.0.39.1](https://www.khronos.org/registry/vulkan/specs/1.0/pdf/vkspec.pdf).

Earlier in the week, snapshot [20170203](https://lists.opensuse.org/opensuse-factory/2017-02/msg00175.html) added several changes with the minor version update of NetworkManager 1.6.0 and [VirtualBox](https://www.virtualbox.org/wiki/VirtualBox) fixed API changes for the Release Candidate of Linux Kernel 4.10. Digital painting [Krita 3.1.2.1](https://krita.org/en/item/krita-3-1-2-released/) had a lot of bug fixes as seen on this [anamation video page](https://krita.org/en/release-notes-for-3-1-2/). GStreamer updates several subpackages with its minor version updated to 1.10.3 and vm-install updated its German Portable Object file in the 0.8.60 update.

Snapshot [20170201](https://lists.opensuse.org/opensuse-factory/2017-02/msg00094.html) had a nice update for Python fans as libvirt-python 3.0.0 add all new APIs and constants in libvirt. Perl-Bootloader’s update to 0.917 parse the initial ramdisk (initrd) and ca-certificates-mozilla had some notable protection changes in its new 2.11 version.

		
