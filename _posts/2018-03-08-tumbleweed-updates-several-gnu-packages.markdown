---
author: Douglas DeMaio
date: 2018-03-08 10:14:25+00:00

layout: post
link: https://news.opensuse.org/2018/03/08/tumbleweed-updates-several-gnu-packages/
title: "Tumbleweed Updates Several GNU Packages"
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- '4.6'
- autoyast2
- boomofo
- dpdk 17.11.1
- edict
- Firewalld
- flatpak
- Gawk 4.2.1
- geany 1.33
- glade
- glibc 2.7
- gpg
- GPL
- GTK
- imagemagick
- LGPL
- libpinyin
- opengl
- pinyin
- Ruby 2.5
---
[![]({{ site.baseurl }}/assets/Tumbleweed-black-300x127.png)openSUSE](https://www.opensuse.org/)’s rolling distribution [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) has had five snapshots so far this month and a lot of those snapshots have includes several GNU packages.

There were many other packages and the first snapshot of the month included an update for [KDE](https://www.kde.org/) Plasma. Here are just a few of those packages that have been updated so far this month.

The Japanese-English Dictionary package [edict](http://www.edrdg.org/) was updated in snapshot [20180306](https://lists.opensuse.org/opensuse-factory/2018-03/msg00131.html) and  about 6,000 new dictionary entries were added. Application developers will be happy to see [flatpak](https://flatpak.org/)-builder 0.10.9 fixed the build issues with [glibc](https://sourceware.org/glibc/wiki/Release/2.27) 2.27. The Windows registry hive extraction library hivex 1.3.15 improved performance by using a cache of iconv handles, especially when dumping out large hives and rubygem-unf_ext 0.0.7.5 was bumped up a version number to add Windows binaries for [Ruby 2.5](https://www.ruby-lang.org/en/news/2017/12/25/ruby-2-5-0-released/).

The [20180305](https://lists.opensuse.org/opensuse-factory/2018-03/msg00095.html) snapshot had a little more than a handful of upgraded packages with two related to the chinese language. [GNOME](https://www.gnome.org/) desktop developers received the Rapid Application Development (RAD) tool [glade 3.20.3](https://glade.gnome.org/), which added the GtkStackSidebar to the toolbox. The ibus-libpinyin package for [pinyin](https://en.wikipedia.org/wiki/Pinyin) and [bopomofo](https://en.wikipedia.org/wiki/Bopomofo) input methods based on [libpinyin](https://github.com/libpinyin/libpinyin) for [IBus](https://github.com/ibus/ibus) fixed the config and translate input method name with the updated for 1.9.1 to 1.9.3. The [libpinyin](https://github.com/libpinyin/libpinyin) package moved to 2.1.91 and fixed [zhuyin](https://en.wikipedia.org/wiki/Bopomofo) parsers. The 0.3.5 version of the xfce4-panel-plugin-pulseaudio package fixed a volume sink delay and added new management features for media players.

[ImageMagick](https://www.imagemagick.org/script/index.php) 7.0.7.24 removed some patches and fixed some timeout and exceeded memory issues in snapshot [20180304](https://lists.opensuse.org/opensuse-factory/2018-03/msg00078.html). [Autoyast2](https://doc.opensuse.org/projects/autoyast/) add missing textdomains to create proper pot files in version 4.0.36. The set of libraries and drivers for fast packet processing through the Data Plane Development Kit package [dpdk](https://dpdk.org/) 17.11.1 made numerous fixes and changed the locations of the [GPL](https://en.wikipedia.org/wiki/GNU_General_Public_License) and [LGPL](https://en.wikipedia.org/wiki/GNU_Lesser_General_Public_License) licenses. The snapshot also updated the [GNU Compiler Collection](https://gcc.gnu.org/) from 7.3.0 to 7.3.1 and add conflicts to non-bootstrap variant for cross packages to silence the repo-checker. The text editor for the GTK toolkit [geany 1.33](https://www.geany.org/) improved GTK3 theming and documentation and added a tool tip showing the full path on menu items representing documents. The [libepoxy](http://www.linuxfromscratch.org/blfs/view/svn/x/libepoxy.html) 1.5.0 update added new Application Programming Interface and updated the Graphic Library registry to [OpenGL](https://en.wikipedia.org/wiki/OpenGL) 4.6. The libstorage-ng 3.3.182 version updated translations and added unit tests documentation. More than 10 YaST packages were updated in the snapshot; the yast2-samba-server and yast2-samba-client packages replaced SuSEFirewall2 with [firewalld](http://www.firewalld.org/).<!-- more -->

The [Linux Kernel](https://www.kernel.org/) 4.15.7 was updated in snapshot [20180302](https://lists.opensuse.org/opensuse-factory/2018-03/msg00066.html)  and it was filled with desktop translations for about every language you can think of. The java-1_8_0-openjdk 1.8.0.161 package fixed several Common Vulnerabilities and Exposures (CVE).

Beginning the month, snapshot [20180301](https://lists.opensuse.org/opensuse-factory/2018-03/msg00039.html) brought [Plasma 5.12.2](https://www.kde.org/announcements/plasma-5.12.2.php) release; The release adds a a week's worth of new translations and fixes from KDE's contributors. [Gawk 4.2.1](https://www.gnu.org/software/gawk/) added various bug fixes in the snapshot and dropped a fold-string patch. GNU C library [glibc 2.27](https://sourceware.org/glibc/wiki/Release/2.27) made several optimizations; the malloc API family of functions will no longer print a failure address and stack backtrace after detecting heap corruption to support faster and safer process termination. The [gpg2 2.2.5](https://lists.gnupg.org/pipermail/gnupg-announce/2018q1/000420.html) fixed some regressions and added support for the [KDF Data Object](https://dev.gnupg.org/T3152) of the [OpenPGP](https://www.openpgp.org/) card 3.3.		
