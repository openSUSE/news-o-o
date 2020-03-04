---
author: Douglas DeMaio
comments: true
date: 2019-08-29 08:01:34+00:00
layout: post
link: https://news.opensuse.org/2019/08/29/mariadb-vlc-plopper-apache-packages-update-in-tumbleweed/
slug: mariadb-vlc-plopper-apache-packages-update-in-tumbleweed
title: MariaDB, VLC, Plopper, Apache Packages Update in Tumbleweed
wordpress_id: 21933
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- AMD
- Apache
- CVE
- DoS
- gitlab
- GNOME
- hplip
- imagemagick
- kernel
- Linux
- mariadb
- mysql
- openSUSE Tumbleweed
- pdf
- plopper
- storage engine
- vala
- VLC
- xrandr
- yast
---

![](/wp-content/uploads/2016/05/Tumbleweed-black-green.png)There have been three [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots released this week.

The snapshots brought new versions of [VLC](https://www.videolan.org/vlc/index.html), [Apache](//www.apache.org/), [Plopper](https://cgit.freedesktop.org/poppler/poppler) and an update of the [Linux Kernel](https://www.kernel.org/).

Snapshot [20190824](https://lists.opensuse.org/opensuse-factory/2019-08/msg00230.html) delivered a  fix that was made to the swirl option, which produced an unexpected result, with the update of [ImageMagick](https://www.imagemagick.org/)’s 7.0.8.61 version. Improved adaptive streaming and a fix for stuttering for low framerate videos became available in [VLC 3.0.8](https://www.videolan.org/vlc/releases/3.0.8.html); 13 issues, including 5 buffer overflows we fixed and 11 [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) were assigned and addressed in the media player version. More than a handful of CVEs were addressed with the [apache2 2.4.41](https://www.apachelounge.com/Changelog-2.4.html) update. One of the CVEs addressed was that of a malicious client that could perform a [Denial of Services](https://en.wikipedia.org/wiki/Denial-of-service_attack) attack by flooding a connection with requests and basically never reading responses on the [TCP connection](https://en.wikipedia.org/wiki/Transmission_Control_Protocol). The new version also improves the balancer-manager protection against [XSS](https://www.veracode.com/security/xss)/[XSRF](https://www.owasp.org/index.php/Cross-Site_Request_Forgery_(CSRF)) attacks from trusted users. The [x86 emulation library](https://software.opensuse.org/package/libx86emu) fixed a compiler warning in the 2.4 version and the X11 RandR utility updated the geometry text file configure.ac for [gitlab](https://gitlab.com/) migration with the [xrandr 1.5.1](https://www.x.org/releases/X11R7.5/doc/man/man1/xrandr.1.html) version. The snapshot is trending at a rating of 86, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

The HP Linux Imaging and Printing package [hplip 3.19.6](https://developers.hp.com/hp-linux-imaging-and-printing) added support for several new color and enterprise printer, which was released in snapshot [20190823](https://lists.opensuse.org/opensuse-factory/2019-08/msg00212.html). The Linux Kernel was updated to version 5.2.9 and offered more than a handful of commits for the [Direct Rendering Manager](https://en.wikipedia.org/wiki/Direct_Rendering_Manager) for [AMD](https://www.amd.com/en) hardware and offered some [memory leak](https://en.wikipedia.org/wiki/Memory_leak) bugs related to the [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture). The utility library for rendering PDFs, [poppler](https://en.wikipedia.org/wiki/Poppler_(software)), also fixed some [memory allocation](https://en.wikipedia.org/wiki/Memory_leak) in the PostScriptFunction with version 0.79.0; the version also fixed regressions on [TextSelectionPainter](https://gitlab.freedesktop.org/poppler/poppler/merge_requests/280). Minor updates were also made in the snapshot for xfce4-settings 4.14.1 and yast2-fonts 4.2.1, yast2-instserver 4.2.3 and yast2-support 4.2.2 all had changes related to a newer [Ruby](https://www.ruby-lang.org/en/) version. The snapshot is trending at a rating of 84, according to the[ Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

The first snapshot of the week, [20190822](https://lists.opensuse.org/opensuse-factory/2019-08/msg00185.html), updated five packages. [MariaDB](https://mariadb.org/)’s 10.3.17 package had the most changes in the snapshot and provided merge relevant [storage engine](https://en.wikipedia.org/wiki/InnoDB) changes from [MySQL](https://www.mysql.com/) 5.7.27 as well as five CVE fixes. Small bug fixes and [fuzzer](https://en.wikipedia.org/wiki/Fuzzing) fixes were made to [libetonyek](https://wiki.documentfoundation.org/DLP/Libraries/libetonyek) 0.1.9. [GNOME](https://www.gnome.org/)’s photo manager [shotwell](https://wiki.gnome.org/Apps/Shotwell) 0.30.7 fix compatibility with programming language [Vala](https://en.wikipedia.org/wiki/Vala_(programming_language)) 0.46. The other two package updates were libsrtp2  2.2.0 and rubygem-sassc 2.1.0. The snapshot recorded a rating of 78, according to the[ Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).
