---

author: Douglas DeMaio
date: 2023-12-08 08:00:00+01:00
layout: post
image: /wp-content/uploads/2023/11/llvm.png
license: CC-BY-SA-3.0
title: Tumbleweed gets LLVM, Sudo, GCC Updates
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Developers
- Open Source
- sysadmin
- rolling release
- contribution
- gamers
- superuser
- distrowatch
- hacker
- Linux
- LLVM
- sudo
- MariaDB
- GCC
- GTK
- Snapper
- Clang
- ibus
- qt
- hwdata
- Polkit
- ncurse
- fwupd
- sqlite
- wacom
- gpgme
- LGPL
- Wayland
- systemd

---

This week [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) has been on a constant roll as consecutive snapshots arrive with fresh software updates.

[MariaDB](https://mariadb.org/), [GTK](https://www.gtk.org/) and [gnome-software](https://gitlab.gnome.org/GNOME/gnome-software) were part of a range of updates introduced this week, in addition to the ones highlighted in the headline.

Just two packages updated in snapshot [20231206](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/WZ2H7OOQFO3IQCZIOXZYBOFMI5F7YW5M/). The Chinese lunar date library [lunar-date](https://github.com/yetist/lunar-date) has a new major version with the 3.0.1 update; it introduces a localized interface and changes the project option names. The package also updates its license as it has been changed to [LGPL-2.1](https://www.gnu.org/licenses/old-licenses/lgpl-2.1.en.html). The update of the [rubygem-rubocop](https://rubygems.org/gems/rubocop/versions/1.58.0?locale=en) 1.58.0 package resolves issues like false negatives for various styles, improves some code quality and ensures more accurate autocorrections for different code patterns. The 1.58.0 [rubygem-rubocop](https://rubygems.org/gems/rubocop/versions/1.58.0?locale=en) version was also updated in the [Arm Tumbleweed 20231206 snapshot](https://lists.opensuse.org/archives/list/arm@lists.opensuse.org/thread/KE3W6G52JOKMQX5LRTK3QAHPXO265EY3/). 

An update of snapshot  [gnome-shell](https://gitlab.gnome.org/GNOME/gnome-shell) 45.2 became available in snapshot [20231205](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YZ2Z4INOG44QZIYHZMFNVKSHTQPV5YJW/). The release addresses several performance issues, improves [GNOME](https://www.gnome.org/)’s application search function, and fixes bugs related to the on-screen keyboard. The update improves high-contrast styling, fixes tablet ring and strip mapping, addresses some crashes and updates translations. There were bug fixes that caused unnecessary reloading of the trip query with [gnome-maps](https://gitlab.gnome.org/GNOME/gnome-maps) 45.2. Various enhancements were made with the [fwupd](https://fwupd.org/)  1.9.10 update along with bug fixes. Notable additions were support for `not_hardware` requirements and [loongarch64](https://en.wikipedia.org/wiki/Loongson) microprocessors. The update improves USB claim retry count configuration, enforces version requirements, hides sensitive information in debugging logs, and refines device-specific functionalities, such as [Wacom](https://en.wikipedia.org/wiki/Wacom) USB device emulation. An update of [sudo](https://www.sudo.ws/) 1.9.15p2 addresses `sudo -l command` warning messages, enhances security against [rowhammer](https://en.wikipedia.org/wiki/Row_hammer) attacks, and makes improvements to log messages for better user understanding and system security. An 123 version update of the application development toolkit for controlling system-wide privileges, [polkit](https://gitlab.freedesktop.org/polkit/polkit) introduces enhanced safety measures, such as deeper restrictions on configuration files, owner restriction for the daemon under [systemd](https://freedesktop.org/wiki/Software/systemd/), and improves sandboxing within systemd units with the aim to better system security. An update of [sqlite3](https://www.sqlite.org/index.html) 3.44.2 rectifies issues such as [CLI](https://en.wikipedia.org/wiki/Command-line_interface) mistakes, Full-Text Search (FTS5) problems identified during internal testing and compiler warnings in debug builds with [GNU Compiler Collection](https://gcc.gnu.org/) 16. The snapshot had updates for [hwdata](https://github.com/vcrhonek/hwdata) 0.377, [ncurses](https://en.wikipedia.org/wiki/Ncurses) 6.4.20231202 and more. Many of the same packages updated in the [Arm Tumbleweed 20231205 snapshot](https://lists.opensuse.org/archives/list/arm@lists.opensuse.org/thread/FT5LBZ5TCBG7EJACWCQTJ7KM2IBN2LHA/).

Several [Qt 6](https://www.qt.io/product/qt6) subpackages updated in snapshot [20231204](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/3FNXUM7I2UZVQNJVDHUW6YOCUVVZIB6T/).  The 6.6.1 version of [qt6-base](https://www.qt.io/)  fixes `QMenuBar` functionality limitations and corrects errors related to `QFont`'s feature [Application Programming Interfaces](https://en.wikipedia.org/wiki/API). The update of [qt6-wayland](https://www.qt.io/) 6.6.1 fixes crashes related to texture orphanage and fixes issues with drag and drop with a [Wayland](https://wayland.freedesktop.org/) display. An update of [ibus](https://github.com/ibus/ibus) 1.5.29 enhances Continuous Integration (CI), adds signals to` PostProcessKeyEvent`, which prevents a tab from being committed by the Input Method and fixes key typing, Emoji, and Unicode issues. The [libguestfs](https://www.libguestfs.org/) 1.51.8 package, which is a tool for accessing and modifying virtual machine (VM) disk images, adds a `--chown` option for `virt-customize` and a new `--tar-in` operation. A few other packages were updated in the snapshot.

An update of snapshot [llvm17](https://llvm.org/) 17.0.6 landed in snapshot [20231203](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/IAJ2F5ZKXLLGKBL5227TGVRTMHHM3DBD/). The update for the compiler and toolchain package includes rebase patches, adjustments to the versioned executables for better support, and standardizes the management of `clang-cpp` using `update-alternatives` akin to other binaries for smoother operation. The 11.1.2 version of [mariadb](https://mariadb.org/) includes several fixes related to unwanted binary locations, memory constraints on [ppc64le](https://en.wikipedia.org/wiki/Ppc64) and skipped tests. An update of the a calendar widget for Chinese lunar library [lunar-calendar](https://github.com/yetist/lunar-calendar) 3.0.1 involves a modification of the license that transitions to [LGPL-2.1](https://www.gnu.org/licenses/old-licenses/lgpl-2.1.en.html) from the previous licensing terms.

An update of [gnome-software](https://gitlab.gnome.org/GNOME/gnome-software) 45.2 came in snapshot [20231202](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/5FTRUNXH23ZWKX37LVEZIWTBB5O3W4W5/) and primarily focuses on translations updates for multiple languages, according to the changelog. An older [GNU Compiler Collection](https://gcc.gnu.org/) had a [git](https://github.com/git) update with [gcc13](https://gcc.gnu.org/) 13.2.1+git8109. It had fix for building [MariaDB](https://mariadb.org/) on [i686 systems](https://en.wikipedia.org/wiki/P6_(microarchitecture)) and implements changes related to [LLVM](https://llvm.org/) dependency. An update of [inkscape](https://inkscape.org/) 1.3.2 addresses a data loss issue and corrects a saving error related to some shapes and 3D boxes. The app for organizing personal data and scheduling, [evolution](https://wiki.gnome.org/Apps/Evolution), updates to version 3.50.2 and fixes a crash and a [memory leak](https://en.wikipedia.org/wiki/Memory_leak); it also fixes an issue with the search functionality. The [gtk4](https://www.gtk.org/) 4.12.4 update improves accessibility name computation, fixes memory format table errors, updated translations and makes some additional refinements.

The snapshot starting off the week was [20231201](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/K2BJRCMU6NM3B5ZQTSDJ5UV7LM6RUMOT/). An update of [perl](https://www.perl.org/) 5.38.2 fixes two [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). One of those was [CVE-2023-47038](https://www.suse.com/security/cve/CVE-2023-47038.html), which occurs when a crafted regular expression is compiled by perl. The other was [CVE-2023-47039](https://www.suse.com/security/cve/CVE-2023-47039.html). [Snapper](https://github.com/openSUSE/snapper)  0.10.7 addresses issues related to diff for [Logical Volume Manager](https://en.wikipedia.org/wiki/Logical_volume_management)-based configs and `SystemCmd` accepting a collection of strings. An update of [iproute2](https://git.kernel.org/pub/scm/network/iproute2/iproute2.git) 6.6 removes several features and adds backup support in the bridge along with adjustments for the security protocol suite. Other packages to update in the snapshot were [ethtool](https://mirrors.edge.kernel.org/pub/software/network/ethtool/) 6.6, [gpgme](https://www.gnupg.org/related_software/gpgme/) 1.23.2 and more.

Two other Arm Tumbleweed snapshots this week were [20231204](https://lists.opensuse.org/archives/list/arm@lists.opensuse.org/thread/HVWNVYJO2SATG4QZLTYXMVQOEV4RYFYB/) and [20231203](https://lists.opensuse.org/archives/list/arm@lists.opensuse.org/thread/2GRYHK42UHIDDWFE7NQ6PTHUMXT3KTBT/).


<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, llvm, sudo, gcc, mariadb, gnome, wayland, fwupd, wacom, polkit, systemd, sqlite, hwdata, ncurse, qt, ibus, clang, evolution, gtk, snapper, ethtool, gpgme, lgpl" content="HTML,CSS,XML,JavaScript">

