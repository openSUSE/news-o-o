---
author: Douglas DeMaio
comments: true
date: 2017-04-20 08:34:39+00:00
layout: post
link: https://news.opensuse.org/2017/04/20/samba-ceph-lightdm-update-in-tumbleweed-snapshots/
slug: samba-ceph-lightdm-update-in-tumbleweed-snapshots
title: Samba, Ceph, LightDM Update in Tumbleweed Snapshots
wordpress_id: 20381
categories:
- Tumbleweed
tags:
- 4k tv
- calligra
- ccache
- ceph
- codestream
- cryptsetup
- CVE
- dhcp
- emoji
- firefox
- flow
- font
- ftp
- gphoto
- icu
- imagemagick
- IPv6
- kernel
- libressl
- libvirt
- lightdm
- Linux
- mesa
- openssl
- opensuse
- patch
- regressions
- ruby
- samba
- Tumbleweed
- utf-8
- windowmaker
- yast
---

![](/wp-content/uploads/2016/03/Tumbleweed-black.png)Snapshots released the past two weeks of [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) have slowed down a bit, but new software continues to be updated in the five snapshots that have been release since April 6.

The most recent snapshot, [20170417](https://lists.opensuse.org/opensuse-factory/2017-04/msg00385.html), brought [Samba 4.6.2](https://wiki.samba.org/index.php/Release_Planning_for_Samba_4.6), which had an enormous amount of bug fixes and addressed regression issues introduced by the security fixes for [CVE-2017-2619](//www.securityfocus.com/bid/97033). [gPhoto](//www.gphoto.org/) had lots of improvements thanks to the update to libgphoto2 2.5.13. The snapshot also updated [ethtool](//www.linuxcommand.org/man_pages/ethtool8.html) to version 4.10, which synchronized the utility used for displaying and modifying some parameters of network interface controllers with the upstream release, and yast2-fonts’ 3.2.0 version fixed regression introduced in version 3.1.17 and added [UTF-8 encoding](https://en.wikipedia.org/wiki/UTF-8) to [Ruby](https://www.ruby-lang.org/) strings.

Snapshot [20170414 ](https://lists.opensuse.org/opensuse-factory/2017-04/msg00258.html) provided the 3.5.25 version of squid in the repositories, which fixed aspects involved with data connections and FTP traffic intercepts, and yast2-dhcp-server’s 3.2.2 version fixed a crash happens with the latest yast2-core and yast2-ruby-bindings packages. The premier library for [Internationalization Components for Unicode](//site.icu-project.org/) (ICU), which provides globalized support for software applications, was updated to version  58.2 and fixed some issues for Cantonese, Greek and Arabic users as well as updated Emoji characters and 19 new symbols for the new 4K TV standard.

[Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) fixed a startup crash on Linux with it’s [52.0.2](https://www.mozilla.org/en-US/firefox/52.0.2/releasenotes/) release in Tumbleweed’s [20170413](https://lists.opensuse.org/opensuse-factory/2017-04/msg00196.html) snapshot and the Linux Kernel was updated to version 4.10.9. Linux Kernel initiator open-iscsi had a large amount of patch removals and additions. The [btrfs](https://btrfs.wiki.kernel.org/) file system matured even more with the release of version 4.10.2. The suite and art application [Calligra](https://www.calligra.org/) received a fix for crash when using arrow keys in version 3.0.1 and it’s [Flow](https://www.calligra.org/flow/) chart added undo [commands](https://www.pcwdld.com/linux-commands-cheat-sheet#wbounce-modal). The snapshot also merged upstream [Ceph](//ceph.com/) fixes for the codestream. WindowMaker 0.95.8 added some patches and [new features for veteran users](//repo.or.cz/wmaker-crm.git/blob/HEAD:/NEWS).<!-- more -->

[Mesa 17.0.3](https://www.mesa3d.org/) was updated in the [20170407](https://lists.opensuse.org/opensuse-factory/2017-04/msg00111.html) snapshot and libvirt 3.2.0 dropped some patches and added a fix for an [IPv6](https://en.wikipedia.org/wiki/IPv6) failure. [Cryptsetup](https://gitlab.com/cryptsetup/cryptsetup) 1.7.4 fixed LibreSSL compatibility and added support for [OpenSSL 1.1.0](https://www.openssl.org/news/openssl-1.1.0-notes.html).

[LightDM 1.22.0](https://launchpad.net/lightdm) was made available in snapshot [20170406](https://lists.opensuse.org/opensuse-factory/2017-04/msg00080.html) along with [ImageMagick 7.0.5.4](https://www.imagemagick.org/download/ImageMagick-7.0.5-4.zip.asc), which deleted unneeded patches, and [ccache 3.3.4](https://ccache.samba.org/releasenotes.html#_new_features_and_improvements) documented the different cache statistics counters and fixed a regression in version 3.3 related to “potentially” bad content of dependency files.
