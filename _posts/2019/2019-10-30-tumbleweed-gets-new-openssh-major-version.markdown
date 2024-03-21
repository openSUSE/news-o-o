---
author: Douglas DeMaio
comments: true
date: 2019-10-30 11:49:39+00:00
layout: post
link: https://news.opensuse.org/2019/10/30/tumbleweed-gets-new-openssh-major-version/
slug: tumbleweed-gets-new-openssh-major-version
title: Tumbleweed Gets New OpenSSH Major Version
image: /wp-content/uploads/2019/10/HEX-blue.png
wordpress_id: 21982
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- api
- ARM
- autoyast2
- CVE
- KDE
- kwin
- libvirt
- Mercurial
- mesa
- new features
- nodejs
- NTP
- openssh 8.1
- openSUSE Tumbleweed
- ping flood
- Plasma 5.17.1
- pmdk
- ssh keys
- virtualbox
- yast
---

Since the last update, there have been five [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots released.

Snapshot [20191027](https://lists.opensuse.org/opensuse-factory/2019-10/msg00375.html), brought an update to [KDE Plasma 5.17.1](https://kde.org/announcements/plasma-5.17.1.php). The bugfix update fixed the Mouse KCM acceleration profile on [X11](https://www.x.org/) on the [Plasma Desktop](https://kde.org/plasma-desktop) and had a fix for [KWIN](https://userbase.kde.org/KWin) with visibility of the Context Help button. Part of the update to [Plasma 5.17.1](https://kde.org/announcements/plasma-5.17.1.php) came in the [20191022](https://lists.opensuse.org/opensuse-factory/2019-10/msg00304.html) snapshot on the day of the release from the [KDE Project](https://kde.org/). The [kcalendarcore](https://api.kde.org/frameworks/kcalendarcore/html/index.html) package was update to[ KDE Frameworks 5.63.0](https://kde.org/announcements/kde-frameworks-5.63.0.php), which landed in last week’s snapshots. Quite a few [YaST](https://en.wikipedia.org/wiki/YaST) packages arrived in the snapshot as well; some of the those YaST packages adapted to new Keyboard handling. The other two packages updated in the snapshot were to the AV1 decoder [dav1d  0.5.1](https://code.videolan.org/videolan/dav1d), which fixed a build issue in [ARM64](https://en.wikipedia.org/wiki/ARM_architecture) assembly if debug info was enabled, and desktop calculator, [qalculate 3.5.0](https://qalculate.github.io/downloads.html), which had a fix for steradian conversion that is related to the surface area of a sphere.  The [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/) is being fixed and doesn’t have a rating for the snapshot.

Seven packages arrived in the [20191025](https://lists.opensuse.org/opensuse-factory/2019-10/msg00365.html) snapshot and the [openssh 8.1](https://www.openssh.com/txt/release-8.1) was a major upgrade. The new major version added some new features like an experimental lightweight signature and verification ability. According to the changelog, “signatures may be made using regular [ssh keys](https://wiki.archlinux.org/index.php/SSH_keys) held on disk or stored in a ssh-agent and verified against an authorized_keys-like list of allowed keys. Signatures embed a namespace that prevents confusion and attacks between different usage domains (e.g. files vs email).” The [VirtualBox](https://www.virtualbox.org/) hypervisor for x86 virtualization had a minor update to version 6.0.14; the maintenance release fixed potential issue in the networking with interrupt signalling for network adapters in [UEFI](https://en.wikipedia.org/wiki/Unified_Extensible_Firmware_Interface) guests. The [Network Time Protocol](https://en.wikipedia.org/wiki/Network_Time_Protocol) package [chrony 3.5](https://chrony.tuxfamily.org/download.html) added support for hardware timestamping on interfaces with read-only timestamping configuration and Persistent Memory programming package [pmdk](https://pmem.io/) 1.7 introduced two new [Application Program Interface](https://en.wikipedia.org/wiki/Application_programming_interface) (APIs) in [librpmem](https://pmem.io/pmdk/libpmem/) and [libpmemobj](//pmem.io/pmdk/libpmemobj/).

An update to the [Mesa](https://www.mesa3d.org/) 3D Graphical Library arrived in snapshot [20191024](https://lists.opensuse.org/opensuse-factory/2019-10/msg00354.html). The 19.2.1 version of the Mesa and Mesa-drivers package brought in several [new features](https://www.phoronix.com/scan.php?page=news_item&px=Mesa-19.2-Released) and [a big RADV performance boost for AMD GPUs](https://www.phoronix.com/scan.php?page=news_item&px=Mesa-Radeon-Boost-No-vRAM-Type). The [Linux Kernel](https://www.kernel.org/) was updated to version 5.3.7 and had several fixes for the release of a USB device. Other packages updated worth noting in the snapshot were [libX11](https://gitlab.freedesktop.org/xorg/lib/libx11) 1.6.9, [libglvnd](https://github.com/NVIDIA/libglvnd) 1.2.0 and distributed filesystem [openafs](https://www.openafs.org/) 1.8.5.

Both snapshot [20191023](https://lists.opensuse.org/opensuse-factory/2019-10/msg00342.html) and [20191022](https://lists.opensuse.org/opensuse-factory/2019-10/msg00304.html) were the last two snapshots to record a rating on the [Tumbleweed reviewer](//review.tumbleweed.boombatower.com/) until it’s fixed. Respectively, the two had pending ratings of  85 and 70. Just a few packages were in the [20191023](https://lists.opensuse.org/opensuse-factory/2019-10/msg00342.html) snapshot and [nodejs12 12.13.0](https://github.com/nodejs/node/blob/master/doc/changelogs/CHANGELOG_V12.md#12.8.1) was one of the more notable packages to update; the new  [nodejs12](https://github.com/nodejs/node/blob/master/doc/changelogs/CHANGELOG_V12.md#12.8.1) version addressed eight Common Vulnerabilities and Exposures (CVEs), which included addressing a “[Ping Flood](https://en.wikipedia.org/wiki/Ping_flood)” CVE where an attacker sends continual pings to an HTTP/2 peer, causing the peer to build an internal queue of responses. Besides delivering an update to [Plasma 5.17.1](https://kde.org/announcements/plasma-5.17.1.php) on the day of the release in snapshot [20191022](https://lists.opensuse.org/opensuse-factory/2019-10/msg00304.html), the snapshot also brought [libvirt 5.8.0](https://libvirt.org/news.html) and an update for the control management tool [mercurial 5.1.2](https://www.mercurial-scm.org/).
