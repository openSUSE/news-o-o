---
author: Douglas DeMaio
comments: true
date: 2019-09-05 12:07:37+00:00
layout: post
link: https://news.opensuse.org/2019/09/05/multiple-yast-packages-major-versions-of-gawk-swig-update-in-tumbleweed/
slug: multiple-yast-packages-major-versions-of-gawk-swig-update-in-tumbleweed
title: Multiple YaST Packages, Major Versions of Gawk, Swig Update in Tumbleweed
wordpress_id: 21936
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- amarok
- ccache
- ceph
- e2fsprogs
- firefox
- Gawk 5.0
- GCC 9.2.1
- irssi
- KDE
- libreoffice
- libstorage-ng
- linux kernel
- LTO
- MicroOS
- nano 4.4
- nmap
- openssl
- openSUSE Tumbleweed
- opensuse-welcome
- ruby
- snapshot
- swig 4.0
---

![](/wp-content/uploads/2019/04/release-is-coming-black.png)Three [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots were released this week.

The snapshots brought two new major versions and two [Linux Kernel](https://www.kernel.org/) updates.

Snapshot [20190902](https://lists.opensuse.org/opensuse-factory/2019-09/msg00033.html) brought the second [Linux Kernel](https://www.kernel.org/) update for the week with an update of kernel 5.2.11; the new kernel brought several fixes for [ASoC](https://www.kernel.org/doc/html/v4.14/sound/soc/platform.html) audio drivers. The snapshot also provided an updated version of Ceph to address a Common Vulnerabilities and Exposures.The IRC Client [irssi](https://irssi.org/) 1.2.2 version fixed a crash and [libreoffice](https://www.libreoffice.org/) 6.3.1.1 removed some patches. The updated libsolv 0.7.6 fixed repository priority handling for multiversion packages and the network discovery and security auditing utility [nmap](https://nmap.org) 7.80 resolved a compatibility issue with [OpenSSL](https://www.openssl.org/) library configured with security level 2. Qt4 support was removed with the polkit-qt5-1 version 0.113.0. [MicroOS](https://en.opensuse.org/Kubic:MicroOS) integration tests and an added required cryptomount coding for EFI boot were added with core appliance builder [python-kiwi 9.18.12](https://osinside.github.io/kiwi/development.html). The interface compiler connecting programs written in C and C++ with scripting languages, [Swig](http://www.swig.org/), received the 4.0 update in the snapshot; the new major version improves support for parsing C++11 and C++14 code and removes [php5](https://en.wikipedia.org/wiki/PHP) support. Several [YaST](https://en.opensuse.org/Portal:YaST) packages updated the name type X-SuSE-YaST-AutoInstResource. The snapshot is trending at a rating of 88, according to the[ Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).

Snapshot [20190829](https://lists.opensuse.org/opensuse-factory/2019-08/msg00323.html) updated three packages. The three package updates were [freeipmi](https://www.gnu.org/software/freeipmi/) 1.6.4, texlive-specs-m and texlive-specs-n. The snapshot recorded a moderate rating of 90, according to the[ Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).

Mesa 19.1.5 arrived in snapshot [20190828](https://lists.opensuse.org/opensuse-factory/2019-08/msg00307.html) and provided some bug fixes. Mozilla browser Firefox had a minor update to 68.0.2 and provided a fix that cut off some images that weren’t displaying on Google Maps as well as a fix for special characters there were being cut off from the end of the search terms. [KDE](https://kde.org/) music player [amarok](https://amarok.kde.org/) received an update to version 2.9.70 and re-added the [gstreamer-plugins-ugly](https://gstreamer.freedesktop.org/modules/gst-plugins-ugly.html). The 3.7.3 version of [ccache](http://ccache.dev/) corrected the cache size on filesystems that use more or less disk blocks than conventional filesystems. A compiler warning was fixed in [e2fsprogs](http://e2fsprogs.sourceforge.net/) 1.45.3. A major version release of [gawk 5.0.1](https://lists.gnu.org/archive/html/info-gnu/2019-04/msg00002.html) was in the snapshot; the pattern searcher makes some stronger assumptions about a C99 environment and adds support for the POSIX standard %a and %A printf formats. There was an update for GNU Compiler Collection from 9.1.1 to 9.2.1 and a patch was added to make symbols for aggregated global constructor names stable when using [Link Time Optimization](https://gcc.gnu.org/wiki/LinkTimeOptimization) (LTO). Improvements to User Interface, workflow and features were made with the update of [git 2.23.0](https://github.blog/2019-08-16-highlights-from-git-2-23/). This snapshot provided the first kernel update of the week with kernel 5.2.10. Several translations were made with the libstorage-ng 4.2.2 update and text editor [nano](https://www.nano-editor.org/) 4.4 made a change on startup to allow the cursor to be put on the first or last occurrence of a string by preceding the filename with +/string or +?string. The welcome window for openSUSE received more translations for global users with an update of the [opensuse-welcome](https://github.com/openSUSE/openSUSE-welcome) 0.1.6 package and several [YaST](https://en.wikipedia.org/wiki/YaST) packages were updated for the handling multiple versions of Ruby versions by updating tags in the [spec file](https://rpm-packaging-guide.github.io/). The snapshot recorded a moderate rating of 81, according to the[ Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).
