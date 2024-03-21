---
author: Douglas DeMaio
comments: true
date: 2020-02-20 08:21:47+00:00
layout: post
link: https://news.opensuse.org/2020/02/20/plasma-nodejs-pip-grep-update-in-tumbleweed/
slug: plasma-nodejs-pip-grep-update-in-tumbleweed
title: Plasma, NodeJS, pip, Grep update in Tumbleweed
image: /wp-content/uploads/2016/09/Icon-1.png
wordpress_id: 22033
categories:
- Announcements
- Leap
- Tumbleweed
- Weekly News
tags:
- accerciser
- babl
- btrfs
- c++
- ccache
- CVE
- daemon
- dbus
- dns
- dockbook
- elfutils
- firefox 73
- flatpak
- gegl
- GNOME
- Grep
- https
- imap
- iproute2
- KDE
- KDE Plasma 5.18
- kdevelop
- Kirigami
- ktexteditor
- KVM
- linux kernel
- Long-Term Support
- LTS
- Mercurial
- mutt
- nano
- nextdns
- o auth 2.0
- openSUSE Tumbleweed
- PHP
- pop3
- python
- python pip
- RISC-V
- SMTP
- snapshots
- sudo
- thunderbird
- timestamp
- webassebly
- whois
---

Three [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots arrived this week and the snapshots provided a few major version upgrades and several minor updates with newer features.

The latest snapshot was [20200218](https://lists.opensuse.org/opensuse-factory/2020-02/msg00400.html). This snapshot updated a subpackage for [btrfsprogs](https://btrfs.wiki.kernel.org/index.php/Changelog) to version 5.4.1 and fixes the [docbook5](https://docbook.org/) builds. The [Linux Kernel](https://www.kernel.org/) updated to 5.5.4 and had a few changes for [KVM](https://en.wikipedia.org/wiki/Kernel-based_Virtual_Machine) on [arm64](https://en.wikipedia.org/wiki/ARM_architecture). The update of [glibc 2.31](https://www.gnu.org/software/libc/) now supports a feature test macro [_ISOC2X_SOURCE](https://gitlab.com/freedesktop-sdk/mirrors/sourceware/glibc/-/commit/777d75fbc07b98115f4868c3290eb8a5d1f3a5b2) to enable features from the draft [ISO C2X standard](https://en.wikipedia.org/wiki/C2x). Command line utility [grep 3.4](https://www.gnu.org/s/grep/manual/grep.html) fixed some performance bugs and adds a new --no-ignore-case option that causes grep to observe case distinctions, overriding any previous -i (--ignore-case) option. The [DBus](https://en.wikipedia.org/wiki/D-Bus)-activated [daemon](https://en.wikipedia.org/wiki/Daemon_(computing)) controlling mobile devices and connections, [ModemManager](https://www.freedesktop.org/wiki/Software/ModemManager/) fixed the handling of hexadecimal 0x00 bytes at the end of [GSM](https://en.wikipedia.org/wiki/GSM) encoded strings in version 1.12.6. There were several other packages updated in the snapshot. Among the packages to be updated were [flatpak](https://flatpak.org/) 1.6.2, [GNOME](https://www.gnome.org/)’s web browser [epiphany 3.34.4](https://www.phoronix.com/scan.php?page=news_item&px=GNOME-3.34.3-Released), email client [mutt 1.13.4,](//www.mutt.org/) [strace 5.5](https://strace.io/), [sudo 1.8.31](https://www.sudo.ws/man/1.8.31/sudo.man.html) and [whois 5.5.5](https://en.wikipedia.org/wiki/WHOIS). With less than a week to go until a rating is finalized, a rating of 92 was initially released for the snapshot, according to the [snapshot reviewer](//review.tumbleweed.boombatower.com/).

Snapshot [20200214](https://lists.opensuse.org/opensuse-factory/2020-02/msg00366.html) updated both [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) and [Thunderbird](https://www.thunderbird.net/) to versions 73.0 and 68.5 respectively. The new major version of the browser addressed six [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) (CVE) that included one bug fix that affected the memory. The new release includes new features that help users view and read website content more easily by enhancing the page zoom feature. The version also added [NextDNS](https://nextdns.io/) as an alternative option for [DNS](https://en.wikipedia.org/wiki/Domain_Name_System) over [HTTPS](https://en.wikipedia.org/wiki/HTTPS). The [Thunderbird](https://www.thunderbird.net/) email client addressed seven CVEs and added support for client Identity [IMAP](https://en.wikipedia.org/wiki/Internet_Message_Access_Protocol)/[SMTP](https://en.wikipedia.org/wiki/Simple_Mail_Transfer_Protocol) Service Extension and for [OAuth 2.0](https://oauth.net/2/) authentication for [POP3](https://en.wikipedia.org/wiki/Post_Office_Protocol) accounts. [KDE](https://kde.org/) users had multiple package updates from [Plasma Framework 5.67.0](https://kde.org/announcements/kde-frameworks-5.67.0.php); [Kirigami](https://kde.org/products/kirigami/) removed the header top margin from private ScrollView and properly expanded the fillWidth items in mobile mode. The [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/) fixed the drag and copy function, and the framework’s package also fixed a crash in the variable expansion with the use of external tools. The package for the JavaScript runtime environment, [nodejs12](https://nodejs.org/en/about/releases/) updated to version 12.16.0 added a new core module for a [WebAssebly](https://webassembly.org/) System Interface as an experimental feature. The NodeJS version also added [Hash.prototype.copy](https://nodejs.org/en/blog/release/v12.16.0/) making it possible to clone an internal state of Hash object. Text editor [nano](https://www.nano-editor.org/) 4.8 improved the handling of lock files on start-up. Two other major version updates in the snapshot were [python-packaging 20.1](https://pypi.org/project/packaging/) and [python-pip](https://pypi.org/project/pip/) 20.0.2;  the new pip version switches to a dedicated command-line interface tool for vendoring dependencies and the [changelog](https://pip.pypa.io/en/stable/news/) points out that the wheel cache is not retro-compatible with previous versions and that pip will continue to take advantage of existing legacy cache entries until pip 21.0 is released. Version control tool [mercurial 5.3](https://www.mercurial-scm.org/wiki/Release5.3) fixed some bugs and added a new Large File Storage experimental feature. The utilities package for controlling[ TCP](https://en.wikipedia.org/wiki/Transmission%20Control%20Protocol) /[ IP](https://en.wikipedia.org/wiki/Internet%20Protocol) networking and traffic control in Linux, [iproute2](https://wiki.linuxfoundation.org/networking/iproute2), updated to version 5.5.0, which added four patches and a new [timestamp](https://en.wikipedia.org/wiki/Timestamp) format. Other packages that updated in the snapshot were [babl 0.1.74](//gegl.org/babl/), [ccache](https://ccache.dev/) 3.7.7 and [gegl](//gegl.org/) 0.4.20. The snapshot is currently trending moderately stable at a rating of 80, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

<!-- more -->A little more than half a dozen packages were updated in snapshot [20200213](https://lists.opensuse.org/opensuse-factory/2020-02/msg00341.html). The interactive [Python](https://www.python.org/) accessibility explorer package [accerciser](https://help.gnome.org/users/accerciser/stable/introduction.html.en) 3.34.4 updated translations and documented a new [python-xlib](https://github.com/python-xlib/python-xlib) dependency. The update [elfutils](https://sourceware.org/elfutils/) 0.178 package fixed variable references in [specfile](https://rpm-packaging-guide.github.io/) and added a [RISC-V](https://riscv.org/) disassembler. [Windows Server 2019](https://www.microsoft.com/en-us/cloud-platform/windows-server) support was added with the update of [vm-install 0.10.08](https://software.opensuse.org/package/vm-install). The snapshot recorded a moderately stable rating of 75, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

The previous week’s [20200211](https://lists.opensuse.org/opensuse-factory/2020-02/msg00301.html) snapshot recorded a [rating of 71](https://review.tumbleweed.boombatower.com/) and brought KDE’s [plasma5-desktop 5.18.0](https://kde.org/announcements/plasma-5.18.0), which will be the version in [openSUSE Leap 15.2](https://en.opensuse.org/openSUSE:Roadmap) when it’s released. The new Plasma 5.18 Long Term Support (LTS) is even more user-friendly and filled with more features. The new _Emoji Selector_ is just two keystrokes away. Hold down the Meta key and press the period (.) and it will pop up. The version also provides a new _Night Color_ feature to relax users eyesight. [KDE Applications](https://kde.org/announcements/releases/2020-02-apps-update/) was also updated in the snapshot. The [19.12.2](https://kde.org/announcements/releases/2020-02-apps-update/) version update provided a big release of[ KDevelop 5.5](https://www.kdevelop.org/news/kdevelop-550-released), which is the Integrated Development Environment (IDE) that makes writing programs in [C++](https://en.wikipedia.org/wiki/C%2B%2B), [Python](https://www.python.org/) and [PHP](https://www.php.net/) easier. . PHP gets PHP 7.4’s typed properties and support was added for array of type and class constant visibility. In Python, support was added for [Python 3.8](https://www.python.org/downloads/).
