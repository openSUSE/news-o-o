---
author: Douglas DeMaio
comments: true
date: 2017-01-18 13:49:29+00:00

layout: post
link: https://news.opensuse.org/2017/01/18/tumbleweed-preps-for-pulseaudio-10-gets-ruby-python-updates/
title: "Tumbleweed Preps for PulseAudio 10, Gets Ruby, Python Updates"
categories:
- Tumbleweed
tags:
- d-bus
- flac
- gnuTLS
- libproxy
- opengl es 2.0
- openssl
- pulseaudio 10
- python
- ruby
- systemd
- x.org 1.19
---
![]({{ site.baseurl }}/assets/Tumbleweed-black-green-300x127.png)Developers using openSUSE [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) are always getting the newest packages as well as updated languages and past week’s snapshots delivered update versions of Python and Ruby.

The most recent snapshot, [20170112](https://lists.opensuse.org/opensuse-factory/2017-01/msg00178.html), brought Python 2.x users version 2.7.13, which updated cipher lists for openSSL wrapper and supports versions equal to or greater than [OpenSSL 1.1.0](https://www.openssl.org/news/openssl-1.1.0-notes.html). [Python-unidecode 0.04.20](https://pypi.python.org/pypi/Unidecode) was also updated in the snapshot. Another update related to [OpenSSL 1.1.0](https://www.openssl.org/news/openssl-1.1.0-notes.html) was PulseAudio 9.99.1, which is a release in preparation for [PulseAudio 10.0](https://www.freedesktop.org/wiki/Software/PulseAudio/Notes/10.0/). [PulseAudio 10.0](https://www.freedesktop.org/wiki/Software/PulseAudio/Notes/10.0/) includes compatibility with [OpenSSL 1.1.0](https://www.openssl.org/news/openssl-1.1.0-notes.html), a fix for hotplugged USB surround sound cards and and automatic switching of Bluetooth profile when using VoIP applications.

The snapshot identified a packaging [bug](https://bugzilla.opensuse.org/show_bug.cgi?id=1020301) where the [D-Bus](https://www.freedesktop.org/wiki/Software/dbus/) service will restart and crash anything connected to [D-Bus](https://www.freedesktop.org/wiki/Software/dbus/). This is likely to happen again in a future snapshot, unless some smart developers come up with a great workaround. Users are advised to subscribe to the [openSUSE Factory Mailing List](https://lists.opensuse.org/opensuse-factory/) to be informed of development issues pertaining to Tumbleweed.

Tumbleweed users wanting the newest cryptographic protocols for secure communication will be pleased to see [GnuTLS 3.5.8](https://gnutls.org/manual/gnutls.html#Introduction-to-GnuTLS), which has several authentication enhancement, in the snapshot. LXDE-Common 0.99.2 was also in the snapshot along with Free Lossless Audio Codec ([FLAC 1.3.2](https://xiph.org/flac/changelog.html)), [X.org 1.19](http://www.phoronix.com/scan.php?page=search&q=X.Org+Server+1.19) and [Libproxy 0.4.14](https://github.com/libproxy/libproxy/releases).

<!-- more -->Arriving in the [20170110](https://lists.opensuse.org/opensuse-factory/2017-01/msg00162.html) snapshot was [Ruby 2.2.6](https://www.ruby-lang.org/en/news/2016/11/15/ruby-2-2-6-released/),which provided numerous fixes and includes new SSL certificates for RubyGems. The [OpenVPN](https://openvpn.net/index.php/open-source/downloads.html) update to version 2.3.13 added support for the network authentication protocol Kerberos. Chat client [Irssi](https://irssi.org/) has its first major version, 1.0, in Tumbleweed. Release candidate 4 of Wine 2.0 made its way into the Tumbleweed snapshot. [GTK 3.22.6](http://www.linuxfromscratch.org/blfs/view/svn/x/gtk3.html) added a patch for Wayland and added a fix for graphics on embedded systems for [OpenGL ES 2.0](https://www.khronos.org/opengles/2_X).

Tumbleweed users who enjoy fonts will see some miscellaneous fixes with an update to [Harfbuzz 1.4.1](https://www.freedesktop.org/wiki/Software/HarfBuzz/) and the update to web browser [Epiphany 3.22.4](https://en.wikipedia.org/wiki/Web_(web_browser)) fixed some adblocker and shortcut issues.

A few packages Tumbleweed users can expect in the future are Systemd 232, Linux Kernel 4.9.3 and Flatpak 0.8, according to Dominique Leuenberger, wrote his weekly review to Tumbleweed users on the [mailing list](https://lists.opensuse.org/opensuse-factory/).

GStreamer 0.10 is scheduled for removal from Tumbleweed, Leuenberger added.		
