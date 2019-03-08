---
author: Douglas DeMaio
comments: true
date: 2014-12-15 09:35:43+00:00

layout: post
link: https://news.opensuse.org/2014/12/15/roundup-of-recent-tumbleweed-highlights/
title: "Roundup of recent Tumbleweed highlights"
categories:
- Tumbleweed
tags:
- best linux distribution
- firefox
- java
- KDE
- thunderbird
- Tumbleweed
---
[![](https://en.opensuse.org/images/c/c1/Tumbleweed.png)](https://en.opensuse.org/images/c/c1/Tumbleweed.png)Here are some highlights from the most recent Tumbleweed snapshot.

Mozilla Firefox updated to 34.0.5 from 33.1. The default search engine changed to Yahoo for North America and Yandex for Belarusian, Kazakh, and Russian locations. The update improved the search bar for English only in the U.S. and improved the Firefox Hello real-time communication client.

Mozilla Thunderbird also updataed to 31.3.0 from 31.2.0. It now requests crashes with some input streams and fixed memory safety problems and crashes.

<!-- more -->YaST2 server, network and service manager all updated to new versions. All three removed X-KDE-Library from desktop file.

ANTLR removed java-devel dependency because it is no longer needed.

openconnect is at version 7.00, which has a change to library API so string ownership is never transferred. It added full character set handling for legacy non-UTF8 systems.

XML Graphics Commons updated from 1.5 to 2.0 and added no change log available. It removed dependency on java-devel and do not use gpg_verify anymore; OBS handles source verification.

The libmbim-1.10.0-fix-bashisms.patch added a fix to the bashisms in mbim-network script.

Subpackages open-iscsi and open-isns fixed spec file to support dracut on newers versions and cleaned up spec file a bit for rpmlint.

Packages added were hugin, kalzium, kig, libpano13-3, openbabel and avogadro avogadro-devel and libavogadro1.

Packages removed were NetworkManager-openconnect and NetworkManager-openconnect-gnome.



		
