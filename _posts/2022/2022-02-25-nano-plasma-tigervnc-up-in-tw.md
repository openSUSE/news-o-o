---

author: Douglas DeMaio
date: 2022-02-25 11:00:00+11:00
layout: post
image: /wp-content/uploads/2020/04/TigerVNC_logo.png
license: CC-BY-SA-3.0
title: Nano, Plasma, TigerVNC update in Tumbleweed 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Developers
- sysadmin
- user
- Open Source
- Community
- YaST
- rolling release
- Audio
- gamers
- Superuser
- distrowatch
- hacker
- Linux
- Kernel
- CVE
- Python
- License
- RubyGems
- GNU
- pypi
- KDE
- GNOME
- autoyast
- Wayland
- Hulu
- Tictok
- Nano
- TigerVNC
- php
- openGL
- Leap

---

Snapshots of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) continue to be released at a steady pace. There have been seven snapshots released since our last review. 

The latest snapshot is [20220223](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/AFUN6FXOL7NMHDYJN2RFAPJPUQ5HL2AU/) and it dropped an updated version of [systemd](https://freedesktop.org/wiki/Software/systemd/) 249.10. The version changed the settings to increase the external core size for processing [coredumps](https://en.wikipedia.org/wiki/Core_dump) to infinity. [Flatpak](https://flatpak.org/) 1.12.6 updated translations and fixed a bug that sometimes caused repo corruption when downloads were interrupted or canceled. A handful of [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) were fixed in the [mariadb](https://mariadb.org/) 10.7.3 update. [CVE-2021-46665](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-46665), [CVE-2021-46664](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-46664), [CVE-2021-46661](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-46661), [CVE-2021-46668](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-46668) and [CVE-2021-46663](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-46663), which caused the application to crash, were all fixed in the updated version. Many CVEs were also fixed with the the XML parser [expat 2.4.6](https://github.com/libexpat/libexpat/blob/R_2_4_6/expat/Changes); one of those was fixing an [integer overflow](https://en.wikipedia.org/wiki/Integer_overflow) in the copyString function. Several other packages updated in the snapshot including [autoyast2](https://github.com/yast/yast-autoinstallation) 4.4.31, [yast2-security](https://github.com/yast/yast-security) 4.4.12 and [yast2-installation](https://github.com/yast/yast-installation) 4.4.44.

Text editor [nano](https://www.nano-editor.org/) 6.2 came in snapshot [20220222](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JVTMD32S2GAWBWTLD6QOJWWVYRUUXFDU/). In this version, the file browser clears the prompt bar when using `--minibar`, and better analyzing of code with a newer source file parser [`pyflakes`](https://pypi.org/project/pyflakes/) is now an option available for nano. Virtualization package [Xen](https://xenproject.org/) added multiple [x86_64](https://en.wikipedia.org/wiki/X86-64) patches in the 4.16.0_06 version and an update of both [vulkan-tools and vulkan-loader 1.3.204.0](https://vulkan.lunarg.com/doc/sdk/1.3.204.0/linux/release_notes.html) brought new features like a profile tooling solution for application developers that enables developers to generate their own app-specific feature profiles. There was a [kernel-firmware](https://www.kernel.org/) update in the snapshot, and [yast2-firstboot](https://github.com/yast/yast-firstboot) 4.4.8 added an option to have a registration step enabled for SUSE Linux Enterprise even when running in [Windows Subsystem for Linux](https://en.wikipedia.org/wiki/Windows_Subsystem_for_Linux).

Web browser [Firefox](https://www.mozilla.org) had an update to 97.0.1 in snapshot [20220221](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/6RZIW2EMYE3VGFX2UGFI7TA6G7UIOSIN/). The [Mozilla](https://www.mozilla.org) project fixes centered on some functionality with [TikTok](https://www.tiktok.com/en/) and [Hulu](https://www.hulu.com). The update of [php7](https://www.php.net/) 7.4.28 was a security release meant to fix [CVE-2021-21708](https://security-tracker.debian.org/tracker/CVE-2021-21708), which could have allowed an attacker to inject a malicious file, leading to a crash or a [Segmentation fault](https://en.wikipedia.org/wiki/Segmentation_fault). Italian, Germany, Chinese and Chinese (Taiwan) languages were updated in the [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.88 update. The general-purpose e-mail package [mailutils](https://mailutils.org/) 3.14 had [Transport Layer Security](https://en.wikipedia.org/wiki/Transport_Layer_Security) support rewritten from scratch and fixed a [timezone calculation bug](https://savannah.gnu.org/bugs/?61239). Other packages to update in the snapshot were [yast2-installation](https://github.com/yast/yast-installation) 4.4.42, [python-lxml](https://pypi.org/project/lxml/) 4.8.0, [libinput](https://gitlab.freedesktop.org/libinput/libinput/-/releases/1.20.0) 1.20.0 and more.

Just two packages were update in snapshot [20220219](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/H7ZVNPCYA4JTNXQBPFDBDOM3G7A5KPG6/). The [Linux Kernel](https://www.kernel.org/) update to 5.16.10 was part of the snapshot. The kernel had several updates for the [Network File System ](https://en.wikipedia.org/wiki/Network_File_System) protocol, and there were a few [Small Computer System Interface](https://en.wikipedia.org/wiki/SCSI) fixes. There were also a few updates in the kernel for [arm64](https://en.wikipedia.org/wiki/AArch64) that added detection for [Trace Buffer Extensions](https://www.kernel.org/doc/html/latest/trace/coresight/coresight-trbe.html). The update of [systemd-rpm-macros](https://pkgs.org/download/systemd-rpm-macros) 16 fixed some dependencies and renamed systemd-sysvinit to systemd-sysvcompat.

The native viewer for [tigervnc](https://tigervnc.org/) now supports full screen over a subset of monitors thanks to the 1.12.0 update in snapshot [20220218](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/2JD7MTZMAQ63O6O3YIPHZHRGDNGCXGDG/). Passwords and usernames can now be specified via the environment for the native viewer with packages that interact with graphical applications on remote machines. Rendering engine [webkit2gtk3](https://webkitgtk.org/) 2.34.6 fixed several crashes. The package also fixed the rendering of scrollbars when overlay scrollbars are disabled, and webkit2gtk3 also fixed builds in a number of situations where the main [OpenGL](https://www.opengl.org//) library was not called.

Both [GNOME](https://www.gnome.org/) and [KDE](https://kde.org) Plasma users received updates in snapshot [20220217](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FG43JAADJ57QO637MOM372Y3S4KID42E/). [Plasma 5.24.1](https://kde.org/announcements/plasma/5/5.24.1/) was updated and the new Long-Term Support version that will be available in [Leap 15.4](https://get.opensuse.org/) made some modification to the [Dolphin](https://apps.kde.org/dolphin/) file manager. The [KScreen](https://github.com/KDE/kscreen) manager adjusted a workaround for an unknown [Qt](https://www.qt.io/) issue that caused reverted dialogs to be invisible. Window manager [KWin](https://invent.kde.org/plasma/kwin) had multiple fixes to include one for [Wayland](https://wayland.freedesktop.org/) that had the decoration tooltips mispositioned. The cursor color was fixed in the [xwayland](https://wayland.freedesktop.org/) 22.1.0 update. An update of [gnome-shell-extensions](https://extensions.gnome.org/) 41.2 fixed the window tracking to avoid missing icons.The directory listing program [tree](http://mama.indstate.edu/users/ice/tree/) 2.0.2 changed some settings and fixed a HTML URL output issue. There were a few more package updated in the snapshot.

Snapshot [20220216](https://rsync.opensuse.org/tumbleweed/iso/Changes.20220216.txt?fbclid=IwAR0QJ7qOnL8dXddIxU0n0WO6lGBIvB1q1ITO9uN-BJGCI9jy34F_mLanfeU) was released last week shortly after last week’s Tumbleweed review was published.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, uperuser, distrowatch, hacker, Linux, Kernel, kde, gnome, qt, openGL, tiktok, hulu" content="HTML,CSS,XML,JavaScript">
