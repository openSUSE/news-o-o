---
author: Douglas DeMaio
date: 2019-03-01 08:41:24+00:00
layout: post
link: https://news.opensuse.org/2019/03/01/tumbleweed-snapshots-bring-new-mesa-php-python-setuptools/
title: "Tumbleweed Snapshots Bring New Mesa, php, python-setuptools"
categories:
- Announcements
- Kubic
- Tumbleweed
- Weekly News
tags:
- coffee lake
- driver
- efivar
- EMMC
- europython
- firefox
- flatpak
- GCC9
- github
- GNU
- ice lake
- intel
- IPv6
- mesa drivers
- microchip
- netflix
- openssl
- openSUSE Tumbleweed
- pci
- processor
- python 3.4
- python-setuptools
- RADV
- sandboxing
- UEFI
- webkit2gtk3
---


#### Snapshots Trending Stable


![]({{ site.baseurl }}/assets/release-is-coming-black-260x300.png)

There were three quality [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshot released this week bringing updates for [python-setuptools](https://pypi.org/project/setuptools/), [Mesa](https://www.mesa3d.org/), [php](http://www.php.net/), [Flatpak](https://flatpak.org/) and both [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) and [Thunderbird.](https://www.thunderbird.net/)

Eleven packages were updated in the latest snapshot of the week. Snapshot [20190226](https://lists.opensuse.org/opensuse-factory/2019-02/msg00596.html) updated the [efivar 37](https://github.com/rhboot/efivar/releases) package, which is a tools and libraries package to work with [Extensible Firmware Interface](https://en.wikipedia.org/wiki/Unified_Extensible_Firmware_Interface) variables; the package add support for [Embedded MultiMediaCard](https://en.wikipedia.org/wiki/MultiMediaCard) devices and for [Peripheral Component Interconnect](https://en.wikipedia.org/wiki/Conventional_PCI) (PCI) root nodes without a device link in [pseudo file system sysfs](https://en.wikipedia.org/wiki/Sysfs). The [sensors 3.5.0](https://github.com/lm-sensors/lm-sensors/blob/master/CHANGES) package add detection of [Microchip MCP9808](https://www.microchip.com/datasheet/MCP9808) and [Nuvoton](https://www.nuvoton.com) NCT6793D, which has yet to appear on the companies website. Bug fixes were made to the xclock 1.0.8, xev 1.2.3 and [xfsinfo](https://www.x.org/archive/X11R7.6/doc/man/man1/xfsinfo.1.xhtml) 1.0.6 packages. The [xfsinfo](https://www.x.org/archive/X11R7.6/doc/man/man1/xfsinfo.1.xhtml) package fixed a bug in [64-bit](https://en.wikipedia.org/wiki/64-bit_computing) builds that caused the maximum request size to be incorrectly calculated. Other packages updated in the snapshot were File 5.36, python-idna 2.8 and python-python-dateutil 2.8.0.

A little more than a handful of packages were updated in the [20190225](https://lists.opensuse.org/opensuse-factory/2019-02/msg00585.html) snapshot. Mozilla [Firefox 65.0.1](https://www.mozilla.org/en-US/firefox/65.0.1/releasenotes/) improved playback of interactive [Netflix](https://www.netflix.com/) videos and provided various stability and security fixes. The [libyui-qt-pkg](https://github.com/libyui/libyui-qt-pkg) 2.45.26 fixed an icon display to a new [libyui-qt](https://github.com/libyui/libyui-qt) function. A suggestion by a user at [EuroPython 2018](https://ep2018.europython.eu/) was made in the [python-decorator 4.3.2](https://www.python-course.eu/python3_decorators.php) package and now the path to the decorator module appears in the tracebacks. The caching proxy [squid 4.6](http://www.squid-cache.org/) is able to detect [IPv6](https://en.wikipedia.org/wiki/IPv6) loopback binding errors and fixed [OpenSSL](https://www.openssl.org/) builds that define OPENSSL_NO_ENGINE.  The [sysconfig 0.85.2](https://github.com/openSUSE/sysconfig/releases) package fixed the changes file to mention relevant [github pull requests](https://help.github.com/en/articles/about-pull-requests).<!-- more -->

[Mesa3D](https://www.mesa3d.org/) graphics library was updated to version 18.3.4 in snapshot [20190224](https://lists.opensuse.org/opensuse-factory/2019-02/msg00577.html).  The Mesa update brought compiler fixes and extra PCI IDs for Intel’s [Coffee Lake](https://en.wikipedia.org/wiki/Coffee_Lake) and [Ice Lake](https://en.wikipedia.org/wiki/Ice_Lake_(microarchitecture)) processors. The [RADV driver](https://github.com/airlied/mesa/tree/semi-interesting/src/amd/vulkan) has seen addressed to compile correctly with [GNU Compiler Collection](https://gcc.gnu.org/) 9. The package for editing images and vector image files, ImageMagick 7.0.8.28, fixed some bugs including the rendering of complex text for [Hindi](https://en.wikipedia.org/wiki/Hindi). Mozilla [Thunderbird 60.5.1](https://www.thunderbird.net/en-US/thunderbird/60.5.1/releasenotes/) fixed four Common Vulnerabilities and Exposures (CVE) that were all listed as having a high impact. The GNU collection of binary tools, [binutils](https://ftp.gnu.org/gnu/binutils/) 2.32, now support [C-SKY](http://en.c-sky.com/) processor series. [Flatpak](https://flatpak.org/) jumped from 1.2.0 to 1.2.3 and fixed some bugs and made some modifications with [sandboxing](https://en.wikipedia.org/wiki/Sandbox_(computer_security)). The 2.2.13 [gpg2](https://linux.die.net/man/1/gpg2) implemented a key lookup via keygrip. Several other [library](https://en.wikipedia.org/wiki/Library_(computing)) packages were updated in the snapshot including [libcontainers-common](https://pkgs.org/download/libcontainers-common) 20190219, [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.1.91 and [libxcrypt](https://fedoraproject.org/wiki/Changes/Replace_glibc_libcrypt_with_libxcrypt) 4.4.3. A [cURL](https://en.wikipedia.org/wiki/CURL) related fix was made with the update version of [php7 7.3.2](http://php.net/ChangeLog-7.php#7.3.2). The Tumbleweed snapshot also brought a major version update for Python’s package manager/module [python-pip](https://www.w3schools.com/python/python_pip.asp); the update from 18.1 to 19.0.2 added improved documentation, deprecated support for [Python 3.4](https://www.python.org/download/releases/3.4.0/) and made failed uninstall roll back more reliable and better at avoiding naming conflicts. The [python-setuptools](https://pypi.org/project/setuptools/) 40.8.0 package will now automatically include licenses if [setup.cfg](https://docs.python.org/3/distutils/configfile.html) contains a license_file attribute, unless this file is manually excluded inside MANIFEST.in.  Web content engine [webkit2gtk3](https://webkitgtk.org/) 2.22.6 made kinetic scrolling slow down smoothly when reaching the ends of pages. Intelligent WHOIS client added top-level domain (TLD) server and [YaST](http://yast.opensuse.org/)2 had several package updates including the  yast2-samba-client 4.1.1 package that now performs the workgroup lookup using samba python bindings.

The quality of the above snapshots are all trending as stable with a rating above 91, according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).		
