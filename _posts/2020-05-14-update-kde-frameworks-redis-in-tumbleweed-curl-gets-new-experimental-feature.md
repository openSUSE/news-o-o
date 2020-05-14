---
author: Douglas DeMaio
date: 2020-05-14 17:05:17+00:00
layout: post
license: CC-BY-SA-3.0
title: Updated KDE Frameworks, Redis Arrive in Tumbleweed, Curl Gets New Experimental Feature
image: /wp-content/uploads/2019/02/1yast.png
categories:
- Tumbleweed
- 99 Rating
- Announcements
tags:
- openSUSE
- 99 Rating
- Tumbleweed
- Curl
- Frameworks
- Plasma 5.18
- LTS
- OpenConnect
- KConfig
- freetype
- KDE
- TLS 1.3
- RubyGem
- Xen
- freerdp
- openldap
- YaST
- Ghostscript
- CVE
- ImagMagick
- Firefox
- Thunderbird
- Linux Kernel

---
Ninetynine seems to be a new norm for [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) as the rolling release trends and posts stable ratings of 99 for every snapshot this month, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/).

Among the packages to arrive in this week’s updates were Curl, OpenConnect, KDE’s Plasma and Frameworks as well as a major version update of Redis.

KDE Frameworks 5.70.0 arrived in snapshot [202000511](https://lists.opensuse.org/opensuse-factory/2020-05/msg00165.html); these libraries for programming with [Qt](https://www.qt.io/) introduced a small font theme for [Kirigami](https://kde.org/products/kirigami/) and improved icon rendering on multi-screen multi-dpi setups. [KConfig](https://api.kde.org/frameworks/kconfig/html/index.html) added the standard shortcut for "Show/Hide Hidden Files" with the Alt+ keys. The text rendering bitmap  package [freetype2](https://en.wikipedia.org/wiki/FreeType) updated to version  2.10.2 and dropped support for [Python 2](https://www.python.org/doc/sunset-python-2/) in Freetype's API reference generator; the version also supports Type 1 fonts with non-integer metrics by the new Compact Font Format engine introduced in FreeType 2.9. The 1.45.6 [e2fsprogs](https://en.wikipedia.org/wiki/E2fsprogs) package for maintaining the ext2, ext3 and ext4 file systems improved e2fsck's ability to deal with file systems that have a large number of directories, such that various data structures take more than 2GB of memory; the new version uses better structure packing to improve the memory efficiency of these data structures. The libressl 3.1.1 package completed an initial Transport Layer Security 1.3 implementation with a completely new state machine and record layer. TLS 1.3 is now enabled by default for the client side, with the server side to be enabled in a future release. The changelog noted that the OpenSSL TLS 1.3 API is not yet visible/available. [RubyGem](https://rubygems.org/) had a plethora of packages updates in ; rubygem-fluentd 1.10.3 had some refactored code and enhancements like adding a `set` method to record_accessor. The rubygem-activerecord-6.0 6.0.3 package fixed support for PostgreSQL 11+ partitioned indexes and noted a recommendation in the changelog that applications shouldn't use the `database` [Keyword Arguments](https://thoughtbot.com/upcase/videos/ruby-keyword-arguments) (kwarg) in `connected_to`. The database kwarg in `connected_to` is meant to be used for one-off scripts but is often used in requests, which is a dangerous practice because it re-establishes a connection every time. It's deprecated in 6.1 and will be removed in 6.2 without replacement. 

The Remote Desktop Protocol (RDP) client freerdp had multiple [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixes in the [202000509](https://lists.opensuse.org/opensuse-factory/2020-05/msg00144.html) snapshot; the 2.1.0 version improved server certificate support, made various fixes for the wayland client and had fixes for leak and crashing issues. The 6.3.0 [libvirt](https://libvirt.org) toolkit now supports use of the VirtualBox 6.0 and 6.1 APIs. The new version also added support for 'passthrough' hypervisor feature, which is a Xen-specific option new to [Xen](https://xenproject.org/) 4.13 that enables PCI passthrough for guests. It must be enabled to allow hotplugging PCI devices. The Lightweight Directory Access Protocol package openldap2 2.4.50 have fixes for the stand-alone LDAP daemon and several YaST packages updated to version 4.3.0.

One major version update of shared-mime-info 2.0 was delivered in snapshot [202000508](https://lists.opensuse.org/opensuse-factory/2020-05/msg00143.html). The package, which allows for central updates of Multipurpose Internet Mail Extensions information for all supporting applications, installs ITS file to allow the internationalization and localization (i18n and l10n) system gettext to translate mime-type descriptions. A [new experimental MQTT protocol](https://github.com/curl/curl/pull/5173) was added with curl 7.70.0. The [ghostscript 9.52](https://www.ghostscript.com/doc/9.52/News.htm) package forked LittleCMS2 into LittleCMS2mt “multi-thread”. SSL VPN client openconnect 8.09 fixed a CVE regarding an OpenSSL validation for trusted but invalid certificates. An updated version of the wireless-regdb package, which is a database package of legal regulations on radio emissions, to 20200429 change the rules for the United States on 2.4/5G.

The [202000507](https://lists.opensuse.org/opensuse-factory/2020-05/msg00138.html) snapshot that started off the week brought several package updates like [ImageMagick](https://imagemagick.org/index.php) 7.0.10.10, [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) 76.0 and [Thunderbird](https://www.thunderbird.net/en-US/) 68.8.0. The new Firefox strengthens the protection of online account logins and passwords and automatically generates secure, complex passwords for new password preferences. A major version update of [Redis](https://redis.io/) 6.0.1 arrived in the snapshot as well. The new release of the in-memory data structure store has the ACL GENPASS command and now uses HMAC-SHA256 and has an optional "bits" argument, which means it can be used as a general purpose "secure random strings" primitive. Plasma 5.18.5 update arrived in the snapshot a had many fixes in the minor release for KDE’s Long-Term Support version. Some of the packages remove a too strict Qt/KF5 deprecation rule and KWin had a fix to avoid a potential crash for Wayland. Other packages updated in the snapshot were the terminal multiplexer tmux 3.1b, mail client mutt 1.14.0 and the 5.6.11 [Linux Kernel](https://www.kernel.org/).
