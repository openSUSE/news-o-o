---
author: Douglas DeMaio
comments: true
date: 2019-06-06 09:23:56+00:00
layout: post
link: https://news.opensuse.org/2019/06/06/mesa-virtualbox-ceph-networkmanager-packages-update-in-tumbleweed/
slug: mesa-virtualbox-ceph-networkmanager-packages-update-in-tumbleweed
title: Mesa, VirtualBox, Ceph, NetworkManager Packages Update in Tumbleweed
wordpress_id: 21879
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- api
- bublewrap
- ceph
- continous integration
- curl
- CVE
- fixes
- gegl
- ghashtable
- GlibC
- GNOME
- GNOME 3.32
- jsom
- Linux
- LTO
- malloc
- meson build
- networkmanager
- openSUSE Tumbleweed
- php 7
- reviwer
- snapshot
- virtualbox
---

![](/wp-content/uploads/2017/06/geekoshirt.png)Three [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots have been released in the first four days of June, which bring several minor package updates to the rolling release.

The [20190604](https://lists.opensuse.org/opensuse-factory/2019-06/msg00087.html) snapshot brought babl  0.1.64, which provided some code consistency, [gitlab](https://gitlab.com) [Continuous Integration](https://en.wikipedia.org/wiki/Continuous_integration) (CI), autotools and [meson build](https://mesonbuild.com/) improvements. An accident in naming caused the 0.3.2 version of bubblewrap to become version 0.3.3. However, bubblewrap 0.3.3. did address a Common Vulnerabilities and Exposures (CVE), provided a few smaller fixes and added the JSON Application Programming Interface (API) that allows reading the inner process exit code. [GNU Compiler Collection](https://gcc.gnu.org/) 8 had some updates that included a couple patches with one that makes builds without profiling reproducible. Generic Graphics Library [gegl](//gegl.org/) 0.4.16 also added gitlab CI and uses a custom allocator for tile data, which aligns data and groups allocations in blocks; this was achieved on [Linux ](https://www.linux.org/)by using the GNU extension malloc_trim to permit forcing invocation of the [glibc](https://www.gnu.org/s/libc/) [malloc](https://en.cppreference.com/w/c/memory/malloc)/free allocators garbage collection function. Oracle’ [virtualbox](https://www.virtualbox.org/) 6.0.8 had a minor maintenance release that fixed a crash when powering off a Virtual Machine without a graphics controller and xorg-x11-server 1.20.5 fixed some input. The snapshot is currently trending at a 96 rating, according to the [snapshot reviewer](//review.tumbleweed.boombatower.com/).

Snapshot [20190603](https://lists.opensuse.org/opensuse-factory/2019-06/msg00078.html) updated [Mesa](https://www.mesa3d.org/) and [Mesa-drivers](https://www.mesa3d.org/) to version 19.0.5 and took care of some core code and drivers. [NetworkManager](https://en.wikipedia.org/wiki/NetworkManager) 1.16.2 fixed some wrong permissions of the /var/lib/NetworkManager/secret_key file. [Ceph](https://ceph.com/)’s minor version update disabled [Link Time Optimisation](https://stackoverflow.com/questions/23736507/is-there-a-reason-why-not-to-use-link-time-optimization-lto) in spec when being used. [GNOME 3.32.2](https://www.gnome.org/news/2019/03/gnome-3-32-released/) had several package updates and fixes including the fix of a regression that caused the fonts category to go missing. Tumbleweed skipped over the 1.3.0 series of [Flatpak](https://flatpak.org/) directly to version 1.4.0. The major changes since 1.2.4 is the improved I/O use for system-installed applications, and the new format for pre-configured remotes. [Glib2](https://developer.gnome.org/glib/) 2.60.3 updated translations and provided various fixes to small key/value support in [GHashTable](https://developer.gnome.org/glib/stable/glib-Hash-Tables.html). Scripting language [php7 7.3.6](https://www.php.net/ChangeLog-7.php#7.3.6) added a missing [curl_version](https://www.php.net/curl_version) and fixed several other bugs. The snapshot is currently trending at a 95 rating, according to the [snapshot reviewer](//review.tumbleweed.boombatower.com/).

The snapshot that started out the month, [20190601](https://lists.opensuse.org/opensuse-factory/2019-06/msg00022.html), update the [Linux Kernel](https://www.kernel.org/) to 5.1.5 that fixed a [data loss bug](https://www.phoronix.com/scan.php?page=news_item&px=Linux-5.1.5-Released). [Flatpak-builder](https://github.com/flatpak/flatpak-builder) 1.0.7 fixed some details in how to create platform commits to fix font cache mtime issues. Among the other package updates in the snapshot were GNOME’s image viewer [gthumb](https://wiki.gnome.org/Apps/Gthumb) 3.8.0, ibus-libpinyin 1.11.1, libopenmpt 0.4.5, [qalculate 3.2.0](https://qalculate.github.io/manual/index.html), [rdesktop 1.8.6](https://www.rdesktop.org/), which fixed the protocol code handling new licenses, and yast2-support 4.1.1. The snapshot is currently trending at a 90 rating, according to the [snapshot reviewer](//review.tumbleweed.boombatower.com/).
