---
author: Douglas DeMaio
comments: true
date: 2017-06-29 10:56:44+00:00
layout: post
link: https://news.opensuse.org/2017/06/29/gstreamer-mesa-packages-updated-in-tumbleweed/
slug: gstreamer-mesa-packages-updated-in-tumbleweed
title: GStreamer, Mesa Packages Updated in Tumbleweed
wordpress_id: 20456
categories:
- Tumbleweed
tags:
- Apache
- bluefish
- GNOME
- gstreamer
- GTK
- http/2
- KDE
- mutter
- openQA
- openssl
- opensuse
- squid
- Tumbleweed
---

![](/wp-content/uploads/2017/06/openqalogo.png)Three [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots this week brought a few major release packages and a clear example for how the automated testing tool [openQA ](http://open.qa/) can prevents a snapshot from being released.

The unicode character map [Gucharmap](https://wiki.gnome.org/Apps/Gucharmap), which uses the gtk+ toolkit and runs on any platform that [gtk+](https://www.gtk.org/) supports, was updated to version 10.0.0 in the repositories in the [20170625](https://lists.opensuse.org/opensuse-factory/2017-06/msg00746.html) snapshot. The [GNOME project](https://www.gnome.org/) updated translations and support of editors like [Bluefish](http://bluefish.openoffice.nl/) as well as many others. Other major release were also in the [20170625](https://lists.opensuse.org/opensuse-factory/2017-06/msg00746.html) snapshot. An update of net-tools to version 2.0 dropped the network statistics (netstat) Extended Internet Daemon (xinetd) service to phase out xinetd. Users of the proc file-system get cgroup namespaces with the arrival of the psmisc 23.0 package.

Some minor version updates in the [20170625](https://lists.opensuse.org/opensuse-factory/2017-06/msg00746.html) snapshot were made to kexec-tools 2.0.14, which had backport upstream with fixes, and drbd 9.0.8, which is a block device which is designed to build high availability clusters, merged some changes preparing for compatibility with the Linux Kernel 4.12. Yast2-bootloader made some changes to autoYaST configurations in version 3.3.0.

<!-- more -->The most recent snapshot, [20170626](https://lists.opensuse.org/opensuse-factory/2017-06/msg00770.html), made some fixes to for the window manager for [GNOME](https://www.gnome.org/) with [mutter](https://github.com/GNOME/mutter) 3.24.3; one of which was a fix for the wacom cursor offset on wayland. A features request was also made in the snapshot to update osinfo-db to version 20170423.

Tumbleweed was preparing a 20170621 snapshot, but testing in [openQA](http://open.qa/) confirmed that the snapshot should not be released due to breakage failures and the snapshot was thrown away.

There was a snapshot the following day, [20170622](https://lists.opensuse.org/opensuse-factory/2017-06/msg00657.html), that updated some of the packages that were expect to arrive in the throwout snapshot. [Mesa 17.1.3](https://www.mesa3d.org/) had many fixes and improved error handling of EGL in eglQuerySurface; the RADV driver received a handful of patches. [GStreamer](https://gstreamer.freedesktop.org/) 1.12.1 provided various fixes for crashes, assertions and memory leaks in the snapshot.

[Apache2](https://httpd.apache.org/) 2.4.26 enhanced security, added new features and fixed several bugs; the changelog also tagged HTTP/2 as fully production ready. Improvements to the syntax highlighting of: SPARQL, CSS, BibTeX and LaTeX came with gtksourceview 3.24.3. Squid 3.5.26 had some packaging cleanup  and include the required [OpenSSL](https://www.openssl.org/) advertisement on builds -v output where features are displayed and the OpenSSL supports better compliance with license requirements.

Items users can expect in future Tumbleweed snapshots are [KDE Frameworks 5.35.0](https://www.kde.org/announcements/kde-frameworks-5.35.0.php) and [openSSL 1.1](https://www.openssl.org/news/openssl-1.1.0-notes.html) as default.
