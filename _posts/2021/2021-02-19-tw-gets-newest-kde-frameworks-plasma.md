---

author: Douglas DeMaio
date: 2021-02-18 15:00:00+15:00
layout: post
image: /wp-content/uploads/2021/02/plasma.png
license: CC-BY-SA-3.0
title: Tumbleweed Gets Newest KDE Frameworks, Plasma
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Kirigami
- KDE
- Frameworks "5.79"
- Developers
- Open Source
- Plasma "5.21"
- UTF
- gcc
- GNOME
- Pypi
- flatpak
- kernel
- Applications
- Linux
- gnome builder
- DNS
- Python 
- image editor 
- dhcp
- xfce4
- taskmanager
- fwupd
- desktop
- "re2"
- Perl Mojolicious
- Mozilla
- Firefox
- Thunderbird
- git
- pipewire
- subversion
- numpy
- KVM
- LibreOffice
- pango

---

Updates of both [KDE’s](https://kde.org) [Plasma](https://kde.org/announcements/plasma/5/5.21.0/) and [Frameworks](https://kde.org/announcements/frameworks/5/5.79.0/) landed in [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) as part of three snapshots released this week.

The rolling Tumbleweed distribution began the week with [Linux Kernel](https://www.kernel.org/) 5.10.12 and has ended it with version 5.10.16, which was the latest stable Kernel when the [20210215](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/V74T63HST3OXCU5EC3PAPAVMM26J47BU/) snapshot was released.

The newest [Frameworks 5.79.0](https://kde.org/announcements/frameworks/5/5.79.0/) version arrived in snapshot [20210217](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/MF34DNUHDGAIQ3AFELKOO27FJGFXUQZI/). As part of the release, Kholidays package updated holidays for Mauritius and Taiwan. The [Kirigami](https://kde.org/products/kirigami/) user interface framework had fixes to the controls and enhanced some vertical alignments. Removal of the usage of non-[UTF-8](https://en.wikipedia.org/wiki/UTF-8) string literals were made with Framework’s [kcodecs ](https://api.kde.org/frameworks/kcodecs/html/index.html) package update. [GNOME](https://www.gnome.org/) had some updates with [gnome-builder](https://wiki.gnome.org/Apps/Builder) updating to version 3.38.2, which provided support for an `--add-policy` for [Flatpak](https://flatpak.org/), and [gnome-software](https://www.gnome.org/) updating to version 3.38.1, which updated translations and ignores harmless warnings when using unusual [fwupd](https://github.com/fwupd/fwupd/) versions. Three areas of focus were emphasized for the update of [dhcp](https://en.wikipedia.org/wiki/Dynamic_Host_Configuration_Protocol) 4.4.2 with changes for dynamic [DNS](https://en.wikipedia.org/wiki/Domain_Name_System) additions, dhclient improvements and support for dynamic shared libraries; the package is now licensed under the [Mozilla Public License](https://en.wikipedia.org/wiki/Mozilla_Public_License), MPL 2.0. Multiple [PyPI](https://pypi.org/) packages were updated including [python-greenlet 1.0.0](https://pypi.org/project/greenlet/), which requires setuptools to build from source, and   [python-numpy 1.20.1](https://pypi.org/project/numpy/), which fixed a `random.shuffle` regression. A major update of [perl-Mojolicious](https://mojolicious.org/) 9.01 added an experimental color attribute and an experimental color log environment variable. Other packages to update in the snapshot were Long-Term Support package [subversion 1.14.1](https://subversion.apache.org/docs/release-notes/1.14), filesystem mounter [fuse3 3.10.2](https://github.com/libfuse/libfuse), [pipewire 0.3.21](https://github.com/PipeWire/pipewire/) and [git 2.30.1](https://git-scm.com/).

[Plasma 5.21](https://kde.org/announcements/plasma/5/5.21.0/) is all about upgrading the looks and usability of Plasma. Snapshot [20210215](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/V74T63HST3OXCU5EC3PAPAVMM26J47BU/) brought this Plasma update, which refreshed the color scheme and sports a brand new unified headerbar style with a clean and cool new look. The new Plasma System Monitor app for monitoring system resources is now an integral part of Plasma; the application shows all the running applications along with detailed statistics and graphs. Plasma 5.21 makes massive progress toward first-class support for [Wayland](https://wayland.freedesktop.org/). The virtual keyboard in Wayland has been improved and supports [GTK](https://www.gtk.org/) applications using the `text-input-v3` protocol. The update of [Mozilla Firefox](https://www.mozilla.org) 85.0.1 fixed a few bugs like a crash in the browser in case of an unexpected Cache [Application Programming Interface](https://en.wikipedia.org/wiki/API) state. The trim that was not working in [ImageMagick](https://imagemagick.org/index.php) was fixed in version 7.0.10.62 and the GPS info for TIFF images now works with the imaging applications. Terminal emulator [xterm 366](https://invisible-island.net/xterm/) corrected the upper-limit for a selection buffer, which fixed a [Common Vulnerabilities and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). PDF library [poppler](https://poppler.freedesktop.org/) 21.02.0 fixed a memory leak if saving a file fails. Some other packages in the snapshot were [LibreSSL](https://www.libressl.org/) 3.2.4, text rendering package [pango 1.48.2](https://pango.gnome.org/) and [Linux Kernel](https://www.kernel.org/) 5.10.16.

The [Linux Kernel](https://www.kernel.org/) updated from 5.10.12 to 5.10.14 in the [20210212](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FA5L2RXYRRPNLI4KNH5TU35CXBR2FHN5/) snapshot, which brought in some [KVM](https://www.linux-kvm.org/page/Main_Page) fixes. New packages were inherited from [GNU Compiler Collection](https://gcc.gnu.org/) 10 into the GCC 11.0.0+git183291 update. CardDAV address books now support [OAuth2](https://oauth.net/2/) and Google Contacts in the email client update of [Mozilla Thunderbird](https://www.thunderbird.net) 78.7.1. The [glibc](https://www.gnu.org/software/libc/) 2.33 version optimized dynamic linker loads and the implementations of shared objects from subdirectories under the `glibc-hwcaps` directory on the library search path; that’s if the system's capabilities meet the requirements for this subdirectory. The 7.1.0.3 [LibreOffice](https://www.libreoffice.org/) updated bundled dependencies and [php7](https://www.php.net/ChangeLog-7.php#7.4.15) 7.4.15 fixed a [Curl](https://curl.se/) bug and core fix that provided a bogus parser error on more than 4GB of source code. The regular expression library [re2](https://github.com/google/re2) had an update from a November release to version 20210202, which addressed `-Wnull-dereference` warnings from GCC 10.x.
