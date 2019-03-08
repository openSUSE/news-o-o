---
author: Douglas DeMaio
date: 2018-10-11 13:50:14+00:00
layout: post
link: https://news.opensuse.org/2018/10/11/tumbleweed-gets-plasma-5-14-frameworks-5-50/
title: "Tumbleweed Gets Plasma 5.14, Frameworks 5.50"
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- apache2
- frameworks 5.50
- Javascript
- kernel
- KIO
- libqt5
- Linux
- openSUSE Tumbleweed
- Plasma 5.14
- python-setuptools
- samba
- VLC
---


Four [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots this week brought new versions of software along with new versions of [KDE](https://www.kde.org)’s Plasma and Frameworks as well as [python-setuptools](https://pypi.org/project/setuptools/) and many other packages.

The most recent snapshot, [20181009](https://lists.opensuse.org/opensuse-factory/2018-10/msg00153.html), updated KDE’s [Plasma 5.14](https://www.kde.org/announcements/plasma-5.14.0.php). The new Plasma version has several new features like the new Display Configuration widget for screen management, which is useful for presentations. The Audio Volume widget has a built in speaker test feature moved from Phonon settings and the Network widget now works for SSH VPN tunnels again. [The Global menu now supports GTK applications](https://blog.broulik.de/2018/03/gtk-global-menu/) as well.  [Mozilla Firefox 62.0.3](https://www.mozilla.org/en-US/firefox/62.0.3/releasenotes/) fixed a few Common Vulnerabilities and Exposures including a vulnerability in register allocation of [JavaScript](https://www.javascript.com/) that can lead to type confusion, which allows for an arbitrary read and write. The [cpupower](https://linux.die.net/man/1/cpupower) package, which is a collection of tools to examine and tune power, was updated to version 4.19 and deleted some patches that are now part of the mainline. Source-control-management system [mercurial 4.7.2](https://www.mercurial-scm.org/wiki/Download) fixed a potential out-of-bounds read in manifest parsing C code. Other packages including in the snapshot were inxi 3.0.26, lftp 4.8.4, libinput 1.12.1, okteta 0.25.4 and vm-install 0.10.04

Snapshot [20181004](https://lists.opensuse.org/opensuse-factory/2018-10/msg00118.html) included several package updates as well. NetworkManager-openvpn 1.8.6 fixed an endless loop checking for encrypted certificate. The open source antivirus engine clamav 0.100.2 disabled the opt-in minor feature of OnAccess scanning on Linux systems and will  re-enabled in a future release. Users who enabled the feature in clamd.conf will see a warning informing them that the feature is not active. The [Linux Kernel](https://www.kernel.org/) was updated to 4.18.11 and had several fixes for [Ext4](https://en.wikipedia.org/wiki/Ext4). Developers using [python-setuptools](https://pypi.org/project/setuptools/) 40.4.3 will see a few changes from the previous 40.2.0 version that was in Tumbleweed like the vendored pyparsing in pkg_resources to 2.2.1. Those using [Samba](https://www.samba.org/) will see a fix  for [cluster CTDB configuration](https://wiki.samba.org/index.php/Basic_CTDB_configuration) with the 4.9.1 version. Caching proxy squid  4.3 updated [systemd](https://www.freedesktop.org/wiki/Software/systemd/) dependencies in squid.service and [vlc 3.0.4](https://www.videolan.org/vlc/releases/3.0.0.html)  improve support for broken [HEVC](https://en.wikipedia.org/wiki/High_Efficiency_Video_Coding) inside [MKV](https://www.divx.com/en/software/technologies/mkv).

Firefox was updated earlier in the week to 62.0.2 in snapshot [20181002](https://lists.opensuse.org/opensuse-factory/2018-10/msg00097.html). The rest of KDE [Frameworks 5.50.0](https://www.kde.org/announcements/kde-frameworks-5.50.0.php) was made available in the snapshot; most of the packages for Frameworks were updated in the snapshot the previous day. The systems library for input/output [KIO](https://en.wikipedia.org/wiki/KIO) and the [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/) had the most changes in the updated Frameworks. Multimedia frameworks [gstreamer](https://gstreamer.freedesktop.org/) along with its several gstreamer plugins were updated to version 1.14.3 and it fixed major buffer leak with the compositor. Some libqt5 packages were updated to version 5.11.2, but most of the libqt5 packages were release in snapshot [20181001](https://lists.opensuse.org/opensuse-factory/2018-10/msg00041.html). Mariadb 10.2.18 cleans up some code and now Supports DDL commands during backup.<!-- more -->

The snapshot that started the month, [20181001](https://lists.opensuse.org/opensuse-factory/2018-10/msg00041.html), started the update of KDE [Frameworks 5.50.0](https://www.kde.org/announcements/kde-frameworks-5.50.0.php) packages and the snapshot brought a minor version update of [apache2](https://httpd.apache.org/) 2.4.35, which improved the balancer member data shown in mod_status when "ProxyStatus" is on. [ImageMagick](https://www.imagemagick.org/) 7.0.8.12  added support for arithmetic coding to the jpeg encoder. Firewalld 0.6.2 added some patches and fixed services with multiple destination IP versions. Some GNOME 3.30 packages were updated, but Tumbleweed users should not expect to see the whole 3.30 version until the packages are updated [after the release of 3.30.1](https://lists.opensuse.org/opensuse-factory/2018-10/msg00095.html). Some of the other packages released in this snapshot were libssh 0.8.3, libvirt 4.7.0, php7 7.2.10, wicked 0.6.49 and zypper 1.14.11, which allow repo commands on transactional-server.

All snapshots are rated as stable with a rating of 97 or above according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).

		
