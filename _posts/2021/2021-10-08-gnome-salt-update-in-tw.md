---

author: Douglas DeMaio
date: 2021-10-08 14:30:00+14:30
layout: post
image: /wp-content/uploads/2021/10/developer.png
license: CC-BY-SA-3.0
title: GNOME, Salt Update in Tumbleweed
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
- Developers
- PipeWire
- rolling release
- Audio
- gamers
- GNOME
- Mesa
- Superuser
- distrowatch
- hacker
- Linux
- systemd
- lailutils
- CVE
- License
- Mozilla
- Firefox
- Thunderbird
- Network
- Audio
- bluetooth
- DNS
- TCP
- Mutter
- GUPnP
- Exim
- Salt
- GLib
- Builder
- RubyGem
- VTE

---

The update of [GNOME 41](https://help.gnome.org/misc/release-notes/41.0/) in [openSUSE’s](https://get.opensuse.org/) rolling release [Tumbleweed](https://get.opensuse.org/tumbleweed/) didn’t take long; the new [GNOME](https://www.gnome.org/) landed a day after our last blog post.

Other software updates included in this week’s three snapshots include [Mesa](https://www.mesa3d.org/), [PipeWire](https://pipewire.org/), [Btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page), [Mozilla Firefox](https://www.mozilla.org) and [Thunderbird](https://www.thunderbird.net).

[Mesa’s](https://www.mesa3d.org/) [21.2.3](https://docs.mesa3d.org/relnotes/21.2.3.html)  update focused on bug fixing, which arrived in snapshot  [20211005](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FGZRT2PX47JC4ZQJHKDYU63AJH7OQNU4/). The 3D graphics package fixed a significant performance drop on the [Radeon HD 8400](https://www.notebookcheck.net/AMD-Radeon-HD-8400.93720.0.html) graphics card. [Mozilla Thunderbird](https://www.thunderbird.net) 91.1.2 now warns if an S/MIME encrypted message includes BCC recipients. The email client update also fixed delivery status notifications, which were only showing for the first recipient. Another email package, [mailutils](https://mailutils.org/), updated to version 3.13 and fixed semantics of mail sending and saving commands. [PipeWire](https://pipewire.org/) 0.3.38 made various bluetooth compatibility improvements and the audio/video package for [Linux](https://www.kernel.org/) now has better description service files for [systemd](https://freedesktop.org/wiki/Software/systemd/). The only major-version update in the snapshot was [sysvinit 3.00](https://www.linuxfromscratch.org/lfs/view/development/chapter08/sysvinit.html). The [sysvinit](https://www.linuxfromscratch.org/lfs/view/development/chapter08/sysvinit.html) package, which is for controlling the startup, running, and shutdown of a system, now provides better device detection of `bootlogd`. The [btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page) file system updated to 5.14.1; the updated version fixes parsing of compression `(option -c)` and added a workaround for old kernels when reading zone sizes. Other packages to update in the snapshot were [exim 4.95](https://www.exim.org/), [Kernel-firmware](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git) 20210928 and more.

A minor update of [Firefox](https://www.mozilla.org) came on the first of the month in snapshot [20211001](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/VVOFCA25PMKGEEO6FN4QJELSHKP5HNON/). The 92.0.1 web-browser update fixed an issue where audio playback was not working on some Linux systems. An update of [salt 3003.3](https://github.com/saltstack/salt/) added an enormous amount of patches and made a fix to periodically restart the fileserver update process to avoid leaks, according to the [changelog](https://github.com/saltstack/salt/blob/master/CHANGELOG.md). The update of [audit](https://people.redhat.com/sgrubb/audit/) 3.0.5 fixed various issues when dealing with corrupted logs. Roughly 10 other packages were updated in the snapshot. 

[GNOME 41](https://help.gnome.org/misc/release-notes/41.0/) arrived in snapshot [20210929](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/T7MEOXYIPE3HU6ZG3DXQZGVZIXFSAFCF/). The new release provides significant [improvements for developers](https://help.gnome.org/misc/release-notes/41.0/developers.html), a new developer documentation website, new features in the [Builder IDE](https://wiki.gnome.org/Apps/Builder) and [GTK4](https://www.gtk.org/) enhancements. The software center has a new look and makes it easier to browse and discover apps. [GNOME’s](https://www.gnome.org/) new remote desktop client [Connections](https://gitlab.gnome.org/GNOME/connections) replaces the remote desktop functionality that was previously found in [Boxes](https://wiki.gnome.org/Apps/Boxes). The CD/DVD burner [brasero](https://wiki.gnome.org/Apps/Brasero) made translation improvements and added some `Help` improvements in version 3.12.3. There was an update to [glib2](https://wiki.gnome.org/Projects/GLib) 2.70.0 in the snapshot and a major update of [libsoup](https://wiki.gnome.org/Projects/libsoup) 3.0.1 removed unused dependency on [libxml](http://xmlsoft.org/). The 18.8.16 version of [NetworkManager-openvpn](https://gitlab.gnome.org/GNOME/NetworkManager-openvpn) fixed the parsing of incomplete IPv6 configurations pushed by a server. Other packages to update in the snapshot were [upower](https://upower.freedesktop.org/) 0.99.13,   [rubygem-bundler](https://rubygems.org/gems/bundler) 2.2.27, [gupnp](https://gitlab.gnome.org/GNOME/gupnp) 1.4.0,  [vte](https://wiki.gnome.org/Apps/Terminal/VTE) 0.66.0 and several other [GNOME-related ](https://www.gnome.org/) libraries.
