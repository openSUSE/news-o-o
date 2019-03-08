---
author: Douglas DeMaio
date: 2018-02-22 12:44:24+00:00

layout: post
link: https://news.opensuse.org/2018/02/22/tumbleweed-has-updates-for-frameworks-applications-plasma/
title: "Tumbleweed Has Updates for Frameworks, Applications, Plasma"
categories:
- Announcements
- Distribution
- Tumbleweed
tags:
- '4.15'
- Apache
- applications 17.2.2
- CVE
- Eye of GNOME
- ffmpeg
- firefox
- Firewalld
- frameworks 5.43.0
- GNOME software 3.26
- gtk2
- GTK3
- haveged
- irssi
- KAuth
- kernel
- KIO
- Kirigami
- libreoffice
- libsolv
- libstorage-ng
- Linux
- LTS
- lv2
- mbedtls
- openexr
- openssl
- Plasma 5.12
- plugin
- python3
- Qt 5.9
- samba
- speech-dispatch
- SSL
- tomcat
- x11
---
The were plenty of updated packages in [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) this week and [KDE](https://www.kde.org/) updates were made available for Frameworks, Applications and Plasma.

![]({{ site.baseurl }}/assets/release-is-coming-black-260x300.png)While the most recent snapshot didn’t include an update of a [KDE](https://www.kde.org/) package, four out of the six snapshots this week did.

Snapshot [20180220](https://lists.opensuse.org/opensuse-factory/2018-02/msg00917.html) brought a few lesser known packages. The C library for asynchronous DNS requests known as c-ares updated to version 1.14.0. The c-ares update provided a patch for Common Vulnerabilities and Exposures (CVE)-2017-1000381 to protect against a network attack. The image view [Eye of GNOME](https://en.wikipedia.org/wiki/Eye_of_GNOME) updated translations with the eog-plugins 3.26.2. The [Xfce](https://xfce.org/) library targeted at application development known as Exo now has version 0.12.0, which was released from upstream six day before being released in this [20180220](https://lists.opensuse.org/opensuse-factory/2018-02/msg00917.html) snapshot. The requirements were updated for exo 0.12.0 and they include GTK 2.24, GTK 3.22, GLib 2.42, libxfce4ui 4.12 and libxfce4util 4.12. Developers looking to generate random numbers will find the update of the [haveged 1.9.2](http://www.linuxfromscratch.org/blfs/view/svn/postlfs/haveged.html) package. The Haveged package contains a daemon that generates an unpredictable stream of random numbers and feeds the /dev/random device.

[Linux Kernel](https://www.kernel.org/) 4.15.4 provided a fix to auto-negotiate security settings mismatches the [20180219](https://lists.opensuse.org/opensuse-factory/2018-02/msg00909.html) snapshot. Issues with [AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/) required appstream-glib to revert from version 0.7.5 back to 0.7.4. The snapshot brought the first point release for KDE’s Long Term Support release of [Plasma 5.12](https://community.kde.org/Schedules/Plasma_5). The [Plasma 5.12.1](https://www.kde.org/announcements/plasma-5.12.1.php) version fixed several bugs including a fix for the mouse settings module that was crashing on [Wayland](https://wayland.freedesktop.org/).

<!-- more -->The previous day’s snapshot, [20180218](https://lists.opensuse.org/opensuse-factory/2018-02/msg00711.html), finished the [KDE Frameworks 5.43.0](https://www.kde.org/announcements/kde-frameworks-5.43.0.php) update. GNOME’s update to chrome-gnome-shell 10 enabled extensions with synchronization in [Firefox](https://www.mozilla.org/en-US/firefox/new/) and added option to check updates of enabled only extensions. There are [0 known vulnerabilities](https://curl.haxx.se/docs/vulnerabilities.html) with the command line tool and library for transferring data in the [curl 7.58.0](https://curl.haxx.se/docs/vuln-7.58.0.html) update. Suil 0.10.0, which is a library for loading and wrapping [LV2](https://en.wikipedia.org/wiki/LV2) plugins, added support for [X11](https://en.wikipedia.org/wiki/X_Window_System) in [Gtk3](https://developer.gnome.org/gtk3/3.0/) and support for [Qt5](https://www.qt.io/) in [Gtk2](https://developer.gnome.org/gtk2/). Two other noteworthy packages in the snapshot were [flatpak 0.10.4](https://github.com/flatpak/flatpak/releases), which now allows a personality syscall in devel mode, and dependency solver [libsolv 0.6.32](https://github.com/openSUSE/libsolv/tree/master/package), which fixed a bug that could make fileconflict detection very slow in some cases.

[KDE Frameworks 5.43.0](https://www.kde.org/announcements/kde-frameworks-5.43.0.php) had several packages updated in the [20180216](https://lists.opensuse.org/opensuse-factory/2018-02/msg00662.html) snapshot. This update offers the possibility to create integrate services and actions on any application without having to implement them specifically; this is done through [Purpose](https://api.kde.org/frameworks/purpose/html/index.html), which was updated from 1.2.1 to 5.43.0 and offers mechanisms to list the different alternatives to execute given the requested action type. It will facilitate components so that all the plugins can receive all the information they need. [KIO](https://github.com/KDE/kio) and [Kirigami](https://www.kde.org/products/kirigami/) appear to have received the most additions and fixes in the release. There was a temporarily disableablement of [KAuth](https://github.com/KDE/kauth) support in [KIO](https://github.com/KDE/kio). Chat client [Irssi](https://irssi.org/) restored compatibility with [OpenSSL](https://www.openssl.org/) in the irssi 1.1.1 version. [Libstorage-ng](https://github.com/openSUSE/libstorage-ng) 3.3.164 added function to immediately activate/deactivate a mount point. Apache [tomcat 9.0.5](http://tomcat.apache.org/tomcat-9.0-doc/) fix [NullPointerException](https://en.wikibooks.org/wiki/Java_Programming/Preventing_NullPointerException) when the certificateFile is not defined on an SSLHostConfig and unify the behavior when a certificateFile is defined but the file does not exist for both Java KeyStore (JKS) and Privacy Enhanced Mail (PEM) file types. Linux syscall tracer [strace](https://strace.io/) 4.21 provided several enhancements including implementing decoding of netlink descriptor attributes as file descriptors.

[Ffmpeg](https://www.ffmpeg.org/) 3.4.2 fixed integer overflows, multiplication overflows, undefined shifts, and verify buffer lengths in snapshot [20180215](https://lists.opensuse.org/opensuse-factory/2018-02/msg00638.html). A fix for third-party repository handling in the sources dialog were made with gnome-software 3.26.6 . LibreOffice dropped the libreoffice-poppler-0.62.patch in the updated libreoffice 6.0.1.1 package and it’s recommended to execute everything with [python3](https://www.python.org/download/releases/3.0/). The flexible [SSL library](https://tls.mbed.org/ssl-library) [mbedtls 2.7.0](https://tls.mbed.org/tech-updates/releases/mbedtls-2.7.0-2.1.10-and-1.3.22-released) added support for alternative implementations of Galois Counter Mode (GCM), Elliptic Curve Digital Signature Algorithm (ECDSA), Counter with CBC-MAC (CCM) and Cipher-based Message Authentication Code (CMAC). The [openexr](http://www.openexr.com/) 2.2.1 package used for the high dynamic-range (HDR) image format, which is used in motion pictures production, fixed several security vulnerabilities and the speech package for machines, [speech-dispatcher](https://devel.freebsoft.org/speechd) 0.8.8, improved the code and add German translation to the package.

Beginning the week was the release of [KDE Applications 17.12.2](https://www.kde.org/announcements/announce-applications-17.12.2.php) in snapshot [20180214](https://lists.opensuse.org/opensuse-factory/2018-02/msg00564.html). The release had about 20 bug fixes and improvements for [Kontact,](https://www.kde.org/applications/office/kontact/) [Dolphin](https://www.kde.org/applications/system/dolphin/), [Gwenview](https://www.kde.org/applications/graphics/gwenview/), [KGet](https://www.kde.org/applications/internet/kget/) and more. NetworkManager 1.10.4 load jansson at runtime, which solves a clash with [json-glib ](https://developer.gnome.org/json-glib/stable/)that caused a gnome-control-center crash, but also gets rid of a hard dependency. Browser package epiphany 3.26.6 fixed profile migrator that had delete bookmarks when run multiple times. [Firewalld](http://www.firewalld.org/) 0.5.1 fixed compatibility issues with python3. [Linux Kernel](https://www.kernel.org/) 4.15.3 and Samba 4.7.5 were  also in the snapshot.		
