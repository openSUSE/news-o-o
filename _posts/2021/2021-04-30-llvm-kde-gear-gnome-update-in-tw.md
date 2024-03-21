---

author: Douglas DeMaio
date: 2021-04-30 19:00:00+19:00
layout: post
image: /wp-content/uploads/2020/11/DragonFull.png
license: CC-BY-SA-3.0
title: LLVM, KDE Gear, GNOME Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- LLVM
- Developers
- Open Source
- KDE Gear
- GNOME
- Forty
- YaST
- API
- Hyper V
- curl
- AVI
- kernel
- Linux
- libgcrypt
- Audacity
- rpm
- Pipewire
- CVE
- sqlite
- harfbuzz
- AppStream
- WebAssembly

---

Six [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) were released this week.

The snapshots delivered updated versions of [curl](https://curl.se/), [KDE Gear](https://apps.kde.org/), [LLVM](https://llvm.org/), [GNOME 40](https://forty.gnome.org/), Mozilla’s [Firefox](https://www.mozilla.org) and [Thunderbird](https://www.thunderbird.net) and much more.

The [20210428](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/QIPXE4EQCQTERY3PDRMRYRLW7AEE5W2V/) snapshot updated the [Linux Kernel](https://www.kernel.org/) to version 5.12 and text editor [vim](https://www.vim.org/) to version 8.2.2800. The [virtualbox](https://www.virtualbox.org/) update to 6.1.20 took care of a hang for guest operating systems under circumstances where [Hyper-V](https://en.wikipedia.org/wiki/Hyper-V) is used and the VM packaged added support for kernel versions 5.11 and 5.12. Domaine name cacher [dnsmasq](https://thekelleys.org.uk/dnsmasq/doc.html) 2.85 added `--dynamic-host` options and debugger [strace ](https://strace.io/) 5.12.0 made improvements and implemented an option to display SELinux contexts.

Daniel Stenberg detailed the patch release of [curl 7.76.1](https://youtu.be/3Vj4cdzLZx4) in a video on April 14, which made it into snapshot [20210427](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ES3BJGXLFL65BXHBRSLS2CJQEWTPLWYE/). No new features were made with the curl release, but Stenberg acknowledged contributions in the video and highlighted the selection of HTTP/2 over HTTPS. Open-source file pager [less](http://www.greenwoodsoftware.com/less/) updated to version 581, which fixed some crashes and added several new options in the release. Utility probing package [os-prober](https://joeyh.name/code/os-prober/) updated to version 1.78 and firmware package [shim-leap](https://github.com/rhboot/shim) updated to version 15.4.

Snapshot [20210426](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JN6UAEDOJZCANCKMOBMJXQDCDC6RCUNE/) updated about 15 packages, which included the  5.11.16 [Linux Kernel](https://www.kernel.org/) and an updated 11.0.11.0 version of [java-11-openjdk](https://openjdk.java.net/projects/jdk/11/), which had a very large update and addressed two [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). A fix for container runtime binary labels were made in the update of [container-selinux](https://github.com/containers/container-selinux) 2.160.1. A major version of [ncompress](https://vapier.github.io/ncompress/) 5.0 cleaned up some code and fixed the recursive mode. General purpose cryptographic library [libgcrypt](https://www.gnupg.org/software/libgcrypt/index.html) provided some accelerated implementations for [x86_64](https://en.wikipedia.org/wiki/X86-64) in the 1.9.3 update. Other packages to update in the snapshot are [pipewire](https://gitlab.freedesktop.org/pipewire/pipewire/-/releases) 0.3.26, [rubygem-nokogiri](https://rubygems.org/gems/nokogiri) 1.11.3, [python-pydot](https://pypi.org/project/pydot/) 1.4.2 and more.

[KDE Gear 21.04.0](https://kde.org/announcements/gear/21.04/), which is the new name for KDE apps, arrived in snapshot [20210425](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/DKWLMVHPAFGFULOIAXKS3NUEOGKBIZAL/). A new menu option was added in the file archiver [Ark](https://apps.kde.org/ark/) to show the about dialog for [kpart](https://techbase.kde.org/Development/Tutorials/Using_KParts). File manager [Dolphin](https://apps.kde.org/dolphin/) removed some input methods and fixed the alignment of the location bar during the first startup. KDE’s text editor [Kate](https://kate-editor.org/) fixed a memory leak and some compiler warnings. Video editor [Kdenlive](https://kdenlive.org/en/) fixed a few crashes and the keyframe limit on imports from the clipboard. [GNOME 40](https://forty.gnome.org/) had multiple updates. Translations were made with [gedit](https://wiki.gnome.org/Apps/Gedit) 40.1, Document viewer [evince](https://wiki.gnome.org/Apps/Evince/) 40.1 added three patches to remove more [SyncTeX](https://help.gnome.org/users/evince/stable/synctex-compile.html.en), and [gnome-tweaks](https://gitlab.gnome.org/GNOME/gnome-tweaks) 40.0 made a fix bumping up from the beta version, which failed to recognize when GNOME Shell was running in the release candidate version. Both [gtk3](https://www.gtk.org/) and [gtk4](https://www.gtk.org/) were updated to 3.24.28 and 4.2.0 respectively. [GTK4](https://www.gtk.org/) brought some event matching fixes for missed layouts for [Wayland](https://wayland.freedesktop.org/). Other packages updated in the snapshot were [NetworkManager](https://wiki.gnome.org/Projects/NetworkManager) 1.30.4, [glib2](https://wiki.gnome.org/Projects/GLib)  2.68.1, [pango](https://pango.gnome.org/) 1.48.4, [rsyslog](https://www.rsyslog.com/) 8.2104.0 and [wireshark](https://www.wireshark.org) 3.4.5, which fixed the printing of GeoIP information.

Snapshot [20210423](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EX2H4OGBPHRV27MINSTGZ5MKFLAMJB7Z/) updated Mozilla’s [Firefox](https://www.mozilla.org) to version 88.0 and [Thunderbird](https://www.thunderbird.net) to version 78.10.0. The browser has a new feature with PDF forms now supporting JavaScript embedded in PDF files. The open-source browser also made a change to the microphone and camera prompts reducing the number of times a prompt asks to grant device access on a website. Nine CVEs were fixed with the [Thunderbird](https://www.thunderbird.net) email client; one of which could have executed an arbitrary FTP command on FTP servers using an encoded URL. Regressions were fixed with [redis](https://redis.io/) 6.2.2 and a [Xen](https://xenproject.org/) update restored a change that was silently removed almost two years ago. [YaST](https://yast.opensuse.org/) had multiple packages updated and many of those entailed some spec file cleanups. 

The week’s opening snapshot, [20210422](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/AKPMC2NLBFYAOE5WIK2FDSCW654ZPM6W/), gave audio users an update with [Audacity](https://www.audacityteam.org/) 3.0.2; the audio software added some new preferences for output and improved diagnostics reporting. The major version of [llvm12 12.0.0](https://releases.llvm.org/12.0.0/docs/ReleaseNotes.html) arrived and the compiler brought in a ton of changes. There were changes for architecture targets, the [WebAssembly](https://webassembly.org/) target, [go](https://golang.org/) bindings, C [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) and much more. [AppStream](https://github.com/ximion/appstream) made some parsing improvements and improved a text wrap for when words could be excessively long. Text shaping package [harfbuzz](https://github.com/harfbuzz/harfbuzz), developed by everyone’s favorite font expert [Behdad Esfahbod](https://en.wikipedia.org/wiki/Behdad_Esfahbod), improved some shape joining scripts and provided documentation improvements. Other packages updated in the snapshot were [ hwinfo](https://github.com/openSUSE/hwinfo) 21.73, [sqlite](https://www.sqlite.org/index.html) 3.35.5, [sudo](https://www.sudo.ws/) 1.9.6 and more.
