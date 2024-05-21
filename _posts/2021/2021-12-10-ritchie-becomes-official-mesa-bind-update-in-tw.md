---

author: Douglas DeMaio
date: 2021-12-10 11:00:00+11:00
layout: post
image: /wp-content/uploads/2021/04/pentobi.png
license: CC-BY-SA-3.0
title: Ritchie-CLI Becomes Official, Mesa, bind Update in Tumbleweed 
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
- Intel
- AMD
- Developers
- rolling release
- Audio
- gamers
- GNOME
- Superuser
- distrowatch
- hacker
- Linux
- Ritchie
- CVE
- Ruby
- License
- Zink
- bind
- PyPi
- images
- Blokus
- GCC
- Qt
- Pentobi
- Mesa
- blog
- freetype
- API
- libvirt
- YaST
- Plasma
- ZUP
- Cloud
- Metro Exodus

---

This week brought an exuberant amount of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots.

While the rolling release snapped its streak of continuous daily snapshots, [Tumbleweed](https://get.opensuse.org/tumbleweed/) persists releasing numerous snapshots; in total, five have been released so far this week.

The last snapshot, [20211207](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/GIKEWKMNPRLTEUTACDIR5JS3KJUMMK3V/), updated one package that gamers will appreciate. The computer opponent for the board game [Blokus](https://en.wikipedia.org/wiki/Blokus) was updated with the release of [pentobi](https://github.com/enz/pentobi) 19.1. The bug fixing update provided a work around for a crash that happened during an exit in some situations. The package also avoids a warning with [Qt 6](https://www.qt.io/product/qt6) caused by a deprecated signal-handler [syntax](https://en.wikipedia.org/wiki/Syntax_(programming_languages)). 

Snapshot [20211206](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/OJWEEMNO22XL6VAG3J3HYK7K2ZMU7NCV/) updated the 3D graphics package [Mesa](https://www.mesa3d.org/) to version 21.3.1. The updated provided mostly [AMD](https://www.amd.com), [Intel](https://www.intel.com/) and [Zink](https://docs.mesa3d.org/drivers/zink.html) fixes. The package also added a work around to fix a [segfault](https://en.wikipedia.org/wiki/Segmentation_fault) with the first-person shooter video game [Metro Exodus](https://www.metrothegame.com/news/metro-exodus-linux-and-mac-versions-out-now/), which announced availability with [Linux](https://www.kernel.org/) in April 2021. The highly portable implementation of the Domain Name System protocol [bind](https://gitlab.isc.org/isc-projects/bind9) 9.16.23 fixed [CVE-2021-25219](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-25219) by disabling the lame server cache that would have allowed an attacker to significantly degrade resolver performance. There were some patches removed in the [blog](https://software.opensuse.org/package/blog) 2.26 update. Font rendering package [freetype2](https://freetype.org/) 2.11.1 improved cmake support and updated the latest  experimental  [COLRv1](https://github.com/googlefonts/colr-gradients-spec) [Application Programming Interface](https://en.wikipedia.org/wiki/API) to [OpenType standard 1.9](https://docs.microsoft.com/en-us/typography/opentype/spec/). Another rendering package [poppler](https://poppler.freedesktop.org/), which is for pdfs, updated to version 21.12.0 and added a few APIs; one to read/save to file descriptor; one to add images; and one to validate signatures. Many [incremental improvements and bug fixes](https://libvirt.org/news.html#v7-10-0-2021-12-01) were made in the [libvirt 7.10.0](https://libvirt.org/news.html#v7-10-0-2021-12-01) update and a new feature is a binary that helps users figure out the format of Distinguished Name from a certificate file the way it expects in the `tls_allowed_dn_list` option of the `libvirtd.conf` configuration file. The userspace components for the Linux Kernel's drivers and infiniband subsystem package [rdma-core 38.0](https://github.com/linux-rdma/rdma-core/releases/tag/v38.0) was the only major version update in the snapshot; it updated kernel headers [`stddef.h`](https://en.wikibooks.org/wiki/C_Programming/stddef.h). Other packages to update in the snapshot were [gc](https://www.hboehm.info/gc/) 8.2.0, [kImageAnnotator](https://github.com/ksnip/kImageAnnotator) 0.5.3, [strace](https://strace.io/) 5.15 and more.

Snapshot [20211205](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JI6WQG32KGTXMNUPVJSDLBWQO2SWZRCN/) was pretty much all about the [compiler](https://gcc.gnu.org/) and [kernel](https://www.kernel.org/) with the exception on one other package; parsing library package [mxml](https://www.msweet.org/mxml/) 3.3 fixed a potential memory leak in `mxmlLoad` functions and added more error handling to the library. The minor update of [gcc11](https://gcc.gnu.org/) 11.2.1 enabled the cross compilers on the [i586](https://en.wikipedia.org/wiki/Pentium_(original)) microprocessor and removed the cross compilers for the [i386](https://en.wikipedia.org/wiki/I386) target. The 20211123 [kernel-firmware](https://www.kernel.org/) updated the firmware file for Intel Bluetooth and [kernel-source](https://www.kernel.org/) 5.15.6 fixed codecs for [ALSA System on Chip](https://www.kernel.org/doc/html/latest/sound/soc/overview.html) errors, some discovery of [arm](https://www.arm.com/) firmware and a couple network facets like fixing the bridge port operation related to [Marvell](https://www.marvell.com/) hardware.

Most of the updates in snapshot [20211203](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/DDW2AUJR5UAJUWCTF3LMV7KOMRZNUFN7/) were related to [YaST](https://yast.opensuse.org/). The update of [yast2-storage-ng](https://github.com/yast/yast-storage-ng) 4.4.20 fixed regressions for unit tests and replicated the generation of [bcache](https://en.wikipedia.org/wiki/Bcache) issues to avoid setting the architecture for every test. The [yast2-installation](https://github.com/yast/yast-installation) 4.4.26 package added a display the of a product's license when only one product is available, but will not display the product's selector during an upgrade. Virtualization package [xen](https://xenproject.org/) 4.16.0 made fixes to the [Trusted Platform Module](https://en.wikipedia.org/wiki/Trusted_Platform_Module) in preparation for TPM 2.0 support. A major version update of the text shaping library [harfbuzz](https://github.com/harfbuzz/harfbuzz) became available in the snapshot; the 3.1.1 version improved [Unicode 14](http://www.unicode.org/versions/Unicode14.0.0/) properties in the shaper and provided [COLRv1](https://github.com/googlefonts/colr-gradients-spec) tables subsetting support, and various other subsetter fixes. Other packages to update were [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.63, [scout](https://software.opensuse.org/package/scout) 0.2.6, [rubygem-cheetah 1.0.0](https://rubygems.org/gems/cheetah/versions/1.0.0) and [rubygem-yast-rake 0.2.43](https://rubygems.org/gems/yast-rake).
 
Starting the week, [KDE](https://kde.org) users could update to [Plasma 5.23.4](https://kde.org/announcements/plasma/5/5.23.4/) in snapshot [20211202](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/H3WLUEVUPXVF4IZCEFXKIV2FO2TPXHWF/). Plasma’s software management GUI [Discover](https://invent.kde.org/plasma/discover) made some adjustments on handling [Flatpak](https://flatpak.org/) and other software. Plasma’s power consumption package [PowerDevil](https://invent.kde.org/plasma/powerdevil) fixed a bug that had a different notification behavior for a critical battery than that of a low battery. Other packages updated in the snapshot were [sssd](https://sssd.io/) 2.6.1, which hardened [systemd](https://freedesktop.org/wiki/Software/systemd/) services, and [automake](https://www.gnu.org/software/automake/) 1.16.5, which dropped a couple patches and made the output more reproducible.

After a lot of work, [Ritchie-CLI](https://software.opensuse.org/package/ritchie-cli) 2.11.3 is officially available in the openSUSE Tumbleweed repository. [Ritchie-CLI](https://software.opensuse.org/package/ritchie-cli) became official Nov. 11 in Tumbleweed, but was not covered in previous blogs. A big congratulations goes out to the entire [ZUP team](https://opensource.zup.com.br/)!

Ritchie is an open-source tool developed by the [ZUP Company](https://opensource.zup.com.br/) and allows users to create, store and share automations securely. It optimizes repetitive commands so users have more programming autonomy. Ritchie [release notes](https://docs.ritchiecli.io/v2.11/reference/release-notes/) provides an add `Rhythm List Formulas` command, a forced update option to run the latest formula version when enabled, lib to support Ritchie-CLI internationalization, repository new version detection using cache, and many other features. [Alessandro de Oliveira Faria](https://en.opensuse.org/User:Cabelo) is working to add a new package to [Factory](https://en.opensuse.org/Portal:Factory) and help from the openSUSE community is welcomed. The [package](https://software.opensuse.org/package/ritchie-cli) is also in Alessandro’s [Open Build Service](https://openbuildservice.org/) home project for those interested in testing; there is also [cloud testing](https://aws.amazon.com/marketplace/pp/B086VDH9KM). More information can be found in the package's [release notes](https://docs.ritchiecli.io/v2.11/reference/release-notes/).
