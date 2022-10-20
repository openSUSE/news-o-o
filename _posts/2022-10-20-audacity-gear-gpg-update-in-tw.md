---

author: Douglas DeMaio
date: 2022-10-20 16:00:00+02:00
layout: post
image: /wp-content/uploads/2022/10/audacity.png
license: CC-BY-SA-3.0
title: Audacity, Gear, GPG update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Developers
- Open Source
- distrowatch
- Linux
- tools
- sysadmin
- yast
- cve
- audacity
- gpg
- gear
- kde
- gnome
- playstation
- snapshot
- seahorse
- rolling release
- audio
- video
- kdenlive
- password
- memory
- password
- openstack
- cloud
- mesa
- vulkan
- Yubikey

---

Snapshots of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) rolled out consistently this week.   

The rolling release put out a snapshot everyday since Oct. 12 and this week brought a few major version updates as well as an update of [KDE](https://kde.org)’s [Gear](https://kde.org/announcements/gear/22.08.2/). 

The latest snapshot [20221019](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/MGBKM43VLEGB2ENMAJ42T3Z6JXPV6FBV/) came out a few hours ago and updated the Common Internet File System and user-space tool [cifs-utils](https://wiki.samba.org/index.php/LinuxCIFS_utils) 7.0. The update fixed some warnings that included a compiler warning as well as the package fixing some memory allocation. The Netscape Portable Runtime package [mozilla-nspr](https://hg.mozilla.org/projects/nspr) updated to version 4.35, and it had fixes for building with [clang](https://clang.llvm.org/) compiler. The package also uses a number of online processors on certain platforms. Mozilla’s [mozilla-nss](https://firefox-source-docs.mozilla.org/security/nss/legacy/nss_releases/index.htm) updated to version 3.83. The Network Security Services package removed older unix support, added two DigitalSign root certificates and changed configuration settings behavior to skip configs with unsupported mandatory extensions instead of these failing; this was focused on Encrypted Client Hello extensions. A few other packages updated in the snapshot.

[GNOME](https://www.gnome.org/)’s encryption interface [Seahorse](https://wiki.gnome.org/Apps/Seahorse) updated to major version 43 in snapshot [20221018](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/OPDYKAN5RYAX6KYM2D4BQZTZLUQV5QM2/). This package joined the several other [GNOME 43 Guadalajara](https://release.gnome.org/43/) packages that are already in the rolling release. The package fixed warnings related to authorized keys, and it disabled key sharing over [DNS Service Discovery](http://www.dns-sd.org/) by default. An update of [gpg2](https://gnupg.org/) 2.3.8 fixed a problem with [Yubikey](https://www.yubico.com/products/) 5.4 firmware and fixed a regression in `READKEY --format=ssh`. An update of [libsoup](https://gitlab.gnome.org/GNOME/libsoup.git) 3.2.1 fixed a minor memory leak and [libxml2](https://gitlab.gnome.org/GNOME/libxml2/-/wikis/home) 2.10.3 fixed an [integer overflow](https://en.wikipedia.org/wiki/Integer_overflow), which addressed [CVE-2022-40303](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-40303); this had no effect on [OpenStack](https://www.openstack.org/) Cloud’s 8 and 9. And [cfg80211](https://www.kernel.org/doc/html/v4.12/driver-api/80211/cfg80211.html), which is configuration [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) for 802.11 devices in [Linux](https://www.kernel.org/), had some changes with the 6.0.2 kernel-source update. It fixed a [Block Starting Symbol](https://en.wikipedia.org/wiki/.bss) refcounting bug and avoids a non-transmitted [BSS](https://en.wikipedia.org/wiki/.bss) list corruption. A change was made with the [nodejs18](https://nodejs.org/en/) 18.11.0 update; it added an experimental watch mode. Running in `watch` mode using node, watch restarts the process when an imported file is changed. Several other packages updated including [libzypp](https://github.com/openSUSE/libzypp) 17.31.4, [libgcrypt](https://www.gnupg.org/software/libgcrypt/index.html) 4.4.28, [yast2-network](https://github.com/yast/yast-network) 4.5.9 and more.
 
Two packages updated in snapshot [20221017](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/26XESV4C3MC5NROARCQBN333Q7WM6GHX/). Podcasters using Tumbleweed will see the latest audio editing package update for [audacity](https://www.audacityteam.org). The 3.2.1 countdown version fixes some bugs and has minor improvements. One of those fixed the crashing of the startup on some systems and a freeze when very quickly starting and stopping playback. The C Library for manipulating module metadata files, [libmodulemd](https://github.com/fedora-modularity/libmodulemd), updated to version 2.14.0 and it has new functions for stripping XMD from an index.
 
[KDE](https://kde.org) users had their second consecutive update of [Gear 22.08.2](https://kde.org/announcements/gear/22.08.2/) in snapshot [20221016](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/7YK3XMZLR7INJMZCTYURMSKJSZF2ANWC/). [Gear 22.08.2](https://kde.org/announcements/gear/22.08.2/) updated several packages. File archiver [Ark](https://apps.kde.org/ark/) stopped killing extraction/compression jobs when [dolphin](https://apps.kde.org/dolphin/) quits. The [itinerary](https://apps.kde.org/itinerary/) package updated the current reservation identification of the event page when changing tickets and explicitly positioned the event ticket header fields. Multiple updates were made with Gear’s new [kalendar](https://apps.kde.org/kalendar/) version, like fixing the double-click to edit in the tasks view and implementing the use of standard keys for viewing navigation actions. Gear’s video editor [Kdenlive](https://kdenlive.org/en/) made several changes including the timecode display, so it listens to the profile change and automatically adjusts frames per second. The package also fixed the pasting effect with keyframes that were partially broken. The lightweight C library for storing RDF data in memory, [sord](https://drobilla.net/software/sord.html) 0.16.14, fixed an issue that accidentally exposed internal zix symbols. The first stable release arrived with the [gcr](https://gitlab.gnome.org/GNOME/gcr) 4.0.0 major version update; not much info was provided in the changelog. Other updates in the snapshot were made to [perl-HTML-Parser](https://metacpan.org/pod/HTML::Parser) 3.79, [perl-HTTP-Message](https://metacpan.org/pod/HTTP::Message) 6.41, [perl-JSON](https://metacpan.org/dist/JSON) 4.10 and more.

Most of the KDE [Gear 22.08.2](https://kde.org/announcements/gear/22.08.2/) packages arrived in snapshot [20221015](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/SD4EULDOI2WGJP5N4BBKLIAYGLBY6ONN/) and just a few other packages updated in the snapshot. The 4.5.46 version of [libstorage-ng](https://github.com/openSUSE/libstorage-ng) merged a change that allows it [to work with other linux flavors](https://github.com/openSUSE/libstorage-ng/pull/899). There were also updates to [libzypp](https://github.com/openSUSE/libzypp) 17.31.3, [yast2](https://github.com/yast/yast-yast2) 4.5.17 and more.

Both [20221014](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/5XD56SXTHBHBWX2F5FVFY63VTVONDCOH/) and [20221013](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PBG6BOTLON7FY3F2EJMFYPY3WQCYCM7D/) snapshots had multiple package updates. The update of [ethtool](https://mirrors.edge.kernel.org/pub/software/network/ethtool/) 6.0, which is a utility for controlling network drivers and hardware, fixed advertisement modes autoselection.  The 3D graphics package [Mesa](https://www.mesa3d.org/) 22.2.1 implemented the Vulkan 1.3 API and fixed regressions with the open-source Sony PlayStation 3 emulator [RPCS3](https://rpcs3.net/) where nothing was being rendered. An update of [yast2-bootloader](https://github.com/yast/yast-bootloader) 4.5.7 prevents the leak of [grub2](https://www.gnu.org/software/grub/manual/grub/grub.html) password to the logs. The 7.1.0.50 update of [ImageMagick](https://imagemagick.org/index.php) added a private API to go through a linked list without using [semaphores](https://en.wikipedia.org/wiki/Semaphore_(programming)), and it has the latest [automake configuration](https://github.com/ImageMagick/ImageMagick/commit/a88a3b5b6a81e4d123e31928402c4fce2ccd7476).

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, PlayStation, Gear, GNOME, KDE, Vulkan, Mesa, grub, yast, password, openstack, cloud, audacity, audio, video, kdenlive, yubikey" content="HTML,CSS,XML,JavaScript">
