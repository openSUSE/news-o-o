---

author: Douglas DeMaio
date: 2021-02-26 16:00:00+16:00
layout: post
image: /wp-content/uploads/2021/02/postgresql.png
license: CC-BY-SA-3.0
title: PostgreSQL, GNOME, Rubygems Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- GNOME
- KDE
- PostgreSQL
- Developers
- Open Source
- Rubygems
- Applications
- Linux
- gnome maps
- DNS
- Python 
- image editor 
- fwupd
- desktop
- Mozilla
- Firefox
- Wayland
- AMD

---

[Slonik](https://wiki.postgresql.org/wiki/Logo) fans are excited for this week’s [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots as [PostgreSQL](https://www.postgresql.org/) has a major release in the rolling release distribution. 

Snapshot [20210224](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/5DWM5LCS6UCLU7M7UDEPFCPUHY5F5KH3/) brought in the new [postgresql 13](https://www.postgresql.org/) version. The new major version brings in highly requested features like [parallelized vacuuming](https://www.postgresql.org/docs/13/sql-vacuum.html) and [incremental sorting](https://www.postgresql.org/docs/13/runtime-config-query.html#GUC-ENABLE-INCREMENTAL-SORT). PostgreSQL brought some security enhancements with its extension system that allows developers to expand its functionality. There are also improvements to its indexing and lookup system, which benefit large databases. PostgreSQL wasn’t the only major version updated in the snapshot; the utility library [ndctl](https://github.com/pmem/ndctl) jumped two versions to 70.1, which added firmware activation support. Other major version updates were made to [liberation-fonts](https://github.com/liberationfonts/liberation-fonts/releases) 2.1.1 and   [perl-Mail-DKIM](https://metacpan.org/release/Mail-DKIM) 1.20200907. The [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) package updated to version 1.2.4, which provided some plugin updates and [Link Time Optimization](https://en.wikipedia.org/wiki/Interprocedural_optimization#WPO_and_LTO) fixes. Among other packages to update in the snapshot were [bind](https://bind9.readthedocs.io) 9.16.7, [libsolv](https://github.com/openSUSE/libsolv) 0.7.16 and debugging tool [xfsprogs](http://www.linuxfromscratch.org/blfs/view/svn/postlfs/xfsprogs.html) 5.9.0.

An update of translations was made in the [gnome-desktop](https://www.gnome.org/) 3.38.4 update within snapshot [20210222](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/KNFG2RSTJQZ6PVJ6BYIRSKQGOZH45IZD/). A fix of a deadlock during startup was made in the [Mozilla Firefox](https://www.mozilla.org) 85.0.2 update. The reading of multichannel PSD files with 1 or 2 channels were made in [ImageMagick](https://imagemagick.org/index.php) 7.0.11.0. The update of [gtk3](https://www.gtk.org/) 3.24.25 fixed the touchscreen event handling and had some [Wayland](https://wayland.freedesktop.org/) fixes for crashes on tablets; the update also added [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) to support clients with subsurfaces better. Several new features were added with the firmware package [fwupd](https://github.com/fwupd/fwupd) 1.5.6; the updated added support for the [System76](https://system76.com/) keyboard. Detecting the [AMD](https://www.amd.com/en) Transparent Secure Memory Encryption encryption state for HSI-4 and new plugins were made available in the update.

The [20210220](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/KUMIEZQV5E57HYMZDDCO35QDAOC7FBHQ/) snapshot could be dubbed the [RubyGems](https://rubygems.org/) snapshot. [Rubygem-autoprefixer-rails](https://github.com/ai/autoprefixer-rails) 10.2.4.0,  [rubygem-bootsnap](https://rubygems.org/gems/bootsnap) 1.7.2, [rubygem-jbuilder](https://rubygems.org/gems/jbuilder) 2.11.2, [rubygem-msgpack](https://rubygems.org/gems/msgpack/versions/0.7.4) 1.4.2, [rubygem-puma](https://rubygems.org/gems/puma/versions/5.2.1-java) 5.2.1 and [rubygem-thor](https://rubygems.org/gems/thor/versions/0.19.1) 1.1.0 were all updated in the snapshot. The [rubygem-thor](https://rubygems.org/gems/thor/versions/0.19.1) release added support  for [Ruby 3.0](https://www.ruby-lang.org/en/downloads/), and the [rubygem-msgpack](https://rubygems.org/gems/msgpack/versions/0.7.4) update dropped support of old [Ruby](https://www.ruby-lang.org/en/) versions that included 1.8, 1.9, 2.0, 2.1, 2.2 and 2.3. 

The smallest snapshot this week with one package update was [20210219](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PSEWS34EI2ZU45KZTKIYRAKV4O77PX5Y/). The 1.44.0 version of [libguestfs](https://en.wikipedia.org/wiki/Libguestfs), which is a C library and a set of tools for accessing and modifying virtual disk images, requires a minimum version of [Python](https://www.python.org/) 3.6. The update also removed references between [openSUSE Leap](https://en.opensuse.org/Portal:Leap) and [SUSE Linux Enterprise](https://www.suse.com/products/server/) in the [specfile](https://en.opensuse.org/openSUSE:Specfile_guidelines).

Snapshot [20210218](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/Q27CQLH456BKSOV6SYMFPN5BCSJJ636H/) started off the week and had several package updates for [GNOME](https://www.gnome.org/). Among the updates were personal information manager [evolution](https://wiki.gnome.org/Apps/Evolution) 3.38.4, which fixed a memory leak when quoting headers for message replies, and [ gnome-maps](https://wiki.gnome.org/Apps/Maps) 3.38.4, which fixed a drag hang and a bug that resulted in writing a broken last view position. A WebKitPluginProcess in [webkit2gtk3](https://webkitgtk.org/) 2.30.5 was returned to the package after mistakenly being removed. Other packages updated in the snapshot were [freeipmi](https://www.gnu.org/software/freeipmi/) 1.6.7, [glib2](https://wiki.gnome.org/Projects/GLib) 2.66.7, [udisks2](https://www.freedesktop.org/wiki/Software/udisks/) 2.9.2, [kplotting](https://api.kde.org/frameworks/kplotting/html/index.html) 5.79.0 and a new major version update of [transactional-update](https://github.com/openSUSE/transactional-update) 3.1.4, which fixed the syncing of [SELinux](https://en.wikipedia.org/wiki/Security-Enhanced_Linux) attributes when using overlays.
