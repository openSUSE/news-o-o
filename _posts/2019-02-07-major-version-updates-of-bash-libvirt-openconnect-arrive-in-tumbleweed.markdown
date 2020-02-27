---
author: Douglas DeMaio
comments: true
date: 2019-02-07 12:25:26+00:00
layout: post
link: https://news.opensuse.org/2019/02/07/major-version-updates-of-bash-libvirt-openconnect-arrive-in-tumbleweed/
slug: major-version-updates-of-bash-libvirt-openconnect-arrive-in-tumbleweed
title: Major Version Updates of Bash, libvirt, OpenConnect Arrive in Tumbleweed
wordpress_id: 21687
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- Apache
- cisco
- drivers
- DTLSv1.2
- fix
- flatpak
- FUSE
- glusterfs
- gnuTLS
- GTK 3
- imagemagick
- Kernel. 4.20.6
- libstorage-ng
- libvirt 5.0
- libyaml
- Linux
- llvm
- Mercurial
- mesa
- multiple mount protection
- openconnect
- openSUSE Bash 5.0
- openVSwitch
- patch
- perl
- python-setuptools
- python3
- RADV Vulkan
- remmina
- snapshot reviewer
- ssh
- support
- sysconfig
- Tumbleweed
- Xen
---

![](/wp-content/uploads/2016/05/Tumbleweed-black-green.png)Another three snapshots were released this week for [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) bringing updates for [ImageMagick](https://www.imagemagick.org/), [Mesa](https://www.mesa3d.org/), [Apache](https://www.apache.org/), [Ceph](https://ceph.com/), [Flatpak Builder](http://docs.flatpak.org/en/latest/flatpak-builder.html), [Python](https://www.python.org/) and more. Plus, new major versions of [Bash](https://www.gnu.org/software/bash/), [glusterfs](http://docs.gluster.org/), [libvirt ](https://libvirt.org/)and [openconnect](http://www.infradead.org/openconnect/) were updated this week.

The first snapshot of the week, [20190201](https://lists.opensuse.org/opensuse-factory/2019-02/msg00063.html), was a complete rebuild of the distribution and the snapshots released since have gradually improved in quality, according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).

The most recent snapshot, [20190205](https://lists.opensuse.org/opensuse-factory/2019-02/msg00178.html), brought support [HEIC](https://heictojpg.com/) [EXIF](https://en.wikipedia.org/wiki/Exif) & [XMP](https://www.intel.com/content/www/us/en/gaming/extreme-memory-profile-xmp.html) profiles with the minor version release of the graphics editing tool [ImageMagick 7.0.8.25](http://www.imagemagick.org/script/changelog.php). The 18.3.2 version of the [Mesa](https://www.mesa3d.org/) library and Mesa-drivers were updated, which provided a number of fixes for the [RADV Vulkan](https://www.phoronix.com/scan.php?page=news_item&px=RADV-Lands-VK_EXT_memory_budget) drivers. The [apache2](https://httpd.apache.org/) package was updated to 2.4.38 and the update lists the [mod_lua module](https://httpd.apache.org/docs/trunk/mod/mod_lua.html) as stable. Fixed conflicting items in rule dialogs were fixed with the autoyast2 4.1.0 update. Ceph’s updated package had a fix for SignatureMismatchError in s3 commands. The support library used in the Xfce desktop [exo](http://www.linuxfromscratch.org/blfs/view/cvs/xfce/exo.html) 0.12.4 fix highlight rendering with [GTK 3](https://www.gtk.org/). The scalable, distributed file system [glusterfs](http://docs.gluster.org/) had a major update jump from version 4.0.2 to 5.3. The new version added several new management and standalone features and the dot three minor version provided a fix for Filesystem in Userspace (FUSE) client's memory leak. The major release of openconnect 8.02 added [Cisco](https://www.cisco.com/)-compatible [DTLSv1.2](https://en.wikipedia.org/wiki/Datagram_Transport_Layer_Security) support. Another major version release was [libvirt 5.0.0](https://libvirt.org/news.html) that added support for [Open vSwitch](https://www.openvswitch.org/) with the new feature for [Xen](https://www.xenproject.org/). Other packages that were updated were the [kernel firmware](https://git.kernel.org/cgit/linux/kernel/git/firmware/linux-firmware.git/), [gnutls](https://www.gnutls.org/), [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.1.84, [llvm 7.0.1](http://releases.llvm.org/7.0.1/docs/GettingStarted.html), [mercurial 4.9](https://www.mercurial-scm.org/wiki/Download) and [python-setuptools](https://pypi.org/project/setuptools/) 40.7.2. The sysconfig package moved backward from version 0.85.0 to 0.84.3.

The [20190202](https://lists.opensuse.org/opensuse-factory/2019-02/msg00120.html) snapshot updated 10 packages and gave Tumbleweed users their second consecutive Kernel of the week. The [Linux Kernel ](https://www.kernel.org/)4.20.6 replaced the 4.20.4 kernel that was introduced in the snapshot a day earlier. The new kernel addressed the network authentication protocol Kerberos to enhance performance and behavior regressions. The [libyaml](https://github.com/yaml/libyaml) 0.2.1 package ported a bug fix from [Perl](https://www.perl.org/) binding and had a change to support static and dynamic libraries. There were multiple python packages that were updated and feature rich Remote Desktop Application [remmina](https://remmina.org/) 1.3.2 provided a few fixes including cosmetic fixes and add a missing endpoint in an [SSH](https://en.wikipedia.org/wiki/Secure_Shell) error message.

<!-- more -->Snapshot [20190201](https://lists.opensuse.org/opensuse-factory/2019-02/msg00063.html) had several package fixes including a major version update for [bash](https://www.gnu.org/software/bash/). Bash 5.0 had a bug fixed that caused a shell comment in an alias to not find the end of the alias properly. The utilities package for maintaining the ext2, ext3 and ext4 file systems e2fsprogs 1.44.5 now allows for e2image to include [Multiple Mount Protection](http://wiki.old.lustre.org/images/6/66/MMP-HLD.pdf) block. [Flatpak-builder](https://github.com/flatpak/flatpak-builder) 1.0.3, which allows developers to make applications that run on multiple Linux distributions, added a new default-branch manifest option to allow overridable. The 4.20.4 Linux Kernel was also made available in this snapshot. The [python3](https://www.python.org/download/releases/3.0/) 3.7.2 removed several patches and stopped applying the [python-3.6.0-multilib-new.patch](https://bugs.python.org/file46301/python-3.6.0-multilib-new.patch) and applied the old proven [python-3.6.0-multilib.patch](https://github.com/openembedded/openembedded-core/blob/master/meta/recipes-devtools/python/python3/python-3.3-multilib.patch) instead. The sudo 1.8.27 package fixed a bug introduced in 1.8.22 where utm/p/utmpx would not be updated when a command was run in a [pseudo-tty](https://en.wikipedia.org/wiki/Pseudoterminal). The file manager package for the Xfce Desktop Environment [thunar 1.8.4](https://mail.xfce.org/pipermail/xfce-announce/2018-September/000639.html) add support for folder.jpg and fixed the standard view border during drag and drop. More than 30 other packages were updated in the snapshot.

Snapshot [20190201](https://lists.opensuse.org/opensuse-factory/2019-02/msg00063.html) has a pending unstable rating of 40, according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/). Snapshot [20190202](https://lists.opensuse.org/opensuse-factory/2019-02/msg00120.html) is also trending unstable rating of 62. The newest snapshot, [20190205](https://lists.opensuse.org/opensuse-factory/2019-02/msg00178.html), is trending at a moderate rating of 79.
