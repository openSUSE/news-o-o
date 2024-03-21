---

author: Douglas DeMaio
date: 2021-07-09 12:30:00+10:00
layout: post
image: /wp-content/uploads/2020/09/systemd.png
license: CC-BY-SA-3.0
title: Tumbleweed Gets RubyGems Updates, New systemd 
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
- systemd
- YaST
- KDE
- GNOME
- Developers
- Open Source
- Package manager
- Vim
- Ruby
- Gems
- gamers
- PipeWire
- Superuser
- distrowatch
- hacker
- Linux
- RISC-V
- Remmina
- Yarn

---

A total of four [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots have been released since the last update. 

Three smaller snapshots, which included a new [systemd](https://freedesktop.org/wiki/Software/systemd/) update, and one large snapshot, which included a bunch of [RubyGems](https://rubygems.org/) updates, provided several upstream packages for rolling release users. 

The newest snapshot available for end users was [20210703](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/QLPJGOTMXU456LOE7QN6ROLOG4SI3G3S/), which brought just two updated packages. The first package update was made to the data compression library [zlib-ng-compat](https://github.com/zlib-ng/zlib-ng); the update to version 2.0.5 made some minor improvements to small data chunks and fixed an inflate corruption on [AArch64](https://en.wikipedia.org/wiki/AArch64). [GNU Compiler Collection](https://gcc.gnu.org/) 11 updated the headbranch and fixed some legacy [Fortran](https://en.wikipedia.org/wiki/Fortran) code, which is a general-purpose, compiled imperative programming language developed at [IBM](https://www.ibm.com) in the 1950s for numeric computations and scientific computing. 

The biggest snapshot  was [20210702](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/O2C3ONUNNZFPUAYP4DUL7TGBIA72UP7W/). The snapshot was mostly filled with [RubyGems](https://rubygems.org/). Both [rubygem-rails](https://rubygems.org/gems/rails/)  6.0.4 and 5.2.6 were updated. The 6.0.4 version fixed an issue in `ActiveSupport::Cache::RedisCacheStore` that was not passing options to `read_multi`, which caused `fetch_multi` to not work properly. The 4.6.0 [rubygem-commander](https://rubygems.org/gems/commander), which bridges terminal related libraries, dropped support for [Ruby](https://www.ruby-lang.org/en/) 2.4 and fixed an error with `SortedSet` on  [Ruby](https://www.ruby-lang.org/en/) 3.0. The patch-level verification package for bundled apps, [rubygem-bundler-audit](https://rubygems.org/gems/bundler-audit)  0.8.0, added several configurations and now supports a `--database` option for specifying a path to an alternative `ruby-advisory-db` copy. [PipeWire](https://pipewire.org/) updated to version 0.3.31 and provided some fixes for [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture)-Library 1.2.5 and Bluetooth now uses a hardware database to disable non-working features on listed devices. [GNOME](https://www.gnome.org/)’s IRC app [Polari](https://wiki.gnome.org/Apps/Polari) updated to version 40.0, which added [Libera.Chat](https://libera.chat/) to the predefined networks. Other packages to update in the snapshot were GNOME’s library that is full of [GTK+](https://www.gtk.org/) widgets for mobile phones [libhandy 1.2.3](https://gitlab.gnome.org/GNOME/libhandy), text editor [vim](https://www.vim.org/) 8.2.3075, [sendmail](http://ftp.sendmail.org/snapshots/) 8.17.0.3 and openSUSE’s [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.19 package.

The not so frequently updated [systemd](https://freedesktop.org/wiki/Software/systemd/) package arrived in snapshot [20210701](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/DC754T4KB6HRILY5KCBFVFH5XTRPT4LK/). The move from version to 246.13 to 248.3 brings a new [systemd-sysext](https://www.freedesktop.org/software/systemd/man/systemd-sysext.html) tool that can be used to merge, unmerge, list, and refresh system extension hierarchies. The new version introduces the concept of system extension images and now allows sysusers configuration files shipped by systemd rpms to be overridden during system installation. The 3.1 [sysuser-tools](https://software.opensuse.org/package/sysuser-tools) version added dependencies on those greater than or equal to systemd 238 if systemd is installed to sysuser-shadow. [YaST](https://yast.opensuse.org/) jumped a few versions to 4.4.14 and added a [RISC-V](https://en.wikipedia.org/wiki/RISC-V) 64-bit architecture helper. Remote desktop client package [remmina](https://remmina.org/) 1.4.19 added a process-control to the [remmina snapcraft](https://snapcraft.io/remmina) and made some User Interface improvements. Other packages to update in the snapshot were Bluetooth utility package [blueberry](https://software.opensuse.org/package/blueberry) 1.4.4 and [python-gst](https://github.com/GStreamer/gst-python) 1.18.4.
 
The snapshot that was released just shortly before last week’s update was snapshot [20210629](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ZZEP5NMHMXWLIGAJOE2DM7QBADM3QZLQ/). This snapshot updated four [RubyGems](https://rubygems.org/) packages. These gems included [rubygem-virtus 2.0.0](https://rubygems.org/gems/virtus/versions/2.0.0), which added a new method and replaced an equalizer with an internal virtus/equalizer, and [rubygem-webpacker 5.4.0](https://rubygems.org/gems/webpacker), which added experimental support for the [Yarn 2](https://yarnpkg.com/) package manager. Both [rubygem-tzinfo-0 0.3.60](https://rubygems.org/gems/tzinfo/versions/0.3.60) and [rubygem-websocket-driver 0.7.5](https://rubygems.org/gems/websocket-driver) were also included in the snapshot. [KDE](https://kde.org) package for repetitive strain injury called [rsibreak](https://userbase.kde.org/RSIBreak) cleaned up the spec file, mirror code and made some translation improvements in the update to 0.12.14; the package helps people take regular breaks from sitting too long in front of a computer.
