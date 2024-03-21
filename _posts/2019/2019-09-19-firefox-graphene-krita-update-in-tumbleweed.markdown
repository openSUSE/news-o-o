---
author: Douglas DeMaio
comments: true
date: 2019-09-19 11:02:57+00:00
layout: post
link: https://news.opensuse.org/2019/09/19/firefox-graphene-krita-update-in-tumbleweed/
slug: firefox-graphene-krita-update-in-tumbleweed
title: Firefox, Graphene, Krita update in Tumbleweed
wordpress_id: 21940
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- apparmor
- ceph
- firefox 69
- glib
- GNOME
- icecream
- intel
- KDE Applications 19.08.1
- Krita
- libsoup
- libvirt
- Qt
- virtualbox
- Wayland
- webrtc
---

Two [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots were released this week.

![](/wp-content/uploads/2019/09/Screenshot-from-2019-09-19-13-01-52.png)The snapshots furnished the update for [KDE Applications 19.08.1](https://kde.org/announcements/announce-applications-19.08.1.php) and updated several libraries including [Intel](https://www.intel.com)’s [Graphene](https://grapheneproject.io/) library OS.

Snapshot [20190917](https://lists.opensuse.org/opensuse-factory/2019-09/msg00153.html) delivered four packages. The [Graphene](https://grapheneproject.io/) package updated to 1.10.0 and now uses an ancillary library called (micro) µTest for its test suite, which makes possible to build and run the test suite without depending on [GLib](https://en.wikipedia.org/wiki/GLib). [Mozilla Firefox 69.0](https://www.mozilla.org/en-US/firefox/69.0/releasenotes/) provided [Enhanced Tracking Protection](https://blog.mozilla.org/blog/2019/09/03/todays-firefox-blocks-third-party-tracking-cookies-and-cryptomining-by-default/) (ETP) with stronger privacy protections and added support for receiving multiple video codecs to makes it easier for [WebRTC](https://webrtc.org/) conferencing services to mix video from different clients. The other two package updates in the snapshot were [icecream](https://github.com/icecc/icecream) 1.3, which takes compile jobs from a build and distributes it among remote machines allowing a parallel build, and the HTTP client/server library for [GNOME](https://www.gnome.org/) [libsoup](https://wiki.gnome.org/Projects/libsoup) 2.66.3. The update of  [icecream](https://github.com/icecc/icecream) 1.3 improved the speed of creating compiler [tarballs](https://en.wikipedia.org/wiki/Tarball). The snapshot is trending at a moderately stable rating of 87, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

The [20190916](https://lists.opensuse.org/opensuse-factory/2019-09/msg00148.html) snapshot finished the updates of [KDE Applications 19.08.1](https://kde.org/announcements/announce-applications-19.08.1.php), which were in the previous week’s snapshots. The 5.2.14 version of the [Linux Kernel](https://www.kernel.org/) had some fixes for [Ceph](https://ceph.io/) buffers and Advanced Linux Sound Architecture. The graphics editor written in [Qt](//qt-project.org/), [Krita](https://krita.org/en/) 4.2.6 had several fixes and added a new layer from visible to layer right-click context menu. Among the most key libraries updated in the snapshot were an update to [glib](https://en.wikipedia.org/wiki/GLib)2 2.60.7, which fixed more than a handful of bugs; [libvirt](https://libvirt.org/) 5.7.0, which added [apparmor](https://en.wikipedia.org/wiki/AppArmor)-abstractions as a required package for [daemon](https://en.wikipedia.org/wiki/Daemon_(computing)); and [gtk3](https://www.gtk.org/) 3.24.11, which added [Wayland](https://wayland.freedesktop.org/) support for [xdg-output v3](https://gitlab.gnome.org/GNOME/mutter/merge_requests/704) and has improved the monitoring of metadata with [X11](https://www.x.org/). The User Interface manager for GTK, amtk updated it’s first five series minor release to 5.0.1 that fixed a small new compilation warning. Rendering engine [webkit2gtk3](https://webkitgtk.org/) 2.26.0 added support for HSTS (HTTP Strict Transport Security). The only major release to come in the snapshot was perl-HTML-Clean  1.2 from version 0.9. Other notable packages updated in the snapshot were flatpak-builder 1.0.8, texinfo 6.6 and [virtualbox](https://www.virtualbox.org/) 6.0.12 that fixed a potential crash when using the medium Input/Output functionality of [VBoxManage](https://www.virtualbox.org/manual/ch08.html). The snapshot is trending at a moderately stable rating of 80, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).
