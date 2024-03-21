---

author: Douglas DeMaio
date: 2022-12-21 16:00:00+01:00
layout: post
image: /wp-content/uploads/2022/04/gcc.png
license: CC-BY-SA-3.0
title: Bash, GCC13 update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- Community
- Debian
- YaST
- KDE
- Python
- arm
- GNOME
- vmware
- audacity

---

Snapshots of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) are rolling out this week like a postal worker delivering presents. 

The snapshots are plenty, but only a few software packages are arriving in each snapshot as developers begin to take some time off during the holiday season.

Snapshot [20221219](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/APMYDEYJ4OUFQ6EUWLM5S5YC7IUAUOG7/) delivered just one package. That package was [cppcheck](https://github.com/danmar/cppcheck) 2.9.3, which is a static analysis tool for C/C++ code. This update brought various Graphical User Interface and premium feature handling bugfixes. The package improved the lifetime analysis with `this` pointers, and added debug intrinsics `debug valueflow` and `debug valuetype` to show more detail including source backtraces.

The [20221218](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/E2HXIR5PO3MXYNDW35QSDS5EL76AEG63/) snapshot had just two package updates. An update of [bash](https://www.gnu.org/software/bash/) 5.2.15 added some upstream patches in the rolling release snapshot. The patches addressed several cases where bash is too aggressive when optimizing out forks in subshells, and how bash can leak memory when referencing a non-existent associative array element. The shell and command language package also defers processing additional terminating signals when running the `EXIT` trap while exiting due to a terminating signal; the patch allows the new terminating signal to kill the shell immediately. The other package to update in the snapshot was XFS filesystem utility [xfsdump](https://fossies.org/linux/misc/xfsdump-3.1.12.tar.xz/) 3.1.12. The package contains tools to create and restore backups of directory trees, which fixed on-media inventory for media unpacking, stream unpacking, stream packing and unpacking logic.

Snapshot [20221217](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/M3V26PC3BYSN5WRXJEZA5HL54ELBBFY4/) had a major version update of VPN client [openconnect](https://www.infradead.org/openconnect/index.html). The 9.01 version added a webview callback and support for some of Cisco’s AnyConnect sessions and verifications. An update of [pipewire](https://pipewire.org/) 0.3.63 fixed a critical bug that caused some audio distortion in some cases when using Advanced Vector Extensions [AVX2](https://en.wikipedia.org/wiki/Advanced_Vector_Extensions). The audio and video package for linux also fixed some crash triggers and a potential starting issue with   [audacity](https://www.audacityteam.org) A few other [KDE’s](https://kde.org) [Qt5](https://www.qt.io) packages were updated in the snapshot, along with [osinfo-db](https://libosinfo.org/) 20221130, which added some patches for supporting [LeapMicro](https://get.opensuse.org/leapmicro/5.3/) versions.

Functionality improvements for the Linux boot process were made in snapshot [20221216](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/2UZC5OGKTYVQAHMBUGGGMWDTHSKXUJDL/) as [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page)  had an update to check for the [fipscheck](https://www.systutorials.com/docs/linux/man/8-fipscheck/) validation check in `/usr/libexec`. [VMware’s](https://www.vmware.com/) [open-vm-tools](https://github.com/vmware/open-vm-tools) package updated to version  12.1.5. The package added a containerInfo plugin and a number of [Coverity](https://en.wikipedia.org/wiki/Coverity), which is proprietary static code analysis tool, reported issues were addressed. Password Checking Library [cracklib](https://github.com/cracklib/cracklib) 2.9.8 had some translation updates and forces `grep` to treat the input as text when formatting word files. Text editor [nano](https://www.nano-editor.org/) 7.1, [mpc](https://ftp.gnu.org/gnu/mpc/) 1.3.0 and a couple other packages updated in the snapshot.

There were several packages that arrived in snapshot [20221215](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/LFOGUQOFDTITQQ6MPAW5LBV4LOT2VWA3/). The big update in the snapshot was to the [GNU Compiler Collection](https://gcc.gnu.org/). The [ gcc13](https://gcc.gnu.org/) 13.0.0 [git](https://github.com/git) + added two new headers and depends on at least [LLVM](https://llvm.org/) 13 for GCN cross compiler. The compiler rebased a patch and included a new patch to allow for [armv7l](https://developer.arm.com/documentation/ddi0406/latest) architecture. Another major version update was the [GNOME](https://www.gnome.org/) Unicode character map package; the 15.0.2 update of [gucharmap](https://wiki.gnome.org/Apps/Gucharmap) updated translations, [unicode 15.0.0](https://unicode.org/versions/Unicode15.0.0/) and added screenshots and link them from the metainfo. Other packages to update were  [shotwell](https://gitlab.gnome.org/GNOME/shotwell) 0.31.7, which improved the handling of images that do not have a GPS altitude, [rsyslog 8.2212.0](https://www.adiscon.com/news/news-release/rsyslog-8-2212-0-released/), which made [Python](https://www.python.org/) http server based tests more reliable, and several more.
 
<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, KDE, GNOME, audacity, pipewire, vmware, ggc, llvm" content="HTML,CSS,XML,JavaScript">
