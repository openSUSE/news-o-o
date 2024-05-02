---

author: Douglas DeMaio
date: 2021-11-04 17:30:00+17:30
layout: post
image: /wp-content/uploads/2021/10/plasma.png
license: CC-BY-SA-3.0
title: Tumbleweed Snapshots Glide Forward
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
- Plasma
- Developers
- urlscan
- rolling release
- Audio
- gamers
- GNOME
- Mesa
- Superuser
- distrowatch
- hacker
- Linux
- JACK
- calendar
- CVE
- License
- Aarch
- Network
- codec
- Fedora
- ffmpeg
- images
- libsoup
- Bluetooth
- PipeWire
- YaST
- Wayland
- ncurses
- syscall
- GPU
- gdb
- daily

---

[openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) is on a roll this week.

The week prior put together frequent [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots and the rolling release has been delivering continuous daily software updates since Oct. 27.

Updated documentation for the `--whitespace-off` feature in [urlscan](https://urlscan.io/) 0.9.7 was made in the latest [20211102](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/2G2ZVEEDHIVYAUSBXDZIFSLCY7VZARHJ/) snapshot. Two other packages were also included in the snapshot; both packages were 2.0.99.2 versions of the Chinese input method [ibus-sunpinyin](https://github.com/sunpinyin/sunpinyin) and [sunpinyin](https://github.com/sunpinyin/sunpinyin) 2.0.99.2.

Snapshot [20211101](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/KOHURFR32IZQLNACSNWRPAMBJPZAN224/) updated two packages. The general-purpose parser [bison](https://www.gnu.org/software/bison/) updated to version 3.8.2. It removed support for the [YYPRINT macro](https://www.gnu.org/software/bison/manual/html_node/The-YYPRINT-Macro.html) and added a [new C++ native GLR parser](https://githubmemory.com/repo/lexxmark/winflexbison/issues/74). The other package to update in the snapshot was [gdb](https://www.gnu.org/software/gdb/) 11.1; the debugger added many maintenance scripts and removed several obsolete [Fedora](https://getfedora.org/) patches. The [gdb](https://www.gnu.org/software/gdb/) package now supports general memory tagging functionality if the underlying architecture supports the proper primitives and hooks, which is currently only enabled for the [AArch64](https://en.wikipedia.org/wiki/AArch64) Memory Tagging Extension.

The [20211031](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/THP65RVWV4XO5PW4A3TOD3OW2DHWZNZT/) snapshot updated 3D Graphics Library [Mesa](https://www.mesa3d.org/) 21.2.5 and [Mesa-drivers 21.2.5](https://docs.mesa3d.org/relnotes/21.2.5.html). The version bumps had fixes for the [Panfrost](https://docs.mesa3d.org/drivers/panfrost.html) driver stack. Some bug fixes were also made for the [Radeon Vulkan](https://www.amd.com/en/technologies/vulkan) driver that fixed a couple game issues and a GPU hang. There were codecs and format fixes in the [ffmpeg-4](https://www.ffmpeg.org/) 4.4.1 update. Several 5.15.2 versions of the [libqt5](https://www.reddit.com/r/openSUSE/comments/cbflbz/difference_between_libqt5_and_libqt5_packages/) suite were updated in the snapshot and the [1.21.2 version of wget](https://www.linuxfromscratch.org/blfs/view/svn/basicnet/wget.html) updated support for [autoconf](https://www.gnu.org/software/autoconf/) 2.71. 

[Linux’s](https://www.kernel.org/) Bluetooth protocol stack was updated in snapshot [20211030](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/IAAYOEZAM6F7Z7GNMKFYBEQ5YFJEUFYP/). The newest version of [bluez 5.62](http://www.bluez.org/) fixed an issue involving the Audio Video Control Transport Protocol (AVCTP) browsing channel and missing Enhanced Re-Transmission Mode (ERTM); the software package also added support for certain types of connection failures. [PipeWire](https://pipewire.org/) 0.3.39 brought stability and compatibility improvements in [JACK](https://jackaudio.org/) apps as well as bringing better Bluetooth compatibility with more devices. Turkish and Hindi languages were updated in the [yast2-trans](https://yast.opensuse.org/) package. Other packages to update in the snapshot were [freecell-solver](https://fc-solve.shlomifish.org/) 6.6.0, [sshfs](https://github.com/libfuse/sshfs) 3.7.2 and [python-SQLAlchemy](https://pypi.org/project/SQLAlchemy/) 1.4.25.

[KDE’s](https://kde.org) [Plasma 5.23.2](https://kde.org/announcements/plasma/5/5.23.2/) bugfix release arrived in snapshot [20211029](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/OIJ4EPTO77U5Y2WGLLHU2CJBA3YS6KCB/). Some functionality was restored with the [plasma-desktop](https://invent.kde.org/plasma/plasma-desktop) folder and the task manager prevents some useless component creation. [KWin](https://commits.kde.org/kwin) had a [Wayland](https://wayland.freedesktop.org/) fix that ignored the keyboard RepeatRate. An update of [flatpak](https://flatpak.org/) 1.12.2 updated translations, improved diagnostic messages when seccomp rules cannot be applied and fixed the error handling for [syscalls](https://en.wikipedia.org/wiki/System_call) that were blocked when not using `--devel`. An update of [autoyast2](https://yast.opensuse.org/) 4.4.19 avoided an internal error when checking a signature and added some elements to the partitioning schema, which was reflected in the [yast2-schema](https://yast.opensuse.org/) 4.4.4 update. Other packages to update in the snapshot were software package and dependency manager [yarn](https://yarnpkg.com/) 1.22.17), [kernel-firmware](https://www.kernel.org/) 20211027, [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.53 and [libsoup](https://gitlab.gnome.org/GNOME/libsoup) 3.0.2.

Both [ncurses](https://en.wikipedia.org/wiki/Ncurses) 6.3.20211021 and [pcre2](https://github.com/PhilipHazel/pcre2) 10.38 were updated in the [20211028](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NQ4XOISOQFU3TCSDQLQ64SGI6EQUE2H2/) snapshot.
