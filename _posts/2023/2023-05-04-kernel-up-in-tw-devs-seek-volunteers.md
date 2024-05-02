---

author: Douglas DeMaio 
date: 2023-05-04 21:00:00+02:00
layout: post
image: /wp-content/uploads/2022/10/audacity.png
license: CC-BY-SA-3.0
title: Kernel Updates in Tumbleweed, Development Seeks Volunteers
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- gnome
- linux
- distrowatch
- hackers
- rolling release
- cve
- NVMe
- ffmpeg
- audacity
- qt
- thunar
- xfce
- serd
- manpages
- firmware
- riscv
- github
- arm

---

Snapshot updates of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) were frequent and consistent this week while another development project seeks to get things moving. 

A post to developers on the [Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/) titled [openSUSE ALP: Call for Volunteers](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NDFLLVILAIY5E5RFQ5FO4CCJR6LSL2LZ/) aims to gain contributors for rebuilding an openSUSE Leap 15 successor based on a forthcoming commercially available ALP distribution being pioneered by [SUSE](https://www.suse.com/). 

While the call for volunteer post has gained interest and still needs more, [Tumbleweed](https://get.opensuse.org/tumbleweed/) released [Linux Kernel](https://www.kernel.org/) 6.3 in snapshot. [20230503](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FILOZFR2JOZ4RGY5HOMKEAGGBYGGGD34/). The update from [kernel-source](https://www.kernel.org/) 6.2.12 to 6.3.1 went through a considerable amount of testing before finally being released in the snapshot. A [Btrfs](https://btrfs.wiki.kernel.org) change for the kernel fixed an uninitialized variable warning and a patch for a regression in the 6.3 version was added to the update. There was an update to enable [armv7hl](https://www.arm.com/) and [arm64](https://www.arm.com/) configurations. The 9.3 version of [libvirt](https://libvirt.org) was released in the snapshot. Improvements made to the release include better validation of `watchdog` devices related to [qemu](https://www.qemu.org/), and [arm](https://www.arm.com/) and [RISC-V](https://riscv.org/) architectures now use the `virt` machine types by default. There were also several bug fixes; one was related to [UEFI](https://en.wikipedia.org/wiki/UEFI) firmware and another related to [NVMe](https://nvmexpress.org/) drivers concerning locked memory. Just a few documentations improvements and updated translations were made in the spellcheck library [gspell](https://gitlab.gnome.org/GNOME/gspell) 1.12.1. The update of [gtk3](https://www.gtk.org/) 3.24.37+70 was made to fix a crash. A [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) was fixed with the [vim](https://www.vim.org/) 9.0.1504 text editor update. [CVE-2023-2426](https://www.suse.com/security/cve/CVE-2023-2426.html), which used an out-of-range pointer offset with the [GitHub](https://github.com/) repository, won’t bug users anymore.A few other packages to update in the snapshot included [GNOME](https://www.gnome.org/)’s [amtk](https://gitlab.gnome.org/Archive/amtk) 5.6.1, [gucharmap](https://wiki.gnome.org/Apps/Gucharmap) 15.0.4 and more. 

The team of [audacity](https://www.audacityteam.org) contributors was very active this week as the second version of the week was released in snapshot [20230502](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/IWGA533EAWB2ECKRJQLJOEWDMXGNJ63O/). [Audacity](https://www.audacityteam.org) 3.3.1 fixed a calculation error when trying to upload to audio.com. The audio editor fixed crash reporting being disabled and fixed custom sample rates from being uneditable. [Xfce](https://www.xfce.org/) users will be happy to feel less CPU usage thanks to a reversion that prevents this in [thunar](https://en.wikipedia.org/wiki/Thunar) 4.18.6. The file manager also improved error handling of undo and redo. Community package [serd](https://drobilla.net/software/serd.html), which is a lightweight C library for working with RDF data, updated to version 0.30.16 and addressed memory consumption when reading documentation as well as fixes spelling mistakes for [manpages](https://manpages.opensuse.org/). An update of [yast2-trans](https://software.opensuse.org/package/yast2-trans) provided updates for Portuguese and Swedish languages. A few other packages were updated in the snapshot include [docbook-xsl](https://github.com/docbook) 1.79.2.1, [libsoup](https://gitlab.gnome.org/GNOME/libsoup.git) 3.4.2, [guestfs-tools](https://www.libguestfs.org/) 1.50.1, [libupnp](https://pupnp.sourceforge.io/) 1.14.17 and more.

The lightweight C library for loading and wrapping [LV2 plugin](https://lv2plug.in/) User Interfaces was the only package to update in snapshot [20230501](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/L4MWL2AKM7P5CQL22324LOBE7KASDBI5/). The [suil](https://drobilla.net/software/suil.html) 0.10.18 version had some fixes for MacOS, but fixed issues with newer toolchains and removed [Qt 4](https://www.qt.io/) support and some of its dead code.

Snapshot [20230430](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/TBGUMCGO7YCCGE72V436ABRCZVMCLIDZ/) was large, but updated a few libraries. The [Wayland](https://wayland.freedesktop.org/) 1.22.0 update added explicit events for the preferred buffer scale. The display server included a few new convenience functions and bug fixes. The 3d graphical package [Mesa](https://www.mesa3d.org/) had changes in several areas of the [23.0.3 version](https://docs.mesa3d.org/relnotes/23.0.3.html). There was an overlay fix that was unable to launch titles on [Steam](https://store.steampowered.com/) and a crash for a slicer was fixed for GNOME. Some incorrect settings were also fixed for RADV and [yast2-country](https://github.com/yast/yast-country) 4.6.2 did some configuration modules cleanup related to the keymap for Russia.

Another audio package, [JACK](https://jackaudio.org/), arrived in snapshot. [20230429](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ACOKOIP6ZXCH5PVQXM7ONZMVEPWCDT2I/). [JACK](https://jackaudio.org/) 1.9.22 dropped dependencies used for the example client and fixed the build with [Python](https://www.python.org/) 3.11+. The [libzypp](https://github.com/openSUSE/libzypp) 17.31.11 package fixd an endless loop if the wrong credentials are stored and the package introduces a timeout in the configuration. The [Perl](https://www.perl.org/) modules package for various bootloaders eloquently [perl-Bootloader](https://github.com/openSUSE/perl-bootloader) reached its first major version. It updated from version 0.941 to 1.0 and removed the legacy parts. The spec file was moved to [git](https://github.com/git) repository and changes were made to distinguish between 32 bit and 64 bit UEFI platforms. Other packages to update in the snapshot were [libxmlb](https://github.com/hughsie/libxmlb) 0.3.11, [makedumpfile](https://github.com/makedumpfile/makedumpfile) 1.7.3, [postfix 3.8.0](https://www.postfix.org/announcements/postfix-3.8.0.html) and [xdpyinfo](https://xorg.freedesktop.org/) 1.3.4.

Packages to update from last Friday’s snapshot, [20230428](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/DDGXNL3WWW3T2GYYVYNAXQYLPS2OKNS3/), were [audacity](https://www.audacityteam.org) 3.3.0, which now supports [ffmpeg](https://www.ffmpeg.org/) 6, and [ModemManager](https://www.freedesktop.org/wiki/Software/ModemManager/) 1.20.6, which adds additional support for 5G modems and fixed the unsolicited message with LTE. An update of [gnome-shell](https://gitlab.gnome.org/GNOME/gnome-shell) 44.1 fixed several aspects of the package. This includes fixing placeholder alignment in the bluetooth menu, accessible names in the VPN menu and various improvements to the light theme variant. Another GNOME package to update was its window manager [mutter](https://gitlab.gnome.org/GNOME/mutter) 44.1. The update fixed some resizing windows via keyboard, an anchor position when dragging a window and the package also fixed a plugged leak. Several other packages update in the snapshot.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, gnome, arm, nvme, ffmpeg, cve, github, riscv, firmware, manpages, serd, xfce, thunar, qt, audacity" content="HTML,CSS,XML,JavaScript">
