---

author: Douglas DeMaio
date: 2022-09-15 10:00:00+02:00
layout: post
image: /wp-content/uploads/2022/09/plasma.png
license: CC-BY-SA-3.0
title: Plasma, Gear, Frameworks update in Tumbleweed 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Developers
- Open Source
- distrowatch
- Linux
- Workshop
- sysadmin
- rolling release
- superuser
- gamers
- grep
- openvswitch
- kde
- gnome
- gear
- frameworks
- yast
- fetchmail
- libstorage
- flatpak
- snapd

---


This week’s [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots had several [KDE](https://kde.org) packages updated and an update affecting scripts related to [grep](https://en.wikipedia.org/wiki/Grep).

In addition to some changes with [YaST](https://yast.opensuse.org/) affecting [grep](https://en.wikipedia.org/wiki/Grep), the rolling release had snapshots updating [Plasma](https://kde.org/announcements/plasma/5/5.25.5/), [Gear](https://kde.org/announcements/gear/22.08.1/) and [Frameworks](https://kde.org/announcements/frameworks/5/5.98.0/) in that order.

Snapshot [20220914](https://openqa.opensuse.org/tests/overview?distri=microos&distri=opensuse&version=Tumbleweed&build=20220914&groupid=1) is finishing testing and the snapshot could be released before this article is published, which would make this week another full week of snapshots if the testing passes [openQA](https://openqa.opensuse.org/).

[Frameworks 5.98.0](https://kde.org/announcements/frameworks/5/5.98.0/) arrived in snapshot [20220913](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XLFRDW7FU2BXTOTMIMRGKTF722TKXARN/). The update deduplicated color loading codes with [KConfigWidgets](https://api.kde.org/frameworks/kconfigwidgets/html/index.html) and [Kirigami](https://kde.org/products/kirigami/) had a fix for a potential crash in imagecolors. [Frameworks](https://kde.org/announcements/frameworks/5/5.98.0/) also delivered a lot of additions and fixes to [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/). There were some fixes of inconsistencies in the completion config tab and [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/) enabled the clipboard history with non read-only. An update of [fetchmail](https://www.fetchmail.info/) 6.4.33 removed an upstream patch and a wrapper script for [HTMLDOC](https://github.com/michaelrsweet/htmldoc/) was added for use with [Flatpak](https://flatpak.org/) because the [snapd](https://snapcraft.io/docs/installing-snapd) version was broken. Audio format [flac](https://xiph.org/flac/) 1.4.0 added a [FMA instruction set](https://en.wikipedia.org/wiki/FMA_instruction_set) extension to speed up audio for [x86_64](https://en.wikipedia.org/wiki/X86-64) CPUs. There is also now a set of files available to test whether a FLAC decoder implements the format correctly. The update of [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.5.44 fixed the resizing of [Linux Unified Key Setup](https://en.wikipedia.org/wiki/Linux_Unified_Key_Setup) and did some Czech translations. Also updated in the snapshot was the 4.5.4 versions of [yast2-bootloader](https://github.com/yast/yast-bootloader) and [yast2-kdump](https://github.com/yast/yast-kdump).

Just a few packages were updated in snapshot [20220912](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/MNFXLUGPEV32EUFP4PMYYBEOLGPTXG2P/). Caching proxy package [squid](http://www.squid-cache.org/) 5.7 fixed a regression and a handful of bugs. The package now supports [OpenSSL](https://www.openssl.org/) 3.0. An update of the smartcard middleware library [pcsc-lite](https://pcsclite.apdu.fr/) 1.9.9 made some minor improvements and improved the log from the smartcard daemon to log the return code in text instead of hex. A fix to a missing comma in the JSON output of [tree](http://mama.indstate.edu/users/ice/tree/) 2.0.4 was made and [yast2-trans](https://software.opensuse.org/package/yast2-trans) had multiple translations updates for German and Czech.

Device mapper package [multipath-tools](https://github.com/opensvc/multipath-tools) had its second update of the week in snapshot [20220911](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XAWANZS6DH3UAQ2VENEGR2YCUYHY3OYA/). The other package to update in the snapshot was the font drawing library [libXft](https://xorg.freedesktop.org/wiki/) 2.3.6, which fixes a regression in 2.3.5 for dimension-length checks.

The [20220910](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/RRBH7TTEQMKPRSIYMZEYTJWG52N5VOPQ/) snapshot focused on a VERY IMPORTANT update to [autoyast2](https://github.com/yast/yast-autoinstallation) 4.5.4, which replaced `egrep` with `grep -E`. This is important to Tumbleweed users to pay attention to as the package replaces obsolete `egrep` with `grep -E`. Both `egrep` and `fgrep` are deprecated in favor of `grep -E` and `grep -F` and a deprecation warning output can break output-parsing scripts. This `grep -E` change also were listed in [yast2](https://github.com/yast/yast-yast2) 4.5.13, [yast2-printer](https://github.com/yast/yast-printer) 4.5.2 and [yast2-scanner](https://github.com/yast/yast-scanner) 4.5.1 version updates. The [kernel-source](https://www.kernel.org/) updated to 5.19.8. The [Linux Kernel](https://www.kernel.org/) had a fix for a memory leak for virtual multilayer switch [Open vSwitch](https://docs.openvswitch.org). The kernel added a Rosewill USB adapter dongle to the device tables and most of there fixes were related to Bluetooth in this kernel update. Other packages to update in the snapshot were a [Plymouth](https://www.freedesktop.org/wiki/Software/Plymouth/) 22.02.122 version, [gnome-browser-connector](https://gitlab.gnome.org/GNOME/gnome-browser-connector) 42.1, [ibus-table](https://github.com/acevery/ibus-table) 1.16.12 and more.

KDE  applications were updated in snapshot [20220909](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XNLX4KEMB2DEFJLHHBYTZ6WFETG64WNP/) with the update of [Gear 22.08.1](https://kde.org/announcements/gear/22.08.1/). Updates to video editor [Kdenlive](https://kdenlive.org/en/) fixed a broken paste clip if trying to [paste an invalid clip](https://invent.kde.org/multimedia/kdenlive/-/commit/6c52d311559b033fa47600a56280d0f911d6323b). The package also made sure that tasks are properly terminated upon closing and had a fix for an incorrect lock that could [cause corruption](https://invent.kde.org/multimedia/kdenlive/-/commit/bb8e6ffef87bbbdaf1808a07d35675a174c296c3). Some logic and internationalization fixes were made in [KMail](https://invent.kde.org/pim/kmail). News on the starting page was disable with [KDevelop](https://invent.kde.org/kdevelop/kdevelop) as the section is currently unmaintained. Network Time Protocol (NTP) package [chrony](https://chrony.tuxfamily.org/) improved stability with hardware timestamping in its 4.3 version update; it also improved the filter option to better handle missing NTP samples. Some changes with the [yast2-core](https://github.com/yast/yast-core) 4.5.4 and [yast2-hardware-detection](https://github.com/yast/yast-hardware-detection) 4.5.1 updates are important for Tumbleweed users becasuse these packages replaced obsolete `fgrep` with `grep -F`; `egrep` and `fgrep` are both deprecated in favor of `grep -E` and `grep -F`. There is a deprecation warning output that can break output-parsing scripts, so be careful Tumbleweed users. Another package to update in the snapshot was [multipath-tools](https://github.com/opensvc/multipath-tools).

KDE users received the update of [Plasma 5.25.5](https://kde.org/announcements/plasma/5/5.25.5/) in snapshot [20220908](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/DRVDREO3GE7HKOOEXVI5XRC23Q6QUDCC/), which seems to address a few touchy topics. This bugfix version disabled the [Plasma Desktop](https://invent.kde.org/plasma/plasma-desktop) drag and drop for touch; it conflicted with drag/flick scrolling. The drag and drop [was deemed](https://bugs.kde.org/show_bug.cgi?id=450448) less important than scrolling or opening the context menu for touch. Some brightness actions were changed with [PowerDevil](https://invent.kde.org/plasma/powerdevil) and configuration modules for [Plasma Workspace](https://invent.kde.org/plasma/plasma-workspace) now considers the [GTK](https://www.gtk.org/) theme setting when computing the default state. A problem with scrolling animations was also fixed in the [gtk4](https://www.gtk.org/) 4.8.0 package update. The snapshot also improved the handling of OpenType-font features with the toolkit. Another package to update in the snapshot was [Mozilla Firefox](https://www.mozilla.org) 104.0.2. The package fixed a bug making it impossible to use touch or use a stylus to drag the scrollbar on pages. Other packages to update in the snapshot were [ipmitool](https://github.com/ipmitool/ipmitool) 1.8.19.0, [libssh](https://www.libssh.org/) 0.10.4, [yast2-network](https://github.com/yast/yast-network) 4.5.6 and more.


<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, kde, plasma, gear, frameworks, gtk, firefox, ibus, gnome, grep" content="HTML,CSS,XML,JavaScript">
