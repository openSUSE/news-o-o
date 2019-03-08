---
author: Douglas DeMaio
comments: true
date: 2018-11-22 10:39:54+00:00
excerpt: "\n\t\t\t\t\t\t"
layout: post
link: https://news.opensuse.org/2018/11/22/gimp-goes-vertical-ostree-preps-for-changes-with-systemd/
slug: gimp-goes-vertical-ostree-preps-for-changes-with-systemd
title: "\n\t\t\t\tGimp Goes Vertical, OSTree Preps for Changes with systemd\t\t"
wordpress_id: 21363
categories:
- Announcements
- Kubic
- Leap
- Tumbleweed
- Weekly News
tags:
- Applications 18.08.3
- autoyast2
- backport
- Beta Release
- curl
- CVE
- ethtool
- fec
- filemetadata
- flatpak
- Frameworks 5.52.0
- gegl
- gimp
- gpg
- hgext
- hwinfo
- KDE
- LDAP
- Leap 15.1
- linux kernel
- Mercurial
- meson build
- nano 3.2
- opensuse
- openSUSE Kubic
- pci
- phabricator
- php7
- python 3
- rubygem
- ssh
- subersion
- svg
- systemd
- tomcat
- Tumbleweed
- vim
- xml
- yast
---
![]({{ site.baseurl }}/assets/yasttshirt-239x300.png)The release of [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots have been steadily coming out this month and some of the more recent packages in the snapshots are bringing about significant changes.

Three [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots have been released the past two weeks, which brought [KDE](https://www.kde.org/) users a newer version of [Applications 18.08.3](https://www.kde.org/announcements/announce-applications-18.08.3.php), [Frameworks 5.52.0](https://www.kde.org/announcements/kde-frameworks-5.52.0.php) and all users could update to the 4.19.2 [Linux Kernel](https://www.kernel.org/).

[Yet another Setup Tool](https://en.wikipedia.org/wiki/YaST) (YaST) had a fair amount of changes in the [20181118](https://lists.opensuse.org/opensuse-factory/2018-11/msg00220.html) snapshot and a recent [YaST sprint blog post ](https://lizards.opensuse.org/2018/11/20/yast-sprint-67/)describes new features with configuring [openSUSE Kubic](https://kubic.opensuse.org/), configuring [SSH](https://www.ssh.com/) access during installation and how YaST has provided improved textmode support for Chinese, Japanese or Korean and other languages. The YaST changes will be worked into the future release of openSUSE Leap 15 Service Pack 1 (15.1), which is schedule to have its [beta release](https://en.opensuse.org/openSUSE:Roadmap) in February. An update for flatpak 1.0.5 fixed a regression in flatpak run that caused problems running user-installed apps when the system installation was broken. The updated package of gnome-shell 3.30.2 fixed regression in the handling new input sources. The  4.19.2 [Linux Kernel](https://www.kernel.org/) package allows the handling [of undefined instructions from EL1](https://lkml.org/lkml/2018/11/1/447), according to the changelog. [OSTree](https://ostree.readthedocs.io/), with its libostree 2018.9 package, is preparing for [systemd](https://www.freedesktop.org/wiki/Software/systemd/) related change in a future release that has a timeout effect. [Apache Tomcat](http://tomcat.apache.org/), which is an open source implementation of the [Java Servlet](https://en.wikipedia.org/wiki/Java_servlet), [JavaServer Pages](https://en.wikipedia.org/wiki/JavaServer_Pages), Java Expression Language and Java WebSocket technologies, added the ability for a UserDatabase to monitor the backing XML file for changes and reload the source file if a change in the last modified time is detected in its [9.0.13](http://tomcat.apache.org/tomcat-9.0-doc/changelog.html#Tomcat_9.0.13_) version.

The snapshot from last Friday, [20181116](https://lists.opensuse.org/opensuse-factory/2018-11/msg00159.html) included updating the [Applications 18.08.3](https://www.kde.org/announcements/announce-applications-18.08.3.php) and [Frameworks 5.52.0](https://www.kde.org/announcements/kde-frameworks-5.52.0.php) packages. [Applications 18.08.3](https://www.kde.org/announcements/announce-applications-18.08.3.php) was a bug fixing released that included improvements to [Kontact,](https://kontact.kde.org/) [Ark](https://www.kde.org/applications/utilities/ark/), [Dolphin](https://www.kde.org/applications/system/dolphin/), [KDE Games](https://games.kde.org/), [Okular](https://okular.kde.org/), and more. The [Frameworks 5.52.0](https://www.kde.org/announcements/kde-frameworks-5.52.0.php) package added [KWayland](https://github.com/KDE/kwayland) virtual desktop protocol and [KFileMetaData](https://api.kde.org/frameworks/kfilemetadata/html/index.html) added an extractor for generic XML and SVG. Ruby 2.5.3 took care of two [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) (CVE). A lots of filter updates came with the [ffmpeg](https://www.ffmpeg.org/)-4 4.1 package update; it also added a patch to add a missing check for negative values of the mqaunt variable. A parsing fix of the [LDAP](https://en.wikipedia.org/wiki/Lightweight_Directory_Access_Protocol) port and a fix to a possible hang in the ssh handler were made with the update to [gpg2](https://linux.die.net/man/1/gpg2) 2.2.11.

Text editor [Nano 3.2](https://www.nano-editor.org/download.php) has some [Python 3](https://www.python.org/download/releases/3.0/) highlighting improvements and tracker 2.1.6, which is written in Python 3, backported multiple [meson build](https://mesonbuild.com/) fixes.<!-- more -->

[Applications 18.08.3](https://www.kde.org/announcements/announce-applications-18.08.3.php) started to be released in Tumbleweed with snapshot [20181112](https://lists.opensuse.org/opensuse-factory/2018-11/msg00081.html), which brought multiple packages.  The utility for[ Linux kernel](https://en.wikipedia.org/wiki/Linux_kernel)-based operating system, [ethtool 4.19](https://linux.die.net/man/8/ethtool), added support combinations of [Forward Error Correction](https://en.wikipedia.org/wiki/Forward_error_correction) (FEC) modes. Generic Graphics Library made a jump from [gegl](http://gegl.org/) 0.4.8 to the 0.4.12 version and had a GeglBuffer fix of scaled blitting, which is a follow up the previous version that introduced scaling artifacts for all formats that are non-8bit. [Gimp](https://www.gimp.org/) 2.10.8 made vertical text better through a fix and also provided a fix with text tool's frame position when undoing a move operation. Command line tool [hwinfo](http://www.linuxintro.org/wiki/Hwinfo) 21.62 added a script to update Peripheral Component Interconnect (PCI) and USB ids and fixed [curl](https://curl.haxx.se/) commands. The 4.19.1 [Linux Kernel](https://www.kernel.org/) was updated in snapshot [20181112](https://lists.opensuse.org/opensuse-factory/2018-11/msg00081.html). Version control tool [mercurial 4.8](https://www.mercurial-scm.org/wiki/Release4.8) added new, notable and some experimental features including a phabricator extension that gets into [hgext](https://www.mercurial-scm.org/wiki/UsingExtensions). Other packages that were updated in the snapshot were [php7 7.2.12](http://php.net/ChangeLog-7.php), [rubygem-passenger 5.3.7](https://rubygems.org/gems/passenger/versions/5.3.6), [subversion 1.11.0](https://subversion.apache.org/docs/release-notes/1.11) and [vim 8.1.0503](https://www.vim.org/vim-8.1-released.php).

Tumbleweed release manager Dominique Leuenberger updated the community last week on snapshots from the beginning of the month all the way up to snapshot [20181112](https://lists.opensuse.org/opensuse-factory/2018-11/msg00081.html) in a [weekly review](https://lists.opensuse.org/opensuse-factory/2018-11/msg00140.html) email.

Snapshot [20181112](https://lists.opensuse.org/opensuse-factory/2018-11/msg00081.html) was considered moderately stable according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/). Both [20181118](https://lists.opensuse.org/opensuse-factory/2018-11/msg00220.html) and [20181116](https://lists.opensuse.org/opensuse-factory/2018-11/msg00159.html) snapshots were considered stable with the latter trending respectively at 92 and 88.		
