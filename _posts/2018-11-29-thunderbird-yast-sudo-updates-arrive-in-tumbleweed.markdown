---
author: Douglas DeMaio
comments: true
date: 2018-11-29 11:29:52+00:00
excerpt: "\n\t\t\t\t\t\t"
layout: post
link: https://news.opensuse.org/2018/11/29/thunderbird-yast-sudo-updates-arrive-in-tumbleweed/
slug: thunderbird-yast-sudo-updates-arrive-in-tumbleweed
title: "\n\t\t\t\tThunderbird, YaST, Sudo Updates Arrive in Tumbleweed\t\t"
wordpress_id: 21373
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- base64 encoder
- bison
- compiler lib
- cross-platform
- CVE
- email
- freerdp
- GCC 8
- GNOME
- GNU
- GObject
- gtkspell
- hunspell
- IDE
- json
- kdevelop
- kernel
- LDAP
- libzypp
- Linux
- mozilla
- nouveau
- openldap
- PHP
- python
- sdk
- skopeo
- thunderbird
- tiff
- TLS
- UPnP
- vlan
- xfce
- xfsprogs
- yast
- yast2
---
![]({{ site.baseurl }}/assets/opensuse-laptop-300x200.gif)Three [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots were released since the last blog.

The three [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots this week brought a newer [Linux Kernel](https://www.kernel.org/), several [rubygem](https://rubygems.org/) package updates and improvements for an [Xfce](https://www.xfce.org/) support library.

Snapshot [20181126](https://lists.opensuse.org/opensuse-factory/2018-11/msg00290.html) brought the 4.19.4 [Linux Kernel](https://www.kernel.org/), which fixed accelerated [VLAN](https://en.wikipedia.org/wiki/Virtual_LAN) handling and fixed a memory leak with the [Nouveau](https://nouveau.freedesktop.org/wiki/) secure boot. [Yet another Setup Tool](https://en.wikipedia.org/wiki/YaST) (YaST) had some updates with yast2-fonts 4.0.2 that changes the desktop file fonts to system-wide fonts and multiple translations were also updated with the yast2-trans package. The support library for [Xfce desktop environment](https://www.xfce.org/), [exo](http://www.linuxfromscratch.org/blfs/view/cvs/xfce/exo.html), updated to version 0.12.3; it improved layout spacing and alignment and hides the exo launchers from [GNOME Software](https://wiki.gnome.org/Apps/Software). The package for Integrated Development Environment cross-platform, [kdevelop5 5.3.0](https://www.kdevelop.org/news/kdevelop-530-released), brought improved language support for [php](http://www.php.net/), [python](https://www.python.org/) and [c++](https://en.wikipedia.org/wiki/C%2B%2B); it also offers a new [clazy](https://github.com/KDE/clazy) analyzer plugin. Multiple other libraries were updated including [libjansson](http://www.digip.org/jansson/) 2.11, [libsemanage](https://github.com/SELinuxProject/selinux/tree/master/libsemanage) 2.8, [libsepol](https://github.com/SELinuxProject/selinux/tree/master/libsepol) 2.8, [libzypp](https://github.com/openSUSE/libzypp) 17.9.0 and more. Several [rubygem](https://rubygems.org/) packages were updated in the snapshot and rubygem-bundler 1.17.1 had a significant amount of additions and improvements including an add config option to disable platform warnings. The [mailutils](https://mailutils.org/) 3.5 package for the handling of email fixed a bug in the [base64 encoder](https://www.base64encode.org/). Parser generator [bison 3.2.2](http://savannah.gnu.org/forum/forum.php?forum_id=9274) brought massive improvements to the deterministic C++ skeleton, lalr1.cc and the library for manipulation of TIFF images, [tiff 4.0.10](http://www.simplesystems.org/libtiff/), added a few patches that address the 10 [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) (CVE) patches that were removed.

Eight packages were updated in the [20181122](https://lists.opensuse.org/opensuse-factory/2018-11/msg00277.html) snapshot; three of them were YaST associated packages like yast2-ntp-client 4.1.6, which aligned a  "Synchronize Now" button and "NTP Server Address" box, which doesn’t break the previous fix and does not hide the manual checkbox in [TextMode](https://en.wikipedia.org/wiki/Text_mode). The fourth release candidate of the free implementation of the [Remote Desktop Protocol](https://en.wikipedia.org/wiki/Remote_Desktop_Protocol) (RDP) [freerdp](http://www.freerdp.com/) 2.0.0,  added support to set the [Transport Layer Security](https://en.wikipedia.org/wiki/Transport_Layer_Security) (TLS) security level for [openssl 1.1.0](https://www.openssl.org/news/openssl-1.1.0-notes.html) and also added smartcard support for substring filters. Sudo now treats the LOGNAME and USER environment variables (as well as the LOGIN variable on AIX) as a single unit with the update to [sudo 1.8.26](https://www.sudo.ws/stable.html#1.8.26), which also added support for the [OpenLDAP](https://www.openldap.org/) TLS_REQCERT setting in the [ldap.conf](https://www.openldap.org/software/man.cgi?query=ldap.conf). The [xapian-core 1.4.9](https://xapian.org/docs/xapian-core-1.4.9/NEWS) package fixed a bug to efficiently handle insertion of a batch of extra positions in ascending order, which could lead to missing positions and corrupted encoded positional data, according to the changelog.

<!-- more -->Tumbleweed snapshot [20181120](https://lists.opensuse.org/opensuse-factory/2018-11/msg00271.html) brought [Mozilla Thunderbird 60.3.1](https://www.thunderbird.net/notes/) and this version fixes the cookie removal that had not been working since [Thunderbird version 52](https://support.mozilla.org/en-US/kb/new-thunderbird-52). [GNU Compiler Collection 8](https://gcc.gnu.org/gcc-8/changes.html) updated the branch head and removed a patch. The [gobject-introspection 1.58.1](http://www.linuxfromscratch.org/blfs/view/cvs/general/gobject-introspection.html) dropped a warnlib patch and re-added the /usr/bin/env to the python-cmd. The only major version update this week came in the package update of iso-codes from version 3.79 to version 4.1, which updated languages in South Africa and translations in Italian and Exstonian. Spell checking packages [gtkspell3](https://gtkspell.sourceforge.io/) 3.0.10 and [hunspell](https://en.wikipedia.org/wiki/Hunspell) 1.7.0 received some minor updates. The Universal Plug and Play (UPnP) Software Developers Kit (SDK) package, [libupnp](http://pupnp.sourceforge.net/) 1.8.4, provided some fixes to correctly communicate with some televisions and had some compiler fixes. Command line utility [skopeo](https://github.com/containers/skopeo/blob/master/README.md) 0.1.32 updated vendored libraries and updated the project location from 'projectatomic' to 'containers'. The filesystem package [xfsprogs](http://xfs.org/index.php/Getting_the_latest_source_code) 4.19.0 removed [retpoline](https://stackoverflow.com/questions/48089426/what-is-a-retpoline-and-how-does-it-work) support and had a majority of 4.19 libxfs changes merged from the kernel.

Snapshot [20181120](https://lists.opensuse.org/opensuse-factory/2018-11/msg00271.html) logged was a moderately stable rating of 83, according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/). Snapshot [20181122](https://lists.opensuse.org/opensuse-factory/2018-11/msg00277.html) is trending at a 91 rating and snapshot [20181126](https://lists.opensuse.org/opensuse-factory/2018-11/msg00290.html) is trending at an 88 rating.		
