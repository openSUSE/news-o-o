---

author: Douglas DeMaio 
date: 2023-11-10 11:00:00+01:00
layout: post
image: /wp-content/uploads/2023/11/llvm.png
license: CC-BY-SA-3.0
title: LLVM, VLC updates in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Developers
- Open Source
- sysadmin
- rolling release
- contribution
- gamers
- superuser
- distrowatch
- hacker
- Linux
- Kernel
- firmware
- amd
- intel
- bluetooth
- vlc
- llvm
- fwupd

---

During [Hack Week](https://hackweek.opensuse.org/) this weeek, [openSUSE](https://get.opensuse.org/)’s rolling release [Tumbleweed](https://get.opensuse.org/tumbleweed/) still manages to send out four snapshots. 

Software packages like [LLVM](https://llvm.org/), the [Linux Kernel’s](https://www.kernel.org/) [firmware](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git), [VLC](https://www.videolan.org/vlc/index.html) and [fwupd](https://fwupd.org/) were just a few that landed on peoples’ systems after a `zypper dup`.

The arrival of [kernel-firmware](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git) 20231107 in snapshot [20231108](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/CI74LQRORMLGR5D473Y4BYWUJFBYBQKF/) enhances various hardware, including [Intel](https://www.intel.com/) Bluetooth firmware updates for several devices like AX201, AX203, AX210, AX211, and more. A update of [sqlite3](https://www.sqlite.org/index.html) 3.44.0 brings the addition of aggregate functions like `string_agg()`, `concat()`, and `concat_ws()`, which aligns compatibility with other SQL projects. Some error handling table statements were refined that contribute to a more immediate error-identification process. Data compression package [brotli](https://github.com/google/brotli) updates to 1.1.0 and the build process now incorporates optimal flags and introduces a new command-line option `--dictionary`. Another package to update was [libgusb](https://github.com/hughsie/libgusb) 0.4.8 that introduces a new device error code for `busy` that enhances its capability to handle device errors more effectively.

Snapshot [20231107](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/WU2DHUIJXE5AIH7GQHYBOAZFMEEYEUDP/) updates the Linux Bluetooth protocol stack [bluez](http://www.bluez.org/)  to version 5.70. The update fixes problems related to Generic Attribute Profile (GATT) confirmations and it introduces support for Media Independent Command Protocol profile and the Mesh Independent Control Service while adding a patch to address a regression when pairing with game controllers. An update of [gupnp](https://github.com/GNOME/gupnp) 1.6.6 makes improvements to the resilience in handling unusual formatting during introspection, along with the addition of a new [Application Programming Interface](https://en.wikipedia.org/wiki/API) for creating actions in `ServiceProxy`. It also addresses [memory leaks](https://en.wikipedia.org/wiki/Memory_leak). An update of [llvm17](https://llvm.org/) 17.0.4 was updated to ensure compatibility with 17.0.0 version along with maintaining API and [Application Binary Interface](https://en.wikipedia.org/wiki/Application_binary_interface) consistency. The package did include `libomptarget.devicertl.a` in `libomp*-devel` for pivotal GPU offloading functionality. A few other packages were updated in the snapshot.

An update of [yast2-trans](https://software.opensuse.org/package/yast2-trans) in snapshot [20231106](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JDNOBC5W6QWRXKZDI2FKUILK75RL3KSA/) involving translations via [Weblate](https://weblate.org/) includes updates for Slovak, Czech, Dutch, Catalan, Japanese, and Indonesian languages among others. A new POT files for text domains like storage, installation, and update have been introduced. An update of [jasper](https://community.jaspersoft.com/) 4.1.0 introduces support for building various JasPer application programs for the [WebAssembly](https://webassembly.org/) target with [WASI](https://wasi.dev/) support. The update also resolves an [integer overflow](https://en.wikipedia.org/wiki/Integer_overflow) bug. A few other packages updated including openSUSE’s tool to manage [systemd](https://freedesktop.org/wiki/Software/systemd/)-boot [sdbootutil](https://github.com/openSUSE/sdbootutil). This git+ update focuses on enhancing the `sdboot` in [snapper](https://github.com/openSUSE/snapper) hooks, installing commands with specific snapshots and refining the behavior of sdbootutil within RPM scriptlets.

The [20231105](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/R6TMI2GFWCKKO4NAG6FSTIKXXKTI2AP6/) snapshot updates the super-thin layer on the DBus interface - [fwupd](https://fwupd.org/). The 1.9.7 version includes additions such as child device requirements in metadata, new hardware support for [Logitech](https://www.logitech.com/) Rally System devices. The update adds new security attributes for BIOS capsule updates, and expanded support for parsing Extended Display Identification Data and Concise Software Identifier payload sections. An update of [VLC](https://www.videolan.org/vlc/index.html) 3.0.20 was mainly focusing on bug fixes and improvements. There were some notable changes like addressing crashes associated with some older versions of [AMD](https://www.amd.com/en) drivers and fixing event propagation problems on double-clicking with the mouse wheel. The 2.42.1 version update of [git](https://github.com/git) addresses issues related to the exit code handling in `git diff` and refines the behavior of `rebase -i` in scenarios where the command is interrupted by conflicting changes. A few other packages like [openldap2](https://www.openldap.org/) 2.6.6 and [redis](https://redis.io/) 7.2.3 were updated along with several [RubyGems](https://rubygems.org/) packages, which saw [rubygem-pairing_heap](https://rubygems.org/gems/pairing_heap) update from version 1.0.0 to version 3.0.1.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, kernel, vlc, intel, amd, git, snapper, systemd, fwupd, bluetooth, firmware, llvm" content="HTML,CSS,XML,JavaScript">


