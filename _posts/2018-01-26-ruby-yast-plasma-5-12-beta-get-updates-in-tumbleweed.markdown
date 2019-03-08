---
author: Douglas DeMaio
comments: true
date: 2018-01-26 12:16:18+00:00

layout: post
link: https://news.opensuse.org/2018/01/26/ruby-yast-plasma-5-12-beta-get-updates-in-tumbleweed/
title: "Ruby, YaST, Plasma 5.12 Beta Get Updates in Tumbleweed"
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- Applications 17.12.1
- backports
- CaaSP
- cmake
- cups-filters.
- digikam 5.8.0
- enscript
- Firewalld
- Frameworks 5.42.0
- frogr 1.4
- gamers
- git
- GNOME
- KDE Store
- kubic
- libgme
- LTS
- nsfe emulator
- opensuse
- openSUSE Tumbleweed
- perl-Encode
- Plasma 5.12
- pytest
- Ruby 2.5
- spec-cleaner
- squid
- stroage-ng
- SuSEFirewall2
- uget
- virtualbox 5.2.6
- Vulkan drivers
- yast
---
[openSUSE](https://www.opensuse.org/)’s rolling distribution [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) received several snapshot of new software packages this past week.![]({{ site.baseurl }}/assets/release-is-coming-black-260x300.png)

A total of six snapshots arrived and brought new versions of Ruby, YaST, KDE’s Plasma 5.12 Beta and many others.

The latest snapshot, [20180124](https://lists.opensuse.org/opensuse-factory/2018-01/msg00590.html), switched the default for [Ruby](https://www.ruby-lang.org/) to version 2.5. Package improvements were made to the command line tool [SUSEConnect](https://github.com/SUSE/connect) 0.3.7. A change to cups-filters 1.19.0 in order to allow builds on systems without python2 was made with python3-cups rather than using python-cups. [Enscript](https://www.gnu.org/software/enscript/) 1.6.6 fixed a handful of bugs and [spec-cleaner](https://github.com/openSUSE/spec-cleaner) 1.0.2 added groups for [Rust](https://www.rust-lang.org/) and made the switch to [pytest](https://github.com/pytest-dev/pytest). [Git](https://github.com/git), [squid](http://www.squid-cache.org/) and [perl-Encode](https://perldoc.perl.org/Encode.html) also received minor updates in the snapshot.

The largest snapshot of the week was no doubt snapshot [20180122](https://lists.opensuse.org/opensuse-factory/2018-01/msg00558.html). The snapshot provided [KDE Applications 17.12.1](https://www.kde.org/announcements/announce-applications-17.12.1.php), [Frameworks 5.42.0](https://www.kde.org/announcements/kde-frameworks-5.42.0.php) and the beta version for KDE’s next  Long-Term-Support (LTS) release of [Plasma 5.12](https://www.kde.org/announcements/plasma-5.11.95.php). Tumbleweed users can tryout the new items in the 5.12 LTS like the new[ KDE Store](http://store.kde.org), which brings a wide selection of addons. With the exception of updates to libgme, download manager [uget](http://ugetdm.com/) and Oracle’s [virtualbox](https://www.virtualbox.org/), the release was primarily focused on the new versions from the [KDE community](https://www.kde.org/community/). It is worth noting that [virtualbox](https://www.virtualbox.org/) 5.2.6 fixed quite a few Common Vulnerabilities and Exposures (CVE) and libgme 0.6.2 fixed crashes in nsfe emulator. Gamers should be happy.

<!-- more -->The [20180121](https://lists.opensuse.org/opensuse-factory/2018-01/msg00508.html) snapshot was relatively small, but  [cmake](https://cmake.org/) 3.10.2 had backport [RISC-V](https://en.wikipedia.org/wiki/RISC-V) for its Kitware Information Macro Library (KWIML). The move from [git version 2.15.1 to 2.16.0](https://raw.githubusercontent.com/git/git/master/Documentation/RelNotes/2.16.0.txt) enhanced the User Interface (UI), workflow and features; a note from its [changelog](https://raw.githubusercontent.com/git/git/master/Documentation/RelNotes/2.16.0.txt) states the use of an empty string as a pathspec element that is used for 'everything matches' is now an error. Userspace libraries and daemons of [rdma-core](https://github.com/linux-rdma/rdma-core) backported several fixes in its 16.1 version.

Snapshot [20180120 ](https://lists.opensuse.org/opensuse-factory/2018-01/msg00429.html)updated the Linux Kernel to 4.14.14 and Mesa to 17.3.3, which provided fixes to Vulkan drivers for [RADV](https://github.com/airlied/mesa/tree/semi-interesting/src/amd/vulkan), ANV, [etnaviv](https://github.com/etnaviv), swrast and [RadeonSI](https://www.x.org/wiki/RadeonFeature/) drivers. The btrfsmaintenance  0.4 provided some upstream patches and SuSEfirewall2 made some changes for IPv6 even though there has been a move to [Firewalld from SuSEfirewall2](https://forums.opensuse.org/showthread.php/529290-can-anyone-provide-a-clear-overview-of-the-move-to-firewalld?highlight=firewalld).

The [changes to YaST](https://news.opensuse.org/2018/01/09/future-tumbleweed-snapshot-to-bring-yast-changes/) many users were waiting on arrived in snapshot [20180117](https://lists.opensuse.org/opensuse-factory/2018-01/msg00382.html) with yast2-update 4.0.8. Multiple other update were made to YaST packages in the snapshot to include changes to transition to [Firewalld from SuSEfirewall2](https://forums.opensuse.org/showthread.php/529290-can-anyone-provide-a-clear-overview-of-the-move-to-firewalld?highlight=firewalld). SuSEFirewall2 based profiles will still work although not all the properties are supported, according to the changelog. Among other noteworthy packages in the snapshot were [digikam 5.8.0](https://digikam.org/news/2018-01-14-5.8.0_release_announcement/) and the several fixes made in [irssi 1.1.0](https://irssi.org/2018/01/15/irssi-1.1.0-released/).

Snapshot [20180119](https://lists.opensuse.org/opensuse-factory/2018-01/msg00395.html) also had some YaST changes like yast2-storage-ng 4.0.70, which correctly opens the expert partitioner when called from the [openSUSE Kubic](https://news.opensuse.org/2017/05/29/introducing-kubic-project-a-new-open-source-project/)/[CaaSP](https://www.suse.com/releasenotes/x86_64/SUSE-CAASP/2.0/) summary screen. Some of the KDE Application 17.12.1 were also updated in the snapshot. Several libraries were updated in the snapshot as well and frogr 1.4 fixed integration with [GNOME](https://www.gnome.org/) Software.		
