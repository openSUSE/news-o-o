---

author: Douglas DeMaio
date: 2022-06-30 15:00:00+15:00
layout: post
image: /wp-content/uploads/2020/10/Vimlogo.png
license: CC-BY-SA-3.0
title: OpenSSL, Squid, Dracut Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Developers
- sysadmin
- user
- Open Source
- Tumbleweed
- Open
- distrowatch
- Linux
- kiwi
- Intel
- arm
- cve
- kiwi
- json
- pypi
- Poetry
- Python
- valgrind
- cups
- GCC

---

Five [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots have been released since last Friday.

The snapshots had a small amount of packages in each release.

The [20220629](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/LRMTGN4PUJUWCXLK6Q4JHDVLOVGLDTMO/) snapshot updated [OpenSSL](https://www.openssl.org/)  to version 1.1.1p. This newer version fixed [CVE-2022-2068](https://www.openssl.org/news/vulnerabilities.html#CVE-2022-2068) affecting the `c_rehash` script, which was not properly sanitizing the shell metacharacters to prevent command injection. The script, which is distributed by some operating systems in a manner where it is automatically executed, could give an attacker execute arbitrary commands with the privileges of the script. Another package updated in the snapshot was [perl-JSON](https://metacpan.org/dist/JSON) 4.07, which provided some backport updates from 4.10 version. New memory device types, processor upgrades, slot types, processor characteristics and more came in the update of [dmidecode](https://www.nongnu.org/dmidecode/) 3.4. There were also several table engine updates in the snapshot like [ibus-table](https://github.com/mike-fabian/ibus-table) 1.16.9, [ibus-table-chinese](https://github.com/ibus/ibus/wiki) 1.8.8 and more.

A single package was updated in snapshot [20220628](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4QICJA2S3NOF2GKQSVAIXXMJZC76BY2X/). The update of [mpg123](https://www.mpg123.de/) 1.30.0 has a new network backend using external tools/libraries to support HTTPS and the terminal control keys are now case-sensitive.

Two [Python Package Index](https://pypi.org/) updates were released in [20220626](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/KMDQJTVQHTU44OT63VCU2GECTEOEF5CZ/). Missing constructors for [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier) for each Bluetooth service were added in the [python-qt5](https://pypi.org/project/PyQt5/) 5.15.7 update. The package is a comprehensive set of Python bindings for Qt v5. The other [PyPI](https://pypi.org/) package update was [python-rsa](https://pypi.org/project/rsa/) 4.8, which switched to [Poetry](https://python-poetry.org/) for dependency and release management and made decryption 2-4x faster by using the [Chinese Remainder Theorem](https://en.wikipedia.org/wiki/Chinese_remainder_theorem) when decrypting with a private key.

Text editor [vim](https://www.vim.org/) fixed an invalid memory access when using an expression on the command line in the 8.2.5154 update and some fixes related [valgrind](https://valgrind.org) became available in the [20220625](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/45RX7ITPJ5PN6GOWVIFPFISIHGY6FHRR/) snapshot. Caching proxy [squid](http://www.squid-cache.org/) fixed some parser regressions and improved the handling of [Gopher](https://en.wikipedia.org/wiki/Gopher_(protocol)) responses in version 5.6. The updated open-source printing package [cups-filters](https://github.com/OpenPrinting/cups-filters) 1.28.15 had improvements to identify old LaserJets more precisely and switch to [Poppler](https://poppler.freedesktop.org/) when appropriate. The  5.18.6 [Linux Kernel](https://www.kernel.org/) came in the snapshot as well and had several [ALSA System on Chip](https://www.alsa-project.org/wiki/ASoC) enhancements and fixes. The kernel also had a couple [KVM](https://www.linux-kvm.org/page/Main_Page) for [arm64](https://www.arm.com/) changes and handled some [GNU Compiler Collection](https://gcc.gnu.org/) 12 warnings.

Snapshot [20220624](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/2PSJM7SCXEI57GW7E6FNQ6HMBM3LRSY7/) brought an updated [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page) version, which stopped leaking shell options and put in a temporary workaround for openSUSE appliance builder [kiwi](https://github.com/OSInside/kiwi). The [gstreamer](https://gstreamer.freedesktop.org/) 1.20.3 made some [WebRTC](https://webrtc.org/) and performance improvements; it also fixed scrambled video playback with hardware-accelerated [VA-API decoders](https://github.com/intel/libva) on certain [Intel](https://www.intel.com/) hardware. The D-Bus interface for user account query and manipulation, [accountsservice](https://gitlab.freedesktop.org/accountsservice/accountsservice), updated from version 0.6.55 to 22.08.8. Other packages to update in the snapshot were [Imath](https://github.com/AcademySoftwareFoundation/Imath) 3.1.5, [KDE](https://kde.org)’s [amarok](https://amarok.kde.org/) and more.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, python, gstreamer, dracut, intel" content="HTML,CSS,XML,JavaScript">
