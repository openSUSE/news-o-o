---

author: Douglas DeMaio
date: 2021-08-20 14:30:00+14:30
layout: post
image: /wp-content/uploads/2021/08/twff.png
license: CC-BY-SA-3.0
title: Tumbleweed Fast Forwards with KDE Gear, Frameworks Updates
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
- Gear
- YaST
- KDE
- Developers
- Open Source
- Package manager
- Frameworks
- Open Build Service
- gamers
- Python
- Superuser
- distrowatch
- hacker
- Linux
- openQA
- nodejs
- appimage
- appstream
- Wayland
- Linux

---

A lot of work this week has been taking place in the background to release [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots.

Documented on the mailing list in the latest [openSUSE release engineering meeting](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/QZMCZJWWNU3KHYSC4ID7X4HMKCUYZCBY/) was information about some challenges Tumbleweed development had this week building images with the [Open Build Service](https://build.opensuse.org/). There were some build failures, which caused some broken builds. These builds aren’t released as a snapshot since these must pass [openSUSE’s openQA](https://openqa.opensuse.org/) testing. The size of the ISO media also became too large to fit on a DVD; adjustments are made frequently when the capacity exceeds the size, so let's get into the snapshot that was released.

The efforts to build, test and release a successful snapshot did come with the release of snapshot [20210817](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/7LW3JRIVNQRISP2AQOUONQKUZMPSMXPV/). Users received some much anticipated software with some really cool new features. [KDE Gear 21.08.0](https://kde.org/announcements/gear/21.08.0/) was among the many packages for rolling release users. The [Dolphin](https://apps.kde.org/dolphin/) file manager now shows an animated sequence of previews for folders containing a lot of previewable files. Its preview code has also been optimized so thumbnails pop up faster and files inside encrypted locations, such as Plasma Vaults, can show a preview. The PDF viewer [Okular](https://okular.kde.org/) made some enhancements in the toolbar that allows for a color design to make reading more comfortable and to help avoid eye-strain. The [Konsole](https://konsole.kde.org/) terminal offers a preview feature from the command line when hovering the cursor over image filenames. Enhancements were also made for the [Gwenview](https://apps.kde.org/gwenview/) image viewer and the [Elsa](https://elisa.kde.org/) music player. [KDE Frameworks 5.85.0](https://kde.org/announcements/frameworks/5/5.85.0/) also came in the snapshot. The developer user interface [Kirigami](https://github.com/KDE/kirigami) corrected some spacing between the close button and action buttons. It also added a method to push a page as a new window on the desktop. Optimizations for the network mounting performance were made to the [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/) and [KWayland](https://api.kde.org/frameworks/kwayland/html/index.html) fixed a check for an [mmap](https://en.wikipedia.org/wiki/Mmap) system call failure. [AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/), which is a package that provides a standard for creating app stores across distributions, updated to version 0.14.4 and improved text line wrapping. [Mozilla Thunderbird](https://www.thunderbird.net) 78.13.0 fixed a half dozen [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures); three of those involved fixes for possible memory corruption. Better native [Wayland](https://wayland.freedesktop.org/) support for handling client-side decorations and other functionali were made to the update of media [SDL2 2.0.16](https://www.linuxfromscratch.org/blfs/view/svn/multimedia/sdl2.html). The first major 1.0.0 version for [firewalld](https://firewalld.org/) was released in the snapshot; the dynamically managed firewall reduced dependencies, cleaned the spec file and deprecated the iptables backend. Vector graphics editor [inkscape](https://inkscape.org/) advanced a few minor versions to 1.1 and added a Welcome dialog where the look of Inkscape can be selected and some choices for the new document size or file to open are available. And when pasting a copied object, Inkscape now pastes it directly on top of the currently selected object by default. There is a list of several more packages that updated in the snapshot. Among some of those packages update were [apparmor](https://apparmor.net/) 3.0.3, [ipset](https://netfilter.org/projects/ipset/) 7.15, [nodejs16](https://nodejs.org/en/) 16.6.2, [openvpn](https://openvpn.net/) 2.5.3, [vim](https://www.vim.org/) 8.2.3318, [pipewire](https://pipewire.org/) 0.3.33 and  [yast2-users](https://yast.opensuse.org/) 4.4.6, which made an update to allow for the editing of the name of an existing user and another update to remove the password of an existing user.
