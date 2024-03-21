---
author: Douglas DeMaio
date: 2020-10-29 13:00:00+13:00
layout: post
image: /wp-content/uploads/2020/10/kde520.png
license: CC-BY-SA-3.0
title: PostgreSQL 13, Latest Stable Kernel Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- PostgreSQL
- Plasma
- KDE
- Open Source
- GCC
- Python
- CVE
- Firefox
- Thunderbird
- Kernel
- Cups
- MySQL
- MariaDB
- Curl
- openQA
- ALSA
- Firmware
- Ghostscript
- git
- sssd
- systemd

---

The past week has been pretty productive for [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) as five major version updates landed in the rolling release. 

Five snapshots have so far been released since the last Tumbleweed article. 

One of the two major version updates in the latest [20201026](https://lists.opensuse.org/opensuse-factory/2020-10/msg00294.html) snapshot was a [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) [82.0](https://www.mozilla.org/en-US/firefox/82.0/releasenotes/) update; the new version resolved seven [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) and improved performance with restoring sessions and page loads. [Mozilla Thunderbird](https://www.thunderbird.net) also had an update to version 78.4.0, which added some mail extension [Application Programming Interfaces](https://en.wikipedia.org/wiki/API). The printing update to [cups](https://www.cups.org/) 2.3.3 added a workaround for the scheduler’s [systemd](https://freedesktop.org/wiki/Software/systemd/) support and fixed a warning options support for [GNU Compiler Collection](https://gcc.gnu.org/) 9. A daylight saving time fix for glib2 2.66.2 changed the default format. The 5.9.1 [Linux Kernel](https://www.kernel.org/) arrived in the snapshot and fixed a [kernel panic](https://en.wikipedia.org/wiki/Kernel_panic) bsc#1177973. [MariaDB](https://mariadb.org/) updated to version 10.5.6 from 10.4.14, which implemented new features and made all binaries previously beginning with `mysql` to begin with `mariadb` or with `symlinks` for the corresponding `mysql` command. The other major version update was to perl-URI 5.05 from version 1.76; the change was made to bump all versions to 5.05 in order to remove various version mismatches, according to the changelog. The snapshot is trending moderately at an 83 rating on the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

Only two [Python](https://www.python.org/) packages arrived in snapshot [20201025](https://lists.opensuse.org/opensuse-factory/2020-10/msg00282.html), which is trending at a 96. A major version update of python-hyperlink 20.0.1, which provide pure-Python implementations of immutable URLs, fixed several bugs related to hidden states; this made all data on a `URL` object (including `rooted` and `uses_netloc`) reflective by and consistent with its textual representation. The update of python-numpy 1.19.2 increased the required memory to avoid test failures and [openQA](https://openqa.opensuse.org/) found an issue (boo#1176832) and upgraded older distro versions, which did not package f2py using update-alternatives. 

Two more major version updates arrived in snapshot [20201024](https://lists.opensuse.org/opensuse-factory/2020-10/msg00267.html) and [postgresql](https://www.postgresql.org/) 13 was one of them. Significant improvements in [postgresql](https://www.postgresql.org/) 13 include indexing and a lookup system that benefit large databases; this helps with space savings and performance gains for indexes as well as faster response times for queries that use aggregates or partitions. A list of improvements can be found in the project’s [news release](https://www.postgresql.org/about/news/postgresql-13-released-2077/). The other major version update was to the utility manager [ndctl](https://docs.pmem.io/persistent-memory/getting-started-guide/what-is-ndctl) 70.1, which added firmware activation support. A few [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) packages updated to [version 1.2.4](https://www.alsa-project.org/wiki/Changes_v1.2.3.2_v1.2.4), which lists some configuration changes along with a few new hotplugs for AICA (Dreamcast) Firmware and [AudioScience](https://audioscience.com/) ASIHPI Firmware. Debugging tools in the [xfsprogs 5.9.0](http://www.linuxfromscratch.org/blfs/view/svn/postlfs/xfsprogs.html) package fixed the potential unterminated string problem for libhandle. The snapshot is trending at a 90.

The two previous snapshot, [20201023](https://lists.opensuse.org/opensuse-factory/2020-10/msg00250.html) and [20201022](https://lists.opensuse.org/opensuse-factory/2020-10/msg00231.html), both have a 99 rating. 

The [20201023](https://lists.opensuse.org/opensuse-factory/2020-10/msg00250.html) snapshot updated freetype2 2.10.4 that fixed a heap buffer overflow introduced in version 2.6. [Ghostscript](https://www.ghostscript.com/) interpreter 9.53.3 provided some fixes for a few crashes and introduced a patch that took care of an unexpected side effect, which prevented multithreaded rendering and background rendering from working correctly. The transport protocol v2 has become the default again with git 2.29.0 and system daemon [sssd](https://sssd.io/) 2.4.0 allows session recording to exclude specific users or groups when scope is set to all. 

[KDE](https://kde.org)’s [Plasma 5.20.1](https://kde.org/announcements/plasma-5.20.1/) arrived in snapshot [20201022](https://lists.opensuse.org/opensuse-factory/2020-10/msg00231.html); the release had bugfix for [KWin](https://userbase.kde.org/KWin), [Bluedevil](https://userbase.kde.org/Bluedevil) and [Breeze](https://github.com/KDE/breeze). One of the Plasma Desktop changes fixed the sizing of the media controls. The [7.73.0](https://curl.haxx.se/changes.html) of the data transfer tool [curl](https://curl.haxx.se) had a lengthy amount of updates to an addition of an [add --output-dir](https://github.com/curl/curl/pull/5637). 
