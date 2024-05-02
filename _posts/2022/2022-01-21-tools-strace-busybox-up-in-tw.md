---

author: Douglas DeMaio
date: 2022-01-21 10:00:00+10:00
layout: post
image: /wp-content/uploads/2022/01/strace.png
license: CC-BY-SA-3.0, (Image by Vitaly Chaykovsky CC BY-SA 4.0)
title: Tools Strace, BusyBox Update in Tumbleweed  
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
- YaST
- curl
- Strace
- BusyBox
- Developers
- rolling release
- Audio
- gamers
- GNOME
- Superuser
- distrowatch
- hacker
- Linux
- Kernel
- GCC
- CVE
- Ruby
- License
- Haskell
- PyPi
- Pyhton
- Firefox
- sqlite
- ClamAV
- Shadow
- EOL
- PyPy
- ncurses
- secure boot
- PowerPC
- Flatpak
- OpenSSL
- Poppler
- arm
- btrfs
- LDAP
- freerdp
- Rockchip
- Thrift
- Rust
- YouTube

---

[openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) had a variety of package updates in smaller snapshots throughout this week.

A few things being prepared for [Tumbleweed](https://get.opensuse.org/tumbleweed/) is that the [Linux Kernel](https://www.kernel.org/) 5.16.1 was scheduled for check in and pre-integration tests for [GNU Compiler Collection](https://gcc.gnu.org/) 12 have been started; the rolling release anticipates a merge of [GCC](https://gcc.gnu.org/) 12 in mid-Spring. 

The latest [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshot, [20220117](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/46VGHTG3ELSVZV34GUYN3ESKYMESFT3G/), updated Italian translations for [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.75 and added python-rpm-macros for building the package. [Haskell](https://www.haskell.org/) support was dropped in the [thrift](https://thrift.apache.org/) 0.15.0 package, which is a scalable cross-language service framework for [Remote Procedure Call](https://en.wikipedia.org/wiki/Remote_procedure_call) and [Inter-Process Communication](https://en.wikipedia.org/wiki/Inter-process_communication). No changelogs were provided for the plugins package written in [Rust](https://www.rust-lang.org/) called [gstreamer-plugins-rs](https://gitlab.freedesktop.org/gstreamer/gst-plugins-rs). The remaining packages in the snapshot were all [Python Package Index](https://pypi.org/) updates.  Among the key [PyPI](https://pypi.org/) packages to point out is the major version update of [python-unicodedata2 14.0.0](https://pypi.org/project/unicodedata2/), which dropped support for [End of Life](https://en.wikipedia.org/wiki/End-of-life_product) [Python](https://www.python.org/) 2.7 and 3.5 and added support for [Python](https://www.python.org/) 3.9, 3.10 and [PyPy3](https://www.pypy.org/). A [Tumbleweed](https://get.opensuse.org/tumbleweed/) [arm 20220118](https://lists.opensuse.org/archives/list/arm@lists.opensuse.org/thread/6Y5UILGXNK2DHKE7E4TIVQCLXQ62B75W/) snapshot was release updating the same package listed above.

Anti-virus toolkit [ClamAV](https://www.clamav.net/) 0.103.5 was updated in snapshot [20220116](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/GLHGR533JVNVGTHEFDSPLTVN7WNON2GE/); the package fixed a [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) that had an invalid pointer read that could cause a crash.  The [shadow](https://github.com/shadow-maint/shadow/) package that converts UNIX password files to the shadow password format updated to version 4.11.1. This package fixed [CVE-2013-4235](https://www.suse.com/security/cve/CVE-2013-4235.html), which affects the race condition when copying and removing directory trees. Object-oriented Universal Plug and Play framework [gupnp](https://wiki.gnome.org/Projects/GUPnP)  1.4.3 now properly propagates canceled actions in deprecated calls and fixed deprecated asynchronous calls. [PyPI](https://pypi.org/) updates in this snapshot were [python-python-lzo](https://pypi.org/project/python-lzo/) 1.14, [python-tables](https://pypi.org/project/tables/) 3.7.0, and the major version update of [python-hiredis](https://pypi.org/project/hiredis/) 2.0.0 dropped support for [EOL](https://en.wikipedia.org/wiki/End-of-life_product) [Python](https://www.python.org/) versions 2.7, 3.4, and 3.5.

[Mozilla Firefox](https://www.mozilla.org)  96.0.1 was updated in the [20220115](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/KMGNCVT4LYPUSKNSYXRRADADZRMYUIAV/) snapshot. The web browser made improvements to the parsing of `content-length` headers. An update of [Mesa](https://www.mesa3d.org/) 21.3.4 was able to fix a bit of the glitches with the [Rockchip](http://www.rock-chips.com/a/en/index.html) [RK3399](http://rockchip.wikidot.com/rk3399) processor as well as the [Panfrost](https://docs.mesa3d.org/drivers/panfrost.html) G52 [Firefox](https://www.mozilla.org) glitches on [YouTube](https://www.youtube.com/) playback. Several patches were added in the 6.3.20220101 [ncurses](https://en.wikipedia.org/wiki/Ncurses) update, which improved the configuration check for [getttynam](https://linux.die.net/man/3/getttynam). openSUSE’s [perl-Bootloader](https://github.com/openSUSE/perl-bootloader) 0.937 package now supports [secure boot](https://en.wikipedia.org/wiki/Unified_Extensible_Firmware_Interface#Secure_boot) on [PowerPC](https://en.wikipedia.org/wiki/PowerPC) and [autoyast2](https://github.com/yast/yast-autoinstallation/blob/master/package/autoyast2.changes) 4.4.25 was able to properly merge the autoupgrade workflow when using the online medium. Another package to update in the snapshot was [firewalld](https://firewalld.org/) 1.0.3, which fixed some build features, [ipsets](https://ipset.netfilter.org/) and inputs.

The 5.16 [strace](https://strace.io/) package had many improvements and a couple implementations in the [20220114](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JFYRSJQRMYJQPZZNBH4SAZOTGFTGHW6Q/) snapshot. The package is used to monitor and tamper with interactions between processes and the Linux kernel, which include system calls, signal deliveries, and changes of process states. The updated [Strace](https://strace.io/) package implemented a `--secontext=mismatch`  option to find mismatches in SELinux contexts and implemented decoding of `futex_waitv` syscall introduced in [Linux Kernel](https://www.kernel.org/) 5.16. The update of [Flatpak](https://flatpak.org/) 1.12.3 made minor improvements to the search command, to the list command and to the repair command. [Flatpak](https://flatpak.org/) also fixed a CVE that had a malicious repository, which could have sent invalid application metadata in a way that hides some of the app permissions displayed during installation. The snapshot was a CVE killer thanks to [busybox](https://busybox.net/) 1.35.0, which addressed 17 CVEs. One of those, [CVE-2016-6301](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2016-6301), was an Network Time Protocol server denial of service flaw. [BusyBox](https://busybox.net/) also added some new features in find, date and [cpio](https://en.wikipedia.org/wiki/Cpio). The free implementation of the Remote Desktop Protocol, [freerdp](https://www.freerdp.com/) 2.5.0 backported [OpenSSL](https://www.openssl.org/) 3.0 support and some [Wayland](https://wayland.freedesktop.org/) client clipboard issues. Other packages to update in the snapshot were [btrfsprogs](https://btrfs.wiki.kernel.org/index.php/Main_Page) 5.16, [GNOME](https://www.gnome.org/) display manager [gdm](https://wiki.gnome.org/Projects/GDM) 41.3, [gnome-session](https://gitlab.gnome.org/GNOME/gnome-session) 41.3, [poppler](https://poppler.freedesktop.org/) 22.01.0 and about 15 more packages.

The snapshot to start the week, [20220113](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/G7PVDLMGIUAK7YKWWSQ5RAPUGJJOHR2W/), updated only two packages. The update of [389-ds](https://directory.fedoraproject.org/) 2.0.11 fixed various User Interface bugs. This enterprise-class package for Open Source LDAP servers fixed many bugs and also fixed the multiple index types not handled in the [openldap](https://www.openldap.org/) migration. The second package to update in the snapshot was [sqlite3](https://www.sqlite.org/index.html) 3.37.1. This C-language library added the `.connection` command, allowing the CLI to keep multiple database connections open at the same time. The SQL database engine also added the `--safe` command-line option that disables dot-commands and SQL statements that might cause side-effects that extend beyond the single database file named on the command-line.

Another [arm](https://www.arm.com/) specific Tumbleweed snapshot was released this week; the [arm 20220116](https://lists.opensuse.org/archives/list/arm@lists.opensuse.org/thread/IATJZAMYCAUDMWZ4HVRTRT7LNZ6UC33Y/) snapshot updated all the above listed packages from snapshots [20220113](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/G7PVDLMGIUAK7YKWWSQ5RAPUGJJOHR2W/), [20220114](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JFYRSJQRMYJQPZZNBH4SAZOTGFTGHW6Q/), [20220115](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/KMGNCVT4LYPUSKNSYXRRADADZRMYUIAV/) and [20220116](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/GLHGR533JVNVGTHEFDSPLTVN7WNON2GE/).
