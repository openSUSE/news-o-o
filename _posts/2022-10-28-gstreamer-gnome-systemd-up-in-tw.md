---

author: Douglas DeMaio
date: 2022-10-28 10:00:00+02:00
layout: post
image: /wp-content/uploads/2020/09/systemd.png
license: CC-BY-SA-3.0
title: GStreamer, GNOME, systemd update in Tumbleweed
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
- clang
- openvpn
- LTO
- arm
- AMD
- GTK
- autoyast
- gcc
- rsync
- whois
- firefox
- mozilla
- dbus
- mesa
- fetchmail
- cve
- network manager
- virtualbox
- GNOME
- Plasma
- KDE
- Python
- Flatpak
- setuptools
- harfbuzz

---

The new streak of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots continued this week as the continuous streak stands at 15.   

The consistency brought rolling release users updates this week for [fetchmail](https://www.fetchmail.info/), [GNOME](https://www.gnome.org/), [GStreamer](https://gstreamer.freedesktop.org/), [rsync](https://rsync.samba.org/), [systemd](https://freedesktop.org/wiki/Software/systemd/) and more. 

The [20221026](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/3GKBGS352GFFCTUQ6K7373KPWEKHYOGM/) snapshot updates a few packages. Text editor [vim](https://www.vim.org/) 9.0.0814 fixed the [Kitty terminal](https://sw.kovidgoyal.net/kitty/index.html) and [Clang](https://en.wikipedia.org/wiki/Clang) format configuration files that were not recognized. The package also fixed a memory leak with an empty shell command and [OpenVPN](https://openvpn.net/) files are not recognized either. The Linux driver package [pcsc-towitoko](https://github.com/cprados/towitoko-linux) 2.0.8, which is for smartcard readers, corrected a time out value that was set too low for certain cards like that of the Spanish national identity card. The portable foreign-function interface package [libffi 3.4.4](https://github.com/libffi/libffi) had important [AArch64](https://en.wikipedia.org/wiki/AArch64) fixes that included support for Linux builds with [Link Time Optimization](https://developer.arm.com/documentation/101458/2100/Optimize/Link-Time-Optimization--LTO-/What-is-Link-Time-Optimization--LTO-). The wrapper library [libp11](https://github.com/OpenSC/libp11) 0.4.12 fixed several memory leaks and some storing certificates on tokens.

An update of [gstreamer](https://gstreamer.freedesktop.org/) 1.20.4 arrived in snapshot [20221025](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/22MJFGX6526DQONOVPOOHHHYP547ACAR/), and it fixed a crash when updating an unchanged ping source, updated translations and now always clears [MIME type](https://en.wikipedia.org/wiki/Media_type) tables when updating a clients clipboard. Several [gstreamer](https://gstreamer.freedesktop.org/) plugins were also updated to version 1.20.4. An update of [xwayland](https://wayland.freedesktop.org/xserver.html) 22.1.4 bumped wayland build requirements and fixed some overzealous caching. An update of [gnome-maps](https://wiki.gnome.org/Apps/Maps) 43.1 fixed various issues related to the [GTK4](https://www.gtk.org/) port and fixed a couple [drag-and-drop](https://en.wikipedia.org/wiki/Drag_and_drop) issues. File compressing package [zchunk](https://github.com/zchunk/zchunk) 1.2.3 added availability of a license scan report and status. Several other packages were updated in the snapshot including [yast2-trans](https://software.opensuse.org/package/yast2-trans), which updated Czech, Dutch, Slovak, Japanese and Catalan languages.

Just two packages were updated in snapshot [20221024](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/OPNWWMPHZODBGIEI7RYQVFJS2CBKZ72Z/). An update of [autoyast2](https://github.com/yast/yast-autoinstallation) 4.5.6 fixed profile location parsing and the `add repo` URL scheme. The module also added packages for the selected network backend in order to prevent it from being declared in the software section. The other packages to update was a reversion of selinux-policy from 20221019 to 20220714.

An update of [gnome-software](https://gitlab.gnome.org/GNOME/gnome-software) 43.1 arrived in snapshot [20221023](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XZ3S5XI6A7CWX6EK3MXUM2KNHC2N7W6U/). The minor release from the [GNOME community](https://www.gnome.org/) fixed searches not completing when installing and uninstalling an app at the same time. The desktop package fixes distribution upgrades when package conflicts are present, and it fixes a crash when showing offline update errors during the startup. Browser [Mozilla Firefox](https://www.mozilla.org) updated to version 106.0.1 and it addresses a crash experienced by users with [AMD](https://www.amd.com) Zen 1 [CPUs](https://en.wikipedia.org/wiki/Central_processing_unit). An updated version of [GNU Compiler Collection](https://gcc.gnu.org/) 12 added a patch related to [RISC-V](https://riscv.org/), and it updated embedded library [newlib](https://sourceware.org/newlib/) to version 4.2.0. The Linux [kernel-source](https://www.kernel.org/) 6.0.3 updates had some changes related to the handling effects of the non-volatile memory after freeing a request. Domain name query package [whois](https://github.com/rfc1036/whois) 5.5.14 added the hiding string for [whois.auda.org.au](https://whois.auda.org.au/). The super-thin layer package on the DBus interface [fwupd](https://fwupd.org/) 1.8.6 fixed a regression when getting the [I²C bus number](https://en.wikipedia.org/wiki/I%C2%B2C). The rendering extension library [libXrender](https://xorg.freedesktop.org/wiki/) also fixed a regression in the version 0.9.11 update.
  
[Mesa](https://www.mesa3d.org/) 22.2.2 was updated in snapshot [20221022](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NH3N5DUWIBLXNV7IZWVJRX3M7YLKOSDC/). The 3D graphics library added a patch to fix [LLVM](https://llvm.org/) optimization to avoid failures on ARMv7. The 251.6 [systemd](https://freedesktop.org/wiki/Software/systemd/) update avoids the expanding macros in comments that leads to an error on installations. The package also makes sure that the same seed is not replicated on systems when installing from a golden image. A major version update to [cpupower](https://linux.die.net/man/1/cpupower) 6.0.2 removed powercap capabilities to patch against the latest [kernel-sources](https://www.kernel.org/). The [rsync](https://rsync.samba.org/) package fixes client-side validation of the remote sender's filtering behavior in version 3.2.7 and the `--fuzzy` option was optimized to cut down on the amount of computations when considering a big pool of files, which resulted in about a 2x speedup. Six [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) were fixed in the [Firefox](https://www.mozilla.org) [106.0 update](https://www.mozilla.org/en-US/security/advisories/mfsa2022-44/) major version like [CVE-2022-42929](https://www.mozilla.org/en-US/security/advisories/mfsa2022-44/#CVE-2022-42929), which could cause a denial of service of the browser if a website called `window.print()` in a particular way. [Harfbuzz](https://github.com/harfbuzz/harfbuzz) 5.3.1 and several other packages were updated in the snapshot.
 
Just one package changed with the [20221021](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/TCIEP2J32ZLLJZBYCR4E5XUMZKGSF376/) snapshot; it was related to [fetchmail](https://www.fetchmail.info/) and it removed a subpackage that required [python-rpm-macros](https://github.com/openSUSE/python-rpm-macros). 

An update of [fetchmail](https://www.fetchmail.info/) also arrived in snapshot [20221020](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/SFCYFDH5I3BKD2N2XQ7FUX42C7OEQ2ZY/). [Fetchmail](https://www.fetchmail.info/) 6.4.34 updated Serbian translations and fixed a bug that would delete a message from the mail store despite a soft bounce option being enabled when an SMTP receiver refuses a delivery. An update of [NetworkManager](https://networkmanager.dev/) 1.40.2 fixed a couple [race condition](https://en.wikipedia.org/wiki/Race_condition) behaviors and it now declines the DHCPv6 lease if all addresses fail [IPv6](https://en.wikipedia.org/wiki/IPv6) [duplicate address detection](https://www.ibm.com/docs/en/zos/2.2.0?topic=discovery-duplicate-address-detection). Bug fixes arrived with [Plasma 5.26.1](https://kde.org/announcements/plasma/5/5.26.1/) updates. The software center [Discover](https://apps.kde.org/discover/) improved [Flatpak](https://flatpak.org/) test reliability, but also disabled the test on the Continuous Integration. Plasma Audio Volume Control should not crash now when the server doesn’t respond, and [Plasma Desktop](https://invent.kde.org/plasma/plasma-desktop) makes the drag and drop of the [pager](https://userbase.kde.org/Plasma/Pager) widget more reliable. The update of [gnome-control-center](https://gitlab.gnome.org/GNOME/gnome-control-center) 43.1 fixes crashing when editing networks. Fixes for a crash when a device had detached while the controller is resetting the port were made with the [virtualbox](https://www.virtualbox.org/) 6.1.40 update, and [python-setuptools](https://pypi.org/project/setuptools/) 65.5.0 improved information in its documentation about conflicting entries in a current working directory and editable install. The package also fixed backward compatibility of editable installs and custom `build_ext` commands inheriting directly from distutils. Several other packages were updated in this first snapshot of the week.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, firefox, GNOME, KDE, mesa, systemd, vim, rsync, python, setuptools, virtualbox, fetchmail, gstreamer" content="HTML,CSS,XML,JavaScript">
