---
author: Douglas DeMaio
date: 2020-09-10 18:00:00+18:00
layout: post
image: /wp-content/uploads/2020/09/twwhite.png
license: CC-BY-SA-3.0
title: Firefox, Ceph Major Versions Arrive in Tumbleweed 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Kernel
- KDE
- Alpine
- Heaptrack
- Tumbleweed
- cryptsetup
- libvirt
- fetchmail
- Mesa
- CVE
- Firefox
- Python
- RubyGem
- Ceph 
- Plasma
- PHP

---

Six [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots have arrived in the rolling release since the last Tumblweed update.

[KDE](https://kde.org)’s Plasma 5.19.5, [php](https://www.php.net/) and [Ceph](https://ceph.io/) were among more of the known updates.

The display-oriented email client Alpine updated to version 2.23 in the [20200908](https://lists.opensuse.org/opensuse-factory/2020-09/msg00095.html) snapshot and provided support for the [Simple Authentication and Security Layer](https://en.wikipedia.org/wiki/Simple_Authentication_and_Security_Layer)-IR IMAP extension. The open-source disk encryption package [cryptsetup](https://gitlab.com/cryptsetup/cryptsetup/) 2.3.4 added support options for the 5.9 kernel and fixed a  [Common Vulnerabilities and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) affecting the memory write. A couple of [RubyGem](https://rubygems.org/) packages were updated in the snapshot and the 2.43 libcap package added some more release time checks for non-git tracked files. The snapshot is trending stable at a rating of 99, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

Also trending at a 99 rating, snapshot [20200907](https://lists.opensuse.org/opensuse-factory/2020-09/msg00084.html) brought two package updates with [fetchmail](https://www.fetchmail.info/) 6.4.12 and perl-Cpanel-JSON-XS 4.23. [Fetchmail](https://www.fetchmail.info/) provided some regression fixes that were introduced in the versions between the 6.4.12 update and the previous 6.4.8 version  in Tumbleweed.

Just four packages were updated in the [20200906](https://lists.opensuse.org/opensuse-factory/2020-09/msg00078.html) snapshot. The [Heaptrack](https://github.com/KDE/heaptrack) fast heap memory profiler updated to version 1.2.0; the package that allows you to track all heap memory allocations at run-time removed a fix-compile patch for 32bit. New features were added in the [libvirt](https://libvirt.org/) 6.7.0 version; added support for device model command-line passthrough for xen was one of the changes and there was also a change to the spec file that enables the same hypervisor drivers for openSUSE and SUSE Linux Enterprise. The update of [php](https://www.php.net/) 7.4.10 fixed a memory leak and python-libvirt-python 6.7.0 add all new APIs and constants in libvirt 6.7.0.

Mesa 20.1.7 was updated in snapshot [20200905](https://lists.opensuse.org/opensuse-factory/2020-09/msg00069.html). [GNU Privacy Guard](https://gnupg.org/) 2.2.23 added regular expression support for Trust Signatures on all platforms and fixed a PIN verify failure on certain OpenPGP card implementations. The screen reader package [orca](https://gitlab.gnome.org/GNOME/orca) 3.36.6 added some checks to prevent crashing due to a [GStreamer](https://gstreamer.freedesktop.org/) failure. There was an improvement to the pulse layer and to [GStreamer](https://gstreamer.freedesktop.org/) elements in the [pipewire](https://guix.gnu.org/packages/pipewire-0.3.10/)  0.3.10 update.

[Plasma 5.19.5](https://kde.org/announcements/plasma-5.19.5) arrived in snapshot [20200904](https://lists.opensuse.org/opensuse-factory/2020-09/msg00065.html). The desktop fixes several bugs and the Powerdevil package has restored the keyboard brightness. The Discover package of the K Desktop Environment project properly wraps text on the popup header. The Kwin window manager had a fix to properly clip a sliding popup window. [LibreOffice](https://www.libreoffice.org/) received a small update to match up a configuration and the mail server [postfix](http://www.postfix.org/) 3.5.7 fixed some random certificate verification failures. There were a handful of [Python](https://www.python.org/) packages updated in the snapshot including python-Sphinx and python-Sphinx-test 3.2.1, python-dulwich 0.20.5, python-numpy 1.19.1 and
python-sphinxcontrib-websupport 1.2.4. 

The new major version of [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) 80.0 arrived just more than a week ago in snapshot [20200902](https://lists.opensuse.org/opensuse-factory/2020-09/msg00056.html). The major version update of [Ceph](https://ceph.io/) 16 was also in the snapshot, which has shown the lowest score of the week thus far at a 97 rating.

