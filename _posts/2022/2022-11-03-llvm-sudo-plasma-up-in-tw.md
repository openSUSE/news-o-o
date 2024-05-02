---

author: Douglas DeMaio
date: 2022-11-03 19:00:00+02:00
layout: post
image: /wp-content/uploads/2020/11/DragonFull.png
license: CC-BY-SA-3.0
title: LLVM, sudo, Plasma update in Tumbleweed
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
- LLVM
- GTK
- yast
- gcc
- sudo
- firefox
- mozilla
- dbus
- cve
- GNOME
- Plasma
- KDE
- Python
- Flatpak

---


This week’s [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots continued to roll forward and update more than 150 software packages.

Besides updates for [LLVM](https://llvm.org/), [sudo](https://www.sudo.ws/) and [KDE’s](https://kde.org) [Plasma](https://kde.org/announcements/plasma/5/5.26.2/), packages like [systemd](https://freedesktop.org/wiki/Software/systemd/), [curl](https://curl.se/), [strace](https://strace.io/) and [tracker](https://tracker.gnome.org/) also gained software updates.

An update of [gnome-terminal](https://gitlab.gnome.org/GNOME/gnome-terminal) 3.46.3 arrived in snapshot [20221101](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/F5LVJ7HZIWK72DYHX3EEH2E4TEGQYEQ6/). The package updated translations, put to use a new icon and removed XML namespaces. Other [GNOME](https://www.gnome.org/) packages updated in the snapshot like document viewer [evince](https://wiki.gnome.org/Apps/Evince) 43.1. The  document viewer fixes a crash and avoids a rendering issue. An update of [glib2](https://wiki.gnome.org/Projects/GLib) 2.74.1 had a patch that reverts the handling of collisions between standard input/output file descriptors and newly created ones, which solves the password and secrets storer [gnome-keyring-daemon](https://wiki.gnome.org/Projects/GnomeKeyring) from eating 100 percent CPU. The building blocks package for libraries and applications written in C also fixes regression with [int64](https://www.geeksforgeeks.org/difference-between-int16-int32-and-int64-in-c-sharp/), which is used to represent 64-bit signed integers; the package also fixes various build failures in different situations. Terminal Emulators [vte](https://wiki.gnome.org/Apps/Terminal/VTE) 0.70.1 implemented the clipboard for [GTK4](https://www.gtk.org/), added a define for Apple’s [darwin](https://opensource.apple.com/) and fixed a filter for unwanted environment variables. Macedonian translations were added with an update to [yast2-trans](https://software.opensuse.org/package/yast2-trans). A few other packages were updated in the snapshot.

The new major version of the diagnostic, debugging and instructional userspace package [strace](https://strace.io/) was made available in the [20221031](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ZR7JCGD4ESIWFVGYVBEKEJU6Y32RES5Q/) snapshot. The 6.0  version updates the decoding of setns [system call](https://en.wikipedia.org/wiki/System_call), which allows for the calling thread to move into different namespaces, and updates the lists of [ioctl](https://man7.org/linux/man-pages/man2/ioctl.2.html) commands related to [Linux Kernel](https://www.kernel.org/) 6.0. The package update of [timezone](https://www.iana.org/time-zones) 2022f will let people reading this [Tumbleweed](https://get.opensuse.org/tumbleweed/) blog know that Mexico no longer observes daylight savings except near the US border. Chihuahua moves to year-round time, but it’s unclear if that is for the state or the city. The timezone update changes the time for Fiji as it also no longer observes daylight savings. The few [Python Package Index](https://pypi.org/) and [RubyGems](https://rubygems.org/) packages were updated in the snapshot as well.

Snapshot [20221030](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EY6B3NOE4D3LOWQBZP3JF2PEL4SACEZA/) was more of a [RubyGems](https://rubygems.org/) snapshot that anything else although it had two [PyPI](https://pypi.org/) updates; [python-zope.interface](https://pypi.org/project/zope.interface/) 5.5.0 and [python-colorama](https://pypi.org/project/colorama/) 0.4.6. Some [RubyGems](https://rubygems.org/) like [rubygem-openid_connect](https://github.com/nov/openid_connect/pull/76) added two-way authentication [mTLS](https://www.cloudflare.com/learning/access-management/what-is-mutual-tls/) access token capabilities in the 2.2.0 update. An update of [rubygem-pg](https://rubygems.org/gems/pg) 1.4.4 reverted a change to let [libpq](https://www.postgresql.org/docs/9.5/libpq.html) do the host iteration while ensuring the parameter `[connect_timeout](https://github.com/ged/ruby-pg/pull/485)` is still respected. [RubyGems](https://rubygems.org/) application dependencies package [rubygem-bundler](https://rubygems.org/gems/bundler) fixes a User Interface issue when bundler duplicated gems; this was done by [deduplicating the list](https://github.com/rubygems/rubygems/pull/5965). One of the few non-[RubyGems](https://rubygems.org/) packages to update in the snapshot was to the application and emulator filter [luit](https://invisible-island.net/luit/luit.html) 0221028, which updated a configuration script to work around regressions in [grep](https://www.gnu.org/software/grep/) 3.8.

[Plasma 5.26.2](https://kde.org/announcements/plasma/5/5.26.2/) was updated in snapshot [20221029](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NRBS6QB5VQZPYJO36CELTB2SCWGSTNDI/). [KDE’s](https://kde.org) software center [Discover](https://invent.kde.org/plasma/discover) makes sure to look up the correct resource for [Flatpak](https://flatpak.org/) and now shows the [beta information for apps on the backend](https://bugs.kde.org/show_bug.cgi?id=459131). Window manager and [Wayland](https://wayland.freedesktop.org/) compositor [KWin](https://invent.kde.org/plasma/kwin) replaced some manual pointer conversions with calls and fixed a potential [race condition](https://en.wikipedia.org/wiki/Race_condition) when the text input state changes and when focus changes happen at the same time. Fixes to dragging desktop components were made with the [plasma-desktop](https://invent.kde.org/plasma/plasma-desktop) update and the package fixed font size changes when migrating from [Plasma 5.25](https://kde.org/announcements/plasma/5/5.25.0/). A minor update of [llvm15](https://llvm.org/) 15.0.3 adds a patch to fix the lowering of non-canonical vector comparisons on [ARMv7](https://www.arm.com/). An updated of decoder [mpg123](https://www.mpg123.de/) 1.31.0 fixed an interaction of pause (looping) with buffer, adding a `--pauseloop` to set the loop interval. The package also added interruption handling to fix a bug for certain [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) setups. Several other packages were updated in the snapshot.

Browser [Mozilla Firefox](https://www.mozilla.org) 106.0.2 fixed a handful of bugs in snapshot [20221028](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XXXYWDD2QJIQYK5BWPRVXEMAIAGBRYCE/). One of those fixes notifications in the sub-panel settings and another fixes the browser from freezing on some sites. The update of [sudo](https://www.sudo.ws/) 1.9.12 was extensive. It fixed a bug when logging the commands exit status in intercept mode. It also fixed a bug that prevented event log data from being sent to the log server when I/O logging is not enabled. [Tracker](https://tracker.gnome.org/) and [tracker-miners](https://tracker.gnome.org/) both updated to version 3.4.1. The searching and indexing functionality packages both had fixes for memory leaks. The latter improved performance lookups and provided new handling of syscalls. An update of the mobile remote terminal application [mosh](https://mosh.org/) 1.4.0 added true color support and syslog logging of connections. The [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.5.48 update set used feature flags and an update of [Plymouth](https://www.freedesktop.org/wiki/Software/Plymouth/) fixed some plugins and dropped a few patches. Linux [kernel-source](https://www.kernel.org/) 6.0.5 update provides support [GNU Compiler Collection](https://gcc.gnu.org/) 12.1 and newer compilers, and it had a firmware change that doesn't free memory if an [Advanced Configuration and Power Interface table](https://en.wikipedia.org/wiki/Advanced_Configuration_and_Power_Interface) is loaded successfully. [Python](https://www.python.org/) updated in the snapshot; a fix for multiplying a list by an integer to detect an integer overflow when a new allocated length is close to the maximum size was made with the [python310](https://www.python.org/) 3.10.8 update. Many other packages were updated in the snapshot including [yast2-firstboot](https://github.com/yast/yast-firstboot) 4.5.5 and [yast2-packager](https://github.com/yast/yast-packager) 4.5.6. 

The [20221027](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/IFDIESH6YJA4KOCEBP7C2LEUOBQ6BVZJ/) snapshot that came shortly after publishing last week’s blog had an enormous amount of updated packages. Three [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) were fixed with the [curl](https://curl.se/) 7.86.0 update; Daniel Stenberg provided a [video](https://youtu.be/nIJUock7mjE) from Oct. 26 providing feature changes and discussing pending removals that will be coming in the future. [ImageMagick](https://imagemagick.org/index.php) 7.1.0.51 added a private [Application Programming Interface](https://en.wikipedia.org/wiki/API) to go through a linked list without using [semaphores](https://en.wikipedia.org/wiki/Semaphore_(programming)). [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) 1.2.8 added a keyring and added support for pause/resume and for an [ID3v2](https://wiki.hydrogenaud.io/index.php?title=ID3v2) tag skip. An update of [systemd](https://freedesktop.org/wiki/Software/systemd/) 251.7 added support for QR code encoding library [libqrencode](https://github.com/fukuchi/libqrencode) 3.0, and it reverted a system time set back that introduced regressions that affected many users. [LibreOffice](https://www.libreoffice.org/) 7.4.2.3 fixed a bug where queries don't show any content when executed directly through the Graphical User Interface. The [yast2](https://github.com/yast/yast-yast2) 4.5.18 update improved logging in the product control module and uses the new `log.group` call to group logs for each workflow step. Other packages to update in the snapshot were [GTK4](https://www.gtk.org/), [dbus-1](https://wiki.freedesktop.org/www/Software/dbus/) 1.14.4, [mtools](https://www.gnu.org/software/mtools/) 4.0.42, [webkit2gtk3](https://webkitgtk.org/) 2.38.1 and several more.

The continuous streak of [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots stands at 21.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, firefox, GNOME, KDE, systemd, dbus, yast, syscall, samba, curl, libreoffice, gtk, plasma" content="HTML,CSS,XML,JavaScript">
