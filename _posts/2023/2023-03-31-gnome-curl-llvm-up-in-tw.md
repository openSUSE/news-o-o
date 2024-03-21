---

author: Douglas DeMaio 
date: 2023-03-31 08:00:00+02:00
layout: post
image: /wp-content/uploads/2023/03/gnome44.png
license: CC-BY-SA-3.0
title: GNOME, curl, LLVM Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- kde
- gnome
- linux
- distrowatch
- hackers
- rolling release
- cve
- llvm
- clang
- xfs
- imagemagick
- amarok
- clang
- glib
- xwayland
- gtk
- curl
- fuse
- arm
- mesa
- bubblewrap
- flatpak
- ostree

---

This week in [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) had both enormous and single-package snapshots. 

A new [GNOME](https://www.gnome.org/), [compiler](https://en.wikipedia.org/wiki/Clang) tools and music player updates arrived this week along with a ton of other packages.

Snapshot [20230329](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/2QFR7IMCASW4LNCEF7JUIZTJ4CIFZA33/) provided an update of [Mesa](https://www.mesa3d.org/) 23.0.1, which fixed some bugs from its major release. Sandboxing tool for [Flatpak](https://flatpak.org/) and similar projects had an update; [bubblewrap](https://github.com/containers/bubblewrap) 0.8.0 added a `--disable-userns` option to prevent the sandbox from creating its own nested user namespace. Fixes for recent [GLibs](https://gitlab.gnome.org/GNOME/glib) warnings were made in the  [libostree](https://ostreedev.github.io/ostree/) 2023.2 update. A 1.3 release of [fwupd-efi](https://github.com/fwupd/fwupd-efi) had a few fixes for [arm](https://www.arm.com/) devices and fixed a regression. 

A few packages arrived in snapshot [20230328](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EW5UJ4MQEPOLDOAEHG2J45CYGBEPSBWB/). The [XFS](https://en.wikipedia.org/wiki/XFS) utilities package [xfsprogs](https://fossies.org/linux/misc/xfsprogs-6.2.0.tar.xz/) was among the updates. The 6.2.0 version now has a command that can now retrieve the [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier) of mounted filesystems and has a fix for broken realtime free block unit conversions. A major version of the compiler and toolchain [LLVM](https://llvm.org/) brought [Clang compiler](https://en.wikipedia.org/wiki/Clang) tools. One of those tools is used to detect locally available GPUs by the Clang [OpenMP](https://www.openmp.org/) driver. Another standalone tool determines which headers are used by using existing functionality in `clangd`. File-synchronization tool  [unison](https://www.cis.upenn.edu/~bcpierce/unison/) 2.53.2 improves stopping of update propagation, and [fuse3](https://github.com/libfuse/libfuse) 3.14.1, which is the Interface for userspace programs to export a filesystem to the Linux kernel, no longer has flags available that were introduced in 3.14, but will likely be reintroduced in the next release. updated to version. A few other packages were updated in the snapshot.

The snapshot with the single-package update was [20230327](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/X5EZO2SASCBW53PYQADNPQCEIA4R2RYW/). That single package was [transactional-update](https://github.com/openSUSE/transactional-update) 4.1.5. This package, which provides updates for [Linux](https://www.kernel.org/) operating systems in a transactional way, adds support for configuration of file snippets. 

The snapshot from the day prior wasn’t much bigger. Snapshot [20230326](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/UEAUMD2PONE2QWUFKQRL5CQWB4B2FYXP/) updated two packages. One [GNOME](https://www.gnome.org/) package received its second update this week; [gnome-music](https://wiki.gnome.org/Apps/Music) updated from its release candidate, which arrived in snapshot [20230324](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/MNKJ7F7HLABRFAPOOO47YRW6CVTYEKRJ/), to version 44. The music application for GNOME users made a small change with the appdata for the 44.0 release. Another of the project’s packages that was updated was [gobject-introspection](https://gitlab.gnome.org/GNOME/gobject-introspection) 1.76.1. This package updated documentation and the handle [null](https://en.wikipedia.org/wiki/Null_(SQL)) default values.

A major update of [xwayland](https://wayland.freedesktop.org/) 23.1.0 took care of some  regressions in snapshot [20230325](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/5THP6RXOPFNOAH3KPMFR6SNUFIKTE3MU/); it also improved `rootful` mode for using Xwayland as a nested [Xserver](https://www.x.org/wiki/). An update of [php](https://www.php.net/) 8.1.17 fixed some incorrect check conditions and a [memory leak](https://en.wikipedia.org/wiki/Memory_leak). The [libstorage-ng](https://github.com/openSUSE/libstorage-ng) package had some cleanup and propagated the failure of the snapper installation-helper with the 4.5.87 update. There were a couple time zone packages updated in the snapshot related to changes surrounding daylight savings. Egypt now uses daylight savings again and Morocco will move the clocks forward April 23 rather than April 30. [KDE](https://kde.org) music player [amarok](https://invent.kde.org/multimedia/amarok) fixed a crash and added support for [ffmpeg](https://www.ffmpeg.org/) 5.0 with a minor version bump. A 4.18.0  [samba](https://www.samba.org/) update provided Server Message Block performance improvements and a new [wbinfo](https://www.samba.org/samba/docs/current/man-html/wbinfo.1.html) `--change-secret-at` option. A few other packages updated in the snapshot.

Snapshot [20230324](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/MNKJ7F7HLABRFAPOOO47YRW6CVTYEKRJ/) was enormous in size. [GNOME 44](https://release.gnome.org/44/) was released in this snapshot and the Kuala Lumpur code-name release didn’t disappoint. A new grid view is available with the use of [GTK4](https://www.gtk.org/). However, some appy may still use the previous version. The Device Security that was introduced in the previous version gains a new status view as either “Checks Failed”, “Checks Passed”, or “Protected”. The accessibility setting had a redesign and the sound setting gained a number of polish improvements. Another new major version in the snapshot was [curl](https://curl.se/) 8.0.1. It fixed a crash, added [Fortran](https://fortran-lang.org/en/compilers/) bindings and took care of more than a few [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). One of those was [CVE-2023-27538](https://curl.se/docs/CVE-2023-27538.html) that reuses a previously created connection even when an [ssh](https://en.wikipedia.org/wiki/Secure_Shell) related option had been changed, which should have prohibited reuse. Several regressions in the handling of GFileInfo attributes were made with the [glib2](https://wiki.gnome.org/Projects/GLib) 2.76.1 update. An update of [ImageMagick](https://imagemagick.org/index.php) 7.1.1.3 reverted some changes due to file conflicts and the version build aids with [AVX2](https://en.wikipedia.org/wiki/Advanced_Vector_Extensions) and enables the [hwcaps](https://build.opensuse.org/package/show/openSUSE:Factory/patterns-glibc-hwcaps) library for x86-64-v3 so try a `zypper inr` if you have v3 hardware. [LibreOffice](https://www.libreoffice.org/) reverted some patches and had a [harfbuzz](https://github.com/harfbuzz/harfbuzz) text shaping fix. Several other packages updated in the snapshot including [GTK3](https://www.gtk.org/)  3.24.37, [gvfs](https://gitlab.gnome.org/GNOME/gvfs) 1.50.4, [sqlite](https://www.sqlite.org/index.html) 3.41.2, [webkit2gtk3](https://webkitgtk.org/) 2.40.0 and many more.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, gtk, xwayland, curl, kde, gnome, glib, imagemagick, transactional, amarok, llvm, xfs, clang, xfs" content="HTML,CSS,XML,JavaScript">
