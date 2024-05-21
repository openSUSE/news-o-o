---

author: Douglas DeMaio
date: 2022-02-18 16:00:00+16:00
layout: post
image: /wp-content/uploads/2022/02/hexchat.png
license: CC-BY-SA-3.0
title: AppArmor, Flatpak, GStreamer update in Tumbleweed 
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
- Intel
- vim
- Meson
- Network Manager
- Wayland
- Mesa
- sssd

---

[openSUSE](https://get.opensuse.org/)’s rolling release [Tumbleweed](https://get.opensuse.org/tumbleweed/) has produced five snapshots since our last review.

Snapshots [20220215](https://rsync.opensuse.org/tumbleweed/iso/Changes.20220215.txt), [20220214](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/M2CUGHYAOHQXCCCUYFYRQYWGYP4IWGHK/), [20220213](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4UD4LPTRCEZQ753T3ZIC6KHM3ZVVVQUJ/), [20220212](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XEETH4P6WSKN332W6CIHRYTUK5FQL2IX/) and [20220210](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/A6REB74EEE3JOPZSRTUWK4UXFPG3DZNJ/) updated several tools, libraries and clients this week.

The latest snapshot, [20220215](https://rsync.opensuse.org/tumbleweed/iso/Changes.20220215.txt), updated a couple [Python Package Index](https://pypi.org/) and [RubyGem](https://rubygems.org/) packages. The package that generates profile reports from [pandas](https://github.com/pandas-profiling/pandas-profiling) `DataFrame` fixed almost a dozen regressions and reverted a performance speedup to fix a precision regression. The [RubyGem](https://rubygems.org/) package [rubygem-faraday](https://rubygems.org/gems/faraday/versions/2.1.0), which is an HTTP/REST [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) client library, updated to a major new version from 1.3.0 to 2.1.0; the package added several new features like backport authorization process, improved documentation and added a policy on inclusive language. Data compression package [lzip](https://www.nongnu.org/lzip/lzip.html) 1.23 reduced compression times by 5 to 12 percent depending on the file. Text editor [vim](https://www.vim.org/) 8.2.4375 fixed a few crashes and a couple of those involved [`FuncRef`](https://docs.godotengine.org/en/stable/classes/class_funcref.html). An update of [yast2-trans](https://software.opensuse.org/package/yast2-trans) 84.87.20220211 added new [pot](https://www.gnu.org/software/gettext/manual/html_node/PO-Files.html) files for storage, dns-server, [nfs](https://en.wikipedia.org/wiki/Network_File_System) and [s390](https://en.wikipedia.org/wiki/IBM_System/390).

Snapshot [20220214](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/M2CUGHYAOHQXCCCUYFYRQYWGYP4IWGHK/) updated six packages. [Flatpak](https://flatpak.org/) 1.12.5 now detects and removes left-over data from `/var/lib/flatpak/appstream` and a fix was made with a display bug in [Flatpak](https://flatpak.org/) history; it does not set up an unnecessary [polkit](https://gitlab.freedesktop.org/polkit/polkit) agent for flatpak’s history. An update of [gnome-maps](https://wiki.gnome.org/Apps/Maps) 41.4 provided some translations and fixed build issues with [Meson](https://mesonbuild.com/) 0.60. The update of [NetworkManager](https://networkmanager.dev/) 1.34.0 had multiple additions for [Meson](https://mesonbuild.com/) builds requirements. The updated [NetworkManager](https://networkmanager.dev/) also split out NetworkManager-pppoe, which is needed to configure regular [PPPoE](https://en.wikipedia.org/wiki/Point-to-Point_Protocol_over_Ethernet) connections; the changelog states that it’s not very common since most users have PPPoE routers for the DSL connections.

Internet Relay Chat client [hexchat](https://github.com/hexchat/hexchat) 2.16.1 updated in snapshot [20220213](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4UD4LPTRCEZQ753T3ZIC6KHM3ZVVVQUJ/) and received build fixes with [OpenSSL](https://www.openssl.org/) 3. The IRC client also fixed [Python](https://www.python.org/) scripts not being opened as [UTF-8](https://en.wikipedia.org/wiki/UTF-8). The 4.6.1 [GTK4](https://www.gtk.org/) package has a new API for text shaping engine [HarfBuzz](https://github.com/harfbuzz/harfbuzz) and the toolkit also fixes support for the new high-contrast setting with [Wayland](https://wayland.freedesktop.org/). The [glib2](https://wiki.gnome.org/Projects/GLib)  2.70.4 version updated translations and fixed a [memory leak](https://en.wikipedia.org/wiki/Memory_leak). Another packages to update in the snapshot was [yast2-installation](https://github.com/yast/yast-installation) 4.4.40, which fixed some issue running with [Qt 5.15](https://www.qt.io/blog/qt-5.15-released).

[Mesa](https://www.mesa3d.org/) 21.3.6 was among the many packages updated in snapshot [20220212](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XEETH4P6WSKN332W6CIHRYTUK5FQL2IX/). The update fixed a flickering with [Intel UHD Graphic 620](https://www.intel.com/content/www/us/en/support/products/126789/graphics/graphics-for-8th-generation-intel-processors/intel-uhd-graphics-620.html#support-article-selector) and had some [Wayland](https://wayland.freedesktop.org/) fixes with added modifiers for RGB formats. [Apparmor](https://apparmor.net/) 3.0.4 fixed a build error that could cause AppArmor builds to fail during tests in some build environments. The kernel security module also fixed log parsing for `socklogd` and added support in utils for new and future [Python](https://www.python.org/) versions. With [gnome-software](https://www.gnome.org/) 41.4, translations for Japanese and Icelandic languages were updated. Other [GNOME](https://www.gnome.org/) packages to update were [gnome-autoar](https://gitlab.gnome.org/GNOME/gnome-autoar)  0.4.3, [evolution](https://wiki.gnome.org/Apps/Evolution) 3.42.4 and [gnome-documents](https://wiki.gnome.org/Apps/Documents) 3.34.0+37, which the changelog states is the final version of gnome-documents as it is now archived. Identity management package [sssd](https://sssd.io/) 2.6.3 fixed some critical regressions that prevented authentication of users via AD and IPA providers. There were some typo fixes and new tests added with the [btrfsprogs](https://btrfs.wiki.kernel.org/index.php/Main_Page) 5.16.1 update. Other packages to update in the snapshot were [nano](https://www.nano-editor.org/) 6.1, [pango](https://pango.gnome.org/) 1.50.4, [Linux Kernel](https://www.kernel.org/) 5.16.8 and several  [YaST](https://yast.opensuse.org/) packages. 

Snapshot [20220210](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/A6REB74EEE3JOPZSRTUWK4UXFPG3DZNJ/) was released last week and brought [ImageMagick](https://imagemagick.org/index.php) 7.1.0.23. The image editor had a couple fixes for the minor version and one of those fixed an errant check, which increased memory and slowed down the tool. The newest [Mozilla Firefox](https://www.mozilla.org) version, 97.0, was updated and it had a change that removed support for directly generating PostScript for printing on Linux. Printing to PostScript printers still remains a supported option, however. There was some code cleanup with the newest [harfbuzz](https://github.com/harfbuzz/harfbuzz)  3.3.2 upgrade and it reverted splitting of pair positioning values introduced in 3.3.0; the previous version in Tumbleweed was 3.2.0. The 1.18.6 version of [GStreamer](https://gstreamer.freedesktop.org/) fixed an object leak for a plugin feature and the input-selector now uses the proper segments when cleaning cached buffers.  Other packages to update in the snapshot were  [remmina](https://remmina.org/) 1.4.24, [squid](http://www.squid-cache.org/) 5.4, [webkit2gtk3](https://webkitgtk.org/) 2.34.5 and many others.  

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, uperuser, distrowatch, hacker, Linux, Kernel, Mesa, Intel" content="HTML,CSS,XML,JavaScript">
