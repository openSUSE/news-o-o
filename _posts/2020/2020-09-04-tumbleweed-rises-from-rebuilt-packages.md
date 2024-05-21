---
author: Douglas DeMaio
date: 2020-09-04 16:30:00+16:30
layout: post
image: /wp-content/uploads/2020/09/pythonlogo.png
license: CC-BY-SA-3.0
title: Tumbleweed Rises from Rebuilt Packages
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Kernel
- Python 4
- ImageMagick
- VirtualBox
- Tumbleweed
- Photoshop
- snapper
- LVM
- qalculate
- openLDP
- Mesa
- VLC
- DNS
- RubyGem
- Bind
- CVE
- Flatpak
- GCC "10"
- Python-setup-tools
- nano
- mariadb 
- squid
- Google Compute Engine

---

With [“literally all 15,000”](https://lists.opensuse.org/opensuse-factory/2020-08/msg00315.html) packages being rebuilt in snapshot [20200826](https://lists.opensuse.org/opensuse-factory/2020-08/msg00324.html), [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) roared back from a  stability rating of 36 in the rebuild snapshot to a 95 rating in snapshot [20200901](https://lists.opensuse.org/opensuse-factory/2020-09/msg00047.html), according to the [snapshot reviewer](https://review.tumbleweed.boombatower.com/).

Each snapshot progressively increased in stability this week.

Snapshot [20200901](https://lists.opensuse.org/opensuse-factory/2020-09/msg00047.html) brought [ImageMagick](https://imagemagick.org/index.php) 7.0.10.28, which provided a patch for correct colospace and fixed paths for conversion of Photoshop EPS files. [VirtualBox](https://www.virtualbox.org/) 6.1.13 arrived in the snapshot and updated the sources to run with versions above the 5.8 [Linux Kernel](https://www.kernel.org/) with no modifications needed to the kernel. The library for rendering Postscript documents, [libspectre](https://www.freedesktop.org/wiki/Software/libspectre/) 0.2.9, now requires [Ghostscript 9.24](https://www.ghostscript.com/Ghostscript_9.24.html) and fixed memory leaks and crashes to the program caused by malformed documents. One major version update to the game [freecell-solver](https://fc-solve.shlomifish.org/) was made in the snapshot; version 6.0.1 had some code cleanup, minor bug fixes and the addition of a compile time option. openSUSE’s [snapper](https://en.opensuse.org/Portal:Snapper) package updated to 0.8.13 and fixed the [Logical Volume Manager](http://sourceware.org/git/?p=lvm2.git) setup for volume groups and logical volumes with one character-long names. Other notable packages updated in the snapshot were [xapian-core](https://xapian.org/) 1.4.17, [openldap2](https://www.openldap.org/) 2.4.52 and [qalculate ](https://qalculate.github.io/downloads.html)3.12.1.

Trending at a 87 rating, snapshot [20200831](https://lists.opensuse.org/opensuse-factory/2020-08/msg00230.html), brought less than a handful of updates. The packages updated in the snapshot were [bind](https://gitlab.isc.org/isc-projects/bind9/-/tree/main) 9.16.6, [libverto](https://github.com/latchset/libverto) 0.3.1, permissions 1550_20200826, and suse-module-tools 15.3.4. The [bind](https://gitlab.isc.org/isc-projects/bind9/-/tree/main) package, which implements the Domain Name System (DNS) protocols for the Internet, fixed several [Common Vulnerabilities and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) including one that made it possible to trigger an assertion failure by sending a specially crafted large TCP DNS message.

Snapshot [20200829](https://lists.opensuse.org/opensuse-factory/2020-08/msg00374.html), which is likely to record a rating of 69, updated the [Linux Kernel](https://www.kernel.org/) to 5.8.4. Some [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) additions arrived in the kernel update. [VLC](https://www.videolan.org/vlc/index.html) player 3.0.11.1 fixed the handling of subtitles and fixed the HLS playlist that was unable to start. [Fetchmail](https://www.fetchmail.info/) 6.4.8 plugged a memory leak where parts of the configuration overrode one another and the configuration now supports [Python](https://www.python.org/) 3. [Flatpak](https://flatpak.org/) 1.8.2 provided a fix for seccomp filters on s390. [GNU Compiler Collection](https://gcc.gnu.org/) 10 made some fixes and [nano](https://www.nano-editor.org/) 5.2 made some changes that prevent a crash after a large paste in the text editor. Packages pango 1.46.1, lvm2 2.03.10 and [mariadb](https://mariadb.com) 10.4.14 were also updated in the snapshot along with several other packages.

The [20200826](https://lists.opensuse.org/opensuse-factory/2020-08/msg00324.html) snapshot that rebuilt all the packages had a few updated versions and an update to the 5.8.2 [Linux Kernel](https://www.kernel.org/). The updates included [Mesa](https://www.mesa3d.org/) 20.1.6, which dropped some dependencies and provided a note in the spec file to enable the dependencies when changing the defines. Several [Python](https://www.python.org/) packages including python-setuptools were updated in the snapshot; python-setuptools 44.1.1 had a notable change referencing a fix for Python 4 in the changelog. Optimising Web Delivery, [Squid](http://www.squid-cache.org/) improved Transfer-Encoding handling in version 4.13 and enforce token characters for field-names.
