---

author: Douglas DeMaio
date: 2022-08-04 17:00:00+02:00
layout: post
image: /wp-content/uploads/2022/08/qemu.png
license: CC-BY-SA-3.0
title: Xen, QEMU update in Tumbleweed 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Developers
- Open Source
- distrowatch
- Linux
- xen

---

The [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) produced five snapshots since last Thursday that have so far been released.

Among some of the packages updated this week besides those listed above in the headline were [curl](https://curl.se/), [ffmpeg](https://www.ffmpeg.org/), [fetchmail](https://www.fetchmail.info/), [vim](https://www.vim.org/) and more.

Snapshot [20220802](http://ftp.uni-erlangen.de/opensuse/tumbleweed/iso/Changes.20220802.txt) was released a couple hours ago and updated just four packages. The update of [webkit2gtk3](https://webkitgtk.org/) 2.36.5 fixed video playback for the Yelp browser. It and webkit2gtk3-soup2 also fixed a couple [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposure). An update of [yast2-trans](https://software.opensuse.org/package/yast2-trans) provided some Slovak translations. 

The update of [xen](https://xenproject.org/) 4.16.1_06 arrived in snapshot [20220801](http://ftp.uni-erlangen.de/opensuse/tumbleweed/iso/Changes.20220801.txt) and it offered several patches. One of those was a fix for a [GNU Compiler Collection](https://gcc.gnu.org/) 13 compilation error and xen also addressed a [CVE](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposure); [CVE-2022-33745](https://www.suse.com/security/cve/CVE-2022-33745.html) had a wrong use of a variable due to a code move and lead to a wrong [TLB](https://en.wikipedia.org/wiki/Translation_lookaside_buffer) flush condition. Another of the packages to arrive in the snapshot was an update of [fetchmail](https://www.fetchmail.info/) 6.4.32; the package updated translations and added a patch to clean up some scripts. Many changes were made in the [mozilla-nss](https://firefox-source-docs.mozilla.org/security/nss/index.html) 3.80 update, which added a few certificates and support for asynchronous client auth hooks. The package also removed the [Hellenic Academic 2011 root certificate](https://bugzilla.mozilla.org/show_bug.cgi?id=1759815). Terminal multiplexer, [tmux](https://github.com/tmux/tmux), updated to 3.3a and added [systemd](https://freedesktop.org/wiki/Software/systemd/) socket activation support, which can be built with `-enable-systemd`.

Snapshot [20220731](http://ftp.uni-erlangen.de/opensuse/tumbleweed/iso/Changes.20220731.txt) had many packages updated. [ImageMagick](https://imagemagick.org/index.php) jumped a few minor version to 7.1.0.44. The imaging package eliminated some warnings and a possible buffer overflow. The curl 7.84.0 update deleted two obsolete [OpenSSL](https://www.openssl.org/) options and fixed four [CVEs](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposure). Daniel Stenberg’s [video](https://bit.ly/3BK9Kb8) went over [CVE-2022-32205](https://www.suse.com/security/cve/CVE-2022-32205.html) at length, which could have effectively caused a denial of service possible for a sibling site. An update of [kdump](https://www.kernel.org/doc/html/latest/admin-guide/kdump/kdump.html) fixed a network-related [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page) handling for [Firmware Assisted Dump](https://www.kernel.org/doc/html/latest/powerpc/firmware-assisted-dump.html). An update of [codec2](https://github.com/drowe67/codec2) version 1.0.5 fixed a [FreeDV](https://freedv.org/) [Application Programming Interface](https://en.wikipedia.org/wiki/API) backward compatibility issue in the previous minor version. An update of [inkscape](https://inkscape.org/) 1.2.1 fixes five crashes, more than 25 bugs and improved 15 user-interface translations. PDF rendering library [poppler](https://poppler.freedesktop.org/) updated to version 22.07.0 and fixed a crash when filling in forms in some files. It also added [gpg](https://gnupg.org/) keyring validation for the release tarball. The 2.3.7 version of [gpg2 ](https://dev.gnupg.org/) fixed [CVE-2022-34903](https://www.suse.com/security/cve/CVE-2022-34903.html) that, in unusual situations, could allow a signature forgery via injection into the status line. Other key packages to update in the snapshot were [unbound](https://unbound.net/) 1.16.1, [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.5.33, [yast2-bootloader](https://github.com/yast/yast-bootloader) 4.5.2 and [kernel-firmware](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/) 20220714.

The [20220729](http://ftp.uni-erlangen.de/opensuse/tumbleweed/iso/Changes.20220729.txt) snapshot delivered [yast2](https://yast.opensuse.org/) 4.5.10, which jumped four minor versions; the new version added a method for finding a package according to a pattern and fixed [libzypp](https://github.com/openSUSE/libzypp) initialization. Text editor [vim](https://www.vim.org/) 9.0.0073 fixed [CVE-2022-2522](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2522) and a couple compiler warnings. [Linux Kernel](https://www.kernel.org/) security module [Apparmor](https://apparmor.net/) 3.0.5 fixed a build error, had several profile and abstraction additions and removed several upstreamed patches. Both GCC 12 and [ceph](https://ceph.io/) had some minor [git](https://github.com/git) updates with versions 12.1.1 and 16.2.9 respectively. 

The [20220728](http://ftp.uni-erlangen.de/opensuse/tumbleweed/iso/Changes.20220728.txt) snapshot had two major version updates. The 7.0 version of [qemu](https://www.qemu.org/) had a substantial rework of the spec files and properly fixed [CVE-2022-0216](https://www.suse.com/de-de/security/cve/CVE-2022-0216.html). The generic emulator and virtualizer had several [RISC-V](https://riscv.org/) additions; support for [KVM](https://www.linux-kvm.org/page/Main_Page) and enablement of Hypervisor extension by default. The package also added new audio-dbus and ui-dbus subpackages, according to the changelog. The other major release was [adobe-sourcehanserif-fonts](https://fonts.adobe.com/fonts/source-han-serif-traditional-chinese) 2.001. The new version added Hong Kong specific subset fonts and variable fonts for all regions for the decorative font. Another package to update in the snapshot was [ffmpeg](https://www.ffmpeg.org/). The 5.1 version brought in [IPFS](https://ipfs.tech/) protocol support and removed the [X-Video Motion Compensation hardware acceleration](https://wiki.archlinux.org/title/XvMC). The snapshot also updated [bind](https://bind9.readthedocs.io) 9.18.5, [sqlite2](https://www.sqlite.org/index.html) 3.39.2, [virtualbox](https://www.virtualbox.org/) 6.1.36, [zypper](https://github.com/openSUSE/zypper) 1.14.55 and many other packages. 

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, ffmpeg, virtualbox, dracut, qemu, kdump, xen, fetchmail" content="HTML,CSS,XML,JavaScript">
