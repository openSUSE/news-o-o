---
author: Douglas DeMaio
comments: true
date: 2018-09-20 10:28:23+00:00
layout: post
link: https://news.opensuse.org/2018/09/20/tumbleweed-gets-new-versions-of-kde-plasma-applications/
slug: tumbleweed-gets-new-versions-of-kde-plasma-applications
title: Tumbleweed Gets New Versions of KDE Plasma, Applications
wordpress_id: 21286
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- bugfixes
- debug
- epiphany
- flatpak
- GCC 8
- GNOME 3.30
- GNU
- input
- kde application 18.08.1
- KIO-MTP
- kmail
- mysql
- Okular
- openSUSE Tumbleweed
- output
- pdf
- perl
- Pitivi
- Plasma 5.13.5
- Power8
- rating tool
- stable linux
---

![](/wp-content/uploads/2018/07/opensuse-laptop.gif)A total of four [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots were delivered to users of the rolling release this past week and the snapshot brought new versions of [KDE Plasma](https://www.kde.org/plasma-desktop) and [KDE Applications](https://www.kde.org/applications/).

The most recent snapshot [20180917](https://lists.opensuse.org/opensuse-factory/2018-09/msg00074.html) updated three packages. The [GNOME](https://www.gnome.org/) package dconf-editor was updated to  3.30.0. Users of the ext2 filesystem will notice the utility package e2fsprogs 1.44.4 will fix the debugs ncheck command to work for files with multiple hard links; the updated package also has new debugfs commands for dumping xattr blocks and i_blocks array. Another GNOME package was updated with the iagno 3.30.0 package for the game reversi, which shows that GNOME 3.30 packages are starting to be integrated into Tumbleweed snapshots.

Another three packages were updated in the [20180916](https://lists.opensuse.org/opensuse-factory/2018-09/msg00070.html) snapshot. The GNU Project debugger, gdb 8.2, added several patches and support access to new POWER8 registers. A fix was made for a GNU Compiler Collection 8.1 warning with the perl-DBD-mysql 4.047 updated, which also added options needed for public key based security. The other package that was updated in the snapshot was perl-Glib 1.327.

The [GNOME Web browser](https://wiki.gnome.org/Apps/Web) was updated to version 3.30.0 with the update to the epiphany package in snapshot [20180915](https://lists.opensuse.org/opensuse-factory/2018-09/msg00061.html). Plenty of other packages were updated in this snapshot along with [KDE Applications 18.08.1](https://www.kde.org/announcements/announce-applications-18.08.1.php). Improvements in the new applications update include several bug fixes and the[ KIO-MTP](https://github.com/KDE/kio-mtp) component no longer crashes when the device is already accessed by a different application. Sending mails in [KMail ](https://www.kde.org/applications/internet/kmail/)now uses the password when specified via password prompt and [Okular](https://okular.kde.org/) now remembers the sidebar mode after saving PDF documents. The open source video editor [pitivi](http://www.pitivi.org/) 0.999 aded the Shift+click option to select a range of clips and the Save and Render buttons in the headerbar were moved to the right side.

<!-- more -->The snapshot that began the week, [20180914](https://lists.opensuse.org/opensuse-factory/2018-09/msg00057.html), also had packages updated for [KDE Applications 18.08.1](https://www.kde.org/announcements/announce-applications-18.08.1.php) like the snapshot that came out a day later, but the [20180914](https://lists.opensuse.org/opensuse-factory/2018-09/msg00057.html) provided an update for [Plasma 5.13.5](https://www.kde.org/announcements/plasma-5.13.5.php). The bugfix update now prevents paste in screen locker and had a fix for [QFileDialog](http://doc.qt.io/qt-5/qfiledialog.html) as it did not remember the last visited directory. Updates to [breeze](https://github.com/KDE/breeze), the Applications file manager [dolphin](https://www.kde.org/applications/system/dolphin/) and the [KDE Store](https://store.kde.org/) Discover were also made in the snapshot. [Flatpak-builder](https://github.com/flatpak/flatpak-builder) had its first major version release with 1.0.0, which fixed regression in data and run when run inside a flatpak sandbox. There is more JSON output with the iproute2 4.18 package. Libraries libzypp 17.7.0 and librsvg 2.44.2 were updated and the latter brought several bugfixes including a fix for the font-weight property that was being parsed incorrectly. The input/output log timing file entries now use a monotonic timer and include nanosecond precision with the updated to sudo 1.8.25 package.

All snapshots are rated as stable with a rating of 90 or above according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).
