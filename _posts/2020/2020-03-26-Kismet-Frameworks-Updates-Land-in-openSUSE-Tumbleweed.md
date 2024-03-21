---
author: Douglas DeMaio
date: 2020-03-26 14:00:14+00:00
layout: post
title: Kismet, Frameworks Updates Land in openSUSE Tumbleweed
image: /wp-content/uploads/2018/07/opensuse-laptop.gif
categories:
- Announcements
tags:
- openSUSE
- YaST
- Tumbleweed
- kismet
- sudo
- KDE
- Frameworks 5.68.0
- blueberry
- inxi
- urlscan
- CVE
- ImageMagick
- Kirigami
- LibreOffice
- curl
- Apparmor
- Kernel 5.5.9
- cscope
- virtualbox

---

Four [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots were released so far this week.

Kismet, KDE Frameworks, sudo, LibreOffice and ImageMagick were just a few of the packages that received updates in the snapshots.

The most recent snapshot, [20200322](https://lists.opensuse.org/opensuse-factory/2020-03/msg00282.html) brougth the 1.3.6 version of the Bluetooth configuration tool, [blueberry](https://github.com/linuxmint/blueberry). Full featured Command Line Interface (CLI) system information tool [inxi 3.0.38](https://github.com/smxi/inxi) fixed a Perl issue where perl treats 000 as a string and not 0. General purpose VPN package [WireGuard](https://www.wireguard.com/) removed [dead code](https://en.wikipedia.org/wiki/Dead_code). The snapshot also updated several [YaST](https://yast.opensuse.org/) packages. Fixes were made to help with text icons displayed during installations in yast2 4.2.74 package and some cosmetic changes were made in the yast2-ntp-client 4.2.10 package to not show check-boxes for saving configuration and starting the deamon. The snapshot is currently trending at a rating of 84, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

Just three packages were updated in snapshot [20200320](https://lists.opensuse.org/opensuse-factory/2020-03/msg00274.html). Python 2 compatibility was removed in the [urlscan 0.9.4](https://pypi.org/project/urlscan/) package. Both elementary-xfce-icon-theme and perl-Encode 3.05 were updated in the snapshot, which is trending at a rating of 99.

The other two snapshots also recorded a stable rating of 99.

[ImageMagick](https://imagemagick.org/index.php) 7.0.10.0 provided an update that prevent [heap overflow](https://en.wikipedia.org/wiki/Heap_overflow) in snapshot [20200319](https://lists.opensuse.org/opensuse-factory/2020-03/msg00269.html). [KDE’s Frameworks 5.68.0](https://kde.org/announcements/kde-frameworks-5.68.0.php) fixed a memory leak in ConfigView and Dialog. Multiple additions and fixes were made to the Breeze Icons package of the new Frameworks version and [Kirigami](https://kde.org/products/kirigami/) improved support Qt 5.14 on Android. [LibreOffice](https://www.libreoffice.org/) 6.4.2.2 brought some translations and sudo had a minor change regarding an update that affected Linux containers and ignored a failure to restore the to RLIMIT_CORE resource limit.

Both the GNU Compiler Collection 9 and 10 were updated in the [20200318](https://lists.opensuse.org/opensuse-factory/2020-03/msg00262.html) snapshot. The updated versions includes fixes for binutils version parsing. The new major version of [Mozilla Firefox 74.0](https://www.mozilla.org/en-US/firefox/74.0/releasenotes/) landed in the snapshot and fixed a dozen Common Vulnerability and Exposures, which included a fix for [CVE-2020-6809](https://www.mozilla.org/en-US/security/advisories/mfsa2020-08/#CVE-2020-6809) that addressed the Web Extensions that had the all-urls permission and made a fetch request with a mode set to 'same-origin' possible for the Web Extension to read local files. The [Advanced Linux Sound Architecture](https://www.alsa-project.org/wiki/Main_Page) (alsa) 1.2.2 package added multiple patches and the same version alsa-plugins package provided an update for m4 files affecting macro processors. [Apparmor](https://en.wikipedia.org/wiki/AppArmor) 2.13.4 provided several abstraction updates and fixed log parsing for logs with an embedded newline. Developers will be happy to see a new cscope 15.9 for source code searches as it adds parentheses and vertical bar metacharacters in regex searches. SecureTransport and WinCrypt implementations for sha256 were added in the [curl](https://curl.haxx.se/) 7.69.1. A maintenance release for [virtualbox](https://www.virtualbox.org/wiki/Downloads) 6.1.4 was in the snapshot; the update supports Linux Kernel 5.5. Linux Kernel 5.5.9 was also released in the snapshot and xfsprogs 5.5.0 fixed broken unit conversions in the xfs_repair. Wireless network and device detector, sniffer, wardriving tool [Kismet](https://www.kismetwireless.net/) had its first full release for 2020, which was primarily a bugfix release; the 2020_03_R1 version had a fix for buffer size calculations, which could impact gps handling, and had updates for the ultra-low-power, highly-integrated single-chip device kw41z capture code.
