---

author: Douglas DeMaio 
date: 2023-11-16 19:00:00+01:00
layout: post
image: /wp-content/uploads/2023/11/kdenlive.png
license: CC-BY-SA-3.0
title: Gear, Frameworks, Kernel updates in Tumbleweed
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
- bluetooth
- llvm
- Gear
- Frameworks
- KDE
- kdenlive
- openssl
- pip
- Python
- xterm
- gimp
- arm

---

A large amount of software updates made it into [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots this week.

Most snapshots came with several new versions for those who used their command line to `zypper dup`.

While snapshot [20231114](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/VZJQXHY3IGEGMQTOPUV6RAZRPJYDCGND/) was as enormous as snapshots starting off the week, there were a significant amount of software updates. The open-source client for Enterprise Identity Management [sssd](https://sssd.io/) updates to version 2.9.3. This update empowers the proxy provider to handle certificate mapping and matching rules. Users managed by the proxy provider can now be configured for local Smartcard authentication, which improves authentication options. An update of [xterm](https://invisible-island.net/xterm/) 388 enhances the `disallowPasteControls` function by adding a category for special characters known to `stty`. The new version also includes the updating of `config.guess` and `config.sub`. Improved messages in the configure script were made with the [ncurses](https://en.wikipedia.org/wiki/Ncurses) 6.4.20231111 update, and it had a patch that modified the reset command to avoid altering `clocal` when the terminal employs a modem. Color management package [argyllcms](https://www.argyllcms.com/) updates to 3.0.2 fixes a typo in a module that affected retail [i1D3](https://www.xrite.com/categories/calibration-profiling/i1d3-oem) functionality and fixes crashes with the device link profiles and an update of [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.5.156  merges a specific [GitHub](https://github.com/) issue and extends the testsuite. Several [RubyGems](https://rubygems.org/) updated in the snapshot. There was an [arm](https://www.arm.com/) image [20231114](https://lists.opensuse.org/archives/list/arm@lists.opensuse.org/thread/CGAHPWKXBXTCVKPUU3RJYGUOAE65GGT6/) snapshot that updates for packages released from earlier in the week. [Linux Kernel](https://www.kernel.org/) 6.6.1 and both [KDE](https://kde.org) [Frameworks 5.112.0](https://kde.org/announcements/frameworks/5/5.112.0/) and KDE [Gear 23.08.3](https://kde.org/announcements/gear/23.08.3/) became available for the [arm](https://www.arm.com/) rolling release’s contributors and users.

 [Frameworks 5.112.0](https://kde.org/announcements/frameworks/5/5.112.0/) was released for other architectures in snapshot [20231113](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FEFKO7MOXNNF64BNFMDAUXPY4ZS4BO76/). An update of [NetworkManagerQt](https://api.kde.org/frameworks/networkmanager-qt/html/index.html) fixed an incorrect signal signature, removed an inaccurate comment and adjusted event listening to accommodate both [DBus](https://www.freedesktop.org/wiki/Software/dbus/) service registration events and interface added events. There was a replacement of `slow` with `fsType` in naming conventions for [KIO](https://api.kde.org/frameworks/kio/html/index.html) and [KConfig](https://api.kde.org/frameworks/kconfig/html/) made adjustments in `kconfigwatcher` to avoid asserting absolute paths and had modifications in `dbussanitizer` preventing trailing slashes; the update enhances security measures by preventing attempts to send or receive [DBus](https://www.freedesktop.org/wiki/Software/dbus/) notifications on absolute paths. The [ffmpeg-6](https://www.ffmpeg.org/) 6.0.1 version make improvements to [AVCodecs, AVformat, and AVfilters](https://ffmpeg.org/doxygen/trunk/structAVCodec.html) a patch was dropped as it was resolved upstream. [Mozilla Firefox](https://www.mozilla.org) 119.0.1 had critical bugs affecting HTML elements' functionality and resolves issues related to color application. The 23.2 version of [python311-packaging](https://pypi.org/project/packaging/) had changes to parsing markers and improves support for enriched metadata, documentation updates and addressing vulnerabilities by updating the [pip](https://pypi.org/ version). The 41.0.5 version of [python-cryptography](https://pypi.org/project/cryptography/)  focuses on enhancements and adjustments related to its integration with [OpenSSL](https://www.openssl.org/). This update has a new function to support an upcoming release of [pyOpenSSL](https://pypi.org/project/pyOpenSSL/). An update of [createrepo_c](https://github.com/rpm-software-management/createrepo_c) 1.0.2 made changes that prevent building without  [zstd](https://facebook.github.io/zstd/) and removes the dependency on [libmagic](https://man7.org/linux/man-pages/man3/magic_list.3.html). An update of the mail transfer agent (MTA) for email handling, [postfix](https://www.postfix.org/), updated to version 3.8.3. The package update addresses a defect in the Postfix [SMTP](https://en.wikipedia.org/wiki/Simple_Mail_Transfer_Protocol) server related to client certificate verification errors in [TLS](https://en.wikipedia.org/wiki/Transport_Layer_Security) wrapper mode. The update also resolves syntax errors in the `update_postmaps` script and adjusts permissions caused by `config.postfix`. Several other packages were updated in the snapshot.

While KDE [Gear 23.08.3](https://kde.org/announcements/gear/23.08.3/) was later updated in the [20231114](https://lists.opensuse.org/archives/list/arm@lists.opensuse.org/thread/CGAHPWKXBXTCVKPUU3RJYGUOAE65GGT6/) [arm](https://www.arm.com/) image, it was released in snapshot [20231110](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/C4WISFOQGDXM3GJRJQQV7N3WNUCOSFGO/). The [Ark](https://apps.kde.org/ark/) compression/decompression utility n resolves some file format issues and MIME type handling. It also has fixes related to opening AppImage files, checks using outdated ISO mimetypes, and adjusted hardcoded bzip2 mimetypes in tests for greater flexibility. [Dolphin](https://apps.kde.org/dolphin/) made updates reflecting the relocation of KActivities from Frameworks to Plasma. The modifications contribute to improved functionality and alignment within the file manager. There were an enormous amount of changes with [Kdenlive](https://kdenlive.org/en/) in the [Gear](https://kde.org/announcements/gear/23.08.3/) update. The update fixes timeremap, ensures proper audio handling during clip replacement, addresses project duration inaccuracies, prevents subtitle styling losses, enhances rendering and improves keyframe handling and clip resizing functionalities. [Linux Kernel](https://www.kernel.org/) 6.6.1 arrived in the snapshot also before the arm image snapshot and it had bug fixes for several driver modules and compatibility enhancements for specific hardware devices to include adjustments for serial, USB, [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture), Bluetooth, and more. An update of [gimp](https://www.gimp.org/) 2.10.36 includes support for ASE (Adobe Swatch Exchange) and ACB (Adobe Color Book) palettes and a new gradient option. This is enhanced support for non-square ratio GIFs and an improved text tool formatting behavior. An update of [postgresql16](https://www.postgresql.org/) 16.1 adds support for [LLVM](https://llvm.org/) 16 and 17. It also had some security fixes including handling unknown-type arguments and preventing an [integer overflow](https://en.wikipedia.org/wiki/Integer_overflow) when computing new array dimensions. Update of [binutils](https://www.gnu.org/software/binutils/) 2.41, [gawk](https://www.gnu.org/software/gawk/) 5.3.0 and more arrived in the snapshot.


<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, kernel, kde, kdenlive, frameworks, gear, ark, posgresql, openssl, python, xterm, bluetooth, gimp, arm" content="HTML,CSS,XML,JavaScript">

