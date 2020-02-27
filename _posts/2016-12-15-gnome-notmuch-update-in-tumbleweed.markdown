---
author: Douglas DeMaio
comments: true
date: 2016-12-15 14:29:15+00:00
layout: post
link: https://news.opensuse.org/2016/12/15/gnome-notmuch-update-in-tumbleweed/
slug: gnome-notmuch-update-in-tumbleweed
title: GNOME, Notmuch update in Tumbleweed
wordpress_id: 20266
categories:
- Tumbleweed
tags:
- ffmpeg
- GNOME
- GTK4
- libvirt
- linux kernel
- notmuch
- opengl
- python
- Tumbleweed
- vim
- virtualbox
---

![](/wp-content/uploads/2016/05/Tumbleweed-black-green.png)To state that not much has been happening in openSUSE Tumbleweed is an understatement as there were seven snapshot this week.

Life, however, is full of surprises and irony and this article just might end with a little.

The beginning of the week started with snapshot [20161208](https://lists.opensuse.org/opensuse-factory/2016-12/msg00140.html) that had a change that affects Python users. The update of python3-setuptools to version 30.2.0 dropped support for [Python 3.2](https://www.python.org/download/releases/3.2/), which was released in February of 2011. The snapshot also provided an update to Kernel firmware 20161130 with patches affecting Intel Bluetooth.

The next snapshot, [20161209](https://lists.opensuse.org/opensuse-factory/2016-12/msg00160.html), updated most [gstreamer](https://gstreamer.freedesktop.org/) packages to version [1.10.2](https://gstreamer.freedesktop.org/releases/gstreamer/1.10.2.html), which brought [Open Graphics Library](https://www.opengl.org/) related bugfixes and a security-relevant bugfix in the vmnc decoder. The text shaping package [HarfBuzz](https://www.freedesktop.org/wiki/Software/HarfBuzz/) updated to 1.3.4 and fixed vertical glyph origin in hb-ot-font and [Vala](https://wiki.gnome.org/Projects/Vala)’s update to 0.34.4 had some small bugfixes.

[NetworkManager-openconnect](http://www.infradead.org/openconnect/gui.html) 1.2.4 updated translations and fixed support for IPv6-only VPNs and updates to yast2-installation 3.2.11 and yast2-network 3.2.16 had crash fixes.

The updates to gstreamer continued in snapshot [20161210](https://lists.opensuse.org/opensuse-factory/2016-12/msg00161.html) with gstreamer-editing-services, gstreamer-rtsp-server and gstreamer-validate moving to version [1.10.2](https://gstreamer.freedesktop.org/releases/gstreamer/1.10.2.html), which fixed mostly minor bugs. The snapshot also updated the [Linux Kernel](https://www.kernel.org/) to 4.8.13. Python-packaging updated to version 16.8, which provided a fix for rendering and [Wine](https://www.winehq.org/) updated to the 2.0 Release Candidate 1 that enhances [Shader Model 5](https://msdn.microsoft.com/en-us/library/windows/desktop/ff471356(v=vs.85).aspx) operations.

<!-- more -->Snapshot [20161211](https://lists.opensuse.org/opensuse-factory/2016-12/msg00162.html) brought [GNOME](https://www.gnome.org/) users new software options. [GNOME-software](https://wiki.gnome.org/Apps/Software) updated to version 3.22.4 and allows Flatpak installations to work. Four days after updating to version 30.2.0 in snapshot [20161208](https://lists.opensuse.org/opensuse-factory/2016-12/msg00140.html), python3-setuptools updated to 30.3.0, which added support for declarative package configuration in a setup.cfg file.

Snapshot [20161211](https://lists.opensuse.org/opensuse-factory/2016-12/msg00162.html) also added several new subpackages with the update to KIWI 7.04.21. The snapshot updated [vim to version 8.0.130](http://www.vim.org/) and [libvirt](https://libvirt.org/) adds support for [VirtualBox 5.1](https://www.virtualbox.org/) as well as many other [new features](http://libvirt.org/news.html) with the update to version [2.5.0](https://libvirt.org/news.html).

An update of [ffmpeg](https://ffmpeg.org/) to version 3.2.2 added news avcodec fixes in snapshot [20161212](https://lists.opensuse.org/opensuse-factory/2016-12/msg00164.html) and GNU Compiler Collection 6.2.1 updated to +r243481. [GTK 3.22.5](https://blog.gtk.org/) split out glib schemas to prepare for [GTK 4](https://blogs.gnome.org/desrt/2016/06/13/gtk-4-0-is-not-gtk-4/).

The last of the snapshot this week, [20161213](https://lists.opensuse.org/opensuse-factory/2016-12/msg00167.html), updated just a few packages. Ironically enough, the tag-based email system [notmuch](https://notmuchmail.org/), which was updated to version 0.23.3, was included in the snapshot.
