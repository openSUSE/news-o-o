---

author: Douglas DeMaio
date: 2022-11-11 11:00:00+01:00
layout: post
image: /wp-content/uploads/2022/11/git.png
license: CC-BY-SA-3.0
title: Git, PostgreSQL, Btrfs update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Developers
- Open Source
- distrowatch
- Linux
- tools
- sysadmin
- yast
- rolling release
- firefox
- mozilla
- dbus
- cve
- GNOME
- Plasma
- KDE

---

This week saw a new all-time high of continuous [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots released, which surpasses the previous streak of 26.

That streak continues and the snapshots have provided a few major version software updates along with several bug fixing updates.

The latest snapshot bringing the distribution to an all-time high of 29 is [20221109](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/2RTQ6PUEFD5C3STFJBCAT2HKWFGH3JEP/). This snapshot updates [Mesa](https://www.mesa3d.org/) and Mesa-drivers to versions 22.2.3. The 3D graphics package dropped a package related to [Intel](https://www.intel.com/) Vulkan [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) and it fixed some regressions affecting continuous integration. An update of [libzypp](https://github.com/openSUSE/libzypp) 17.31.5 created a `.no_auto_prune` in the package to prevent an auto cleanup of orphaned repositories. The [text-based user interface](https://en.wikipedia.org/wiki/Text-based_user_interface) writer package [ncurses](https://en.wikipedia.org/wiki/Ncurses) 6.3.20221105 fixed another [memory leak](https://en.wikipedia.org/wiki/Memory_leak) and added a few patches from October. Other packages to update in the snapshot were [mobile-broadband-provider-info](https://gitlab.gnome.org/GNOME/mobile-broadband-provider-info) 20221107, [elfutils](https://github.com/roolebo/elfutils) 0.188, [perl-Image-ExifTool](https://metacpan.org/pod/exiftool) 12.50 and a half a dozen more.

A major version package update in snapshot [20221108](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/E7NQWFLERM6P7SFQTWS42L5X47YBO2ID/) was made to paper setting package [libpaper](https://packages.debian.org/unstable/source/libpaper) 2.0.3. The package fixes a [segmentation fault](https://en.wikipedia.org/wiki/Segmentation_fault) when `/HOME` is unset. The package also dropped a patch and fixed a space leak in case of an error parsing paper specifications. Developers will not have to worry about two [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixed in [git](https://github.com/git) 2.38.1. A fix for surprising behavior with `--local` clone optimization had resolved [CVE-2022-39253](https://github.blog/2022-10-18-git-security-vulnerabilities-announced/#cve-2022-39253) and a fix for [CVE-2022-39260](https://github.blog/2022-10-18-git-security-vulnerabilities-announced/#cve-2022-39260), which could be exploited by victims who had `git shell` exposed as a login shell, and have enabled its interactive mode by creating the directory `/HOME/git-shell-commands`. A fixed migration to [OpenSSL](https://www.openssl.org/) 3 was made in the [nodejs19](https://nodejs.org/en/) 19.0.1 update. An update of [bind](https://bind9.readthedocs.io) 9.18.8 added new features like support for parsing and validating the `dohpath` service parameter, which added DNS record type SVCB. The package now logs the supported cryptographic algorithms during startup and in the output of named -V. [GNOME’s](https://www.gnome.org/) [gedit](https://wiki.gnome.org/Apps/Gedit) 43.1 had a fix that cut text off at the bottom in certain situations, and [dnsmasq](https://thekelleys.org.uk/dnsmasq/doc.html) 2.87 added snooping of [IPv6](https://en.wikipedia.org/wiki/IPv6) prefix-delegations to the DHCP-relay system. Other packages to update in the snapshot were [libsoup](https://gitlab.gnome.org/GNOME/libsoup.git) 3.2.2, a few [GNOME](https://www.gnome.org/) 43.1 updates and several other packages.

The [20221107](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NSRTBXXCCIQ77XE5SNFP3A4OA4G3EXFP/) snapshot was super small. It updated [xterm](https://invisible-island.net/xterm/) 375, which fixed a couple regressions and changed the default for sixel scrolling resource to better match VT330/VT340 `DECSDM` settings. Fingerprint reading package [libfprint](https://gitlab.freedesktop.org/libfprint/libfprint) had a fork allowing the loading of external modules and the non-free modules will be included in [Packman](http://packman.links2linux.de/) repositories, according to the changelog. The [make](https://www.gnu.org/software/make/manual/make.html) 4.4 version warned of future backward-incompatibility for the next release with several warnings for build requirements and other backward-incompatibility issues. There were also several new features and functions in the minor update like a function that “allows user-defined functions to define a set of local variables: values can be assigned to these variables from within the user-defined function and they will not impact global variable assignments.”

Snapshot [20221106](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JZVZ7KYBBDWHS5JQGHNPM67KZ74T2THB/) updated a few packages as well. [Mozilla Firefox](https://www.mozilla.org) 106.0.5 had a fix for crashes experienced by users with Intel [Gemini Lake](https://en.wikichip.org/wiki/intel/cores/gemini_lake) CPUs. [Linuxl](https://www.kernel.org/) kernel-firmware 20221031 added firmware for Cirrus CS35L41, which is the industry’s first 55 nm smart audio amplifier solution for mobile devices. The update of the kernel-source to version 6.0.7 also focused on audio having several [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) changes. There were a few USB adjustments made with the DWC3 driver in the kernel as well. XML security library [xmlsec1](https://www.aleksey.com/xmlsec/index.html) 1.2.36 had a migration to OpenSSL 3.0 [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) and the package deprecated OpenSSL before 1.1.0 and [LibreSSL](https://www.libressl.org/) before 2.7.0.

The Guy Fawkes Day snapshot, [20221105](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XDPOBJQCF7WMFL4B6P4I6UUTTX7UE3QD/), seemed fitting to have an update of [firewalld](https://firewalld.org/) 1.2.1 and configuration-management library [augeas](https://github.com/hercules-team/augeas) 1.13.0. The [firewalld](https://firewalld.org/) package fixed [nftables](https://git.netfilter.org/nftables/) with dropping invalid packets before a zone dispatch, and the package added documentation protocols to rich language to extend current zone elements. [Augeas](https://github.com/hercules-team/augeas) improved readline integration to handle quoting issues and a new lens to parse the `/proc/cmdline` parameters that were added. Another major version in this week's snapshot was the translation from the release candidate (RC) to the official [postgresql](https://www.postgresql.org/) 15 release. The package has noticeable gains for managing workloads in both local and distributed deployments, and it improves on its in-memory and on-disk sorting algorithms; according to the [announcement](https://www.postgresql.org/about/news/postgresql-15-released-2526/) benchmarks show speedups of 25 to 400 percent based on which data types are sorted. A few other packages were updated.

Snapshot [20221104](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JAKYUTJXD7KOMFSEAK3APCIT5PQAR7S3/) updated [KDE Gear 22.08.3](https://kde.org/announcements/gear/22.08.3/). An update of [KDE](https://kde.org) file manager [Dolphin](https://invent.kde.org/system/dolphin) fixed the opening of a new window unnecessarily, and Bahrain, which was not showing in Asia on [KGeography](https://invent.kde.org/education/kgeography) maps, was fixed, so make sure to tell the people you know using [Plasma](https://kde.org/plasma-desktop/) that Bahrain isn’t some mystical island continent like Australia, only smaller. [KDE Gear 22.08.3](https://kde.org/announcements/gear/22.08.3/) also had an update for its travel reservation package [KItinerary](https://invent.kde.org/pim/kitinerary), which added an Italo train ticket extractor script, so ticket checkers in Italy will have less awkward conversations. An update of [sqlite3](https://www.sqlite.org/index.html) 3.39.4 fixed a long-standing problem that in rare cases caused database corruption if the application uses an application-defined page cache. Several other packages were updated in the snapshot including [libvirt](https://libvirt.org) 8.9.0, [php7](https://www.php.net/) 7.4.33 and more.

There were a few packages worth mentioning in the two snapshots that started off the week. Snapshot [20221103](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4JQ4W7565VWVSQJGEJGLYKHZVHJN6BTI/) updated [btrfsprogs](https://btrfs.wiki.kernel.org/index.php/Main_Page) to version 6.0, and it now has a option -O that accepts values from -R to unify the interface, but -R will continue to work. The file system utilities also put in some experimental `mkfs` support for block-group-tree related to RC [Linux Kernel](https://www.kernel.org/) 6.1. A couple of regressions made their way into [xwayland](https://wayland.freedesktop.org/) 22.1.4 like a double-scroll wheel event and a key repeat, which were fixed with the 22.1.5 update. Snapshot [20221102](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/HLIWUJY5XQM4PXOXWVIWYCTTKVFFL556/) updated to the 6.0.6 [kernel-source](https://www.kernel.org/) and [mpg123](https://www.mpg123.de/) to version 1.31.1.

The continuous streak of [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots stands at 29.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, Intel, GNOME, KDE, btrfs, mpg, Gear, php, libvirt, git, postgresql, wayland, gedit, firewalld" content="HTML,CSS,XML,JavaScript">
