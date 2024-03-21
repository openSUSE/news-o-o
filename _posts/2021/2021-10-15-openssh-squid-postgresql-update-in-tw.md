---

author: Douglas DeMaio
date: 2021-10-15 13:30:00+12:30
layout: post
image: /wp-content/uploads/2021/08/twff.png
license: CC-BY-SA-3.0
title: OpenSSH, Squid, PostgreSQL Update in Tumbleweed
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
- Developers
- PipeWire
- rolling release
- Audio
- gamers
- GNOME
- Mesa
- Superuser
- distrowatch
- hacker
- Linux
- systemd
- calendar
- CVE
- License
- Mozilla
- Firefox
- Thunderbird
- Network
- database
- glusterfs
- flatpak
- nano
- fetchmail
- redis
- samba
- YAML
- Ruby
- openssl
- Builder
- RubyGem
- VisualStudio 
- postgresql
- openssh
- images
- compression
- gegl
- YaST
- Imagemagick
- RSA
- poppler
- kerbros
- squid

---

Three [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots released this week have brought updates for text editors, browsers, emails clients, database management systems and many other pieces of software.

[Mozilla Firefox](https://www.mozilla.org), [Thunderbird](https://www.thunderbird.net), [nano](https://www.nano-editor.org/), and [PostgreSQL](https://www.postgresql.org/) were all in the latest [20211012](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/M2KWCPKIL5E3QOA5L3W5TS5J64W7NHEL/) snapshot. A new major version of [Firefox](https://www.mozilla.org) 93.0 added support for the optimised image format [AVIF](https://en.wikipedia.org/wiki/AV1), which offers a significant file size reduction as opposed to other image formats. The browser also improved web compatibility for privacy protections and fixed more than a handful of [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). [Thunderbird](https://www.thunderbird.net) 91.2.0 addressed many of the same CVEs, fixed some issues with the calendar and fixed the new mail notifications that did not properly take subfolders into account. The 5.9 version of text editor [nano](https://www.nano-editor.org/) added syntax highlighting for YAML files and [fetchmail](https://www.fetchmail.info/) 6.4.22 added a few patches, addressed a CVE related to an IMAP connections and now highlights being compatible with [OpenSSL](https://www.openssl.org/) 1.1.1 and 3.0.0. The new major version of [postgresql 14](https://www.postgresql.org/about/news/postgresql-14-released-2318/) provided improvements for heavy workloads, enhanced distributed workloads and added a couple more [predefined roles](https://www.postgresql.org/docs/14/predefined-roles.html) like  `pg_read_all_data`, `pg_write_all_data` and `pg_database_owner`. Other packages to update in the snapshot were [GNOME’s](https://www.gnome.org/) document viewer [evince](https://gitlab.gnome.org/GNOME/evince) 41.2, [Flatpak](https://flatpak.org/) 1.12.1, graphics library [gegl](https://gegl.org/) 0.4.32, [glusterfs](https://www.gluster.org/) 9.3 and many [RubyGems](https://rubygems.org/) and [YaST](https://yast.opensuse.org/) package updates.

Snapshot  [20211011](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/T66V27BZ5RHUVMOPDUYILNEVVJ33KXVK/) also added several [RubyGems](https://rubygems.org/) like style guide package [rubygem-rubocop 1.22.1](https://rubygems.org/gems/rubocop/versions/1.22.1), which added new features like a Safety section to documentation for all cops that are `Safe: false` or `SafeAutoCorrect: false`. Another gem update was made to [rubygem-spring 3.0](https://rubygems.org/gems/spring/versions/3.0.0), which added new [Ruby](https://www.ruby-lang.org/en/) and [Rails](https://guides.rubyonrails.org/5_2_release_notes.html) dependencies. The update of [ImageMagick](https://imagemagick.org/index.php) 7.1.0.9 squashed “a dump truck load of [VisualStudio](https://visualstudio.microsoft.com/) compiler warnings” and had an impressive amount of [CVE](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixes. The update of [libreoffice](https://www.libreoffice.org/) 7.2.2.1 made a change to add [poppler](https://poppler.freedesktop.org/) as a vendor for all codestreams except [Tumbleweed](https://get.opensuse.org/tumbleweed/). [OpenSSH](https://www.openssh.com/) 8.8 added some new features and security fixes; the release disables [RSA](https://en.wikipedia.org/wiki/RSA_(cryptosystem)) signatures using the [SHA-1](https://en.wikipedia.org/wiki/SHA-1) hash algorithm by default since the SHA-1 hash algorithm is cryptographically broken, according to the changelog. A major version of the openSUSE package [checkmedia](https://software.opensuse.org/package/checkmedia) updated from version 5.4 to 6.1, which provided an add version option to tag media and fixed the auto-detect of a suitable signature location for Red Hat media. Other packages in the snapshot to update were [libvirt](https://libvirt.org) 7.8.0,   [libzypp](https://github.com/openSUSE/libzypp) 17.28.5, [firewalld](https://firewalld.org/) 1.0.1 and more.

The new [5.2 major version](http://www.squid-cache.org/Versions/v5/RELEASENOTES.html) of caching proxy [squid](http://www.squid-cache.org/) was among the many packages updated in snapshot [20211008](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/VV75TKFFFZWMG7WY3KMJNSAUTSEXOM6U/). The Web supporting package for HTTP, HTTPS and FTP added a [Kerberos Group Helper](http://www.squid-cache.org/Versions/v5/RELEASENOTES.html#ss2.3) and [Loop Detection in Content Delivery Networks](http://www.squid-cache.org/Versions/v5/RELEASENOTES.html#ss2.5). The new version also fixes issues with [Web Cache Communication Protocol](https://en.wikipedia.org/wiki/Web_Cache_Communication_Protocol) that could have led to information being disclosed based on [CVE-2021-28116](https://www.suse.com/zh-cn/security/cve/CVE-2021-28116.html). [Linux Kernel](https://www.kernel.org/) 5.14.9 provided multiple USB additions and added a Memory Tagging Extension support check to thread switching and syscall entry/exit for [AArch64](https://en.wikipedia.org/wiki/AArch64). [CVE-2021-42013](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42013) was fixed with the [apache2](https://httpd.apache.org/) 2.4.51 update. The update of [redis](https://redis.io/) 6.2.6 focused on fixing bugs that involved behavior changes and made some improvements by adding a latency monitor sample when a key is deleted via a [lazy expire](https://stackoverflow.com/questions/36172745/how-does-redis-expire-keys). Samoa has made the decision to no longer observe Daylight Saving Time and Jordan shifted its DST to the last Thursday of February, which was reflected in the [timezone 2021c](https://github.com/tzinfo/tzinfo-data/releases) package update. Other packages to update in the snapshot were [libsolv](https://github.com/openSUSE/libsolv) 0.7.20, [Samba 4.15.0](https://www.samba.org/samba/history/samba-4.15.0.html), [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.43 and the 21.08.1 versions of [KDE Gear’s](https://kde.org/announcements/gear/21.08.1/) [umbrello](https://umbrello.kde.org/) and [yakuake](https://apps.kde.org/yakuake/) packages.
