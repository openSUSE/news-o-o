---

author: Douglas DeMaio
date: 2021-07-30 11:00:00+11:00
layout: post
image: /wp-content/uploads/2021/04/gtw.png
license: CC-BY-SA-3.0
title: Node.js, curl update in Tumbleweed
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
- KDE
- Developers
- Open Source
- Package manager
- curl
- clang
- gamers
- Python
- Superuser
- distrowatch
- hacker
- Linux
- RISC-V
- nodejs
- virtualbox
- redis
- gcc
- Linux

---

Six [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots were released this week. 

Among the updated packages that landed this week in the rolling release were [curl](https://curl.se/), [GNU Compiler Collection](https://gcc.gnu.org/), [Node.js](https://nodejs.org/en/), [redis](https://redis.io/) and [LibreOffice](https://www.libreoffice.org/). 

The office suite package [LibreOffice](https://www.libreoffice.org/) came in snapshot [20210728](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4ANQEHP4EVVDOBQNMGE6H7TE6RB6I56V/). The update to version 7.1.5.2 provided bugfixes addressing some regressions and a few fixes were made to prevent crashes in Writer. [Linux Kernel](https://www.kernel.org/) firmware was updated in the snapshot and PDF rendering library [poppler](https://poppler.freedesktop.org/) 21.07.0 provided some minor code improvements for build systems while also fixing a memory leak on broken files. The 2.32.3 [webkit2gtk3](https://webkitgtk.org/) fixed several crashes and rendering issues and addressed a dozen [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures).

The [20210727](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4ANQEHP4EVVDOBQNMGE6H7TE6RB6I56V/) snapshot provided just a single package update to [gcc11](https://gcc.gnu.org/). The update of the head branch included the 11.2 release candidate and a corrected adjustment to the General Public License version 3.0. The package update also provided a libc-bootstrap cross compiler for [AArch64](https://en.wikipedia.org/wiki/AArch64) and [RISC-V](https://riscv.org/).

Snapshot [20210726](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/AVMNENILQU4JHSEHK7KVV744YTSHNVDA/) provided four package updates. Updated packages include [gnome-sudoku](https://wiki.gnome.org/Apps/Sudoku) 40.2 that fixed complex text for printing sudokus, The Linux networking package [iputils](https://github.com/iputils/iputils) 20210722 added a build requirement and fixed a broken start of services function. The two openSUSE packages updated in the snapshot were to [polkit-default-privs](https://github.com/openSUSE/polkit-default-privs) and module manager  [yast2-nfs-server](https://github.com/yast/yast-nfs-server) 4.4.1, which had a fix to properly determine a client name.

[Node.js](https://nodejs.org/en/) upgraded some dependencies in version 16.5.0 and has an experimental implementation of the [Web Streams API](https://nodejs.org/api/webstreams.html) in snapshot [20210725](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/34WIKAAECHI5ORNLHMZUFVFW7FHVRMPT/). The 6.2.5 version of [redis](https://redis.io/), which supports different kinds of [abstract data structures](https://en.wikipedia.org/wiki/Abstract_data_type), fixed a CVE [integer overflow](https://en.wikipedia.org/wiki/Integer_overflow). A few  [YaST](https://yast.opensuse.org/) packages were updated in the snapshot like [yast2-control-center](https://github.com/yast/yast-control-center) 4.4.1 and [yast2-iscsi-client](https://github.com/yast/yast-iscsi-client) 4.4.2. The 0.17.3 version of [createrepo_c](https://github.com/rpm-software-management/createrepo_c) dropped [Python2](https://www.python.org/) support and removed some [distutils](https://docs.python.org/3.11/library/distutils.html), which were deprecated in [Python3](https://www.python.org/). An update to the newest [python-setuptools](https://pypi.org/project/setuptools/) 57.4 was made in the snapshot; the jump from the 57.0 version revamped the backward and cross-tool compatibility section to remove confusion and the package now relies on a native [SSL](https://en.wikipedia.org/wiki/Transport_Layer_Security#SSL_1.0,_2.0,_and_3.0) implementation.

Just two packages were update in snapshot [20210724](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/Q2BKWGBZTHAUM2RIRRNP42JLSYEHBIVE/). The 5.13.4 version of the  [Linux Kernel](https://www.kernel.org/)  brought the patch for the [Sequoia CVE-20212-33909](https://www.suse.com/security/cve/CVE-2021-33909.html). The kernel also fixed some ethernet plugin detections problems for [arm](https://www.arm.com/) as well as a duplication of a [USB4](https://en.wikipedia.org/wiki/USB4) target module node. The same version for [kvm_stat](https://github.com/torvalds/linux/tree/master/tools/kvm/kvm_stat) added a restart patch to enable a kvm service reboot as [systemd’s](https://freedesktop.org/wiki/Software/systemd/) initial attempt to start the kvm unit file may fail; this appears to be done in case the kvm module is not loaded.

The snapshot that started off the week, [20210723](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/W7C74SG5BZZ5EAY2SY2BCIPM3BDZO4AF/), brought some fixes to [Mozilla Firefox 90](https://www.mozilla.org/en-US/firefox/90.0/releasenotes/). The 90.0.1 version updated a rare crash on shutdown and fixed a looping process of some [HTTP3](https://en.wikipedia.org/wiki/HTTP/3) responses. Daniel Stenberg [provided an update](https://youtu.be/XHaJGFj6wVg) of the [curl](https://curl.se/) 7.78.0 security fixes, which is a popular library and command-line tool that transfers data using various network protocols. The curl team addressed a few CVEs including [CVE-2021-22924](https://www.suse.com/security/cve/CVE-2021-22924.html) that had a bad connection based on the config matching function. [GTK3](https://www.gtk.org/) 3.24.30 had some accessibility improvements and fixed a memory leak. The updated version  [NetworkManager](https://github.com/NetworkManager/NetworkManager) 1.32.4 changed some IPv4 configuration and fixed a [nftables](https://wiki.nftables.org/) backend. The compiler plugin that allows [clang](https://clang.llvm.org/) to understand Qt semantics, called [clazy](https://github.com/KDE/clazy), updated to version 1.10 and fixed a crash when the [Platform Controller Hub](https://en.wikipedia.org/wiki/Platform_Controller_Hub) is enabled. Other packages to updated in the snapshot were [virtualbox](https://www.virtualbox.org/) 6.1.24, [ncurses](https://en.wikipedia.org/wiki/Ncurses), [yast2-network](https://github.com/yast/yast-network) 4.4.21 and [webkit2gtk3](https://webkitgtk.org/) 2.32.2.
