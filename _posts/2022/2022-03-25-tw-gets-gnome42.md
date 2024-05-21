---

author: Douglas DeMaio
date: 2022-03-25 09:00:00+09:00
layout: post
image: /wp-content/uploads/2022/03/gnomed.png
license: CC-BY-SA-3.0
title: Tumbleweed Gets GNOME 42 
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
- rolling release
- Audio
- gamers
- Superuser
- distrowatch
- hacker
- Linux
- Kernel
- CVE
- Python
- License
- RubyGems
- GNU
- pypi
- Python
- Hybridcast
- C

---

[openSUSE’s](https://get.opensuse.org/) rolling release quickly gave [Tumbleweed](https://get.opensuse.org/tumbleweed/) users the freshly released [GNOME 42](https://release.gnome.org/42/).

This highly anticipated release from [GNOME](https://www.gnome.org/) contributors landed in the [20220323](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/6JFVEVVR246ME4ODHTATDNWHYLNRC7TW/) snapshot.

[GNOME 42](https://release.gnome.org/42/) has a new global dark User Interface style preference and comes with a [redesigned screenshot feature](https://static.gnome.org/release/42/screenshots.webm). The core [GNOME 42](https://release.gnome.org/42/) apps have been ported to [GTK4](https://www.gtk.org/) and provide next generation capabilities. GNOME 42 includes a valuable set of performance improvements like videos now use modern [OpenGL](https://www.opengl.org//) widgets with hardware accelerated decoding; the input handling has been significantly enhanced, which results in lower input latency and improved responsiveness. Improvements in how fullscreen apps are rendered result in reduced energy consumption for video playback and increased frame rates for games. [VLC](https://www.videolan.org/vlc/index.html) 3.0.17.3 was updated in the snapshot and fixed a regression that could cause a lack of audio for adaptive streaming playback. Several other packages updated in the snapshot including [NetworkManager](https://networkmanager.dev/) 1.36.4, [GTK4](https://www.gtk.org/) 4.6.2, [webkit2gtk3](https://webkitgtk.org/) 2.36.0, [yast2-installation](https://github.com/yast/yast-installation) 4.4.50 and more.

The previous day’s snapshot, [20220322](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/2U2QNDHOPR2GBVEORYVD2GUUGEKJJARI/) provided three package updates. The Ethernet and IP address pairings package [arpwatch](https://ee.lbl.gov/downloads/arpwatch/) 3.2 added a configure option to specify the path to sendmail. The [aws-cli](https://github.com/aws/aws-cli) 1.22.65 updated the spec file and had some [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) changes like adding an operation for custom plugin deletion `DeleteCustomPlugin` and adding [Hybridcast](https://www.nhk.or.jp/strl/english/publica/bt/51/2.html) as an available profile option for [Dash Origin Endpoints](https://docs.aws.amazon.com/mediapackage/latest/ug/endpoints-dash.html). The [python-pip](https://pypi.org/project/pip/) 22.0.4 package updated; the package is not compatible with Python 3.6 and is not suitable for [openSUSE Leap 15](https://get.opensuse.org/leap/). However, the package fixed an issue where pip did not consider dependencies. There were a significant amount of updates from the previous 20.2.4 version that was in the rolling release.

Another three packages were updated in snapshot [20220321](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/AMOCYGLFJM3PEMLEUKYXWNM7FBWUFOM5/). This snapshot provided a minor update for [GNU Compiler Collection](https://gcc.gnu.org/) 11, which had a patch to fix the miscompiling of an embedded premake of game [0 A.D.](https://en.wikipedia.org/wiki/0_A.D._(video_game)) on i586 processors. The C/C++ code analysis tool [cppcheck](http://cppcheck.wiki.sourceforge.net/) updated to version 2.7.1. The tool made various checker improvements and added support for container views; the view attribute has been added to the container library tag to specify the class is a view. The lifetime analysis has been updated to use this new attribute to find dangling lifetime containers. The other package to update was [rpm-config-SUSE](https://github.com/openSUSE/rpm-config-SUSE), which changed his version structure and updated from 0.g96 to 20220317.

The snapshots continued to be released over the weekend as snapshot [20220320](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/VOFY6P3ZET4DR3QX3IHKXD3SR3BGPIGC/) updated fifteen packages. This snapshot updated [gnome-software](https://gitlab.gnome.org/GNOME/gnome-software) to version 41.5 to add several appstream-related fixes; the update also disabled the scroll-by-mouse-wheel on the featured carousel. The update of [container-selinux](https://github.com/containers/container-selinux) from 2.171.0 to version 2.180.0 provided several added options and allow container domains to be used by user roles. An updated of [libstorage-ng](https://github.com/openSUSE/libstorage-ng)  4.4.94 no longer blocks [blkdiscard](https://man7.org/linux/man-pages/man8/blkdiscard.8.html) on extended partitions and [whois](https://github.com/rfc1036/whois) client 5.5.12 updated the [.pro](https://en.wikipedia.org/wiki/.pro) top-level domain server. Other notable packages to update were [librsvg](https://gitlab.gnome.org/GNOME/librsvg) 2.52.8, [python-kiwi](https://pypi.org/project/kiwi/) 9.24.29, [yast2-installation](https://github.com/yast/yast-installation) 4.4.49 and more.

The [NetworkManager](https://networkmanager.dev/) 1.36.2 update in snapshot [20220319](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YTP74YJMFWHBNKWB5DFD5HYIIO3YB6QY/) now loads all the known plugins found in the plugin directory. [NetworkManager](https://networkmanager.dev/) also converted [iproute2](https://wiki.linuxfoundation.org/networking/iproute2) and [iputils](https://github.com/iputils/iputils) from requires to recommends. [Flatpak](https://flatpak.org/) 1.12.7 updated in the snapshot and has a change that will allow apps built with Flatpak 1.13.x to export [AppStream](https://github.com/ximion/appstream) metadata in share/metainfo, which might be discussed in the upcoming [Linux App Summit](https://linuxappsummit.org/). The 5.16.15 [Linux Kernel](https://www.kernel.org/) appears to have provided a few [arm](https://www.arm.com/) fixes and listed a fix for [CVE-2022-0886](https://nvd.nist.gov/vuln/detail/CVE-2022-0886), which is a duplicate of [CVE-2022-27666](https://nvd.nist.gov/vuln/detail/CVE-2022-27666).

The snapshot that started the week last Friday was [20220318](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ML2CNPEGJVSOYWVK7MGCA76RE346RXNZ/). The snapshot reverted [rubygem-formatador](https://rubygems.org/gems/formatador/versions/0.3.0) from 1.1.0 to 0.3.0. There was a `cargo.lock` update int he [gstreamer-plugins-rs](https://gitlab.freedesktop.org/gstreamer/gst-plugins-rs) 0.8.2 release and several hundred translation were made in the sixth month [desktop-translations](https://github.com/openSUSE/desktop-file-translations) 84.87.20220316 update 9301f89b. Other updates in the snapshot included [fwupd-efi](https://github.com/fwupd/fwupd-efi) 1.2, [p11-kit](https://p11-glue.github.io/p11-glue/index.html) 0.24.1 and [yast2-packager](https://github.com/yast/yast-packager) 4.4.26.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, uperuser, distrowatch, hacker, Linux, Kernel, gtk4, gnome 42, foxconn" content="HTML,CSS,XML,JavaScript">
