---

author: Douglas DeMaio 
date: 2023-06-30 08:00:00+02:00
layout: post
image: /wp-content/uploads/2023/06/release.png
license: CC-BY-SA-3.0
title: Kdump, firewalld update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Python
- openSUSE
- Tumbleweed
- Developers
- sysadmin
- Open Source
- rolling release
- gamers
- superuser
- distrowatch
- hacker
- Linux
- Kernel
- yast
- kdump
- wayland
- firewalld
- mesa
- gegl

---

This week’s [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots are rolling out at a steady pace.

The snapshots were not large, but consistent.

Snapshot [20230628](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/LTA22K7AU76KPQ665J2725MAOWTMQRFD/) provided a few small changes that focused on removing some obsolete mechanisms and cleaned up some aspects to help with the future direction of [Python](https://www.python.org/). 

Snapshot [20230627](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ZACFCXQN24VNHQBWM2Y7S25VS2RZT5AL/) was one of the bigger snapshots this week and it provided updates for [gegl](https://www.gegl.org/), [kdump](https://www.kernel.org/doc/html/latest/admin-guide/kdump/kdump.html) [pipewire](https://pipewire.org/), [strace](https://strace.io/) and much more. The graphics package [gegl](https://www.gegl.org/) brought version 0.4.46. The package provides some bug fixes and performance improvements and it re-enabled a deprecation warning. The kernel-crash dumping package [kdump](https://www.kernel.org/doc/html/latest/admin-guide/kdump/kdump.html) updated to version 1.9.2; this had enhancements like a rewrite of `kdump-save` and updates for other parts to ensure mounts are now entirely handled by [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page). An update of audio-compression package [flac](https://xiph.org/flac/) 1.4.3 improved the encoder speed for all presets, and it made significant improvements for the fastest presets as well as 24-bit and 32-bit inputs. Multimedia framework [pipewire](https://pipewire.org/) 0.3.72 fixed a critical bug that refused to update [JACK](https://jackaudio.org/) clients, and there were some audio enhancements for [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture). [Strace](https://strace.io/) 6.4 and  [perl-Bootloader](https://github.com/openSUSE/perl-bootloader) 1.4 were among several other packages updated in the snapshot.

The only package updated in snapshot [20230626](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/5GFCFV42EGIJ7QJYCD6KQVCFESFKY7KQ/) was low-level signal processing library [spandsp](https://github.com/freeswitch/spandsp); the updated 3.0.0 git + version had some modifications aimed at mitigating concerns related to buffer overflows, memory corruption, and other potential issues that could arise from excessive data copying into an output buffer.

The [20230625](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/KTFKAMUFYZWASIXYX3XNNZ5BIE4O3CKD/) snapshot updated two packages. New major version [firewalld](https://firewalld.org/) 2.0  gained support for [nftables](https://git.netfilter.org/nftables/) flowtable, which is expected to accelerate [Transmission Control Protocol](https://en.wikipedia.org/wiki/Transmission_Control_Protocol) and [User Datagram Protocol](https://en.wikipedia.org/wiki/User_Datagram_Protocol) flows. The major version also gained a new feature called [Zone Priorities](https://github.com/firewalld/firewalld/pull/1101), which allows the user to control the order in which packets are classified into zones; it can be set using command line option `--set-priority`. The other package to update in the snapshot was [sssd](https://sssd.io/) 2.9.1. This identity management client fixed a couple regressions to include one that affected lookups for kernel-based automounter [autofs](https://mirrors.edge.kernel.org/pub/linux/daemons/autofs/) when `cache_first` is set to true.

[Mesa](https://www.mesa3d.org/) and the [Linux Kernel](https://www.kernel.org/) were updated in snapshot [20230625](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/QSBXBWGHZS4ZX6YSNG4LPASXYY5FFC5V/), but [LibVNCServer](https://libvnc.github.io/) 0.9.14 had several changes to highlight. The package fixed some [Transport Layer Security](https://en.wikipedia.org/wiki/Transport_Layer_Security) interoperability with [GnuTLS](https://www.gnutls.org/) servers, removed a [CVE-2020-29260](https://www.suse.com/security/cve/CVE-2020-29260.html) patch and added support for [qemu](https://www.qemu.org/) extended key events. [Mesa](https://www.mesa3d.org/)’s 23.1.3 update fixed a regression related to [boo#1209005](https://bugzilla.opensuse.org/show_bug.cgi?id=1209005) that caused a crash in some instances. An update of the [kernel-source](https://www.kernel.org/) to version 6.3.9 addressed an issue related to [x86](https://en.wikipedia.org/wiki/X86) architecture where a switch is performed immediately after installing a new [Global Descriptor Table (GDT)](https://en.wikipedia.org/wiki/Global_Descriptor_Table). A change was also made in the wireless networking subsystem related to regulatory [wireless device channel validation](https://www.wi-fi.org/). Another package to update in the snapshot was [sendmail](https://www.linuxfromscratch.org/blfs/view/svn/server/sendmail.html) 8.17.2. The package improved error handling for TLS setup failures, introduces various improvements related to [Email Address Internationalization](https://en.wikipedia.org/wiki/International_email) support and improves security by maintaining [DNS-based Authentication of Named Entities](https://en.wikipedia.org/wiki/DNS-based_Authentication_of_Named_Entities) requirements. Several other packages updated in the snapshot.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, wifi, qemu, tls, firewalld, kdump, pipewire, strace, gegl, mesa" content="HTML,CSS,XML,JavaScript">
