---

author: Douglas DeMaio
date: 2022-09-08 18:00:00+02:00
layout: post
image: /wp-content/uploads/2021/04/gtw.png
license: CC-BY-SA-3.0
title: Tumbleweed Ends Continuous Streak, Keeps Rolling 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Developers
- Open Source
- distrowatch
- Linux
- Workshop
- sysadmin
- rolling release
- superuser
- gamers
- kdump
- curl
- flapak
- dhcp
- network
- xfce
- gnome
- gcc
- appstream
- llvm
- nmap
- upower

---

The [Tumbleweed](https://get.opensuse.org/tumbleweed/) continuous daily-release streak ended last week with a new record of 26 snapshots, but [openSUSE](https://get.opensuse.org/)’s rolling release doesn’t appear to have slowed down in any way with the frequency of snapshots that continue to roll.

Snapshot [20220829](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/7EMUFLAU26GUSRBO5375FR63YX5R3H5B/) broke the streak, but this week continued to fast forward with several snapshots and package updates.

Before highlighting those snapshots,[GNOME](https://www.gnome.org/) 43 might need some love before making it into a Tumbleweed snapshot. Please read the tweet below and chat with the team on <https://matrix.to/#/#gnome:opensuse.org> if you are interested.

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">The <a href="https://twitter.com/gnome?ref_src=twsrc%5Etfw">@gnome</a> 43 release candidate is packaged up in <a href="https://twitter.com/openSUSE?ref_src=twsrc%5Etfw">@openSUSE</a>&#39;s GNOME:Next, which is our unstable branch. The extensions haven&#39;t been tested. Looking for people to test. Chat at <a href="https://t.co/iEBQH4ZRt9">https://t.co/iEBQH4ZRt9</a> for more info. <a href="https://t.co/nTJuOkZ6ae">pic.twitter.com/nTJuOkZ6ae</a></p>&mdash; openSUSE Linux (@openSUSE) <a href="https://twitter.com/openSUSE/status/1567513985271865344?ref_src=twsrc%5Etfw">September 7, 2022</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script> 

The latest snapshot to be released was [20220907](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EJKDOJQ2HQCKHXRYBXNY24TDVLKWNE5G/). The update of [gnome-bluetooth](https://wiki.gnome.org/Projects/GnomeBluetooth) 42.4 has its [Application Programming Interface](https://en.wikipedia.org/wiki/API) now export the battery information for all Bluetooth devices listed in [UPower](https://upower.freedesktop.org/). Files and scripts for [MicroOS](https://get.opensuse.org/microos/) were updated with [microos-tools](https://packagehub.suse.com/packages/microos-tools/) 2.16. An update of [libsoup](https://gitlab.gnome.org/GNOME/libsoup.git) 3.0.8 had mumerous improvements to HTTP/2 reliability and fixed an `http` proxy authentication with a default proxy resolver. SVG rendering library [librsvg](https://gitlab.gnome.org/GNOME/librsvg) updated to version 2.55.1 and is experimenting with giving librsvg an even-odd versioning; odd minor versions will be considered unstable and even minor versions will be considered stable. This should be fun! A few other packages updated in the snapshot, which including [kernel-firmwarel](https://www.kernel.org/) 20220902 and [yast2-vpn](https://github.com/yast/yast-vpn) 4.5.1 and more.

The [Linux Kernel](https://www.kernel.org/) updated from version 5.19.2 to 5.19.7 in snapshot [20220906](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FSWRQZORTARWQWB5L6DGA4RJCZBPHYWF/). There were a few [btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page) fixes and changes along with [amdgpu](https://github.com/radeonopencompute/rock-kernel-driver/) driver updates in [Kernel](https://www.kernel.org/). An update of userspace-toolset package [lvm2](https://sourceware.org/lvm2/) 2.03.16 had some [segfault](https://en.wikipedia.org/wiki/Segmentation_fault) fixes, added several patches and  fixed the loss of deleted message on thin-pool extension. A change for virtual reality was made with a [Plymouth](https://www.freedesktop.org/wiki/Software/Plymouth/) 22.02.122 update because displaying a boot screen on VR headsets isn't necessary. Or is it? Text editor [vim](https://www.vim.org/) 9.0.0381 fixed some crashing, flickering and a [Clang](https://en.wikipedia.org/wiki/Clang) static analyzer that gives warnings. Updates were also made to [sqlite](https://www.sqlite.org/index.html) 3.39.3 and other packages in the snapshot.

Just two packages updated in snapshot [20220905](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/LCR7HLZW5WQW565NHFVQVAURAJSUQJ32/). Network Mapping tool [nmap](https://nmap.org/) 7.93 was released to commemorate [Nmap's 25th anniversary](https://nmap.org/p51-11.html). Congrats! The tool upgraded several libraries and ensures [Nmap](https://nmap.org/) builds with [OpenSSL](https://www.openssl.org/) 3.0 while using no deprecated [API](https://en.wikipedia.org/wiki/API) functions. The package also fixed a bug that prevented it from discovering interfaces on Linux when no IPv4 addresses were configured. The other package to update was Thunderbolt 3 device manager [bolt](https://gitlab.freedesktop.org/bolt/bolt) 0.9.3. The update created a work around [glib](https://wiki.gnome.org/Projects/GLib).

A bit more than a handful of packages were update in snapshot [20220904](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/RUJ2PAIXWPV7AZS3U3ZVMLNTH5UKMHY5/). The packages update in the snapshot were [AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/) 0.15.5, [git](https://github.com/git) 2.37.3, [libstorage-ng](https://github.com/openSUSE/libstorage-ng)  4.5.43, [libzypp](https://github.com/openSUSE/libzypp) 17.31.1, [zypper](https://github.com/openSUSE/zypper) 1.14.56) and [gc](https://www.hboehm.info/gc/) 8.2.2. The update of [git](https://github.com/git) corrected some regression and made some `git fsck` improvements. openSUSE’s [zypper](https://github.com/openSUSE/zypper) made sure `up` respects solver related command-line interface options. 

The update of [btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page) arrived in snapshot [20220903](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NGLGIEHGPWUYWF5WLPNNNFBR5K7Z3DJG/). The filesystem update provides some optional support for [LZO](http://www.oberhumer.com/opensource/lzo/) and [ZSTD](https://github.com/facebook/zstd) compression. The update also brought some compatibility with [glibc](https://www.gnu.org/software/libc/) 2.36. An update of [GNU Compiler Collection](https://gcc.gnu.org/)  12.2.1+git416 had some recently backported fixes from trunk and had some changes for armv7l architecture. Pixel encoder and color-space converter package [babl](https://gegl.org/babl/) 0.1.96 dropped some patches and fixed a crash on non-aligned data for Single Instruction, Multiple Data ([SIMD](https://en.wikipedia.org/wiki/Single_instruction,_multiple_data)). Other packages to update were [libvirt](https://libvirt.org) 8.7.0, [lsscsi](http://sg.danny.cz/scsi/lsscsi.html) 0.32, [upower](https://upower.freedesktop.org/) 1.90.0 and several [RubyGems](https://rubygems.org/).

The first snapshot since the streak was broken was snapshot [20220901](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/D7ASEAMXO5K7ALZCB3X53D4HYJFV4KF5/). This snapshot updated [curl](https://curl.se/) [7.85.0](https://youtu.be/I4vYSKjvHGE). Contributions from 79 people were made in the new versions. A [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) was fixed in the release. [CVE-2022-35252](https://curl.se/docs/CVE-2022-35252.html) was introduced in curl 4.9 and allowed a ["sister site" to deny service to siblings](https://youtu.be/I4vYSKjvHGE?t=174). The release also added [Transport Layer Security](https://en.wikipedia.org/wiki/Transport_Layer_Security) 1.3 support. An update of [NetworkManager](https://networkmanager.dev/) 1.40.0 can now restart [DHCP](https://en.wikipedia.org/wiki/Dynamic_Host_Configuration_Protocol) if the [MAC](https://en.wikipedia.org/wiki/MAC_address) changes on a device. Some internationalization and localization changes were also made with the network package. An update of [Flatpak](https://flatpak.org/) 1.14.0 improved support for transferring files between two local devices known as [sideloading](https://en.wikipedia.org/wiki/Sideloading). That software deployment and package management utility also added a package configuration for [libcurl](https://curl.se/libcurl/) to enable the new HTTP backend. Other packages to update in the snapshot were [ncurses](https://en.wikipedia.org/wiki/Ncurses) 6.3.20220820, [grilo](https://wiki.gnome.org/Projects/Grilo) 0.3.15, [mariadb](https://mariadb.org/) 10.8.3, a [kdump](https://wiki.archlinux.org/title/Kdump) git update and more.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, kdump, curl, flapak, dhcp, network, xfce, gnome, gcc, appstream, llvm, nmap, upower" content="HTML,CSS,XML,JavaScript">
