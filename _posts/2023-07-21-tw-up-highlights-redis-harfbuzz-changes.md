---

author: Douglas DeMaio 
date: 2023-07-21 09:00:00+02:00
layout: post
image: /wp-content/uploads/2023/07/hb.png
license: CC-BY-SA-3.0
title: Tumbleweed Update Highlights Redis, HarfBuzz Changes
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Python
- openSUSE
- Tumbleweed
- Developers
- sysadmin
- Open Source
- rolling release
- gamers
- superuser
- distrowatch
- hacker
- Linux
- Kernel
- Redis
- Harfbuzz
- freetype
- wasm
- xterm
- rsyslog
- poppler
- python
- audacity
- GTK
- riscv

---

This week’s [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) updates had changes for harfbuzz, xterm, Redis, Audacity and more

Snapshots have been rolling out consistently this week.

The [20230718](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/WJ6JUZ5AHP4T7MQ2OEO5IY4Q227HEEFA/) snapshot updated two packages. Changes in the  [pentobi](https://github.com/enz/pentobi) 23.1 update include a fix for an issue related to overwriting game files on Android and the [zlib-ng-compat](https://github.com/zlib-ng/zlib-ng) 2.1.3 had improvements and implemented updates to make the library more robust and efficient. The data compression optimizer package also dropped a patch that was no longer needed with the upstream changes.

Among the packages to update in snapshot [20230717](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FK37KIDTONED64QWUPBL2RIR3WVELEQA/) was a new major version of ext shaping engine [harfbuzz](https://github.com/harfbuzz/harfbuzz); the 8.0.1 version  includes a number of new features like an experimental, [WebAssembly](https://webassembly.org/) (WASM) shaper, as well as a number of bug fixes. The shaper offers increased flexibility for shaping fonts by utilizing WebAssembly embedded within the font file, but the WASM shaper is disabled by default and needs to be enabled during the build process. There were also several optimizations with the package. Font render [freetype2 ](https://freetype.org/) 2.13.1 had a number of new features and bug fixes. The most notable changes are the addition of a new function `FT_Get_Default_Named_Instance` , `FT_GlyphSlot_AdjustWeight`, which can be used to adjust the glyph weight either horizontally or vertically. The [fuse3](https://github.com/libfuse/libfuse) 3.15.1 includes a reduction in the default write size by half. An update of [poppler](https://poppler.freedesktop.org/) 23.07.0 made improvements and addresses issues such as reading UTF8-with-BOM files, rendering malformed documents, and took care of crashes related to overprint preview and signature handling. An update of [xterm](https://invisible-island.net/xterm/) 384 also corrected the rendering of double-width characters with bitmap fonts, and fixes problems related to Remote Graphic Instruction Set, including handling color initialization and whitespace for color values. Overall, the snapshot covered a common theme of improving and enhancing various packages related to font rendering, shaping, document handling, and terminal emulation. Several other packages updated in the snapshot including [krb5](https://web.mit.edu/kerberos/) 1.21.1 and [rsyslog](https://www.rsyslog.com/) 8.2306.0.

[Mozilla Firefox](https://www.mozilla.org) updated in snapshot [20230716](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YGU7CSYRDEB62V5LRRIGXMFUX6EUFVUL/). Version 115.0.2 had a number of bug fixes and a  [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fix. [CVE-2023-3600](https://www.suse.com/de-de/security/cve/CVE-2023-3600.html)  was a use-after-free vulnerability that could be exploitable through a crash. In the macvlan component of [iproute2](https://git.kernel.org/pub/scm/network/iproute2/iproute2.git) 6.4, a new parameter  called `bclim` was added. The [Linux Kernel](https://www.kernel.org/) updated to version 6.4.3 after a hold in openSUSE’s [bugzilla with issue 1012628](https://bugzilla.opensuse.org/show_bug.cgi?id=1012628). Another package to update in the snapshot was [libvirt](https://libvirt.org) 9.5.0. The new version includes important changes such as the ability to configure the `discard-no-unref` feature of the `qcow2` driver in [qemu](https://www.qemu.org/), which is expected to reduce cluster fragmentation of the image. Other improvements were made in the handling of CPU compatibility and proper handling of memory slots for non-DIMM devices. Several other packages were updated in the snapshot.

Snapshot [20230714](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JG7QUZZTXFYX3V75TXGDZ3IBRH4MR4FD/) updated [redis](https://redis.io/) to version 7.0.12, which took care of two [CVEs](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). [CVE-2022-24834](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-24834) was related to Lua scripts that can be executed to perform various operations. The flaw would have allowed a specially crafted Lua script to trigger a [heap overflow](https://en.wikipedia.org/wiki/Heap_overflow) in the cjson library. The other, [CVE-2023-36824](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-36824), was related to extracting key names from a command and a list of arguments and, in certain cases, had an extraction process that could also trigger a heap overflow. An update of [ibus-table](https://github.com/kaio/ibus-table) 1.17.1 updated translations and function `get_active_window_xprop()` is expected to return an empty values as pointed out in a [resolved Fedora issue](https://bugzilla.redhat.com/show_bug.cgi?id=2215466). Added support for [Python](https://www.python.org/) 3.12, and compatibility updates with the railroad-diagrams package was made in the   [python311-pyparsing](https://pypi.org/project/pyparsing/) 3.1.0 update.. Netfilter library [libnftnl](https://netfilter.org/projects/libnftnl/) 1.2.6 introduced a new expression for routing tables and [GTK4](https://www.gtk.org/) map widget [libshumate](https://wiki.gnome.org/Projects/libshumate) 1.0.4 had change to the download process during animations.

No packages received a new version is snapshot [20230713](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/J7QLLSKGUM3PQLNODZAERS6B6ZJBYW47/), but it had a small change with [audacity](https://www.audacityteam.org) that updated constraints for the [RISC-V](https://riscv.org/) architecture. The [glibc](https://www.gnu.org/software/libc/) package also had a change to improve its functionality and reliability. Changes were also made so that the package is compatible with the latest [GNU Compiler Collection](https://gcc.gnu.org/) 12 version, which were helpful for builds arriving later in the week. A change was made to the [libguestfs](https://github.com/libguestfs/libguestfs) package to resolve an issue with resolve an issue with finding the [supermin](https://github.com/libguestfs/supermin) tool.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, riscv, harfbuzz, gtk, redis, freetyp, wasm, rsyslog, poppler, audacity, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, python" content="HTML,CSS,XML,JavaScript">
