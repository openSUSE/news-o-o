---

author: Douglas DeMaio
date: 2022-10-07 06:00:00+02:00
layout: post
image: /wp-content/uploads/2020/10/Vimlogo.png
license: CC-BY-SA-3.0
title: QEMU, Vim update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Developers
- Open Source
- distrowatch
- Linux
- tools
- sysadmin
- vim
- qemu
- pango
- alsa
- yast
- links
- riscv
- arm
- php
- cve
- gtk
- orca
- asus
- dbus
- fwupd

---

Snapshot releases of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) were plentiful during the month of September with the rolling release delivering 27 snapshots out of 30 days in the month. 

Since last Friday, four snapshots have been released. 

Several libraries were updated in snapshot [20221003](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NSXTEHQ237GJYUTFEGEGUB7B2O7MO6ZS/). An update of [libva](https://01.org/linuxmedia/vaapi) 2.16.0 was among those changed in the snapshot; the Video Acceleration [Application Programming Interface](https://en.wikipedia.org/wiki/API) for [Linux](https://www.kernel.org/) simplified some mapping tables. Another library to update was [libcap](https://sites.google.com/site/fullycapable/) 2.66. This library made the [Makefiles](https://opensource.com/article/18/8/what-how-makefile) more robust to address an error and the package fixed some documentation typos. The [links](http://links.twibright.com/) 2.28 package disabled the cache when following redirects from consent.google.com. An update of  [yast2-network](https://github.com/yast/yast-network) 4.5.8 fixed an issue when writing the [NetworkManager](https://networkmanager.dev/) configuration without a gateway. The C library for parsing command line parameters, [popt](https://github.com/rpm-software-management/popt) 1.19, fixed multiple resource and memory leaks. It also improved random number handling. There were several other packages to update in the snapshot including [libbluray](https://www.videolan.org/developers/libbluray.html) 1.3.3, [tdb](https://tdb.samba.org/) 1.4.7, [python-cryptography](https://pypi.org/project/cryptography/) 38.0.1 and more.

Text editor [vim](https://www.vim.org/) 9.0.0626 updated in snapshot [20221001](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/633SD5O3QRIGF5DBR5LBQFVMWOMTMXIG/) and it fixed a [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures); [CVE-2022-3352](https://cve.mitre.org/cgi-bin/cvename.cgi?name=2022-3352). The text editor also fixed the command line window that remained visible when quitting with `CTRL-C`. An update of [qemu](https://www.qemu.org/) 7.1.0 switched QEMU Linux use to emulate the same CPU as the one of the host by default. While controversial and tricky, it should be just fine for Linux users, according to the changelog. The emulator had some fixes for [arm](https://www.arm.com/) and added [RISC-V](https://riscv.org/) support for privileged spec version 1.12.0. The package also provided optimisations and improvements for the vector extension for [RISC-V](https://riscv.org/). The update of [php7](https://www.php.net/) 7.4.32 was a security release that fixed [CVE-2022-31628](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-31628), which had potential Denial-of-Service issues, and [CVE-2022-31629](https://ubuntu.com/security/CVE-2022-31629), which had a vulnerability to enable network and same-site attackers to set a standard insecure cookie in the victim’s browser. The super-thin layer on the DBus interface [fwupd](https://fwupd.org/) updated to version 1.7.10. It had several fixes including checking for invalid depth requirements and aligning up addresses greater than 4GB.

A few [GNOME](https://www.gnome.org/) packages were updated in snapshot [20220930](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/SJURUX4GO2TUPYCQNJZ273PHBQEF4WYN/). Both [gnome-logs](https://gitlab.gnome.org/GNOME/gnome-logs) and the screen-reader speech/braille package [orca](https://gitlab.gnome.org/GNOME/orca) transitioned from the beta release to version 43. The latter prevents double-presentation of notifications and it fixed the presentation of Nautilus items for [GTK4](https://www.gtk.org/). It also fixed a bug causing the wrong voice to be used. Both [gnome-logs](https://gitlab.gnome.org/GNOME/gnome-logs) and [orca](https://gitlab.gnome.org/GNOME/orca) updated translations while gnome-logs updated screenshots. [GNOME’s](https://www.gnome.org/) spellcheck package [gspell](https://gitlab.gnome.org/GNOME/gspell) 1.12.0 had some small maintenance tasks and simplification changes, and [pango](https://pango.gnome.org/) 1.50.10, which is a text layout and rendering package, fixed line height computations. A total of three [CVEs](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) were fixed in the [nodejs18](https://nodejs.org/en/) 18.10.0 version, which only [CVE-2022-35255](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-35255) was considered to be greater than a moderate threat. The update of [yast2](https://github.com/yast/yast-yast2) to version 4.5.15 allows for better detection of [yast2-journal](https://github.com/yast/yast-journal). [Linux Kernel](https://www.kernel.org/) 5.19.12 had multiple [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) for [ASUS](https://www.asus.com). Other packages to update in the snapshot were [perl-Image-ExifTool](https://software.opensuse.org/package/perl-Image-ExifTool) 12.45 and [xterm](https://invisible-island.net/xterm/) 373.

Packages to update in snapshot [20220929](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XIGJUF36OHKJWNPYEPOHQHBLR2CMWMHF/) were [adwaita-qt-src](https://github.com/FedoraQt/adwaita-qt) 1.4.2, [libqt5-qttranslations](https://www.qt.io/) 5.15.6 and [v4l2loopback](https://github.com/umlaeute/v4l2loopback) 0.12.7.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, gnome, qt, kde, per, alsa, yast, pango, vim, nodejs, qemu" content="HTML,CSS,XML,JavaScript">
