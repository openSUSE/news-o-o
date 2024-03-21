---

author: Douglas DeMaio
date: 2021-12-17 11:00:00+11:00
layout: post
image: /wp-content/uploads/2021/02/plasma.png
license: CC-BY-SA-3.0
title: Frameworks, Gear, Pipewire Update in Tumbleweed 
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
- Gear
- CVE
- Ruby
- License
- Frameworks
- KDE
- PyPi
- Specttacle
- Windows
- Firefox
- KVM
- ALSA
- PipeWire
- blog
- Rust
- API
- cloud
- YaST
- Maps
- hxtool
- fireeye
- ASUS
- Huawei
- LG
- Lenovo
- Samsung
- sudo
- colorITmode 
- GTK
- cryptography 
- Python

---


There was no slowing down of snapshots this week as new software continues to flow with daily  [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) releases. [Tumbleweed](https://get.opensuse.org/tumbleweed/) went seven for seven this week!

Just two updates were in the [20211214](https://rsync.opensuse.org/tumbleweed/iso/Changes.20211214.txt) snapshot. The remote accessing package [remmina](https://remmina.org/) 1.4.22 provided fixes for [freerdp3](https://github.com/FreeRDP/FreeRDP) compatibility, and [remmina](https://remmina.org/) also had a fix for a crash if the main window is closed. The [libcap-ng](https://github.com/stevegrubb/libcap-ng) 0.7.11 package, which analyzes a system for apps with too many privileges, removed unneeded rules.

Among the many packages that arrive in snapshot [20211213](https://rsync.opensuse.org/tumbleweed/iso/Changes.20211213.txt) were [KDE’s](https://kde.org) [Gear 21.12.0](https://kde.org/announcements/gear/21.12.0/) and [Frameworks 5.89.0](https://kde.org/announcements/frameworks/5/5.89.0/) versions. [Gear 21.12.0](https://kde.org/announcements/gear/21.12.0/) had some [Dolphin](https://apps.kde.org/dolphin/) file manager enhancements like a `Ctrl + i` filter feature that brings up a box under the main panel, which added a new Detailed View feature through a right click on an empty space; select the View Mode > Details from the pop up menu. The screenshot application [Spectacle](https://apps.kde.org/spectacle/) gives [KDE](https://kde.org) users a cleaner look of images they drag and drop from Spectacle’s preview panel to Dolphin or to an online image storage site for sharing. The [Kdenlive](https://kdenlive.org/) video editor from [Gear](https://kde.org/announcements/gear/21.12.0/) improved the motion tracking tools; Just use the box in the monitor to cover the area to track, click Analyse in the effects panel, and have fun! The video editor also has a new audio effect that removes background noises from recordings; the Noise Suppressor allows for a voice grab in the audio effects tab to be dropped onto an audio track for clean up. [Frameworks 5.89.0](https://kde.org/announcements/frameworks/5/5.89.0/) had a considerable amount of bug fixes for the [Breeze Icons](https://develop.kde.org/frameworks/breeze-icons/), which included the addition of a [missing kmail breeze icon](https://bugs.kde.org/show_bug.cgi?id=392534). The [KContacts](https://api.kde.org/frameworks/kcontacts/html/index.html) fixed address formatting for country-only addresses and deprecated [countryToISO/ISOToCountry](https://rdrr.io/github/Dmirandae/geocleaMT-1/man/ISOTocountry.html) in favor of [KCountry](https://api.kde.org/frameworks/ki18n/html/classKCountry.html). Both [KIO](https://api.kde.org/frameworks/kio/html/index.html) and [Kirigami](https://kde.org/products/kirigami/) had some changes; the latter package lets the escape key close and push the dialog layers. The application library  [exo](https://www.xfce.org/) updated to version 4.16.3 and fixed compilation warnings; the package that is targeted at application development for [Xfce](https://www.xfce.org/) also added typecheck verification to prevent a [GTK](https://www.gtk.org/) bug warning. The [mpg123](https://www.mpg123.de/) 1.29.3 package fixed typos and added a note about equalizer frequency bands in the man page. The updated 370 version of [xterm](https://invisible-island.net/xterm/) improved performance over slow connections and suppressed the loading of italic font in a few places when the [colorITmode](https://invisible-island.net/xterm/manpage/xterm.html#VT100-Widget-Resources:colorITMode) is enabled. Other packages to update were  [yast2-bootloader](https://github.com/yast/yast-bootloader) 4.4.10 and [yast2-storage-ng](https://github.com/yast/yast-storage-ng) 4.4.23, which added support for mount options use with [libstorage-ng](https://github.com/openSUSE/libstorage-ng) to determine whether a [efibootmgr](https://github.com/rhboot/efibootmgr) is available.

The second update of the week for the [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) package arrived in snapshot [20211212](https://rsync.opensuse.org/tumbleweed/iso/Changes.20211212.txt). The [alsa](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) 1.2.6.1 version fixed the configuration for device parsing. Several [alsa](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) changes were made in the [kernel-source](https://www.kernel.org/) 5.15.7 update. The kernel also had several [KVM](https://www.linux-kvm.org/page/Main_Page) fixes to include a shadow nested paging that does not have [Protection Keys for Userspace](https://www.kernel.org/doc/html/latest/core-api/protection-keys.html). Since there is now a require dependency, [wireplumber](https://gitlab.freedesktop.org/pipewire/wireplumber) became the session manager for [pipewire](https://pipewire.org/) 0.3.40 in the snapshot; "when in doubt, the suggested package is selected," according to the changelog. The [python-cryptography](https://pypi.org/project/cryptography/) package updated from version 3.4.8 to 36.0.0, which went through a version number change in September. The new [Python Package Index](https://pypi.org/) has the entire [X.509](https://en.wikipedia.org/wiki/X.509) layer written in [Rust](https://www.rust-lang.org/); this allows alternate asymmetric key implementations that can support cloud key management services or hardware security modules provided they implement the necessary interface. About 10 more updates arrived in the snapshot.

Quite a few [GNOME](https://www.gnome.org/) packages received a version bump in snapshot [20211211](https://rsync.opensuse.org/tumbleweed/iso/Changes.20211211.txt). While there were translation updates for [gnome-maps](https://wiki.gnome.org/Apps/Maps) 41.2,  [gnome-software](https://www.gnome.org/) 41.2 fixed a crash when processing age ratings and reloaded application details only when the items were not installing/removing the application. The [gupnp](https://gitlab.gnome.org/GNOME/gupnp) 1.4.1 package fixed a regression in the async deprecated [Application Programming Interfaces](https://en.wikipedia.org/wiki/API). [Mozilla Firefox](https://www.mozilla.org) [95.0](https://www.mozilla.org/en-US/firefox/95.0/releasenotes/) updated in the snapshot, and fixed some [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). The release appears to be a nod at [Windows 95](https://en.wikipedia.org/wiki/Windows_95) now that the browser is available in the Microsoft Store. A fix in the use of the default log writer with [journald](https://www.freedesktop.org/software/systemd/man/journald.conf.html) namespaces was made in the [glib2](https://wiki.gnome.org/Projects/GLib) 2.70.2 update. Other packages to update in the snapshot were [hwdata](https://github.com/vcrhonek/hwdata) 0.354, [FireEye’s](https://fireeye.dev/) [hxtools](https://github.com/fireeye/HXTool) 20211204, [LibreOffice](https://www.libreoffice.org/) 7.2.4.1, [Node.js](https://nodejs.org/en/), 16.13.1, [vte](https://wiki.gnome.org/Apps/Terminal/VTE) 0.66.2, [yast2-installation](https://github.com/yast/yast-installation) 4.4.28 and more.
 
Three packages were updated in snapshot [20211210](https://rsync.opensuse.org/tumbleweed/iso/Changes.20211210.txt). An added method to disconnect proxy signals was made in the [gnome-remote-desktop](https://wiki.gnome.org/Projects/Mutter/RemoteDesktop) 41.2 update; the package, which can also be used for screencasting, made warning messages a little bit more explicit. The Linux laptop battery Optimizing package [tlp](https://github.com/linrunner/TLP) 1.4.0 renamed "Battery Features" to "Battery Care" and introduced plugins to support Battery Care for non-ThinkPads; ASUS, Huawei, LG, Lenovo and Samsung are the first to benefit from the plugins. The kernel headers were updated in the [linux-glibc-devel](https://software.opensuse.org/download.html?project=Base%3ASystem&package=linux-glibc-devel) 5.15 release.
 
Most of the updates in snapshot [20211209](https://rsync.opensuse.org/tumbleweed/iso/Changes.20211209.txt) were [PyPi](https://pypi.org/) updates with the exception of the [libffi](https://github.com/libffi/libffi) 3.4.2 and  [nvme-cli](https://github.com/linux-nvme/nvme-cli) 1.16 updates. Snapshot [20211208](https://rsync.opensuse.org/tumbleweed/iso/Changes.20211208.txt) provided the first [asla](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) [1.2.6](https://www.alsa-project.org/wiki/Changes_v1.2.5.1_v1.2.6#alsa-lib) update, which improved the support of multiple formats in the [Pulse-code modulation](https://en.wikipedia.org/wiki/Pulse-code_modulation). The [sudo](https://www.sudo.ws/) 1.9.8p2 package fixed a few minor memory leaks and `sudo_logsrvd` now only sends a log ID for the first command of a session, so there is no need to send the log ID for each sub-command. Several other packages were updated in the snapshot like screen reader [orca](https://gitlab.gnome.org/GNOME/orca) 41.1, [soundtouch](https://www.linuxfromscratch.org/blfs/view/svn/multimedia/soundtouch.html) 2.3.1 and [yast2-journal](https://github.com/yast/yast-journal) 4.4.1, which is preparing code for [Ruby3](https://www.ruby-lang.org/en/news/2021/11/09/ruby-3-1-0-preview1-released/) along with many other [YaST](https://yast.opensuse.org/) packages.
