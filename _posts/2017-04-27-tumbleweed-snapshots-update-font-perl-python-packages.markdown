---
author: Douglas DeMaio
date: 2017-04-27 08:42:25+00:00

layout: post
link: https://news.opensuse.org/2017/04/27/tumbleweed-snapshots-update-font-perl-python-packages/
title: "Tumbleweed Snapshots Update Fonts, Perl, Python Packages"
categories:
- Tumbleweed
tags:
- adobe
- api
- bootloader
- brasero
- c++
- gcc 7
- google
- grub2
- i586
- kernel
- libdrm
- libssh
- libva
- Linux
- mariadb
- open font license
- opensuse
- perl
- python
- snapshot
- Tumbleweed
- virtualbox
- wireshark
---
[![](https://i2.wp.com/opensourceforu.com/wp-content/uploads/2016/10/OpenSUSE-Tumbleweed.jpg?resize=850%2C478)openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots this week gave many newer versions of [Perl](https://www.perl.org/) and [Python](https://www.python.org/) packages, but several other packages were updated in the repositories including some open fonts.

Google and Adobe fonts were updated in snapshots [20170424](https://lists.opensuse.org/opensuse-factory/2017-04/msg00885.html) and [20170420](https://lists.opensuse.org/opensuse-factory/2017-04/msg00758.html) with google-croscore-fonts and adobe-sourcehansans-fonts being added to the repositories respectively.

Besides the google-croscore-fonts in snapshots [20170424](https://lists.opensuse.org/opensuse-factory/2017-04/msg00885.html), users can get a fix for the CD/DVD burning software [Brasero](https://wiki.gnome.org/Apps/Brasero), which provided a patch for Grub2 that fixes builds with the [GNU Composite Compilers](https://gcc.gnu.org/), and kdebase4-workspace offers a diff to fix an error reported by GCC7, which should be helpful as Tumbleweed works closer to adapt the newest GCC. The snapshot also delivered a patch for [VirtualBox](https://www.virtualbox.org/wiki/VirtualBox) that will provide an eventual Application Programming Interface change for the release of Leap 42.3.<!-- more -->

The update for adobe-sourcehansans-fonts in snapshot [20170420](https://lists.opensuse.org/opensuse-factory/2017-04/msg00758.html) now ships with the [Open Font License](https://en.wikipedia.org/wiki/SIL_Open_Font_License) in the zipfile. The [20170420](https://lists.opensuse.org/opensuse-factory/2017-04/msg00758.html) snapshot brought improved architecture changes with the 4.10.10 [Linux Kernel](https://www.kernel.org/). The network protocol analyzer [Wireshark](https://www.wireshark.org/docs/relnotes/wireshark-2.2.6.html) fixed several infinite-loop bugs and vulnerabilities with an updated to version [2.2.6](https://www.wireshark.org/docs/relnotes/wireshark-2.2.6.html). Packages perl-BSD-Resource, perl-Class-Load, perl-Class-Load-XS and perl-Sub-Identify all received updates to help with testing. Python-kiwi’s 9.4.10 version had some cleanup for the bootloader and fixed boot/grub2 path, but due to the refactoring this path, it is now distro dependant and should be obtained dynamically.

More Python packages came in the [20170419](https://lists.opensuse.org/opensuse-factory/2017-04/msg00549.html) snapshot. Python-base added reproducible.patch to allow reproducible builds of various Python packages. An update to version 2.2.0 of python-pyparsing updated setup.py to address recursive import problems for setuptools. Python-sip, a tool that makes it very easy to create Python bindings for C and C++ libraries, received an enormous amount of updates and bug fixes from it’s previous state Tumbleweed.

Snapshot [20170418](https://lists.opensuse.org/opensuse-factory/2017-04/msg00506.html) updated multiple libraries to start of the week. Version 2.4.80 of libdrm removed some dead code and libssh 0.7.5 fixed a memory allocation issue. Both libva 1.8.0 and libva-gl 1.8.0 added some API changes and MariaDB increased physical memory constraints to fix i586 build failures.		
