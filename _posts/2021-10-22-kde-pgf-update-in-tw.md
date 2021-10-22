---

author: Douglas DeMaio
date: 2021-10-22 12:30:00+12:30
layout: post
image: /wp-content/uploads/2021/10/plasma.png
license: CC-BY-SA-3.0
title: KDE Plasma, Gear, Frameworks Update in Tumbleweed
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
- Audacity
- rolling release
- Audio
- gamers
- GNOME
- Mesa
- Superuser
- distrowatch
- hacker
- Linux
- Gear
- calendar
- CVE
- License
- Frameworks
- Network
- remmina
- SUSE
- Ruby
- images
- compression
- gimp
- LibreOffice
- LLVM
- poppler
- PowerPC
- Kirigami

---

The past week produced two [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots and both included a lot of updates for users of [KDE](https://kde.org).

[Plasma](https://kde.org/plasma-desktop/), [Gear](https://kde.org/announcements/gear/21.08.2/) and [Frameworks](https://kde.org/announcements/frameworks/5/5.87.0/) weren’t the only packages to update in the snapshots.

Snapshot [20211019](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/WCGWGALNS66I4U7J7FXXBHEXG7I5KYHO/) offered quite a bit of updated packages. Remote access package [remmina](https://remmina.org/) 1.4.21 provided updates for the [GNOME 40](https://forty.gnome.org/) runtime and made some backward compatibility with [WebKit](https://webkit.org/) versions under 2.32.0. The refreshable braille display package [brltty](https://github.com/brltty/brltty) updated to version 6.4 and made sysusers.d a new package while also removing some old [SUSE](https://www.suse.com/) [RPM](https://rpm.org/) constructs. The PDF rendering library [poppler](https://poppler.freedesktop.org/) 21.10.0 fixed the rendering of some odd splash patterns and added support for setting custom stamp annotations. [Mesa](https://www.mesa3d.org/) 21.2.4 had several fixes and rolled out patches for both [PowerPC](https://en.wikipedia.org/wiki/Ppc64) and [LLVM](https://llvm.org/) [i386](https://en.wikipedia.org/wiki/I386) compiling. A package to get a major update in the snapshot was [rdma-core 37.1](https://github.com/linux-rdma/rdma-core), which focuses on userspace components for the Linux Kernel's drivers/infiniband subsystem; this new major version fixed [cmake](https://cmake.org/) flags to correct paths for [pkg-config](https://www.freedesktop.org/wiki/Software/pkg-config/). KDE’s  [5.87.0 Frameworks](https://kde.org/announcements/frameworks/5/5.87.0/) version had an enormous amount of updated packages in the snapshot. Among the updates was the removal of defunct [Python](https://www.python.org/) and [Ruby](https://www.ruby-lang.org/en/) script engines with Plasma Framework. The 5.87.0 [Breeze Icons](https://github.com/KDE/breeze-icons) package added 22px variants of the preferences icons and the same version of the UI framework package [Kirigami](https://kde.org/products/kirigami/) fixed [Breadcrumb Control](https://en.wikipedia.org/wiki/Breadcrumb_navigation) on mobile when using layers. 

The previous snapshot this week, [20211016](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YCFSAFUQAB5L7OLSXYOYL6AKE2K7NC73/), updated the 25th Anniversary Edition of KDE’s [Plasma](https://kde.org/announcements/plasma/5/5.23.0/); the [5.23.0 version](https://kde.org/announcements/plasma/5/5.23.0/) dives into a cool blue default color scheme and provides System Settings that lets users pick accent colors to make their system pop out with a personal touch. The Kickoff launcher for Plasma, which is located in the bottom left-hand corner of the screen, had some large rewritten code to make it faster and easier to use. Plasma also made changes to let users drag-and-drop stuff between native [Wayland](https://wayland.freedesktop.org/) and [XWayland](https://wayland.freedesktop.org/xserver.html) apps. KDE’s [21.08.2](https://kde.org/announcements/gear/21.08.2/) version of [Gear](https://kde.org/announcements/gear/21.08.2/) restored the ability to quickly switch between “Zoom to Fit” and “Actual Size” with a keyboard shortcut for the App [Gwenview](https://apps.kde.org/gwenview/) and video editing app [Kdenlive](https://kdenlive.org/en/) made a minor timing delay for startup crash detection. The sound editing app [Audacity](https://www.audacityteam.org/) updated to version 3.0.5 had a single bug fix and [gimp](https://www.gimp.org/) 2.10.28 improved the dark theme by adding a white border on the mouse-hover. The graphics editor also set a light background for selected text in layers and removed a 3D shadow box. The updated version of  [git](https://github.com/git) 2.33.1 fixed `git pull` and `git rebase -r` for various corner cases and bugs. [LibreOffice](https://www.libreoffice.org/) 7.2.2.2 updated translations and the container command-line utility package [skopeo](https://github.com/containers/skopeo) updated to version 1.5.0, which introduced an `--ignore` option to allow `sync` command to continue syncing even after a particular image sync fails. Other packages to update in the snapshot were [GNOME’s](https://www.gnome.org/) video player [totem](https://wiki.gnome.org/Apps/Videos) 3.38.2, [python-kiwi](https://pypi.org/project/kiwi/) 9.24.0 and several 4.2.17 versions of the widget abstraction library [libyui](https://github.com/libyui/libyui).
