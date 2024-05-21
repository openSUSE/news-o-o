---

author: Douglas DeMaio
date: 2023-02-17 13:00:00+01:00
layout: post
image: /wp-content/uploads/2023/02/xfce.png
license: CC-BY-SA-3.0
title: Mesa, Disk Encryption, Xfce Packages Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- Rolling Release
- Tumbleweed
- Hacking
- Snapshots
- Gaming
- develop
- Linux
- Kernel
- firmware
- Mesa
- Xfce
- Imagemagick
- GraphicsMagick
- cyrptosetup
- guestfs
- Cirrus
- ASUS
- vim
- Plasma
- KDE
- GNOME
- harfbuzz

---

This week has provided many [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots focusing on hardware, graphics, desktop environment and more. 

From [Mesa](https://www.mesa3d.org/) to the disk encryption package [cryptsetup](https://gitlab.com/cryptsetup/cryptsetup) and [Xfce](https://www.xfce.org/) software to [GraphicsMagick](http://www.graphicsmagick.org/), the snapshots are rolling with new software updates.

The [GraphicsMagick](http://www.graphicsmagick.org/) 1.3.40 package arrived in the most recent snapshot, [20230215](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FYCC4CQ6QHKIEBPZ75OLFIT72SEWCBO4/). The [ImageMagick](https://imagemagick.org/index.php) fork that focuses on programming [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) and command-line options fixed a 20-year old bug in the WordPerfect Graphics header reading. The package also provided some new features and has PCX and DCX file support for writing an uncompressed format. An update of [gnome-shell](https://gitlab.gnome.org/GNOME/gnome-shell) 43.3 plugged a leak, fixed a crash and cleaned up some code. A major version update of text shaping engine [harfbuzz](https://github.com/harfbuzz/harfbuzz) arrived in the snapshot; moving from the 6.0 version to the 7.0 version, the package brought experimental support to cubic curves in the [glyf](https://man.archlinux.org/man/community/perl-font-ttf/Font::TTF::Glyf.3pm.en) data table, and it has a new command line utility, `hb-info`, for querying various font information. A few other updates were made in the snapshot.

Snapshot [20230214](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EKNDN35TOEIJSHULZUI45ZFKFCWZLR5S/) delivered the disk encryption package with the [cryptsetup](https://gitlab.com/cryptsetup/cryptsetup) 2.6.1 update. The version fixed a possible iteration overflow in the [OpenSSL2](https://www.openssl.org/) [PBKDF2](https://en.wikipedia.org/wiki/PBKDF2) cryptography backend. The package also fixes a possible hash offset setting overflow, and it does not initiate a re-encryption command when the [header](https://en.wikipedia.org/wiki/Header_(computing)) and data devices are the same. The changelog states that if data device reduction is not requested, it leads to data corruption since the [Linux Unified Key Setup](https://en.wikipedia.org/wiki/Linux_Unified_Key_Setup) metadata would be written over the data device. An update of [NetworkManager](https://networkmanager.dev/) 1.42.0 adds support for source load balancing for [ethernet bonds](https://en.wikipedia.org/wiki/Link_aggregation) and adds support of [IPv4](https://en.wikipedia.org/wiki/IPv4) for the [Equal-Cost Multi-Path](https://en.wikipedia.org/wiki/Equal-cost_multi-path_routing) routes. The ECMP routes will be merged. A [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) patch was dropped in the [guestfs-tools](https://www.libguestfs.org/) 1.50.0 package. [CVE-2022-2211](https://www.suse.com/security/cve/CVE-2022-2211.html) is a flaw that leads to a denial of service either by mistake or by a malicious actor, but it is considered to have a low impact for the package that is used for accessing and modifying virtual machine disk images. The updated package also has a new 'virt-drivers' tool; the tool can be pointed at a disk image that lacks metadata and, in some circumstances, can determine useful information about it such as what bootloader it contains and what device emulation it needs to boot. The update of [kernel-firmware](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git) 20230210 adds missing tuning files for HP Laptops using [Cirrus Amplifiers](https://www.cirrus.com/support/technologies/amplifiers/) and adds firmware for [Cirrus CS35L41](https://www.cirrus.com/products/cs35l41/) on an [ASUS](https://www.asus.com/) laptops. Some other packages to update in the snapshot were [gnome-control-center](https://gitlab.gnome.org/GNOME/gnome-control-center) 43.4.1, [libzypp](https://github.com/openSUSE/libzypp) 17.31.8, [yast2](https://github.com/yast/yast-yast2) 4.5.24, [vim](https://www.vim.org/) 9.0.1307 and more.
 
The [20230212](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/2EEOCTDBJ33IIB5PBHQRLUA5FE5LM6PY/) snapshot focused mostly on updates for [Xfce](https://www.xfce.org/) users. The [xfce4-power-manager](https://gitlab.xfce.org/xfce/xfce4-power-manager) 4.18.1 version updated translations, fixed the management of source identification and implemented a fall back on the lock command with the screensaver should the [D-Bus](https://gitlab.freedesktop.org/dbus/dbus) call fail. Some [memory leaks](https://en.wikipedia.org/wiki/Memory_leak) were fixed with the [xfce4-session](https://gitlab.xfce.org/xfce/xfce4-session) 4.18.1 update. Several blurry icons were made more sharp with the update of [xfce4-settings](https://gitlab.xfce.org/xfce/xfce4-settings) 4.18.2, and a duplicated configuration line was removed. The update of [patterns-xfce](https://build.opensuse.org/package/show/X11:xfce/patterns-xfce) 20230212 replaced [gnome-calculator](https://wiki.gnome.org/Apps/Calculator) with [galculator](http://galculator.mnim.org/) since it better integrates with the [Xfce](https://www.xfce.org/) look and feel. A few changes were also made to the [yast2-iscsi-client](https://github.com/yast/yast-iscsi-client) 4.5.7 version.

An update of [nodejs19](https://nodejs.org/en/) 19.6.0 in the [20230211](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/TMHQCKZA3BZCARVTOAVTPC2JAYWBGYIN/) snapshot upgraded the [npm](https://www.npmjs.com/) dependency to version 9.4.0, and it removed an [s390](https://en.wikipedia.org/wiki/IBM_System/390) patch after the fix upstream was accepted. An update of [gnome-software](https://gitlab.gnome.org/GNOME/gnome-software) 43.4 had some [AppStream](https://github.com/ximion/appstream) changes, and [gnome-contacts](https://wiki.gnome.org/Apps/Contacts) 43.1 fixed several bugs when updating or editing a contact. The [GTK+](https://www.gtk.org/) bluetooth manager, [blueman](https://github.com/blueman-project/blueman), updated to version 2.3.5 and enabled a plugin that was providing connection errors to devices as well as fixing a right click with a wrong pointer. The update of the [dbus-1](https://gitlab.freedesktop.org/dbus/dbus) 1.14.6 version fixed a crash with some [glibc](https://www.gnu.org/software/libc/) versions when non-auditable [SELinux](https://github.com/SELinuxProject) events are logged. The updated version also fixed some documentation. [GNOME](https://www.gnome.org/)’s personal management application [evolution](https://wiki.gnome.org/Apps/Evolution) was updated to version 3.46.4, and converts the mail signature into [markdown](https://en.wikipedia.org/wiki/Markdown) language, which was co-developed by [Aaron Swartz](https://en.wikipedia.org/wiki/Aaron_Swartz).

The [20230210](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/CNZ7CVTFFJ3ENH7NZYFQXKNXEO5C7AWW/) snapshot from last Friday brought [Mesa](https://www.mesa3d.org/) and [Mesa-drivers](https://docs.mesa3d.org/relnotes/22.3.5.html) 22.3.5, which had no new features, but it did fix null descriptors and had a fix for RB+ for [sRGB](https://en.wikipedia.org/wiki/SRGB) formats. [Xfce](https://www.xfce.org/)’s text editor [mousepad](https://docs.xfce.org/apps/mousepad/start) had some [code refactoring](https://en.wikipedia.org/wiki/Code_refactoring) and code cleanup in the 0.6.0 version. The 15.2 [postgresql15](https://www.postgresql.org/) release took care of [CVE-2022-41862](https://www.postgresql.org/support/security/CVE-2022-41862/), which a server could report an error message containing uninitialized bytes and could make a message accessible to an attacker. A few other packages were updated in the snapshot.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, Cirrus Amplifiers, zypper, ASUS, vim, gcc, aws, storage" content="HTML,CSS,XML,JavaScript">
