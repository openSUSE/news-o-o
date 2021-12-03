---

author: Douglas DeMaio
date: 2021-12-03 14:00:00+14:00
layout: post
image: /wp-content/uploads/2021/12/bash.png
license: CC-BY-SA-3.0
title: openSUSE Tumbleweed Rolls into December 
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
- Intel
- Developers
- rolling release
- Audio
- gamers
- GNOME
- Superuser
- distrowatch
- hacker
- Linux
- git
- CVE
- Ruby
- License
- shell
- fwupdate
- PyPi
- images
- efibootmgr
- GCC
- Bash
- Firefox
- graphviz
- polkit
- webkit
- Broadcom
- StrataGX
- libsoup
- Lets Encrypt
- GPG

---

November provided a robust month of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots, which included 21 releases from Nov. 1 to Nov. 29.

December, which is traditionally a slower month for Tumbleweed releases due to the holiday season, has already produced a snapshot. Snapshot [20211201](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/GZVV3AVPSJXRABVKHVJVFCNV6N2QJTUT/) gave a major update of the [Linux](https://www.kernel.org/) user-space application for modifying [Intel’s](https://www.intel.com/) Extensible Firmware Interface (EFI) Boot Manager. The [efibootmgr](https://github.com/rhboot/efibootmgr) package updated from version 14 to 17; the changes included fixes for [GNU Compiler Collection](https://gcc.gnu.org/) 7, better parsing and now [efibootmgr](https://github.com/rhboot/efibootmgr) uses EFIDIR / `efibootmgr.efidir` like [fwupdate](https://github.com/rhboot/fwupdate) had. Scrolling issues when pressing `Home` and `Page Down` keys were fixed with the [webkit2gtk3](https://webkitgtk.org/) 2.34.2 update. Four patches for [bash](https://www.gnu.org/software/bash/) were added in the 5.1.12 version, which fixes a couple trapped signals. The 2.34.1 [git](https://github.com/git) version fixed an issue that arose from the [20211125](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/GIWEHSCVVXI5DPCOWUIMG7S3STU77IGI/) snapshot; `git grep` that have a non-UTF8 payload were broke when linked with certain versions of [pcre2’s](https://github.com/PhilipHazel/pcre2) latest release.  Other packages to update in the month’s first snapshot were [glslang](https://github.com/KhronosGroup/glslang) 11.7.1, [graphviz](https://graphviz.org/download/) 2.49.3, [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.61, [mtools 4.0.36](https://www.gnu.org/software/mtools/manual/mtools.html) and  [yast2-update](https://yast.opensuse.org/) 4.4.5.

Snapshot [20211129](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4Y4MQUPAJGOE6D4BV5TGU3DFVJOKGYGQ/) provided an update of the 5.15.5 [Linux Kernel](https://www.kernel.org/), which had some [arm](https://www.arm.com/) fixes for  [Broadcom's StrataGX](https://www.broadcom.com/products/embedded-and-networking-processors/communications/bcm5301x) communications processor. Tumbleweed started the month off with the 5.14 kernel. An update of [iso-codes](https://salsa.debian.org/iso-codes-team/iso-codes) 4.8.0 added flag emojis to countries and a new translation for Chinese. [LibreOffice](https://www.libreoffice.org/) also had some translations with the 7.2.3.2 update. Image viewer [ristretto](https://docs.xfce.org/apps/ristretto/start) 0.12.1 fixed pointer behavior in fullscreen mode as well as a fix for a memory leak when closing the window directly. Other packages to update in the snapshot were [Microsoft’s](https://www.microsoft.com/) [theorem prover](https://en.wikipedia.org/wiki/Automated_theorem_proving) [z3](https://github.com/Z3Prover/z3) 4.8.13, [libsoup](https://libsoup.org/) 3.0.3, [libsoup2](https://libsoup.org/) 2.74.2, [libwpe](https://github.com/WebPlatformForEmbedded/libwpe) 1.12.0 and more.

Updates for both [ruby2.7](https://www.ruby-lang.org/en/) 2.7.5 and [ruby3.0](https://www.ruby-lang.org/en/) 3.0.3 were made in snapshot [20211128](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/6BG2V7AP4SSOVBWPYRTNSHG26SC425SH/). The new [Ruby](https://www.ruby-lang.org/en/) versions fixed the same three [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures); the [CVE-2021-41817](https://www.ruby-lang.org/en/news/2021/11/15/date-parsing-method-regexp-dos-cve-2021-41817/) security fix could have allowed an attacker to exploit the vulnerability to cause an effective [Denial-of-service attack](https://en.wikipedia.org/wiki/Denial-of-service_attack). [CVE-2021-41819](https://www.ruby-lang.org/en/news/2021/11/24/cookie-prefix-spoofing-in-cgi-cookie-parse-cve-2021-41819/) and [CVE-2021-41816](https://www.ruby-lang.org/en/news/2021/11/24/buffer-overrun-in-cgi-escape_html-cve-2021-41816/) were the other two vulnerabilities that were fixed in the Ruby updates. The [openvpn](https://openvpn.net/) package updated to version 2.5.4 and had improvements for documentation and [man page](https://en.wikipedia.org/wiki/Man_page) building. The package also fixed a minor memory leak under certain conditions related to adding routes to the system. A few [YaST](https://yast.opensuse.org/) packages were updated in the snapshot like [autoyast2](https://yast.opensuse.org/) 4.4.23, [yast2-installation](https://yast.opensuse.org/) 4.4.23 and [yast2-bootloader](https://yast.opensuse.org/) 4.4.9, which fixed a crash due to a missing requirement.

Two packages were updated in snapshot [20211127](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/2WPDGUR2YA6NDFCSRYXDKUET6PBBV2OT/). The fingerprint reader package  [fprintd](https://fprint.freedesktop.org/) 1.94.1 fixed the [systemd](https://freedesktop.org/wiki/Software/systemd/) unit so that [udev](https://en.wikipedia.org/wiki/Udev) hotplug events are processed. The fingerprint package also changed [PolicyKit](https://gitlab.freedesktop.org/polkit/polkit) strings and had plenty of updated translations thanks to [Fedora Weblate](https://fedoraproject.org/wiki/L10N_Move_to_Weblate) contributions. Linux Bluetooth configuration tool [blueberry](https://github.com/linuxmint/blueberry) 1.4.5 also had some updated translations and added a turn bluetooth on/off option.

[Internet browser](https://youtu.be/YDNmyyrEZho) [Mozilla Firefox](https://www.mozilla.org) 94.0.2 had a Linux specific fix in snapshot [20211126](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/2WFYVNMP3VSBSAYMYADA63DP2J2T5GVW/); the fix resolved general instability and crashes caused by a file descriptor leak when moving tabs to the background using [WebGL](https://en.wikipedia.org/wiki/WebGL).  The update of [ImageMagick](https://imagemagick.org/index.php) 7.1.0.16 added support for reading extra channels in a [Photoshop](https://www.adobe.com/products/photoshop.html) Document file. The graphics editing package also fixed an [OpenCL](https://www.khronos.org/opencl/) build problem. GNU Privacy Guard [gpg2](https://gnupg.org/) was updated to version 2.3.3 and fixed the [Let's Encrypt](https://letsencrypt.org/) certificate chain validation. The update also provided a new configuration file `common.conf`, which is now used to enable the use of the key database daemon with `use-keyboxd`; using this option in `gpg.conf` and `gpgsm.conf` is supported for a transitional period. An update of [virtualbox](https://www.virtualbox.org/) 6.1.30 fixed a bug on X11 involving drag and drop initiated on a single mouse click in VM storage settings; the package also began to introduce initial support for [kernel](https://www.kernel.org/) 5.16. Other packages to update in the snapshot were [xapps](https://github.com/linuxmint/xapp/) 2.2.5. newer versions of [ncurses](https://en.wikipedia.org/wiki/Ncurses) and [ceph](https://ceph.io/), and Catalan translations were made in the [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.58 update.

Only one package was update in snapshot [20211125](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/GIWEHSCVVXI5DPCOWUIMG7S3STU77IGI/). The Perl-Compatible Regular Expressions library is a set of C functions that implement regular expression pattern matching using the same syntax and semantics as Perl 5. The [pcre2](https://github.com/PhilipHazel/pcre2) 10.39 version fixed some incorrect detection involving its [just-in-time (JIT) compiler](https://zherczeg.github.io/sljit/pcre2_jit.html) and made an update of [Unicode 14.0.0](http://www.unicode.org/versions/Unicode14.0.0/) support. Changes in this snapshot recevied fixes in snapshot [20211201](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/GZVV3AVPSJXRABVKHVJVFCNV6N2QJTUT/).
