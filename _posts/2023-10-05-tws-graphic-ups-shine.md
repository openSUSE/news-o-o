---

author: Douglas DeMaio 
date: 2023-10-05 16:00:00+02:00
layout: post
image: /wp-content/uploads/2023/10/gtk.png
license: CC-BY-SA-3.0
title: Tumbleweed's Graphic Updates Shine 
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
- nmve
- ImageMagick
- lxqt
- openssl

---

This week’s [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots brings clarity for graphics thanks to updates of multiple graphics and imaging packages. 

Package updates for [Mesa](https://www.mesa3d.org/), [GTK](https://www.gtk.org/), [ImageMagick](https://imagemagick.org/index.php), [webkit2gtk3](https://webkitgtk.org/),  [GraphicsMagick](http://www.graphicsmagick.org/) and others arrived in  [openSUSE’s](https://get.opensuse.org/) rolling release. 

[Mesa](https://www.mesa3d.org/) has in update in the latest snapshot to be released, [20231003](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/75CFXEG2U7FB2XQYPYAI7RWNRWCGZWV7/). The 23.2.0 version of [Mesa](https://www.mesa3d.org/) and [Mesa-drivers](https://www.mesa3d.org/) has fixes for handling bindless images, limiting flag use to some color surfaces and enables the VK_EXT_mesh_shader extensions for the [Vulkan](https://www.vulkan.org/) graphics [Application Programming Interface](https://en.wikipedia.org/wiki/API) where supported. The update of [gtk4](https://www.gtk.org/) 4.12.3 had widget enhancements, fixes a widget crash in the [GIMP Toolkit](https://www.gimp.org/) library and [memory leaks](https://en.wikipedia.org/wiki/Memory_leak) in the [Broadway](https://blogs.gnome.org/alexl/2019/03/29/broadway-adventures-in-gtk4/) renderer. The 2.42.1 version of [webkit2gtk3](https://webkitgtk.org/) addresses issues such as enabling the HTML5 database setting to properly control the IndexedDB API and switches a package to allow for flexibility in choosing different International Components for Unicode development packages. An update of [GraphicsMagick](http://www.graphicsmagick.org/) 1.3.42 arrived in the snapshot that brought fixes for TIFF and for reading various BMP sub-formats. The Swiss Army knife of image processing also has new features include the ability to read and write BMP using JPEG compression and support for reading BMP files with PNG compression. An update of [systemd](https://freedesktop.org/wiki/Software/systemd/) 254.5 made some adjustments in the package spec file for better compatibility with [Leap](https://get.opensuse.org/leap/) and [SUSE Linux Enterprise](https://www.suse.com/products/server/). Several other packages were updated in the snapshot.

The versatile image manipulation software package [ImageMagick](https://imagemagick.org/index.php) updates to version 7.1.1.18 in snapshot [20231001](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/54VTY2DLJBY5ZVF65QHFWJGYUJUWQVXS/). This beta release addresses multiple static analyzer issues, eliminates compiler warnings and has some cosmetic changes. An update of [php8](https://www.php.net/) and [apache2-mod_php8](https://software.opensuse.org/package/apache2-mod_php8) 8.2.11 address some [RISC-V](https://riscv.org/) compatibility issues and a couple of [memory leaks](https://en.wikipedia.org/wiki/Memory_leak). An update of [suse-module-tools](https://github.com/openSUSE/suse-module-tools) 16.0.36 addresses a critical security vulnerability identified as [CVE-2023-1829](https://www.suse.com/security/cve/CVE-2023-1829.html). This exploit could lead to a privilege in escalation. A command line device management update for the storage and transfer protocol enhances performance after allocating a payload buffer within the `create-ns` command; the [nvme-cli](https://github.com/linux-nvme/nvme-cli) 2.6 package also blacklists specific modules to address security and compatibility concerns. The package also has various improvements for plugins and utilities. The above package along with the update of [libnvme](https://github.com/linux-nvme/libnvme) has the most changes in the snapshot. The [libnvme](https://github.com/linux-nvme/libnvme) 1.6 update enhances [Python](https://www.python.org/) compatibility, introduces some functions to parse and retrieve various features and has various improvements related to fabric handling, subsystem matching algorithms, and context checks. Several other packages were updated including a 1.2.0 beta version of [xdg-utils](https://www.freedesktop.org/wiki/Software/xdg-utils/), which enhances support for [LXQt Desktop Environment](https://lxqt-project.org/), provides better handling of spaces in .desktop file paths and fixes some shell scripting.

The [20230929](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/F5WHUSQSIXJNDG75UVNNF7RZEYAFZVDZ/) snapshot updates the [Mozilla Firefox](https://www.mozilla.org) browser to new major version 118.0.1. The update addresses 10 [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) include a heap [buffer overflow](https://en.wikipedia.org/wiki/Buffer_overflow), [memory leak](https://en.wikipedia.org/wiki/Memory_leak), [memory corruption](https://en.wikipedia.org/wiki/Memory_corruption) and double-free problems. The browser also temporarily deactivates [KDE](https://kde.org) integration while adding a patch. Another major update in the snapshot was [argyllcms](https://www.argyllcms.com/) 3.0. This color management package has an extensive rewrite for icclib to ensure future-proofing, has new measuring features and fixes for instrument-related bugs. The update of [gstreamer](https://gstreamer.freedesktop.org/) 1.22.6 and its several plugins fix latency regressions in the H.264, improves compatibility with various RTMP (Real-Time Messaging Protocol) and RTSP (Real-Time Streaming Protocol) servers and offers enhancements in signal printing for better clarity. The update of [mpg123](https://www.mpg123.de/) 1.32.2 addresses regressions from the 1.31 series and makes improvements to build logic and better handle large files. Several other packages updated in the snapshot including [openssl-3](https://www.openssl.org/) 3.1.3, [yast2-python-bindings](https://github.com/yast/yast-python-bindings) major version 5.0.1 and more.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, kernel, gnome, cve, nmve, kde, lxqt, firefox, gtk, systemd, mesa, vulkan, amd, graphicmagick, imagemagick" content="HTML,CSS,XML,JavaScript">
