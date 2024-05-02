---

author: Douglas DeMaio
date: 2021-03-19 12:00:00+12:00
layout: post
image: /wp-content/uploads/2021/03/tw.png
license: CC-BY-SA-3.0
title: Entire Rebuild of Tumbleweed Brings Enormous Update
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- KDE
- Developers
- Open Source
- Community
- Applications
- YaST
- Britty
- Frameworks
- AI
- Developers
- Kirigami
- Plasma
- php
- AWS
- kwin
- Mozillia
- Firefox
- Python
- Perl
- Thunderbird
- kernel
- Linux
- GNU
- bison
- gnutls
- sqlite
- opencc
- Wireshark
- nano
- vim
- CVE
- YaST
- Kdenlive
- Redis
- fwupd

---

There were few packages untouched in [openSUSE’s](https://get.opensuse.org/) rolling release distribution [Tumbleweed](https://get.opensuse.org/tumbleweed/) this week as updates poured out of five new snapshots.

The [20210311](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/DPQNRBTLXJLB7USWBT3QZAXALCQUPXCK/) snapshot provided an entire rebuild of the distribution, which is something that occasionally happens. 

The most recent [20210317](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/BFQMAFJMRXA53CZJB2TJ3PK65QE6U2CN/) snapshot updated more than a half dozen packages, which included the data plotting package [kplotting](https://api.kde.org/frameworks/kplotting/html/index.html) as the lone [KDE](https://kde.org) [Frameworks 5.80.0](https://kde.org/announcements/frameworks/5/5.80.0/) package to update in the snapshot. A memory leak fix was made in the update of [flatpak](https://flatpak.org/) 1.10.2 and a security update in the package fixed a potential attack where a flatpak application could use custom formatted `.desktop` files to gain access to files on the host system. An update of [systemd](https://freedesktop.org/wiki/Software/systemd/) 246.11 fixed a void pointer arithmetic warning and moved Secure Boot logic to a new file. Other updates in the snapshot included [spacenavd](https://github.com/FreeSpacenav/spacenavd) 0.8, [python-packaging](https://pypi.org/project/packaging/) 20.9, [python-scipy](https://pypi.org/project/scipy/) 1.6.1 and [rtkit](https://github.com/heftig/rtkit) 0.13.

Snapshot [20210316](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/H5LSE7FPKUKRHQAHQVLWQQXAIHJUNKEO/) delivered most of the [5.80.0 Frameworks](https://kde.org/announcements/frameworks/5/5.80.0/) packages. [Kirigami](https://github.com/KDE/kirigami), which offers application framework components for mobile, had multiple improvements and fixes; it changed and improved the `PlaceholderMessage` for new [Application Programming Interfaces](https://en.wikipedia.org/wiki/API). The [Plasma Framework](https://api.kde.org/frameworks/plasma-framework/html/) package ported a Plasma Style Kirigami Theme plugin to the new Kirigami API. A [Flatpak](https://flatpak.org/) manifest was also added to the Kirigami template. The snapshot brought an update of [ImageMagick](https://imagemagick.org/index.php) 7.0.11.3, which decodes HEIC images in [sRGB](https://en.wikipedia.org/wiki/SRGB) instead of [YCbCr](https://en.wikipedia.org/wiki/YCbCr). [Mozilla Firefox](https://www.mozilla.org) 86.0.1 fixed a frequent [Linux](https://www.kernel.org/) crash on the browser launch. The 5.11.6 [Linux Kernel](https://www.kernel.org/) was updated in the snapshot, which had some [Btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page) fixes. The kernel also enabled the headset microphone of the Acer Swift line. There was a fix for the maximum length of a password entered through a terminal with [cryptsetup](https://gitlab.com/cryptsetup/cryptsetup) 2.3.5. Various fixes were made in the update of [xfsprogs 5.11.0](http://www.linuxfromscratch.org/blfs/view/svn/postlfs/xfsprogs.html) and the Open Chinese Convert library [opencc](https://github.com/BYVoid/OpenCC) 1.1.2 added a Hong Kong Traditional Chinese conversion. A major version update of [Python-hyperlink](https://pypi.org/project/hyperlink/) to 21.0.0 was included in the snapshot and bumped some long overdue dependencies. Other packages to update in the snapshot were [gnutls](https://www.gnutls.org/) 3.7.1, [vim](https://www.vim.org/) 8.2.2607 and [sqlite3](https://www.sqlite.org/index.html) 3.35.0, which enhanced the `.stats` command to accept new arguments `stmt` and `vmstep` and causes the prepare statement statistics and only the virtual-machine step count to be shown, respectively.

Updated [KDE](https://kde.org) packages appeared to be a common theme throughout the week as snapshot [20210315](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/W4AP2N3FMLVQGTZUTLMUDT3D7I2TSW6G/) provided an update of [KDE Plasma 5.21.2](https://kde.org/announcements/changelogs/plasma/5/5.21.1-5.21.2/); the [Plasma Desktop](https://kde.org/plasma-desktop/) update avoids using non-integer numbers as spacing and the [Plasma Workspace](https://github.com/KDE/plasma-workspace) fixed a bug that for a more graceful handling of the escape key in history view. [KWin](https://userbase.kde.org/KWin) had some updates for [Wayland](https://wayland.freedesktop.org/) like fixing the `PrepareForSleep` dbus connection and a commit that honors a `NoPlugin` option. A major version of [rubygem-rspec-rails 5.0.0](https://rubygems.org/gems/rspec-rails/versions/5.0.0) added new fixture test support code and dropped support for Rails below 5.2. Multimedia package [pipewire](https://pipewire.org/) 0.3.23 has some critical fixes from the previous release, makes improvements in JSON parsing and encoding, and Bluetooth now supports delay adjustments. [Wireshark](https://www.wireshark.org) 3.4.4 fixed one [Common Vulnerabilities and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) that could open unsafe URLs.

Snapshot [20210312](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/OP2HGMIEHOCLER4XPTCI2VM3JIYXVFEO/) provided some [OpenPGP](https://www.openpgp.org/) fixes and calendar fixes with the [Mozilla Thunderbird](https://www.thunderbird.net) 78.8.1 update. Data transfer package [curl](https://curl.se/) 7.75.0 added [Hyper](https://github.com/curl/curl/wiki/Hyper) as a new optional HTTP backend and introduced AWS HTTP v4 Signature support. An update of [btrfsprogs](https://btrfs.wiki.kernel.org/index.php/Main_Page) 5.11, which is the userspace utilities to manage btrfs filesystems, brought in a new subcommand `create-control-device`. The new version of [bison](https://www.gnu.org/software/bison/) 3.7.6 fixed the reused push parsers and table generation. The updated version of [git](https://git.kernel.org/pub/scm/git/git.git/) 2.30.2 took care of a CVE that could have been fooled into running remote code during a clone. Other packages updated in the snapshot were text editor [nano](https://www.nano-editor.org/)  5.6.1, [sssd](https://github.com/SSSD/sssd) 2.4.2 and [yast2](https://yast.opensuse.org/) 4.3.59.

Snapshot [20210311](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/DPQNRBTLXJLB7USWBT3QZAXALCQUPXCK/) was an entire rebuild of the Tumbleweed distribution. This snapshot also included package updates from [KDE Plasma 5.21.2](https://kde.org/announcements/plasma/5/5.21.2/), but [KDE Applications 20.12.3](https://kde.org/announcements/changelogs/releases/20.12.3/) had the most updates in in the snapshot. Video editor [Kdenlive](https://kdenlive.org/en/) had the most enhancements in the snapshot; an enhancement included improving the handling when switching to fullscreen and there was a crash fix for group keyframe moves. Another 20.12.3 Applications update was made to the storage package [Akonadi](https://userbase.kde.org/Akonadi), which makes use of `loose_` option prefix for the [MySQL](https://www.mysql.com/) server settings. Most of the updates around the 7.1.1.2 update of [LibreOffice](https://www.libreoffice.org/) involved translation updates. Updates to [brltty](https://github.com/brltty/brltty),  [php](https://www.php.net/), [vim](https://www.vim.org/), [fwupd](https://github.com/fwupd/fwupd) and [redis](https://redis.io/) were among the several packages updated in this rebuild snapshot.
