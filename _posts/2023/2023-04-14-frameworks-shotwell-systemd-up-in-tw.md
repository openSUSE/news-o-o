---

author: Douglas DeMaio 
date: 2023-04-14 09:00:00+02:00
layout: post
image: /wp-content/uploads/2023/04/shotwell.png
license: CC-BY-SA-3.0
title: Frameworks, Shotwell, systemd update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- kde
- gnome
- linux
- distrowatch
- hackers
- rolling release
- cve
- frameworks
- shotwell
- systemd
- dell
- cheese
- hxtools
- edict
- xorg
- dracut
- kirigami
- Amarok
- Libre Office
- NVMe

---

Six [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots have been released since last Friday updating some [GNOME](https://www.gnome.org/) applications, [KDE](https://kde.org)’s Frameworks, the [LLVM](https://llvm.org/) compiler and several other packages. 

The rolling release updated several new and some older software packages.

[GNOME](https://www.gnome.org/) webcam application [cheese](https://wiki.gnome.org/Apps/Cheese) updated from version 43.0 to 44.0 in snapshot [20230412](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/CUR6A2D3R3HQC37RJGYVTWUDLGJCWMVQ/). The photo and video program updates translations and avoids creating duplicate camera devices, which was related to [GStreamer](https://gstreamer.freedesktop.org/) emitting a call. [GNOME](https://www.gnome.org/)’s widow manager [Mutter](https://gitlab.gnome.org/GNOME/mutter) 44 had some changes to make it more resilient and avoid a type of crash on [gnome-shell](https://gitlab.gnome.org/GNOME/gnome-shell). An update of the development library [SDL2](https://libsdl.org/) 2.26.5 fixed a crash on [Linux Kernel](https://www.kernel.org/) if [dbus](https://www.freedesktop.org/wiki/Software/dbus/) can’t be initialized. It also added mapping for the DualSense Edge Wireless Controller on Linux. An update of [apache2](https://httpd.apache.org/) 2.4.57 and its subpackages fixed regressions introduced in the previous version. An updated version of [yast2-storage-ng](https://github.com/yast/yast-storage-ng) 4.6.5 adjusted detection of Dell [BOSS](https://www.dell.com/support/manuals/de-de/boss-s-1/boss_s1_ug_publication/%C3%BCbersicht?guid=guid-b20ef25b-b7e3-40f2-b7cd-e497358cd10a&lang=en-us) devices. AV1 encoder [rav1e](https://github.com/xiph/rav1e/) 0.6.4+0 had the most changes of all the packages that arrived in the snapshot. The package enables AVX2 12-bit Inverse Transform x86 assembly as well as a new [SSE4.1](https://en.wikipedia.org/wiki/SSE4) HBD Inverse Transform x86 assembly.

An update of [hxtools](https://inai.de/projects/hxtools/) and Japanese Dictionary [edict](https://software.opensuse.org/package/edict) each had a matching 20230411 version, which also matched the [20230411](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/MZXWUGJIAJP4JHVUCP5YSYHVKEHKBX5S/) snapshot. While [hxtools](https://inai.de/projects/hxtools/) removed an option and changed an option behavior, [edict](https://software.opensuse.org/package/edict) had no changelog recorded. The lightweight directory access protocol [389-ds](https://github.com/389ds/389-ds-base) updated to a 2.3.2 version update. The package added tests for WebUI, fixed a [memory leak](https://en.wikipedia.org/wiki/Memory_leak) and applied upstream fix for setuptools. An update of user-level packet capture package [libpcap](https://www.linuxfromscratch.org/blfs/view/svn/basicnet/libpcap.html) 1.10.4 fixed the name of the launch [daemon](https://en.wikipedia.org/wiki/Daemon_(computing)) service. An update of [gnutls ](https://www.gnutls.org/) 3.8.0 took care of [CVE-2023-0361](https://www.suse.com/security/cve/CVE-2023-0361.html). The vulnerability for the Transport Layer Security library could have allowed for a side-channel to be sufficient enough to recover the key encrypted [RSA](https://en.wikipedia.org/wiki/RSA_(cryptosystem)) ciphertext. There was also an update of the keyring with <https://gnutls.org/gnutls-release-keyring.gpg>. Seven translation were updated with a newer version of [yast2-trans](https://software.opensuse.org/package/yast2-trans) and [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page) removed a [mkinitrd](https://linux.die.net/man/8/mkinitrd) wrapper. 

The [20230410](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/VZC4GLKGQKVOV3XLS42GSOIZBM4IXZX4/) snapshot updated just two packages. [GNOME](https://www.gnome.org/) personal photo manager application [shotwell](https://wiki.gnome.org/Apps/Shotwell) updated to version 0.31.90. The new version fixed issues with images that continuously shifted by a time zone offset and it fixed issues with unset exposure times. The photo manager also enabled face recognition. The other package to update was the video driver package [xf86-video-savage](https://github.com/freedesktop/xorg-xf86-video-savage); the 2.4.0 version had a small change that improves support for building with [Xorg](https://www.x.org/wiki/) 1.19 and later.

[KDE Frameworks 5.105.0](https://kde.org/announcements/frameworks/5/5.105.0/) updated in snapshot [20230409](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/C425HDRRFR4GXUHXTHKMNXEQYJCHMBQE/). The [5.105.0](https://kde.org/announcements/frameworks/5/5.105.0/) version that has addon libraries to [Qt](https://www.qt.io) had some minor indentation fixes for the text editor [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/). The [Breeze Icons](https://github.com/KDE/breeze-icons) added some missing semi-transparency and a new breeze-dark  representation for [Redshift](https://github.com/jonls/redshift) icons. [Kirigami](https://github.com/KDE/kirigami), which is used for computers, phones, TVs and other devices, fixed a [header with invisible content](https://github.com/KDE/kirigami/commit/24d929dd42a92efd35d74a10b60bc87e06dc4419) that was taking up space and adjusted the [default page categorized settings](https://github.com/KDE/kirigami/commit/6181af63d961bb10ac3fe24afba00fc07dd35f80). An update of the audio- and video-handling package [pipewire](https://pipewire.org/) 0.3.68 adds a new [Real-Time Transport Protocol](https://en.wikipedia.org/wiki/Real-time_Transport_Protocol) session module and adds a new runtime debug property for streams and nodes to trigger a save of raw samples to a wav file. Music player [amarok](https://invent.kde.org/multimedia/amarok) had a small adjustment and several translations were made with the  [manpages-l10n](https://build.opensuse.org/package/show/openSUSE:Factory/manpages-l10n) 4.18.0 update.

The compiler and toolchain package [llvm16](https://llvm.org/) had its first minor release of the version in snapshot [20230408](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/BZQOLDKW7YCN7MFBKMH3EHKBQIIIDSEH/). The 16.0.1 added a rebase patch and some bug fixes for the major release. An update of [libreoffice](https://www.libreoffice.org/) 7.5.2.2 fixed seven bugs. One of those returned the heading style label that vanished in the Chinese, Japanese and Korean interfaces. Another heading navigator that caused [Writer](https://www.libreoffice.org/discover/writer/) to crash was fixed. Other packages to update in the snapshot were [ibus-table](https://github.com/kaio/ibus-table) 1.17.0,   [yast2-packager](https://github.com/yast/yast-packager) 4.6.1 and  [yast2-ruby-bindings](https://github.com/yast/yast-ruby-bindings) 4.6.2.

The snapshot from last Friday, [20230407](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YKNKPDELQNY6DAJXAGIE7GOG7F2DTYLO/), was small, but it updated [systemd](https://freedesktop.org/wiki/Software/systemd/) to version 253.3. Fixes that are not part of the stable release were merged for this snapshot release like a [github workflow concerning release tags](https://github.com/openSUSE/systemd/commit/a3f2884ef29dee2ace12afe74b9d8d539237a10a). The updated version also merged [tag 'v253.3' into SUSE/v253](https://github.com/openSUSE/systemd/commit/66f3a8a47d5bf6aea3f6fb181c01550a1a54406e) and had a continuous integration action related to [mkosi dependencies](https://github.com/openSUSE/systemd/commit/c5bc8bb0805b2bc9ca01dbf01fcb318e92edda43). An update of [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.5.95 disabled some [NVMe](https://nvmexpress.org/) detection and added a [GitHub action using Fedora](https://github.com/openSUSE/libstorage-ng/pull/924). [GNU Compiler Collection](https://gcc.gnu.org/) 13 had some small enablements and added [cross-bpf](https://gcc.gnu.org/wiki/BPFBackEnd) packages.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, systemd, gnome, amarok, api, abi, python, firefox, leap, nvme, llvm, gcc, dell, libreoffice, gnutls, frameworks, shotwell" content="HTML,CSS,XML,JavaScript">
