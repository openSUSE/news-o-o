---
author: Douglas DeMaio
comments: true
date: 2018-09-06 19:28:21+00:00
layout: post
link: https://news.opensuse.org/2018/09/06/hexchat-duplicity-among-packages-updated-in-tumbleweed/
slug: hexchat-duplicity-among-packages-updated-in-tumbleweed
title: Hexchat, Duplicity Among Packages Updated in Tumbleweed
wordpress_id: 21272
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- attr
- backups
- dbus
- duplicity
- encrypted
- GCC 8
- hexchat
- irc
- jsom
- KIWI
- libHX
- opensuse
- perl
- python
- remmina
- remote desktop client
- SELinux
- shily
- tool box
- Tumbleweed
- ucode-intel
---

![](/wp-content/uploads/2016/09/vector-chameleon.png)Three [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots were released this week that updated versions of dbus, hexchat and more.

Snapshot [20180903](https://lists.opensuse.org/opensuse-factory/2018-09/msg00017.html) updated extended attributes extensions with the [attr](https://linux.die.net/man/1/attr) 2.4.48 package, which removed various deprecated sections like attr/attr.h and added a patch to have tests working with newer perls. The [bash-completion 2.8](https://github.com/scop/bash-completion/releases) package fixed getting username in non-login shells. The dbus-1 1.12.10 and dbus-1-x11 1.12.10 both fixed builds with [GNU Compiler Collection](https://gcc.gnu.org/) 8 -Werror=cast-function-type and a minor memory leak when a DBusServer listens on a new address. IRC Client [hexchat](https://hexchat.github.io/) 2.14.2 added appstream metainfo for plugins and removed shift+click binding to close tabs. The USB Wifi driver package [rtl8812au](https://github.com/diederikdehaas/rtl8812AU) 5.2.20.2 added new hardware support and the Schily Tool Box, schily version 2018.08.24, added support for [SELinux](https://en.wikipedia.org/wiki/Security-Enhanced_Linux). C library [libHX](https://www.freshports.org/lang/libhx/) updated to version 3.23 and python-kiwi to 9.16.12.

The end of month snapshot, [20180831](https://lists.opensuse.org/opensuse-factory/2018-09/msg00015.html), had a version bump with [GNOME](https://www.gnome.org/)’s [goffice](https://github.com/GNOME/goffice) to 0.10.43.

Several perl packages were updated like perl-Cpanel-JSON-XS 4.06, perl-Module-Signature 0.83 and perl-Net-Netmask 1.9104. The dateutil module available in Python, which provides powerful extensions to the standard datetime module, fixed an issue with the setup script running in non-UTF-8 environments with [python-python-dateutil 2.7.3.](https://pypi.org/project/python-dateutil/) A change was made to licensing with the [ucode-intel](https://software.opensuse.org/package/ucode-intel) 20180807a update and yast2-journal 4.1.2 fixed a crash when changing the filter as a non-root user.

The snapshot that began the week had two package changes in snapshot [20180829](https://lists.opensuse.org/opensuse-factory/2018-08/msg00358.html). Encrypted backup package [duplicity](//duplicity.nongnu.org/) 0.7.18.1 cleaned up spec file and now uses modern [python](https://www.python.org/) macros. The [remmina](https://remmina.org/) package, which is a remote desktop client for access any operating system, provided some enhancements in version 1.2.31.4 with implementing send ctrl+alt+fn keys and fix some bugs including libssh deprecations.

All snapshots are stable according to the Tumbleweed snapshot reviewer with snapshot [20180903](https://lists.opensuse.org/opensuse-factory/2018-09/msg00017.html) recording a 91 rating and snapshot [20180831](https://lists.opensuse.org/opensuse-factory/2018-09/msg00015.html) trending at 95 rating and snapshot  [20180903](https://lists.opensuse.org/opensuse-factory/2018-09/msg00017.html) trending at 96 rating.
