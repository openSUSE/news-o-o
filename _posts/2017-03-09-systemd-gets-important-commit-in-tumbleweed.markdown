---
author: Douglas DeMaio
comments: true
date: 2017-03-09 10:42:49+00:00
layout: post
link: https://news.opensuse.org/2017/03/09/systemd-gets-important-commit-in-tumbleweed/
slug: systemd-gets-important-commit-in-tumbleweed
title: Systemd Gets Important Commit in Tumbleweed
wordpress_id: 20361
categories:
- Tumbleweed
tags:
- BlueZ
- diffutils
- digikam
- e2fsck
- frameworks 5.31
- GNOME
- Grep
- KDE
- libvirt
- opensuse
- symlinks
- systemd
- tcpdump
- Tumbleweed
- vulkan
- Wayland
- wireshark
---

![](/wp-content/uploads/2016/09/Icon-1.png)A total of five snapshots this week brought [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) users and developers several new packages and an important systemd commit.

Topping this week’s updates were [Wireshark](https://www.wireshark.org/), [Wayland](https://wayland.freedesktop.org/) and [KDE Frameworks  5.31.0](https://www.kde.org/info/kde-frameworks-5.31.0.php).

Snapshot [201700308](https://lists.opensuse.org/opensuse-factory/2017-03/msg00367.html) brought an import commit for [systemd](https://www.freedesktop.org/wiki/Software/systemd/) that makes sure to destroy all name watching bus slots when kicked off the bus, according to the [change log](https://build.opensuse.org/package/view_file/Base:System/systemd/systemd.changes). The snapshot also produced an update to e2fsprogs 1.43.4, which provided a fix for [e2fsck](https://linux.die.net/man/8/e2fsck)’s handling of system.data extended attributes for small files and [file 5.30](//www.linuxfromscratch.org/lfs/view/development/chapter06/file.html) added some upstream patches.

The [201700305](https://lists.opensuse.org/opensuse-factory/2017-03/msg00331.html) snapshot produced several packages including diffutils 3.5.15, [tcpdump 4.9.0](https://www.comparitech.com/net-admin/tcpdump-cheat-sheet/), [libX11 1.6.5](https://www.x.org/releases/individual/lib/) and [google-noto-fonts 20161025](https://www.google.com/get/noto/). [Grep](https://www.gnu.org/software/grep/manual/grep.html) had a major version update to [3.0](https://www.gnu.org/software/grep/manual/grep.html) and uses fdupes to replace duplicate files with [symlinks](https://en.wikipedia.org/wiki/Symbolic_link). The bluetooth protocol stack [BlueZ](//www.bluez.org/) was updated in the snapshot for version [5.44](//www.bluez.org/release-of-bluez-5-44/).<!-- more -->

[Wireshark 2.2.5](https://www.wireshark.org/docs/relnotes/wireshark-2.2.5.html) arrived in snapshot [201700304](https://lists.opensuse.org/opensuse-factory/2017-03/msg00205.html) and fixes minor vulnerabilities that could be used to trigger a dissector crash or infinite loops by sending specially crafted packages over the network. Also in the snapshot, [Libvirt-python](https://libvirt.org/python.html) added new [Application Programming Interfaces](https://en.wikipedia.org/wiki/Application_programming_interface) (API) and constants in libvirt [3.1.0](https://pypi.python.org/pypi/libvirt-python) and [Wine 2.3](https://www.winehq.org/news/2017030301) improved [Open Database Connectivity](https://en.wikipedia.org/wiki/Open_Database_Connectivity) (ODBC) support on [64-bit](https://en.wikipedia.org/wiki/64-bit_computing).

[Wayland 1.13.0](https://lists.freedesktop.org/archives/wayland-devel/2017-February/033193.html) added various API additions in the [201700303](https://lists.opensuse.org/opensuse-factory/2017-03/msg00178.html) snapshot and modules now have python bindings with [KDE Frameworks  5.31.0](https://www.kde.org/info/kde-frameworks-5.31.0.php). The snapshot also brought yast2-iscsi-client 3.1.30, which provides a redesign authentication User Interface and online help.

Starting off the week, openSUSE Tumbleweed users got the newest specifications for high performance graphics with [Vulkan 1.0.41](//www.phoronix.com/scan.php?page=news_item&px=Vulkan-1.0.41-Released) in snapshot [201700302](https://lists.opensuse.org/opensuse-factory/2017-03/msg00140.html) and Virtualbox provided a fix for 3D acceleration that currently only works for [GNOME desktops](https://www.gnome.org/). Digikam also added a patch to fix build with the latest [KDE Frameworks 5.31.0](https://www.kde.org/announcements/kde-frameworks-5.31.0.php).
