---
author: Douglas DeMaio
date: 2020-12-17 19:00:00+19:00
layout: post
image: /wp-content/uploads/2020/09/systemd.png
license: CC-BY-SA-3.0
title: KDE Frameworks, VirtualBox, systemd update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- YaST
- arm
- KDE
- Developers
- Open Source
- ALSA
- RISC-V
- Python
- GPU
- VirtualBox
- Frameworks
- AArch64
- GNOME
- systemd
- Kirigami
- KIO
- Kernel
- CVE
- btrfs
- qemu
- vim
- GNU
- LGPL
- vim
- geoclue
- Japanese
- Xfce
- Qt
- Mate
- xapps
- xreader
- GStreamer
- UDev
- GPG
- KVM
- tracker
- Cinnamon

---

Five [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots have been released since last Friday.

Snapshot [20201215](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/KC7IM3F2YNCF7H24G22BYGVFDLOZBH6O/) is the latest update to arrive in the rolling release. The snapshot updated [KDE](https://kde.org) [Frameworks 5.77.0](https://kde.org/announcements/kde-frameworks-5.77.0/) and offered a significant amount of bug fixes and additions for the 83 addon libraries; the Breeze Icon package added an edit-move action icon, the Attica package fixed a crash and KDeclarative relicenses files to the [LGPL v2 or later](https://spdx.org/licenses/LGPL-2.0-or-later.html). Both the [KIO](https://api.kde.org/frameworks/kio/html/index.html) and [Kirigami](https://github.com/KDE/kirigami) packages had extensive work done; KIO cleaned up dead code and now requires [Qt 5.13](https://www.qt.io/qt5-13). Kirigami fixed rendering borders to the proper size and also made a fix for low power mode. openSUSE’s [autoyast2](https://doc.opensuse.org/projects/autoyast/) 4.3.64 package added support for [Btrfs](https://btrfs.wiki.kernel.org/)  quotas. The default window sizing was fixed in an update of gnome-tweaks 3.34.1. Location-aware applications will notice a fix for Wifi crashes in the 2.5.6 [geoclue2](http://www.linuxfromscratch.org/blfs/view/svn/basicnet/geoclue2.html) package. Some obsolete settings were removed from the 4.3.6 yast2-security package and text editor [vim](https://www.vim.org/) fixed the `CTRL-Z` behavior.

The smallest snapshot of the week was [20201214](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/VVHKBMDOTXHBFNX2BILZROCUQCOOEJCU/). The lone Japanese package [man-pages-ja](https://linuxjm.osdn.jp/) provided nearly a year's worth of updates to version 20201115.

Some [GStreamer](https://gstreamer.freedesktop.org/) packages like gstreamer-devtools and gstreamer-editing-services updated to version 1.18.2 in the [20201213](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/3THORCKMGWET4SKEIKHBGYXEDXJVKQLA/) snapshot. [KDevelop5](https://www.kdevelop.org/news/kdevelop-561-released) 5.6.1 provided some small performance improvements and a set of oddities were fixed with initial parsing of project files, The [Linux Kernel](https://www.kernel.org/) 5.9.14 provided serval USB serial fixes as well as [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) fixes. The only major update to arrive this week in Tumbleweed was an update to [xapps](https://github.com/linuxmint/xapp) 2.0.0, which should benefit Cinnamon, MATE and Xfce users. Document viewer [xreader](https://github.com/linuxmint/xreader) 2.8.0 added an issue with the `Tab` key toggling checkboxes and moved the new sidebar button to be part of the navigation group. 

[GStreamer](https://gstreamer.freedesktop.org/)  had various stability, performance and reliability improvements in its 1.18.2 release, which fixed an MPEG-TS timestamping regression when playing DVB streams, that arrived in snapshot [20201212](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/Q5NWAXXNBAFWESLVMUJEGX5Q2ZYV6RDI/). Firmware updater package [fwupd](https://github.com/fwupd/fwupd) 1.5.3 added the serio->firmare_id for the [UDev](https://en.wikipedia.org/wiki/Udev) device manager. A minor release of [systemd](https://freedesktop.org/wiki/Software/systemd/) 246.7 had some udev renaming options made; a full list of changes can be found [here](https://github.com/openSUSE/systemd/compare/f6104ea5f554233e34b94ffd92da8332c3bd7d8f...d5e7958d35dc7758fe2e87e0a8193b93ce1a1b15). Support for [Python](https://www.python.org/) 3.5 was removed in the python-cryptography 3.3 package and libzypp 17.25.5 fixed the update of [GNU Privacy Guard](https://gnupg.org/) keys with an elongated expiration date. The [GNOME](https://www.gnome.org/) desktop's indexing and search provider [tracker](http://www.linuxfromscratch.org/blfs/view/systemd/gnome/tracker3.html) 3.0.2 improved the turtle parser and made the UPDATE parser tree processing iterative rather than recursive.

The [20201211](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/OEWJZESIQSCI4BOV5G3FV5DHXW2FMD57/) snapshot kicked off the week with the 6.1.16 maintenance update to [virtualbox](https://www.virtualbox.org/), which had a workaround to improve resizing of 32-bit VMs with the [VMSVGA graphics controller](https://superuser.com/questions/1403123/what-are-differences-between-vboxvga-vmsvga-and-vboxsvga-in-virtualbox), and it does not try to use [RandR](https://de.wikipedia.org/wiki/RandR) version 1.3 due to bugs causing the X server to hang. The [5.2.0](https://wiki.qemu.org/ChangeLog/5.2) machine emulator version of [qemu](https://www.qemu.org/) has a new KVM feature that improves the handling of asynchronous page faults, and new arm boards mps2-an386 (Cortex-M4 based) and mps2-an500 were added. The qemu update also has [RISC-V](https://riscv.org/) improvements for the Ibex ([OpenTitan](https://opentitan.org/)) Platform Level Interrupt Controller.
