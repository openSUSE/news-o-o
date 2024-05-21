---

author: Douglas DeMaio 
date: 2023-09-22 11:00:00+02:00
layout: post
image: /wp-content/uploads/2023/09/laptop.gif
license: CC-BY-SA-3.0
title: Health-Checker, Gear, More update in Tumbleweed 
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
- Gear
- Xfce
- Plasma
- KDE
- Health Checker

---

A few [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots became available to users of the rolling release this week. 

Several software packages for [KDE](https://kde.org) users were among those updated.

The [health-checker](https://github.com/openSUSE/health-checker) package, which checks to ensure a system comes up correctly after an update, moved to version 1.10 in snapshot [20230917](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/CZ7SBSHFLDQIQ4YK7IWMHY6LF5KYRXFO/). The new version fixed a journal check error that reported an invalid option error with [systemctl](https://www.freedesktop.org/software/systemd/man/systemctl.html). While not a critical issue, this can spam the journal and was caused by a change in openSUSE [kiwi](https://opensuse.github.io/kiwi/), according to the [bugzilla report](https://bugzilla.opensuse.org/show_bug.cgi?id=1215368). An update of [OpenSSL](https://www.openssl.org/) 1.1.1w fixes a [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) that doesn’t effect [Linux](https://www.kernel.org/) systems and had a fix preventing corruption of [XMM registers](https://en.wikipedia.org/wiki/Streaming_SIMD_Extensions#Registers) ensuring application stability. The 0.10.6 [snapper](https://github.com/openSUSE/snapper) version had fixes for creating files in the root directory and provides improvements in handling `info.xml` files. Security updates came in [libwebp](https://developers.google.com/speed/webp/) 1.3.2 that specifically addresses [CVE-2023-4863](https://www.suse.com/security/cve/CVE-2023-4863.html), which could have allowed a remote attacker to perform an out of bounds memory write via a crafted HTML page.
Also updated in the snapshot were [groff](https://www.gnu.org/software/groff/) 1.23.0, [tiff](http://www.simplesystems.org/libtiff/) 4.6.0 and more.

Snapshot [20230915](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/BLSP2SWPIVGDGJTB66WMPHYR6SZ34NTP/) brought one other package besides updates for [KDE Gear 23.08.1](https://kde.org/announcements/gear/23.08.1/). The lone software package to update was [gtkmm4](https://www.gtkmm.org/en/index.html) 4.12.0 had some enhancements in simplifying C++ development with [GTK](https://www.gtk.org/). The package also introduces a deprecation and improves documentation with clearer explanations about managed and non-managed widgets in [GTK](https://www.gtk.org/). The [Gear 23.08.1](https://kde.org/announcements/gear/23.08.1/) updates had several improvements and bug fixes. Among those updates were [kitinerary](https://github.com/KDE/kitinerary) and it expands its barcode extraction capabilities as well as enhances ticket handling for various scenarios. There were some fixes to the definition of preprocessor macro HAVE_X11 in [KMail](https://github.com/KDE/kmail). KNavalBattle reset stats upon restarting a game. A crash was fixed for [Konsole](https://konsole.kde.org/) and [Gwenview](https://apps.kde.org/gwenview/) improved navigation with side mouse buttons and settings menu override issues. The update of [Okular](https://okular.kde.org/) fixes object creation and button icon issues in PDFs. 

The [20230914](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/6VVTB7ZTMBSFGSQ6AYV2YG6YBI6RKXBC/) wasn’t in the last Tumbleweed update, but it did have some significant updates. The snapshot also provides more updates for [KDE](https://kde.org) users. [Plasma 5.27.8](https://kde.org/announcements/plasma/5/5.27.8/) updates Application installer [Discover](https://apps.kde.org/discover/) and fixes some [Flatpak](https://flatpak.org/) crashes to enhance stability. An update of [Breeze](https://github.com/KDE/breeze) fixes the separator position on [HiDPI](https://wiki.archlinux.org/title/HiDPI) displays and removed extra 1px padding for improved visual aesthetics. The [plasma5-desktop 5.27.8](https://kde.org/plasma-desktop/) package fixes touchpad-related crashes on [X11](https://en.wikipedia.org/wiki/X_Window_System) and also includes numerous other fixes and improvements. An update of [btrfsprogs](https://btrfs.wiki.kernel.org) 6.5.1 addresses issues with [crc32c](https://github.com/google/crc32c) when [PIE](https://en.wikipedia.org/wiki/Position-independent_code) or [relro](https://guyinatuxedo.github.io/7.2-mitigation_relro/index.html) is enabled. The spec file no longer has a dependency on [xmlto](https://pagure.io/xmlto) for building docs. A 13.2.1+git update of [GNU Compiler Collection](https://gcc.gnu.org/) addresses issues with `-fstack-protector` related to [aarch64](https://en.wikipedia.org/wiki/AArch64) fixing [CVE-2023-4039](https://www.suse.com/security/cve/CVE-2023-4039.html). [Xfce](https://www.xfce.org/) users also received an update in the snapshot. The [xfce4-whiskermenu-plugin](https://gottcode.org/xfce4-whiskermenu-plugin/) 2.8.0 update fixes menu issues in [Wayland](https://wayland.freedesktop.org/), adds new features like specific menu instances and center screen display, streamlines settings, and improves compatibility with [Xfce 4.14](https://xfce.org/about/news/?post=1565568000).

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, kernel, kde, gear, plasma, aarch, gcc, gtk, openssl, snapper, health-checker" content="HTML,CSS,XML,JavaScript">

