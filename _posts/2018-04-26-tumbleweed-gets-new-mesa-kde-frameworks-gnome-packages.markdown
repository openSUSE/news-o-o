---
author: Douglas DeMaio
date: 2018-04-26 12:15:42+00:00

layout: post
link: https://news.opensuse.org/2018/04/26/tumbleweed-gets-new-mesa-kde-frameworks-gnome-packages/
title: "Tumbleweed Gets New Mesa, KDE Frameworks, GNOME Packages"
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- apparmor
- btrfs
- cache
- changelog
- deja-dup
- EGL
- Elisa
- frameworks
- Frameworks 5.45.0
- GLX
- GNOME 3.28
- GTK
- KDE
- kernel
- KIO
- libglvnd
- Linux
- Mesa 18
- opengl
- opensuse
- Poppler
- python 2.6
- python-parso
- raiting tool
- sqlite
- Tumbleweed
- virtualbox
- Wayland
---
![]({{ site.baseurl }}/assets/geekoshirt-212x300.png)A total of four [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots were released this week that brought new updates for the [Linux Kernel](https://www.kernel.org/), Mesa and a major version update of [libglvnd](https://github.com/NVIDIA/libglvnd).

[RADV](https://github.com/airlied/mesa/tree/semi-interesting/src/amd/vulkan) received several fixes in snapshot [20180424](https://lists.opensuse.org/opensuse-factory/2018-04/msg00791.html) with the update to [Mesa 18.0.1](https://mesa3d.org/relnotes/18.0.1.html). Mesa core also had some patches to fix issues around overriding the [OpenGL/ES](https://www.mesa3d.org/opengles.html) supported version through environment variables, and a patch to fix an issue with texture samples found in "[The Witness](https://appdb.winehq.org/objectManager.php?sClass=application&iId=17370)" through [Wine](https://www.winehq.org/). An updated description for the [SSLProtocol option](https://httpd.apache.org/docs/2.4/mod/mod_ssl.html) was made available with the [apache2 2.4.33](https://httpd.apache.org/) package and apparmor 2.13 delivered a change of the (writeable) cache directory to /var/cache/apparmor/ with the new btrfs layout. The reason for using /var/lib/apparmor/cache/, which was "it's part of the / subvolume", is gone, and /var/cache makes more sense for the cache, according to the [changelog](https://gitlab.com/apparmor/apparmor/wikis/Release_Notes_2.13). The cleanup process and behavior are a lot better with the update of [ccache 3.4.2](https://ccache.samba.org/releasenotes.html#_ccache_3_4_2). Backup tool [deja-dup 38.0](https://launchpad.net/deja-dup/38/38.0) was a major update and exclude snap cache directories by default. [GTK](https://www.gtk.org/) has a new '[Widgetbowl](https://github.com/GNOME/gtk/tree/master/demos)' demo and the [wayland](https://wayland.freedesktop.org/) backend now supports the stable [xdg-shell](https://github.com/wayland-project/wayland-protocols/tree/master/unstable/xdg-shell) protocol in gtk3 3.22.30. [Linux Kernel](https://www.kernel.org/) 4.16.3 arrived in the snapshot and the [GL Vendor-Neutral Dispatch library](https://github.com/NVIDIA/libglvnd), libglvnd, was bumped to major version 1.0.0 thanks to [EGL](https://en.wikipedia.org/wiki/EGL_(API)) and [GLX](https://en.wikipedia.org/wiki/GLX) interfaces being defined and stable. The [Tumbleweed rating tool](http://review.tumbleweed.boombatower.com/) is currently treading the snapshot as stable with an 88 rating.

Snapshot [20180420](https://lists.opensuse.org/opensuse-factory/2018-04/msg00771.html) is also treading at an 88 rating. The snapshot added [btrfsprogs 4.16](https://btrfs.wiki.kernel.org/index.php/Changelog), which added the new LGPL library libbtrfsutil packages to wrap userspace functionality. [KDE](https://www.kde.org/) users will notice new features for the kmediaplayer package with [Frameworks 5.45.0](https://www.kde.org/announcements/kde-frameworks-5.45.0.php). [Poppler 0.63.0](https://poppler.freedesktop.org/releases.html), which is the utility library for rendering PDFs, had multiple fixes to include a fix for a new Object [Application Programming Interface](https://en.wikipedia.org/wiki/Application_programming_interface) porting bug. The autocompletion and static analysis library for python, [python-jedi 0.12.0](http://jedi.readthedocs.io/en/latest/), removes [Python 2.6](https://www.python.org/download/releases/2.6/) support and provides better namespace completion.

<!-- more -->Most of the [KDE Frameworks 5.45.0](https://www.kde.org/announcements/kde-frameworks-5.45.0.php) packages arrived in the [20180419](https://lists.opensuse.org/opensuse-factory/2018-04/msg00745.html) snapshot; the [Elisa](https://community.kde.org/Elisa) music player has a new icon and [KIO](https://en.wikipedia.org/wiki/KIO) improved the consistency of the "Open With" User Interface. [GNOME](https://www.gnome.org/)’s 3.28.1 version fixed a regression with opening results from gnome-shell search, and multiple other [GNOME](https://www.gnome.org/) packages arrived in the snapshot like [gnome-builder ](https://wiki.gnome.org/Apps/Builder)3.28.1, which added some improvements in the emacs bindings, and gnome-music, which fixed issues with untranslated UI elements. Virtualizer [virtualbox 5.2.10](https://www.virtualbox.org/wiki/Changelog) fixed a hang starting [KDE Plasma ](https://www.kde.org/plasma-desktop)and fixed and/or added almost a dozen vulnerabilities. Upstream patches were removed in the [drbd-utils 9.3.1](https://github.com/LINBIT/drbd-utils) package. Python parser [python-parso 0.2.0](https://pypi.org/project/parso/0.2.0/) now parses formatted strings as a part of the normal Python grammar, which makes it way easier to deal with them.

The [20180417](https://lists.opensuse.org/opensuse-factory/2018-04/msg00724.html) snapshot had quite a few packages updated like gpg2 2.2.6 that has a new option with request-origin to pretend requests coming from a browser or a remote site. Added support for [netdevsim](https://github.com/torvalds/linux/tree/master/drivers/net/netdevsim) device type were made with the [iproute2](https://en.wikipedia.org/wiki/Iproute2) 4.16 update. The libgphoto2 2.5.17 package updated translations for Spanish and Chinese and improved the manual capture for the Canon EOS and added USB identification for multiple Sony, Nikon, Canon and Fuji cameras. The C Library and tools package [nghttp2 1.31.1](https://nghttp2.org/blog/2018/04/12/nghttp2-v1-31-1/) fixed a Denial of service vulnerability and the in-process library [sqlite3 3.23.1](https://www.sqlite.org/releaselog/3_23_1.html) had a few fixes and enhanced performance in the parser.		
