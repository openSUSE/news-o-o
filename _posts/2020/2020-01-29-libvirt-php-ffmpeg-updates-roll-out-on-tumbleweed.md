---
author: Douglas DeMaio
comments: true
date: 2020-01-29 11:53:09+00:00
layout: post
link: https://news.opensuse.org/2020/01/29/libvirt-php-ffmpeg-updates-roll-out-on-tumbleweed/
slug: libvirt-php-ffmpeg-updates-roll-out-on-tumbleweed
title: Libvirt, PHP, FFmpeg Updates Roll Out on Tumbleweed
image: /wp-content/uploads/2016/05/Tumbleweed-black-green.png
wordpress_id: 22013
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- AMD
- ARM
- btrfs
- c++
- exif
- firefox 72
- gettext
- GNU
- IBM
- imagemagick
- ITS Tool
- KDEConnect
- libreoffice
- libvirt
- PHP
- Power9
- rubygem
- shadow
- SSL
- xfce
- xfs
---

A total of five [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots have been releases since last week for the rolling release users.

The [Libvirt](https://libvirt.org/) 6.0 package came earlier in the week.

[LibreOffice](https://www.libreoffice.org/), [Firefox](https://www.mozilla.org/en-US/firefox/), [PHP](https://www.php.net/) and [FFmpeg](https://www.ffmpeg.org/) were amongst the most notable packages to update this week.

The 1.4 version of [kdeconnect](https://community.kde.org/KDEConnect)-kde was updated in the most recent [20200127](https://lists.opensuse.org/opensuse-factory/2020-01/msg00305.html) snapshot. The version offers a new "KDE Connect" desktop app to control the phone from the PC and SMS app that can read and write SMS texts. The newer version also offers compatibility with [Xfce](https://www.xfce.org/)'s file manager [Thunar](https://en.wikipedia.org/wiki/Thunar). The third release candidate for LibreOffice requires [java 1.8](https://www.java.com/download/) or newer with the libreoffice 6.4.0.3 package. Some core and [curl](https://curl.haxx.se/) bugs were fixed with php7 7.4.2, which included an [Exif](https://en.wikipedia.org/wiki/Exif) fix, and a handful of [rubygem](https://rubygems.org/) packages had minor version bumps. The snapshot is currently trending at a stable rating of 99, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

Snapshot, [20200125](https://lists.opensuse.org/opensuse-factory/2020-01/msg00287.html) had a half dozen packages updated. [GNU](https://www.gnu.org/home.en.html)’s Utilities tool package for multi-lingual messaging, [gettext](https://www.gnu.org/software/gettext/)-runtime 0.20.1, removed dynamic linker [ldconfig](//man7.org/linux/man-pages/man8/ldconfig.8.html) and script builder [autoreconf](https://www.geeksforgeeks.org/autoreconf-command-in-linux-with-examples/). [GNU Multiple Precision Arithmetic Library](https://gmplib.org/) has a new C++ function in the gmp 6.2.0 update and the new version provides better assembly code and greater speed for [AMD Ryzen](https://www.amd.com/en/ryzen), [Power9](https://en.wikipedia.org/wiki/POWER9) and [ARM](https://www.arm.com/) 64-bit CPUs. An updated to the authentication-related tool [shadow](https://github.com/shadow-maint/shadow) 4.8 synced password field descriptions in [man pages](https://en.wikipedia.org/wiki/Man_page) and migrated to[ ITS Tool](//itstool.org/) for translations. The snapshot is currently trending at a stable rating of 99.

The largest snapshot of the week came in [20200124](https://lists.opensuse.org/opensuse-factory/2020-01/msg00286.html). Mozilla [Firefox](https://www.mozilla.org/en-US/firefox/) 72.0.2 had a fix for a web compatibility issue with CSS Shadow Parts that was introduced in version 72 and made various stability fixes. [FFmpeg](https://www.ffmpeg.org/) 4.2.2 alo made some stability fixes mostly for the codecs and formats. Portugueses Brazilian translations were made for [libstorage-ng](https://github.com/openSUSE/libstorage-ng), which bumped the version to 4.2.57. Multi-purpose desktop calculator qalculate 3.7.0 provided a few new functions added support for complex numbers in the [exponential integral](https://en.wikipedia.org/wiki/Exponential_integral), [Logarithmic integral function](https://en.wikipedia.org/wiki/Logarithmic_integral_function), [Trigonometric integral](https://en.wikipedia.org/wiki/List_of_integrals_of_trigonometric_functions) and a few more integral functions. WebKit rendering engine [webkit2gtk3](https://software.opensuse.org/package/webkit2gtk3) 2.26.3 had a fix for playing a video on [NextCloud](https://nextcloud.com/) and had a fix for a web process crash when displaying a [KaTeX](https://github.com/KaTeX/KaTeX) formula; the new version also addressed three [Common Vulnerabilities and Exposers](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). YaST had many packages updated including the yast2 4.2.59 version, which added an option to enable the online search in the package. The snapshot is currently trending at a stable rating of 98.

[ImageMagick](https://www.imagemagick.org/) 7.0.9.17 was updated in snapshot [20200123](https://lists.opensuse.org/opensuse-factory/2020-01/msg00282.html). The image editing vector suite allows for a larger negative interline spacing and support [Jzazbz colorspace](//im.snibgo.com/jzazbz.htm). Logging package audit 2.8.5 updated lookup tables and fixed the segfault on the shutdown. [Ethtool](https://en.wikipedia.org/wiki/Ethtool) 5.4 fixed a compiler warning with the new [GNU Compiler Collection](https://gcc.gnu.org/). The major release of [libvirt 6.0.0](https://www.libvirt.org/news.html) removed support for [python2](https://www.python.org/download/releases/2.0/) and added some new features like introducing a new PCI hostdev address type 'unassigned', which gives the user a new option to manage the binding of PCI devices via Libvirt, declaring PCI hostdevs in the domain XML but allowing just a subset of them to be assigned to the guest. The 6.0.0 version of python-libvirt-python was also released.<!-- more -->

The sqlite3 3.30.1 package fixed regression found when running python-Django and provided a fix when running the testsuite on [Btrfs](https://en.wikipedia.org/wiki/Btrfs) and [XFS](https://en.wikipedia.org/wiki/XFS). The snapshot is currently trending at a stable rating of 97.

Snapshot [20200122](https://lists.opensuse.org/opensuse-factory/2020-01/msg00272.html) recorded a stable rating of 93, which had less than a handful of packag updates. The Linux Kernel updated to 5.4.13 and had a fair amount of fixes for [s390](https://en.wikipedia.org/wiki/IBM_System/390). Email client mutt 1.13.3 fixed a crash when polling a closed [Secure Sockets Layer](https://en.wikipedia.org/wiki/Transport_Layer_Security) connection and updated translations in Catalan, Czech,Danish, German, Russian and Ukrainian.
