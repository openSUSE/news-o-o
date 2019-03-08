---
author: ddemaio
comments: true
date: 2018-09-14 11:46:40+00:00
excerpt: "\n\t\t\t\t\t\t"
layout: post
link: https://news.opensuse.org/2018/09/14/latest-tumbleweed-snapshot-brings-major-versions-of-flatpak-qemu-thunderbird-nano/
slug: latest-tumbleweed-snapshot-brings-major-versions-of-flatpak-qemu-thunderbird-nano
title: "\n\t\t\t\tLatest Tumbleweed Snapshot Brings Major Versions of Flatpak, qemu,\
  \ Thunderbird , Nano\t\t"
wordpress_id: 21279
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- adblocker
- api
- bluetooth
- CVE
- glib
- GNOME
- gstreamer
- homedepot
- hyper-v
- imap
- intel ice lake
- javascriptcore
- KVM
- LGPL
- Linux
- mbedtls
- mozilla
- oauth2
- openssh
- openssl
- opensuse
- qemu
- sysdig
- thunderbird
- Tumbleweed
- virtualbox
- webkit2gtk2
- wireshark
---
![]({{ site.baseurl }}/assets/geekoshirt-212x300.png)Since the last [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) update, three snapshots have been released and the latest snapshot has brought two new major versions of both Flatpak and qemu.

On the heels of the [Libre Application Summit ](https://las.gnome.org/conferences/LAS)last week, which is a conference focusing on [sandboxing](https://en.wikipedia.org/wiki/Sandbox_(computer_security)) and application distribution, a new major version of [Flatpak](https://flatpak.org/) was released in Snapshot [20180911](https://lists.opensuse.org/opensuse-factory/2018-09/msg00054.html). Flatpak 1.0 marks a significant improvement in performance and reliability, and includes a big collection of bug fixes with a collection of new features. Naturally, libostree 2018.8 was updated with Flatpak and added a new feature that provides an [auto-update-summary config option](https://github.com/ostreedev/ostree/pull/1681) for repositories. Full-system emulation with qemu 3.0.0 isn’t necessarily significant. The changelog states not to “read anything into the major version number update. It's been decided to increase the major version number each year.” Yet there is improved support for nested [Kernel-based Virtual Machine (KVM)](https://en.wikipedia.org/wiki/Kernel-based_Virtual_Machine) guests running on [Hyper-V](https://en.wikipedia.org/wiki/Hyper-V). The project did emphasized that ongoing feature deprecation is tracked at both [http://wiki.qemu-project.org/Features/LegacyRemoval](http://wiki.qemu-project.org/Features/LegacyRemoval) and in Appendix B of the qemu-doc.* files installed with the qemu package. Mesa 18.1.7 had a handful of fixes and once again added wayland to egl_platforms. The [Linux Kernel](https://www.kernel.org/) 4.18.7 added support for [Intel Ice Lake](https://en.wikipedia.org/wiki/Ice_Lake_(microarchitecture)) [microarchitecture](https://en.wikipedia.org/wiki/Microarchitecture) in the snapshot. There were several other minor updates in the snapshot, but the nodejs10 update to version 10.9.0 brought a few Common Vulnerability and Exposure ([CVE](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures)) fixes and upgraded dependencies to [OpenSSL](https://www.openssl.org/) 1.0.2.

Mozilla Thunderbird also received a major version update this week in snapshot [20180910](https://lists.opensuse.org/opensuse-factory/2018-09/msg00049.html). [Thunderbird 60.0](https://www.thunderbird.net/en-US/thunderbird/60.0/releasenotes/) improved message handling and composing and also provided Internet Message Access Protocol ([IMAP](https://en.wikipedia.org/wiki/Internet_Message_Access_Protocol)) fixes. A list of CVEs were addressed with the update and the email client also added support for [OAuth2](https://www.digitalocean.com/community/tutorials/an-introduction-to-oauth-2) and FIDO U2F. Pixel format translation library babl updated its license to [LGPL 3.0](https://www.gnu.org/licenses/lgpl-3.0.en.html) in with the version update to 0.1.56. The library and command-line tool for transferring data using various protocols known as curl had several changes in version 7.61.1 and warn the user if a given file name looks like an option. The GNOME Web browser package epiphany 3.28.4 fixes a crash on [homedepot.com](https://www.homedepot.com/) and improved the performance of [adblocker](https://addons.mozilla.org/en-US/firefox/addon/adblock-plus/). The 4.18.6 kernel was made available in this snapshot. [Text editor nano](https://www.nano-editor.org/) 3.0  also had a major version update and provided some speed improvements. Pdf renderer poppler 0.68.0 added Reason and Location to SignatureInfo. Web developers will be happy to see webkit2gtk3 2.22.0. The updated [webkit2gtk3](https://webkitgtk.org/) package provides a new JavaScriptCore GLib application programming interface ([API](https://en.wikipedia.org/wiki/Application_programming_interface)) and added playbin3 support to [GStreamer](https://gstreamer.freedesktop.org/) media backend.

<!-- more -->The snapshot that started off the week, [20180905](https://lists.opensuse.org/opensuse-factory/2018-09/msg00034.html) updated libssh to version 0.8.2. The newer version improves compiler flag detection, removed support for deprecated SSHv1 protocol and added support for [OpenSSL](https://www.openssl.org/) 1.1 as well as crypto backend for the [mbedtls](https://github.com/ARMmbed/mbedtls) crypto library. Some Bluetooth crashes were fixed with [wireshark](https://www.wireshark.org/) 2.6.3 and [sysdig](https://sysdig.com/) 0.23.1 added fixes on custom containers support. Virtualbox fixed some API changes related to the 4.19 release candidate kernel.

All snapshots are stable according to the Tumbleweed snapshot reviewer with snapshot [20180905](https://lists.opensuse.org/opensuse-factory/2018-09/msg00034.html) recording a 93 rating and snapshots [20180911](https://lists.opensuse.org/opensuse-factory/2018-09/msg00054.html) and [20180910](https://lists.opensuse.org/opensuse-factory/2018-09/msg00049.html) both trending at a 96 rating.		
