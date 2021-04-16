---

author: Douglas DeMaio
date: 2021-04-16 15:00:00+15:00
layout: post
image: /wp-content/uploads/2021/04/gnome40.webm
license: CC-BY-SA-3.0
title: GNOME 40, KDE Frameworks, Plasma Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Ruby
- Developers
- Open Source
- gnomeforty
- Frameworks
- YaST
- API
- Developers
- Frameworks
- Plasma
- kernel
- Linux
- Audacity
- vim
- text editor
- attr
- openSSL

---

Two [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots were released since [last week’s blog](https://news.opensuse.org/2021/04/09/two-tw-snapshots-update-fetchmail-mesa-more/). 

The snapshots brought the much anticipated [GNOME 40](https://forty.gnome.org/) as well as an update of [KDE Frameworks 5.81.0](https://kde.org/announcements/frameworks/5/5.81.0/), [Plasma 5.21.4](https://kde.org/announcements/plasma/5/5.21.4/) and several other packages.

The [20210414](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/W5VYM34ABTBYGBVWSEH75FXP5EEXTY3U/) snapshots was a monster; the amount of packages updated in the snapshot was ginormous. The update to [GNOME 40](https://forty.gnome.org/) brought some significant changes to the desktop environment. New visual changes with rounded corners, and gestures like a three-finger swipe to move between workspaces were among the improvements in the release. The app launcher is more customizable and more intuitive to navigate with a mouse. Another desktop environment that was updated in the snapshot was [Plasma 5.21.4](https://kde.org/announcements/plasma/5/5.21.4/), which had color scheme fixes and a fix for a broken keyboard configurations with single layout on [Wayland](https://wayland.freedesktop.org/). The release also set the preferred aspect ratio to “21:9” over “64:27” with [KScreen](https://github.com/KDE/kscreen).  [KDE Frameworks 5.81.0](https://kde.org/announcements/frameworks/5/5.81.0/) added high-brightness and low-brightness [Breeze Icons](https://github.com/KDE/breeze-icons) and the user interface builder [Kirigami](https://github.com/KDE/kirigami) fixed a potential crash in the SizeGroup. Even [Xfce](https://www.xfce.org/) had in update in the snapshot; this update in the [xfce4-settings](https://www.xfce.org/) 4.16.1 package fixed scaling and updated translations. Dependencies were update in the upgrade to [nodejs15](https://nodejs.org/en/) 15.14. There was a minor fix for the [cups](http://www.cups.org/) printing package and [xterm](https://invisible-island.net/xterm/) 367 updated some patches and improved responsiveness of the terminal. [Linux Kernel](https://www.kernel.org/) 5.11.12 arrived in the snapshot and had several [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) fixes and a commit for a nosy driver with [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) (CVE)[2021-3483](https://www.suse.com/security/cve/CVE-2021-3483/). Both [ruby2.7](https://www.ruby-lang.org/en/) and [ruby3.0](https://www.ruby-lang.org/en/) received minor updates to fix an XML vulnerability and [GStreamer](https://gstreamer.freedesktop.org/) 1.18.4 fixed mpeg-2 video handling and a memory leak. Several  [YaST](https://yast.opensuse.org/) packages also had updates.

A major version update of [audacity](https://www.audacityteam.org/) 3.0.0 arrived in snapshot [20210408](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/CU2KX3QQRJQ6ECSGHGFLPB6Q6V46O64C/). The format to save Audacity projects was changed and a new analyzer called `Label Sounds` can label sounds and silences for more effective use of the application. Less than a handful of CVEs were updated in [curl](https://curl.se/) 7.76.0; the command line tool strips credentials from the auto-referer header field and adds support to read and store the referrer header. An update of [systemd](https://freedesktop.org/wiki/Software/systemd/) 246.13 had some changes to handle large packets more gracefully and [rubygem-rubocop 1.12.1](https://rubygems.org/gems/rubocop/versions/1.12.1) had an enormous amount of fixes jumping from version 1.8.1. Another package that received a large amount of updates was [vim](https://www.vim.org/) 8.2.2725; there were fixes for a memory leak when compiling and a fix for hangs with the terminal when resized. The [xf86-input-libinput](https://www.x.org/wiki/) package moved from version 0.30.0 to 1.0.0 and its biggest change was the change to an [MIT Licence](https://en.wikipedia.org/wiki/MIT_License). Other packages updated in the snapshot were [bind](https://bind9.readthedocs.io) 9.16.12, [fwupd](https://fwupd.org/) 1.5.8 and [openssl](https://www.openssl.org/) 1.1.1k, which fixed [CVE-2021-3450](https://www.suse.com/security/cve/CVE-2021-3450/) that had a problem with verifying a certificate chain when using a certain flag.
