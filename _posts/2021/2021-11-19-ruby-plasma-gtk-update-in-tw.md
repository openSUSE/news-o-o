---

author: Douglas DeMaio
date: 2021-11-19 15:00:00+15:00
layout: post
image: /wp-content/uploads/2016/09/Icon-1.png
license: CC-BY-SA-3.0
title: Ruby, Plasma, GTK Update in Tumbleweed
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
- Frameworks
- Developers
- rolling release
- Audio
- gamers
- GNOME
- Superuser
- distrowatch
- hacker
- Linux
- gss
- CVE
- zstd
- License
- shell
- ssl
- PyPi
- images
- libzypp
- YaST
- GTK
- Firefox

---

There were a total of four  [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots released this week. 

Snapshot [20211117](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/M4AB2UMQOCBZYGN4EGAGKCYA5KSCTATU/) gave [KDE](https://kde.org) users the [Plasma 5.23.3](https://kde.org/announcements/plasma/5/5.23.3/) update. The bug-fix release had changes for the [systemsettings5](https://invent.kde.org/plasma/systemsettings) package, which had a fix for a touchscreen click. The [plasma-desktop](https://invent.kde.org/plasma/plasma-desktop) had a fix involving drag and drop that reset a position and overlap; the package also had [a fix](https://bugs.kde.org/show_bug.cgi?id=444366) showing an inactive [kwin](https://invent.kde.org/plasma/kwin) console. The [kwin](https://invent.kde.org/plasma/kwin) package also made some fixes that prevented crashing of screencasting and provided a couple fixes for [Wayland](https://wayland.freedesktop.org/). The update of [kplotting](https://api.kde.org/frameworks/kplotting/html/index.html) was the single [KDE Frameworks 5.88.0](https://kde.org/announcements/frameworks/5/5.88.0/) package updated in the snapshot; the rest came in the previous day’s snapshot. [Xfce](https://www.xfce.org/) users also had an update in the snapshot with [xfce4-whiskermenu-plugin](https://docs.xfce.org/panel-plugins/xfce4-whiskermenu-plugin/start) 2.6.2, which provided a fix for the menu not toggling after pressing escape. The package also fixed shifting the background when showing the menu. Other packages to update in the snapshot were [fribidi](https://github.com/fribidi/fribidi) 1.0.11 and [restorecond](https://linux.die.net/man/8/restorecond) 3.3, which is a daemon that watches for file creation.

Many of the [KDE Frameworks 5.88.0](https://kde.org/announcements/frameworks/5/5.88.0/) packages arrived in snapshot [20211116](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/K64OBLTPRGE6V64QY3TQZUXS3E72PGLI/). Updates to improve the Open/Save Advanced Dialog were made to [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/), and plugin [KParts](https://api.kde.org/frameworks/kparts/html/index.html) deprecated unused and internal methods. Small improvements were in the [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) documentation for [Kirigami](https://develop.kde.org/frameworks/kirigami); the User Interface framework package also fixed issues with setting components on a tablet. The [plasma-framework](https://www.learnplasma.org/en/learn/framework.html) package added additional keyboard navigation, increased tab margins for visual styles and gave [breeze](https://github.com/KDE/breeze) buttons a more realistic shadow. [KDE](https://kde.org) users weren’t the only ones to gain fixes and features from the very large snapshot. An updated of [btrfsprogs](https://btrfs.wiki.kernel.org/index.php/Main_Page) 5.15 made new defaults for [mkfs](https://en.wikipedia.org/wiki/Mkfs) and fixed warnings regarding a v1 space cache when only v2 (free space tree) is enabled. [GTK4](https://www.gtk.org/) disabled [SassC](https://github.com/sass/sassc) build requirement when building from git and dropped a configuration that is related [32-bit](https://en.wikipedia.org/wiki/32-bit_computing) and likely not being consumed, according to the changelog. Both [ruby](https://www.ruby-lang.org/en/) [2.7.4](https://www.ruby-lang.org/en/news/2021/07/07/ruby-2-7-4-released/) and  [3.0.2](https://www.ruby-lang.org/en/news/2021/07/07/ruby-3-0-2-released/) were updated in the snapshot to address a few [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). The update of [mariadb](https://mariadb.org/) [10.6.5 ](https://mariadb.com/kb/en/mariadb-1065-changelog/) dropped some patches and had no effect from [CVE-2021-35604](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-35604), which affected other database management systems. Two CVEs were fixed in the [postgresql14 14.1](https://www.postgresql.org/docs/14/release-14-1.html) update; one of those made the server reject extraneous data after an [SSL](https://en.wikipedia.org/wiki/Transport_Layer_Security#SSL_1.0,_2.0,_and_3.0) or [GSS](https://en.wikipedia.org/wiki/Generic_Security_Services_Application_Program_Interface) encryption handshake. The update of [libreoffice](https://www.libreoffice.org/) 7.2.3.1 dropped two patches. [Vim](https://www.vim.org/) 8.2.3587, [xen](https://xenproject.org/) 4.16.0 and  [yast2-network](https://yast.opensuse.org/) 4.4.31 were among many packages and libraries to update. There were more than 30 additional packages to update in the snapshot. 
 
Just two package came in snapshot [20211111](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/D6BSYASDQBMVUVUYGT4DAMGZOKYWQ32U/). The major version of [coreutils](https://www.gnu.org/software/coreutils/) 9.0 arrived in the snapshot. The `chmod -v` no longer misreports modes of dangling symlinks, which was a bug introduced in coreutils-5.3.0. Several more bug were fixed and there were new features added like `cksum` now supports the `-a (--algorithm)` option to select any of the existing `sum`, `md5sum`, `b2sum`, `sha*sum` implementations etc. `cksum` now subsumes all of these programs, and coreutils will introduce no future standalone checksum utility. There were a large amount of bug fixes and new features in the update of [xorg-x11-server](https://www.x.org/wiki/) to version 21.1.1. X server now correctly reports display DPI in more cases, which may affect rendering of client applications that have their own workarounds for hi-DPI screens.

The snapshot to start the week off was [20211110](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/IWV3MFNVBXGETA6B3GXSP54QJ4B4RS7Q/). This snapshot updated [Mozilla Firefox](https://www.mozilla.org) to [version 94.0.1](https://www.mozilla.org/en-US/firefox/94.0/releasenotes/), which gives power users an `about:unloads` to release system resources by manually unloading tabs without closing them.  [Vim](https://www.vim.org/) also had an update in this snapshot to version 8.2.3582; the text editor had some reading of uninitialized memory when giving spelling suggestions. Other packages to update in the snapshot were [xwayland](https://xorg.freedesktop.org/wiki/) 21.1.3, [ceph](https://ceph.io/) 16.2.6.462, and several [pypi](https://pypi.org/) packages.

The [Tumbleweed-Review](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EHDPUTZBUV6VCQJOABTVWPLSUEVWKHZK/) sent to the [Factory mailing](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/) list reveals that [Linux Kernel](https://www.kernel.org/) 5.15.2 (with kernel modules compression using `zstd`), [ICU](https://icu.unicode.org) 70.1, [Mesa](https://www.mesa3d.org/)  21.3.0 and [cmake](https://cmake.org) 3.22.0 are being tested and are in the staging projects for future release.
