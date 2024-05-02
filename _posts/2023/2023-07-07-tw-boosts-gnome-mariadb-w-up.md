---

author: Douglas DeMaio 
date: 2023-07-07 10:00:00+02:00
layout: post
image: /wp-content/uploads/2023/07/gnome.png
license: CC-BY-SA-3.0
title: Tumbleweed Boosts GNOME, MariaDB with Updates
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Python
- openSUSE
- Tumbleweed
- Developers
- sysadmin
- Open Source
- rolling release
- gamers
- superuser
- distrowatch
- hacker
- Linux
- Kernel
- yast
- kdump
- wayland
- wifi
- qt
- gnome
- flatpak
- nintendo
- sony
- logitech
- microos
- apple
- mac

---

A week of five [openSUSE](https://get.opensuse.org/)  [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots brought crucial updates for key packages like [GNOME](https://www.gnome.org/), [MariaDB](https://mariadb.org/), [transactional-update](https://github.com/openSUSE/transactional-update) and others.

The rolling release distribution showcased its commitment to providing users with the latest enhancements and bug fixes while ensuring users benefit from improved functionalities and better performance.

[MariaDB](https://mariadb.org/) is the most recent package to benefit from a new major version in the rolling release as snapshot [20230705](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/HKYV6LE3TURPCFI52TAQRDP32OJ44J25/) provided users with new features; the 11.0.2 version provides a new option that is enabled by default and improves the accuracy of the optimizer's estimations for hash-join operations. The package also fixes some optimizer crashes and resolves the accidental disabling of some [InnoDB](https://en.wikipedia.org/wiki/InnoDB) monitors, which should now be enabled by default. Both Indonesian and Finnish translations were made in the [yast2-trans](https://software.opensuse.org/package/yast2-trans) update and  [yast2-network](https://github.com/yast/yast-network) 4.6.5 fixes a [typo when writing the wireless channel](https://github.com/yast/yast-network/blob/master/src/lib/y2network/network_manager/connection_config_writers/wireless.rb#L36). An update to [python-argcomplete](https://pypi.org/project/argcomplete/) 3.1.1 improves logic for user installation and enhances compatibility with [Python](https://www.python.org/) 3.7.

Snapshot [20230704](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FNQTXNJWRTDLYITC4R4SOK4EQKNVL5FG/) updates just a few packages. Among the changes are [openSUSE](https://opensuse.org)’s hardware detection tool	 [hwinfo](https://github.com/openSUSE/hwinfo) 22.3, which resolves linking problems with libsamba and ensures smoother functionality. An update of [kdump](https://www.kernel.org/doc/html/latest/admin-guide/kdump/kdump.html) 1.9.3 had changes to fix the calibrate feature as well as the treating of missing SSH, LFTP, or host keys as fatal errors. The 4.18.3 version of [xfce4-settings](https://docs.xfce.org/xfce/xfce4-settings/start) has fixes related to display mode detection and securing the use of GSettings. Changes to the  package also improve the handling of critical errors when opening the layout selection dialog. The update of [kexec-tools:](https://mirrors.edge.kernel.org/pub/linux/utils/kernel/kexec/) 2.0.26.0 introduces an upgrade where `perl-Bootloader` replaces kexec-tools with `kexec-bootloader`, making it obsolete.

Most of the packages updated in snapshot [20230703](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XJP6WBSAYWTZ6K6GW56LMGBO3HKFEN7E/) were [RubyGems](https://rubygems.org/); these updates gravitate toward a [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). Patches were provided for [CVE-2023-28362](https://rubyonrails.org/2023/6/30/this-week-in-rails) that potentially leads to a Cross-site-scripting (XSS) payload on the redirection page. The [Imath](https://openexr.com/) 3.1.9 package fixes a [heap-buffer-overflow](https://en.wikipedia.org/wiki/Heap_overflow) vulnerability, adds support for Densely Weighted Averaging compression and fixes a [stack-buffer-overflow](https://en.wikipedia.org/wiki/Stack_buffer_overflow) problem. Gamers will like the [SDL2](https://www.libsdl.org/) 2.28.1 update as it adds Linux controller mapping for the Logitech Chillstream controller. The update also introduces support for the [Nintendo](https://www.nintendo.com/) Online Famicom controllers as well as support for third-party Nintendo Switch controllers. The keyboard utility package [kbd](http://kbd-project.org/) 2.6.1 had some minor fixes and improvements to include some for contemporary French Macs. The [perl-Image-ExifTool](https://metacpan.org/pod/exiftool) 12.64 version adds a new Sony LensType, includes support for Garmin Low-resolution Video (GLV) files, improves French translations, along with introducing some [Application Programming Interface](https://en.wikipedia.org/wiki/API) changes.

The largest snapshot of the week kicked off the month with snapshot [20230701](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PDR6MRKIVYA5EWRO2ERCZVYIHJ3WGWBH/). This snapshot updates  [ImageMagick](https://imagemagick.org/index.php) to version 7.1.1.12 that includes a patch fixing a heap-buffer-overflow vulnerability with [CVE-2023-3428](https://www.suse.com/security/cve/CVE-2023-3428.html). [GNOME](https://www.gnome.org/) users had some updates with [gnome-software](https://gitlab.gnome.org/GNOME/gnome-software) updating to version 44.3. This update includes fixes for a crash when refining a [Flatpak](https://flatpak.org/) app and recovering the state after a failed app update. It also comes with updated translations. The 44.3 version of [gnome-control-center](https://gitlab.gnome.org/GNOME/gnome-control-center) updated translations. [GNOME](https://www.gnome.org/) personal management application [evolution](https://wiki.gnome.org/Apps/Evolution) 3.48.4 fixes an issue related to ` EMailSignatureScriptDialog` and `EMeetingListStore` components was well as addresses issues such as difficulties in choosing a script file under Flatpak. An update of [GStreamer](https://gstreamer.freedesktop.org/) to 1.22.4 fixes security issues in several components and addresses some mapping issues’ the package fixes memory leaks and provides stability improvements. An update of [NetworkManager](https://networkmanager.dev/) 1.42.8  fixes network filtering rules and [IPv6](https://en.wikipedia.org/wiki/IPv6) sharing as well as adds support for Point-to-Point Protocol 2.5.0. Other package to update in the snapshot were [webkit2gtk3](https://webkitgtk.org/) 2.40.3, [libzypp](https://github.com/openSUSE/libzypp) 17.31.15, [gvfs](https://gitlab.gnome.org/GNOME/gvfs) 1.50.5 and more.

Snapshot [20230629](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XMAXHQYTVMVFXCWJZZYSTRCULMI7PBPH/) kicked off the week and featured updates of various packages. Noteworthy changes included [SDL2](https://www.libsdl.org/)’s first package update of the week with version 2.28.0; this introduces new functions for window surfaces and rendering APIs. Display manager [sddm](https://github.com/sddm/sddm) 0.20.0 bringing initial support for [Qt6](https://www.qt.io) that will break themes that rely on [Qt5](https://www.qt.io). The package key to [MicroOS](https://get.opensuse.org/microos/) and other projects with atomic updates, [transactional-update](https://github.com/openSUSE/transactional-update), moved to version 4.3.0; this update improves custom utilities and scripts to call [mkdumprd](https://github.com/openSUSE/kdump/blob/master/init/mkdumprd) and the package adds support for [libmount](https://github.com/util-linux/util-linux) 2.39, while honoring the library’s `LIBMOUNT_DEBUG` variable for additional output. A few other library packages were updated in the snapshot.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, wifi, kdump, microos, sdl2, qt, gnome, mariadb, apple, mac, sony, innodb, python, hwinfo, logitech, nintendo, flatpak" content="HTML,CSS,XML,JavaScript">

