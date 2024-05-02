---
author: Douglas DeMaio
comments: true
date: 2020-01-09 10:40:40+00:00
layout: post
link: https://news.opensuse.org/2020/01/09/tumbleweed-provides-some-stability-to-2020/
slug: tumbleweed-provides-some-stability-to-2020
title: Tumbleweed Provides Some Stability to 2020
image: /wp-content/uploads/2017/06/geekoshirt.png
wordpress_id: 22002
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- alsa
- AMD Radeon
- Argon2
- argyllcms
- autoyast2
- BluZ
- changelog
- chroot
- cymk
- diffstat
- epiphany
- fast light toolkit
- fedora
- flatpak
- glusterfs
- GNOME
- imagemagick
- kismet
- libepoxy
- libfprint
- libraw
- libstorage-ng
- libyui
- mesa
- MTU
- networkmanager
- opengl
- openSUSE Tumbleweed
- osc
- python3
- RADV Vulkan
- rgb
- rubygem-parser
- Samsung
- smartmontools
- text editor
- tigervnc
- Tumblr
- usb_modeswitch
- vim
- Wayland
- yast
---

The year of 2020, at least in the [openSUSE](https://www.opensuse.org/) world, is starting out to be pretty stable. In little more than a week into the new year, there have been five [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots released.

The releases, with the exception of one, are either posting a stable rating or are trending at a stable rating, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

With the release of snapshot [20200107](https://lists.opensuse.org/opensuse-factory/2020-01/msg00110.html), more [OpenGL](https://www.opengl.org/) and [Vulkan](https://developer.nvidia.com/vulkan-driver) driver features and improvements came in the update of the [Mesa 19.3.1](https://www.phoronix.com/scan.php?page=article&item=mesa-193-features) package. The newer version update also provides better [AMD Radeon](https://www.amd.com/en/graphics/radeon-rx-graphics) [Accelerated Processing Unit (APU) performance](https://www.phoronix.com/scan.php?page=news_item&px=Mesa-Radeon-Boost-No-vRAM-Type)**. **

The [bluez-tools](https://code.google.com/archive/p/bluez-tools/) package that is a set of tools to manage [Bluetooth](https://en.wikipedia.org/wiki/Bluetooth) devices for [Linux](https://www.linux.org/) had a minor update from the previous three-year-old package included in Tumbleweed. GNOME’s web browser package [epiphany](https://wiki.gnome.org/Apps/Web) provided some security [AdBlocker](https://adblockplus.org/) preferences in the 3.34.3.1 version. Message transfer agent [exim](https://www.exim.org/) reduced the start up process initialization with version 4.93.0.4 and fixed more than a half dozen bugs. KDE’s [kdevelop](https://www.kdevelop.org/)5 5.4.6 version fixed some wrong text in the license. Network detector, packet sniffer, and intrusion detection system package for wireless network [kismet](https://www.kismetwireless.net/docs/readme/quickstart/) updated to its December release in the snapshot. One package update that stands out in the snapshot is the release of the finger reader package for Linux devices [libfprint](https://fprint.freedesktop.org/) 1.0; this first major release provides better documentation and bug fixes related to restarting a failed verification immediately.The [osc](https://en.opensuse.org/openSUSE:OSC) 0.167.2 package fixed regression in osc [chroot](https://en.wikipedia.org/wiki/Chroot). Other packages updated in the snapshot were [rubygem-parser](https://rubygems.org/gems/parser/versions/2.2.3.0) 2.7.0.1 and [tigervnc](https://tigervnc.org/) 1.10.0 among others.

Snapshot [20200106](https://lists.opensuse.org/opensuse-factory/2020-01/msg00091.html) snapshot provided an update of [ImageMagick](https://www.imagemagick.org/) 7.0.9.13 that fixed the a bug for custom profile (CMYK or RGB) conversions and the -layers optimize option now requires a fully transparent previous image. [Argyll Color Management System](https://www.argyllcms.com/) package [argyllcms](https://www.argyllcms.com/) had a new major version update; the 2.1.1 version update removes bundled zlib source, that could trigger a fatal rpm check failure on [Leap 15](https://software.opensuse.org/distributions/leap).x. The library for handling [OpenGL](https://www.opengl.org/) function pointer management [libepoxy](https://github.com/anholt/libepoxy) 1.5.4 requires only the [python3-base](https://rpmfind.net/linux/rpm2html/search.php?query=python3-base) package for building instead of full [python3](https://www.python.org/download/releases/3.0/) package. [GNOME](https://www.gnome.org/)’s photo manager [shotwell](https://wiki.gnome.org/Apps/Shotwell) 0.30.8 updated translations and fixed [Tumblr](https://www.tumblr.com/) publishing.

<!-- more -->Several updated [YaST](https://yast.opensuse.org/) packages came in the [20200105](https://lists.opensuse.org/opensuse-factory/2020-01/msg00058.html) snapshot. Improved sorting by device name and size in tables were made with the yast2-storage-ng 4.2.67 update and an improved warning when all repositories are disabled were made with the yast2-packager 4.2.42 update. The same version number for yast2-network added support for reading / writing [Maximum Transmission Unit](https://en.wikipedia.org/wiki/Maximum_transmission_unit) (MTU). The [libstorage-ng](https://github.com/openSUSE/libstorage-ng/blob/master/doc/overview.md) 4.2.44 package improved the sort-key for block devices and [libyui](https://github.com/libyui/libyui) 3.9.1 added sort key to the table cell. [Python-passlib](https://pypi.org/project/passlib/) 1.7.2 added some new features like supports [Argon2](https://en.wikipedia.org/wiki/Argon2) and utility program to control and monitor computer storage systems [smartmontools](https://www.smartmontools.org/) 7.1 added enhancements for [AT Attachment](https://en.wikipedia.org/wiki/Parallel_ATA) (ATA) ACS-4 and ACS-5. The snapshot also provided an update to the 2.6.0 version of [usb_modeswitch](https://www.draisberghof.de/usb_modeswitch/), which added several devices and changed the [Makefile](https://opensource.com/article/18/8/what-how-makefile) to [prevent parallel build issues](https://www.draisberghof.de/usb_modeswitch/bb/viewtopic.php?f=2&t=2829).

[ImageMagick](https://www.imagemagick.org/) also had an update in the [20200103](https://lists.opensuse.org/opensuse-factory/2020-01/msg00040.html) snapshot. [NetworkManager](https://en.wikipedia.org/wiki/NetworkManager) 1.22.2 fixed multiple issues in the internal [DHCP](https://en.wikipedia.org/wiki/Dynamic_Host_Configuration_Protocol) client and drop support for [BlueZ 4](//www.bluez.org/download/) for [BlueZ 5](//www.bluez.org/release-of-bluez-5-0/), which has been around since 2012. The  [Advanced Linux Sound Architecture](https://alsa-project.org/) (ALSA) 1.2.1.2 package brought about 30 upstream patches. File searching tool [catfish 1.4.12](https://bluesabre.org/2020/01/01/catfish-1-4-12-released/) adds support for running on [Wayland](https://wayland.freedesktop.org/) and provided dialog improvements, which were introducted in the 1.4.10 version. [Flatpak](https://flatpak.org/) 1.6.0 made a change in the support for OCI and only support the use of labels, not annotations, as labels work with more registries. Pre-existing OCI flatpak registries (like [Fedora](https://en.wikipedia.org/wiki/Fedora)) may need some changes, according to the [changelog](https://github.com/flatpak/flatpak/releases). The new major 7.0 [glusterfs](https://www.gluster.org/), which is an open source platform for[ scale-out](https://en.wikipedia.org/wiki/Scale-out) public and private[ cloud storage](https://en.wikipedia.org/wiki/Cloud_storage), provided improved read workload latency in a cluster, especially in a cloud setup along with load balancing with the outstanding pending requests. The library for reading raw files from digital cameras, [libraw](https://www.libraw.org/) 0.19.5, fixed a possible buffer underrun in the modern [Samsung](https://www.samsung.com/us/) loader. Improved responsiveness during large file transfers were made with the [sshfs 3.7.0](https://en.wikipedia.org/wiki/SSHFS) and [vim text editor](https://www.vim.org/) 8.2.0063 fixed several problems. This snapshot is trending at a rating of 83, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/), but most of the issues recorded with the rating were related to the NetworkManager.

Tumbleweed had a New Year’s snapshot this year. Snapshot [20200101](https://lists.opensuse.org/opensuse-factory/2020-01/msg00025.html) had 13 packages updated. Of those, key ones to point out were the update of diffstat 1.63, which improved parsing for git diffs, and [Fast Light Toolkit](https://www.fltk.org/), which is a cross-platform widget library for graphical user interfaces, had some security fixes with the [fltk 1.3.5](https://www.fltk.org/doc-1.3/fltk.pdf).
