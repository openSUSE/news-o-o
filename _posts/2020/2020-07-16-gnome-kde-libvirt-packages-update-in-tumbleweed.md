---
author: Douglas DeMaio
date: 2020-07-16 16:25:00+16:25
layout: post
image: /wp-content/uploads/2020/06/336-flat.png
license: CC-BY-SA-3.0
title: GNOME, KDE, libvirt Packages Update in Tumbleweed
categories:
- openSUSE
- Announcements
- Tumbleweed
tags:
- openSUSE
- KDE
- Plasma "5.19.3"
- Tumbleweed
- GNOME "3.36.4"
- YaST
- Frameworks "5.72.0"
- Applications "20.04.3" 
- libvirt
- Poppler
- xml
- Kirigami
- KIO
- Mutter
- ALSA
- PHP
- GnuTLS

---

The desktops had a big week of updates in [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots this week. 

Among the packages updated for the desktops this week were [GNOME](https://www.gnome.org/)’s 3.36.4 version and the July 7 release of [KDE](https://kde.org)’s [Plasma 5.19.3](https://kde.org/announcements/plasma-5.19.3), [Applications 20.04.3](https://kde.org/announcements/changelog-releases.php?version=20.04.3) and the July 4 release of [Frameworks 5.72.0](https://kde.org/announcements/kde-frameworks-5.72.0.php). 

Tumbleweed snapshots are trending stable this week and snapshot [20200714](https://lists.opensuse.org/opensuse-factory/2020-07/msg00286.html) is trending at a 99 rating, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). Both Frameworks and Applications were in the most recent snapshot. Applications had updates for the open-source video editing software [Kdenlive](https://kdenlive.org/en/). Fixes were made to new clips that could possibly crash and/or make clips disappear. The [Akonadi](https://userbase.kde.org/Akonadi) storage framework had a server fix for the fetching of attributes with empty data; the topic need to be revisited, according to [the commit](https://invent.kde.org/pim/akonadi/commit/8e61c1c4f15568f1d4e4d5f35252b85e6a6d6b35). [Frameworks 5.72.0](https://kde.org/announcements/kde-frameworks-5.72.0.php) added a new DAV protocol implementation with KJobs. KDE’s input/output system library KIO and the user interface builder [Kirigami](https://github.com/KDE/kirigami) had multiple updates. The [Kirigami](https://github.com/KDE/kirigami) update provided better collapsing handling for UI and better presentation for list header items. The virtualization package [Xen](https://xenproject.org/) had a small update for its 4.13.1 version to fix incorrect error handling in event channel port allocation; A few patches were added and a handful of [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) were addressed. The [hxtools](https://inai.de/projects/hxtools/) collection of tools and scripts updated to 20200712 and added a new utility for arpeggio/polyphonic mixing of bsvplay/qplay outputs. Rubygem also had several different packages updated in the snapshot.

Snapshot [20200713](https://lists.opensuse.org/opensuse-factory/2020-07/msg00275.html) brought [GNOME 3.36.4](https://www.gnome.org/news/2020/03/gnome-3-36-released/) that brought several bug fixes and enhancements to the control center, desktop, gnome-maps evolution browser and music. GNOME’s note editor bijiben 3.36.2 fixed a memory leak in an [OwnCloud](https://owncloud.org/) provider. Mutter 3.36.4 plugged a memory leak and fixed a crash on area screenshots with fractional scaling. The Advanced Linux Sound Architecture provided some regression fixes and configuration modifications. The libvirt 6.5.0 version added several new features like adding the ability to create mediated devices and allowing firmware blobs configuration, which the new sysinfo/ type introduced holds these new blobs. PHP7 7.4.8 had more than a dozen bug fixes. Other packages that were updated were autoyast2 4.3.22, glib2 2.64.4 and yast2 4.3.14, which make a change to only record the first two numbers of a Kernel version. The snapshot is trending stable with a rating of 99, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

The snapshot that began the week, [20200710](https://lists.opensuse.org/opensuse-factory/2020-07/msg00269.html), also updated some  [GNOME 3.36.4](https://www.gnome.org/news/2020/03/gnome-3-36-released/) packages brought an update to [Plasma 5.19.3](https://kde.org/announcements/plasma-5.19.3). The Plasma desktop fixed a potential null pointer deref in the file manager chooser and Plasma Workspace made fixes to the system tray applet for loading configurations defaults from the main.xml file.It also had a fix for exiting a plasma-session that was blocked until the startup sound completes. The small utility program [k4dirstat ](https://www.linuxlinks.com/k4dirstat/) fixed crashes on startup in some certain KIO related circumstances with version 3.2.1. An update of  libstorage-ng 4.3.34 extended integration tests and is bringing an experimental support for RAID journal devices. The 3.1.9 mariadb-connector-c package fixed a memory leak in GnuTLS if the connection couldn't be established. The fast MP3 Player for Linux and UNIX systems known as mpg123 enabled terminal control by default only when both input and output are connected to a terminal; doing thist avoids messing with terminal settings when piping stderr to a pager, which takes over terminal input while mpg123 still thinks it has control, in version 1.26.2. PDF rendering library poppler 0.90.0 made some color profile tweaks, signature improvements and fixed some calculations for when [Type 3 fonts](https://en.wikipedia.org/wiki/PostScript_fonts#Type_3)  are used. YaST had some updates and the yast2-storage-ng 4.3.12 package warns the user in the partitioner before performing certain actions on an LVM snapshot. The snapshot is trending stable with a rating of 98, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

In other Tumbleweed news, Python3 package will be renamed to python38 with the goal to allow multiple python versions to more easily coexist, according to the 2020/28 week review.
