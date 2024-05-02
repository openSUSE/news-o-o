---

author: Douglas DeMaio
date: 2022-05-25 14:00:00+14:00
layout: post
image: /wp-content/uploads/2022/05/orca.png
license: CC-BY-SA-3.0
title: Mesa, ImageMagick Packages Update in Tumbleweed   
categories:
- Announcements
- openSUSE
- Leap
tags:
- openSUSE
- Leap
- Developers
- sysadmin
- user
- Open Source
- Community
- YaST
- Micro
- Audio
- gamers
- Superuser
- distrowatch
- hacker
- Linux
- Kernel
- CVE
- Shotwell
- orca
- Intel
- Sony
- Netflix

---

Snapshots for [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) have been continuously released this month. This week we will look at packages released in four snapshots since Friday.

However, before venturing in to those snapshots, there is a change to [NetworkManager](https://networkmanager.dev/) expected to arrive in a soon-to-be-released snapshot; it will provide a fix for the wifi chunk changes made in a prior snapshot that caused some connectivity challenges for some users. The advantages of [snapper](https://doc.opensuse.org/documentation/leap/archive/15.0/reference/html/book.opensuse.reference/cha.snapper.html) with [Btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page) can keep [openSUSE](https://get.opensuse.org/)’s rolling release users connected through a rollback; users can then update next week and not skip a beat.

The most recent snapshot, [20220523](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/W24SLRECQV2OF2GS22REZ6FXCIW6D3GW/), provided three package updates. Among those were an update to secure communications library [gnutls](https://www.gnutls.org/) 3.7.5; the package was laying the ground for a future release by adding options to disable session ticket usage in TLS 1.2 because it does not provide forward confidentiality; TLS 1.2 has future backward incompatibility. The other two packages to update in the snapshot were [libxkbcommon](https://github.com/xkbcommon/libxkbcommon) 1.4.1 and [python-sympy](https://docs.sympy.org/latest/index.html) 1.10.1, which removed the long deprecated `densearith`, `densesolve`, and `densetools`.

[Mesa](https://www.mesa3d.org/) 22.1.0 arrived in snapshot [20220522](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/UZKKJQ6VHYXGZ5PSHQPARBKILVJEIXBY/). The 3D graphics library included some new features like support for Intel’s Alchemist DG2 platform, Vulkan 1.3 support to [Lavapipe](https://www.phoronix.com/scan.php?page=news_item&px=Lavapipe-Vulkan-1.3-Pending), and Kopper interface backports for the [Zink](https://docs.mesa3d.org/drivers/zink.html). An update of [aws-cli](https://aws.amazon.com/cli/) 1.24.4 added an optional `DeploymentResult` field in the responses of `GetStageDeploymentIntegrationTests` and `ListStageDeploymentIntegrationTests` [Application Programming Interfaces](https://en.wikipedia.org/wiki/API). The release also added support for a human readable alert. An update was made to [gtk3](https://www.gtk.org/) 3.24.34, which updated translations and fixed the build issues with [GNU Compiler Collection](https://gcc.gnu.org/) 12. Photo manager [shotwell](https://gitlab.gnome.org/GNOME/shotwell) 0.30.16 fixed an issue with dark mode wallpapers and an import and video from a Sony A7C camera. Other packages to update in the snapshot were [iptables](https://linux.die.net/man/8/iptables) 1.8.8, [yast2-network](https://github.com/yast/yast-network) 4.5.2 and more.

The first minor update was made to [Mozilla Firefox](https://www.mozilla.org) 100 in snapshot [20220521](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/IQWNVN2HQZ6XO3O3RFE6CUYYE2SHWXYD/). The update took care of two [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures), which were [CVE-2022-1802](https://www.suse.com/security/cve/CVE-2022-1802.html) and [CVE-2022-1529](https://www.suse.com/security/cve/CVE-2022-1529.html), and the web browser also fixed an issue with subtitles in the Picture-in-Picture mode while using Netflix. The 5.17.9 [Linux Kernel](https://www.kernel.org/) update fixed a potential theoretical leak in the open-source driver for Nvidia cards, [Nouveau](https://nouveau.freedesktop.org/). There was also a fix for a potential memory leak with [s390](https://en.wikipedia.org/wiki/IBM_System/390). 

The update of [ImageMagick](https://imagemagick.org/index.php) 7.1.0.35 arrived in snapshot [20220520](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NK2XHGBZPXF36FOHUEOB3NMWUBEV4UUX/). The image editor removed some special dolor deduction and fixed a temporary file leak. Sandboxing tool [bubblewrap](https://github.com/containers/bubblewrap) 0.6.2 made changes to the installation directory and to allow compilation with an older [glibc](https://www.gnu.org/software/libc/). [GNOME](https://www.gnome.org/)’s character map [gucharmap](https://wiki.gnome.org/Apps/Gucharmap) 14.0.3 improved Korean [Hanja](https://en.wikipedia.org/wiki/Hanja) pronunciation properties and enabled alphabetical sorting of the [Unicode](hhttps://www.unicode.org/main.html) blocks. Other packages to update in the snapshot were a few libraries, [yast2-packager](https://github.com/yast/yast-packager) 4.5.4 and [orca](https://wiki.gnome.org/Projects/Orca) 42.1, which made some changes to the handling of [WebKitGtk](https://webkitgtk.org/)'s toolkit name casing, so older versions of [orca](https://wiki.gnome.org/Projects/Orca) continue to work with newer versions of the WebKit rendering engine.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, Intel, python, shotwell, orca, sony, netflix" content="HTML,CSS,XML,JavaScript">
