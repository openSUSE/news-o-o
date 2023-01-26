---

author: Douglas DeMaio
date: 2023-01-26 16:00:00+01:00
layout: post
image: /wp-content/uploads/2020/11/DragonFull.png
license: CC-BY-SA-3.0
title: Firefox, Apache, LibreOffice update in Tumbleweed
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
- YaST
- KDE
- GNOME
- Apache
- CVE
- Firefox
- Mozilla
- git
- docker
- glib
- gedit
- sudo
- atomic
- transactional
- key

---

This week in [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) there was a change from a [2048 bit RSA to a 4096 bit RSA key](https://news.opensuse.org/2023/01/23/new-4096-bit-signing-key/) and four snapshots were released so far.

The larger bit key was a security recommendation and can be found in `/usr/lib/rpm/gnupg/keys`. The key can be viewed with `rpm -qi` and the [key name](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FA542JUB5KTAAR37CSY3W43DVWPDTXC4/). More info about the topic can be found on the [Facotry email thread](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FA542JUB5KTAAR37CSY3W43DVWPDTXC4/).

The latest snapshot to arrive was [20230124](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/LK6QJ6ETQGFLZL4ZXHWPX53AS7ZZXNY5/). This snapshot updated [apache2](https://httpd.apache.org/) 2.4.55 and took care of a few [Common Vulnerability and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). [CVE-2022-37436](https://cve.report/CVE-2022-37436) describes a flaw where a malicious backend can cause the response headers to be truncated because they are not cleaned when an error is found while reading them. This could result in some headers being incorporated into the response body and not being interpreted by a client. [CVE-2006-20001](https://www.cve.org/CVERecord?id=CVE-2006-20001), which could result in a Denial of Service attack, was fixed. An update of [gedit](https://wiki.gnome.org/Apps/Gedit) 44.2 fixed a plugin bug and updated translations. The [gnome-desktop](https://gitlab.gnome.org/GNOME/gnome-software) 43.1 version fixed a thumbnails issue and made the default es-US keyboard more sensible. Meanwhile, [glib2](https://wiki.gnome.org/Projects/GLib) 2.74.5 also updated translations and the package dropped a patch that was fixed by upstream. An update of [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page) fixed [missing entries from version 058](https://github.com/dracutdevs/dracut/releases/tag/058) that were added in the 059+suse update; It also adds execute permissions for chore scripts. An update of [sudo](https://www.sudo.ws/) 1.9.12p2 fixes compilations errors, a potential crash and [CVE-2023-22809](https://cve.report/CVE-2023-22809), which had affected how sudoedit handles user-provided environment variables. The package for atomic updates for [Linux](https://www.kernel.org/) operating systems, [transactional-update](https://github.com/openSUSE/transactional-update), had some cleanup and small code optimizations in the 4.1.2 version. It also had a fix where previously internal mounts would potentially overwrite user [bind mounts](https://docs.docker.com/storage/bind-mounts/). Portuguese and Macedonian languages were updated in [yast2-trans](https://software.opensuse.org/package/yast2-trans). Text editor [vim](https://www.vim.org/) 9.0.1234 and a few other packages were updated in the snapshot.

A few [RubyGems](https://rubygems.org/) and [Python Package Index](https://pypi.org/) packages were updated in snapshot [20230123](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FBPYNNKZ2XHAXA2XULYP3OI24W4BHEKR/). The [rubygem-rack](https://rubygems.org/gems/rack/) updates to 2.2.6.2 and 3.0.4.1 fixes three [CVEs](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) all related to [regular expression denial of service](https://en.wikipedia.org/wiki/ReDoS) attacks. An update of [python-future](https://pypi.org/project/future/), which is a missing compatibility layer between [Python](https://www.python.org/) 2 and [Python](https://www.python.org/) 3, updated to version 0.18.3 and added a `docker push` to optimize [continuous integration](https://en.wikipedia.org/wiki/Continuous_integration). The package also dropped a [CVE-2022-40899](https://www.suse.com/security/cve/CVE-2022-40899.html) patch, which could have allowed a remote attack to cause a denial of service via a crafted Set-Cookie. Several other packages were updated in the snapshot including [CoreFreq](https://github.com/cyring/CoreFreq) 1.95.1, which is CPU monitoring software designed for 64-bits processors; it adds support for [AMD](https://www.amd.com/en) and [Intel](https://www.intel.com/) hardware. 

A new major version of [Mozilla Firefox](https://www.mozilla.org) arrived in snapshot [20230122](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/W3JUIWUPJ3CMGAEKH3PIEBWZ6Z5CBA2T/). [Firefox 109.0](https://www.mozilla.org/en-US/firefox/109.0/releasenotes/)! The new version has changes to the WebExtensions [Application Programming Interface](https://en.wikipedia.org/wiki/API) that is termed [Manifest V3 (MV3)](https://extensionworkshop.com/documentation/develop/manifest-v3-migration-guide/). The extension support is now enabled by default; it ushers an user interface changes in the form of the [new extensions button](https://support.mozilla.org/en-US/kb/extensions-button?_gl=1%2Amv3fft%2A_ga%2AMzk0ODkwNzgzLjE2NzI2NTIxMDI.%2A_ga_MQ7767QQQW%2AMTY3NDc0MTAwMS4xLjAuMTY3NDc0MTAwMS4wLjAuMA..&redirectslug=unified-extensions&redirectlocale=en-US) that looks like a puzzle piece. Linux specific [CVE-2023-23598](https://www.mozilla.org/en-US/security/advisories/mfsa2023-01/#CVE-2023-23598), which was related to a [GTK](https://www.gtk.org/) wrapper, was fixed and Spanish users got some changes. The browser builds for es-ES and es-AR locales now come with a built-in dictionary for the Firefox spellchecker. The update of [git](https://github.com/git) 2.39.1 took care of a log format and a parsing [integer overflow](https://en.wikipedia.org/wiki/Integer_overflow). The update of [iptables](https://linux.die.net/man/8/iptables) 1.8.9 supports more chunk types in the [Stream Control Transmission Protocol](https://en.wikipedia.org/wiki/Stream_Control_Transmission_Protocol) extension; its administration space tool [arptables](https://linux.die.net/man/8/arptables) also supports an `--exac` flag. An update of [LibreOffice](https://www.libreoffice.org/) 7.4.4.2 fixes more than 110 bugs. Bugs like [tdf#152495](https://bugs.documentfoundation.org/show_bug.cgi?id=152495), which crashes [Writer](https://www.libreoffice.org/discover/writer/) when dismissing a guide dialog with the escape button. A fix was also made that [deletes paragraph breaks while moving text in ”track changes” mode](https://bugs.documentfoundation.org/show_bug.cgi?id=151954). Several other packages updated in the snapshot like [yast2](https://github.com/yast/yast-yast2) 4.5.22, [xfsprogs](https://www.linuxfromscratch.org/blfs/view/svn/postlfs/xfsprogs.html) 6.1.1, [icewm](https://ice-wm.org/) 3.3.0, [llvm15](https://llvm.org/) 15.0.7 and more.

[GNU Compiler Collection](https://gcc.gnu.org/) 13.0.1 was update in snapshot [20230119](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/7QREJJQ3TV5Y3JSQALTH3NUUEGHEZ32O/) and its added a patch to fix unwinding on [AArch64](https://en.wikipedia.org/wiki/AArch64) with pointer signing. The [kernel-sourcel](https://www.kernel.org/) 6.1.7 update had less than a handful of [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) fixes and [Direct Rendering Manager](https://en.wikipedia.org/wiki/Direct_Rendering_Manager) optimizations. Line-oriented text editor [ed](https://www.gnu.org/software/ed/ed.html) 1.19 changed the long name of option `-s` to `--script`; the option `-s` now only suppresses byte counts. The [adwaita-xfce-icon-theme](https://github.com/hrdwrrsk/adwaita-xfce-icon-theme) 0.0.3 package also updated in the snapshot.
 
<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, dell, yast, vim, llvm, icewm, libreoffice, gcc, docker, ruby, rubygem, python, gedit, glib" content="HTML,CSS,XML,JavaScript">
