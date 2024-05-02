---
author: Douglas DeMaio
comments: true
date: 2019-07-20 11:13:54+00:00
layout: post
link: https://news.opensuse.org/2019/07/20/kde-applications-squid-sqlite-vim-update-in-tumbleweed/
slug: kde-applications-squid-sqlite-vim-update-in-tumbleweed
title: KDE Applications, Squid, SQLite, VIM Update in Tumbleweed
wordpress_id: 21909
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- Applications 19.04.3
- ceph
- CVE
- GCC9
- GNOME
- GNU Compiler Collection 9
- harfbuzz
- imagemagick
- KDE
- Linux
- meson
- mozilla
- OARS
- openSSL 1.1.1
- openSUSE Tumbleweed
- opentype
- QtWebEngine
- rails
- RISC-V
- spec-cleaner
- sqlite
- squid4.8
- SuSEFirewall2
- thunderbird
---

![](/wp-content/uploads/2016/05/Tumbleweed-black-green.png)Three [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots in the middle of this week brought new minor version updates to [ImageMagick](https://www.imagemagick.org/), [Squid](//www.squid-cache.org/), [SQLite](https://www.sqlite.org/), [VIM](https://www.vim.org/) and more. The new [KDE Applications 19.04.3](https://kde.org/announcements/announce-applications-19.04.3.php) version arrived in the first two snapshots.

The more recent snapshot, [20190718](https://lists.opensuse.org/opensuse-factory/2019-07/msg00298.html), brought a half-dozen new packages, which include fix for the UrbanCode Deploy (UCD) script data for Unicode 10+ scripts for the[ OpenType](//www.microsoft.com/typography/otspec/) text shaping engine package [harfbuzz](//harfbuzz.org/) 2.5.3. A two-year old Common Vulnerabilities and Exposures (CVE) was fixed with the update of libpng12 1.2.59. The tool that cleans [RPM](https://en.wikipedia.org/wiki/RPM_Package_Manager) spec files, [spec-cleaner](https://github.com/openSUSE/spec-cleaner) 1.1.4, added a temporary patch to fix a test that fails if there is no internet connection. Caching proxy [squid](//www.squid-cache.org/) 4.8 fixed [GNU Compiler Collection](//gcc.gnu.org/) (GCC) 9 build issues and added a fix to prevent parameter parsing used for a potential [Denial of Service](https://en.wikipedia.org/wiki/Denial-of-service_attack) (DoS). [RISC-V](https://en.wikipedia.org/wiki/RISC-V) support was added with the [virt-manager](https://virt-manager.org/) 2.2.1 update and xclock 1.0.9 was also updated in the snapshot, which is trending at a 97 rating, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

Updates for [KDE Applications 19.04.3](https://kde.org/announcements/announce-applications-19.04.3.php) were completed in snapshot [20190717](https://lists.opensuse.org/opensuse-factory/2019-07/msg00269.html). More than 60 bugfixes were made and improvements were made to [Konqueror](https://kde.org/applications/internet/org.kde.konqueror) and [Kontact](https://kontact.kde.org/) so there is no longer a crash on exit with [QtWebEngine](https://wiki.qt.io/QtWebEngine) 5.13. Cutting groups with compositions no longer crash the [Kdenlive](https://kdenlive.org/en/) video editor and the [Python](https://www.python.org/) importer in [Umbrello](https://umbrello.kde.org/)’s [Unified Modeling Language](https://en.wikipedia.org/wiki/Unified_Modeling_Language) (UML) designer now handles parameters with default arguments. [ImageMagick](https://www.imagemagick.org/) fixed a [parsing](https://en.wikipedia.org/wiki/Parsing) issue and optimized the PDF reader with the 7.0.8.53 update. [GNOME](https://www.gnome.org/)’s hex editor [ghex](https://wiki.gnome.org/Apps/Ghex) 3.18.4 migrated the build system to [meson](https://mesonbuild.com/) and added Open Age Ratings Service (OARS) metadata. The kernel-firmware was updated in the snapshot. The newer [php7](https://www.w3schools.com/php7/) 7.3.7 provided more than a dozen bug fixes to include a fix for reproducible builds that failed with [OpenSSL](https://www.openssl.org/) 1.1.1c. The update of text editor [vim](https://www.vim.org/) from version 8.1.1600 to 8.1.1694 provided a large amount of fixes to include a fix for tests that get stuck when running into an existing [swap file.](https://www.computerhope.com/jargon/s/swapfile.htm) The snapshot is also trending at a 97 rating, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

Snapshot [20190716](https://lists.opensuse.org/opensuse-factory/2019-07/msg00266.html) started updating [KDE Applications 19.04.3](https://kde.org/announcements/announce-applications-19.04.3.php) and brought users of the rolling release 10 CVE fixes for [Mozilla Thunderbird](https://www.thunderbird.net/) 60.8.0; the updated version also fixed problems when editing event times that related to AM/PM setting in non-English locations. The update to [Ceph](https://ceph.com/) in the snapshot removed [SuSEfirewall2](https://en.opensuse.org/SuSEfirewall2) support. The update of [gpg2](https://www.gnupg.org/) 2.2.17 provided a new command [--locate-external-key](https://www.gnupg.org/documentation/manuals/gnupg/Operational-GPG-Commands.html) to locate the keys given as [arguments](https://en.wikipedia.org/wiki/Parameter_(computer_programming)). LibreOffice 6.2.5.2 removed some merged patches. [Relational database management system](https://en.wikipedia.org/wiki/Relational_database_management_system) [sqlite3](https://www.sqlite.org/) 3.29.0 added the "sqlite_dbdata" virtual table for extracting raw low-level content from an SQLite database to also include a database that is corrupt. The new major version of xreader 2.2.1 fixed incompatible pointer type issues and [Linux](https://www.linux.org/)[ syscall](https://en.wikipedia.org/wiki/System_call) tracer [strace](https://strace.io/) 5.2 enhanced decoding of bpf, clone, inotify_init, mbind, and set_mempolicy syscalls. Other packages that received updates were [python-qt5](https://build-system.fman.io/pyqt5-tutorial) 5.13.0, [python-sip](https://pypi.org/project/SIP/) 4.19.18 and [rubygem-coffee-rails](https://rubygems.org/gems/coffee-rails/versions/4.1.1) 5.0.0, which removed support for [Rails](https://rubyonrails.org/) below version 5.2 and added support for Rails 6. The snapshot is trending to project a 95 rating, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/)
