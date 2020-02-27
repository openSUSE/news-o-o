---
author: Douglas DeMaio
comments: true
date: 2019-12-04 09:43:46+00:00
layout: post
link: https://news.opensuse.org/2019/12/04/tumbleweed-snapshots-rate-top-notch-get-krita-qemu-mesa-updates/
slug: tumbleweed-snapshots-rate-top-notch-get-krita-qemu-mesa-updates
title: Tumbleweed Snapshots Rate Top-Notch, Get Krita, QEMU, Mesa Updates
image: /wp-content/uploads/2016/05/Tumbleweed-black-green-e1484142734195.png
wordpress_id: 21985
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- Advanced Linux Sound Architecture
- applications
- csv
- daemon
- dbus
- dns
- firefox
- Firewalld
- flatpak
- frameworks
- G3
- G4
- GNOME
- KDE
- Krita
- libvirt
- maxmind
- mobile broadband
- MSA
- MSB A-GPS
- Node.js
- openSUSE Tumbleweed
- Plasma 5.17
- python 3
- reviewer
- RubyGems
- snapshot rating
- wireguard
---

There were 20 [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots released in the month of November and the snapshots brought in a large amount of updated packages to include [KDE](https://kde.org/) [Applications 19.08.3](https://kde.org/announcements/announce-applications-19.08.3.php), [Frameworks 5.64.0](https://kde.org/announcements/kde-frameworks-5.64.0.php) [Plasma 5.17.2](https://kde.org/announcements/plasma-5.17.2.php) and [5.17.3](https://kde.org/announcements/plasma-5.17.3.php), [Linux kernel](https://www.kernel.org/) 5.3.9 and 5.3.11, Mozilla [Firefox 70](https://www.mozilla.org/en-US/firefox/70.0/releasenotes/), [libvirt 5.9.0](https://www.libvirt.org/news.html) and more. During the month, even [Java 12 OpenJDK](https://openjdk.java.net/projects/jdk/12/) was dropped from the distribution.

One of the more amazing aspects of Tumbleweed in November, 2020, is that the last 10 snapshots of the month all produced a constant level of stable rating and the last seven had rating of 99 out of 100, according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).

Closing out the month, there were two snapshots with version upgrades and one snapshot ([20191127](https://lists.opensuse.org/opensuse-factory/2019-11/msg00363.html)) that produced some minor changes to a couple [Advanced Linux Sound Architecture](https://alsa-project.org/) (ALSA) packages.

The first Tumbleweed snapshot for December arrived with the [20191202](https://lists.opensuse.org/opensuse-factory/2019-12/msg00033.html) snapshot. Updated were also made to ALSA with the update of the 1.2.1.1 versions of alsa-plugins, alsa-utils and asla, which dropped 25 patches and fixed regressions for the UCM parser. [GNOME](https://www.gnome.org/) had several package updates for [gedit](https://wiki.gnome.org/Apps/Gedit), [evolution](https://wiki.gnome.org/Apps/Evolution) and more. The 3.34.2 version of gnome-software fixed a potential threading crash when using [flatpak](https://flatpak.org/) and had an upstream fix for [fwupd](https://fwupd.org/). An updated version of [ModemManager](https://www.freedesktop.org/wiki/Software/ModemManager/) 1.12.0, which is a [DBus](https://dbus.freedesktop.org/)-activated [daemon](https://en.wikipedia.org/wiki/Daemon_(computing)) that controls mobile broadband devices and connections, had a large amount of improvements and changes to include adding support for [Mobile Station Based Assisted-GPS](https://en.wikipedia.org/wiki/Assisted_GPS) in addition to Mobile Station Assisted Assisted-GPS. Revision control tool mercurial 5.2 made some backwards compatibility changes and added some new feature extensions with its quarterly release. The update of perl 5.30.1 triggered an issue recorded on the [snapshot reviewer](http://review.tumbleweed.boombatower.com/) because the newer version and patch that came in it is [problematic for embedded Perl usage](https://lists.opensuse.org/opensuse-factory/2019-12/msg00034.html). Several other packages were updated in the snapshot to include [qemu](https://www.qemu.org/) 4.1.93, [re2](https://github.com/google/re2) 20191101, [xen](https://xenproject.org/) and [xorg-x11-server](https://en.wikipedia.org/wiki/X.Org_Server). The one major version change in the snapshot was an update to terminal multiplexer [tmux](https://github.com/tmux/tmux/wiki) [3.0a](https://raw.githubusercontent.com/tmux/tmux/3.0a/CHANGES); the major release that allows its users to easily switch between several programs in one terminal offers new features like added support for the SD (scroll down) escape sequence and for underscore colors.

There were several [RubyGems](https://rubygems.org/) packages updated in snapshot [20191128](https://lists.opensuse.org/opensuse-factory/2019-11/msg00374.html), but the digital paint application [Krita](https://krita.org/en/) had the most fixes. [Krita 4.2.8.2](https://krita.org/en/item/krita-4-2-8-released/) removed the [CSV](https://en.wikipedia.org/wiki/Comma-separated_values) export filter that had not worked in a long time and fixed the crop tool that loses a constant ratio when the handles touched the canvas edge. The 2.22.0 tuned package, which is a daemon for monitoring and adaptive tuning of system devices, fixed a bug that makes use of the self defined profile_dir argument instead of [libexecdir](https://www.gnu.org/prep/standards/html_node/Directory-Variables.html). November’’s update of the [wireguard](https://en.wikipedia.org/wiki/WireGuard) package, which is a [free and open-source](https://en.wikipedia.org/wiki/Free_and_open-source)[ software application](https://en.wikipedia.org/wiki/Software_application) and[ communication protocol](https://en.wikipedia.org/wiki/Communication_protocol) for[ point-to-point](https://en.wikipedia.org/wiki/Point-to-point_protocol) connections, added a syncconf command and changed the wg-quick tool to only touch net.ipv4 for v4 addresses.

<!-- more -->The 3D Graphics Library [Mesa 19.2.6](http://www.linuxfromscratch.org/blfs/view/svn/x/mesa.html) arrived in snapshot [20191126](https://lists.opensuse.org/opensuse-factory/2019-11/msg00351.html) and fixed builds on [PowerPC](https://en.wikipedia.org/wiki/PowerPC) and added some stability patches. The digital audio editor and recording application [audacity 2.3.3](https://www.audacityteam.org/audacity-2-3-3-released/) added several improvements like splitting the equalization effect into two Filter Curve and Graphic EQ effects; the package update also fixed some crashes and the software’s refusal to export some large (4GB) files. The [bind 9.14.8](http://www.linuxfromscratch.org/blfs/view/svn/server/bind.html), package, which provides a [DNS](https://en.wikipedia.org/wiki/Domain_Name_System) server and client utilities, set a limit on the number of concurrently served pipelined [TCP](https://en.wikipedia.org/wiki/Transmission_Control_Protocol) queries and added support for the [GeoIP2 ](https://dev.maxmind.com/geoip/geoip2/downloadable/)Application Programming Interface (API) from [MaxMind](https://www.maxmind.com/). The Antivirus Toolkit [clamav](https://software.opensuse.org/package/clamav) updated to version 0.102.1 and introduced a new configure option to statically link libjson-c with libclamav and added support for HTTPS. The [exo 0.12.10](http://www.linuxfromscratch.org/blfs/view/cvs/xfce/exo.html) for the [Xfce](https://www.xfce.org/) desktop fix typeahead search regression and [firewalld 0.7.2](https://firewalld.org/) added 15 new service definitions and provided a new option FlushAllOnReload in firewalld.conf. Improved experimental support was made for building [Node.js](https://nodejs.org/) with [Python3](https://www.python.org/download/releases/3.0/) in the nodejs 12.13.1 long-term-support package. [Python-networkx](https://www.python-course.eu/networkx.php) 2.4 added support for Python 3.8 and home media solution [rygel](https://wiki.gnome.org/Projects/Rygel) 0.38.3 were also updated in the snapshot.

In an [email](https://lists.opensuse.org/opensuse-factory/2019-12/msg00007.html) this week, Tumbleweed Release manager Dominique Leuenberger indicated that a build fail notification for the [python-numba](http://numba.pydata.org/) package in [openSUSE Factory](https://en.opensuse.org/Portal:Factory) has not been addressed for the past four weeks and unless somebody steps up and submits fixes, the [python-numba](http://numba.pydata.org/) will be removed.
