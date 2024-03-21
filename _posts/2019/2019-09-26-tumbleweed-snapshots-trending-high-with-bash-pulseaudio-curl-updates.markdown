---
author: Douglas DeMaio
comments: true
date: 2019-09-26 07:11:37+00:00
layout: post
link: https://news.opensuse.org/2019/09/26/tumbleweed-snapshots-trending-high-with-bash-pulseaudio-curl-updates/
slug: tumbleweed-snapshots-trending-high-with-bash-pulseaudio-curl-updates
title: Tumbleweed Snapshots Trending High with Bash, PulseAudio, Curl Updates
wordpress_id: 21943
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- alsa
- AMD
- bash
- curl
- CVE
- emacs
- http/3
- isinfo
- kwin
- libreoffice
- mesa
- microsoft
- Mozilla Thunderbird
- opensuse
- plymouth
- pulseaudio
- python
- s/mime
- spec file
- Tumbleweed
---

![](/wp-content/uploads/2017/06/geekoshirt.png)Three [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots released this week brought about two dozen new versions of software.

The snapshots brought one new major version update for [pulseaudio](https://www.freedesktop.org/wiki/Software/PulseAudio/) and an updated version of [bash](https://www.gnu.org/software/bash/).

The major version update to [pulseaudio 13.0](https://www.freedesktop.org/wiki/Software/PulseAudio/Notes/13.0/) came in Snapshot [20190921](https://lists.opensuse.org/opensuse-factory/2019-09/msg00210.html). The sound server program improved the initial card profile selection for [Advanced Linux Sound Architecture](https://www.alsa-project.org/) (ALSA) cards and improved the play 5.1 surround audio that now treats both "side" or "rear" channels identically when the user has a 5.1 speaker setup; the 7.1 setup still has a difference which channel pair gets used. The [libreoffice](https://www.libreoffice.org/) 6.3.2.2 package had some stability tweaks and addressed two [Common Vulnerabilities and Exposures](https://cve.mitre.org/) (CVE), which one had an unsafe [URL assembly flaw](https://www.libreoffice.org/about-us/security/advisories/cve-2019-9854/). The [cabextract](https://linux.die.net/man/1/cabextract) program that un-archives files in the [Microsoft](https://www.microsoft.com) cabinet file format modernized the [spec file](//ftp.rpm.org/max-rpm/s1-rpm-build-creating-spec-file.html) in its 1.9.1 version. Another package updated in the snapshot was [osinfo-db](https://gitlab.com/libosinfo/osinfo-db), which is a package that provides a database of information about operating systems for virtualization provisioning tools. The snapshot is trending at a stable rating of 95, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

The [20190920](https://lists.opensuse.org/opensuse-factory/2019-09/msg00207.html) snapshot is also trending at a stable rating of 95. This snapshot updated [bash](https://www.gnu.org/software/bash/) from version 5.0 to 5.0.11. The minor update to [bash](https://www.gnu.org/software/bash/) change [posix mode](https://www.gnu.org/software/bash/manual/html_node/Bash-POSIX-Mode.htmlhttps://www.gnu.org/software/bash/manual/html_node/Bash-POSIX-Mode.html) behavior. The [Mesa 3D graphics library](https://www.mesa3d.org/) [19.1.7](https://www.mesa3d.org/relnotes/19.1.7.html). The update fixed a [KWin](https://en.wikipedia.org/wiki/KWin) compositor crashes on launch as well as a few other bugs. Command line tool and library [curl 7.66.0](https://daniel.haxx.se/blog/2019/09/11/curl-7-66-0-the-parallel-http-3-future-is-here/) added experimental feature for [HTTP/3](https://en.wikipedia.org/wiki/HTTP/3) that is disabled by default but can be enabled and works, according to this [tutorial from Daniel Stenberg](https://youtu.be/dKT3vlIw6bQ). Two CVEs were also fixed with the [curl](https://curl.haxx.se/) update. The 26.3 version of the emacs text editors has a newly assigned codepoint U+32FF that was added to the [Unicode](https://en.wikipedia.org/wiki/Unicode) Character Database compiled into [Emacs](https://www.gnu.org/s/emacs/), which now supports the new Japanese Era name. Software development tool [swig 4.0.1](//www.swig.org/) added [Python 3.8](https://docs.python.org/3.9/whatsnew/3.8.html) support and fixed some minor regressions that were introduced in the 4.0.0 major release. An updated version of [plymouth](https://www.freedesktop.org/wiki/Software/Plymouth/) added a time delay of 8 seconds to fit an [AMD](https://www.amd.com/en) graphics card for graphical boot animation.

The snapshot that started off the week, [20190918](https://lists.opensuse.org/opensuse-factory/2019-09/msg00178.html), brought an update for [Mozilla Thunderbird](https://www.thunderbird.net/). The mail clients 68.1.0 squashed bugs like a car speeding on the autobahn on a muggy day; A total of six CVEs were addressed in the update including [CVE-2019-11739](https://www.mozilla.org/en-US/security/advisories/mfsa2019-29/#CVE-2019-11739), which allowed for a Covert Content Attack on [S/MIME](https://en.wikipedia.org/wiki/S/MIME) encryption using a crafted multipart/alternative message. File searching utility [catfish](https://bluesabre.org/projects/catfish/) 1.4.10 added some new features and improved the application menu to make better use of space, padding, and margins. The snapshot is recorded a moderately stable rating of 90, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).
