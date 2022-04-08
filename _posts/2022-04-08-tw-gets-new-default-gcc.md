---

author: Douglas DeMaio
date: 2022-04-08 12:00:00+12:00
layout: post
image: /wp-content/uploads/2022/04/gcc.png
license: CC-BY-SA-3.0
title: Tumbleweed to Get New Default GCC 
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
- sudo
- GNU
- pypi
- systemd
- libzypp
- dbus
- pipewire
- gcc
- autoconf
- gedit
- dracut
- harfbuzz
- libvirt
- ceph
- LibreOffice
- Yelp
- Plasma
- GNOME
- Ncurse
- Mesa
- Facebook
- Visual Studio

---

A new default [GNU Compiler Collection](https://gcc.gnu.org/) for [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) is set to follow one of the snapshots that rolled out this week. 

Snapshot [20220405](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EXZXDQHCQEIVLC2RSBDGLTKBW5THRN2Y/) prepares the default compiler switch to [GCC 12](https://gcc.gnu.org/). GCC 12 is now providing the libgcc standard libraries. It is not yet the default compiler, but that will follow at a later date.

The most recent snapshot that came out after the switch was [20220406](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JO5OD74UXQCEXCW6IBSOHXEDASYEQQHZ/). This snapshot updated five packages. One of those updated packages was [autoconf](https://www.gnu.org/software/autoconf/) 2.71. Configuration scripts from the latest [autoconf](https://www.gnu.org/software/autoconf/) improved compatibility with C-variant front end compiler [clang](https://clang.llvm.org/) and compatibility was restored with [automake](https://www.gnu.org/software/automake/)'s rules for regenerating a configuration. The Linux SCSI target framework [tgt](https://github.com/fujita/tgt) package updated to version 1.0.82 and added support for listening on a random port.  Other packages to update in the snapshot were [xf86-video-dummy](https://gitlab.freedesktop.org/xorg/driver/xf86-video-dummy) 0.4.0 and [yast2-slp-server](https://github.com/yast/yast-slp-server) 4.5.0.

The [20220405](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EXZXDQHCQEIVLC2RSBDGLTKBW5THRN2Y/) snapshot prepares [GCC 12](https://gcc.gnu.org/) to [become the default compiler](https://etherpad.opensuse.org/p/ReleaseEngineering-20220406) at a later date for the rolling release and it had multiple packages updated in the snapshot. New packages were inherited from GCC 11 with the GCC 12.0.1 update, and the compiler provides the conflicts to [glibc](https://www.gnu.org/software/libc/) crosses since only one GCC version for the target can be installed at the same time; the same thing was done for [libgccjit](https://gcc.gnu.org/onlinedocs/jit/) as well. Translations were updated in the [gedit](https://wiki.gnome.org/Apps/Gedit) 42.0 update. An update in the new [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page) version does not use network-[wicked](https://github.com/openSUSE/wicked) as default the network handler. The update of text shaping engine [harfbuzz](https://github.com/harfbuzz/harfbuzz) 4.2.0 fixed the handling of contextual lookups. The word selection error in Arabic text was fixed in [libreoffice](https://wiki.documentfoundation.org/Releases/7.3.2/RC2) 7.3.2.2 and four crashes with various circumstances and inputs were fixed. Other notable updates in the snapshot were [libvirt](https://libvirt.org)  8.2.0, [aws-cli](https://aws.amazon.com/cli/) 1.22.87 and file synchronizer [unison](https://www.cis.upenn.edu/~bcpierce/unison/) 2.52.0.
 
The [20220404](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/N6CXYMVZP2ZCY65ERT2F3AZSPN46ZQHW/) snapshot gave [Xfce](https://www.xfce.org/) users a file manager update to [thunar](https://en.wikipedia.org/wiki/Thunar); the 4.16.11 [thunar](https://en.wikipedia.org/wiki/Thunar) version fixed a few reloading views, prevented a crash on malformed bookmarks and updated translations. Smoother rendering of a clock’s hands were made in the [xclock](https://www.x.org/archive/X11R6.8.1/doc/xclock.1.html) 1.1.0 update. The printing package [cups-filters](https://github.com/OpenPrinting/cups-filters) 1.28.12 had some resolution and image size fixes. Other packages to update in the snapshot were [xwayland](https://wayland.freedesktop.org/) 22.1.1, [ceph](https://ceph.io/) 16.2.7, [yast2-installation](https://github.com/yast/yast-installation) 4.4.51 and more.

Added support for the [Zstandard](https://github.com/facebook/zstd) compression algorithm was made in the [20220403](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ATW7Z3ET6DYTO6RF2SEQ7ZRSJUGTHM4E/) snapshot with the [kdump](https://www.kernel.org/doc/html/latest/admin-guide/kdump/kdump.html) 1.0.2 update; kdump also removed a few patches for the [crash dumps](https://en.wikipedia.org/wiki/Core_dump) feature of the [Linux Kernel](https://www.kernel.org/). New features were added in the update from [gnome-logs](https://gitlab.gnome.org/GNOME/gnome-logs) 3.36.0 to 42.0. Some of those features include opening journal files directly and several keyboard shortcuts to help with overlay. There were also window sizing improvements in the [gnome-logs](https://gitlab.gnome.org/GNOME/gnome-logs) upgrade. An update of [libsoup](https://gitlab.gnome.org/GNOME/libsoup.git)  3.0.6 had miscellaneous HTTP/2 fixes, [meson](https://github.com/mesonbuild/meson) build improvements and fixed build issues with [Visual Studio](https://visualstudio.microsoft.com/). A few other packages were updated in the snapshot.

The second snapshot of the month, [20220402](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/VWR54ASN6Z5OGTSTP7SLSUTMURKCGZWR/), had several package updates. The minor update of [ImageMagick](https://imagemagick.org/index.php) 7.1.0.28 fixed a couple buffer overflows and 3D Graphics Library [Mesa](https://www.mesa3d.org/) 22.0.1 fixed some maintainer scripts and [panfrost](https://gitlab.freedesktop.org/panfrost) drivers. Some documentation was added in the [firewalld](https://firewalld.org/) 1.1.1 update about container host integration and a build fix was made for the use of [dbus](https://www.freedesktop.org/wiki/Software/dbus/) inside a container. A [Common Vulnerabilities and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) was addressed in the [openvpn](https://openvpn.net/) 2.5.6 update; [the vulnerability](https://www.suse.com/security/cve/CVE-2022-0547.html) could allow for a possible authentication bypass in external authentication plug-in. Bluetooth [Advanced Audio Distribution Profile](https://en.wikipedia.org/wiki/List_of_Bluetooth_profiles) streaming was improved and reduced stuttering was made on some devices with the [PipeWire](https://pipewire.org/) 0.3.49 update. Several other packages updated in the snapshot.

[Konqi](https://kde.org) fans had an update to [Plasma 5.24.4](https://kde.org/announcements/plasma/5/5.24.4/) in the [20220402](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/HURJOQY4MI6RPAUKMUGGHE373SIVPJTD/); the update provided fixes mostly for [KWin](https://invent.kde.org/plasma/kwin) and [Plasma Workspace](https://invent.kde.org/plasma/plasma-workspace). Window flickering was fixed with the update for [KWin](https://invent.kde.org/plasma/kwin) when a clip intersected with the blur region and [Plasma Workspace](https://invent.kde.org/plasma/plasma-workspace) fixed some weird behavior with the lockscreen. Other packages to update in the snapshot were [ncurses](https://en.wikipedia.org/wiki/Ncurses) 6.3.20220319, [expat](https://libexpat.github.io/) 2.4.8, [sqlite3](https://www.sqlite.org/index.html) 3.38.2 and more.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, gnome, kde, xfce, dbus, facebook, pipewire, gcc, autoconf, gedit, dracut, harfbuzz, ceph, Libre Office, Visual Studio" content="HTML,CSS,XML,JavaScript">
