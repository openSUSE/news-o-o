---

author: Douglas DeMaio 
date: 2023-06-15 18:00:00+02:00
layout: post
image: /wp-content/uploads/2020/09/systemd.png
license: CC-BY-SA-3.0
title: Mesa, systemd, Gear, Frameworks update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- KDE
- Xfce
- Mozilla
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
- vte
- yast
- postfix
- ALP
- kdump
- wayland
- Gear
- Frameworks
- apparmor
- gtk
- mesa

---

Frequent snapshots of [openSUSE](https://get.opensuse.org/)’s rolling release [Tumbleweed](https://get.opensuse.org/tumbleweed/) brought [KDE](https://kde.org) enthusiasts freshly made software this week.

[KDE Gear](https://kde.org/announcements/gear/23.04.2/) and [KDE Frameworks](https://kde.org/announcements/frameworks/5/5.107.0/) were released in two of the past four snapshots.

The [20230613](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/F7QOJYOMLHXQTWDNWMSMWRZJ6POOI63C/) snapshot had a little something for [Xfce](https://www.xfce.org/) users as well. Panel layouts were updated in the [xfce4-panel-profiles](https://docs.xfce.org/apps/xfce4-panel-profiles/start) update; the 1.0.14 version fixed the files list and permissions of installed files. The package also added some missing translatable flags as well as provided some filename consistency. The [Linux Kernel](https://www.kernel.org/) updated in the snapshot; [kernel-source](https://www.kernel.org/) 6.3.7 fixed a possible [memory leak](https://en.wikipedia.org/wiki/Memory_leak) had some enhancements for Transmission Control Protocol. The kernel also fixed an unused variable warning with [RISC-V](https://riscv.org/). In the [perl-Image-ExifTool](https://exiftool.org/ExifTool.html) version 12.63 update, support was added for reading 7z files and warnings for certain scenarios were made. An update of [libzypp](https://github.com/openSUSE/libzypp) 17.31.13 and the free implementation of the [Unicode Bidirectional Algorithm](https://www.unicode.org/reports/tr9/) package [fribidi](https://github.com/fribidi/fribidi) 1.0.13 was also updated in the snapsthor. 

Snapshot [20230612](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/IMTPRQ5RJYSTVJT7AI5GPZA5QAMB5GWD/) brought an update of 3D Graphics Library [Mesa](https://www.mesa3d.org/); there was a removal of the meson option `-Ddri-drivers` with the 23.1.2 version update since it is no longer used, and [Video Decode and Presentation API for Unix (VDPAU)](https://en.wikipedia.org/wiki/VDPAU) functionality will no longer be available for [Radeon R300](https://en.wikipedia.org/wiki/Radeon_R300_series) graphics cards.An update of [systemd](https://freedesktop.org/wiki/Software/systemd/) 253.5 took a new approach to trigger re-execution for user managers on package updates that is safer and less problematic than the previous `systemctl --user -M 1000@ daemon-reexec` command. [KDE Frameworks 5.107.0](https://kde.org/announcements/frameworks/5/5.107.0/) updated in the snapshot. There was a deprecation of [KIO](https://invent.kde.org/frameworks/kio) access manager and related classes. The package also enables thumbnail caching if the thumbnail directory is on an encrypted volume. An update of [Kirigami](https://develop.kde.org/frameworks/kirigami//) disables shortcuts for invisible and disables text fields in the ActionTextField and it improves the painting of icons in the documentation. The reliability and correctness of image processing and conversion was made with changes to [KImageFormats’](https://api.kde.org/frameworks/kimageformats/html/index.html) as part of the Frameworks update. An update of [Mozilla Firefox](https://www.mozilla.org) 114.0.1 introduced a User Interface for managing DNS over a HTTPS exception list and Linux can now use web-standard support for USB with FIDO2’s [WebAuthn](https://en.wikipedia.org/wiki/WebAuthn). An update of [AppArmor](https://apparmor.net/) 3.1.5 had a fix for handling mount rules, removed a patch and prevented a warning about a non-existing directory when loading profiles in Tumbleweed builds. Several other packages update in the snapshot including [zchunk](https://github.com/zchunk/zchunk) 1.3.1, [hwdata](https://github.com/vcrhonek/hwdata) 0.371, [xwayland](https://wayland.freedesktop.org/xserver.html) 23.1.2 and several others.

[KDE Gear 23.04.2](https://kde.org/announcements/gear/23.04.2/) arrived in Tumbleweed less than 48 hours after its release. Snapshot [20230610](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/GYHXGAUGASIXHZCR2KSCC6FW4XABXCMT/) delivered this and [kitinerary](https://github.com/KDE/kitinerary) was one of the packages up update; it provided enhancements to travel document parsing and extraction capabilities for Estonian, Lithuanian and Latvian railway tickets. The travel reservation package expanded support for various document types and improved data accuracy and reliability. The update of video editor [Kdenlive](https://kdenlive.org/en/) provided a freeze fix, some performance optimizations, a minor UI improvement and had some changes for a smoother editing experience like fixing the dragging of a clip on the time that caused an out of view scroll. Gear’s [Messagelib](https://api.kde.org/kdepim/messagelib/html/index.html) packagehad  email handling improvements that fixed a crash when switching emails. There were a few other packages to update in the snapshot as well. Runtime Compiler [orc](https://gitlab.freedesktop.org/gstreamer/orc) 0.4.34 had some [continuous integration](https://en.wikipedia.org/wiki/Continuous_integration) improvements and fixed a compiler warning. An update of [Perl](https://www.perl.org/) 5.36.1 addressed a bug in a regular expression code that could trigger an interpreter to panic. A few other packages updated in the snapshot.

An update of [gtk4](https://www.gtk.org/) in snapshot [20230608](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/7422KZCY6CLFEJNKCZVMMIBBNO4OA24S/) to version 4.10.4 addressed some [memory leaks](https://en.wikipedia.org/wiki/Memory_leak) and made a fix to avoid some black flickering with [xwayland](https://wayland.freedesktop.org/). There was a release of [kdump](https://www.kernel.org/doc/html/latest/admin-guide/kdump/kdump.html) that helps to fix the prefix for [ALP](https://www.suse.com/c/suse-salp-raises-the-bar-on-confidential-computing/) as well as adds calibrated values for this future distribution. An update of [python-setuptools](https://pypi.org/project/setuptools/) 67.8.0 had a modification to ensure that the [.pth file](https://medium.com/@lyl1617670866/what-exactly-is-the-pth-file-9a487044a36b) properly updates and the package also had tests to ensure [virtualenv](https://virtualenv.pypa.io/en/latest/) works in [Python](https://www.python.org/) 3.12. A few other package like [postfix](https://www.postfix.org/) 3.8.1, [yast2-storage-ng](https://github.com/yast/yast-storage-ng) 4.6.11, and [vte](https://wiki.gnome.org/Apps/Terminal/VTE) 0.72.2 also updated in the snapshot.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, vte, yast, postfix, ALP, kdump, wayland, KDE, Gear, Frameworks, apparmor, python, gtk, mesa" content="HTML,CSS,XML,JavaScript">
