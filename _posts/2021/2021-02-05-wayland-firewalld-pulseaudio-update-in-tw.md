---

author: Douglas DeMaio
date: 2021-02-05 16:10:00+16:10
layout: post
image: /wp-content/uploads/2021/02/wayland.png
license: CC-BY-SA-3.0
title: Wayland, firewalld, PulseAudio update in Tumbleweed 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- YaST
- Wayland
- Developers
- Open Source
- CVE
- Python
- systemd
- firewalld
- Mozilla
- Kernel
- GNU Bison
- Firefox
- GNOME
- gthumb
- okteta
- Patch
- KDE
- xfce
- exif
- Imagemagick
- iproute
- Microsoft
- openSUSE
- Thunderbird
- mojolicious
- icewm

---

A total of five [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots were released so far this week.

Among some of the more known packages to update this week in Tumbleweed were [firewalld](https://firewalld.org/), [Flatpak](https://flatpak.org/), [Wayland](https://wayland.freedesktop.org/), [LibreOffice](https://www.libreoffice.org/), [PulseAudio](pulseaudio.org) and both Mozilla [Firefox](https://www.mozilla.org/en-US/firefox/new/) and [Thunderbird](https://www.thunderbird.net). 

Two out the five snapshots updated more than three packages like the most recent snapshot; snapshot [20210203](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/M46DBZK5WABCKF2T5VIB424LJJF5H4SK/) updated [gthumb 3.10.2](https://mail.gnome.org/archives/gnome-announce-list/2021-January/msg00008.html). The image viewer and browser utility for the [GNOME](https://www.gnome.org/) environment fixed a jump to the bottom when selecting thumbnails with mouse and fixed a possible crash to the app after cancelling a search. [KDE’s](https://kde.org) hex editor for viewing and editing raw data of a file, [okteta 0.26.5](https://apps.kde.org/en/okteta), improved the cursor flash time setting and improved a new menu entry for selecting a custom UI color scheme. The xfce4-cpufreq-plugin 1.2.4 package now creates a label widget if it does not already exist. This panel plugin shows information about the CPU governor and frequencies supported and used by a system.

[PulseAudio](pulseaudio.org) disabled [Link Time Optimisation](https://en.wikipedia.org/wiki/Interprocedural_optimization) on armv7 in the updated 14.2 version in Snapshot [20210202](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/P3UECPJZNA4HUCHIBXMIN3VN4UZLRX74/). The snapshot updated the [Linux Kernel](https://www.kernel.org/) to version 5.10.12 and [ImageMagick](https://imagemagick.org/index.php) to version 7.0.10.59, which now generates histograms by comparing pixel components rather than color. [LibreOffice](https://www.libreoffice.org/) fixed some text that wrongly aligned in its 7.0.4 update. [Wayland](https://wayland.freedesktop.org/) 1.19.0 had a minor update with bug fixes and protocol updates. Several Python Packages were updated in the snapshot including [python-packaging](https://pypi.org/project/packaging) 20.8, which reverted back to setuptools for compatibility purposes for some Linux distros, and [python-Pillow](https://pypi.org/project/Pillow/) 8.1.0, which fixed [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) that a Read Overflow in [PCX](https://en.wikipedia.org/wiki/PCX) Decoding. A patch was removed in [firewalld](https://firewalld.org/) 0.9.3 and fixes were made for iptables when an ipset is used as a zone source. The general-purpose parser generator [bison](https://www.gnu.org/software/bison/) 3.7.5 fixed the Table Generation that was generating incorrect parsers when there are many useless tokens. Other packages updated in the snapshot were [xterm](https://invisible-island.net/xterm/) 363, [yast2](https://yast.opensuse.org/) 4.3.51, [iproute2 5.10.0](https://git.kernel.org/pub/scm/network/iproute2/iproute2.git) and [zeromq](https://zeromq.org/download/) 4.3.4.

Snapshot [20210131](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/Q7PBZDP7WNJLECVFAHBLHZUXOOLIX7OS/) updated the [theorem prover](https://en.wikipedia.org/wiki/Automated_theorem_proving) from [Microsoft Research](https://en.wikipedia.org/wiki/Microsoft_Research); this [z3](https://github.com/Z3Prover/z3/releases) package was updated to version 4.8.10, which rewrote the arithmetic solver thereby replacing the legacy arithmetic solver.

Both Mozilla [Firefox](https://www.mozilla.org/en-US/firefox/new/) and [Thunderbird](https://www.thunderbird.net) were updated in snapshot [20210130](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/R7FVNXJOISFXILHGNSJJ64673672K7V3/). The new 85.0 major version of [Firefox](https://www.mozilla.org/en-US/firefox/new/) eliminated 13 CVEs. A new feature in the browser protects from supercookies, which is a type of tracker that can stay hidden in the browser and track even after clearing cookies. [Thunderbird](https://www.thunderbird.net) 78.7.0 fixed a half dozen CVEs. One of the CVEs was related to an IMAP response injection when using the [Opportunistic Transport Security Layer](https://en.wikipedia.org/wiki/Opportunistic_TLS). [Flatpak](https://flatpak.org/) 1.10.1 switched to an upstream release tarball, updated translations and had a fix for some compiler warnings. Documentation typos were fixed and a fix to a minor extensions problem was made in the update of [sqlite3](https://www.sqlite.org/index.html) 3.34.1. Other packages to update in the snapshot were [bind](https://www.isc.org/bind/) 9.16.11, [icewm](https://ice-wm.org/) 2.1.1,  [soundtouch](https://www.surina.net/soundtouch/) 2.2 and yast2-bootloader 4.3.20, which ensures the proposal is re-calculated when the partitioning plan has changed,

Another snapshot with three packages updated was [20210128](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/N2LKXEISRFCYA6GCHHBVHBBZBCASSIBQ/). This snapshot updated  [perl-Mojolicious](https://mojolicious.org/) to version 8.72, which deprecated quite a few connection methods, but did add support for trusted reverse proxies. Other packages to update in the snapshot were [perl-IO-Tty 1.16](https://metacpan.org/pod/IO::Tty), which switched to a github for tracking issues, and kvm_stat 5.10.9, which installs the [systemd](https://freedesktop.org/wiki/Software/systemd/) unit file in the proper place, so that the service can be started right away.  
