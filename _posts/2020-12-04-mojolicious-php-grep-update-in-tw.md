---
author: Douglas DeMaio
date: 2020-12-04 09:00:00+09:00
layout: post
image: /wp-content/uploads/2020/12/php.png
license: CC-BY-SA-3.0
title: Mojolicious, PHP, grep update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- YaST
- php
- pip
- Developers
- Open Source
- MS-DOS
- mtools
- Python
- PyPi
- grep
- OpenSSL
- Perl
- Mojolicious
- Flatpak
- ImageMagick
- API
- GNOME
- Kernel
- CVE
- Mozilla
- dconf
- vim
- GNU
- GTK
- vala
- X11
- Mesa
- Node.js
- Qt
- game controllers
- ostree

---

Half a dozen [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots have been released since last week’s blog update for Geekos’ favorite rolling release.

Six packages were updated in the most recent [20201202](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ZXUO3XQE72UWVNA4HQHL6ZHKGJMFNZ4T/) snapshot. An updated [keyring](https://en.wikipedia.org/wiki/Keyring_(cryptography)) was signed and obsolete documentation [macros](https://en.wikipedia.org/wiki/Macro_(computer_science)) were removed in the update of [mtools](https://www.gnu.org/software/mtools/) 4.0.26, which is a collection of utilities to access [MS-DOS](https://en.wikipedia.org/wiki/MS-DOS) disks from GNU and Unix without mounting them. The timing and password encrypting/decrypting package [python-scrypt](https://pypi.org/project/scrypt/) updated to version 0.8.17 and added additional test vectors from [Request for Comments](https://en.wikipedia.org/wiki/Request_for_Comments). Another [PyPI](https://pypi.org/) package [python-atpublic](https://pypi.org/project/atpublic/) updated from version 1.0 to version 2.1.1; the package dropped [Python](https://www.python.org/) 3.4 and 3.5 and added [Python](https://www.python.org/) 3.8 and 3.9. Someone was excited because the package also fixed the doctests to run and pass, which was highlighted with an exclamation point in the changelog - congrats. The other packages to update in the snapshot were fcitx-qt5 1.2.5, [libmodulemd](https://github.com/fedora-modularity/libmodulemd) 2.10.0 and [perl-Types-Serialiser](https://metacpan.org/pod/Types::Serialiser) 1.01.

The first snapshot to arrive this month was [20201201](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/AJI3VURDODZ66IFB7X5YQQMYW74HBC4K/). Three [YaST](https://yast.opensuse.org/) packages were updated; the update of yast2-installation 4.3.22 fixed the full media product selection during the setup. Fingerprint reader package [fprintd](https://fprint.freedesktop.org/) provided proper hotplug support and authentication now requires a new print to enroll with the 1.90.4 version. 
Other packages to update in the snapshot were the gaming library for game controllers libmanette 0.2.6, libyui-qt-pkg 2.48.5 and the real-time web application framework [perl-Mojolicious](https://mojolicious.org/) 8.66. <p align="center">   <img src="/wp-content/uploads/2020/12/mojolicious.png"> </p>

The [20201130](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/6WYRSBSJX3Y64KFQBHI72YJSZX7GIJOD/) snapshot updated [php](https://www.php.net/) 7.4.13, which brought [several bug fixes](https://www.php.net/ChangeLog-7.php#7.4.13) including a fix for [OpenSSL](https://www.openssl.org/) that had an [OCB mode](https://en.wikipedia.org/wiki/OCB_mode) failure. The second update of the [Linux Kernel](https://www.kernel.org/) came in the snapshot; the 5.9.11 kernel fixed the arm64 handling of the erratum 1418040 that had prevented a CPU from onlining. The universal messaging library [zeromq](https://zeromq.org/) updated to version 4.3.3 and fixed a Denial-of-Service [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) on CURVE/ZAP-protected servers by unauthenticated clients. 

[ImageMagick](https://imagemagick.org/index.php) 7.0.10.43 arrived in the largest snapshot of the week - [20201129](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/VOSRRFOOPWWWHLYOL34FZ44UM5UHXSNE/). The image creator, editor and modifier provided better support for TIFF [YCbCr](https://en.wikipedia.org/wiki/YCbCr) photometric and added support for the FilmLight FL32 image format. The bugfix release for [GNOME](https://www.gnome.org/) updated several [GNOME 3.38.2](https://www.gnome.org/news/2020/09/gnome-3-38-released/) packages including the personal management application [evolution](https://wiki.gnome.org/Apps/Evolution), calculator, control center, gnome-desktop, maps and [gnome-music](https://wiki.gnome.org/Apps/Music), which provided a fix for new songs retrieval when they are added and fixed a playlist sorting crash. Improvements were made to the user manual in the 3.38.1 [gedit](https://wiki.gnome.org/Apps/Gedit) update. Another text editor, [vim](https://www.vim.org/), fixed some popup failures in the 8.2.2039 update. [Flatpak](https://flatpak.org/) 1.8.3 made the in-memory summary cache more efficient and fixed an authentication error and authentications that were getting stuck in a loop. Other packages to update in the snapshot were autoyast2 4.3.63, dconf-editor 3.38.2, libostree 2020.8 and [vala 0.50.2](https://linuxfromscratch.ru/blfs/view/systemd/general/vala.html). 

A new major version of [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) arrived in snapshot [20201127](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/R7D2K43IEUS2DOZYAFX5JTC6YKJ3WAI3/). [Firefox  83.0](https://www.mozilla.org/en-US/firefox/83.0/releasenotes/) is getting faster and improves page load performance by up to 15 percent, page responsiveness by up to 12 percent, and reduced memory usage by up to 8 percent, according to the project’s release notes. Command-line utility [grep](https://www.gnu.org/software/grep/) 3.6 fixed the GREP_OPTIONS environment variable to no longer affect grep's behavior. The [jhbuild](https://developer.gnome.org/jhbuild/) package, which is used to building collections of source packages, updated to version 3.38.0+3. Command line pdf converter [qpdf](https://github.com/qpdf/qpdf) fixed the handful of integer overflows in version 10.0.4 and [libX11](https://gitlab.freedesktop.org/xorg/lib/libx11) bumped up from a 1.6 to 1.7 version because of new [Application Programming Interfaces](https://en.wikipedia.org/wiki/API). 

Snapshot [20201125](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ZAQD23LHHJM42VDM52BG73VZF6BDFFUL/), which arrived after last week’s blog was released, brought an update to the 3D graphics package [Mesa](https://www.mesa3d.org/) 20.2.3, the 5.9.10 [Linux Kernel](https://www.kernel.org/), [Node.js](https://nodejs.org/en/) 14.15.1, [Qt 5.15.2](https://wiki.qt.io/Qt_5.15_Release) and [python-h2](https://pypi.org/project/h2/).
