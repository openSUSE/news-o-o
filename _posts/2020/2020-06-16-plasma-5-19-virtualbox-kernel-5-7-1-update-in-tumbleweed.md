---
author: Douglas DeMaio
date: 2020-06-16 17:15:17+17:00
layout: post
license: CC-BY-SA-3.0
title: Plasma 5.19, Virtualbox, Kernel 5.7.1 update in Tumbleweed 
image: /wp-content/uploads/2020/06/plasma-5.19-2.png
categories:
- openSUSE
- Announcements
- Tumbleweed
tags:
- openSUSE
- KDE Applications
- Plasma "5.19"
- Kernel
- GEGL
- OpenSSH
- GNOME
- autoyast
- wlwifi
- Linux Kernel
- VirtualBox
- s390
- RE2
- PostgreSQL
- LiteSQL
- nodejs-common
- ALSA

---

An exciting week of [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots have brought even more [KDE](https://kde.org) software, a new stable kernel and more.

A week ago [Plasma 5.19](https://kde.org/announcements/plasma-5.19.0) arrived in the [20200609](https://lists.opensuse.org/opensuse-factory/2020-06/msg00119.html) snapshot and just a couple of days ago in snapshot [20200614](https://lists.opensuse.org/opensuse-factory/2020-06/msg00179.html) KDE’s [20.04.2 Apps Update](https://kde.org/announcements/releases/2020-04-apps-update/) arrived.

A large amount of the packages updated in snapshot [20200614](https://lists.opensuse.org/opensuse-factory/2020-06/msg00179.html) were Applications 20.04.2 packages, which included improvements to the music player Elisa, search tags for the file manager Dolphin and faster editing with KDE’s advanced video-editing application Kdenlive. Several other packages were included in the snapshot like an update to image editor [gimp](https://www.gimp.org/) 2.10.20, which now allows the tool-group menu that hovers to expand. The Generic Graphics Library, [gegl](http://gegl.org/), 0.4.24 added new horizontal and vertical shapes for vignettes. Other packages updated in the snapshot were autoyast2 4.3.13, [pam](https://github.com/linux-pam/linux-pam) 1.4.0, instant messaging client pidgin 2.14.1 and [GNOME](https://www.gnome.org/) document reader [evince](https://wiki.gnome.org/Apps/Evince) 3.36.5. The snapshot is trending unstable with a few known issues like a bootloop and a failure to build vmware modules. The current rating was at 68 during the release of this article, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

The arrival of [Linux Kernel](https://www.kernel.org/) 5.7.1 came in snapshot [20200612](https://lists.opensuse.org/opensuse-factory/2020-06/msg00154.html), which is also trending unstable at a rating of 76, and could affect people relying on [iwlwifi](https://wireless.wiki.kernel.org/en/users/drivers/iwlwifi). The Linux tool used to diagnose issues with power consumption and power management, powertop, was updated to version 2.13, and the perl-Mojolicious package was updated to version 8.53 in the snapshot, which added an experimental extname method to Mojo::File.

Moving back to the Tumbleweed snapshots that were trending stable, snapshot [20200611](https://lists.opensuse.org/opensuse-factory/2020-06/msg00147.html) was trending at a 98 rating and brought multiple new packages to include updates of [ImageMagick](https://imagemagick.org/index.php) 7.0.10.18, which had a colorspace change that removes the ICC profile and frees up memory, and an update to [virtualbox](https://www.virtualbox.org/) 6.1.10 that fixed the resizing and multi monitor handling for Wayland guests. The [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) 1.2.3 package addressed [issue #34](https://github.com/alsa-project/alsa-lib/issues/34#issuecomment-643637179) and makes ALSA relocatable in the filesystem. [OpenSSH](https://www.openssh.com/) has new features in its 8.3p1 release and removes the "ssh-rsa" (RSA/SHA1) algorithm from those accepted for certificate signatures (i.e. the client and server CASignatureAlgorithms option) and will use the rsa-sha2-512 signature algorithm by default when the ssh-keygen(1) CA signs new certificates. Among some of the notable package to update in the snapshot were a new major version of Google’s API tool package [nodejs-common](https://github.com/googleapis/nodejs-common) 4.0, git 2.27.0, [postgresql](https://www.postgresql.org/) 12.3, [redis](https://redis.io/) 6.0.5, [sqlite](https://www.sqlite.org/index.html) 3.32.2 and [GnuTLS](https://www.gnutls.org/) 3.6.14, which fixed a memory leak that could have lead to a DoS attack against Samba servers.

Snapshot [20200610](https://lists.opensuse.org/opensuse-factory/2020-06/msg00139.html) had several [YaST](https://yast.opensuse.org/blog) packages update to include the Yast2 4.2.84 package which improved the stop and start of a system service, and yast2-bootloader 4.3.3, which enhanced disk type detection to cover multipath in s390 secure boot. Plus four months of translations for the yast2-trans package were updated. Regular expression library [RE2](https://github.com/google/re2) had a month worth of updates and rebootmgr 1.2 made a change to depend on dbus and not the network regarding disabled [etcd](https://etcd.io/) support. The snapshot is likely to record a stable rating of 96, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

The excitement around the release of [Plasma 5.19](https://kde.org/announcements/plasma-5.19.0) didn’t disappoint as the widgets and wallpaper provided an eye-catching background. The arrival of the “Polished Plasma” was well received and the features look fantastic. Plasma packages weren’t the only packages to arrive in snapshot [20200609](https://lists.opensuse.org/opensuse-factory/2020-06/msg00119.html). A new major version of [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) 77.0.1 allows for an easier way to view and manage web certificates. Stability improvements were made with the minor update of [Mozilla Thunderbird](https://www.thunderbird.net/en-US/) 68.9.0. [BitTorrent](https://www.bittorrent.com/) client transmission updated to a 3.0 major version and allows the Remote Procedure Call server to listen on an IPv6 address. Among the other packages to update in the snapshot were harfbuzz 2.6.7, poppler 0.89.0, nodejs14 14.4.0, iptables 1.8.5 and several [GNOME](https://www.gnome.org/) packages to include a minor update of gnome-software to version 3.36.1 and gnome-shell 3.36.3. The snapshot recorded a stable rating of 91, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 
