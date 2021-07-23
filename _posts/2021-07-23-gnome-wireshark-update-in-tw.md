---

author: Douglas DeMaio
date: 2021-07-23 16:00:00+16:00
layout: post
image: /wp-content/uploads/2021/02/wireshark.png
license: CC-BY-SA-3.0
title: GNOME, Wireshark update in Tumbleweed
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
- GNOME
- Developers
- Open Source
- Package manager
- VWireshark
- Ruby
- gamers
- Python
- Superuser
- distrowatch
- hacker
- Linux
- RISC-V
- pip
- Linux

---

Since last Friday, five [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots have been released. 

[GNOME 40](https://forty.gnome.org/), [btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page), [Mesa](https://www.mesa3d.org/), [Wireshark](https://www.wireshark.org) and several other package updates landed this week in the rolling release. 

The last snapshot posted to the [openSUSE-Factory mailing list](https://lists.opensuse.org/) was [20210721](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/RLAJDGDG2WGJLIQIZT5YNV4QKVBDS5S6/). The snapshot contained updates for both [GNOME 40](https://forty.gnome.org/) and the userspace utility to manage the [btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page) file system; the [btrfsprogs](https://github.com/kdave/btrfs-progs) 5.13 package improved documentation, made some fixes and added preparations for the 5.14 [Linux Kernel](https://www.kernel.org/). [GNOME 40](https://forty.gnome.org/) on the other hand had a slew of updates that focused on updating translations and bug fixing. A regression was fixed in the 40.3 [gnome-maps](https://wiki.gnome.org/Apps/Maps) package and the 40.3 gnome-software package fixed a crash that sometimes happened when clicking on a website button on a details page. Another crash that was fixed in gnome-terminal 3.40.3 affected the loading of the reference schema source, which failed. The 4.4.14 autoyast2 package now copies files to a correct location based on details listed at [bsc#1188357](https://bugzilla.suse.com/show_bug.cgi?id=1188357). The text-sharpening package known as [harfbuzz](https://github.com/harfbuzz/harfbuzz) updated to version 2.8.2 and made various fixes and improvements to the subsetter. Other notable packages to update in the snapshot were yast2-users 4.4.4, text rendering package [pango](https://pango.gnome.org/) 1.48.7, system call tracer [strace](https://strace.io/) 5.13 and many others.

Just three packages were updated in snapshot [20210720](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4KWRJF25XFOIWSVSNTR4YGF5R3BIMUIX/). The [cpupower](https://software.opensuse.org/package/cpupower) 5.14 version included an upstream patch and made a speed select modification for [Intel](https://www.intel.com/) hardware. The other two packages to update were ibus-table-others 1.3.12, which updated some function keys, and the library openblas_pthreads 0.3.16, which had some architecture fixes and improvements for [RISC-V](https://riscv.org/). 

Five packages updated in snapshot [20210718](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/6TMUHK3DXJO4M66Y4SD2TBG3TSPI72OK/). [Wireshark](https://www.wireshark.org) 3.4.7 fixed a Distributed Network Protocol dissector crash and a [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). The [mdevctl](https://github.com/mdevctl/mdevctl) utility for managing devices updated to version 0.81 and fixed a defined aspect in the json file. A crash was fixed as well as an initialization error in the video codec library [libaom](https://guix.gnu.org/packages/libaom-3.1.1/) 3.1.1. Both [libslirp](https://gitlab.freedesktop.org/slirp/libslirp) 4.6.0 and polkit-default-privs were also updated.

The 5.13.2 [Linux Kernel](https://www.kernel.org/) has some bluetooth and [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) fixes in snapshot [20210717](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/N2RYH7OGGOZE2MZSMGKDBCLLQR3X4UWL/). [Mesa](https://www.mesa3d.org/) had a version bump to 21.1.5 in the snapshot, which was a minor bugfix release. The [yast2](https://yast.opensuse.org/) packages that were updated focused on security and the User Interface. [Mozilla Firefox](https://www.mozilla.org) went CVE hunting and closed about nine vulnerabilities with its brand new [90 version](https://www.mozilla.org/en-US/firefox/90.0/releasenotes/); one of those was a memory safety bug. [GTK2](https://www.gtk.org/) support, which was used for a Flash plugin, was removed in the update of the browser. Mozilla also had an update of [Thunderbird](https://www.thunderbird.net) in the Tumbleweed snapshot. Just four CVEs were closed d in the release, which also fixed the memory safety bug that affected the release candidate for Firefox 90 and Firefox Extended Support Release 78.12.

The week started off with snapshot [20210716](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ZTS7MWV7E6EZ4V7AV26TYVF5G7BCOQGM/), which had more than a handful of Python Package Index updates; [python-setuptools](https://pypi.org/project/setuptools/) updated from version 44.1.1 to 57.0.0. A patch in the new major version was added to remove a dependency cycle for one simple function. There is no python2 support in the setuptools with the new version, according to the changelog. Ethernet device management tool [ethtool](https://git.kernel.org/pub/scm/network/ethtool/ethtool.git) 5.13 added some upstream features like a netlink handler for module and [xwayland](https://wayland.freedesktop.org/xserver.html) 21.1.2.

According to the [review of week 29](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JNUOS7H5WAOR4TJMC7MAQK3XB42KC5JZ/) [systemd](https://freedesktop.org/wiki/Software/systemd/) 249 and [rpmlint](https://github.com/rpm-software-management/rpmlint) 2.0 are in staging will be released soon.
