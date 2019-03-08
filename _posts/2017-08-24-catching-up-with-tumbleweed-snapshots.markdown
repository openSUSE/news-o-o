---
author: Douglas DeMaio
comments: true
date: 2017-08-24 08:48:00+00:00

layout: post
link: https://news.opensuse.org/2017/08/24/catching-up-with-tumbleweed-snapshots/
title: "Catching up with Tumbleweed Snapshots"
categories:
- Announcements
- Tumbleweed
tags:
- abcde
- dracut
- firefox 52
- flatpak
- gcc 7
- glib
- KDE Applications 17.04.3
- libostree
- Linux Kernel 4.12
- opensuse
- pulseaudio
- systemd 234
- Tumbleweed
---
![]({{ site.baseurl }}/assets/Tumbleweed-black-green-300x127.png)The last review readers received about openSUSE Tumbleweed was a while ago, so it’s time to catch up on the new packages available for the rolling release.

Release manager Dominique Leuenberger gave subscribers of the openSUSE Factory Mailing List a nice review of 11 snapshots from July 28 to August 16 in his [Review of the weeks 2017/31 - 33](https://lists.opensuse.org/opensuse-factory/2017-08/msg00474.html) email.

In the email, Leuenberger lists [LibreOffice](https://www.libreoffice.org/) 5.4.0.3, [KDE Applications 17.04.3](https://www.kde.org/announcements/announce-applications-17.04.3.php), git 2.14.0 and [systemd 234](https://lists.freedesktop.org/archives/systemd-devel/2017-July/039308.html) as all being available in the Tumbleweed repositories. [PulseAudio 11](https://www.freedesktop.org/wiki/Software/PulseAudio/) RC1 and [Mozilla Firefox 52.3.0](https://www.mozilla.org/en-US/firefox/52.3.0/releasenotes/) also were updated in the snapshots between the same period.

“[Flatpak](http://flatpak.org/) was reverted to the 0.8.x branch in order to provide better upgrade options in short term,” he wrote in the email.

There have been considerable challenges getting the 4.12 Linux Kernel in Tumbleweed, but Kernel 4.12.7 finally made it into Tumbleweed’s [20170817](https://lists.opensuse.org/opensuse-factory/2017-08/msg00483.html) snapshot and Kernel 4.12.8 passed [openQA](http://open.qa/) testing to finds its way into the  [20170819](https://lists.opensuse.org/opensuse-factory/2017-08/msg00514.html) snapshot a couple days later.

<!-- more -->Other packages Leuenberger wrote about that were being forged were KDE Applications 17.08.0, the YaST Team’s new libstorage-ng implementation, GNU Compiler Collection 7.2 and [Freetype](https://www.freetype.org/)2 2.8.

The latest snapshot to arrive within the past 24 hours is [20170822](https://lists.opensuse.org/opensuse-factory/2017-08/msg00537.html). The snapshot provides some minor changes and [A Better CD Encoder](https://abcde.einval.com/) received a healthy amount of patches from the community with the upgrade to abcde 2.8.1. Support for trying multiple CD lookup services in order is one of the new features in the abcde version. [Dracut](https://dracut.wiki.kernel.org/) received some patches and libyui-qt 2.47.3 removed an obsolete non-working Qt initialization hack. Also in the snapshot, python-pyasn1 0.3.2 fixed SequenceOf/SetOf types initialization syntax to remain backward compatible with pyasn1 0.2.

Snapshot  [20170821](https://lists.opensuse.org/opensuse-factory/2017-08/msg00532.html) quickly updated git to version 2.14.1 and fixed a nasty Common Vulnerabilities and Exposures ([CVE)-2017-1000117](https://github.com/greymd/CVE-2017-1000117). Text editor [geany](https://www.geany.org/) fixed some bugs and file types with version [1.31](https://www.geany.org/). The library that defines and exports the user-space Application Programming Interface of OpenFabrics Interfaces, [libfabric](https://ofiwg.github.io/libfabric/) 1.5.0, had multiple fixes and additions including improving the name server functionality and move to the utility code and adding support for the string address format. Wine 2.15 should be more smooth with the improved [Bezier](https://www.khanacademy.org/partner-content/pixar/animate/ball/v/animation3) support in [Direct2D](https://en.wikipedia.org/wiki/Direct2D).

![](https://wiki.gnome.org/Apps/Gedit?action=AttachFile&do=get&target=gedit-logo.png)The biggest snapshot this past week came in snapshot  [20170819](https://lists.opensuse.org/opensuse-factory/2017-08/msg00514.html). [GNOME](https://www.gnome.org/) Notes or [Bijiben](https://wiki.gnome.org/action/show/Apps/Bijiben?action=show&redirect=Bijiben) fixed some memory leak when saving a note as well as added support for glib 2.53.2 and .4  with version 3.24.1. Another text editor, [Gedit](https://wiki.gnome.org/Apps/Gedit) dropped the gedit-fix-font-scaling.patch after a fix was made upstream. Libostree 2017.9 added some new features and security enhancements that were vulnerable to a sidegrade attack. Two notes in the [changelog](https://lists.opensuse.org/opensuse-factory/2017-08/msg00514.html) about libostree 2017.9 and its relationship to Flatpak and ostree are worth reading and it’s highly recommended for content providers to upgrade to the newest version. Tumbleweed users who focus on power will have new features with upower 0.99.5. The UPower version added a new feature for battery-level property for devices with a finite number of power levels and as well as getting a serial number for device batteries.

Beginning the week, snapshot  [20170817](https://lists.opensuse.org/opensuse-factory/2017-08/msg00483.html) had ImageMagick 7.0.6.7 fix numerous memory leaks as well as improve EPS aliasing. Behavioral changes were introduced with fixing bug [1038984](https://bugzilla.opensuse.org/show_bug.cgi?id=1038984) with the update to libzypp 16.15.3. Mercurial 4.2.3 fixed CVE-2017-1000115 and CVE-2017-1000116. Zypper 1.13.31 added options to tune the GPG check settings and adapted download callback to report and handle unsigned packages.		
