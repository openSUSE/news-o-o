---
author: Douglas DeMaio
comments: true
date: 2019-01-25 08:22:15+00:00
layout: post
link: https://news.opensuse.org/2019/01/25/tumbleweed-gets-new-grep-linux-kernel-4-20/
slug: tumbleweed-gets-new-grep-linux-kernel-4-20
title: Tumbleweed Gets New grep, Linux Kernel 4.20
wordpress_id: 21627
categories:
- Announcements
- Distribution
- Tumbleweed
- Weekly News
tags:
- alsa
- AV1
- cname
- Facebook
- GCC 8
- geany
- GNOME
- GObject
- Grep
- GTK
- gucharmap
- InnoDB
- java 12 openjdk
- JuK music
- KDE Applications 18.12.1
- KDE Frameworks 5.54.0
- KIO
- Konsole
- kwayland
- linux kernel 4.20
- marcural
- mariadb
- meld
- Mozilla Tunderbird
- mutt
- openssl
- openSUSE Tumbleweed
- python
- Qt 5.11
- regression
- rubygem
- samba 4.9.4
- sqlie
- VLC
- WebEngine
- wireshark
- xdgforeign
---

![](/wp-content/uploads/2016/05/Tumbleweed-black-green.png)A total of two snapshots have arrived in [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) since last week’s article about the rolling release.

The two snapshots delivered new versions of [grep](https://www.gnu.org/savannah-checkouts/gnu/grep/manual/grep.html), [VLC](https://www.videolan.org/index.html), [KDE Applications](https://www.kde.org/announcements/announce-applications-18.12.1.php) and [Frameworks](https://www.kde.org/announcements/kde-frameworks-5.54.0.php), [Thunderbird](https://www.thunderbird.net/en-US/thunderbird/60.4.0/releasenotes/), [wireshark](https://www.wireshark.org/download.html) and more.

The latest snapshot, [20190121](https://lists.opensuse.org/opensuse-factory/2019-01/msg00370.html), provided updates of [KDE Applications 18.12.1](https://www.kde.org/announcements/announce-applications-18.12.1.php) and [Frameworks 5.54.0](https://www.kde.org/announcements/kde-frameworks-5.54.0.php). [Applications 18.12.1](https://www.kde.org/announcements/announce-applications-18.12.1.php) offers about 20 bug fixes. Sorting columns in the [JuK music](https://www.kde.org/applications/multimedia/juk/) player has been fixed, [Akregator](https://userbase.kde.org/Akregator) now works with [WebEngine](//doc.qt.io/qt-5/qtwebengine-index.html) from [Qt 5.11](https://wiki.qt.io/New_Features_in_Qt_5.11) or newer and [Konsole](https://konsole.kde.org/) once again correctly renders box-drawing characters. [Breeze Icons](https://github.com/KDE/breeze-icons) added [YaST](https://en.wikipedia.org/wiki/YaST) and new preference icons with the update to [Frameworks 5.54.0](https://www.kde.org/announcements/kde-frameworks-5.54.0.php), which also fixed a bug in [KIO](https://api.kde.org/frameworks/kio/html/index.html) that made the open url in the tab feature a bit more discoverable. [Kwayland](https://github.com/KDE/kwayland) also fixed [XDGForeign](https://github.com/wayland-project/wayland-protocols/tree/master/unstable/xdg-foreign) Client header installs. Support for 12 bits decoding of [AV1](https://en.wikipedia.org/wiki/AV1) was added with [vlc 3.0.6](https://www.videolan.org). A minor update to [GNU Compiler Collection](https://gcc.gnu.org/) 8 includes a backport of [asm inline](https://gcc.gnu.org/onlinedocs/gcc/Extended-Asm.html). The lightweight Integrated Development Environment [geany 1.34.1](https://www.geany.org/download/releases) now automatically detects the [GTK](https://www.gtk.org/) version to build against. A patch was made to the update of [java-12-openjdk](https://openjdk.java.net/projects/jdk/12/) 12.0.0.0~26, which included a fix that introduces a diagnostic flag to abort Virtual Machines operating too long. A fix for [Mariabackup](https://mariadb.com/kb/en/mariabackup/) that [failed to copy encrypted](https://jira.mariadb.org/browse/MDEV-18105) [InnoDB](https://en.wikipedia.org/wiki/InnoDB) system tablespace of the log sequence numbers (LSN) was made with [mariadb 10.2.21](https://mariadb.org/mariadb-10-2-21-now-available/). Visual diff and merge tool [meld 3.20.0](//meldmerge.org/) added an Enter as a Compare accelerator in folder comparisons. The update of [mutt 1.11.2](//www.mutt.org/) fixed a compilation with the latest [OpenSSL](https://www.openssl.org/) version along with various other bug fixes. Several [rubygem](https://rubygems.org/) packages were also updated in the snapshot. Two recent issues were fixed in the [purple-facebook 0.9.6](https://github.com/dequis/purple-facebook) package; one addressed a failed to get [sync_sequence_id](https://github.com/dequis/purple-facebook/issues/349) and the other was a failed to read fixed header. [Samba 4.9.4](https://www.samba.org/samba/history/samba-4.9.4.html) addressed two Common Vulnerabilities and Exposures(CVE)  including a fix of a [CNAME loop](https://en.wikipedia.org/wiki/CNAME_record) prevention using counter [regression](https://en.wikipedia.org/wiki/Software_regression).

The snapshot that started the week was [20190115](https://lists.opensuse.org/opensuse-factory/2019-01/msg00193.html) and it brought the 4.20.0 [Linux Kernel](https://www.kernel.org/) and Mozilla [Thunderbird 60.4.0](https://www.thunderbird.net/en-US/thunderbird/60.4.0/releasenotes/), which added WebExtensions FileLink Application Programming Interface (API) to facilitate FileLink add-ons. More than 30 performance improvements were made with the update of [grep 3.3](https://www.gnu.org/s/grep/manual/grep.html), which now diagnoses stack overflow. The [Advanced Linux Sound Architecture](https://www.alsa-project.org/)  package [alsa  1.1.8](https://wiki.archlinux.org/index.php/Advanced_Linux_Sound_Architecture) dropped some obsolete patches and added a Unified Change Management  (UCM) setting for [Dell Edge IoT](https://www.dell.com/en-us/work/shop/gateways-embedded-computing/sf/edge-gateway) platforms. [Parser generator bison](https://www.gnu.org/software/bison/) updated to version 3.2.4. An update to [GNOME](https://www.gnome.org/)’s personal information management application [evolution](https://wiki.gnome.org/Apps/Evolution) 3.30.4 clamps GSettings values before restoring window size. A jump was make from libvirt-glib 1.0.0 to 2.0.0 and it modernize [gobject](https://developer.gnome.org/gobject/stable/) macro usage. Among notable packages updated in the snapshot were [gucharmap 11.0.3](https://wiki.gnome.org/action/show/Apps/Gucharmap?action=show&redirect=Gucharmap), [mercurial 4.8.2](https://www.mercurial-scm.org/downloads), [python-pyOpenSSL 18.0.0](https://pyopenssl.org/), [sqlite3 3.26.0](https://www.sqlite.org) and [wireshark 2.6.6](https://www.wireshark.org/download.html).

Snapshot [20190115](https://lists.opensuse.org/opensuse-factory/2019-01/msg00193.html) recorded an unstable rating of 61, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/). Snapshot [20190121](https://lists.opensuse.org/opensuse-factory/2019-01/msg00370.html) is trending at as moderately stable with a rating of 78.
