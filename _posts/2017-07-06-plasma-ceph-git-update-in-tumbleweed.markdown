---
author: Douglas DeMaio
comments: true
date: 2017-07-06 11:29:08+00:00

layout: post
link: https://news.opensuse.org/2017/07/06/plasma-ceph-git-update-in-tumbleweed/
title: "Plasma, Ceph, Git Update in Tumbleweed"
categories:
- Tumbleweed
tags:
- AqBanking
- ceph
- CVE
- efibootmgr
- flickering
- German standard
- git
- GNOME
- graphicsmagick
- kernel
- LibreOffice 5.4
- Linux
- nano
- patch
- PEAP
- Plasma 5.10
- TLS
- TTLS
- Tumbleweed
- Tunderbird
- tyy
---
[Plasma 5.10.3](https://www.kde.org/announcements/plasma-5.10.3.php), [Ceph](http://ceph.com/), [Git](https://git-scm.com/) and [LibreOffice](https://www.libreoffice.org/) 5.4.0.1 are among the top package to arrive in [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) this week.![]({{ site.baseurl }}/assets/Tumbleweed-black-green.png)

A total of six [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots arrived in the repositories this week and one of the snapshots includes a new beta version of [AqBanking](https://wiki.gnucash.org/wiki/AqBanking) for banking.

[AqBanking](https://wiki.gnucash.org/wiki/AqBanking), which is the successor of OpenHBCI2, is a free library for online-banking and abides by the open[ German Online Banking Standard](http://www.hbci-zka.de/english/). The [20170629](https://lists.opensuse.org/opensuse-factory/2017-07/msg00000.html) snapshot updated Aqbanking to the 5.7.6 Beta version, which fixes an unclean [Transport Layer Security connection](https://en.wikipedia.org/wiki/Transport_Layer_Security) shutdown by [HBCI servers](https://en.wikipedia.org/wiki/FinTS).

The most recent snapshot, [20170703](https://lists.opensuse.org/opensuse-factory/2017-07/msg00062.html), had two packages. It updated the [Linux Kernel](https://www.kernel.org/) to 4.11.8, which fixed ldisc crash on reopened tty. Kernel 4.11.7 was updated earlier in the week in snapshot [20170628](https://lists.opensuse.org/opensuse-factory/2017-06/msg00868.html) and had multiple insertions and deletions. Snapshot [20170703](https://lists.opensuse.org/opensuse-factory/2017-07/msg00062.html) also delivered nano 2.8.5 and now avoids some flickering when resizing the screen while in the file browser.

Snapshot [20170702](https://lists.opensuse.org/opensuse-factory/2017-07/msg00045.html) brought much of the [Plasma 5.10.3](https://www.kde.org/announcements/plasma-5.10.3.php) packages that include feature refinements and new modules to complete the desktop experience; the release also Introduced KDE_NO_GLOBAL_MENU env variable to disable global menu, which allows the run of specific Qt applications with global menu disabled in case of issues. Besides the KDE packages, yast2 3.2.40 added support for the new Expert Partitioner and yast2-apparmor 3.2.1 fixed the name of [apparmor](http://wiki.apparmor.net/) [systemd](https://www.freedesktop.org/wiki/Software/systemd/) service.

<!-- more -->The [20170701](https://lists.opensuse.org/opensuse-factory/2017-07/msg00029.html) snapshot had just three packaged changed. [GraphicsMagick](http://www.graphicsmagick.org/) had a patch for [CVE-2017-8350](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2017-8350), [efibootmgr](https://linux.die.net/man/8/efibootmgr) forcefully enabled Position Independent Executables and mailman had a fix.

Snapshot [20170630](https://lists.opensuse.org/opensuse-factory/2017-07/msg00016.html) had a few point releases with [Mozilla Thunderbird](https://www.mozilla.org/en-US/thunderbird/) 52.2.1 getting a fix for Problems with Gmail. NetworkManager-applet updated from version 1.4.6 to 1.8.2 and enhances secure the connections that use TLS, TTLS and PEAP authentications. Git 2.13.2 made the "run-command" API implementation more robust and [poppler 0.56.0](http://www.linuxfromscratch.org/blfs/view/cvs/general/poppler.html) fix crashes on multiple broken files. Ceph version 12.1.0 also became available in the snapshot.

Besides the new beta version of Aqbanking in snapshot [20170629](https://lists.opensuse.org/opensuse-factory/2017-07/msg00000.html), xdg-desktop-portal 0.8 and xdg-desktop-portal-gtk 0.7 provided the most package changes in the snapshot.

Beginning the week, snapshot [20170628](https://lists.opensuse.org/opensuse-factory/2017-06/msg00868.html) brought a major version of the GNU Debugger [gdb 8.0](https://www.gnu.org/s/gdb/) and tons of weblate translations for the desktop-translations package. [GNOME](https://www.gnome.org/)’s personal information management application, [evolution](https://wiki.gnome.org/Apps/Evolution) 3.24.3, now allows the selection of the same source and destination calendar in Copy To Calendar. Gstreamer 1.12.1 fixed various crashes and regression issues and [LibreOffice](https://www.libreoffice.org/) 5.4.0.1 provided some translation updates and theme changes.		
