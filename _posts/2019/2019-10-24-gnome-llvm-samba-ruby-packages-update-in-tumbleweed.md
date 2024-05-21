---
author: Douglas DeMaio
comments: true
date: 2019-10-24 08:36:28+00:00
layout: post
link: https://news.opensuse.org/2019/10/24/gnome-llvm-samba-ruby-packages-update-in-tumbleweed/
slug: gnome-llvm-samba-ruby-packages-update-in-tumbleweed
title: GNOME, LLVM, Samba, Ruby Packages Update in Tumbleweed
image: /wp-content/uploads/2019/10/GNOME3.34-graphic-940x529.jpg
wordpress_id: 21979
categories:
- Announcements
- Leap
- Tumbleweed
- Weekly News
tags:
- Builder
- CVE
- d-bus
- dconf
- developers
- firefox
- gjs
- glib
- gnome 3.34
- grilo
- GTK3
- Leap 15.2
- libsoup
- LLVM 9
- mozilla
- openSUSE Tumbleweed
- python 2
- python 3
- Ruby 2.6.5
- SAE authentication
- samba 4.11
- sysadmins
- sysprof
- Thessaloniki
- Tunderbird
- vala
- Wayland
- webkitgtk3
- weblate
- wpa3
- Yahoo mail
- yast
---

Two [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots were released this week that updated several libraries as well as updates for [GNOME](https://www.gnome.org/), [Ruby](https://www.ruby-lang.org/en/), [Samba](https://www.samba.org/), [Mozilla](https://www.mozilla.org/en-US/) and the [LLVM](https://llvm.org/) compiler.

Snapshot [20191018](https://lists.opensuse.org/opensuse-factory/2019-10/msg00283.html) provided minor updates for both [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) 69.0.3 and [Thunderbird](https://www.thunderbird.net/) 68.1.2. The update to [Firefox](https://www.mozilla.org/en-US/firefox/new/) fixed a bug that prompted [Yahoo mail](https://mail.yahoo.com/) users to download files when clicking on emails and the [Thunderbird](https://www.thunderbird.net/) update fixed some glitches and fixed the address book import from a [CSV](https://en.wikipedia.org/wiki/Comma-separated_values). [GNOME](https://www.gnome.org/) software updated to version [3.34](https://www.gnome.org/news/2019/09/gnome-3-34-released/),which could be the version that will come in [openSUSE Leap 15.2](https://en.opensuse.org/openSUSE:Roadmap). GNOME’s [Thessaloniki](https://en.wikipedia.org/wiki/Thessaloniki) release includes visual refreshes for a number of applications and the background selection settings also received a redesign, making it easier to select custom backgrounds. Developers using [GNOME 3.34](https://www.gnome.org/news/2019/09/gnome-3-34-released/) will notices more data sources in [Sysprof](https://wiki.gnome.org/Apps/Sysprof) that make performance profiling of applications easier. Improvements to [Builder](https://wiki.gnome.org/Apps/Builder) include an integrated [D-Bus](https://en.wikipedia.org/wiki/D-Bus) inspector. Javascript bindings for GNOME were also updated with the [gjs 1.58.1](https://launchpad.net/ubuntu/eoan/armhf/gjs/1.58.1-1) version and [gtk3 3.24.12](//www.linuxfromscratch.org/blfs/view/svn/x/gtk3.html) fixed a pointer offsets under [X11](https://www.x.org/) and [Wayland](https://wayland.freedesktop.org/). [Python2](https://www.python.org/downloads/) runtime support was removed with the updated of the [samba 4.11.0](https://www.samba.org/samba/history/samba-4.11.0.html) package; [python 3.4](https://www.python.org/downloads/release/python-340/) or later is required.

Also in the [20191018](https://lists.opensuse.org/opensuse-factory/2019-10/msg00283.html) snapshot was an update for the new programing language [vala 0.46.3](//www.linuxfromscratch.org/blfs/view/svn/general/vala.html) that focuses on GNOME developers had multiple additions to the package. Programing language [ruby 2.6.5](https://www.ruby-lang.org/en/news/2019/10/01/ruby-2-6-5-released/) fixed a code injection vulnerability along with three other [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). [openSUSE’s snapper](https://en.opensuse.org/openSUSE:Snapper_Tutorial) 0.8.5 package updated to allow trailing comments in configuration files. The Linux Kernel updated to 5.3.6. NetworkManager 1.18.4 improved the handling of externally added policy routing rules and for rules that are taken over after a restart of a NetworkManager service. The NetworkManager-applet 1.8.24 package added support for [SAE authentication](https://en.wikipedia.org/wiki/Simultaneous_Authentication_of_Equals) ([WPA3](https://en.wikipedia.org/wiki/Wi-Fi_Protected_Access#WPA3) Personal). Fix regression fixes were made in both the 2.62.1 versions of [glib2](https://developer.gnome.org/glib/) and [glib-networking](//www.linuxfromscratch.org/blfs/view/svn/basicnet/glib-networking.html); the latter also made two [memory leak](https://en.wikipedia.org/wiki/Memory_leak) fixes. Other noteworthy packages that were updated in the snapshot were [webkit2gtk3](https://webkitgtk.org/) 2.26.1, [libsoup](https://wiki.gnome.org/Projects/libsoup) 2.68.2, [grilo 0.3.10](//www.linuxfromscratch.org/blfs/view/svn/gnome/grilo.html), and [dconf 0.34.0](//www.linuxfromscratch.org/blfs/view/svn/gnome/dconf.html). The snapshot is trending at a stable rating of 92, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

Most of the package updates for the [20191016](https://lists.opensuse.org/opensuse-factory/2019-10/msg00176.html) snapshot were [YaST2](https://yast.opensuse.org/) packages. A crash caused by a widget method was fixed in yast2-network 4.2.23 and at least 10 languages were updated in the yast2-trans package. People can contribute to the project by translating via [openSUSE’s Weblate](https://l10n.opensuse.org/) instance. There were about a handful of other packages updated in the snapshot, but the biggest one to note is a new major version of [llvm9](https://releases.llvm.org/9.0.0/docs/ReleaseNotes.html). The new major version of the compiler require only a python3-base instead of the full python3 packages. The LLVM optimizer will now convert calls to memcmp into a calls to bcmp in some circumstances. The major version also no longer views the [RISCV](https://en.wikipedia.org/wiki/RISC-V) target as “experimental.” It’s now built by default, rather than needing to be enabled with [LLVM_EXPERIMENTAL_TARGETS_TO_BUILD](https://stackoverflow.com/a/46908816/2487009). The snapshot recorded a stable rating of 91, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).
