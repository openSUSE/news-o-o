---

author: Douglas DeMaio
date: 2022-12-01 16:00:00+01:00
layout: post
image: /wp-content/uploads/2021/04/gtw.png
license: CC-BY-SA-3.0
title: Nano, VirtualBox update in Tumbleweed
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
- tools
- sysadmin
- yast
- rolling release
- nano
- vim
- virtualbox
- intel
- gawk
- powerpc
- api
- python
- setuptools
- manpages
- vlc
- chat
- client
- skype

---

A steady pace of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots arrived to users this week and there were tons of conversation on the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/) regarding plans to [advance the rolling release’s microarchitecture](https://news.opensuse.org/2022/11/28/tw-to-roll-out-mitigation-plan-advance-microarchitecture/) and discussions about the [mitigation plan/call for help](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4OIMNHRDMSRLUNZRA5OPHMVSPXRRQVSB/).

The changes to [x86-64-v2](https://en.wikipedia.org/wiki/X86-64#Microarchitecture_levels) are expected to take place in the first quarter of the 2023 new year and forthcoming changes will be communicated on both the mailing list and blog. 

A single package arrived in snapshot [20221128](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4WASMYQT2JL6ASBZPUTBYWQU5JCTUQPL/). The [Skype](https://www.skype.com/) plugin for chat client [Pidgin](https://keep.imfreedom.org/pidgin/pidgin/), [skype4pidgin](https://github.com/EionRobb/skype4pidgin), updated to version  1.7. The plugin fixed the loss of admin rights when joining a room, problems with file transfers through the client and issues where people were not appearing as being online.

An update of [gawk 5.2.1](https://www.gnu.org/software/gawk/) arrived in snapshot [20221127](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/V5QTPPNAU45ZXBOLAVB7RM4RXGNSGVDO/). The utility fixed issues with the debugger, dropped a few patches and addressed some subtle issues with untyped array elements being passed to functions. The general purpose cryptographic library package [libgcrypt](https://gnupg.org/software/libgcrypt/index.html), which is  based on code from [GnuPG](https://gnupg.org/), updated to version 1.10.1 and fixed minor [memory leaks](https://en.wikipedia.org/wiki/Memory_leak). The package was updated to improve support for [PowerPC](https://en.wikipedia.org/wiki/PowerPC) architectures and it added the hardware optimizations configuration file [`hwf.deny`](https://www.gnupg.org/documentation/manuals/gcrypt/Configuration.html) to the `/etc/gcrypt/` directory. There was also a git+ update of [kdump](https://www.kernel.org/doc/html/latest/admin-guide/kdump/kdump.html), an update of [heaptrack](https://milianw.de/tag/heaptrack) 1.4.0, [iputils](https://github.com/iputils/iputils) 20221126 and [libeconf](https://github.com/openSUSE/libeconf/releases) 0.4.9, which added new [Application Programming Interface](https://en.wikipedia.org/wiki/API) calls and fixed some compiling issues.

Snapshot [20221126](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/QXA5E6GUWDAWXKANCLFCS2UVWBCLISUZ/) updated five packages. A memory leak and buffer overflow were fixed in the [libpng16](http://www.libpng.org/pub/png/libpng.html) 1.6.39 update. Some code cleanup was made with the [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.5.53 update and [libzypp](https://github.com/openSUSE/libzypp) 17.31.6 avoids calling `getsockopt` when info is already known and the patch is expected to fix logging on [Windows Subsystem for Linux](https://en.wikipedia.org/wiki/Windows_Subsystem_for_Linux). An upgrade of macros were made for both the coming Leap 15.5 and Fedora 37 in [manpages-l10n](https://manpages-l10n-team.pages.debian.net/manpages-l10n/) 4.16.0. An update of [python-setuptools](https://pypi.org/project/setuptools/) 65.6.3 fixed logging errors and improved the reproducibility of [clib](https://www.clibs.org/) builds by sorting the sources.

A major version update of text editor [nano](https://www.nano-editor.org/) updated in snapshot [20221125](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EGLLVRWJQZY3FE57XIOTYIWDZ3NAGVXA/). [Nano](https://www.nano-editor.org/) 7.0 allows for unicode codes to be entered (via `M-V`) without leading zeroes and by finishing short codes. The new major version now allows string binds containing bindable function names between braces. The braced function names may be mixed with literal text. Nano was not the only text editor to update in the snapshot. An update of [vim](https://www.vim.org/) 9.0.0924 freed memory when executing mapclear, unmenu and delfunc at the more prompt. The package also fixed [Amazon Web Services](https://aws.amazon.com/) configuration files that were not recognized. An update of video media player [VLC](https://www.videolan.org/vlc/index.html) 3.0.18 fixed color regression and some rendering and performance issues with older GPUs. Several more packages were update in the snapshot including [apparmor](https://apparmor.net/) 3.1.2, image processing framework [gegl](https://www.gegl.org/) 0.4.40, [openvpn](https://openvpn.net/) 2.5.8 and more.

The email announcement for snapshot 20221124 was not sent due to an error with the preparation of the changelog, but the snapshot did go out.

The 7.0.4 version update of [virtualbox](https://www.virtualbox.org/) arrived in snapshot [20221123](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/CVTLTSY3TFSSUMVLNLI3NCXMDMYBEBZY/). The new major version had multiple [Graphical User Interface](https://en.wikipedia.org/wiki/Graphical_user_interface) changes to include fixing a regression in the new virtual machine wizard. Oracles’ VM package also added support for the [Secure Boot](https://www.intel.com/content/www/us/en/support/articles/000006942/boards-and-kits/desktop-boards.html) feature. An update of [sudo](https://www.sudo.ws/) 1.9.12p1 fixed a [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) that had the potential out-of-bounds write for passwords smaller than [eight characters when the password authentication is enabled](https://www.suse.com/security/cve/CVE-2022-43995.html). [CVE-2022-43995](https://www.suse.com/security/cve/CVE-2022-43995.html) does not affect configurations that use other authentication methods like PAM, AIX authentication or BSD authentication. An update of [mariadb](https://mariadb.org/) 10.10.2 had [InnoDB](https://en.wikipedia.org/wiki/InnoDB) storage crash recovery fixes and improved optimization of joins with many tables, including [eq_ref tables](https://jira.mariadb.org/browse/MDEV-28852).

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, KDE, git, kdump, chat, client, intel, skype" content="HTML,CSS,XML,JavaScript">
