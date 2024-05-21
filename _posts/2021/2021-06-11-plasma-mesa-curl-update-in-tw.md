---

author: Douglas DeMaio
date: 2021-06-11 17:30:00+17:30
layout: post
image: /wp-content/uploads/2021/06/plasma.png 
license: CC-BY-SA-3.0
title: Plasma, Mesa, curl Update in Tumbleweed 
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
- Plasma
- YaST
- KDE
- Xfce
- GNOME
- Developers
- Open Source
- Zypper
- Wireshark
- curl
- Mesa
- gamers
- Graphic Artists
- Web Designer
- Blogger
- Superuser
- distrowatch
- hacker
- Linux

---

Three [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots were released this week with the possibility of another snapshot being released over the weekend if it passes [openQA](https://openqa.opensuse.org/) testing.

The latest snapshot, 20210609, brought an update for [KDE](https://kde.org) users; [Plasma 5.22.0](https://kde.org/announcements/plasma/5/5.22.0/) was released just days ago and improves stability and usability across the board, according to the release announcement. Developers put in a lot of work on the aesthetics of the release. The big new feature in the release is called Adaptive Transparency, which provides a pleasant translucent panel and panel widgets that become entirely opaque if there are any maximized windows; this is done to avoid any visual distractions when users need to focus. The new version also opens up on a speed dial page in  System Settings that gives users direct access to the most commonly used settings, as well as to the ones accessed the most. [Mozilla Thunderbird](https://www.thunderbird.net) renewed an expired keyring in the 78.11.0 version and fixed two [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). [Wireshark](https://www.wireshark.org) 3.4.6 fixed a display filter crash and macro filters’ handling of escaped characters. A major version update for the basic directory structure was made with the jump of the [filesystem](https://software.opensuse.org/package/filesystem) package from version 15.5 to 84.87. [GNOME 40](https://forty.gnome.org/) also received some updates in the snapshot with an update of gnome-software to version 40.2; some crash fixes were made and an improvement in reporting errors low disk space for [Flatpak](https://flatpak.org/) were made. Other packages to update in the snapshot were [git](https://github.com/git) 2.32.0, [powertop](https://01.org/powertop/) 2.14, [xfce4-settings](https://www.xfce.org/) and [nftables](https://git.netfilter.org/nftables/) 0.9.9.

The [20210605](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/R2OCXFKPN2RU5NBQPTGEWU2QJ6QAWLTX/) snapshot provided an update of [curl](https://curl.se/) 7.77.0, which fixed three [CVEs](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures); [CVE-2021-22901](https://curl.se/docs/CVE-2021-22901.html) could be tricked into using already freed memory when a new TLS session is negotiated or a client certificate is requested on an existing connection using the curl library. Printing protocol [cups-filters](https://github.com/OpenPrinting/cups-filters) updated to version 1.28.8 and fixed several memory leaks and provided some fixes for grayscale mode. A major version update of  [chrony](https://chrony.tuxfamily.org/) 4.1 arrived in the snapshot. The newer implementation for Network Time Protocol added support for Network Time Security (NTS) authentication and added support for Advanced Encryption Standard keys with the low-level cryptographic library [Nettle](https://git.lysator.liu.se/nettle/nettle). Multiple patches were added for the the [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) package and the asla-plugins package in the update to versions 1.2.5. The command line utility package for container images and image repositories, [Skopeo](https://github.com/containers/skopeo), updated to version 1.2.3 and added a fix for login and logout registry arguments. An update of [yast2](https://yast.opensuse.org/) version 4.4.9 disabled hibernation based on products and virtual machines. Other packages to update in the snapshot were [libvirt](https://libvirt.org/) 7.4.0, [kmod](https://git.kernel.org/pub/scm/utils/kernel/kmod/kmod.git) 29, [vim](https://www.vim.org/) 8.2.2918 and more.

The 3D [Mesa](https://www.mesa3d.org/) package and Mesa-drivers package updated to versions 21.1.2 in snapshot  [20210604](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/TL2ELE37YFOAC2FRFSPIP3H742GAPDXX/). Some flickering when rendering was fixed on [Intel’s](https://www.intel.com/) Tiger Lake chips with the [Mesa](https://www.mesa3d.org/) update. Most of the updates included changes for [AMD](https://www.amd.com/en) and [Intel](https://www.intel.com/), but there was a decent amount of [arm](https://www.arm.com/) fixes. Multiple fixes were made in the update of [apache2](https://httpd.apache.org/) 2.4.48, which added [SSL](https://en.wikipedia.org/wiki/Transport_Layer_Security#SSL_1.0,_2.0,_and_3.0) related inquiry functions to the server [Application Programming Interface](https://en.wikipedia.org/wiki/API). The update of the [Thunderbolt 3](https://en.wikipedia.org/wiki/Thunderbolt_(interface)) device manager [bolt](https://gitlab.freedesktop.org/bolt/bolt) updated to version 0.9.1, which fixes journal and now has a host identification for embedded thunderbolt controllers. [Redis](https://redis.io/) 6.2.4 fixed a few crashes and a CVE that exploited an [integer overflow](https://en.wikipedia.org/wiki/Integer_overflow) bug. The [zypper](https://en.opensuse.org/Portal:Zypper) package added hints to `trust GPG key` prompt in the version update to 1.14.45; the package also received a translation in [Kabyle ](https://en.wikipedia.org/wiki/Kabyle_language), which is a language spoken in north Africa. Other packages to update in the snapshot were [remmina](https://remmina.org/) 1.4.18, [xapps](https://github.com/linuxmint/xapp) 2.2.0, [hwdata](https://github.com/vcrhonek/hwdata) 0.348 and more. 
