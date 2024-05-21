---

author: Douglas DeMaio
date: 2022-05-13 15:00:00+15:00
layout: post
image: /wp-content/uploads/2022/04/gcc.png
license: CC-BY-SA-3.0
title: GCC 12 Becoming Default Compiler in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Developers
- sysadmin
- user
- Open Source
- Community
- YaST
- rolling release
- Audio
- gamers
- Superuser
- distrowatch
- hacker
- Linux
- Kernel
- CVE
- Python
- License
- GNU
- gnome
- plasma
- gcc

---

More than a month after [preparing the default compiler](https://news.opensuse.org/2022/04/08/tw-gets-new-default-gcc/) for [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) to be switched to GNU Compiler Collection 12, the latest snapshot passed [openQA](https://openqa.opensuse.org/) and is making GCC12 the default compiler for the rolling release.

A complete rebuild of snapshot 20220510 is [syncing with the mirrors](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/AEFKIFZRIBGZQRVN6JVAIN764BJEBUYR/) and should soon be a `zypper dup` away from users changing their rolling release’s default compiler. Being a complete rebuild, it might take some time to sync with the mirrors, but developers can soon have the newest GCC for their development. 

"OpenQA did not notice anything weird in this snapshot, the reported errors are generally unchanged to [0509]((https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/TGLCVA7TEF2FLW7G5WKMOQ24UOSASV5G/)), which is a good sign," wrote release manager Dominique Leuenberger on the factory mailing list. "Hope you will enjoy the snapshot - now built with GCC12"!

The snapshot the day prior, [20220509](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/TGLCVA7TEF2FLW7G5WKMOQ24UOSASV5G/), updated [git](https://github.com/git) 2.36.1. The minor [git](https://github.com/git) update provided a few fixes to include a fix for the `git submodule update`. Text editor [vim](https://www.vim.org/) took care of a [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) in its 8.2.4877 version update; the fix of [CVE-2022-1381](https://www.suse.com/de-de/security/cve/CVE-2022-1381.html) closes a vulnerability that could cause the crashing software, the modifying of memory and was capable of a possible remote execution. Virtual machine users had five [CVE](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixes with the [virtualbox](https://www.virtualbox.org/) 6.1.34 update. VM host and guest fixes affected by the 5.14 [Linux Kernel](https://www.kernel.org/) were also fixed with the update. However, Tumbleweed users received the update of the 5.17.5 [Linux Kernel](https://www.kernel.org/) in the snapshot. The 22.05.0 update of the PDF rendering library [poppler](https://poppler.freedesktop.org/) had code improvements and added the TSV mode, which is a mode to edit a table like a file. Encrypting and signing data and communications is up to five times faster with verification of detached signatures thanks to the [gpg2](https://gnupg.org/) 2.3.6 update and [GnuPG](https://gnupg.org/) doubled the detached signing speed and the AES256.OCB encryption speed. Other updates in the snapshot included [gnome-shell](https://wiki.gnome.org/Projects/GnomeShell) 42.1, [libstorage-ng](https://github.com/openSUSE/libstorage-ng)  4.5.10, [yast2](https://yast.opensuse.org/) 4.5.3, [autoyast2](https://github.com/yast/yast-autoinstallation) 4.5.1, and [z3](https://github.com/Z3Prover/z3) 4.8.17.

The 100th version of [Mozilla Firefox](https://www.mozilla.org) arrived in snapshot [20220506](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/B76RSMLTI7TJ62HBEM6S2DH3NC4ZDE5L/). The new version brings in Picture-in-Picture that supports video captions on websites that use WebVTT (Web Video Text Track) format. Firefox spell checking now checks spelling in multiple languages. An update of [clamav](https://www.clamav.net/) 0.103.6 fixed a CVE for a possible infinite loop vulnerability in the TIFF file parser and another CVE of a possible memory leak in the HTML file parser. [KDE](https://kde.org) users had an update of [plasma 5.24.5](https://kde.org/announcements/plasma/5/5.24.5/) in the snapshot. The updated [Plasma](https://kde.org/plasma-desktop/) improved the stability of different source integration with the [Discover](https://apps.kde.org/discover/) [Flatpak](https://flatpak.org/) backend. The update also fixed the unlocking of [Wayland](https://wayland.freedesktop.org/) sessions with [KWin](https://userbase.kde.org/KWin). An update of the 3D graphics driver [Mesa](https://www.mesa3d.org/) fixed most of the major drivers in the 22.0.3 release and added the [AArch64](https://en.wikipedia.org/wiki/AArch64) architecture. An update of [openconnect](https://gitlab.com/openconnect) 8.20 added support for the [Array Networks SSL VPN](https://arraynetworks.com/ssl-vpn/). The [openexr](https://www.openexr.com/) package, which is a professional-grade image storage format for the motion picture industry, updated to version 3.1.5; it updated the Continuous Integration workflow matrix and fixed a build failure for one of the Linux distros. Other packages to update in the snapshot were font rendering library [freetype2](https://freetype.org/) 2.12.1, [LibreOffice](https://www.libreoffice.org/) 7.3.3.2, [re2c](https://re2c.org/) 3.0 and caching DNS resolver [unbound](https://www.linuxfromscratch.org/blfs/view/svn/server/unbound.html) 1.15.0.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, gnome, kde, gnome, gcc, poppler, plasma, harfbuzz, mesa, Libre Office" content="HTML,CSS,XML,JavaScript">
