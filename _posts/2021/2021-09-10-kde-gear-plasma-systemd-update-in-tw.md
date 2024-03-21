---

author: Douglas DeMaio
date: 2021-09-10 16:00:00+16:00
layout: post
image: /wp-content/uploads/2020/09/systemd.png
license: CC-BY-SA-3.0
title: KDE Gear, Plasma, systemd Update in Tumbleweed
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
- systemd
- YaST
- Gear
- Developers
- Pasma
- Package manager
- codecs
- rolling release
- Audio
- gamers
- GNOME
- Python
- Superuser
- distrowatch
- hacker
- Linux
- docker
- ARM
- Linux
- CVE
- Kernel
- GCC
- Firefox 
- OpenSSL
- Thunderbird
- Network
- Wireless
- GTK
- Mesa
- iproute
- permissions
- php
- qemu
- bluetooth
- SELinux

---

There was one [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshot this week out of five that brought an enormous amount of package updates for those using the rolling release. 

Snapshot [20210904](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/Y4GVG5YDVNASCWUR4CMZ2O4OTIPGZRYE/) brought updates for [systemd](https://freedesktop.org/wiki/Software/systemd/), [GTK4](https://www.gtk.org/), [Mesa](https://www.mesa3d.org/), [KDE’s](https://kde.org) [Plasma](https://kde.org/plasma-desktop/) and [Gear](https://kde.org/announcements/gear/21.08.1/) and many other packages.

The most recent snapshot to be released was [20210908](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/Z7PYWGBGGWYGXBCZR3BIB553GLWGTYRB/); it updated [fuse3](https://github.com/libfuse/libfuse) 3.10.5 and made various improvements to unit tests more robust for the Filesystem in Userspace package. The [mpg123](https://www.mpg123.de/download.shtml) 1.29.0 update added an`--enable-runtime-tables`. An update of  [yast2](https://yast.opensuse.org/) 4.4.17 provided some maintenance for the [systemd](https://freedesktop.org/wiki/Software/systemd/) package that arrived earlier in the week. A few other packages like [glslang](https://github.com/KhronosGroup/glslang) 11.6.0,   [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.36 and [pinentry](https://github.com/gpg/pinentry) 1.2.0 were also updated in the snapshot.

Snapshot [20210907](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FA6FUFD6MQRNP5QUYK5VV3WK4RNX56BK/) updated seven packages. The package manager [zypper](https://en.opensuse.org/SDB:Zypper_usage) 1.14.49 made a change to avoid calling `su` as it can be too restrictive for sudo user umask. The package manager library [libzypp](https://github.com/openSUSE/libzypp) also had an update to version 17.28.3, which had a policy modification for avoid the breaking of a single [rpm](http://rpm.org/) transaction. The AV1 decoder package [dav1d](https://code.videolan.org/videolan/dav1d) 0.9.2 had some [Streaming SIMD Extensions](https://en.wikipedia.org/wiki/Streaming_SIMD_Extensions) 3 and SSE4 optimizations for [x86_64](https://en.wikipedia.org/wiki/X86-64). Other packages updated in the snapshot were [geoclue2](https://www.linuxfromscratch.org/blfs/view/svn/basicnet/geoclue2.html) 2.5.7, [mozilla-nss 3.69.1](https://www.linuxfromscratch.org/blfs/view/svn/postlfs/nss.html), [supermin](https://download.libguestfs.org/supermin/) 5.2.1 and an update to [plymouth](https://www.freedesktop.org/software/plymouth/releases/).

The [20210906](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/MT56C7WEWS5RWDV3CTBM3UMB24JMSVNX/) snapshot had two package updates. The `--nodst` option for [Docker's](https://www.docker.com/) local network driver [MacVLAN](https://dockerlabs.collabnix.com/intermediate/macvlan.html) was added in the [iproute2](https://git.kernel.org/pub/scm/network/iproute2/iproute2.git) 5.14 update. The package also added support for [wireless wide area network](https://en.wikipedia.org/wiki/Wireless_WAN) devices. There were about four months worth of updates in the 20210901.1550 [permissions](https://software.opensuse.org/package/permissions) update, which cleaned up some paths and updated the [kdesud](https://manned.org/kdesud/b14ce481) and ksgrd_network_helper paths.

The [GTK4](https://www.gtk.org/) 4.4.0 update in snapshot [20210904](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/Y4GVG5YDVNASCWUR4CMZ2O4OTIPGZRYE/) added support for the [gnome-shell](https://wiki.gnome.org/Projects/GnomeShell) title bar gesture protocol and made a change to use [harfbuzz](https://github.com/harfbuzz/harfbuzz) for color-font information. An update to [systemd](https://freedesktop.org/wiki/Software/systemd/) 249.4 arrived in the snapshot; the new [systemd](https://freedesktop.org/wiki/Software/systemd/) version was extensively tested and and the dependencies needed for the update were added. [Mesa 21.2.1](https://lists.freedesktop.org/archives/mesa-dev/2021-August/225464.html) was the first bug-fix release in the mesa 21.2 series, which focused on [fixes for fossilize_db](https://gitlab.freedesktop.org/mesa/mesa/-/merge_requests/11485). Both [Mozilla Firefox](https://www.mozilla.org) 91.0.2 and [Mozilla Thunderbird](https://www.thunderbird.net) 91.0.3 were updated in the snapshot. The browser no longer clears authentication data when purging trackers; this was done to avoid repeatedly prompting for a password. The email client fixed some user experience setup issues and also pushed a fix that sometimes sent an unnecessary "SMTPUTF8", which caused some servers to reject the email. [KDE’s](https://kde.org) [Plasma 5.22.5](https://kde.org/announcements/plasma/5/5.22.5/) fixed the handling of IPV6 addresses for [ksystemstats](https://commits.kde.org/ksystemstats), and it had multiple fixes for the [Plasma Desktop](https://commits.kde.org/plasma-desktop) that included a fix for the [emoji picker](https://bugs.kde.org/show_bug.cgi?id=441097) and a fix for some inconsistent behavior involving hovering [over the tooltip](https://bugs.kde.org/show_bug.cgi?id=439094). [KDE Gear 21.08.1](https://kde.org/announcements/gear/21.08.1/) fixed a brightness-effect corruption in [Kdenlive](https://kdenlive.org/en/) that was related to the [GNU Compiler Collection](https://gcc.gnu.org/). Gear also had a [Konsole](https://konsole.kde.org/) fix involving the [closing of the split view](https://bugs.kde.org/show_bug.cgi?id=440976). The Ethernet station-activity-monitor package [arpwatch](https://linux.die.net/man/8/arpwatch) had a major version update to 3.1, which provided a notable upstream change of adding [Python 2](https://www.python.org/)  compatibility to [massagevendor](https://linux.die.net/man/8/massagevendor). The [Linux Kernel](https://www.kernel.org/) update to version 5.14.0, which updated and enabled configurations for ARMv6 and ARMv7. Other packages to update in the snapshot were [Flatpak](https://flatpak.org/) 1.11.3, [hwdata](https://github.com/vcrhonek/hwdata) 0.351, [libvirt](https://libvirt.org) 7.7.0,  [php7](https://www.php.net/) 7.4.23, [qemu](https://www.qemu.org/) 6.1.0 and several more.

The snapshot that began the week was [20210902](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/GSIGHDFGQQLVRX4PUBVKXFXM2DNBX65B/). The Linux Bluetooth protocol [bluez](http://www.bluez.org/) 5.61 provided a couple Advanced Audio Distribution Profile fixes and fixed an issue with storing discoverable settings. The disk encryption package [cryptsetup](https://gitlab.com/cryptsetup/cryptsetup/-/wikis/home) updated to version 2.4.0 and provided backend support for [OpenSSL3](https://www.openssl.org/). Support for new distributions was added in the hplip 3.21.6 printing package and transactional-update 3.5.2 fixed overlay syncing errors with [SELinux](https://github.com/SELinuxProject/selinux). 
