---

author: Douglas DeMaio
date: 2022-11-24 11:00:00+01:00
layout: post
image: /wp-content/uploads/2022/11/Node.js_logo.png
license: CC-BY-SA-3.0
title: PipeWire, Flatpak, YaST packages update in Tumbleweed
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
- yast
- rolling release
- cve
- GNOME
- bind
- git
- wayland
- kdump
- llvm
- pipewire
- pulseaudio
- flatpak
- poppler
- pdf

---

This week saw the continuous release of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots reach 42.

Packages to arrive this week include [Mesa](https://www.mesa3d.org/), [bind](https://bind9.readthedocs.io), [Flatpak](https://flatpak.org/) and more.

These three above packages arrived in snapshot [20221122](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/M6FGFNBDAVM5MBSSPYL6AGIJ4ZTDQFAA/). [Mesa](https://www.mesa3d.org/) 22.2.4 fixed some flickering issues in Spider-Man Remastered related to [RADV](https://docs.mesa3d.org/drivers/radv.html) for [AMD](https://www.amd.com), and it fixed some other flaws affecting gaming. An update of [bind](https://bind9.readthedocs.io) 9.18.9 fixed a recovery related to connectivity issues during startup, and it fixed an overflow in certain resolution scenarios. [Flatpak](https://flatpak.org/) 1.14.1 added new features like a  `httpbackend` variable that allows dependent projects like [GNOME](https://www.gnome.org/) Software to detect whether they are compatible with libflatpak. The cross-distro package also fixed an issue so that applications do not inherit outdated [Wayland](https://wayland.freedesktop.org/) and [X11](https://en.wikipedia.org/wiki/X_Window_System) socket addresses. After a year, [hxtools](https://inai.de/projects/hxtools/) moved from version 20211204 to 20221119; the collection of tools and scripts added a new utility and implemented an aspect ratio correction for selective file-dump outputs. There were a few [yast2](https://github.com/yast/yast-yast2) package updates like [yast2-storage-ng](https://github.com/yast/yast-storage-ng) 4.5.14, which proposes support for [LUKS2](https://en.wikipedia.org/wiki/Linux_Unified_Key_Setup) encryption with a configurable [PBKDF](https://en.wikipedia.org/wiki/PBKDF2) to be used by the [D-Installer](https://news.opensuse.org/2022/10/27/call-for-testing-next-gen-installer/). Several other packages were updated as well.

The [20221121](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/OSNBU7Z7FY4CDBC577AAINE4VUMUMFTU/) snapshot updated just two packages. The [GStreamer](https://gstreamer.freedesktop.org/) plugins written in [Rust](https://www.rust-lang.org/), [gstreamer-plugins-rs](https://gitlab.freedesktop.org/gstreamer/gst-plugins-rs), provided a recent November [git](https://github.com/git) 0.9+ update. The package added support for the muxing video [VP9](https://www.mux.com/video-glossary/vp9) codec stream and added a new [mux](https://www.mux.com/) subdirectory for container formats. [Xfce](https://www.xfce.org/)’s configuration system was updated with the [xfce4-settings](https://gitlab.xfce.org/xfce/xfce4-settings) 4.16.5 package. The minor update fixed a regression introduced in version 4.16.4 that caused `exo-open` not to work with the path spaces inside.

A handful of packages were updated in snapshot [20221120](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/CNS3RPP5C2DR7BPY43XC72EJVEAZ3PKA/). Among those was an update of terminal emulator [xterm](https://invisible-island.net/xterm/) 376; this update modified a configuration script to always check for [GNU Compiler Collection](https://gcc.gnu.org/) attributes and it fixed a copy/paste error. An update of multiple-precision floating-point library  was updated. The [mpfr](https://www.mpfr.org/mpfr-current/mpfr.html) 4.1.1 version improved manual formatting, updated the keyring and fixed [multiple bugs](https://www.mpfr.org/mpfr-4.1.0/#fixed), which included one in particular for macros implemention function. The library and command line tool for compressed files, [xz](https://tukaani.org/xz/) 5.2.8, had a change that matches [GNU gzip](https://www.gnu.org/software/gzip/) and it is now a more logical treatment of the output file, which successfully closes when xz cannot remove an input file. The package also fixed displaying the file sizes in the progress indicator. Input device management and event handling library [libinput](https://gitlab.freedesktop.org/libinput) 1.22.0 includes quirks for laptops from [Lenovo](https://www.lenovo.com), [Acer](https://www.acer.com) as well as for [arm](https://www.arm.com/)-based Chromebooks. The package has a new flat acceleration profile for trackpoints that make them more usable in some cases. The last package to update in the snapshot was the Portable Open Source UPnP Development Kit [libupnp](https://pupnp.sourceforge.io/) 1.14.15, which made a fix for some [CMake](https://cmake.org/) missing files in the autotools distro.

PDF renderer [poppler](https://poppler.freedesktop.org/) updated to version 22.11.0 in snapshot [20221119](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/6HRAZBBUCY56VI57SC3PI6PZ5IDOCB3G/). The update had some small code [refactoring](https://en.wikipedia.org/wiki/Code_refactoring) and protects against file breakage. A 1.0.2+git20 update of [kdump](https://www.kernel.org/doc/html/latest/admin-guide/kdump/kdump.html) disabled a build on [arm](https://www.arm.com/) [32bit](https://en.wikipedia.org/wiki/32-bit_computing). An update of [NetworkManager-openvpn](https://gitlab.gnome.org/GNOME/NetworkManager-openvpn) 1.10.2 updated translations, fixed secret flags initialization and added support for the DOMAIN-SEARCH option. Other packages updated in the snapshot including [quota](https://sourceforge.net/projects/linuxquota/) 4.09, [libpipeline](https://libpipeline.gitlab.io/libpipeline/) 1.5.7, [taglib](https://taglib.org/) 1.13 and more.

The [20221118](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/6C3VDCFDQT6BVF6VPWRI3WMDY33NR4QZ/) snapshot had several [YaST](https://yast.opensuse.org/) packages updated. An update of [yast2-installation](https://github.com/yast/yast-installation) 4.5.9 wrote a configuration script to enable a security policy, and the package fixed with help in the installation summary to include text from corresponding proposals. An update of [yast2-security](https://github.com/yast/yast-security) 4.5.3 fixed hash vs keyword argumentations in the testing tool [RSpec](https://github.com/rspec/rspec-metagem), which was also reflected in the [yast2](https://github.com/yast/yast-yast2) 4.5.19 update. An update of [autoyast2](https://github.com/yast/yast-autoinstallation) 4.5.9 added the necessary packages for [kdump](https://www.kernel.org/doc/html/latest/admin-guide/kdump/kdump.html) even when a kdump section is not defined if the product enabled kdump by default. A couple patches were removed from [llvm15](https://llvm.org/) 15.0.5 and a support function mocking on [Node.js](https://nodejs.org/en/) test runner was made with the [nodejs19](https://nodejs.org/en/) 19.1.0 update. The audio package update of [pipewire](https://pipewire.org/) 0.3.60 added a patch from upstream that fixes some devices that don't seem to work in 48,000Hz, and a new [Real-time Transport Protocol](https://en.wikipedia.org/wiki/Real-time_Transport_Protocol) module was added with a sender and receiver that is compatible with the [PulseAudio](https://www.freedesktop.org/wiki/Software/PulseAudio/) RTP modules. A 4.17.3+git update of [samba](https://www.samba.org/) fixed a [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) that had a [buffer overflow](https://en.wikipedia.org/wiki/Buffer_overflow) on 32-bit systems.

To end the week, a discussion has been started on the [openSUSE fatory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4OIMNHRDMSRLUNZRA5OPHMVSPXRRQVSB/) about coming changes to the distro’s [microarchitecture level specific to x86-64](https://en.wikipedia.org/wiki/X86-64#Microarchitecture_levels). News about this discussion and a path forward will be published next week. 

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, GNOME, KDE, git, wayland, mux, codec, Lenovo, Acer, cmake, pulsaudio, samba, nodejs, llvm, kdump" content="HTML,CSS,XML,JavaScript">
