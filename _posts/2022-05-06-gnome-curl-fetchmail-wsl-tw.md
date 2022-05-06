---

author: Douglas DeMaio
date: 2022-05-06 09:00:00+09:00
layout: post
image: /wp-content/uploads/2021/04/gtw.png
license: CC-BY-SA-3.0
title: GNOME, curl, Fetchmail update in Tumbleweed, WSL Image Published
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Developers
- sysadmin
- user
- Open Source
- Community
- YaST
- rolling release
- Audio
- gamers
- Superuser
- distrowatch
- hacker
- Linux
- Kernel
- CVE
- curl
- License
- WSL
- GNU
- Ruby
- pipewire
- llvm
- Adobe Reader
- Windows Store
- GPS
- NTRIP
- RubyGems
- freerdp
- Microsoft

---

Snapshots of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) flowed out this week and the rolling release also gave [Microsoft](https://www.microsoft.com) Windows users a newer [Windows Subsystem for Linux](https://github.com/Microsoft/WSL) image.

A newly published WSL image of [Tumbleweed in the Windows Store](https://apps.microsoft.com/store/detail/opensuse-tumbleweed/9MSSK2ZXXN11?hl=en-us&gl=US) arrived on April 25. Users of the WSL image are encouraged to leave a review on the website for the developer tool.

The latest snapshot, [20220504](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EXNDM4MB45QB6CIPFHX5IBGA3UAXHNIK/), included the second [LLVM](https://llvm.org/) update this week. The updated 14.0.3 version includes [Application Programming Interface](https://en.wikipedia.org/wiki/API) and [Application Binary Interface](https://en.wikipedia.org/wiki/Application_binary_interface) changes for the new major [LLVM](https://llvm.org/) 14 version. An update of [libpipeline](https://www.nongnu.org/libpipeline/) 1.5.6 fixed the handling of leading whitespaces for the C library used for manipulating pipelines of subprocesses in a flexible and convenient way. An update of [sqlite3](https://www.sqlite.org/index.html) 3.38.3 pushed a fix that had effected missing rows in the output due to overly aggressive optimizing the automatic-index and Bloom-filter construction that used an inappropriate ON clause term. An update of [yast2-trans](https://software.opensuse.org/package/yast2-trans) had multiple Japanese, Polish, Slovak, Catalan and Brazilian Portuguese translations. The GPS daemon and library that supports USB and serial GPS devices, [gpsd](https://gpsd.gitlab.io/gpsd/index.html), updated to version 3.24. The new version now works with the open-source implementation of [Networked Transport of RTCM via Internet Protocol](https://software.rtcm-ntrip.org/) 2.0. Other packages to update in the snapshot were [swtpm](https://github.com/stefanberger/swtpm) 0.7.3 and [unixODBC](http://www.unixodbc.org/) 2.3.10.

The [20220502](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FUEOPFIL23JRXXDXJZG6CVCETIY4CHJ5/) snapshot featured changes to the English dictionary package [words](https://software.opensuse.org/package/words); it updated from version 2015.02.15 to 2020.12.07 and had various new words added from previous version updates included in the five year jump. Several [RubyGems](https://rubygems.org/) packages were updated in the snapshot. One of those was the update of [rubygem-gyoku](https://rubygems.org/gems/gyoku/versions/1.4.0) 1.4.0, which translates [Ruby](https://www.ruby-lang.org/en/) Hashes to XML; the update removed [Rubinius](https://en.wikipedia.org/wiki/Rubinius) support and added options to allow for [prettified](https://onlinexmltools.com/prettify-xml) XML outputs. The [dpdk](https://www.dpdk.org/) update in the snapshot had a [Peripheral Component Interconnect](https://en.wikipedia.org/wiki/Peripheral_Component_Interconnect) change that assigns a driver pointer before mapping. Other packages to update in the snapshot were [fribidi](https://github.com/fribidi/fribidi) 1.0.12, [power-profiles-daemon](https://gitlab.freedesktop.org/hadess/power-profiles-daemon) 0.11 and [libX11](https://xorg.freedesktop.org/wiki/) 1.8, which is supposed to resolve a number of long-standing bugs with the [libxcb](https://xcb.freedesktop.org/) integration.

The [20220501](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YQA4VUUVDZMWRPKAJQQCN6AFEJ3DPCP2/) snapshot updated the rolling release with [GNOME](https://www.gnome.org/) 42.1; the minor version provided translation updates, [API](https://en.wikipedia.org/wiki/API) changes and a fix for a build [GTK4](https://www.gtk.org/) option. Daniel Stenberg discussed several [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixes in the [version video](https://youtu.be/hYcT0HNv8HI) coveraging [curl](https://curl.se/) 7.83.0, which landed in the snapshot. One of those was [CVE-2022-22576](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-22576), which could allow for the reusing [OAUTH2](https://en.wikipedia.org/wiki/OAuth)-authenticated connections without properly ensuring the connection was authenticated with the same credentials set for transfer. There was an update of [pipewire](https://pipewire.org/) 0.3.51 that provided improvements for codec switches when a device is disconnected and [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) should now work again on 32-bits in the [pipewire](https://pipewire.org/) package; improving the handling of audio and video under [Linux](https://www.kernel.org/)! [GNOME](https://www.gnome.org/)’s virtual filesystem [gvfs](https://gitlab.gnome.org/GNOME/gvfs) updated to version 1.50.1; it had some [API](https://en.wikipedia.org/wiki/API) changes that fixed a couple hangs and crashes. The gvfs package wasn’t the only filesystem update in the snapshot. An update of [btrfsprogs](https://btrfs.wiki.kernel.org/index.php/Main_Page) 5.17 arrived in the snapshot and it had some cleanup and refactoring; the update also included improved build documentation for the rollback filesystem. A massive amount of [RubyGems](https://rubygems.org/) packages were updated in the snapshot and there were several libraries updated as well. Other notable packages to update in the snapshot were [LLVM](https://llvm.org/) 14.0.1, [nano](https://www.nano-editor.org/) 6.3, [aws-cli](https://aws.amazon.com/cli/) 1.23.1, [redis](https://redis.io/) 6.2.7 and more.

People using [fetchmail](https://www.fetchmail.info/) will have noted an update in snapshot [20220428](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JNBAIQTGZGQOK26JTZYO6VSQNATKUK5Q/). The update to version 6.4.30 provided security fixes, added a [wolfSSL](https://github.com/wolfssl/wolfssl) compatibility workaround and updated Serbian, Romanian, Vietnamese and Spanish translations. Package manager [yarn](https://yarnpkg.com/) 1.22.18 fixed some breakage in `url.resolve` that was introduced by [Node.js](https://nodejs.org/en/) 17.7.0, which caused network errors. The regressions were fixed on the 17.7.1 version of [Node.js](https://nodejs.org/en/) as well. Translations were made in the  [yast2-firstboot](https://github.com/yast/yast-firstboot) 4.5.2 update. The PDF rendering package [poppler](https://poppler.freedesktop.org/) 22.04.0 fixed some content that, while written correctly, wasn’t displaying correctly with Adobe Reader. The package also had code improvements and fixed a few small [memory leaks](https://en.wikipedia.org/wiki/Memory_leak). [OpenSSL](https://www.openssl.org/)3 gateway support was made in the update of [freerdp](https://www.freerdp.com/) 2.7.0. Other packages to update in the snapshot were [SDL2](https://github.com/libsdl-org/SDL) 2.0.22, [ell](https://git.kernel.org/pub/scm/libs/ell/ell.git/) 0.50 and more.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, pipewire, clang, adobe, llvm, WSL, Microsoft, Ruby, freerdp, curl" content="HTML,CSS,XML,JavaScript">
