---

author: Douglas DeMaio
date: 2021-10-01 14:30:00+14:30
layout: post
image: /wp-content/uploads/2021/01/dnsmasq.png
license: CC-BY-SA-3.0
title: GNOME, Plasma Releases Make Progress While Tumbleweed Rolls 
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
- Developers
- PipeWire
- rolling release
- Audio
- gamers
- GNOME
- Mesa
- Superuser
- distrowatch
- hacker
- Linux
- Xfce
- Linux
- CVE
- License
- Catfish
- memory
- Plasma
- Perl
- Kernel
- openssh 
- KDE
- Thunderbird
- Network
- Audio
- TSL
- bluetooth
- systemd
- DNS
- TCP
- Mutter
- JACK
- GUPnP
- dnsmasq
- fstab

---

[GNOME 41](https://help.gnome.org/misc/release-notes/41.0/) has reached [openSUSE Factory staging](https://en.opensuse.org/openSUSE:Factory_development_model#Staging_Projects) and KDE's [Plasma 5.23](https://kde.org/announcements/plasma/5/5.22.90/) is nearing a release in an [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshot as it progresses through staging.

[openSUSE’s](https://get.opensuse.org/) rolling release turned out four snapshots this week and updated software packages like [Mesa](https://www.mesa3d.org/), [curl](https://curl.se/), [catfish](https://docs.xfce.org/apps/catfish/start), [PipeWire](https://pipewire.org/), [Perl](https://www.perl.org/) and more.

The [20210928](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/IWOA4ZCTB7232UASJPCTDHISIMMP6Y3U/) snapshot improved the transferring of data via an update of [curl](https://curl.se/) 7.79.1, which made it work with [OpenSSH 8.7](https://www.openssh.com/txt/release-8.7); the command line tool and library also adjusted a setup to not change connection data upon repeat invokes. An update of [inkscape](https://inkscape.org/) 1.1.1 fixed a crash and improved the startup time of the graphics editor application. Two other packages updated in the snapshot were [yast2-network](https://yast.opensuse.org/) 4.4.26 and [yast2-nfs-client](https://yast.opensuse.org/) 4.4.1; the latter had an update that supports [systemd](https://freedesktop.org/wiki/Software/systemd/) mount options in [fstab](https://en.wikipedia.org/wiki/Fstab). 

With the 4.16.3 update of the file searching tool [catfish](https://docs.xfce.org/apps/catfish/start), better icon updating and a sidebar background color fix was made in snapshot [20210927](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/DPINW76V5KUALYSPX657SHP347GRKD6G/). [Intel’s](https://www.intel.com/) [dleyna-renderer](https://github.com/intel/dleyna-renderer) package updated to 0.7.1; this package, which allows clients to discover and manipulate Digital Media Renderers, provided a build fix and a port to the [GUPnP 1.2](https://github.com/GNOME/gupnp) object-oriented framework. The desktop environment package [menulibre](https://bluesabre.org/menulibre/) 2.2.3 fixed making diagnostic text selectable on [KDE](https://kde.org) and added support for [GNOME-specific](https://www.gnome.org/) categories.

[Mozilla Thunderbird](https://www.thunderbird.net) 91.1.1 was released in snapshot [20210926](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/SQLYSZI6GCYEOXADHGL7PKES4MOZDILC/). A menu item for disabling subject encryption for a single message was added and the printing of email messages not currently being displayed is no longer supported, which includes printing multiple messages at once. The [dnsmasq](https://thekelleys.org.uk/dnsmasq/doc.html) 2.86 version fixed a bug that caused dnsmasq to lose track of processes forked to handle [Transmission Control Protocol](https://en.wikipedia.org/wiki/Transmission_Control_Protocol) [Domain Name System](https://en.wikipedia.org/wiki/Domain_Name_System) connections under heavy loads. [Perl](https://www.perl.org/)  5.34.0 added a patch to fix a build with [gdbm](https://www.gnu.org.ua/software/gdbm/) 1.20 and fixed a memory leak in regular expression. The rendering of fullscreen zoom was optimized with the [gnome-shell](https://www.gnome.org/) 40.5 update, and [pipewire](https://pipewire.org/) 0.3.37 provided some [JACK](https://jackaudio.org/) stability improvements with buffer-size and sample rate changes in some apps. Other updates in the snapshot included [php7](https://www.php.net/) 7.4.24, [mousepad](https://docs.xfce.org/apps/mousepad/start) 0.5.7, a version bump to [ceph](https://ceph.io/), [mutter](https://download.gnome.org/sources/mutter/) 40.5, [python-numpy 1.21.2](https://pypi.org/project/numpy/) and a few updates to [YaST](https://yast.opensuse.org/) packages.

The [20210924](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/2W73XWYC4UURVPARVPIMPXWHJHRM3IBE/) snapshot brought an update of [Mesa](https://www.mesa3d.org/) 21.2.2; the 3D graphics package provides some bug fixes and a ton of work went into getting [panfrost](https://gitlab.freedesktop.org/panfrost ) closer to being conformant. The creation suite [ImageMagick](https://imagemagick.org/index.php) 7.1.0.8 fixed some color conversions and added an option to read a thumbnail of a raw Image and store it as a profile called `dng:thumbnail`. Chat client [pidgin](https://www.pidgin.im/) 2.14.7 removed some obsolete translations and fixed a couple leaks. Other packages to update in the snapshot were [bubblewrap](https://github.com/containers/bubblewrap) 0.5.0, [webkit2gtk3](https://webkitgtk.org/) 2.32.4, [gnome-control-center](https://gitlab.gnome.org/GNOME/gnome-control-center) 40.1 and   [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.37.
