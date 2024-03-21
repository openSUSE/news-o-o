---

author: Douglas DeMaio 
date: 2023-03-23 19:00:00+01:00
layout: post
image: /wp-content/uploads/2022/04/gcc.png
license: CC-BY-SA-3.0
title: GCC, EFI Boot Manager Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- Flatpak
- kde
- gnome
- linux
- distrowatch
- hackers
- rolling release
- plasma
- cve
- kernel

---

Rolling-release distribution [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) had a large number of security patches, bug fixes, and new features in snapshots released this week. 

Users who did a `zypper dup` had a full distribution rebuild with [GNU Compiler Collection](https://gcc.gnu.org/) 13, which is the distro’s new default compiler.

This rebuild [20230319](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/HROWLRAA5ZYK2S6IJ4GMSMPFHCSCNFKG/) snapshot provided a GCC 13.0.1+git update that [rebased a patch](https://www.freecodecamp.org/news/an-introduction-to-git-merge-and-rebase-what-they-are-and-how-to-use-them-131b863785f/) and enables a [mutual exclusion (mutex)](https://en.wikipedia.org/wiki/Mutual_exclusion) link. An update of [flatpak](https://flatpak.org/) 1.14.4 updated translations and eliminated two [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures); [CVE-2023-28101](https://www.suse.com/security/cve/CVE-2023-28101.html) and [CVE-2023-28100](https://www.suse.com/security/cve/CVE-2023-28100.html), which was specific to virtual consoles and users were recommended to use a graphical user interface like GNOME Software rather than graphical terminal emulator such as [xterm](https://invisible-island.net/xterm/) , [gnome-terminal](https://gitlab.gnome.org/GNOME/gnome-terminal) or [Konsole](https://konsole.kde.org/). The C++ library for Single Instruction, Multiple Data [highway](https://github.com/google/highway/) 1.0.4 provides faster KV128 sorting. The package also updated [RISC-V](https://riscv.org/) [Vector Extension Intrinsics](https://github.com/riscv-non-isa/rvv-intrinsic-doc) for the [1.0-draft](https://github.com/riscv/riscv-v-spec/tree/master). Other packages to update was [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.5.86 along with several [libqt5](https://software.opensuse.org/search?baseproject=ALL&q=+libqt5) packages. 

The [20230318](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/MTYJEQWQW2ZBRUA4VEQN3MR65XTGQFCN/) snapshot updated just two packages. The [fcitx5-gtk](https://github.com/fcitx/fcitx5-gtk) package updated to version 5.0.22. This [gtk-im-module](https://docs.gtk.org/gtk4/property.Settings.gtk-im-module.html) and [glib](https://wiki.gnome.org/Projects/GLib)-based [dbus](https://www.freedesktop.org/wiki/Software/dbus/) client library implements notify-focus-out signal and changes [GtkIMContext.reset](https://docs.gtk.org/gtk4/vfunc.IMContext.reset.html) to always commit the preedit state. The other package to update was a Library for creating [MusicBrainz](MusicBrainz) [DiscIDs](https://musicbrainz.org/doc/Disc_ID), which is a fantastic open music encyclopedia that collects music metadata and makes it available to the public. The [libdiscid](https://musicbrainz.org/doc/libdiscid) 0.6.4 package fixes compiler errors and requires [CMake](https://cmake.org/cmake/help/v2.8.12/cmake.html) 2.8.12 as a minimum version.

Snapshot [20230317](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/DEECKCBCBIR7NIC5BPTVZ4RROQRJ6MLR/) updates DNS protocol [bind](https://bind9.readthedocs.io) 9.18.13. The update provides several new features like increasing the responsiveness of named [Response Policy Zone (RPZ)](https://dnsrpz.info/) updates that are applied after an RPZ zone is successfully transferred. [KDE](https://kde.org) enthusiasts can be happy with the bug fixes released in the [Plasma 5.27.3](https://kde.org/announcements/plasma/5/5.27.3/) update. A few of the highlighted fixes were the addition of [emoji picker to mappings](https://invent.kde.org/plasma/drkonqi/-/commit/105fac2d53ca03dae451922acce42e1f3cb04623), the [remove of duplicate items when loading from history](https://invent.kde.org/plasma/plasma-workspace/-/commit/b34c60956fe858f123dcdde7ee6322b986a795f6) and [PowerDevil](https://invent.kde.org/plasma/powerdevil) sought to make some changes in order to not waste precious energy. An update of [gtk4](https://www.gtk.org/)  4.10.1 brought a plethora of changes. Besides dropping a patch that was fixed upstream, the new version fixed a [memory leak](https://en.wikipedia.org/wiki/Memory_leak), some scrolling problems and improved search performance for the cross-platform widget toolkit. An update of [systemd](https://freedesktop.org/wiki/Software/systemd/) to version 253.1 added a few patches, which one is a [temporary workaround until [LVM boot failure](https://github.com/dracutdevs/dracut/issues/2211) is  fixed in [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page). Several other packages were update in the snapshot including [pipewire](https://pipewire.org/) 0.3.67, [icewm](https://ice-wm.org/) 3.3.2, and many [qt6](https://www.qt.io/) packages.

The Extensible Firmware Interface (EFI) Boot Manager had a major version update in snapshot [20230316](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XHQEMYM3INQKNSOHOVB6OKXDBW3ERUEV/), but it wasn’t the only one. There were two other major versions in the snapshot. The [efibootmgr](https://github.com/rhboot/efibootmgr) 18 restored an activation error message and fixed help messages. The package also added an option for insertion location of new entries and fixed the simple run example. Another major version update was for EFE variables in the [efivar](https://github.com/rhboot/efivar) 38 update. This package fiedx parsing for [nvme](https://en.wikipedia.org/wiki/NVM_Express)-subsystem devices, added some new tooling and properly checks `mmap` return errors. And yet there was one more major version update with the free [BitTorrent](https://www.bittorrent.com/) client [transmission](https://transmissionbt.com/) updating for version 4.0.2. The new version takes care of some potential crashes and fixes the display of [IPv6](https://en.wikipedia.org/wiki/IPv6) tracker URLs. The Web client was rewritten and now supports mobile use. The [Linux Kernel](https://www.kernel.org/) was the only update in the snapshot that wasn’t a major version update. The 6.2.6 [kernel-source](https://www.kernel.org/) update  partial reverted some wifi configurations and removed some [Realtek](https://www.realtek.com/en/) wireless drivers.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, systemd, pipewire, qt, icewm, dracut, wayland, flapak, plasma, kde, powerdevil, efi" content="HTML,CSS,XML,JavaScript">
