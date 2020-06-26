---
author: Douglas DeMaio
date: 2020-06-26 13:00:00+13:00
layout: post
image: /wp-content/uploads/2020/06/libreofficeos.png
license: CC-BY-SA-3.0
title: Tumbleweed Gets LibreOffice "7", New Breezy Features
categories:
- openSUSE
- Announcements
- Tumbleweed
tags:
- openSUSE
- KDE
- Plasma "5.19.1"
- Tumbleweed
- LibreOffice "7"
- YaST
- Snapper
- Intel
- Skylake
- GNOME
- xml
- breezy
- k3b
- gitlab
- github
- launchpad
- bootloader
- mesa 3d
- Thunderbolt 3
- HLS stream
- HTTP Live Streaming
- VLC
---

## New Breezy Features work with [GitHub](github.com/), [GitLab](https://gitlab.com/) and [Launchpad](https://launchpad.net/) 
The newest major version of the open-source offices suite landed in an [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots this week. 

[LibreOffice 7](https://wiki.documentfoundation.org/ReleaseNotes/7.0) beta 2 was updated in snapshot [20200622](https://lists.opensuse.org/opensuse-factory/2020-06/msg00277.html). The new major version improves the usage of quotation marks and an apostrophe in several languages with autocorrect. LibreOffice 7 adds support for exporting to new versions of Open Document Format, available via Tools > Options > Load/Save > General > ODF format version: "ODF 1.3" and "ODF 1.3 Extended"; the latter is the default, unless the user has previously changed the version in the configuration. Another new (experimental) feature is to make documents more accessible: an accessibility check tool to review common accessibility problems in documents, and support for PDF/UA specifications in the PDF export dialog. To enable the accessibility check tool and the PDF/UA export, go to: Tools > Options... > LibreOffice > Advanced > Optional Features > Enable experimental features (may be unstable). Then restart LibreOffice. A handful of libraries were updated in the snapshot including libzip 1.7.1, which restore LIBZIP_VERSION_{MAJOR,MINOR,MICRO} symbols, and [gnome-desktop](https://www.gnome.org/) 3.36.3.1 had some clock and translation updates. The general-purpose scripting language php7 updated to version [7.4.7](https://www.php.net/ChangeLog-7.php#7.4.7) fixed a regression in the previous version when yielding an array based generator and fixed a bug that involved hangs when an invalid value was encountered. The microcode updates for Intel x86/x86-64 CPUs, ucode-intel, reverted some code for the processor microarchitecture [Skylake](https://en.wikipedia.org/wiki/Skylake_(microarchitecture)) in the snapshot that caused some stability issues. The snapshot is trending moderately stable with a rating of 78, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

The previous day’s snapshot, [20200621](https://lists.opensuse.org/opensuse-factory/2020-06/msg00266.html), brought an update for [KDE](https://kde.org) users with an update to [Plasma 5.19.1](https://kde.org/announcements/plasma-5.19.1). The update fixed some unprintable characters and actions for application search results. KDE’s task manager and performance monitor, [KSysGuard](https://github.com/KDE/ksysguard) added units to disk/all/{read,write} and uses a new name for the [dbus](https://en.wikipedia.org/wiki/D-Bus) interface. The CD and DVD authoring application by KDE, [k3b](https://en.wikipedia.org/wiki/K3b) 20.04.2, had a fix for when the application does not finish if started without a splash screen. Both [YaST](https://yast.opensuse.org/) and [snapper](https://en.opensuse.org/openSUSE:Snapper_Tutorial) received updates in the snapshot to versions 4.3.8 and 0.8.10 respectively; the graphical user interface yast2 package updated XML.validate arguments, made a change to distinguish between a String argument (containing a XML document/schema) and Pathname (path to a file) and the update also adds a method to determine the default start mode for a system service. [Snapper’s update](https://github.com/openSUSE/snapper/commit/4e571891c266b0be4c56d0757bfe78ba6524b304) provides a special rollback for a [transactional server](https://medium.com/@lwinmaungmaung/opensuse-transactional-server-5-minute-review-9a5e85fc28b9). A change was made in the yast2-bootloader 4.3.6 version that avoids random failure in unit tests when there is a [serial console](https://www.computerhope.com/jargon/s/serial-console.htm). The version control system breezy 3.1.0 added several new features including a new ``brz land`` command that can merge [merge proposals](https://en.wikipedia.org/wiki/Wikipedia:Merging) on [Launchpad](https://launchpad.net/), [GitHub](github.com/) and [GitLab](https://gitlab.com/) sites. And pkgconf received several fixes in it’s update from version 1.6.3 to version 1.7.3. Documentation generator [python-Sphinx](https://github.com/sphinx-doc/sphinx) update to version 3.0.4; the new major version adds a new feature C, parse array declarators with static, qualifiers, and variable-length array specification. The snapshot is trending moderately stable with a rating of 79, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

The two snapshots be snapshots [20200618](https://lists.opensuse.org/opensuse-factory/2020-06/msg00244.html) and [20200617](https://lists.opensuse.org/opensuse-factory/2020-06/msg00235.html) both recorded a  moderate rating of 74. The [20200618](https://lists.opensuse.org/opensuse-factory/2020-06/msg00244.html) snapshot had handful of packages updated including [vlc](https://www.videolan.org/vlc/index.html) 3.0.11, which fixed regression with some encrypted HLS (HTTP Live Streaming) streams, linux-glibc-devel 5.7, and [nftables](https://en.wikipedia.org/wiki/Nftables) 0.9.6, which fixed two [AddressSanitizer](https://en.wikipedia.org/wiki/AddressSanitizer) runtime errors. An update in the [20200617](https://lists.opensuse.org/opensuse-factory/2020-06/msg00235.html) snapshot brought a fix for some rendering issue affecting Unreal Engine 4 games on i965 with the update of  [Mesa](https://www.mesa3d.org/) 3D Graphics Library 20.1.1. The snapshot also brought an update of bolt 0.9, which is the userspace system daemon for Thunderbolt 3, and adds improvements and new features like a 'generation' attribute for the manager, an ability to change the policy of a stored device and support for systemd's service watchdog. Ceph and zypper were also updated in the snapshot. 
