---
author: Douglas DeMaio
date: 2020-03-04 13:10:17+00:00
layout: post
title: Plasma, VIM, Wireshark update in Tumbleweed
image: /wp-content/uploads/2016/09/Icon-1.png
categories:
- Announcements
- Tumbleweed
tags:
- openSUSE
- YaST
- Tumbleweed
- btrfs
- RPM
- CUPS
- Wireshark
- Plasma 5.18
- RPM
- WSL
- CVE
- Wayland

---

A total of five [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots were released this week that provided updates for YaST, KDE’s Long Term Support version of Plasma and the open source printing system CUPS.

The latest snapshot, [20200301](https://lists.opensuse.org/opensuse-factory/2020-03/msg00015.html), updated a few libraries like libstorage-ng, which updated to version 4.2.65; the low-level storage library’s newer version added support for btrfs RAID1C, added being and end functions to ProbeCallbacks, and updated translations. The update of libyui to 3.9.3 removed obsolete RPM group tags. A check to make sure the network is working before starting the initialization scripts was made with the autoyast2 4.2.28 update. Support was added for IBM's S390 secure boot with the yast2-firstboot package update. The update of yast2 4.2.67 made a change to show capable modules in the control center for Windows Subsystem for Linux and a jump from yast2-network 4.2.47 to 4.2.58 added a class to represent NTP servers. The snapshot is currently trending at a stable rating of 98, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/).

The KDE community provided multiple package updates in the Plasma 5.18.2 version, which arrived in snapshot [20200229](https://lists.opensuse.org/opensuse-factory/2020-03/msg00010.html). The libkscreen2 package in the 5.18.2 version fixed a kwayland bug and it will wait longer for a connection timeout and retry. There were also a handful of fixes for Flatpak in KDE’s application and addon package discover. Packet analyzer Wireshark 3.2.2 made some Common Vulnerabilities and Exposure fixes for wireless broadband communication for LTE and WiMax crashes as well as a CVE fix for WireGuard. The XFS file system had its first minor version update in the snapshot from xfsprogs 5.0.0 to 5.4.0, which provided multiple fixes, refactoring and a removal of unnecessary functions, and the 0.85.4 sysconfig package created a symlink, in ypbind, that allows for the bots to work properly. The snapshot is trending at a stable rating of 95, according to the Tumbleweed snapshot reviewer.

The cross-distro package AppStream, which is used for enhancing the metadata about software components, updated to 0.12.10 in snapshot [20200228](https://lists.opensuse.org/opensuse-factory/2020-02/msg00603.html) and it provides a few patches in the update; one of which restores compatibility with GLib. KDE’s music app Amarok fixed the loading of lyrics from lyrics.wikia.com. The search entry and exit behaviour were improved in the 3.34.0 gnome-characters update and krb5 1.18 removed support for single-DES encryption. The snapshot is also trending at a stable rating of 98,

Snapshot [20200227](https://lists.opensuse.org/opensuse-factory/2020-02/msg00576.html) updated dracut tool and added a warning when including unsupported modules and added Peripheral Component Interconnect (PCI) host controller modules. The Linux Kernel was also updated to version 5.5.6 in the snapshot, which included some Device Tree Source (DTS) fixes for dwmmc clock in a couple Rockchip products. The snapshot is trending at a stable rating of 97.

The snapshot from [20200226](https://lists.opensuse.org/opensuse-factory/2020-02/msg00554.html) had quite a few important package updates for users like ImageMagick 7.0.9.25 that adapt a change in command-line options in the SVG Inkscape delegate. Mozilla Firefox 73.0.1 fixed an unexpected exit when leaving Print Preview mode and resolved problems when connecting to the Royal Bank of Canada website (for those of you wanting to check out a cool game made on the Bank of Canada’s website, click on spin the $10 bill multiple times and see what happens). The cups-filters 1.27.1 package added support for Chinese/Japanese/Korean (CJK) fonts. The wayland 1.18.0 added an Application Programming Interface (API) to tag proxy objects to allow applications and toolkits to share the same Wayland connection. Other package updates in the snapshot were made to text editor vim , xen, mariadb 10.4.12, gegl 0.4.22 and ibus 1.5.22. The snapshot recorded a stable rating of 93.

GNU Compiler Collection 10 should arrive in the next Tumbleweed snapshot and it will be used as a library provider but not as the default compiler yet.
