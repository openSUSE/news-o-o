---

author: Douglas DeMaio 
date: 2023-09-07 17:00:00+02:00
layout: post
image: /wp-content/uploads/2023/09/gear.png
license: CC-BY-SA-3.0
title: KDE Gear, FreeRDP update in Tumbleweed 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Developers
- Open Source
- sysadmin
- rolling release
- contribution
- gamers
- superuser
- distrowatch
- hacker
- Linux
- Kernel
- gpgme
- LibreSSL
- FFmpeg
- KDE Gear
- php
- Mesa
- AppStream
- LibreOffice
- Python PIP
- Pipewire
- Flixbus
- Air Asia
- Eventbrite
- Deutsche Bahn
- B&B
- Plasma 6

---

This week’s [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots varied from large to small and there was also an updated arm Tumbleweed snapshot released. 

Packages to arrive so far this month have touched several portions of the rolling release.

Snapshot [20230904](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/WXYAVFTLK4LFH44UMQH4VH2TFNAUUFQC/) had security fixes for two packages. The XML parsing package [libxml2](https://github.com/GNOME/libxml2) addresses [CVE-2023-39615](https://www.suse.com/security/cve/CVE-2023-39615.html), which pertains to a crafted XML that could potentially lead to a global [buffer overflow](https://en.wikipedia.org/wiki/Buffer_overflow), and [libxml2-python](https://github.com/vingd/libxml2-python) mitigates this vulnerability with a patch. 

An update of [FreeRDP](https://www.freerdp.com/) arrived in snapshot [20230902](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JK4K3O656KQCVRSNMZCGML7KLMG2ZI2A/). The update of [freerdp](https://www.freerdp.com/) 2.11.0 had various input validation fixes and addresses potential vulnerabilities to enhance security. The package introduces various [CMake](https://cmake.org/) options to provide more flexibility in building the package. There are fixes related to [LibreSSL](https://www.libressl.org/) and the inclusion of support for big [endian systems](https://en.wikipedia.org/wiki/Endianness). The package also had changes in handling the H.264 codec by adopting a new [FFmpeg](https://www.ffmpeg.org/) [Application Programming Interface](https://en.wikipedia.org/wiki/API). An update of [php8](https://www.php.net/) 8.2.10 fixes a command-line interface (CLI) server crash and addresses issues in the [MySQLnd](https://www.php.net/manual/en/book.mysqlnd.php) extension to ensure proper authentication with password accounts and prevents [segfaults](https://en.wikipedia.org/wiki/Segmentation_fault). [SDL2](https://www.libsdl.org/) 2.28.3 introduces a gamepad mapping for the [G-Shark](https://github.com/GSharker/G-Shark) GS-GP702 and the package fixes touchpad events for the [Razer](https://www.razer.com/) Wolverine V2 Pro controller in PS5 mode. An update of [xdg-utils](https://www.freedesktop.org/wiki/Software/xdg-utils/) merges an upstream patch and has changes to support [KDE Plasma 6](https://community.kde.org/Plasma/Plasma_6) when releases. Several other packages updated in the snapshot including [suse-module-tools](https://github.com/openSUSE/suse-module-tools) 16.0.34, [virtiofsd](https://gitlab.com/virtio-fs/virtiofsd) 1.7.2 and more.

More than 30 software packages were updated in the first snapshot of September. Updates for [KDE Gear](https://kde.org/announcements/gear/23.08.0/) arrived in snapshot [20230901](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/X7ATBMJWTWPPAH2OZJX35XFIAEPBNDMH/). File manager [Dolphin](https://apps.kde.org/dolphin/) can now hide temporary and backup files, which unclutters the user's file view. [Dolphin](https://apps.kde.org/dolphin/) also introduces features like showing the progress of size calculations. Document viewer [Okular](https://okular.kde.org/) enhances digital signing by allowing additional metadata like reason and location to be added to signatures. [KDE](https://kde.org)’s travel assistant package [Itinerary](https://apps.kde.org/itinerary/) now supports importing online railway tickets and improves the extraction of data from various companies' documents like [Air Asia](https://www.airasia.com/), [B&B Hotels](https://www.hotel-bb.com), [Deutsche Bahn](https://www.bahn.de/), [Eventbrite](https://www.eventbrite.com/), [FlixBus](https://global.flixbus.com/) and more. An update of [Mozilla Firefox](https://www.mozilla.org) 117.0 has changes to take care of memory corruption in various components and fixes issues related to an integer overflow and unencrypted push notifications. The web browser update addresses 13 [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). An update of [git](https://github.com/git) 2.42.0 had some notable changes that includes the ability to tweak the reference hierarchy using patterns with `git pack-refs` and uses a new hook program in `git pack-objects` to enumerate extra objects for anchoring. There are also improvements in handling [GPG](https://gnupg.org/) signature verification and the package enhances compatibility with the sparse index feature. An update of [Linux Kernel](https://www.kernel.org/) 6.4.12 fixes error handling in crypto and Common Internet File System. It also has some [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) (ALSA) System on Chip changes (ASoC) and stability improvements. Several other packages updated in the snapshot including [PipeWire](https://pipewire.org/) 0.3.79, [python-pip](https://pypi.org/project/pip/) 23.2.1, [LibreOffice](https://www.libreoffice.org/) 7.6.1.1, [Mesa](https://www.mesa3d.org/) 23.1.6, [AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/) 0.16.3, [samba](https://www.samba.org/) 4.18.6 and more.

A new [arm Tumbleweed snapshot 20230904](https://lists.opensuse.org/archives/list/arm@lists.opensuse.org/thread/E3ZRUDU7WCXSC4FKDQ2ZQ5WQ5KZ6CFEI/) included all the package updates from the software highlighted above.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, kernel, mesa, samba, appstream, pip, libreoffice, pipewire, ALSA, Plasma, KDE Gear, firefox, cmake, flixbus, dbahn, b&b, air asia, gpg, eventbrite" content="HTML,CSS,XML,JavaScript">

