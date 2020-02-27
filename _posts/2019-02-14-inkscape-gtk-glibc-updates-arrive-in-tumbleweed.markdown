---
author: Douglas DeMaio
comments: true
date: 2019-02-14 11:49:03+00:00
layout: post
link: https://news.opensuse.org/2019/02/14/inkscape-gtk-glibc-updates-arrive-in-tumbleweed/
slug: inkscape-gtk-glibc-updates-arrive-in-tumbleweed
title: Inkscape, GTK, glibc Updates Arrive in Tumbleweed
wordpress_id: 21719
categories:
- Announcements
- Kubic
- Tumbleweed
- Weekly News
tags:
- 32-bit
- c++
- cri-o
- dbus
- DuckDuckGo
- Epson printer
- faster
- FileLink
- GCC
- getcpu wrapper function
- GlibC
- GNU
- google
- GTK
- kubelet
- libstorage-ng
- libzypp
- Linux
- mail client
- Mozilla Thunderbird
- NUMA
- openSUSE Tumbleweed
- ruby 2.6
- WeTransfer
---

![](/wp-content/uploads/2016/09/vector-chameleon.png)A single snapshot was released this week for [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) bringing update packages for [Mozilla Thunderbird](https://www.thunderbird.net/), [dbus](https://dbus.freedesktop.org/), [Inkscape](https://inkscape.org/), [Ruby](https://www.ruby-lang.org/), [glibc](https://www.gnu.org/s/libc/), [gtk](https://www.gtk.org/) and more.

The lone snapshot of the week was [20190209](https://lists.opensuse.org/opensuse-factory/2019-02/msg00371.html). ModemManager made the jump from version 1.6.14 to 1.10.0 and consolidated common tag names among all the supported plugins as well as provided a new tag to allow specifying flow control settings to use in serial ports. The [Mozilla Thunderbird](https://www.thunderbird.net/) 60.5.0 package gave more search engine options in certain locations offering [Google ](https://www.google.com/)and [DuckDuckGo](https://duckduckgo.com/) available by default. The email client also added Thunderbird FileLink with [WeTransfer ](https://wetransfer.com/)to upload large attachments. [Thunderbird Filelink](https://support.mozilla.org/en-US/kb/filelink-large-attachments) provides support for online storage services and allows upload attachments to an online storage service and then replaces the attachment in the message with a link. General-purpose parser generator [bison 3.3.1](https://www.gnu.org/software/bison/manual/html_node/index.html) removed support for the 32-bit C/C++ development system [DJGPP](http://www.delorie.com/djgpp/). The compiler cache, [ccache 3.6](https://ccache.samba.org/),  which speeds up recompilation by caching previous compilations, fixed a problem due to Clang, which is a C language family frontend for [LLVM](https://llvm.org/), overwriting the output file when compiling an assembler file and added support for [GNU Compiler Collection](https://gcc.gnu.org/)'s `-ffile-prefix-map` option. The 1.12.12 version update for [dbus](https://dbus.freedesktop.org/) stopped a few memory leaks and added a couple patches. The epson-inkjet-printer-escpr 1.6.35 version added support for new printer models [EcoTank ET-M1100](https://www.epson.co.uk/products/printers/inkjet-printers/business-inkjet/ecotank-et-m1100) and Epson WorkForce [ST-2000](https://epson.com/Support/Printers/All-In-Ones/WorkForce-Series/Epson-WorkForce-ST-2000/s/SPT_C11CG22202). [GNU C Library](https://www.gnu.org/s/libc/) glibc 2.29 added [getcpu wrapper function](http://man7.org/linux/man-pages/man2/getcpu.2.html), which returns the currently used CPU and [NUMA node](https://en.wikipedia.org/wiki/Non-uniform_memory_access), and optimized the generic exp, exp2, log, log2, pow, sinf, cosf, sincosf and tanf functions. Cross-platform widget toolkit [gtk3](https://developer.gnome.org/gtk3/3.0/) 3.24.5 implement gdk_window_present for [Wayland](https://wayland.freedesktop.org/), updated translations and refreshed the theme. The health-checker 1.1 package added new plugins for [cri-o](https://cri-o.io/) and [kubelet](https://kubernetes.io/docs/reference/command-line-tools-reference/kubelet/). Users of the professional-quality vector-graphics application [Inkscape](https://inkscape.org/) can now use the 0.92.4 version; the new version improves preferences of the measuring tool when grids are visible and fixes a crash that would happen when a user does a Shift/Ctrl-click when handling shapes. Tumbleweed users will have [1.7x faster performance](https://gist.github.com/k0kubun/d7f54d96f8e501bbbc78b927640f4208) with [Ruby 2.6](https://www.ruby-lang.org/en/news/2018/12/25/ruby-2-6-0-released/) as the default as compared to Ruby 2.5. Other library packages updated in the snapshot were libosinfo 1.3.0, libsodium 1.0.17, libsolv 0.7.3, libstorage-ng 4.1.86 and libzypp 17.11.1.

Snapshot [20190209](https://lists.opensuse.org/opensuse-factory/2019-02/msg00371.html) is trending at a moderate rating of 86, according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).
