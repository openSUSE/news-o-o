---
author: Douglas DeMaio
date: 2020-04-04 10:00:10+00:00
layout: post
title: Mesa, Nano, Redis, Git Update in openSUSE Tumbleweed
image: /wp-content/uploads/2016/05/Tumbleweed-black-green.png
categories:
- Announcements
- Tumbleweed
tags:
- openSUSE
- YaST
- Tumbleweed
- kRedis
- nano
- Mesa
- KDE
- GNOME
- gucharmap
- Kernel 5.5.13
- RAID
- php
- pipewire
- Xfce
- Python
- xterm
- Imagemagick
- zypper
- mercurial
- Mozilla Thunderbird

---

Another four [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots were released this week.

A notable package updated this week is a new major version of [gucharmap](https://wiki.gnome.org/Apps/Gucharmap). Plus several python package updates, nano, mesa, git and Xfce packages also had new minor updates.

The most recent snapshot, [202000331](https://lists.opensuse.org/opensuse-factory/2020-04/msg00020.html) is trending well with a stable rating of 99 on the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). The GNOME Character Map, [gucharmap](https://wiki.gnome.org/Apps/Gucharmap), updated to version 13.0.0, but no changelog was provided. An update for glib2 2.62.6 is expected to be the final release of the stable 2.62.x series; maintenance efforts will be shifted to the newer 2.64.x series. The updated glib2 package fixed SOCKS5 username/password authentication. The 2.34 binutils package added and removed a few patches. [GTK3](https://www.gtk.org/) 3.24.16 fixed problems with clipboard handling and fixed a crash in the [Wayland](https://wayland.freedesktop.org/) input method. The package for creating business diagrams, kdiagram 2.6.2 fixed printing issue. The [Linux Kernel](https://www.kernel.org/) updated to 5.5.13. A handful of Advanced Linux Sound Architecture changes were made in the kernel update. The 5.6.x kernel is expected to be released in a Tumbleweed snapshot soon. The libstorage-ng 4.2.71 package simplified combining disks with different block sizes into RAID. The programming language vala 0.46.7 made verious improvements and bug fixes and properly set CodeNode.error when reporting an error. Several xfce4 packages were updated and xfce4-pulseaudio-plugin 0.4.3 fixed various memory leaks and warnings and xterm 353 was updated. The yast2-firewall 4.2.4 packaged was updated and forces a reset of the firewalld API instance after modifying the service state and yast2-storage-ng 4.2.104 extended and improved the Application Programming Interface to get udev names for a block device

The package to improve audio and video under Linux pipewire 0.3.1 switched the license to MIT and added fdupes BuildRequires and pass fdupes macro while removing duplicate files, which came in snapshot [20200326](https://lists.opensuse.org/opensuse-factory/2020-03/msg00317.html). The 1.1.9 spec-cleaner package drop travis and tox and now uses github actions. Several python arrived in this snapshot. Python-packaging 20.3 fixed a bug that caused a 32-bit OS that runs on a 64-bit ARM CPU (e.g. ARM-v8, aarch64), to report the wrong bitness and python-SQLAlchemy 1.3.15 fixed regression in 1.3.14. The Xfce file manager package, thunar 1.8.14 updated translations and reverted a bug that introduced a regression. The snapshot recorded a stable rating of 99.

A stable rating of 97 was recorded for snapshot [20200325](https://lists.opensuse.org/opensuse-factory/2020-03/msg00311.html). The snapshot updated [ImageMagick](https://imagemagick.org/index.php) to version 7.0.10.2 and fixed another sizing issue with the label coder when pointsize is set. [Mesa](https://www.mesa3d.org/) 20.0.2 provided several fixes for the code base. Bluetooth issues were fixed with the class UUID matches before connecting the profile in the bluez 5.54 package. Git 2.26.0 improved the handling of sparse checkouts. Text editor nano 4.9 made the new paragraph and the succeeding one get the appropriate first-line indent when justifying a selection. The latest stable version of the in-memory database [redis ](https://redis.io/) 5.0.8 uses the tmpfiles macros instead of calling systemd-tempfiles direct and build wrong macro paths and the sssd 2.2.3 package brought new features like a "soft_ocsp" and "soft_crl" options that were added to make
the checks for revoked certificates more flexible if the system is offline.

The [20200324](https://lists.opensuse.org/opensuse-factory/2020-03/msg00309.html) snapshot recorded a stable 93 rating. The snapshot also had an update for [ImageMagick](https://imagemagick.org/index.php) and an updated version of [Mozilla Thunderbird](https://www.thunderbird.net/en-US/) 68.6.0. The email client adds a new popup display window when starting up on a new profile. A fix for the linker version script was made in FUSE (Filesystem in Userspace) 3.9.1, which provides a simple interface for userspace programs to export a virtual filesystem to the Linux kernel. The lensfun package jumped from version 0.3.2 to 0.3.95 and provides support for several next cameras and lenses. Other packages updated in the snapshot were mercurial  5.3.1, php7 7.4.4 and zypper 1.14.35. 

[Systemd 245](https://github.com/systemd/systemd/blob/master/NEWS) is expected to arrive in a snapshot in the coming days.
