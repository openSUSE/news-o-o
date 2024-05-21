---
author: Douglas DeMaio
date: 2020-05-28 14:15:14+15:00
layout: post
license: CC-BY-SA-3.0
title: KDE Applications, Wireshark, IceWM update in Tumbleweed 
image: /wp-content/uploads/2020/04/wireshark_icon.png
categories:
- openSUSE
- Announcements
- Tumbleweed
tags:
- openSUSE
- KDE Applications
- Wireshark
- IceWM
- Python 3
- CVE
- GNOME
- VPN
- TLS
- Linux Kernel
- Perl
- Ruby style checker
- sudo

---

The last week has produced a total of three [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots bringing the total amount of snapshots for the month to 18.

All 18 snapshots have recorded a stable rating above 91, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). With 14 of them, recording a rating of 99 and the last two snapshots trending at a 99 rating. 

The most recent [202000526](https://lists.opensuse.org/opensuse-factory/2020-05/msg00251.html) snapshot provided the 3.2.4 release of [Wireshark](https://www.wireshark.org). The new version fixed a [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) where it was possible to make Wireshark crash by injecting a malformed packet onto the wire or by convincing someone to read a malformed packet trace file. [Linux Kernel](https://www.kernel.org/) 5.6.14 re-established support for RTL8401 chip version. DNS server and client utilities package bind 9.16.3 fixed to security problems and added engine support for [OpenSSL](https://www.openssl.org/) [Edwards-curve Digital Signature Algorithm](https://en.wikipedia.org/wiki/EdDSA) implementation. Document viewer evince 3.36.1 updated translations, fixed an incorrect markup in the Czech User Interface and updated the French help image. SSL VPN client package [openconnect](https://www.infradead.org/openconnect/index.html) 8.10 installed a bash completion script and fixed a potential buffer overflow with security communications library [GnuTLS](https://www.gnutls.org/). [GNOME](https://www.gnome.org)’s 0.30.10 image organizer [shotwell](https://wiki.gnome.org/Apps/Shotwell), which was the subject of a recently [settled a patient lawsuit](https://news.softpedia.com/news/gnome-settles-patent-lawsuit-targeting-shotwell-image-management-project-530054.shtml), modified web publishing authentication to comply with Google's requirements.

Snapshot [202000523](https://lists.opensuse.org/opensuse-factory/2020-05/msg00241.html) updated the rest of [KDE](https://kde.org) ‘s [Applications 20.04.1](https://kde.org/announcements/releases/2020-05-apps-update/) stack. Among the fixes highlighted for the release are having kio-fish only store passwords in KWallet if the user asked for it, Kdenlive video editor had many stability updates, and fixes were made to the JuK music player that sometimes crashed. DNS resolver package unbound 1.10.1 offered up two security fixes for CVE 2020-12662 and 2020-12663.  [Perl Compatible Regular Expressions](https://www.pcre.org/) (pcre2) updated to version 10.35 and the Ruby code style checking tool [rubygem-rubocop](https://rubygems.org/gems/rubocop/versions/0.42.0) had multiple community contributions in the recent update to version 0.83.0, which added new features, support and fixes.

[Application 20.04.1](https://kde.org/announcements/releases/2020-05-apps-update/) began updating in Tumbleweed’s [202000523](https://lists.opensuse.org/opensuse-factory/2020-05/msg00228.html) snapshot where the file manager Dolphin received a crash fix if no Konsole is installed. The [ImageMagick](https://imagemagick.org/index.php) package fixed a [black line bug](https://www.animatedimages.org/data/media/75/animated-train-image-0019.gif) when converting gif images in the snapshot. There was added filesystem [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier) support in the erofs-utils 1.1 package update. The package for the window manager for the X Window System, [icewm](https://ice-wm.org/), updated to version 1.6.5 and fix for positioning of splash window on multi-head displays. IceWM also provided fixes and updates for both the configure and the cmake build. The Mail Transport Agent, postfix, updated to 3.5.2; the release fixed a bug introduced in postfix 2.2 where a Transport Layer Security (TLS) error for a database client caused a false 'lost connection' error for an Simple Mail Transfer Protocol (SMTP) over a TLS session in the same Postfix process. Python3 3.8.3 fix possible memory leak and improved error reporting and [sudo](https://www.sudo.ws/) 1.9.0 updated the default TLS listener to only be enabled when either the TLS certificate file is explicitly specified in sudo_logsrvd.conf or the default TLS certificate file exists in the file system.
