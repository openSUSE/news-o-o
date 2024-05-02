---

author: Douglas DeMaio
date: 2021-11-11 18:00:00+18:00
layout: post
image: /wp-content/uploads/2021/11/gc.png
license: CC-BY-SA-3.0
title: KDE Gear, GNOME Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Developers
- sysadmin
- user
- Open Source
- Community
- YaST
- Gear
- Developers
- rolling release
- Audio
- gamers
- GNOME
- Superuser
- distrowatch
- hacker
- Linux
- Eurowings
- calendar
- CVE
- License
- shell
- Network
- PyPi
- images
- libvirt
- PipeWire
- YaST
- Okular
- GTK
- Port
- Thunderbird
- GNOME Circle
- daily

---

[Tumbleweed](https://get.opensuse.org/tumbleweed/) pulled back from the frequency of snapshots released last week, but still had a good amount of releases this week.

After continuous daily releases from Oct. 27 to Nov. 2, [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) put together another three consecutive snapshots.

Snapshot [20211106](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/SPAMIEK7555YJ5DKSDWS6LGFP2WNFYV5/) was an extremely large snapshot and brought software updates from [GNOME](https://www.gnome.org/), [KDE](https://kde.org), [Mozilla](https://www.mozilla.org/) and more. An update of [gnome-software](https://www.gnome.org/) 41.1 brought various minor User Interface tweaks and fixes. The package improved metadata support for [snaps](https://en.wikipedia.org/wiki/Snap_(package_manager)) and added the new [GNOME Circle](https://circle.gnome.org/) apps to the featured carousel. The  41.1 version of [gnome-shell](https://www.gnome.org/) fixed some crashes and some erratic scrolling in [GTK](https://www.gtk.org/) apps. [KDE](https://kde.org) [Gear 21.08.3](https://kde.org/announcements/gear/21.08.3/) brought several fixes for  [Kdenlive](https://kdenlive.org/en/). The video editor fixed the muting of audio, some resize and alignment issues and the behavior of incorrect wipe and slide transitions while resizing. [KDE’s](https://kde.org) document viewer [Okular](https://invent.kde.org/graphics/okular) fixed bookmark menu actions that were missing after switching tabs and [Konqi](https://community.kde.org/Konqi) fans who like to book travel have support for German [Eurowings](https://www.eurowings.com) booking confirmation in the [KItinerary](https://invent.kde.org/pim/kitinerary) package. [Mozilla Thunderbird](https://www.thunderbird.net) 91.3.0 fixed eight [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). One of the CVE fixes for the email client involved disabling the [Opportunistic Encryption feature](https://www.mozilla.org/en-US/security/advisories/mfsa2021-50/#CVE-2021-38507) because a network attacker could forward a connection from the browser to port 443 to port 8443. The disabled feature could cause the email browser to treat the content of port 8443 as the same-origin with HTTP. The [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) with the [gawk](https://www.gnu.org/software/gawk/) 5.1.1 update now handles [Multiple Precision Floating-Point Reliable](https://en.wikipedia.org/wiki/GNU_MPFR) Library and [GNU Multiple Precision Arithmetic](https://en.wikipedia.org/wiki/GNU_Multiple_Precision_Arithmetic_Library) Library values slightly differently, which requires different memory management for those values. The 1.2.4 update of [PackageKit](https://www.freedesktop.org/software/PackageKit/) improved the thread safety of an operation cancellation and added a specific error code when a user declines an interaction. There were a few updates for [YaST](https://yast.opensuse.org/) packages like  [yast2-network](https://yast.opensuse.org/) 4.4.29, which fixed a crash when checking if a virtual interface is connected. Other packages to update in the snapshot were [evolution-ews](https://wiki.gnome.org/Apps/Evolution/EWS) 3.42.1, [glib2](https://wiki.gnome.org/Projects/GLib) 2.70.1, [libvirt](https://libvirt.org) 7.9.0 and many other packages.

Just four packages arrived in snapshot [20211105](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/CSCRRKOV7UMKPUWUATE24KB3D47CRR5O/) snapshot. The first of the 41.1  [GNOME](https://www.gnome.org/) packages arrived in the snapshot. [gnome-chess](https://wiki.gnome.org/Apps/Chess) and [gnome-remote-desktop](https://wiki.gnome.org/Projects/Mutter/RemoteDesktop). The latter had some adjustments for frame [PipeWire](https://pipewire.org/) data. There was some clean up with the network configuration package [wicked](https://github.com/openSUSE/wicked) in the 0.6.67 version along with changes in the [dbus](https://www.freedesktop.org/wiki/Software/dbus/) configuration. The [aws-cli 1.21.6](https://github.com/aws/aws-cli/blob/1.21.6/CHANGELOG.rst) package had multiple API changes and relaxed a version dependency for [python-docutils](https://pypi.org/project/docutils/).

Snapshot [20211104](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JQLNQ3PWDEK4FDP4NCWXP7WLU3BRRTOL/) brought more than a dozen updated packages. The removal of duplicated config entries and the construct of the snippets based on the main config were made with [busybox](https://busybox.net/) 1.34.1. [ClamAV](https://www.clamav.net/) 0.103.4 added virus-name suffixes to the alerts, which trigger when a scan limit has been exceeded, and the anti-virus package fixed some issues related to email parsing. The Chinese manual pages were updated with the [man-pages-zh_CN](https://github.com/man-pages-zh/manpages-zh) 1.6.3.6 update and several [pypi](https://pypi.org/) packages where updated including  [python-Pillow](https://pypi.org/project/Pillow/) 8.4.0, [python-boto3 1.19.6](https://pypi.org/project/boto3/1.19.6/) and major version [python-pyOpenSSL 21.0.0](https://pypi.org/project/pyOpenSSL/).
