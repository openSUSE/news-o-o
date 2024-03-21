---
author: Douglas DeMaio
date: 2020-09-17 16:10:00+16:10
layout: post
image: /wp-content/uploads/2020/09/kdenlive.png
license: CC-BY-SA-3.0
title: Tumbleweed Snapshots bring updated Inkscape, Node.js, KDE Applications 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Kernel
- KDE
- Virtualbox
- Applications
- Tumbleweed
- node.js
- iproute
- Pinyin
- openssl
- CVE
- Thunderbird
- gcrypt
- RubyGem
- Ceph 
- Vala
- gnome-music
- rsyslog
- sysdemd

---

Four [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots were released since the last article.

[KDE](https://kde.org)’s [Applications 20.08.1](https://kde.org/announcements/releases/2020-09-apps-update/), [Node.js](https://nodejs.org/en/), [iproute2](https://wiki.linuxfoundation.org/networking/iproute2) and [inkscape](https://inkscape.org/) were updated in the snapshots throughout the week.

The [20200915](https://lists.opensuse.org/opensuse-factory/2020-09/msg00149.html) snapshot is trending stable at a rating of 97, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). Many [YaST](https://yast.opensuse.org/) packages were updated in this snapshot. The 4.3.19 yast2-network package forces a read of the current virtualization network configuration in case it's not present. The Chinese [pinyin](https://en.wikipedia.org/wiki/Pinyin) character input package [libpinyin](https://github.com/libpinyin/libpinyin) updated to 2.4.91, which improved auto correction.

[Inkscape](https://inkscape.org/) 1.0.1 made its update in snapshot [20200914](https://lists.opensuse.org/opensuse-factory/2020-09/msg00135.html); the open source vector graphics editor added an experimental [Scribus](https://www.scribus.net/) PDF export extension. The Scribus export is available as one of the many export formats in the 'Save as' and 'Save a Copy' dialogs. Selectors and the CSS dialogue are also available in the package under the object menu. Support was added for [MultiPath TCP](https://en.wikipedia.org/wiki/Multipath_TCP) netlink interface in the 5.8.0 update of [iproute2](https://wiki.linuxfoundation.org/networking/iproute2). Several libqt5 packages were updated to 5.15.1. Important behavior changes were pointed out in the [libqt5-qtbase changelog](https://code.qt.io/cgit/qt/qtbase.git/plain/dist/changes-5.15.1/?h=5.15.1) where [QSharedPointer](https://doc.qt.io/qt-5/qsharedpointer.html) objects call custom deleters even when the pointer being tracked is null. The [14.9.0 nodejs14](https://github.com/nodejs/node/blob/master/doc/changelogs/CHANGELOG_V14.md#14.9.0) package upgraded dependencies and fixed compilation on AArch64 with [GNU Compiler Collection](https://gcc.gnu.org/) 10. A major utilities update for random number generation in the kernel was made with [ng-tools](https://www.gnu.org/software/hurd/user/tlecarrour/rng-tools.html) from version 5 to version 6.10; one of the changes was the conversion of all entropy sources to use [OpenSSL](https://www.openssl.org/) instead of [gcrypt](https://gnupg.org/software/libgcrypt/index.html), which eliminates the need for the gcrypt library. Object-oriented programming language [vala](https://wiki.gnome.org/Projects/Vala) updated to version 0.48.10 made improvements and added a TraverseVisitor for traversing the tree with a [callback](https://en.wikipedia.org/wiki/Callback_(computer_programming)). Other updated packages in the snapshot were r[redis](https://redis.io/) 6.0.8, [rubygem-rails-6.0 6.0.3.3](https://rubygems.org/gems/rails/versions/6.0.3.3), [xlockmore](http://sillycycle.com/xlockmore.html) 5.65, which removed some buffer GCC warnings, and [virtualbox](https://www.virtualbox.org/) 6.1.14, which fixed regression in HDA emulation introduced in 6.1.0. The snapshot is trending at a stable rating of 93. 

[Applications 20.08.1](https://kde.org/announcements/releases/2020-09-apps-update/) arrived in both snapshot [20200910](https://lists.opensuse.org/opensuse-factory/2020-09/msg00115.html) and snapshot [20200909](https://lists.opensuse.org/opensuse-factory/2020-09/msg00108.html). Among the changes to the Applications packages were a change to the image viewer [Gwenview](https://kde.org/applications/en/gwenview) to sort properly. Video application [Kdenlive](https://kdenlive.org/en/) fixed some broken configurations and fixed the shift click for multiple selections broken in Bin. Document viewer [Okular](https://okular.kde.org/) improved the code against corrupted configurations and stored builtin annotations in a new config key. 

Snapshot [20200910](https://lists.opensuse.org/opensuse-factory/2020-09/msg00115.html) brought an update for secure communications; [GnuTLS](https://www.gnutls.org/) 3.6.15 enabled TLS 1.3 and explicitly disabled TLS 1.2 with "-VERS-TLS1.2". Utility [rsyslog](https://www.rsyslog.com/) updated from version 8.39.0 to 8.2008.0. The changes were too many to list. One listed in the project's [changelog](https://github.com/rsyslog/rsyslog/blob/v8-stable/ChangeLog) of the current version states "systemd service file removed from project. This was done as distros nowadays have very different service files and it no longer is useful to provide a "generic" (sic) example.” Dependency management package [yarn](https://github.com/yarnpkg/yarn) 1.22.5 made a change so that headers won't be printed when calling yarn init with the -2 flag. XFS debugger tool xfsprogs 5.8.0 improved reporting and messages and fixed the -D vs -R handling. The snapshot recorded a 99 rating.

Also recording a stable 99 rating was snapshot [20200909](https://lists.opensuse.org/opensuse-factory/2020-09/msg00108.html). The snapshot brought [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixes with the [Mozilla Thunderbird](https://www.thunderbird.net/en-US/) 68.12.0 update. Crashes to [gnome-music](https://wiki.gnome.org/Apps/Music) will be avoided when an online account is unavailable in the 3.36.5 version. Another fix in the music player is the selection of an album no longer randomly deselects other albums. The [Linux Kernel](https://www.kernel.org/) was also updated to version 5.8.7 in the snapshot.
