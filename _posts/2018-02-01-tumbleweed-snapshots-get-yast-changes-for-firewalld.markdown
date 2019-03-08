---
author: Douglas DeMaio
date: 2018-02-01 09:47:49+00:00

layout: post
link: https://news.opensuse.org/2018/02/01/tumbleweed-snapshots-get-yast-changes-for-firewalld/
title: "Tumbleweed Snapshots Get YaST Changes for Firewalld"
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- ClamAV
- cmake
- Firewalld
- fwupd
- gcc 7
- gnome-software
- java
- kernel
- kexec-tools
- libstoorage-ng
- libvirt
- Linux
- openSUSE Tumbleweed
- runtime
- weblate
- yast
---
![]({{ site.baseurl }}/assets/Tumbleweed-black-300x127.png)There is no signs of slowing down [openSUSE](https://www.opensuse.org/)’s rolling release  [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) as six snapshots of new software were released this past week.

Not all the snapshots were large; in fact, one offered just a handful of new packages, but the releases keep coming.

The pixel format translation library [babl 0.1.42](https://github.com/GNOME/babl/commit/ad0eac19c7a1f0046979ad8923f6ac1b7c2d7696) was in the latest snapshot [20180130](https://lists.opensuse.org/opensuse-factory/2018-02/msg00000.html). The new version added format "CIE XYZ alpha" color model and formats. An update to [javapackages-tools 5.0.0](https://pkgs.org/download/javapackages-tools) fixed the default Java Runtime Environment path. Kexec-tools had a bump to version 2.0.16 and now properly states all post/postun dependencies. A QtNetworkAuth module was added to  [python-qt5  5.10](https://pypi.python.org/pypi/PyQt5) and yast2-dns-server 4.0.1 replaced SuSEFirewall2 with [firewalld.](http://www.firewalld.org/)

Snapshot [20180129](https://lists.opensuse.org/opensuse-factory/2018-01/msg00732.html) updated the GNU Compiler Collection to 7.3 and fixed a spelling mistake. Using the web-based translation tool [Weblate](https://weblate.org/), the graphical boot screen gfxboot 4.5.26 implemented some Danish contributions. The timezone package updated to version 2018c and southern Brazilians using Tumbleweed will know what time it is on November's first Sunday due to the addition of code for it’s Daylight Saving Time. The yast2-drbd 4.0.1 also replaced SuSEFirewall2 with [firewalld.](http://www.firewalld.org/)

A handful of packages were updated in snapshot [20180128](https://lists.opensuse.org/opensuse-factory/2018-01/msg00682.html). The open source antivirus engine [ClamAV](https://www.clamav.net/) package was updated to version 0.99.3; the update addressed some Common Vulnerabilities and Exposures (CVE) that could have allowed for a denial of service (DoS) condition on an affected device. Both libdvdnav and libdvdread were updated to version 6.0.0 and fix some crashes and DVD issues. Full conversion of source to python3 from python2 was made with vm-install 0.10.01 and the graphical components now require Gtk3.

<!-- more -->And [firewalld](http://www.firewalld.org/) replaced SuSEFirewall2 in yast2-http-server 4.0.0. This trend was also in the [20180127](https://lists.opensuse.org/opensuse-factory/2018-01/msg00643.html) snapshot with yast2 4.0.39 and yast2-firewall 4.0.9 packages. Numerous translations through [Weblate](https://weblate.org/) were merged for libstorage-ng with 3.3.140 as well as extended integration tests.

[ImageMagick](https://www.imagemagick.org/) 7.0.7.22 added support for reading the High Efficiency Image Format and added support for aspect ratio geometry in snapshot [20180126](https://lists.opensuse.org/opensuse-factory/2018-01/msg00634.html). NetworkManager 1.8.6 fixed some [daemon](https://en.wikipedia.org/wiki/Daemon_(computing)) crashes and fixed a memory leak with connection to [D-Bus](https://en.wikipedia.org/wiki/D-Bus) objects. The [Linux Kernel](https://www.kernel.org/) was updated to version 4.14.15 in the snapshot and it deleted several patches and addressed some CVEs. New Application Programming Interface (API)s were added with [python-libvirt-python](https://pypi.python.org/pypi/libvirt-python) 4.0.0, which was triggered to match with the [libvirt](https://libvirt.org/) version. A major version update in the snapshot was qrencode 4.0.0, which added [CMake](https://cmake.org/) support and the EPS output now supports foreground and background colors.

Snapshot [20180125](https://lists.opensuse.org/opensuse-factory/2018-01/msg00607.html) had the [gnome-software](https://wiki.gnome.org/Apps/Software) 3.26.5 update and fixed a possible crash triggered by the [fwupd plugin](https://github.com/hughsie/fwupd), a project that aims to make updating firmware on Linux automatic, safe and reliable. Several new features were added with [libvirt 4.0.0](https://libvirt.org/news.html) like providing bash completion support and refreshing capabilities on host microcode update. One package that was updated moved backward with ucode-intel moving from version 20180108 to version 20171117.		
