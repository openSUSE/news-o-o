---

author: Douglas DeMaio
date: 2021-09-17 16:30:00+16:30
layout: post
image: /wp-content/uploads/2020/11/thunar.png
license: CC-BY-SA-3.0
title: Thunar, Firefox, Python Update in Tumbleweed
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
- Developers
- codecs
- rolling release
- Audio
- gamers
- GNOME
- Python
- Superuser
- distrowatch
- hacker
- Linux
- Xfce
- Linux
- CVE
- License
- libguestfs
- memory
- aria
- PostgreSQL
- Kernel
- Firefox 
- Sony
- Thunderbird
- Network
- USB
- TSL
- bluetooth
- Thunar

---

Five [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots became available to users of [openSUSE’s](https://get.opensuse.org/) rolling release this week. 

A couple smaller- and medium-sized snapshots brought new software updates for [Xfce’s](https://www.xfce.org/) [Thunar](https://en.wikipedia.org/wiki/Thunar), the [Linux Kernel](https://www.kernel.org/), [Mozilla Firefox](https://www.mozilla.org), [PostgreSQL](https://www.postgresql.org/), [Python](https://www.python.org/) and more.

The [20210915](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/AUAI2VO24ZA6LNITLKF7US7N6MWAOZZ6/) snapshot had two package updates. There was an update of translations for the [manpages-l10n](https://software.opensuse.org/package/manpages-l10n?search_term=manpages-l10n) package to version 4.11.0, which enabled Hungarian translations. The tool set package for accessing and modifying virtual machine images, [libguestfs](https://libguestfs.org/) 1.44.2, had a large amount of changes; it added and removed several patches and relicensed `setup.py` to LGPLv2+ from its original GPLv2+ license.
 
[Xfce’s](https://www.xfce.org/) [Thunar](https://en.wikipedia.org/wiki/Thunar) package was updated in snapshot [20210914](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/AV53ZJ6IA4SYCFTCUZ2T5CGIP4U5KNFK/); the update to the file manager 4.16.9 version fixed a memory leak, updated translations and disabled automatic queueing of file transfers. [Linux Kernel](https://www.kernel.org/) 5.14.2 had a few USB serial control fixes and a [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fix; the fix for CVE-2021-3640 could allow a privileged local user to crash the system or escalate their privileges on a system. The package for video and image frames, [pfstools](http://pfstools.sourceforge.net/), updated to version 2.2.0 and provided many fixes allowing the package to work with newer versions of libraries. Also updated in the snapshot were [aria2](https://aria2.github.io/) 1.36.0 and text browser [links](http://links.twibright.com/about.php) 2.24.

[Mozilla Firefox](https://www.mozilla.org) updated to the [92.0](https://www.mozilla.org/en-US/firefox/92.0/releasenotes/) major version in snapshot [20210913](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/G6PLDXAUGBHRUDNHDOUHN3ZHE7BF7Y55/). A new feature is the full-range color levels now has support for video playback on many systems. Firefox can now automatically upgrade to HTTPS using HTTPS RR as [Alt-Svc](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Alt-Svc) headers. An update of [postgresql](https://www.postgresql.org/) 13.4 had a fix build with [LLVM12](https://llvm.org/) on [s390x](https://en.wikipedia.org/wiki/IBM_System/390) and fixed CVE-2021-3677. Application builder [python-kiwi](https://pypi.org/project/kiwi/) 9.23.54 made some changes to fix behavior with the [rsync](https://git.samba.org/rsync.git/) tool. Other updates in the snapshot wre make to [KDE’s](https://kde.org) [amarok](https://amarok.kde.org/), [tuned](https://tuned-project.org) 2.16.0, [libsrtp2](https://github.com/cisco/libsrtp) 2.4.1 and more.

The [20210912](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NFQRR6H5PBLMLG4NB6MNNNJD2ATKCYGH/) snapshot gave an update of [Mozilla Thunderbird](https://www.thunderbird.net) 91.1.0. The email client fixed two CVEs and a memory safety bug. An update of [pipewire](https://pipewire.org/) 0.3.35 made adjustments to the Bluetooth codecs and now separates these as plugins to make it easier to ship. PipeWire's audio mixer can now mix more formats. The update of [python38](https://www.python.org/) 3.8.12 provided security updates and made email-date parsing more robust against malformed input, namely a whitespace-only. Some [YaST](https://yast.opensuse.org/) packages were updated like [yast2-installation](https://yast.opensuse.org/) 4.4.18, which now displays release notes during an upgrade.

[YaST](https://yast.opensuse.org/) also had some updates in the [20210910](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JHJZCF4MNGAMLLSDYGZYZRVJK4ZYOXKP/) snapshot; the [ yast2-update](https://yast.opensuse.org/) 4.4.3 package fixed a crash during a system upgrade, which synchronized the YaST and libzypp repositories to avoid deleting caches for used repositories. The 1.5.25 version of [ibus](https://github.com/ibus/ibus/wiki) added a patch to fix a build on openSUSE [Leap](https://get.opensuse.org/leap/) and [nmap](https://nmap.org/) [7.92](https://nmap.org/changelog.html#7.92) had some improvements to include the Transport Layer Security 1.3 supporting most scripts for which the security scanner is relevant. The 5.14.1 [Linux Kernel](https://www.kernel.org/) was also in the snapshot.
