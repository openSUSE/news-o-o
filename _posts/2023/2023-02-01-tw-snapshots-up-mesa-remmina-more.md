---

author: Douglas DeMaio
date: 2023-02-01 13:00:00+01:00
layout: post
image: /wp-content/uploads/2023/02/remmina.png
license: CC-BY-SA-3.0
title: Tumbleweed Snapshots Update Mesa, Remmina, More
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- Community
- YaST
- KDE
- GNOME
- ALSA
- CVE
- Mesa
- Remmina
- Pypi
- Python
- btrfs
- kdump
- weblate
- bind
- libvirt

---

Several snapshots have updated in [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) before and during [Hack Week](https://news.opensuse.org/2023/01/30/hw-fun-begins/).

Leading up to [FOSDEM](https://fosdem.org/), more packages are arriving, but this blog will give a small overview of the snapshots that have arrived since the last [Tumbleweed blog](https://news.opensuse.org/2023/01/26/firefox-apache-libreoffice-up-in-tw/).

Three packages landed in the [20230130](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PVRNKLRRXRCPHUKOEOIZAFF5SHZCRPKG/) snapshot. One of those packages was C library [libHX](https://inai.de/projects/libhx/) 4.10. The package plugged a [memory leak](https://en.wikipedia.org/wiki/Memory_leak) in the formatter and provided some multiplatform-directory handling. A [Python Package Index](https://pypi.org/) that implements a text object that escapes characters, so it is safe to use in HTML and XML was updated. This [python-MarkupSafe](https://pypi.org/project/MarkupSafe/) package updated to version 2.1.2 provides a `striptags` addition that does not strip tags containing newlines. An update of [yast2-trans](https://software.opensuse.org/package/yast2-trans) in the snapshot added multiple translations to include several for Macedonian and Georgian languages. 

Setting sizes were fixed in snapshot [20230129](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YMPUFODRAO4UKOFVHOIZGGJAUDPW45YQ/) thanks to the [btrfsprogs](https://btrfs.wiki.kernel.org/) 6.1.3 update. The copy on write filesystem improved error messages for mismatched references. An update of the [kdump](https://www.kernel.org/doc/html/latest/admin-guide/kdump/kdump.html) package in the snapshot fixed a calibrate build on [s390](https://en.wikipedia.org/wiki/IBM_System/390) along with a few other minor fixes. A couple of German translations using [Weblate](https://weblate.org/) were made in the [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.5.67 update. A couple other packages were updated in the snapshot. The [rubygem-globalid](https://rubygems.org/gems/globalid/versions/0.3.7)’s 1.1.0 version fixed [CVE-2023-22799](https://www.suse.com/security/cve/CVE-2023-22799.html), which was vulnerable to a [regular expression denial of service](https://en.wikipedia.org/wiki/ReDoS). The other package to update was [neon](https://notroj.github.io/neon) 0.32.5.

[Mesa](https://www.mesa3d.org/) 22.3.4 removed some build requirements in snapshot [20230128](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XUFCPQV4QVDN3FTHNGUH3NZ4KGW7AKY2/). The package also fixed some performance issues with [Vulkan](https://www.vulkan.org/) on [Wayland](https://wayland.freedesktop.org/) [KWin](https://userbase.kde.org/KWin). An update of [pipewire](https://pipewire.org/) 0.3.65 fixed an error in the AVX code that could cause crackling and it added an [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) plugin rule to tweak some buffer settings. The [Linux](https://www.kernel.org/) audio and video package also made support that allows compressed formats to be decoded in hardware using ALSA on some devices using [tinycompress](https://github.com/alsa-project/tinycompress). Several other packages were updated in the snapshot.

Snapshot [20230127](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/3GWMJO37ZKCCPOX7DXEXOZSG5B7CL2AF/) updated remote desktop client [remmina](https://remmina.org/) to version 1.4.29. The package had multiple changes to build and run with [libsoup](https://gitlab.gnome.org/GNOME/libsoup.git) 3.0 and it allows for the building on a [Wayland](https://wayland.freedesktop.org/)-only environment. An update of [nodejs19](https://nodejs.org/en/) 9.5.0 added a system control patch and a patch fixing unit test on [s390](https://en.wikipedia.org/wiki/IBM_System/390). An update of [GNU Compiler Collection](https://gcc.gnu.org/) 12 removed a patch that was included upstream and an update of [xen](https://xenproject.org/) took care of [CVE-2022-42330](https://www.suse.com/pt-br/security/cve/CVE-2022-42330.html) that could allow a malicious guest to cause a crash via a [soft reset](https://xenbits.xen.org/xsa/advisory-425.html).

Both snapshot [20230126](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FLRLACTS7AQ2RHTHTSOPEWFXQJFXCLXU/) and [20230125](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/DHTLCN4LWTTYVEONZSAG3AHCMKJUQWR5/) arrived toward last week. A couple key packages respectively updated in those snapshots were [bind](https://bind9.readthedocs.io) 9.18.11, which fixed [CVE-2022-3094](https://www.suse.com/de-de/security/cve/CVE-2022-3094.html), [CVE-2022-3736](https://access.redhat.com/security/cve/cve-2022-3736) and [CVE-2022-3924](https://kb.isc.org/docs/cve-2022-3924), and the new major version of [libvirt](https://libvirt.org); libvirt 9 had many incremental improvements and bug fixes. One of the new features it has is an external snapshot deletion that now makes it possible using the existing [Application Programming Interface](https://en.wikipedia.org/wiki/API) `virDomainSnapshotDelete()`; the flags that allow deleting children or children only are not supported.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, yast, icewm, alsa, mesa, remmina, btrfs, pipewire" content="HTML,CSS,XML,JavaScript">
