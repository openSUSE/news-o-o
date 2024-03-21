---

author: Douglas DeMaio
date: 2021-07-01 16:00:00+16:00
layout: post
image: /wp-content/uploads/2021/02/plasma.png 
license: CC-BY-SA-3.0
title: VLC, Plasma, PipeWire Update in Tumbleweed 
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
- Plasma
- YaST
- KDE
- GNOME
- Developers
- Open Source
- Zypper
- VLC
- ClamAV
- Mesa
- gamers
- Graphic Artists
- Web Designer
- ImageMagick
- Superuser
- distrowatch
- hacker
- Linux

---

Three [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots were released so far this week. 

There were two bigger snapshots and one smaller one that brought the [ClamAV](https://www.clamav.net/) update. 

Kicking off the week was snapshot [20210625](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/6YTZRZGT6W677MTN3XIEVEPXBZ5APYWW/) that provided updates for the 3D graphic [Mesa](https://www.mesa3d.org/) and Mesa-drivers packages; the updated 21.1.3 versions mostly provided [AMD](https://www.amd.com/en) changes and the verison no longer needs a [GStreamer](https://gstreamer.freedesktop.org/) Video Acceleration [API](https://en.wikipedia.org/wiki/API) plugin that inspects environment variables. [ImageMagick’s](https://imagemagick.org/index.php) update to version 7.1.0.0 [fixed a hang with the SVG parser](https://github.com/ImageMagick/ImageMagick/issues/3818) that would get caught in an infinite loop. [Mozilla Firefox](https://www.mozilla.org) 89.0.2 had an update to fix performance and stability regressions with [WebRender](https://github.com/servo/webrender) on Linux and also fixed an occasional hang with [WebRender](https://github.com/servo/webrender). [VLC](https://www.videolan.org/vlc/index.html) 3.0.16 fixed an MP4 drop, some regressions with broadcast streams and provided settings improvements. A new major version of the Linux Auditing Framework, [audit](https://github.com/linux-audit/audit-userspace), updated from version 2.8.5 to 3.0.2 and updated some [syscall](https://en.wikipedia.org/wiki/System_call) argument interpretations. [PipeWire](https://pipewire.org/) updated to version 0.3.30+55, which included the update of some [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) rules. The update of [nodejs16](https://nodejs.org/en/) 16.4.0 upgraded dependencies and stabilized the class: [`AsyncLocalStorage`](https://nodejs.org/api/async_context.html#async_context_class_asynclocalstorage). Other packages to update in the snapshot were [GNOME’s](https://www.gnome.org/) video player [totem](https://wiki.gnome.org/Apps/Videos) 3.38.1, [Flatpak](https://flatpak.org/) 1.11.2, [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.15 and [bind](https://bind9.readthedocs.io) 9.16.18.

Only two packages were updated in snapshot [20210626](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/3RPNR2RLYQ2EX3PL3LAQQU6HYT6FVH3U/). [ClamAV](https://www.clamav.net/) 0.103.3 fixed scan performance issues and seeks to improve metrics on what versions are being used. Also in the snapshot were updated translations for the libqt5-qttranslations package, which included a Chinese simplified language update for [Qt 5.12](https://www.qt.io/qt-5-12).

[Poppler](https://poppler.freedesktop.org/) updated in snapshot [20210628](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ZKXNJ2SJ364PVV3RFYKSJJVQBOU6LFBU/) to version 21.06.1 and fixed rendering of some extended latin1 characters in annotations; it also added an API to get notified if the [xref](https://linux.die.net/man/3/xref) is reconstructed. [KDE’s](https://kde.org) [Plasma 5.22.2.1](https://kde.org/announcements/plasma/5/5.22.2) was a bug fix update that implemented activities window rules for [Wayland](https://wayland.freedesktop.org/) in [KWin](https://invent.kde.org/plasma/kwin) and [Discover](https://userbase.kde.org/Discover) now properly notifies users about updates for [Flatpaks](https://flatpak.org/). Several of the [Qt 5](https://www.qt.io/) libraries were updated like ibqt5-qtbase, libqt5-qtconnectivity, libqt5-qtquickcontrols, libqt5-qtscript and more. A patch was committed in the update of the [glu](https://cgit.freedesktop.org/mesa/glu/) to version 9.0.2; this Mesa OpenGL Utility library also had some additional bugfixes. The 3.36.0 version of [sqlite](https://www.sqlite.org/index.html) made output improvements and the `memdb` VFS now allows the same in-memory database to be shared among multiple database connections in the same process as long as the database name begins with `/`. Compression package [zchunk](https://github.com/zchunk/zchunk) updated to version 1.1.16 and fixed a major bug when compressing with a dictionary.
