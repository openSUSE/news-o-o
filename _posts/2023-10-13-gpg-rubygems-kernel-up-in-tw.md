---

author: Douglas DeMaio 
date: 2023-10-13 08:00:00+02:00
layout: post
image: /wp-content/uploads/2020/11/robo.png
license: CC-BY-SA-3.0
title: GPG, RubyGems, Kernel update in Tumbleweed 
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
- Kernel
- systemd
- Mesa
- GNOME
- KDE
- cve
- ImageMagick
- Orca
- xfce
- Ruby
- RubyGems
- ALSA
- Hewlett-Packard
- LLVM
- LibreOffice

---

Snapshots of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) this week had a variety of package updates.

Both [Mesa](https://www.mesa3d.org/) and [ImageMagick](https://imagemagick.org/index.php), were among the packages updated both this week and last week in the rolling release. 

The latest snapshot, [20231011](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/TUGIZCJGVD73ADGVIE3RBOG7KGNEN4H3/), made some significant changes with the [gpg2](https://gnupg.org/) 2.4.3 update. The package installs internal executables in the `/usr/libexec` directory instead of `/usr/lib64`. The internal executables include daemon `keyboxd`, `scdaemon`, user authenticator `gpg-auth`, ` gpg-pair-tool` and more. The updated [GPG](https://gnupg.org/) also provides systemd-user files, which were removed upstream since version 2.4.1. The video acceleration package [libva](https://github.com/intel/libva) 2.20.0 enhances AV1 encoding, refines [Direct Rendering Manager](https://en.wikipedia.org/wiki/Direct_Rendering_Manager) array handling to prevent out-of-range issues, and adds support for crop and partial decode JPEG. [GNOME’s](https://www.gnome.org/) screen reader [Orca](https://wiki.gnome.org/Projects/Orca), which provides accessibility for graphical applications through speech or Braille, updates to version 45.1. The package corrects a regression in bookmark support and fixes a bug that caused Orca to present custom widgets as images when it shouldn't. German, Brazilian Portuguese, Indonesian and Catalan languages were updated in a [yast2-trans](https://software.opensuse.org/package/yast2-trans) update. Several other packages were also updated in the snapshot.

Snapshot [20231010](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ADYWRIMKBI6BBKSFO2ZAJCFC5CD7XKAB/) updates [NetworkManager-applet](https://gitlab.gnome.org/GNOME/network-manager-applet) to version 1.34.0, which include fixes for a crash when importing [WireGuard](https://www.wireguard.com/) connections and the package streamlines dependencies and translations. A large update for [rubygem-rubocop](https://github.com/rubocop/rubocop) 1.56.3 addresses issues such as false positives and negatives for various cop rules, enhances the accuracy and reliability of `rubocop` in code analysis. The package also optimizes the performance and functionality of the [Ruby](https://www.ruby-lang.org/en/) code style checker. An update of clipboard manager for the [Xfce](https://www.xfce.org/) panel, [xfce4-clipman-plugin](https://gitlab.xfce.org/panel-plugins/xfce4-clipman-plugin), updates to version 1.6.5 in the snapshot. The package has changes like hiding certain settings for [Wayland](https://wayland.freedesktop.org/), adds [D-Bus](https://en.wikipedia.org/wiki/D-Bus) call support with the `set-text` action, makes the clipboard manager an interface with both Wayland and X11 implementations and fixes a [memory leak](https://en.wikipedia.org/wiki/Memory_leak). The [Hewlett-Packard](https://developers.hp.com/) image and printing package [hplip 3.23.8](https://developers.hp.com/hp-linux-imaging-and-printing/gethplip) update includes support for a wide range of new printers that include models like the HP Color LaserJet Pro MFP 4301 series, 4302 series, 4303 series, and various other HP DeskJet printers. A few other [RubyGems](https://rubygems.org/) packages were updated in the snapshot.

The [Linux Kernel](https://www.kernel.org/) was updated in snapshot [20231008](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/BMSW26OKYZJOO5KWVFCTGE4EXG2JMXY2/). The 6.5.6 [kernel-source](https://www.kernel.org/) version has fixes related to Network File System error handling, `O_DIRECT` flag scheduling and locking issues. The [Linux Kernel](https://www.kernel.org/) also addresses issues in media drivers, netfs, ext4, netfilter, [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) for Embedded Systems and more. An update of [NetworkManager](https://networkmanager.dev/) 1.44.2 in the snapshot improves [IPv4](https://en.wikipedia.org/wiki/IPv4) Address Conflict Detection (ACD) logging. The package addresses issues related to generating connections with the [IPv6](https://en.wikipedia.org/wiki/IPv6) method disabled, enhances documentation and now uses explicit release tags. An update [llvm17](https://llvm.org/) 17.0.2 has changes to maintain [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) and [Application Binary Interface](https://en.wikipedia.org/wiki/Application_binary_interface) compatibility with with [LLVM](https://llvm.org/) version 17. The update of [nodejs20](https://nodejs.org/en/) 20.8.0 improves stream performance and does a rework of memory management in the Virtual Machine APIs as it relates to the `importModuleDynamically` feature. The package also includes updates to the `test_runner`, which now accepts `testOnly` in the run command, The update of [LibreOffice](https://www.libreoffice.org/) 7.6.2.1 addresses document layout issues, image rendering, compatibility, and more. Several other packages were updated in the snapshot including [gnome-control-center](https://gitlab.gnome.org/GNOME/gnome-control-center) 45.0+34, which addresses issues such as editing connections without a device and resolves a crash in the firmware security page. 

A [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) was addressed by [ImageMagick](https://imagemagick.org/index.php) in snapshot [20231006](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/Y5N3KJNKBBVPPHM7WTQM7C46MQJK5KPT/). The 7.1.1.19 version of the image editor doesn’t provide a description for [CVE-2023-5341](https://www.suse.com/security/cve/CVE-2023-5341.html) other than saying it has moderate severity. The package also eliminates some warnings and compiler issues and addresses issues related to BMP file size checking and XMP profile validation. An update of [GNOME](https://www.gnome.org/) Character Map [gucharmap](https://wiki.gnome.org/Apps/Gucharmap) 15.1.1 changes to update [Unicode](https://home.unicode.org/) version 15.1.0 and adds launchable information to metainfo. The project also removed a defunct mailing list. The essential utilities package [shadow](https://github.com/shadow-maint/shadow) updates to version 4.14.1 in the snapshot. This update primarily addresses build system issues to resolve linker problems, particularly noted in Gentoo. Additionally, Alejandro Colomar has been added as a new stable branch maintainer to shadow.keyring. A few [Python Package Index](https://pypi.org/) updates were made as well as updates to [libXrandr](https://xorg.freedesktop.org/wiki/) and [sg3_utils](https://linux.die.net/man/8/sg3_utils).

The snapshot toward the end of last week that came out just after the blog post update was [20231005](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/7ROIDCX6OLIC6DYNW27KFJPZAJCU5ZT2/). This snapshot brought [Mesa](https://www.mesa3d.org/) 23.2.1, which implements the [OpenGL](https://www.opengl.org//) 4.6 and [Vulkan](https://www.vulkan.org/) 1.3 APIs and brings some new extension features. An update of terminal emulator [xterm](https://invisible-island.net/xterm/) 385 updates tables based on Unicode 15.1.0 and enhances the configure script. The 3.4.3 [icewm](https://ice-wm.org/) version adds a preference for showing window titles in icon-only task buttons, adds support for tabs to switch between open windows and introduces a `-f`, `--fork` option for `icewmbg` to detach it from the terminal. Other software packages were updated in the snapshot including a few [Xfce](https://www.xfce.org/) packages and an update [libvirt](https://libvirt.org) 9.8.0, which enhances its support for network disks by using `nbdkit` as a backend for network Input/Output. 




<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, kernel, gnome, cve, xfce, xfce, mesa, vulkan, imagemagick, ruby, robocop, HP, LibreOffice, gpg, Gentoo " content="HTML,CSS,XML,JavaScript">

