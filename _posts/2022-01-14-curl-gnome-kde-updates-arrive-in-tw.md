---

author: Douglas DeMaio
date: 2022-01-14 14:00:00+14:00
layout: post
image: /wp-content/uploads/2021/10/plasma.png
license: CC-BY-SA-3.0
title: curl, GNOME, KDE Updates Arrive in Tumbleweed 
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
- curl
- Frameworks
- Plasma
- Gear
- KDE
- Developers
- rolling release
- Audio
- gamers
- GNOME
- Superuser
- distrowatch
- hacker
- Linux
- hwdata
- CVE
- Ruby
- License
- shell
- PyPi
- GCC
- Firefox
- polkit
- libsoup

---

[openSUSE’s](https://get.opensuse.org/) rolling release [Tumbleweed](https://get.opensuse.org/tumbleweed/) finished off 2021 with multiple snapshots and 2022 is starting off the same by producing nine snapshots so far this year. 

The latest [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshot, [20220112](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/UGT4CZVG3CK2PLLBXUTVOAIN2B6H3U3E/), updated [Mozilla Firefox](https://www.mozilla.org) to major version [96.0](https://www.mozilla.org/en-US/firefox/96.0/releasenotes/) and addressed almost 20 [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). The browser added a new feature for printing that allows users to choose to print only the odd/even pages.The browser now defaults all cookies to having a [SameSite=lax](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Set-Cookie/SameSite) attribute to helps defend against [one-click](https://en.wikipedia.org/wiki/Cross-site_request_forgery) attacks. While [gnome-desktop](https://www.gnome.org/) had a version bump to 41.3, [gnome-shell](https://wiki.gnome.org/Projects/GnomeShell) 41.3 fixed some crashes, improved window tracking and updated translations. [GNOME’s](https://www.gnome.org/) window manager [mutter](https://gitlab.gnome.org/GNOME/mutter) 41.3 fixed a mixed up refresh rate in multi-monitor setups and fixed orientation changes on devices with 90 degree adjustments. Command line utility [hdparm](https://sourceforge.net/projects/hdparm/) 9.63 added a patch and has a new `--sanitize-overwrite-passes` flag. Other packages to update in the snapshot were   [rdma-core](https://github.com/linux-rdma/rdma-core) 38.1, [libpipeline](https://www.nongnu.org/libpipeline/) 1.5.5, [rdma-core](https://github.com/linux-rdma/rdma-core) 38.1, [vim](https://www.vim.org/) 8.2.4063 and [wayland](https://wayland.freedesktop.org/) 1.20.0.

The entire [KDE](https://kde.org) stack was updated in snapshot [20220111](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/I5TT4W6OW7RUI2ZIVZMRDMLQEXKMRYKK/), which brought [KDE Gear 21.12.1](https://kde.org/announcements/gear/21.12.1/), [KDE Frameworks 5.90.0](https://kde.org/announcements/frameworks/5/5.90.0/) and [Plasma 5.23.5](https://kde.org/announcements/plasma/5/5.23.5/). [Gear 21.12.1](https://kde.org/announcements/gear/21.12.1/) fixed [kalarm](https://apps.kde.org/kalarm/) that had prevented command line actions from running with bad calendar files. Video editor [Kdenlive](https://kdenlive.org/en/) created some default rules for varying frames-per-second clips that are imported. [Frameworks 5.90.0](https://kde.org/announcements/frameworks/5/5.90.0/) had some changes for the input/output library [KIO](https://api.kde.org/frameworks/kio/html/index.html); it finished [PolKit](https://gitlab.freedesktop.org/polkit/polkit/) integration and [KIO](https://api.kde.org/frameworks/kio/html/index.html) also fixed hidden [NTFS](https://en.wikipedia.org/wiki/NTFS) mountpoints when `/etc/mtab` is a regular file. The update of [Kirigami](https://github.com/KDE/kirigami) in [Frameworks 5.90.0](https://kde.org/announcements/frameworks/5/5.90.0/) improved consistency with scrolling in [Qt](https://www.qt.io/) widgets and fixed layered navigation buttons. The update of [Plasma 5.25.5](https://kde.org/announcements/plasma/5/5.23.5/) fixed bugs involving fetching [Flatpak](https://flatpak.org/) updates in the software management [(Graphical User Interface)](https://en.wikipedia.org/wiki/Graphical_user_interface) [Discover](https://apps.kde.org/discover/). [Plasma Desktop](https://invent.kde.org/plasma/plasma-desktop) fixed some settings and handling of [X11](https://en.wikipedia.org/wiki/X_Window_System) and KDE’s [Bluedevil](https://invent.kde.org/plasma/bluedevil) package fixed device type detection for Audio/Video devices. Several other fixes were made in [KDE’s](https://kde.org) stack update. There were several other updated packages in the snapshot, but almost all were [Python Package Index](https://pypi.org/). One of the other packages to update supports the work-flow of [YaST](https://yast.opensuse.org/) developers; [rubygem-yast-rake 0.2.44](https://rubygems.org/gems/yast-rake/versions/0.2.44) added support for multiple [Rubocop](https://github.com/rubocop) versions. The other non-[PyPI](https://pypi.org/) updates were to music player [amarok](https://amarok.kde.org/) and [perl-IO-Socket-SSL](https://software.opensuse.org/package/perl-IO-Socket-SSL) 2.073.

The snapshot [20220110](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/6Y4HAPI6LOKUBPHJP36LVC6K4RJ5XMGL/) updated [curl](https://curl.se/) to version 7.81.0 and [Daniel Stenberg’s](https://en.wikipedia.org/wiki/Daniel_Stenberg) [video](https://youtu.be/OfTF8kmcSlA) lists 16 of his favorite bug fixes. One of those was the enablement of [HAProxy](http://www.haproxy.org/) support for hyper backend, which is a separate http backend for [curl](https://curl.se/), and another was providing a tool to warn if too many output arguments were found when specifying a number of urls. [PipeWire](https://pipewire.org/) 0.3.43 improved memory usage, fixed some crashes and provided better compatibility with [GStreamer](https://gstreamer.freedesktop.org/) based applications. An update of framework [gupnp](https://wiki.gnome.org/Projects/GUPnP) 1.4.2 fixed a [memory leak](https://en.wikipedia.org/wiki/Memory_leak), deprecated some root component and enhanced documentation. The [mtools](https://www.gnu.org/software/mtools/) package, which is a collection of utilities to access [MS-DOS](https://github.com/microsoft/ms-dos) disks, updated to 4.0.37 and fixed a missing command error in `floppyd_io.c`. The home media server package [rygel](https://software.opensuse.org/package/rygel) 0.40.3 fixed a deadlock on start-up and the 4.4.6 [yast2-security](https://github.com/yast/yast-security) package fixed some [SELinux](https://github.com/SELinuxProject) requirement. Several other packages were updated in the snapshot. 

[Xen](https://xenproject.org/) had some upstream patches arriving in the [20220109](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4BA2L7NONL6GCS6KPBLZWRT4XN4C3G5N/) snapshot. It also added a fix in collecting active Virtual Machine config files in the `supportconfig` plugin `xen-supportconfig`. [GNOME](https://www.gnome.org/) software updated to version 41.3 in the snapshot and removed various [cultural sensitivity badges](https://gitlab.gnome.org/GNOME/gnome-software/-/issues/1565). An update of [aws-cli](https://github.com/aws/aws-cli) 1.22.28 updated some requirements in the spec file from `setup.py`. The [dleyna-renderer](https://github.com/intel/dleyna-renderer) package, which allows clients to discover and manipulate Digital Media Renderers, and its complementary package [dleyna-server](https://github.com/intel/dleyna-server), removed error logging in versions 0.7.2. An update of [yast2](https://yast.opensuse.org/) 4.4.34 fixed test failures in Ruby 2.5 that was caused by the fix for [Ruby](https://www.ruby-lang.org/en/) 3.0. Other packages to update in the snapshot were [libsoup](https://gitlab.gnome.org/GNOME/libsoup.git) 3.0.4, [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.72, [fmt](https://fmt.dev/latest/index.html) 8.1.1 and more.

The first update of the week for [libstorage-ng](https://github.com/openSUSE/libstorage-ng) arrived in snapshot [20220107](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/6IUNEJEHEYE4ZJGCXHO2HTM2FDJJ6VGH/), which updated translations from [Weblate](https://weblate.org/en/) in Japanese, Catalan and Slovak. An update of [openssl](https://www.openssl.org/) 1.1.1m prioritised [DANE TLSA](https://en.wikipedia.org/wiki/DNS-based_Authentication_of_Named_Entities) issuer certificates over peer certificates. An update of [GNU Compiler Collection](https://gcc.gnu.org/) 11 fixes memory corruption and [hwdata](https://github.com/vcrhonek/hwdata) 0.355 updated PCI, USB and vendor IDs. Fast compression algorithm package [zstd](https://facebook.github.io/zstd/) updated to version 1.5.1 and rebalanced compression levels to better match the intended speed/level curve; it also made some minor compression ratio improvements for small data. Another package to update in the snapshot was [xapps](https://github.com/linuxmint/xapp) 2.2.8, which mostly provided translation updates.

Gamers who play [Assassin's Creed Syndicate](https://en.wikipedia.org/wiki/Assassin%27s_Creed_Syndicate) were likely happy to see Tumbleweed's [20220106](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/UE7NQNGUNHH6UTWVSDLTRLR4KBJXP7DM/) snapshot; the update of 3D Graphics package [Mesa](https://www.mesa3d.org/) 21.3.3 in the snapshot fixed crashes in the game. [Mesa](https://www.mesa3d.org/) and its drivers package fixed build failure with [MSVC](https://en.wikipedia.org/wiki/Microsoft_Visual_C%2B%2B) as well. The update of [ImageMagick](https://imagemagick.org/index.php) 7.1.0.19 addressed a [hang and possible DoS](https://github.com/ImageMagick/ImageMagick/issues/4626) for certain SVG constructs. The update also improved adjustments of page offsets when resizing an image. Linux’s read-only file system [squashfs](https://github.com/plougher/squashfs-tools) updated to version 4.5; it added a new option to throttle the amount of CPU and I/O and [mksquashfs](https://www.mankier.com/1/mksquashfs) now allows a no source directory to be specified. Several patches were removed with the update of [kdump](https://github.com/openSUSE/kdump) 0.9.2 and many more patches were added in preparation for [openSUSE Leap 15.4](https://en.opensuse.org/openSUSE:Roadmap). Other packages to update in the snapshot were [fmt](https://fmt.dev/latest/index.html) 8.1.0, [vim](https://www.vim.org/) 8.2.3995, [perl-JSON](https://software.opensuse.org/package/perl-JSON) 4.04 and more.
