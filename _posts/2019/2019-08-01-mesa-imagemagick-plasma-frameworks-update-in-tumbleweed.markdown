---
author: Douglas DeMaio
comments: true
date: 2019-08-01 09:39:20+00:00
layout: post
link: https://news.opensuse.org/2019/08/01/mesa-imagemagick-plasma-frameworks-update-in-tumbleweed/
slug: mesa-imagemagick-plasma-frameworks-update-in-tumbleweed
title: Mesa, ImageMagick, Plasma, Frameworks Update in Tumbleweed
wordpress_id: 21913
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- audio volume control
- canon cr2
- catfish
- checkmedia
- CVE
- Frameworks 5.60.0
- gcc 7
- gcc 9
- GNOME
- gpg
- KDE
- kernel
- KIO
- kwayland
- Linux
- llvm
- LTO
- mesa
- openCV3
- opengl
- opensuse
- openSUSE Tumbleweed
- openvpn
- Plasma 5.16.3
- powerpc
- Qt 5.11
- Qt 5.13
- re
- tim2 image format
- vim
- Wayland
- xfce
- ypbind
---

![](/wp-content/uploads/2015/10/Tumbleweed-black-green.png)There have been three [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots released since last week.

The snapshots brought a single major version update and new versions of [KDE](https://kde.org/)’s Plasma and Frameworks.

[ImageMagick](https://www.imagemagick.org/)’s 7.0.8.56 version arrived in snapshot [20190730](https://lists.opensuse.org/opensuse-factory/2019-07/msg00441.html) and added support for the [TIM2 image format](https://wiki.vg-resource.com/TIM2), which is commonly used in[ PlayStation 2](https://wiki.vg-resource.com/PlayStation_2) and sometimes in[ PlayStation Portable](https://wiki.vg-resource.com/PlayStation_Portable) games. The snapshot also delivered an update for [Mesa](https://www.mesa3d.org) 3D Graphics Library with version 19.1.3 that mostly provided fixes for ANV and [RADV](https://www.phoronix.com/vr.php?view=27150) drivers, as well as NIR backend fixes. File searching tool catfish 1.4.8 provided some fixes with directories and a fix running on [Wayland](https://wayland.freedesktop.org/). The [GNU Compiler Collection](https://gcc.gnu.org/) 7 added a patch and fixed for a [Link Time Optimization](https://llvm.org/docs/LinkTimeOptimization.html) (LTO) linker plugin. The 9.0.1 glu, which is the [OpenGL](https://www.opengl.org/) Utility library for Mesa, fixed a possible memory leak. The [Linux Kernel](https://www.kernel.org/) was updated to 5.2.3; the new version made a few fixes for [PowerPC](https://en.wikipedia.org/wiki/PowerPC) and added Bluetooth for some new devices. Serval Python packages were updated in the snapshot. [LLVM](https://llvm.org/) tools and libraries were updated in Tumbleweed with llvm8 8.0.1 but the changelog states not to run LLVM tests on [PowerPC](https://en.wikipedia.org/wiki/PowerPC) because of sporadic hangs. The 2.4.7 version of [openvpn](https://openvpn.net/) in the snapshot added support for tls-ciphersuites for [TLS 1.3](https://en.wikipedia.org/wiki/Transport_Layer_Security) and updated openvpn.keyring with public key downloaded from [https://swupdate.openvpn.net/community/keys/security-key-2019.asc](https://swupdate.openvpn.net/community/keys/security-key-2019.asc). A lengthy list of fixes were made to the [VIM text editor](https://www.vim.org/) in version 8.1.1741. Other packages updated in the snapshot were [ucode-intel](https://software.opensuse.org/package/ucode-intel) 20190618, xapps 1.4.8, [ypbind](https://linux.die.net/man/8/ypbind) 2.6.1 and zstd 1.4.1. The snapshot is trending as moderately stable with a rating of 79, according to the[ Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

[KDE](https://kde.org/)’s [Frameworks](https://kde.org/announcements/kde-frameworks-5.60.0.php) and [Plasma](https://kde.org/announcements/plasma-5.16.3.php) were updated in the [20190726](https://lists.opensuse.org/opensuse-factory/2019-07/msg00409.html) snapshot. [Frameworks](https://kde.org/announcements/kde-frameworks-5.60.0.php) 5.60.0 had multiple fixes for[ KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/), [KWayland](https://api.kde.org/frameworks/kwayland/html/index.html), [KIO](https://api.kde.org/frameworks/kio/html/index.html) and [Baloo](https://community.kde.org/Baloo). The new version requires [Qt 5.11](https://www.qt.io/qt5-11) now that [Qt 5.13](https://www.qt.io/qt5-13) was released. [Plasma](https://kde.org/announcements/plasma-5.16.3.php) 5.16.3 adds new translations and fixes including the fix of compilation without libinput and an improved appearance and reduce memory consumption with Plasma Audio Volume Control. There was a major version update for the checkmedia to version 5.2, which fixed a compat issue with older GCC. The new major version also allows to set a specific [GPG](https://gnupg.org/) key for signature verification. [GNOME](https://www.gnome.org/)’s bijiben updated to version 3.32.2 and the update of [curl](https://curl.haxx.se/) 7.65.3 fixed several bugs and makes the progress meter appear again. A [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) that could allow [remote attackers to execute other programs with root privileges](https://www.exim.org/static/doc/security/CVE-2019-13917.txt) was fixed in the message transfer agent [exim](https://www.exim.org/) 4.92.1. The 11.0.4.0 version of [java-11-openjdk](https://openjdk.java.net/projects/jdk/11/) also fixed several CVEs and cleaned up the sources and code. Phonon, which is the multimedia [Application Programming Interface](https://en.wikipedia.org/wiki/Application_programming_interface) (API) for [KDE](https://kde.org/), removed the QFOREACH function in the headers when building for [Qt 5](https://www.qt.io/) in version 4.10.3. The snapshot is trending as moderately stable with a rating of 76, according to the[ Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

Snapshot [20190724](https://lists.opensuse.org/opensuse-factory/2019-07/msg00359.html) had just three packages updated. GCC 9 received a small update that Included a fix for [openCV3](https://opencv.org/opencv-3-0/) builds with LTO and provided a fix for vector shift mis-compilation on [IBM](https://www.ibm.com/)’s [s390](https://en.wikipedia.org/wiki/IBM_System/390) architecture. The update of osc 0.165.3 fixed broken [TLS certificate](https://en.wikipedia.org/wiki/Transport_Layer_Security) handling and the package [ristretto](//www.linuxfromscratch.org/blfs/view/svn/xfce/ristretto.html), which is a fast and lightweight image viewer for the [Xfce desktop](https://www.xfce.org/), added support for [Canon CR2](https://www.canon-europe.com/support/consumer_products/software/canon-raw-codec.html) format and improved the "Sorting" menu with the 0.8.5 version update. The snapshot posted a moderately stable rating of 72, according to the[ Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).
