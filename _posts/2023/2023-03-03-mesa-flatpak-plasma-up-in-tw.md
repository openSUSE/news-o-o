---

author: Douglas DeMaio 
date: 2023-03-03 10:00:00+01:00
layout: post
image: /wp-content/uploads/2023/03/flatpak.png
license: CC-BY-SA-3.0
title: Mesa, Flatpak, Plasma Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- Flatpak
- glibc
- kde
- gnome
- linux
- distrowatch
- hackers
- rolling release
- mesa
- plasma
- amd
- gamers
- graphics
- cve
- appimage
- snap
- appstream
- apparmor
- kernel
- imagemagick
- newtwork manager

---

This week [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) users learned of the [performance optimizations](https://news.opensuse.org/2023/03/02/tw-gains-optional-optimizations/) gained with changes for [x86-64-v3]((https://en.wikipedia.org/wiki/X86-64)) and received a few snapshots. 

Some of the packages to arrive this week included software for [KDE](https://kde.org) users, gamers and people beginning their [Linux](https://www.kernel.org/) journey. 

Snapshot, [20230301](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/UTS5KSB3AFIZ5DEWLL5OBZCC22O4UTXT/) delivered a new major version of a 3D graphics library. [Mesa](https://www.mesa3d.org/) 23.0.0 was [announced](https://lists.freedesktop.org/archives/mesa-dev/2023-February/225930.html) by Dylan Baker, who highlighted all the community’s improvements, fixes and changes for the release. A major [Link Time Optimization](https://gcc.gnu.org/wiki/LinkTimeOptimization) leak was fixed in the release and several [Radeon](https://www.amd.com/en/graphics/radeon-rx-graphics) (RADV) drivers and [Zink](https://docs.mesa3d.org/drivers/zink.html) [Vulkan](https://www.vulkan.org/) fixes became available with the release. [AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/) 0.16.1 updated is documentation and fixed some behavior with the binding helper macros. [Flatpak](https://flatpak.org/) 1.14.3 introduced splitting an upgrade into two steps for the wrapper. It also introduces the filename in an error message if an app has an invalid syntax in its overrides or metadata. The [Linux Apps Summit](https://linuxappsummit.org/), which covers [Flatpak](https://flatpak.org/), [AppImage](https://appimage.org/), [Snap](https://snapcraft.io/), will take place in Brno, Czech Republic, next month and is a great event to hear from developers working on cross-distro solutions in the application space. The second update of the week for [sudo](https://www.sudo.ws/) arrived in the snapshot. The 1.9.13p2 fixed an `--enable-static-sudoers` option arriving in the [20230225](hhttps://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/V4M4FZV525CVEKQFYSBNOR7HTYFJ3VXA/) snapshot. An update of [apparmor](https://apparmor.net/) 3.1.3 added support for more audit.log formats, fixed a parser bug and fixed [boo#1065388](https://bugzilla.opensuse.org/show_bug.cgi?id=1065388), which had progressed to be resolved over a five-year period.

The [20230228](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/CBM3EDLN2BU7ENY7VWC54S42EO6SOHPW/) snapshot took care of a few [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures), which arrived in the [curl](https://curl.se/) 7.88.1 update. Daniel Stenberg knocked out a [video about the bug fixes](https://youtu.be/COhD51bgjPY) in 7.88.1, but the video about the [7.88](https://youtu.be/9zff4hWOxPE) release covers the CVEs like [CVE-2023-23916](https://curl.se/docs/CVE-2023-23916.html), which would cause a malloc bomb and make curl end up spending enormous amounts of allocated heap memory. [CVE-2023-23914](https://curl.se/docs/CVE-2023-23914.html) and [CVE-2023-23915](https://curl.se/docs/CVE-2023-23915.html) were also covered in his video. The [kernel-source](https://www.kernel.org/) was updated to  6.2.0, which refreshed and updated configurations like the disabling of a misdesigned mechanism that doesn’t fit well with the v2 [cgroups](https://en.wikipedia.org/wiki/Cgroups) kernel feature. The utility package to maintain groups of programs [make](https://www.gnu.org/software/make/) updated to version 4.4.1, which had a backward-incompatibility warning related to visibility of a flag inside a makefile. The [make](https://www.gnu.org/software/make/) release provides new features like  being able to override the built-in rules with a slightly different set of rules to use parallel builds, which previously was not possible to use with archives. The text editor [vim](https://www.vim.org/) 9.0.1357 update fixed several problems including a crash when using an unset object variable and a cursor being in the wrong position with virtual text ending in a [multi-byte character](https://en.wikipedia.org/wiki/Variable-width_encoding). The package for diagnostic, debugging and instructional userspace, [strace](https://strace.io/), updated to version 6.2 and implemented collision resolution for overlapping `ioctl` commands from `tty` and subsystems.

The file changes for [20230227](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PDKLJOX7IKDFVZ6BCSKW4WV3SNJWVNN4/) fixed some crashes with the [mlterm](https://github.com/arakiken/mlterm) package and a [CVE-2022-24130](https://www.suse.com/security/cve/CVE-2022-24130.html) patch was added.

The [20230225](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/V4M4FZV525CVEKQFYSBNOR7HTYFJ3VXA/) snapshot updated [ImageMagick](https://imagemagick.org/index.php) 7.1.0.62. The image editor had some security updates, eliminated compiler warnings and [Block Compression 5](https://github.com/ImageMagick/ImageMagick/commit/6ef17a6e9539bf66cdf73788e127348878547682). The update of [NetworkManager](https://networkmanager.dev/) 1.42.2 added a new setting to control whether to remove the local route rule that is automatically generated. The network package also fixed a [race condition](https://en.wikipedia.org/wiki/Race_condition) when setting the MAC address of an [Open vSwitch](https://www.openvswitch.org/) interface. Updated translations arrived in the [glib2](https://wiki.gnome.org/Projects/GLib) 2.74.6 version along with some bug fixes, and the [mariadb](https://mariadb.org/) 10.10.3 release fixed a crash recover with [InnoDB](https://dev.mysql.com/doc/refman/8.0/en/innodb-storage-engine.html). The package also removed some [InnoDB Buffer Pool](https://mariadb.com/kb/en/innodb-buffer-pool/)  load throttling and a shutdown hang when the [change buffer](https://dev.mysql.com/doc/refman/5.7/en/innodb-change-buffer.html) is corrupted. A major version for the device memory enabling project arrived in the snapshot; [ndctl](https://github.com/pmem/ndctl) 76 has a new command to monitor [CXL events](https://github.com/pmem/ndctl/tree/main/cxl). Other packages up update in the snapshot were [sudo](https://www.sudo.ws/)  1.9.13p1, [yast2-security](https://github.com/yast/yast-security) 4.5.6, [zstd](https://facebook.github.io/zstd/) 1.5.4 and more.

There is no doubt that snapshot [20230224](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/BWJIY6VU5VI5GWIJHZHBTHKFOGIYRPGB/) was a Plasma snapshot. All the packages to update in the snapshot were [KDE](https://kde.org) related. The [Plasma 5.27.1](https://kde.org/announcements/plasma/5/5.27.1/) update had its fill of bug fixes, and a few were related to packages that would come later in the week. The [Discover](https://invent.kde.org/plasma/discover) software center had some fixes related to [Flatpak](https://flatpak.org/) and [AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/). There were a large amount of [KWin](https://userbase.kde.org/KWin) changes and a couple related to [Wayland](https://wayland.freedesktop.org/). A potential crash for screen management package [libkscreen](https://invent.kde.org/plasma/libkscreen) was resolved with new setting configurations. Power consumption package [powerdevil](https://invent.kde.org/plasma/powerdevil) fixed a bug about the [charging limit](https://invent.kde.org/plasma/powerdevil/-/commit/eed8ef2f06f29b1c8983b3af950349b7d603bb7f).

For the next two weeks, there won’t be a Tumbleweed blog providing updates on the week’s snapshots. Tumbleweed users are encouraged to subscribe to the [Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/) where the release manager posts an update about the rolling release and highlights a few packages that are forthcoming for the distribution. 

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, amd, wayland, flapak, mesa, kwin, plasma, kde, gnome, appstream, linux app summit, powerdevil, mariadb" content="HTML,CSS,XML,JavaScript">
