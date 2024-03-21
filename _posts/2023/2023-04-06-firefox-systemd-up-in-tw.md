---

author: Douglas DeMaio 
date: 2023-04-06 15:00:00+02:00
layout: post
image: /wp-content/uploads/2020/09/systemd.png
license: CC-BY-SA-3.0
title: Firefox, systemd update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- kde
- gnome
- linux
- distrowatch
- hackers
- rolling release
- cve
- glib
- xwayland
- arm

---


Snapshots of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) are continuously rolling forward. 

Several medium sized snapshots this week provided an array of system component updates for rolling release users.

Snapshot [20230404](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/Z4N3K3ECY2AACZB4OQIDZYKP2DDW5NKR/) provided an update of [systemd](https://freedesktop.org/wiki/Software/systemd/) 253.2; this update moved the file system checker logic [systemd-fsck](https://www.freedesktop.org/software/systemd/man/systemd-fsck@.service.html) items to a [udev](https://wiki.archlinux.org/title/udev) userspace sub-package. The [spec file](https://en.opensuse.org/openSUSE:Specfile_guidelines) also added files `coredump`. [Mozilla Firefox](https://www.mozilla.org) squashed 13 [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). One of those was [CVE-2023-28176](https://www.suse.com/security/cve/CVE-2023-28176.html) that has important severity and was described as a [memory safety](https://en.wikipedia.org/wiki/Memory_safety) bug. The Web Service Discovery host daemon  updated to version 0.7.1. This [wsdd](https://github.com/christgau/wsdd) new version fixes regression due to changed [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) in [Python](https://www.python.org/) 3.10 and it also makes a point to force the use of this [Python](https://www.python.org/) version for [openSUSE Leap](https://get.opensuse.org/leap/15.4/). The hardware identification and configuration data package [hwdata](https://github.com/vcrhonek/hwdata) updates Peripheral Component Interconnect, USB and vendor identities in its 0.369 version.The [yast2-storage-ng](https://github.com/yast/yast-storage-ng) 4.6.4 version exports thin [Logical Volume Manage](https://en.wikipedia.org/wiki/Logical_volume_management) volumes when being cloned. A few more  [YaST](https://yast.opensuse.org/) packages had updates in the snapshot.

Snapshot [20230403](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/IWEBYRKUNHMTGTF4KIV7IFND26VGN7JF/) had just a few packages update. The [aaa_base](https://github.com/openSUSE/aaa_base) package added back a conditional [glibc](https://www.gnu.org/software/libc/) requirement and made it a fixed requirement. The [libcap](https://sites.google.com/site/fullycapable/Home) 2.68 update forced some internal functions to be hidden outside the library. The package also cleaned up and added support for documentation and [manpages](https://manpages.opensuse.org/) respectively. A major version update of [systemd-rpm-macros](https://en.opensuse.org/openSUSE:Systemd_packaging_guidelines) 20 deprecated some support options and makes sure to restart services if `/etc/sysconfig/service` is not present.

The command line interface utility for [NVMe](https://en.wikipedia.org/wiki/NVM_Express) storage was updated in snapshot [20230402](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/GUZLJDNKFAFRIXFMOEYHIT54ZZ2WTURV/). The [nvme-cli](https://github.com/linux-nvme/nvme-cli) 2.4 version added a smart cloud log plugin, and enabled a few options to include `--tls_key` and `--tls`. Another NVMe related package to update in the snapshot was [libnvme](https://github.com/linux-nvme/libnvme) 1.4, which added define for Direct Media Interface (DMI) sysinfo and filters out invalid [UUIDs](https://en.wikipedia.org/wiki/Universally_unique_identifier) from DMI. [CVE-2023-1393](https://www.suse.com/security/cve/CVE-2023-1393.html) was fixed with the   [xwayland 23.1.1](https://www.linuxfromscratch.org/blfs/view/svn/x/xwayland.html) and [xorg-x11-server](https://www.x.org/wiki/) 21.1.8; it could have lead to an escalation of local privileges. Brazilian Portuguese translations were made with the [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.5.92 and[yast2-storage-ng](https://github.com/yast/yast-storage-ng) 4.6.3 updates.

The [20230401](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/QOMHLPOCKR2MFCA6LMB2XOAWGO7A5K3Q/) snapshot starting off the month updated the [Linux Kernel](https://www.kernel.org/); [kernel-source](https://www.kernel.org/)  6.2.9 disabled hibernation mode of Atheros’ 4th generation [AR8031](https://www.digikey.com/en/datasheets/qualcomm/qualcommar8031dsatherosrev10aug2011). Multiple fixes related to [arm](https://www.arm.com/) architectures were resolved. A few [GNOME](https://www.gnome.org/) packages were updated in the snapshot. Both [gnome-shell](https://gitlab.gnome.org/GNOME/gnome-shell) 44.0+42 and [gnome-control-center](https://gitlab.gnome.org/GNOME/gnome-control-center) 44.0+20 updated. The latter fixed a  Network Time Protocol switch that was out of sync. [GNOME](https://www.gnome.org/)’s wayland display server and window manager [mutter](https://gitlab.gnome.org/GNOME/mutter) 44.0+18 cleaned up the spec file and makes use of a more interoperable path for [bash](https://www.gnu.org/software/bash/). [Xen](https://xenproject.org/) had an update to 4.17.0_06. There were multiple patches for the virtualization package related to [GNU Compiler Collection](https://gcc.gnu.org/) 13 issues. Text editor [vim](https://www.vim.org/) 9.0.1392, [xfce4-panel](https://www.xfce.org/) 4.18.3, [coreutils](https://www.gnu.org/software/coreutils/) 9.2 and several other packages updated in the snapshot.

Both snapshot [20230331](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ILKTUNMSR64T5Z5D2UTONTLJETL27A2X/) and [20230330](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/3QNVZMC5MTWVSFGNRCHTXFUDNKEOT5P2/) has a smaller amount of packages to update in the snapshot. Some of the key packages to update in it were [ImageMagick](https://imagemagick.org/index.php) 7.1.1.5, which eliminated a memory leak when writing the JPS image format, and [ruby3.2](https://www.ruby-lang.org/en/) 3.2.2, which took care of two CVEs. [CVE-2023-28755](https://www.ruby-lang.org/en/news/2023/03/28/redos-in-uri-cve-2023-28755/) fixed the URI parser that mishandles invalid URLs and [CVE-2023-28756 ](https://www.ruby-lang.org/en/news/2023/03/30/redos-in-time-cve-2023-28756/) fixed the time parser that mishandled invalid strings. Graphics library [gegl](https://www.gegl.org/) 0.4.44 fixed a crash unmasked by [glib](https://gitlab.gnome.org/GNOME/glib) 2.75.3 and   [yast2](https://github.com/yast/yast-yast2) 4.6.2 replaced modules calls to [mkinitrd](https://linux.die.net/man/8/mkinitrd) with [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page). 

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, systemd, xwayland, gnome, glib, imagemagick, arm, udev, api, python, firefox, leap, nvme, cli, cve, dmi, gcc" content="HTML,CSS,XML,JavaScript">
