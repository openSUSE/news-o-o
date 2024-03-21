---
author: Douglas DeMaio
date: 2020-12-11 12:00:00+12:00
layout: post
image: /wp-content/uploads/2020/12/pulseaudio.png
license: CC-BY-SA-3.0
title: Tumbleweed Gets PulseAudio 14, Updates for Plasma, Firewalld
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- YaST
- Docker
- KDE
- Developers
- Open Source
- PulseAudio
- AMD NAVI
- Python
- PyPi
- GPU
- mutt
- sudo
- AArch64
- GCC
- ImageMagick
- API
- GNOME
- Kernel
- CVE
- Mozilla
- Thunderbird
- vim
- GNU
- Nano
- vim
- fortran
- Mesa
- apparmor
- Qt
- Raspberry Pi
- DNS
- gdb

---

Four [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots updated hundreds of packages in the rolling release this week.

There were two major versions to arrive this week and one of them, [pulseaudio](http://pulseaudio.org/), has an important message for [GNOME](https://www.gnome.org/) who plan on using the new major version.

An update of [Mesa](https://www.mesa3d.org/) 20.2.4 and [firewalld](https://firewalld.org/) 0.9.1 arrived in the latest snapshot - [20201209](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PSJSOC3KMDZVIGEQHKV7SUKAEVSG7GS7/). While no new features were added in [Mesa 20.2.4](https://docs.mesa3d.org/relnotes/20.2.4.html), there was a rendering bugfix for [Blender viewport](https://docs.blender.org/manual/en/latest/scene_layout/object/properties/display.html) with [AMD NAVI 5700 XT GPUs](https://www.amd.com/en/products/graphics/amd-radeon-rx-5700-xt). [Firewalld 0.9.1](https://firewalld.org/2020/10/firewalld-0-9-1-release) removed a patch and added a workaround for the [Docker](https://www.docker.com/) bridge. [ModemManager](https://www.freedesktop.org/wiki/Software/ModemManager/) 1.14.8 made minor improvements and fixed a daemon crash when a device is being removed during the initialization sequence. [NetworkManager 1.28.0](https://gitlab.freedesktop.org/NetworkManager/NetworkManager/-/blob/1.28.0/NEWS) unified some behavior affecting [IPv4](https://en.wikipedia.org/wiki/IPv4) and [IPv6](https://en.wikipedia.org/wiki/IPv6) connections with the boot configuration generator. A couple new features were added for the [DNS](https://en.wikipedia.org/wiki/Domain_Name_System) server package [bind 9.16.8](https://bind9.readthedocs.io/en/v9_16_8/notes.html#notes-for-bind-9-16-8) and a feature change affecting the EDNS buffer size has been changed from 4096 to 1232 bytes; the change log states that measurements were done by multiple parties and that the change should not cause any operational problems as most of the Internet “core” is able to cope with IP message sizes between 1400-1500 bytes. More color printer support was added in the hplip 3.20.9 update. Other packages to update in the snapshot were [vim](https://www.vim.org/) 8.2.2105,   [mutt](http://www.mutt.org/) 2.0.3, [poppler](https://poppler.freedesktop.org/) and [sudo](https://www.sudo.ws/) 1.9.4, which allows the parser to detect when an upper-case reserved word is used when declaring an alias.

The [20201207](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/TYUY2VGPFD2SFMTQVV2TKHQZEKQMRAHM/) snapshot updated three packages. [GNU Compiler Collection](https://gcc.gnu.org/) 10 received a minor update to enable [fortran](https://gcc.gnu.org/fortran/) for offload compilers. The 6.2.1 version of [gmp](https://gmplib.org/manual/Introduction-to-GMP) fixed a longtime [AArch64 bug](https://gmplib.org/list-archives/gmp-bugs/2020-June/004821.html) and gstreamer-devtools 1.18.1 fixed a memory leak and made various stability and reliability improvements.

Text editor [nano](https://www.nano-editor.org/) updated to version 5.4 in Tumbleweed’s [20201205](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/D5RUH2ZPL2FHWUNB25QI33GKQQBXUUXI/) snapshot. The changes made in [nano](https://www.nano-editor.org/) varied from the cursor skipping over "combined zero-width characters" to "backspacing" to delete just one zero-width character at a time. [KDE](https://kde.org) [Plasma 5.20.4](https://kde.org/announcements/plasma-5.20.4/) fixed the dragging panel to resize for the top and right panels in the plasma-desktop package and the [breeze](https://github.com/KDE/breeze) package made a color scheme change notification. The plasma-workspace package had some fixes including a build fix with the newer [Qt](https://www.qt.io/). [ImageMagick](https://imagemagick.org/index.php) 7.0.10.45 corrected the rotation parameter for an SVG transformation. [Mozilla Thunderbird](https://www.thunderbird.net) 78.5.1 took care of a stack overflow [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) that was caused by incorrect parsing of the [SMTP](https://en.wikipedia.org/wiki/Simple_Mail_Transfer_Protocol) server response codes. [Apparmor](https://apparmor.net/) 3.0.1 provided its first minor update, which added support for `capability checkpoint_restore` for the 5.9 and later [Linux Kernels](https://www.kernel.org/). The caching DNS resolver [unbound](http://www.linuxfromscratch.org/blfs/view/systemd/server/unbound.html) 1.13.0 made a fixed that added unencrypted DNS over HTTPS support. There were incremental improvements in the update of [libvirt 6.10.0](https://libvirt.org/news.html) and some new [Application Programming Interface](https://en.wikipedia.org/wiki/API) implementations were added. Version 5.9.12 of the [Linux Kernel](https://www.kernel.org/) had some [s390](https://en.wikipedia.org/wiki/IBM_System/390) fixes and added bindings for [Raspberry Pi](https://www.raspberrypi.org/) firmware based PWM bus. Other packages to update in the snapshot were fwupd 1.5.2, yast2-storage-ng 4.3.27 and  [sqlite3](https://www.sqlite.org/index.html) 3.34.0, which enhanced the recursive common table expressions to support two or more recursive terms as is done by an SQL Server.

The [20201203](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/C72TGNR64PXVHPZ5PRNJCHYG2DNMNXAV/) snapshot began the week and started to update the  [Plasma 5.20.4](https://kde.org/announcements/plasma-5.20.4/) packages, which were completed in the follow on [20201205](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/D5RUH2ZPL2FHWUNB25QI33GKQQBXUUXI/) snapshot; the [discover](https://userbase.kde.org/Discover) package in this snapshot fixed the sidebar size and height as well as fixed the incorrect usage of units on ApplicationDelegate. [GNOME Web](https://wiki.gnome.org/Apps/Web) package epiphany 3.38.2 fixed a crash when a safe browsing database is corrupted. The browser also reduced the size of the storage access API permission request. A new major version of the [GNU Project debugger](https://www.gnu.org/software/gdb/), [gdb 10.1](https://www.gnu.org/software/gdb/download/ANNOUNCEMENT), arrived in this snapshot; the package was filled with patches and added new commands like `set exec-file-mismatch` and `tui new-layout`. Another major version to arrive in this snapshot was [pulseaudio](http://pulseaudio.org/) 14. One highlight pointed out in the new major version is the build with `--enable-stream-restore-clear-old-devices`, which is considered a bit of a destructive option; it will clear the old PA routing once when upgraded prior to 14.0, but it's required for GNOME; this should be a one-off action that won't bother too much, but users are encouraged to read the [release notes](https://www.freedesktop.org/wiki/Software/PulseAudio/Notes/14.0/).
