---
author: Douglas DeMaio
comments: true
date: 2018-02-15 12:50:54+00:00
layout: post
link: https://news.opensuse.org/2018/02/15/freetype-flatpak-sysdig-receive-updates-in-tumbleweed/
slug: freetype-flatpak-sysdig-receive-updates-in-tumbleweed
title: Freetype, Flatpak, Sysdig Receive Updates in Tumbleweed
wordpress_id: 20671
categories:
- Distribution
- Tumbleweed
tags:
- adobe
- applications 17.12.2
- autoyast2
- CFF
- cmake
- cryptsetup
- CVE
- cython
- ethtool
- flatpak
- font
- freetype
- gsoc
- iproute2
- kernel
- mono-core
- php 7.2.2
- pie
- postgresql
- python-setuptools
- snappy
- sysdig
- usbutils
- virt-manager
- weblate
- yast
---

![](/wp-content/uploads/2016/09/vector-chameleon.png)The streak of six [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots continued this a week as [openSUSE](https://www.opensuse.org/)’s rolling release has provided a consistent release of six snapshots per week this year.

There were hundreds of packages updated this week and [sysdig](https://www.sysdig.org/), [Freetype](https://www.freetype.org/) and [Flatpak](https://flatpak.org/) were just a few of the many packages to receive an updated version.

At the time of publishing this article, snapshot [20180213](https://lists.opensuse.org/opensuse-factory/2018-02/msg00521.html) was the most recent snapshot released. Mozilla [Firefox 58.0.2](https://www.mozilla.org/en-US/firefox/58.0.2/releasenotes/) fixed a tab crash during printing. The package yast2-ca-management was dropped with the autoyast2 4.0.31 update. A new set of functions that allows 64-bit offsets even on 32-bit systems are now available with [cryptsetup 2.0.1](https://gitlab.com/cryptsetup/cryptsetup), which is a user-space utility for dealing with the DMCrypt kernel module for setting up encrypted disk volumes. [Cryptsetup](https://gitlab.com/cryptsetup/cryptsetup) also increased maximum allowed Password-Based Key Derivation Function 2 ([PBKDF](https://en.wikipedia.org/wiki/PBKDF2)) memory-cost limit to 4 GiB. Another notable package in the snapshot was the update of the Ruby debugger package [rubygem-byebug  10.0.0](https://github.com/deivid-rodriguez/byebug/blob/master/CHANGELOG.md), which added Ruby 2.5.0 support and fixed a remote server crash when interrupting a client.

[KDE Applications 17.12.2](https://www.kde.org/announcements/announce-applications-17.12.2.php) was made available in the [20180212](https://lists.opensuse.org/opensuse-factory/2018-02/msg00472.html) snapshot; about 20 recorded bugfixes include improvements to Kontact, Dolphin, [Gwenview](https://www.kde.org/applications/graphics/gwenview/), KGet and [Okular](https://okular.kde.org/). View the [changelog](https://www.kde.org/announcements/fulllog_applications.php?version=17.12.2) for a full list of changes and fixes for [Applications 17.12.2](https://www.kde.org/announcements/announce-applications-17.12.2.php). Flatpak 0.10.3 fixed vulnerability in dbus proxy and updated a Polish translation. [Position Independent Executables](https://en.wikipedia.org/wiki/Position-independent_code) improvements were made with [Snappy 1.1.7](https://github.com/google/snappy/releases) as well as improvements to [CMake](https://cmake.org/) build support for 64-bit Linux distributions. Added support for the USB 3.1 SuperSpeedPlus device capability was also made available in the snapshot with the [usbutils 009](http://www.linuxfromscratch.org/blfs/view/cvs/general/usbutils.html) package. There were also several [YaST](https://en.wikipedia.org/wiki/YaST) package updates.

<!-- more -->The anticipated portable font engine [freetype](https://www.freetype.org/) 2.9 version was in the [20180210](https://lists.opensuse.org/opensuse-factory/2018-02/msg00439.html) snapshot. There were a few patches added, and as its a [Google Summer of Code](https://summerofcode.withgoogle.com/) project, support was extended for the new Adobe Compact Font Format (CFF) engine to handle Type 1 fonts, which greatly improve the rendering. Controlling and monitoring various aspects of networking in the [Linux Kernel](https://www.kernel.org/) with [iproute2](https://en.wikipedia.org/wiki/Iproute2) 4.15.0 were made and the Linux Kernel was updated to 4.15.2, which deleted several patches. The [mono-core](http://www.mono-project.com/docs/about-mono/dotnet-integration/) project sponsored by [Microsoft](http://www.microsoft.com) updated to version 5.8.0 and brought new features and changes for [WebAssembly](http://webassembly.org/) and [Profiler](http://www.mono-project.com/docs/about-mono/releases/5.8.0/#profiler). Web developers will see a lot of bug fixes with the update to [php7 7.2.2](http://php.net/ChangeLog-7.php#7.2.2). Two Common Vulnerabilities and Exposures (CVE) were fixed with the update to [postgresql10 10.2](https://www.postgresql.org/docs/10/static/release-10.html). [Vulkan 1.0.68.0](https://vulkan.lunarg.com/doc/sdk/1.0.68.0/linux/release_notes-1.0.html) added layer metadata for EXT_validation_cache extension and the VulkanInfo utility now features an html backend and improves information accessibility.

Snapshot [20180209](https://lists.opensuse.org/opensuse-factory/2018-02/msg00397.html) added extended compliance codes parsing to [small form-factor pluggable](https://en.wikipedia.org/wiki/Small_form-factor_pluggable_transceiver) (sfp) modules with [ethtool 4.15](https://www.kernel.org/pub/software/network/ethtool/). The container troubleshooting tool [sysdig](https://www.sysdig.org/) reduced the inactive container scan time from 20 minutes to 30 seconds with its [0.20 version](https://github.com/draios/sysdig/releases). The amount of patches provided with [virt-manager 1.5.0](https://virt-manager.org/download/) would make [Patches O'Houlihan](https://youtu.be/peUyLXrgYZ0) happy about the project's collective teamwork.

[Python-setuptools 38.5.1](https://pypi.python.org/pypi/setuptools) reverted to [Cython](http://cython.org/) legacy build_ext behavior for compatibility in snapshot [20180208](https://lists.opensuse.org/opensuse-factory/2018-02/msg00376.html) and [rpm 4.14.1](http://rpm.org/wiki/Releases/4.14.1) fixed [arbitrary code execution](https://en.wikipedia.org/wiki/Arbitrary_code_execution) when evaluating common python-related macros.

The [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshot that began the week, [20180207](https://lists.opensuse.org/opensuse-factory/2018-02/msg00305.html), updated the Mozilla Firefox version from 57 to 58, which added performance improvements like loading pages faster by changing how[ Firefox caches and retrieves JavaScript](https://blog.mozilla.org/javascript/2017/12/12/javascript-startup-bytecode-cache/). The snapshot also provided an update to libstorage-ng 3.3.149, which added [Weblate](https://l10n.opensuse.org/) translations from the previous 3.3.145 version for Korean, Hungarian, Chinese (Taiwan) and Afrikaans.
