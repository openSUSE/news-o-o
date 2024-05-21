---

author: Douglas DeMaio
date: 2022-03-31 21:00:00+21:00
layout: post
image: /wp-content/uploads/2021/08/twff.png
license: CC-BY-SA-3.0
title: Tumbleweed updates sudo, systemd, ibus 
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
- rolling release
- Audio
- gamers
- Superuser
- distrowatch
- hacker
- Linux
- Kernel
- CVE
- Python
- License
- sudo
- GNU
- pypi
- systemd
- libzypp
- ibus
- pipewire

---

A total of four [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots were delivered this week to rolling release users.

[Tumbleweed](https://get.opensuse.org/tumbleweed/) has consistently been releasing daily snapshots; a four-day period between two snapshots this week is the longest duration between snapshots since the fall of last year. Impressive.

The most recent snapshot, [20220330](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/VCSXX3PGJ3LWXU7GRYU2YZUORH24LJ62/), updated just one package. The tiny update of [perl-Mojolicious](https://mojolicious.org/) to version 9.23 enabled [gzip](https://www.gnu.org/software/gzip/) compression by default with the [Mojolicious renderer](https://docs.mojolicious.org/Mojolicious/Guides/Rendering).

Snapshot [20220329](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/CBP3S6EOSULGETF5PKSTSDWHK7NTCPT3/) has several packages. Among the packages to update in the snapshot was [ibus](https://github.com/ibus/ibus) 1.5.26. The intelligent input bus for [Linux](https://www.kernel.org/) enhanced Emoji features, enhanced compose keys and fixed the forward key keycode for [GTK4](https://www.gtk.org/). An update of [strace](https://strace.io/)  5.17, which is a diagnostic, debugging and instructional userspace, made some improvements and implemented a few decoding commands. Linux Bluetooth protocol [bluez](http://www.bluez.org/) 5.64 removed a patch and created a fix for building with old [glibc](https://www.gnu.org/software/libc/). The update of the INI file parser by kiwi [Ben Hoyt](https://github.com/sponsors/benhoyt/) to [inih](https://github.com/benhoyt/inih) 55 improved the quality of shared objects by explicitly defining symbol visibility; it was updated from version 53. The snapshot also brought several [Python Package Index](https://pypi.org/) updates. Two of those were [python-cryptography](https://pypi.org/project/cryptography/) 36.0.2, which updated operating systems to compile with [OpenSSL](https://www.openssl.org/) 1.1.1n, and toolkit [python-ipython](https://pypi.org/project/ipython/) 8.2.0, which allows auto-suggestion.

Updates of [sudo](https://www.sudo.ws/) and [systemd](https://freedesktop.org/wiki/Software/systemd/) came in snapshot [20220328](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4ZDZWFKGAXQYNFQUIFMSYBB6LMZEUWKO/). The 250.4 [systemd](https://freedesktop.org/wiki/Software/systemd/) copies holes when archiving [Btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page) journal files and explicitly handles file systems that do not support [hole punching](https://lwn.net/Articles/415889/). Some new options with [sudo](https://www.sudo.ws/) 1.9.10 will attempt to prevent passwords from being logged if `log_passwords` is disabled. [Mozilla Firefox](https://www.mozilla.org) 98.0.2 fixed an issue preventing users from typing in address bar after opening a new tab and pressing `cmd` + `enter`. It also fixed an issue in session history that caused some sites to fail loading. Text shaping engine [harfbuzz](https://github.com/harfbuzz/harfbuzz) 4.1.0 had various bug fixes and [libzypp](https://github.com/openSUSE/libzypp) fixed a possible hang. Packages [gtk3](https://www.gtk.org/) 3.24.33+12, [libsolv](https://github.com/openSUSE/libsolv) 0.7.22, [xlockmore](http://sillycycle.com/xlockmore.html) 5.69 and [glib2](https://wiki.gnome.org/Projects/GLib) 2.72.0 were some of the many to update in the snapshot.

The snapshot starting off the week, which was a day after [GNOME 42](https://news.opensuse.org/2022/03/25/tw-gets-gnome42/) landed in [Tumbleweed](https://get.opensuse.org/tumbleweed/), was [20220324](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FMKIY5SACKDSEH3Q6YTWAFQWQ2D24KRQ/). There were a few 1.20.1 [gstreamer](https://gstreamer.freedesktop.org/) packages to update in the snapshot. The [GStreamer](https://gstreamer.freedesktop.org/) package fixed a gtk video sink involving a rotation not being applied when paused and various fixes to the [webrtc-sendrecv](https://gitlab.freedesktop.org/gstreamer/gst-examples/-/tree/master/webrtc/sendrecv). Text editor [vim](https://www.vim.org/) had a large amount of community contributions moving from version 8.2.4542 to 8.2.4602 and fixed some build failures with a combination of features. Gamers and musicians will appreciate the 0.4.9 [pipewire](https://pipewire.org/) update as surround sound in some games is now exposed properly and some bluetooth features were added and fixed. An update of the filesystem snapshot manager [snapper](https://en.opensuse.org/openSUSE:Snapper_Tutorial) 0.10.0 adjusted a transfer filelist to alleviate the message size for [dbus](https://www.freedesktop.org/wiki/Software/dbus/).

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, uperuser, distrowatch, hacker, Linux, Kernel, gtk4, gnome, snapper, systemd, sudo, btrfs, ibus" content="HTML,CSS,XML,JavaScript">
