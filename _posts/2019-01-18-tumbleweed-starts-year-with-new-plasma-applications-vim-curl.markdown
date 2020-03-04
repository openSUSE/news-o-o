---
author: Douglas DeMaio
comments: true
date: 2019-01-18 10:01:34+00:00
layout: post
link: https://news.opensuse.org/2019/01/18/tumbleweed-starts-year-with-new-plasma-applications-vim-curl/
slug: tumbleweed-starts-year-with-new-plasma-applications-vim-curl
title: Tumbleweed Starts Year with New Plasma, Applications, VIM, curl
wordpress_id: 21481
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- api
- apparmor
- ARM
- breeze
- brotli
- claws-mail
- curl
- dbus
- Facebook
- gemini lake
- geoclue addons
- glk
- GNOME
- google
- GTK
- intel
- KDE
- kwin
- libreoffice 6.1
- libstorage-ng
- nodejs
- openssl
- openssl 1.1.0
- openSUSE Tumbleweed
- Plasma 5.14
- powerdevil
- powertop 2.10
- python-setuptools
- qemu 3.1.0
- RE2
- ruby 2.6
- squid 4.5
- tls 1.3 linux kernel
- vim
- weblate
- yast
- zstd
---

![](/wp-content/uploads/2018/11/yasttshirt.png)This new year has brought several updated packages to users of [openSUSE](https://www.opensuse.org/)’s rolling release [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed).

Three snapshots have been released in 2019 so far and among the packages updated in the snapshots are [KDE’s Plasma](https://www.kde.org/announcements/plasma-5.14.5.php), [VIM](https://www.vim.org/), [RE2](https://github.com/google/re2), [QEMU](https://www.qemu.org/) and [curl](https://curl.haxx.se/).

The [20190112](https://lists.opensuse.org/opensuse-factory/2019-01/msg00132.html) snapshot brought a little more than a handful of packages. The new upstream Long-Term-Support version of [nodejs](https://nodejs.org/)10 10.15.0 addressed some timing vulnerabilities, updated a dependency with an upgrade to [OpenSSL 1.1.0j](https://www.openssl.org/news/openssl-1.1.0-notes.html) and the versional also has a 40-seconds timeout that is now applied to servers receiving [HTTP headers](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers). The changelog listed several fixes for the highly configurable text editor with [vim 8.1.0687](https://www.vim.org/vim-8.1-released.php), which should now be able to be built with [Ruby 2.6.0](https://www.ruby-lang.org/en/news/2018/12/25/ruby-2-6-0-released/) that was released at the end of December. Google’s [re2](https://github.com/google/re2) 20190101 offered some performance tweaks and bug fixes. The fast real-time compression algorithm of [zstd](https://facebook.github.io/zstd/) 1.3.8 has better decompression speed on large files. There was a change in the yast2-firewall package, which arrived in the the [20190110](https://lists.opensuse.org/opensuse-factory/2019-01/msg00097.html) snapshot, that allows new 'forward_ports', 'rich_rules' and 'source_ports' elements in zone entries with yast2-schema 4.1.0.

[KDE’s Plasma 5.14.5](https://www.kde.org/announcements/plasma-5.14.5.php) arrived in snapshot [20190110](https://lists.opensuse.org/opensuse-factory/2019-01/msg00097.html); the update fixed the max cache limit for [Plasma addons](https://store.kde.org/browse/cat/105/) and there were updates for [Breeze GTK,](https://commits.kde.org/breeze-gtk) [Discover,](https://commits.kde.org/discover) [KWin, ](https://commits.kde.org/kwin)[Plasma Workspace, ](https://commits.kde.org/plasma-workspace)[Powerdevil](https://commits.kde.org/powerdevil) and more. The [Intel](https://www.intel.com/) tool that provides powersaving modes in userspace, kernel and hardware, [powertop 2.10](https://01.org/powertop), enabled support for [Intel GLK](https://ark.intel.com/products/codename/83915/Gemini-Lake), which was formerly known as Gemini Lake, and support for [Intel CNL](https://en.wikichip.org/wiki/intel/microarchitectures/cannon_lake)-U/Y. The geolocations services package [geoclue2](https://developer.gnome.org/platform-overview/stable/tech-geoclue2.html.en) 2.5.2 had a change that allow multiple clients on the same D-Bus connection and adds an application programming interface (API) for it, which was mainly done for the [Flatpak](https://flatpak.org/) location portal. The IRC client irssi 1.1.2 had multiple fixes and synced a new script. [GNOME](https://www.gnome.org/)’s [jhbuild](https://developer.gnome.org/jhbuild/stable/introduction.html.en) 3.28.0 enabled a build of [libosinfo](https://libosinfo.org/) tests. Translations were update for Czech with libstorage-ng 4.1.75 through [Weblate](https://l10n.opensuse.org/) and several [YaST](https://en.wikipedia.org/wiki/YaST) packages were updated, including yast2 4.1.48 and yast2-multipath 4.1.1, which had a fix for the use of a random file name.

The first snapshot of the year was extremely huge. Snapshot [20190108](https://lists.opensuse.org/opensuse-factory/2019-01/msg00092.html) updated more than a hundred packages. KDE’s [Application 18.12.0](https://www.kde.org/announcements/announce-applications-18.12.0.php) were updated and it brought more than 140 bugs fixes for applications like [Kontact Suite](https://www.kde.org/applications/office/kontact/), [Cantor](https://edu.kde.org/cantor/), [Dolphin](https://www.kde.org/applications/system/dolphin/), [Gwenview](https://www.kde.org/applications/graphics/gwenview/), [KmPlot](https://edu.kde.org/kmplot/), [Okular](https://okular.kde.org/), [Spectacle](https://www.kde.org/applications/graphics/spectacle/), [Umbrello](https://umbrello.kde.org/) and more. The update of [curl 7.63.0](https://curl.haxx.se/docs/releases.html) had a fix for [IPv6](https://en.wikipedia.org/wiki/IPv6) numeral address parser along with several other fixes and a support session resume with [TLS 1.3](https://wiki.openssl.org/index.php/TLS1.3) protocol via [OpenSSL](https://www.openssl.org/). [Apparmor 2.13.2](https://gitlab.com/apparmor/apparmor/wikis/Release_Notes_2.13.2) fixed a syntax error in [rc.apparmor.functions](https://gitlab.com/apparmor/apparmor/blob/d5284f5ba33d95653e3bb5f73decf1d36b6ad17c/parser/rc.apparmor.functions), which could cause policy load failures. The [Linux Kernel](https://www.kernel.org/) 4.19.12 was in the first snapshot of the year and should move closer to the latest stable version in the coming weeks. Various fixes and compatibility tweaks were made with the update of [libreoffice 6.1.4.2](https://www.libreoffice.org/download/), which removed some patches. The compression format package [brotli](https://github.com/google/brotli) 1.0.7 now has faster decoding on [ARM](https://www.arm.com/). The newest version of [claws-mail 3.17.3](https://www.claws-mail.org), added support for [TLS](https://en.wikipedia.org/wiki/Transport_Layer_Security) [Server Name Indication](https://en.wikipedia.org/wiki/Server_Name_Indication) (SNI), which enables the sending of a hostname, if available, to the server so that it can select the appropriate certificate for a domain; this is useful for servers that host multiple domains on the same IP address. Other noteworthy updates were  [Python-setuptools](https://pypi.org/project/setuptools/) 40.6.3, [qemu 3.1.0](https://www.qemu.org/2018/12/12/qemu-3-1-0/) and [squid 4.5](https://wiki.squid-cache.org/RoadMap).

All snapshots have either logged or are treading as moderately stable with a rating of 83 or above, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/). There are more than 300 packages in staging that will likely be released in several snapshots over the coming weeks.
