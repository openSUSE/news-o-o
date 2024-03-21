---
author: Douglas DeMaio
comments: true
date: 2018-04-06 09:23:41+00:00
layout: post
link: https://news.opensuse.org/2018/04/06/tumbleweed-starts-week-with-plasma-digikam-updates/
slug: tumbleweed-starts-week-with-plasma-digikam-updates
title: Tumbleweed Starts Week with Plasma, DigiKam Updates
wordpress_id: 20785
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- bootloader
- CVE
- digikam
- facebook microsoft
- ffmpeg
- firefox
- flatpak
- gegl
- gstreamer
- KDE
- opensuse
- patch
- rating tool
- squid
- thunderbird
- Tumbleweed
---

[![](/wp-content/uploads/2016/09/vector-chameleon.png)KDE](https://www.kde.org/)‘s newest point version of [Plasma 5.12.4](https://www.kde.org/announcements/plasma-5.12.4.php) was released in the first of five [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots that were released this week.

The  most recent snapshot was [20180403](https://lists.opensuse.org/opensuse-factory/2018-04/msg00156.html) and it included several updates for [gstreamer](https://gstreamer.freedesktop.org/) 1.12.5 packages. Multiple bugs were fixed for gstreamer-editing-services, gstreamer-plugins-libav and gstreamer-validate. The gstreamer-rtsp-server package update to 1.12.5 had to drop the pkgconfig(libcgroup) because of a clash with [systemd](https://www.freedesktop.org/wiki/Software/systemd/) that causes bug reports. The Lightweight Directory Access Protocol, [openldap2](//www.openldap.org/) version 2.4.46, fixed a [Transport Layer Security](https://en.wikipedia.org/wiki/Transport_Layer_Security) connection timeout and removed obsolete back-port patches. The python-cryptography package update from version 2.1.4 to 2.2.1 and allows for the loading of Digital Signature Algorithm Keys with 224 bit q size. The snapshot is currently trending at 91 rating on the [rating tool](//review.tumbleweed.boombatower.com/).

The 1.12.5 [gstreamer](https://gstreamer.freedesktop.org/) package arrived in snapshot [20180402](https://lists.opensuse.org/opensuse-factory/2018-04/msg00137.html). The new [gstreamer](https://gstreamer.freedesktop.org/) package, which constructs the graphs of media-handling components, fixes the handling of encoded silence, the tagging of keyframes on output buffers and updates the internal copy to [ffmpeg 3.3.6](https://www.ffmpeg.org/download.html). The Generic Graphics Library [gegl](//gegl.org/) 0.3.30 now has a build requirement of GIMP 2.10.0 and had some complex changes in the [NEWS file](//gegl.org/NEWS.html).

Snapshot [20180401](https://lists.opensuse.org/opensuse-factory/2018-04/msg00042.html) added Application Programming Interface support for [Microsoft](https://www.microsoft.com/)’s .NET 4.7.1 with the update of the mono-core package to version 5.8.1, and snapshot [20180331](https://lists.opensuse.org/opensuse-factory/2018-04/msg00015.html) update [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) to version [59.0.2.](https://www.mozilla.org/en-US/firefox/59.0.2/releasenotes/) The new version of [Firefox](https://www.mozilla.org/en-US/firefox/new/) fixed more than a handful of bugs, added a couple patches and Common Vulnerabilities and Exposures [CVE-2018-5148](https://www.mozilla.org/en-US/security/advisories/mfsa2018-10/#CVE-2018-5148).

<!-- more -->The arrival of [Plasma 5.12.4](https://www.kde.org/announcements/plasma-5.12.4.php) in the [20180330](https://lists.opensuse.org/opensuse-factory/2018-04/msg00000.html) snapshot provided many feature refinements and new modules to complete the desktop experience. Among some of the highlights of the upgrade was KDE’s [Discover](https://userbase.kde.org/Discover#Welcome_to_Discover) introducing a [Flatpak](https://flatpak.org/) test and improving the status of flatpak-transaction. The newer Plasma Desktop also improves multi-desktop folderview behavior. Better error handling for [Yahoo](https://www.yahoo.com/) accounts was made with the update of [Mozilla Thunderbird 52.7](https://www.mozilla.org/en-US/thunderbird/52.7.0/releasenotes/) and users can now find content in message attachments in local folders thanks to a bug fix. [Digikam 5.9.0](https://www.digikam.org/news/2018-03-25-5.9.0_release_announcement/) fixed 45 bugs and dropped a handful of patches. The [Digikam](https://digikam.org/) community has also expressed that the next major version, 6.0.0 will look promising. The fwupd 1.0.6 package, which is an open source daemon for managing the installation of firmware updates, added several new features like support for newest Thunderbolt chips and allow devices to use the runtime version when in bootloader mode. Patch 2.7.6 squashed a two-year old Denial-of-Service vulnerability with fixing [CVE-2016-10713](https://bugzilla.opensuse.org/show_bug.cgi?id=CVE-2016-10713). Caching proxy [squid](//www.squid-cache.org/) updated to version 4.0.24 and [Facebook](https://www.facebook.com/)’s [Zstandard](//facebook.github.io/zstd/), which is a fast real-time compression algorithm, fixed crash when not overwriting existing files in the [zstd 1.3.4](https://github.com/facebook/zstd) version. The [20180330](https://lists.opensuse.org/opensuse-factory/2018-04/msg00000.html) snapshot was large and will likely end with a 79 rating on the [Tumbleweed rating tool](//review.tumbleweed.boombatower.com/).
