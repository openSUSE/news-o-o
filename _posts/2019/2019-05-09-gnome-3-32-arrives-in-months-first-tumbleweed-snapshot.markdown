---
author: Douglas DeMaio
comments: true
date: 2019-05-09 09:28:59+00:00
layout: post
link: https://news.opensuse.org/2019/05/09/gnome-3-32-arrives-in-months-first-tumbleweed-snapshot/
slug: gnome-3-32-arrives-in-months-first-tumbleweed-snapshot
title: GNOME 3.32 Arrives in Month’s First Tumbleweed Snapshot
wordpress_id: 21793
categories:
- Announcements
- Kubic
- Tumbleweed
- Weekly News
tags:
- armv7
- armv8
- ceph
- compiler
- flatpak
- ghostscript
- glib
- GNOME 3.32
- kubic
- MD RAID
- MicroOS
- non-integer
- openblas
- openSUSE Tumbleweed
- orc
- parser
- PEP 517
- power6
- powerpc
- python-setuptools
- snapshot reviewer
- Wayland
- xfsprogs
---

![](https://www.gnome.org/wp-content/uploads/2019/03/GNOME-Release332-graphic-940x529.jpg)

This month has produced a total of three [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshot thus far and [GNOME 3.32.1](https://www.gnome.org/news/2019/03/gnome-3-32-released/) was made available to Tumbleweed users in snapshot [20190505](https://lists.opensuse.org/opensuse-factory/2019-05/msg00061.html). The key packages that arrive so far this month are a newer [Linux Kernel](https://www.kernel.org/), a minor update for [python-setuptools](https://pypi.org/project/setuptools/) and the text editor [GNU Nano](https://www.nano-editor.org/) fixed the spell checker from crashing.

The latest Tumbleweed snapshot, [20190507](https://lists.opensuse.org/opensuse-factory/2019-05/msg00088.html), which delivered nano 4.2, had a large update of changes for [ghostscript 9.27](https://www.ghostscript.com/index.html); the versatile processor for PostScript data extensively cleaned up the Postscript name space and will now focus on the next releases to make SAFER the default mode of operation. The Optimized inner loop Runtime Compiler, [orc](https://github.com/GStreamer/orc) 0.4.29, added decorator command line argument to add function decorators in header files. The latest python-setuptools 41.0.1 version fixed issues with the [PEP 517](https://www.python.org/dev/peps/pep-0517/), which specifies a standard API for systems which build Python packages. Text editor vim 8.1.1282 was also released in the snapshot. The snapshot is currently trending at a 95 rating, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

[Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) 66.0.4 fixed extension certificate chain in snapshot [20190506](https://lists.opensuse.org/opensuse-factory/2019-05/msg00078.html). There was an improvement to network status detection with Network Manager with the [glib2](https://github.com/GNOME/glib) 2.60.2 update. The [asn1c-based parser](//lionet.info/asn1c/blog/) was replaced by an openssl-based PKCS parser with the kmod 26 package. The [openblas](https://www.openblas.net/)_pthreads 0.3.6 had some changes for [POWER6](https://en.wikipedia.org/wiki/POWER6), [PowerPC 970](https://en.wikipedia.org/wiki/PowerPC_970) and [ARMv7](https://en.wikipedia.org/wiki/Comparison_of_ARMv7-A_cores) and [ARMv8](https://en.wikichip.org/wiki/arm/armv8). The 1.28 perl-YAML package offered a security fix and [xfsprogs](//xfs.org) updated to the 5.0.0 version from 4.20.0. The snapshot is currently trending stable at a 92 rating on the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

The snapshot that started out the month, snapshot [20190505](https://lists.opensuse.org/opensuse-factory/2019-05/msg00061.html), had a large amount of package updates. [GNOME 3.32.1](https://www.gnome.org/news/2019/03/gnome-3-32-released/) was perhaps the most anticipated to arrive as the [Taipei](https://www.gnome.org/news/2019/03/gnome-3-32-released/) version offered various fixes to initial loading screens, updated the featured app ID,fixed [Flatpak](https://flatpak.org/) permissions to correctly show up for available apps and much more. The release introduced an experimental feature for Wayland desktop sessions that enables fractional scaling. Once enabled, desktops at certain resolutions can be scaled by non-integer values. The [Advanced Trivial File Transfer Protocol](https://software.opensuse.org/package/atftp) (atftp) 0.7.2 version fixed a potential DoS bug introduced by a IPv6 patch. Compiler cache [ccache 3.7.1](https://ccache.samba.org/releasenotes.html) fixed a temporary file leak when the depend mode is enabled and the compiler produces standard error output; it also fixed crash when the debug mode is enabled and the output file is in a non-writable directory. [Ceph](https://ceph.com/) added the [lvmcache plugin](//man7.org/linux/man-pages/man7/lvmcache.7.html) and both the openSUSE [Kubic](https://kubic.opensuse.org/) and [MicroOS](https://en.opensuse.org/Kubic:MicroOS) installation images prevent [MD/RAID](https://en.wikipedia.org/wiki/Mdadm) auto-assembly if linuxrc says so. The  5.0.11 [Linux Kernel](https://www.kernel.org/) added new [USB](https://en.wikipedia.org/wiki/USB) Link Power Management (LPM) helpers. Other noteworthy packages updated in the snapshot were libsoup 2.66.1, libstorage-ng 4.1.119, webkit2gtk3 2.24.1 and yast2 4.2.1.  The snapshot is currently trending stable at a 96 rating on the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).
