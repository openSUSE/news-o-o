---

author: Douglas DeMaio
date: 2021-08-26 19:00:00+19:30
layout: post
image: /wp-content/uploads/2020/12/pulseaudio.png
license: CC-BY-SA-3.0
title: Tumbleweed Updates Kismet, PulseAudio, Python
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
- Gear
- YaST
- KDE
- Developers
- Open Source
- Package manager
- Kismet
- Open Build Service
- gamers
- GNOME
- Python
- Superuser
- distrowatch
- hacker
- Linux
- openQA
- nodejs
- Python
- PulseAudio
- Linux
- Thunderbird ESR
- FireFox
- PDF
- Poppler
- email
- GCC
- RubyGems 

---

Snapshot releases of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) began to flow this week for the rolling release.

Moving past last week’s build failures and the obstacles with the ISO media size being excessively large, three snapshots were released this week.

The latest [20210824](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/TI4L56TZS6TVK4GOA5A56JGLJDJQH7TC/) snapshot updated [Mozilla Thunderbird](https://www.thunderbird.net) from version 78.13.0 to version 91.0.1, which is the next Extended Support Release codebase. The new email client offers many [new features](https://www.thunderbird.net/en-US/thunderbird/91.0/releasenotes/#whatsnew) like keyboard shortcuts to access To/CC/BCC fields and a PDF JavaScript viewer is now included in Thunderbird. Two major version updates were in the snapshot; an update to [nftables](https://netfilter.org/projects/nftables/) 1.0.0  now recognizes the command-line option `--define`. [GTK](https://www.gtk.org/) based volume control tool [pavucontrol](https://freedesktop.org/software/pulseaudio/pavucontrol/) 5.0 has support for switching Bluetooth codecs that comes new in [PulseAudio](https://www.freedesktop.org/wiki/Software/PulseAudio/) 15.0, which was released in the [20210823](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/K2LJ7BDXF6X2QU3VPNW3LMSHTD5VQWCB/) snapshot 24-hours earlier. [GNU Compiler Collection](https://gcc.gnu.org/) was updated to version 11.2 and fixed the One-time Passwords In Everything package with [glibc](https://www.gnu.org/software/libc/) 2.34. A few [GNOME](https://www.gnome.org/) and [RubyGems](https://rubygems.org/) packages were updated in the snapshot. Command-line utility [grep](https://www.gnu.org/software/grep/) updated to version 3.7, which skipped the stack overflow tests in the [qemu](https://www.qemu.org/) build. The runtime [nodejs16](https://nodejs.org/en/) 16.6.2 update fixed the improper handling of untypical characters in domain names and fixed three [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures).

The network-detector, packet-sniffer, and intrusion-detection package [Kismet](https://www.kismetwireless.net/) updated to its latest 2021.08 version in snapshot [20210823](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/K2LJ7BDXF6X2QU3VPNW3LMSHTD5VQWCB/); the packages made some small improvements and has a new Wireless Intrusion Detection System alert. [PulseAudio](https://www.freedesktop.org/wiki/Software/PulseAudio/) 15.0 dropped several BlueTooth patches and improved hardware support. PDF rendering package [poppler](https://poppler.freedesktop.org/) 21.08.0 added an [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) to allow the addition and modification of outlines into a PDF. An updated 1.9.7 version of [sudo](https://www.sudo.ws/) enabled [OpenSSL](https://www.openssl.org/) support for a secure central session recording collection. And [yast2-bootloader](https://yast.opensuse.org/) 4.4.6 replaced [mkinitrd](https://linux.die.net/man/8/mkinitrd) with [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page).

The [20210820](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/UCB426DWSMO5HVMFEHXTMBSDLJ54SIVE/) snapshot updated the [Linux Kernel](https://www.kernel.org/) to version 5.13.12, which had several network device support fixes. The update of [Mozilla Firefox](https://www.mozilla.org) 91.0.1 fixed an issue that caused tabs from private windows to be visible in non-private windows and it had several CVE fixes in the updated browser version. The update of [python38 3.8.11](https://www.python.org/downloads/release/python-3811/) addressed some security issues and fixed a regression introduced in the previous version. Updated graphics package [Mesa](https://www.mesa3d.org/) 21.2.0 enabled the Gallium3D OpenGL driver in case there is an issue with some video hardware acceleration. Other packages to update in the snapshot were document reader [okular 21.08.0](https://okular.kde.org/), [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.35,  [diffutils](https://www.gnu.org/software/diffutils/) 3.8 and several  [YaST](https://yast.opensuse.org/) packages.
