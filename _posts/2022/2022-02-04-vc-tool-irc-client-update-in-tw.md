---

author: Douglas DeMaio
date: 2022-02-04 10:00:00+10:00
layout: post
image: /wp-content/uploads/2022/02/hexchat.png
license: CC-BY-SA-3.0
title: Version Control Tool, IRC Client Update in Tumbleweed  
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
- YaST
- git
- hexchat
- rolling release
- Audio
- gamers
- pipewire
- Superuser
- distrowatch
- hacker
- Linux
- Kernel
- CVE
- Python
- License
- Ruby
- GNU
- Mozilla
- php
- autoyast
- YaST
- Firefox
- Shopify
- JACK
- Salt
- -glib
- bolt
- Pipewire server

---

This week [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) had a steady pace of snapshots with four releases users could `#zypper dup` their system into, which brought updates for an [Internet Relay Chat](https://en.wikipedia.org/wiki/Internet_Relay_Chat) client and a new default version of [Ruby](https://www.ruby-lang.org/en/) .

Version Control package [git](https://github.com/git) updated in snapshot [20220201](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YWNQRTG5H47AML2HJKKIBFE7ML44YRUE/). The 2.35.1 version of [git](https://github.com/git) now shows the number of stash entries with `--show-stash` like the normal output does. The color palette used by `git grep` has been updated to match that of [GNU](https://www.gnu.org/) `grep`. The [Mozilla Firefox](https://www.mozilla.org) 96.0.3 update fixed an issue that allowed unexpected data to be submitted in some of the search [telemetry](https://en.wikipedia.org/wiki/Telemetry). Google's data interchange format [protobuf](https://developers.google.com/protocol-buffers/) 3.19.4 fixed data loss bugs occurring when the number of optional fields in a message is an exact multiple of 32; this affected both [Ruby](https://www.ruby-lang.org/en/) and [php](https://www.php.net/) in the package. Other packages to update in the snapshot were [yast](https://yast.opensuse.org/) 4.4.43, [python-fsspec](https://pypi.org/project/fsspec/) 2022.1.0, [suse-module-tools](https://github.com/openSUSE/suse-module-tools) 16.0.19), and [yast2-network](https://github.com/yast/yast-network) 4.4.35, which transitioned to inclusive naming for asymmetric communication.

The [IRC](https://en.wikipedia.org/wiki/Internet_Relay_Chat) client [hexchat](https://github.com/hexchat/hexchat) was the single package updated in snapshot [20220131](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/65GJNT2PZQPBH5XPITG6O6W4TH2KRXFC/). The 2.16.0 version of [hexchat](https://github.com/hexchat/hexchat) updated the network list and included [Libera.Chat](https://libera.chat/) as the default. The chat client also fixed miscellaneous parsing issues and added support for ~~strikethrough~~ formatting.

The [20220130](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/HRHXQPD2YDB63GUHTJNKWEXRESZ7QRJW/) snapshot updated [pipewire](https://pipewire.org/) 0.3.44; this audio and video package changed some properties that make it possible to configure buffer sizes for larger than 8192, which is what [JACK](https://jackaudio.org/) applications have as a hardcoded limit. The package also made it possible to run a minimal  [PipeWire](https://pipewire.org/) server without a session manager, enough to run [JACK](https://jackaudio.org/) clients. The default [Ruby](https://www.ruby-lang.org/en/) was switched to version [3.1](https://www.ruby-lang.org/en/news/2021/12/25/ruby-3-1-0-released/). The version brings improved debugging performance, supports remote debugging and merges YJIT, which is a new in-process [JIT compiler](https://en.wikipedia.org/wiki/Just-in-time_compilation) developed by [Shopify](https://www.shopify.com/). [Salt 3004](https://docs.saltproject.io/en/master/topics/releases/3004.html) arrived in the snapshot and offers new features. New modules for a transactional systems, like [MicroOS](https://microos.opensuse.org/), present challenges, yet [salt 3004](https://docs.saltproject.io/en/master/topics/releases/3004.html) supports [atomicity](https://en.wikipedia.org/wiki/Atomicity_(database_systems))-type systems via two new modules, `transactional_update` and `rebootmgr`, and a new executor `transactional_update`; the modules will help to treat the transactional system transparently. The [glib2](https://wiki.gnome.org/Projects/GLib) 2.70.3 update fixed a potential data loss due to missing [fsync](https://man7.org/linux/man-pages/man2/fdatasync.2.html) when saving files on [btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page). Other packages to update in the snapshot were [snapper](http://snapper.io/) 0.9.1, [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.78, [bolt](https://gitlab.freedesktop.org/bolt/bolt) 0.9.2, [freeipmi](https://www.gnu.org/software/freeipmi/) 1.6.9 and more.

Snapshot [20220128](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/WUETGRQZC6LW4NZZU2IM3IUL5WI5HS4I/) also had an updated of [libstorage-ng](https://github.com/openSUSE/libstorage-ng); the 4.4.77 version provided translations for the Brazilian Portuguese language. There was also another [protobuf](https://developers.google.com/protocol-buffers/) update that arrived at the beginning of the week; the 3.19.3 version improved parsing performance and aligned dependency handling best practices for building the package. Network and hardware utility package [ethtool](https://mirrors.edge.kernel.org/pub/software/network/ethtool/) 5.16 added a couple new features like the use of memory maps for module [EEPROM](https://en.wikipedia.org/wiki/EEPROM) parsing and fixed a dumping of a [FEC](https://en.wikipedia.org/wiki/Error_correction_code#Forward_error_correction) mode shown with `--show-fec`. The [sendmail](https://www.proofpoint.com/us/products/email-protection/open-source-email-solution) 8.17.1 package addressed several potential memory leaks and other similar problems that relate to error handling. [PipeWire](https://pipewire.org/)’s policy manager package [wireplumber](https://pipewire.pages.freedesktop.org/wireplumber/) 0.4.7 fixed a regression that caused the selection of the default audio sources to be delayed and fixed a regression affecting the echo-cancellation pipewire module. Several  [YaST](https://yast.opensuse.org/) and [RubyGem](https://rubygems.org/) packages were also updated in the snapshot. 

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, uperuser, distrowatch, hacker, Linux, Kernel" content="HTML,CSS,XML,JavaScript">
