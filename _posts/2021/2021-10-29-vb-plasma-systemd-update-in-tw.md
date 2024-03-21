---

author: Douglas DeMaio
date: 2021-10-29 10:30:00+10:30
layout: post
image: /wp-content/uploads/2020/09/systemd.png
license: CC-BY-SA-3.0
title: VirtualBox, Plasma, systemd Updates in Tumbleweed
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
- Plasma
- Developers
- systemd
- rolling release
- Audio
- gamers
- GNOME
- aarch
- Superuser
- distrowatch
- hacker
- Linux
- PHP
- calendar
- CVE
- License
- AppStream
- Network
- virtualbox
- SUSE
- Python
- images
- compression
- rsyslog
- Thunderbird
- LTO
- Perl
- Mojolicious
- rpm
- mpg
- ALSA
- Wayland
- file
- JACK
- ImageMagick
- hypervisor
- reddit

---

Rolling release users had a variety of package updates this week to include updates of [rpm](https://rpm.org), [Plasma](https://kde.org/plasma-desktop/), [rsyslog](https://www.rsyslog.com/), [webkit2gtk3](https://webkitgtk.org/), [systemd](https://freedesktop.org/wiki/Software/systemd/), [AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/) and more, which were updated throughout the week's four [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots.

The latest snapshot to be released, [20211027](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/U7WM4CYNMFB2QPHU5OOBJYYBOEY7JJA6/), updated eight packages. [Mozilla Thunderbird](https://www.thunderbird.net) 91.2.1 increased the memory required per threads for [AArch64](https://en.wikipedia.org/wiki/AArch64)  to avoid an [out of memory](https://en.wikipedia.org/wiki/Out_of_memory) state and the email client also had [Link Time Optimization](https://gcc.gnu.org/wiki/LinkTimeOptimization) enabled for Tumbleweed. The [php7](https://www.php.net/) 7.4.25 update was a security release focusing on bug fixes like one that affected high memory usage during encoding detection and another fix addressed [Common Vulnerabilities and Exposure--2021-21703](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). The 9.22 version of the real-time web framework [perl-Mojolicious](https://mojolicious.org/) added a referer method and fixed the response status log message to use the trace log level instead of debug. A second release this week of [mpg123](https://www.mpg123.de/) updated the package to version 1.29.2, which had a single fix for a non-live-decoder safeguard. [AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/), which is a cross-distribution package for standardizing software component metadata, updated to version [0.14.6](https://github.com/ximion/appstream/blob/master/NEWS); the new version updated documentation and added support for source locales. The package also added support for image and video screenshot handling and the changed states that it added [Fedora](https://getfedora.org/) to the continuous integration environment.

Snapshot [20211025](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FR4PWXGYV44LUQ2YUBH344YFKEH4UNKT/) had an update of [rpm 4.17.0](https://rpm.org/wiki/Releases/4.17.0). The update had many improvements, new translations and python generators and debuginfo extraction have been split into a separate upstream project. The [rsyslog](https://www.rsyslog.com/) had two updates in Tumbleweed this week and this snapshot brought in version 8.2110.0, which fixes a couple of bugs affecting configurations. The 5.14.14 [Linux Kernel](https://www.kernel.org/) had a whole bunch of fixes for [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) and [Btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page). There were also several 4.2.20 library updates for [libyui ](https://github.com/libyui/libyui), which implemented the [C++17 standard](https://en.wikipedia.org/wiki/C%2B%2B17) for package plugins. Another update in the snapshot was the update of the Free Remote Desktop package [freerdp](https://www.freerdp.com/) 2.4.1; the package update addressed two [CVEs](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) and one of those was an improper client input validation for gateway connections that would allow to overwrite memory.

Snapshot [20211024](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/S4GPGNEW6H6NKRBE6SEJPZGMZXSR4GQW/) provided the [Plasma 5.23.1](https://kde.org/announcements/plasma/5/5.23.1/) update. This first minor update had a fix for its [Discover](https://apps.kde.org/discover/) app store to prevent a [Flatpak](https://flatpak.org/) crash when a source is disabled. [KDE’s Plasma](https://kde.org) X Window Manager and [Wayland](https://wayland.freedesktop.org/) Compositor [KWin](https://invent.kde.org/plasma/kwin) fixed the downloading software-rotated textures for  [PipeWire](https://pipewire.org/) handling. [Plasma Desktop](https://kde.org/plasma-desktop/) fixed the “clear emoji history” action. The 6.1.28 version update of [virtualbox](https://www.virtualbox.org/) fixed some audio issues and brought more administrative control over network ranges. The hypervisor also fixed a virtual machine black screen issue that happened on first resize after restoring from saved state. An update of [webkit2gtk3](https://webkitgtk.org/) 2.34.1 fixed a couple crashes affecting the [WebKit](https://webkit.org/) rendering engine; one of the crashes would happen when loading videos on [reddit](https://www.reddit.com/). Several patches were removed from [Ian Darwin’s](https://www.oreilly.com/pub/au/219) open-source reimplementation of the [file(1) command](https://www.darwinsys.com/file/) tool in version 5.41; the package added a new flag and requires that the match is a full word and not a partial word match. A version jump from [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.44 to version 4.4.51 brought translations for Czech, Japanese and Slovak languages. The storage package also simplified parted flag handling. Other packages to update in the snapshot were [acpica](https://acpica.org/) 20210930, [java-11-openjdk](https://openjdk.java.net/projects/jdk/11/) 11.0.13.0, graphic visualization package [graphviz](https://graphviz.org/) 2.49.1 and more than a dozen other packages. 

An updated 1.9.19 version of the audio package [JACK](https://jackaudio.org/) was released in snapshot [20211021](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YUTNSSPGG5IIVURIB2LU7P7HWLKCK7TA/). The new version added an argument to wait for a soundcard to become available and fixed a collection of documentation. The [systemd](https://freedesktop.org/wiki/Software/systemd/) service manager update to version 249.5 dropped the list of valid net naming schemes and the update allows for extra net naming schemes to be defined during configuration. [ImageMagick](https://imagemagick.org/index.php) 7.1.0.10 improved the algorithm for automatic calculation of point size for captions and labels. The 4.7.0 version of [iso-codes](https://salsa.debian.org/iso-codes-team/iso-codes) updated translations for Indonesian; the International Organization for Standardization package also added common names for South Korea and North Korea. The [rsyslog](https://www.rsyslog.com/) package improved the error message output on Transport Layer Security failures in version 8.2108.0; the super-speedy logging system also added parameter `ignoreolderthanoption` and instructs the Text File Input Module not to ingest a file that has not been modified in the specified number of seconds. Audio player and decoder library [mpg123](https://www.mpg123.de/) 1.29.1 fixed the reporting of device property flags for buffer `libmpg123`. Several [Python Package Index](https://pypi.org/) versions were updated in the snapshot; [python-apipkg](https://pypi.org/project/apipkg/) had a major update to 2.1.0: [python-cachetools](https://pypi.org/project/cachetools/) 4.2.4 added submodule shims for backward compatibility; and [python-greenlet](https://pypi.org/project/greenlet/) fixed a potential crash and a leak in version 1.1.2. Other pckages to update in the snapshot were [libzypp](https://github.com/openSUSE/libzypp) 17.28.6, [mc](https://midnight-commander.org/)  4.8.27, [thai-fonts](https://github.com/tlwg/fonts-tlwg)  0.7.3, [gnome-clocks](https://wiki.gnome.org/Apps/Clocks) 41.0 and more.
