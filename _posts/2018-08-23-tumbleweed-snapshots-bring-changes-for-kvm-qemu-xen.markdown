---
author: ddemaio
comments: true
date: 2018-08-23 11:26:17+00:00
excerpt: "\n\t\t\t\t\t\t"
layout: post
link: https://news.opensuse.org/2018/08/23/tumbleweed-snapshots-bring-changes-for-kvm-qemu-xen/
slug: tumbleweed-snapshots-bring-changes-for-kvm-qemu-xen
title: "\n\t\t\t\tTumbleweed Snapshots Bring Changes for KVM, QEMU, Xen\t\t"
wordpress_id: 20983
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- btrfsprogs
- CVE
- devtools
- firefox
- GCC 8
- GNOME
- GObject
- imagemagick
- KDE
- kernel
- krusader
- KVM
- libsoup
- Linux
- mozilla
- opensuse
- qemu
- snapshots
- Tumbleweed
- Xen
---
![]({{ site.baseurl }}/assets/vector-chameleon-213x300.png)Two [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots were once again released this past week, which included two [Linux Kernel](https://www.kernel.org/) updates.

The most recent snapshot, [20180818](https://lists.opensuse.org/opensuse-factory/2018-08/msg00215.html), updated the kernel to version 4.18.0, which brought many changes for KVM ([Kernel-based Virtual Machine](https://www.linux-kvm.org/page/Main_Page)). [Mozilla Firefox 61.0.2](https://www.mozilla.org/en-US/firefox/61.0.2/releasenotes/) improved website rendering with the Retained Display List feature enabled and also fixed broken DevTools panels. The [ffmpeg](https://www.ffmpeg.org/) 4.0.2 package in the snapshot added conditional package configuration and [AOMedia Video 1 (AV1)](https://en.wikipedia.org/wiki/AV1) support. Netfilter project nftables was restored as the default backend with [firewalld](https://firewalld.org/) 0.6.1 and now nftables and iptables can co-exist after a bug fix with the 'nat' table form the 4.18 kernel. The [Command Line Interface](https://en.wikipedia.org/wiki/Command-line_interface) configuration utility for wireless devices known as iw added support in its 4.14 for all new kernel features of kernel 4.14. The HTTP client/server library for [GNOME](https://www.gnome.org/), [libsoup 2.62.3](http://www.linuxfromscratch.org/blfs/view/svn/basicnet/libsoup.html), now uses an atomic-refcounting in classes that are not using [GObject](https://en.wikipedia.org/wiki/GObject)-refcounting. The Linux Kernel 4.16 or higher is needed for the [strace 4.24](https://github.com/strace/strace/releases) package, which implemented decoding of KVM vcpu (virtual central processing unit) exit reason as an option, and yast2-http-server 4.1.1 fixed [PHP](http://php.net/) support by dropping php5 and using php7.

The [20180815](https://lists.opensuse.org/opensuse-factory/2018-08/msg00209.html) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshot had the last 4.17 kernel with an update from Kernel 4.17.3 to 4.17.4. The new 7.0.8.9 version of [ImageMagick](https://www.imagemagick.org/) has the XBM coder leave the hex image data uninitialized if hex value of the pixel is negative. Several fixes were made with [btrfsprogs](https://btrfs.wiki.kernel.org/index.php/Main_Page) 4.17.1 and an add ability to fix wrong ram_bytes for compressed inline files was also made with the package update in the snapshot. The advanced twin panel file manager for [KDE](https://www.kde.org/) Plasma, [krusader 2.7.1](https://krusader.org/), had a few fixes including a fix to the search bar in the application that showed results for a file that was deleted. The [qemu 2.12.1](https://www.qemu.org) package dropped several patches and the updated gave new mitigation functionality for [CVE-2018-3639](https://www.suse.com/security/cve/CVE-2018-3639/). Caching proxy squid 4.2 provided fixes for [GNU Compiler Collection](https://gcc.gnu.org/) 8 and a missing pointer. There were also several patches in the [xen 4.11.0](https://blog.xenproject.org/2018/07/10/whats-new-in-the-xen-project-hypervisor-4-11/) update for GCC 8 and the yast2-storage-ng 4.1.4 update addressed the partitioner and now displays [Xen](https://www.xenproject.org/) virtual partitions and allows users to format and mount them.

Snapshot [20180815](https://lists.opensuse.org/opensuse-factory/2018-08/msg00209.html) recorded a stable rating of 93 on the [snapshot reviewer](http://review.tumbleweed.boombatower.com/) and [20180818](https://lists.opensuse.org/opensuse-factory/2018-08/msg00215.html) is currently trending a moderate rating of 86.		
