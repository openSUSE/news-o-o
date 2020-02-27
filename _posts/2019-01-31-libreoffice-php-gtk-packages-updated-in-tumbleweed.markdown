---
author: Douglas DeMaio
comments: true
date: 2019-01-31 09:27:28+00:00
layout: post
link: https://news.opensuse.org/2019/01/31/libreoffice-php-gtk-packages-updated-in-tumbleweed/
slug: libreoffice-php-gtk-packages-updated-in-tumbleweed
title: LibreOffice, php, GTK Packages Updated in Tumbleweed
wordpress_id: 21667
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- apparmor
- ARM
- btrfsprogs
- GNOME
- GPD
- GTK
- i686
- intel
- java
- jpg
- KDE
- kernel
- libreoffice
- libstorage-ng
- Linux
- Music
- nagios
- network
- PHP
- Poppler
- pragha
- python
- qpdf
- Snapper
- UUIC
- video mission-critical IT infrastructure
- wicked
- yast
---

![](/wp-content/uploads/2017/09/release-is-coming-black.png)

Three [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots were released this week.

The three snapshots delivered new versions of [php7](http://php.net/manual/en/migration70.new-features.php), [poppler](https://poppler.freedesktop.org/), [gtk3](https://developer.gnome.org/gtk3/3.0/) and [LibreOffice](https://www.libreoffice.org/). The first snapshot of the week completed all the package upgrades for [KDE Applications](https://www.kde.org/announcements/announce-applications-18.12.1.php), which began showing up in last week’s snapshots.

The most recent snapshot, [20190126](https://lists.opensuse.org/opensuse-factory/2019-01/msg00547.html), brought [libreoffice 6.2.0.3](https://www.libreoffice.org/download/), which added a patch to build with [java-11.2](https://jdk.java.net/11/); the new version also includes a patch submitted last week that has the basic rendering of organizational charts with [LibreOffice’s SmartArt](https://extensions.libreoffice.org/templates/smartart-objects-workaround-template) objects. There were plenty of security fixes made with [java-11-openjdk 11.0.2.0](https://openjdk.java.net/projects/jdk/11/) to include improved JPEG processing and web server connections. The jump from [btrfsprogs](https://github.com/kdave/btrfs-progs) 4.19.1 to 4.20.1 brought a new metadata [Universally Unique Identifier](https://en.wikipedia.org/wiki/Universally_unique_identifier) (UUID) feature and a lightweight change of the UUID without rewriting all metadata became available in the newest version. There was a fix for [GVariant](https://developer.gnome.org/glib/stable/glib-GVariant.html) tests on the [P6 microarchitecture i686](https://en.wikipedia.org/wiki/P6_(microarchitecture)) with the update of [glib2 2.58.3](http://www.linuxfromscratch.org/blfs/view/cvs/general/glib2.html). The newest version of [gnome-builder](https://wiki.gnome.org/Apps/Builder), 3.30.3, now uses --frame and --thread with the [GNU Project debugger](https://www.gnu.org/s/gdb/). Widget toolkit [gtk3 3.24.4](https://gitlab.gnome.org/GNOME/gtk/tree/gtk-3-24) had a few fixes for Wayland and updated translations. [GNOME](https://www.gnome.org/)’s [mobile-broadband-provider-info](https://github.com/GNOME/mobile-broadband-provider-info) package was updated after almost two-years to the 20190116 version; the package provides mobile broadband settings for various service provider and a prepaid feature for [Iliad telecommunications](https://en.wikipedia.org/wiki/Iliad_Italia) in Italy help trigger the updated version. Several bug fixes were made with the [php7 7.3.1](http://php.net/ChangeLog-7.php), which included a timevalue change for the [curl_getinfo](http://php.net/manual/en/function.curl-getinfo.php) transfer. Significant changes were made in both poppler and poppler-qt5 0.72.0 to avoid cycles in PDF parsing and memory leak, respectively. Other packages updated in the snapshot worth noting were [snapper  0.8.2](https://doc.opensuse.org/documentation/leap/reference/html/book.opensuse.reference/cha.snapper.html), [wicked](https://en.opensuse.org/Portal:Wicked) and [YaST](https://en.wikipedia.org/wiki/YaST).

Snapshot [20190125](https://lists.opensuse.org/opensuse-factory/2019-01/msg00477.html) only brought a handful of updated packages. The email, contacts and calendar server package [cyrus-imapd  2.4.20](https://www.cyrusimap.org/stable/imap/download/release-notes/2.4/x/2.4.20.html) provided a fix for crash and a fix for a configured socket path is too long for its buffer. The package without a description, [python-xcffib 0.6.0](https://pypi.org/project/xcffib/), was updated. The qpdf  8.3.0 and yast2-schema 4.1.1 packages were updated in the snapshot. Attackers can be thwarted with the upgrade of distributed messaging package [zeromq 4.3.1](https://github.com/zeromq).

Snapshot [20190124](https://lists.opensuse.org/opensuse-factory/2019-01/msg00462.html) completed all the package upgrades for [KDE](https://www.kde.org/)’s [Applications 18.12.1](https://www.kde.org/announcements/announce-applications-18.12.1.php), which offers about 20 bug fixes. Tumbleweed started the week with an upgrade of the [Linux Kernel](https://www.kernel.org/) to 4.20.2. Indonesian and Spanish translations were updated with the libstorage-ng 4.1.78 update. The package for tracking mission-critical IT infrastructure, [nagios 4.4.3](https://www.nagios.org/projects/nagios-core/history/4x/?__hstc=189745844.8b65c0eb4a26dfc4026c4cd6c756ea2a.1538061429986.1547578047152.1547583223743.147&__hssc=189745844.3.1547583223743&__hsfp=3640866401), had more than a dozen fixes with one of those fixing a make error when building on the [aarch64](https://en.wikichip.org/wiki/arm/aarch64) architecture. The lightweight Music Player [pragha](https://github.com/pragha-music-player) 1.3.99 added a new visualizer plugin and remote desktop client [remmina](https://remmina.org/) 1.3.0 added language detection and removed deprecated floating toolbar. A long list of changes were made with [python-kiwi 9.17.1](https://pypi.org/project/kiwi/) package and yast2 packages had several changes for the network, firewall and apparmor packages.

Snapshot [20190124](https://lists.opensuse.org/opensuse-factory/2019-01/msg00462.html) recorded an unstable rating of 70, according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/). Snapshot [20190125](https://lists.opensuse.org/opensuse-factory/2019-01/msg00477.html) is trending as moderately stable with a rating of 77 and snapshot [20190126](https://lists.opensuse.org/opensuse-factory/2019-01/msg00547.html) is trending as stable with a current rating of 88.
