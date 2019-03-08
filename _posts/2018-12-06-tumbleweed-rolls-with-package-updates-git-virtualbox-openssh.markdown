---
author: ddemaio
comments: true
date: 2018-12-06 11:26:20+00:00
excerpt: "\n\t\t\t\t\t\t"
layout: post
link: https://news.opensuse.org/2018/12/06/tumbleweed-rolls-with-package-updates-git-virtualbox-openssh/
slug: tumbleweed-rolls-with-package-updates-git-virtualbox-openssh
title: "\n\t\t\t\tTumbleweed Rolls with Package Updates of Git, Virtualbox, OpenSSH\t\
  \t"
wordpress_id: 21379
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- apparmor
- autogen
- Cairo
- checkmedia
- cifs-utils
- CVE
- elfutils
- firefox
- flickr
- frogr
- git
- GNOME
- Guile
- hipersockets
- KDE
- kernel
- Linux
- mariadb
- openssh
- openSUSE Tumbleweed
- Plasma
- python
- Rubinius
- rubygem
- virtualbox
- webkit2gtk2
- XtraBackup
---
[![]({{ site.baseurl }}/assets/Tumbleweed-black-green-300x127.png)openSUSE](https://www.opensuse.org/)’s rolling release [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) had a total of five snapshots this week and is preparing for an update to the [KDE Plasma](https://www.kde.org/plasma-desktop) 5.14.4 packages in forthcoming snapshots.

The five [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots this week brought the 5.19.5 [Linux Kernel](https://www.kernel.org/), which was the only package updated in the [20181130](https://lists.opensuse.org/opensuse-factory/2018-12/msg00017.html) snapshot. The kernel-source 4.19.5 package added a force option for the pciserial device for [x86](https://en.wikipedia.org/wiki/X86) architecture and fixed [HiperSockets](https://en.wikipedia.org/wiki/HiperSocket) sniffer for [s390](https://en.wikipedia.org/wiki/IBM_System/390) architecture.

The most recently released snapshot, [20181204](https://lists.opensuse.org/opensuse-factory/2018-12/msg00043.html), had more than a dozen packages updated. [GNOME](https://www.gnome.org/)’s application for manage their [Flickr](https://www.flickr.com/) image hosting accounts, [frogr](https://wiki.gnome.org/Apps/Frogr) 1.5, fixed issues with the content and installation of the AppData file and moved the functionality menu. [GNOME](https://www.gnome.org/)’s goffice had a version bump to 0.10.44. Various [rubygem](https://rubygems.org/) packages were updated and the most significant change was of the packages was that rubygem-pry 0.12.2 [dropped support](https://github.com/pry/pry/pull/1785) for [Rubinius](https://rubinius.com/). Both python-boto3 1.9.57 and python-botocore 1.12.57 had multiple application programming interface (API) changes. The obs-service-set_version 0.5.11 package needed “[python](https://www.python.org/) suff” and now allow running tests with [python3](https://www.python.org/download/releases/3.0/).

The first snapshot to arrive in December was snapshot [20181203](https://lists.opensuse.org/opensuse-factory/2018-12/msg00026.html). Among the package changes were an update to [checkmedia](https://github.com/openSUSE/checkmedia) 4.1, which fixed digest calculation in tagmedia, [GNOME](https://www.gnome.org/)’s framework for media discovery [grilo](https://wiki.gnome.org/Projects/Grilo) 0.3.7, and distributed compiler [icecream](https://github.com/icecc/icecream) 1.2, which made load calculations better and also cleaned up the general code. A python-docutils build dependency was added with [cifs-utils 6.8](http://www.linuxfromscratch.org/blfs/view/svn/basicnet/cifsutils.html) and [elfutils 0.175](http://www.linuxfromscratch.org/lfs/view/systemd/chapter06/libelf.html) fixed three [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) issues. Major changes came with the [man 2.8.4](http://man-db.nongnu.org/) package. One of the changes relies on decompressors reading from their standard input rather than redundantly passing them the input file on their command line; this works better with downstream [AppArmor](https://en.wikipedia.org/wiki/AppArmor) confinement of decompressors. [Virtualbox](https://www.virtualbox.org/) 5.2.22 fixed a regression in the Core Audio backend causing a hang when returning from host sleep when processing input buffers and [webkit2gtk3](https://webkitgtk.org/) 2.22.4 fixed serval crashes and rendering issues and Fix a crash when using graphics library [Cairo](https://www.cairographics.org/) versions between 1.15 and 1.16.0.

<!-- more -->Snapshot [20181129](https://lists.opensuse.org/opensuse-factory/2018-11/msg00328.html) had just two [KDE](https://www.kde.org/) packages updated. Those packages were [plasma-browser-integration](https://github.com/KDE/plasma-browser-integration) 5.14.4 and [xdg-desktop-portal-kde](https://github.com/KDE/xdg-desktop-portal-kde) 5.14.4. More of the [Plasma 5.14.4](https://www.kde.org/announcements/plasma-5.14.4.php) packages are expected in a future snapshot.

An update to Mozilla [Firefox 63.0.3](https://www.mozilla.org/en-US/firefox/63.0.3/releasenotes/) was in the snapshot that started the week. The new version in Snapshot [20181128 ](https://lists.opensuse.org/opensuse-factory/2018-11/msg00317.html)now has WebExtensions running in its own process on [Linux](https://www.linux.org/). Automated text and program generation tool [autogen 5.18.16](https://www.gnu.org/software/autogen/) enabled compiling with [Guile 2.2](https://www.gnu.org/s/guile). Various bug fixes for multiple subcommands and operations were made with the update in [git 2.19.2](https://blog.github.com/2018-09-10-highlights-from-git-2-19/). [Mariadb 10.2.19](https://downloads.mariadb.org/mariadb/10.2.19/) had a dozen CVE fixes and recommends that the default value be turned off for those using [XtraBackup](https://www.percona.com/software/mysql-database/percona-xtrabackup) instead of [Mariabackup](https://mariadb.com/kb/en/library/mariabackup-options/). The [openssh](https://en.wikipedia.org/wiki/OpenSSH) 7.9p1 package bans the use of [DSA keys](https://en.wikipedia.org/wiki/Digital_Signature_Algorithm) as certificate authorities as part of the setting of the new CASignatureAlgorithms option. The [postfix 3.3.2](http://www.postfix.org/announcements/postfix-3.2.0.html) update now has support for [openSSL 1.1.1 ](https://www.openssl.org/blog/blog/2018/09/11/release111)and [TLSv1.3](https://wiki.openssl.org/index.php/TLS1.3)

All snapshots have either logged or are treading at stable with a rating of 92 or above, according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).		
