---
author: Douglas DeMaio
date: 2015-02-09 12:27:43+00:00

layout: post
link: https://news.opensuse.org/2015/02/09/tumbleweed-snapshot-preps-root-file-system/
title: "Tumbleweed snapshot preps root file system"
categories:
- Tumbleweed
---
![](https://en.opensuse.org/images/c/c1/Tumbleweed.png)The [latest snapshot release](http://lists.opensuse.org/opensuse-factory/2015-02/msg00076.html) of Tumbleweed provides a temporary root file system initrd in preparation to mount a real root file system.

Version 14.158 of initrd-openSUSE updated to 14.161, which provided fixes for dangling service links and a fix install.i386 script.<!-- more -->

Libvirt-python upated to version 1.2.12 and provides a fix mapping test for virDomainDefineXMLFlags.

The newest version of Mercurial 3.3 had several changes and resolved many issues. The latest version adds an extensions add option to share bookmarks, status support for ignored files in git subrepos, and its bundles do not overwrite existing backup bundles.

SpamAssassin sub-packages are in the latest snapshot and yast2-country updated to 3.1.17 to provide better language, keyboard and timezone support.


##### Removed packages are:


libgtkhotkey1
libgee2
libzeitgeist-1_0-1


##### Added packages are:


libkeybinder-3_0-0
libQt5WebChannel5
libqt5-qtwebengine
libsrtp2		
