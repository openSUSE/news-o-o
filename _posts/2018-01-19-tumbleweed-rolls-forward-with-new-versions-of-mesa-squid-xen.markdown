---
author: Douglas DeMaio
comments: true
date: 2018-01-19 09:55:35+00:00

layout: post
link: https://news.opensuse.org/2018/01/19/tumbleweed-rolls-forward-with-new-versions-of-mesa-squid-xen/
title: "Tumbleweed Rolls Forward with New versions of Mesa, Squid,  Xen\
  "
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- --foo
- automake
- btrfs
- cpupower
- icu4j
- jdk
- kernel
- KVM
- Linux
- mariadb
- Meltdown
- mesa
- metadata
- mpfr
- openssh
- openSUSE Tumbleweed
- pip
- python
- RADV Vulkan drivers
- refactoring
- s390
- squid
- wireshark
- Xen
---
![](https://en.opensuse.org/images/3/30/Tumbleweed-mix.png)This week provided a pretty healthy amount of package updates for [openSUSE](https://www.opensuse.org/)’s rolling distribution [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed).

There were three snapshots released since the last blog and some of the top packages highlighted this week are from [Mesa](https://www.mesa3d.org/), [Squid](https://wiki.squid-cache.org/Squid-4), [Xen](https://www.xenproject.org/) and [OpenSSH](https://www.openssh.com/).

The [Mesa](https://www.mesa3d.org/) update from version 17.2.6 to 17.3.2 in snapshot [20180116](https://lists.opensuse.org/opensuse-factory/2018-01/msg00300.html) provided multiple fixes in the [RADV Vulkan](https://github.com/airlied/mesa/tree/semi-interesting/src/amd/vulkan) driver and improvements of the GLSL shader cache. The [Linux Kernel ](https://www.kernel.org/)provides some fixes for the security vulnerabilities of [Meltdown](https://en.wikipedia.org/wiki/Meltdown_(security_vulnerability)) in version 4.14.13 and added a prevent buffer overrun on memory hotplug during migration for [KVM](https://www.linux-kvm.org/) with [s390](https://en.wikipedia.org/wiki/IBM_System/390_ES/9000_Enterprise_Systems_Architecture_ESA_family). The snapshot had many more package updates like [openssh](https://www.openssh.com/) 7.6p1, which tightened configuration access rights. A critical fix when updating [Flatpak](https://flatpak.org/) packages live was made with the [gnome](https://www.gnome.org/)-software version 3.26.4 update. File systems package [btrfs](https://btrfs.wiki.kernel.org/)progs 4.14.1 provided [cleanups](https://en.wikipedia.org/wiki/Code_cleanup) and some [refactoring](https://en.wikipedia.org/wiki/Code_refactoring) while [wireshark](https://www.wireshark.org/) 2.4.4 made some fixes for dissector crashes. [Xen](https://www.xenproject.org/) 4.10.0_10 added a few patches. Rounding out the snapshot, [ModemManager](https://www.freedesktop.org/wiki/Software/ModemManager/) 1.6.12 fixed connection state machine when built against [libqmi](https://www.freedesktop.org/wiki/Software/libqmi/) and blacklisted a few devices to include some [Pycom](https://pycom.io/) devices.

Snapshot [20180114](https://lists.opensuse.org/opensuse-factory/2018-01/msg00267.html) moved rpm 4.14.0 from staging to the rolling release and optimized debuginfo packages. Additionally, python-rpm 4.14.0 switched the build to use [setuptools](https://pypi.python.org/pypi/setuptools)-based build, so that the [Python](https://www.python.org/) module is properly built with all its [metadata](https://en.wikipedia.org/wiki/Metadata). The package for mature and widely used C/C++ and Java libraries [icu4j](http://site.icu-project.org/) moved to version  60.2 and offered jdk9 upstream fixes and added a patch to fix builds with jdk10. A major update of [python-Pillow](https://pillow.readthedocs.io/) from version 4.2.1 to 5.0.0 added docstrings from documentation and specifies compatible Python versions for [pip](https://pypi.python.org/pypi/pip). [MariaDB](https://mariadb.org/) 10.2.12 added some patches.

<!-- more -->One of the last packages to highlight in the snapshot was cpupower  4.15, which includes the x86_energy_perf_policy binary and is important for later package dependencies, according to the changelog.

The snapshot beginning the week, [20180110](https://lists.opensuse.org/opensuse-factory/2018-01/msg00235.html), brought a new major version of [Squid](https://wiki.squid-cache.org/Squid-4); the [4.0.22](http://www.squid-cache.org/Versions/v4/squid-4.0.22-RELEASENOTES.html) version brough major User Interface changes, improved Symmetric multiprocessing (SMP) and enabled long (_--foo_) command line parameters on squid binary. Another major version was [mpfr 4.0.0](http://www.mpfr.org/mpfr-current/); the C library, which is for multiple-precision floating-point computations, has added several new functions and configuration options as well as better support for [Automake](https://www.gnu.org/software/automake/) 1.13+.		
