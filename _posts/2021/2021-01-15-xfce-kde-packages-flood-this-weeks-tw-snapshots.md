---
author: Douglas DeMaio
date: 2021-01-15 14:00:00+14:00
layout: post
image: /wp-content/uploads/2020/11/thunar.png
license: CC-BY-SA-3.0
title: Xfce, KDE Packages Flood This Week’s Tumbleweed Snapshots 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- YaST
- KDE
- Xfce
- Developers
- Open Source
- CVE
- Plasma
- Python
- Firefox
- fingerprint
- kconfig
- Mint
- Plasma
- Web Server
- Smartmontools
- Applications
- xapps
- icewm
- Frameworks
- Manjaro
- Arch

---

A large quantity of packages from both [Xfce](https://www.xfce.org/) and [KDE](https://kde.org) projects flowed into [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots this week.

Hundreds of packages updated in the rolling release and KDE’s [Frameworks](https://develop.kde.org/products/frameworks//), [Applications](https://apps.kde.org/) and [Plasma](https://kde.org/plasma-desktop/) packages were the most prevalent of software package updated throughout the week.

[KDE Frameworks 5.78.0](https://kde.org/announcements/kde-frameworks-5.78.0/) arrived in the latest [20210113](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/47YGKIJW565AQDCDRPFYY63FNIC5BDFB/) snapshot. Frameworks added a new compass action icon in the [Breeze Icons ](https://api.kde.org/frameworks/breeze-icons/html/index.html) and [KConfig](https://api.kde.org/frameworks/kconfig/html/) fixed windows being inappropriately maximized on launch. User Interface framework [Kirigami](https://github.com/KDE/kirigami) fixed some visual bugs for avatar controls and KDE’s data accessing package  [KIO](https://api.kde.org/frameworks/kio/html/index.html) fixed a shortcut reset button and the middle-click handling with the url navigation menu. Frameworks packages weren’t the only packages to update in the snapshot; the  update to the 1.12.3 version of ibus-table provides a new setup tool that allows keybindings to be configured with a [GUI](https://en.wikipedia.org/wiki/Graphical_user_interface). Fingerprint reader package [libfprint](https://fprint.freedesktop.org/) fixed issues that caused problem on non-x86 machines in its 1.90.6 version update. The last package to be included in the update was the parser library [mxml](https://github.com/michaelrsweet/mxml) 3.2, which fixed handling of elements that start with a [Unicode](https://en.wikipedia.org/wiki/Unicode) character and fixed the handling of unquoted attribute values that start with Unicode.

The [Xfce](https://www.xfce.org/) 4.16 desktop and many of its complementary packages arrived in snapshot [20210111](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ES3UZI3H2YJOLICHNNH2IT2FDMDG7T2D/) and people are excited about this release. There are new icons and color palettes for unifying a style and look that will make people ask what desktop environment is that. The panel received some updates with a new status tray plugin and the darkmode looks sleek. The [thunar file manager](https://en.wikipedia.org/wiki/Thunar) can easily pause during a file transfer and the release looks topnotch. [ImageMagick](https://imagemagick.org/index.php) jumped some minor versions to 7.0.10.55 and reverted changes to the default max width/height of an image. [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) fixed a [Common Vulnerabilities and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) involving a [COOKIE-ECHO](https://en.wikipedia.org/wiki/SCTP_packet_structure#COOKIE_ECHO_chunk). The compiler plugin for [clang](https://clang.llvm.org/) to understand [Qt](https://www.qt.io/) semantics, [clazy](https://github.com/KDE/clazy) 1.9 is now back to being 4x faster. [Flatpak](https://flatpak.org/) 1.8.4 fixed support for [PowerPC](https://en.wikipedia.org/wiki/Ppc64). Several other packages were updated in the snapshot to include [openvpn](https://openvpn.net/) 2.4.10, [mugshot](https://github.com/bluesabre/mugshot) 0.4.3, [qpdf](https://github.com/qpdf/qpdf/releases) 10.1.0 and Xfce’s [mousepad](https://docs.xfce.org/apps/mousepad/start) 0.5.1.

[KDE](https://kde.org)’s [Applications 20.12.1](https://kde.org/announcements/fulllog_releases-20.12.1/) arrived in snapshots [20210110](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4HRXE6XCDWTYRTRWMMXBEKEJXVK23EOI/) and [20210108](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/37X5ULZ373446JQTVSDTPBS5PBITCYB3/). The update fixed a crash when a device with a capacitybar is dragged in the file manager [Dolphin](https://apps.kde.org/en/dolphin). KDE’s CD and DVD application [K3b](https://apps.kde.org/en/k3b) fixed an [infinite loop](https://en.wikipedia.org/wiki/Infinite_loop) when clearing a DVD Video project. Video editor [Kdenlive](https://kdenlive.org/en/) had multiple fixes to include some regressions in the keyframe move option while editing. 

Snapshot snapshots [20210110](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4HRXE6XCDWTYRTRWMMXBEKEJXVK23EOI/) had an update of [rpm 4.16.0](https://rpm.org/wiki/Releases/4.16.0), which provided multiple documentation updates and added new version parsing and comparison [API](https://en.wikipedia.org/wiki/API) in [C](https://en.wikipedia.org/wiki/C_(programming_language)) and [Python](https://www.python.org/). With the update of [smartmontools](https://www.smartmontools.org/wiki/Download) 7.2, `smartd` now resolves symlinks before device names are checked for duplicates. Chinese [pinyin](https://en.wikipedia.org/wiki/Pinyin) package [libpinyin](https://github.com/libpinyin/libpinyin) updated to version 2.6.0 and the low-level crypto library [libnettle](http://www.linuxfromscratch.org/blfs/view/svn/postlfs/nettle.html) 3.7 added the password-hashing function [bcrypt](https://en.wikipedia.org/wiki/Bcrypt).

Besides the [20.12.1 Applications](https://kde.org/announcements/fulllog_releases-20.12.1/) update in snapshot [20210108](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/37X5ULZ373446JQTVSDTPBS5PBITCYB3/), there were several more packages to land in this snapshot. The new major version of [icewm](https://ice-wm.org/) 2.0.0 fixed horizontal scrolling in the icehelp. The windows manager also removed an unwanted separator in the taskbar and added support for the [Imlib2](https://docs.enlightenment.org/api/imlib2/html/) image rendering engine as an alternative for the [gdk-pixbuf-xlib](https://gitlab.gnome.org/Archive/gdk-pixbuf-xlib) rendering engine. Email client [mutt](mutt.org) 2.0.4 dropped a patch. Web server content retriever [wget](https://www.gnu.org/software/wget/manual/wget.html) 1.21 fixed buffer overflows in the progress bar code in some locales. Scripting language [php7](https://www.php.net/)  updated to version 7.4.14 and fixed one CVE; it also had a fix for [dtrace scripts](https://www.php.net/manual/en/features.dtrace.dtrace.php) that caused php to crash. About 20 more packages were updated in the snapshot.

Snapshot [20210107](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/2RPVS7JDL5WFBHCNCRSGFU6ULMBHKZLG/) began the week and, with the exception of three [Xfce](https://www.xfce.org/) plugin packages, the snapshot was all [Plasma 5.20.5](https://kde.org/announcements/plasma/5/20.5/). Just two days after being released upstream, [plasma-desktop](https://kde.org/plasma-desktop/) fixed the order of the actions of the emojier and had adjustment fixes for the panel height on the top and left. The Bluetooth devices integrator for Plasma [bluedevil5](https://userbase.kde.org/Bluedevil) now shows only paired devices in KConfig Modules (KCM) and applet. Plasma’s network manager paused the scanning of wifi when appropriate to avoid password entry jumping to different used networks.
