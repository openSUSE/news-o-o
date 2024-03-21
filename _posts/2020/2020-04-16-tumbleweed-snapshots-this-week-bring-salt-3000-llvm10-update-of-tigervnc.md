---
author: Douglas DeMaio 
comments: true
date: 2020-04-16 13:00:13+00:00
layout: post
title: Tumbleweed Snapshots this week bring Salt 3000, LLVM10, update of TigerVNC
image: /wp-content/uploads/2020/04/TigerVNC_logo.png
license: CC-BY-SA-3.0
categories:
- Announcements
- Tumbleweed 
tags:
- Salt 3000 
- TigerVNC
- LLVM 10
- openSUSE
- Tumbleweed
- CVE
- Firefox 75
- Xfce
- Flatpak
- MC
- btrfs
- GNOME
- YaST2
- ncurse
- Strace
---
Since last Thursday, a total of five [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots were released.

Each snapshot had about  between five to 10 packages updated.

The most recent snapshot, [202000414](https://lists.opensuse.org/opensuse-factory/2020-04/msg00274.html) has a few libraries updated like libgit2 0.28.5, libva 2.7.0 and libva-gl 2.7.0. Several patches and five [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) security fixes were made to the  high performance, multi-platform VNC client and serve [tigervnc](https://github.com/TigerVNC) 1.10.1. Midnight Commander (mc) 4.8.24, which is a text-mode full-screen file manager and visual shell, provided new skins and added [yabasic](https://en.wikipedia.org/wiki/Yabasic) (Yet Another BASIC) syntax highlighting. A minor update to plymouth’s 0.9.5 version removed unused kernel-headers and module-init-tools build dependencies and the xfce4-settings 4.14.3 updated translations and modified the display to allow for the use of a proper fallback configuration on "apply" and "toggle off". The xfwm4 4.14.1 package, which is the window manager for the [Xfce](https://www.xfce.org/) environment, fixed hostnames that were not showing initially when running apps remotely and the update fixed a crash with the Graphics Library that involved high CPU usage without a monitor. The snapshot is currently trending stable at a rating of 93, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/).

A new major version of the [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) browser was released in snapshot [20200413](https://lists.opensuse.org/opensuse-factory/2020-04/msg00258.html). The [new 75.0 version](https://www.mozilla.org/en-US/firefox/75.0/releasenotes/) improves the behavior performance on Linux when clicking on the Address Bar and the Search Bar, which now matches other desktop platforms; a single click selects all without primary selection; a double click selects a word; and a triple click selects all with primary selection. Additionally, Firefox is [now available in Flatpak](https://flathub.org/apps/details/org.mozilla.firefox) and a CVE memory safety bug for Firefox 75 and Firefox ESR 68.7 were fixed. The btrfsprogs package jumped from version 5.4.1 to version 5.6 and supports new hash algorithms in the 5.5 [Linux Kernel](https://www.kernel.org/); the new version also supports LOGICAL_INO_V2 features in logical-resolve. The new option '-o' helps advanced dedupe tools. The libostree 2020.3 library was update in Tumbleweed from it’s previous 2019.6 verion; nine months of updates bring several newer features and fixes like support for making the /sysroot mount pointread-only upon start, and the error-handling around GPG verification was overhauled. Text editor [nano](https://www.nano-editor.org/) 4.9.2 fixed a crash after undoing an <Enter> at the end of a leading whitespace. The snapshot is currently trending at a moderate 83 rating on the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/).

Snapshot [20200411](https://lists.opensuse.org/opensuse-factory/2020-04/msg00217.html) is also trending at an 83 rating and provided less than a half dozen updated packages. [GNOME](https://www.gnome.org/)’s gnome-weather 3.34.2 package fixed an unknown temperature and cloud conditions bug when using autolocation. The yast2 4.2.81 version retranslated the wizard help button in the [ncurses](https://en.wikipedia.org/wiki/Ncurses) User Interface. Updates were also made to yast2-packager 4.2.61 and yast2-tune 4.2.3.

The [ncurses](https://en.wikipedia.org/wiki/Ncurses) package was update in the [20200410](https://lists.opensuse.org/opensuse-factory/2020-04/msg00213.html) snapshot; the new version added a configure option and a check for the GNU Compiler Collection -fvisibility=hidden feature. The snapshot also had an update to gcc9 9.3.1. Peripheral Component Interconnect, USB and vendor identifications were updated in the hwdata 0.334 package. Many incremental improvements and bug fixes were made with the update to [libvirt](https://libvirt.org) 6.2.0. The new libvirt implements a QEMU 5.0 feature allowing for [NVDIMM](https://en.wikipedia.org/wiki/NVDIMM) memory support for pSeries guests, which is done by adding a 'uuid' element in the memory XML that can either be provided in the XML or, if omitted, generated automatically. [Salt 3000](https://docs.saltstack.com/en/latest/topics/releases/3000.html) has arrived in Tumbleweed; the new Salt version removes the date versioning, provides new functions to chroot: apply, sls, and highstate. It also updates slot syntax to support parsing dictionary responses and to append text. The snapshot will likely record a moderate 82 rating on the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/).

Snapshot [20200409](https://lists.opensuse.org/opensuse-factory/2020-04/msg00211.html) recorded an 82 rating and provided an update to [flatpak](https://flatpak.org/) 1.6.3, which fixed a regression in the progress calculation for applications using extra-data. User space utility [strace 5.6](https://github.com/strace/strace/releases) provided several improvements like the ability to silence specific messages using -e quiet/--quiet qualifier (an alias for the -q option), including those that couldn't be silenced previously (path resolution messages and "superseded by execve"). Another noteworthy package updated in the snapshot was the update to the LLVM Compiler; [llvm10 10.0.0](https://releases.llvm.org/10.0.0/docs/ReleaseNotes.html) brings new tools like llvm-ifs, llvm-install-name-tool and llvm-reduce.
