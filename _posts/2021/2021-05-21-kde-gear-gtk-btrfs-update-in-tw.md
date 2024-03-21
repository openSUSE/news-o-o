---

author: Douglas DeMaio
date: 2021-05-21 16:00:00+13:00
layout: post
image: /wp-content/uploads/2021/05/ecryptfs.png
license: CC-BY-SA-3.0
title: KDE Gear, GTK, Btrfs Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- KDE Gear
- Developers
- Open Source
- Xfce
- GTK
- Btrfs
- OpenSSL
- CVE
- Rubocop
- urlscan
- Mesa
- kernel
- Linux
- macOS
- Windows
- python-kiwi
- SPICE
- Thunar
- Remmina
- RubyGem
- Google
- ecryptfs
- Debian

---

Four [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots were released so far this week.

The snapshots updated [KDE Gear 21.04.1](https://kde.org/announcements/gear/21.04.1/), [GTK 4](https://www.gtk.org/), [Btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page), [postgresql](https://www.postgresql.org/), [sudo](https://www.sudo.ws/) and more.

Snapshot  [20210519](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EPZ7MHKAGJOU6AKFIHPVBS26XEM3XY5H/) updated the [postgresql 13.3](https://www.postgresql.org/docs/13/release-13-3.html) package and addressed three [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures); one of those included the mishandling of a target list and another prevented integer overflows in array calculations. Text editor [vim](https://www.vim.org/) 8.2.2850 fixed a few crashes and the 0.15.0 update of the open remote computing solution [SPICE](https://www.spice-space.org/) provided some behavior changes and compatibility with [OpenSSL](https://www.openssl.org/). Improved rendering and a font settings fallback for [Wayland](https://wayland.freedesktop.org/) were made with the [gtk4 4.2.1](https://www.gtk.org/) update. [GNOME’s](https://www.gnome.org/) Tetris like game [quadrapassel](https://help.gnome.org/users/quadrapassel/stable/) has the 40.1 major version, which updated translations and pressing return now restarts a game. Another major version to update in the snapshot was [python-incremental 21.3.0](https://pypi.org/project/incremental/), which is [PEP 440-compliant](https://www.python.org/dev/peps/pep-0440/).

Multiple fixes were made in the update of [KDE Gear 21.04.1](https://kde.org/announcements/gear/21.04.1/) in snapshot [20210517](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/UUXYRSYZQ6JVY6IDH5EWVNKFO73RPU7P/). The [KDE Gear 21.04.1](https://kde.org/announcements/gear/21.04.1/) packages updated video editor [Kdenlive](https://kdenlive.org/en/), which fixed rendering presets; text editor [Kate](https://kate-editor.org/) fixed a possible leak; and diagram program [umbrello](https://umbrello.kde.org/) made some cosmetic and error detection improvements. The update also restored compatibility with ffmpeg 3 for [ffmpegthumbs](https://apps.kde.org/ffmpegthumbs/). Other packages to update in the snapshot were [rubygem-rubocop](https://rubygems.org/gems/rubocop) 1.14.0, [urlscan](https://github.com/firecat53/urlscan) 0.9.6 and [re2c](https://re2c.org/) 2.1.1, which added [GitHub Actions](https://github.com/features/actions) Continuous Integration for [Linux](https://www.kernel.org/), macOS and Windows.

Both [Btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page) and [sudo](https://www.sudo.ws/) updated in the [20210515](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/KADKG6TF35BXDEUVHGTVP6MAJMOF33SV/) snapshot. The  1.9.7 version of [sudo](https://www.sudo.ws/) fixed a bug introduced in the previous release that caused `sudo -V` to report a usage error. Sudo now requires autoconf 2.70 or higher to regenerate the configure script. [Btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page) updated from version 5.11 to 5.12.1 and fixed missing symbols in libbtrfs for builds; there was also a fix for symlink paths for CI support scripts for the file system. The 0.184 update for [elfutils](https://sourceware.org/elfutils/) creates an empty 000 permission file in the cache if a query for a file failed with 404. The [python-kiwi 9.23.28](https://pypi.org/project/kiwi/) package added support for [UEFI](https://en.wikipedia.org/wiki/Unified_Extensible_Firmware_Interface) on [Debian](https://www.debian.org/)-based distros. Other packages to update in the snapshot were shell utility [hdparm 9.62](https://sourceforge.net/projects/hdparm/), [highlight 4.1](http://www.andre-simon.de/doku/highlight/highlight.php) and [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.6.
 
The [20210514](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YWMDNFUKCWJFRDTZNGZZ72ZHHPQSAAVP/) snapshot started off the week and it updated the [Linux Kernel](https://www.kernel.org/) to 5.12.3. Multiple [bus](https://www.kernel.org/doc/html/latest/driver-api/driver-model/bus.html) updates were made and a kernel panic for disk encryption [ecryptfs](https://en.wikipedia.org/wiki/ECryptfs) was made. An update of mousepad 0.5.5 for [Xfce](https://www.xfce.org/) added various plugin support and added a `.desktop` file to appear in settings. [Xfce](https://www.xfce.org/) also had several critical fixes for xfce4-panel with the 4.16.3 update and [thunar 4.16.8](https://en.wikipedia.org/wiki/Thunar) updated translations and fixed an error when opening the Edit menu. Remote desktop client [remmina 1.4.16](https://remmina.org/) fixed a data path and a few [RubyGems](https://rubygems.org/) packages were updated.
