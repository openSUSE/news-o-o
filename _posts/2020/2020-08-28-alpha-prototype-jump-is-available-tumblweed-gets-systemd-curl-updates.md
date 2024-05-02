---
author: Douglas DeMaio
date: 2020-08-28 13:00:00+13:00
layout: post
image: /wp-content/uploads/2020/07/jumpflow.png
license: CC-BY-SA-3.0
title: Alpha Prototype Jump is Available, Tumbleweed gets systemd, curl Updates
categories:
- Announcements
- Leap
- openSUSE
- Tumbleweed
- Community
tags:
- openSUSE
- Alpha
- Prototype
- SUSE
- Leap
- Tumbleweed
- Community
- OBS
- Build
- Jump
- Discussion
- curl
- systemd
- go
- RubyGem
- mcelog
- enchant
- NASA
- cfitsio
- Python-kiwi
- Shopify
- GStreamer 
- Network Manager
- Google Compute Engine

---

The prototype project [openSUSE Jump](http://download.opensuse.org/distribution/jump/15.2/) is now available for Alpha phase testing. [Jump](https://en.opensuse.org/Portal:Leap:Jump) is an interim name given to the experimental distribution in the [Open Build Service](https://openbuildservice.org/) as developers have been trying to synchronize [SUSE Linux Enterprise](https://www.suse.com/products/server/) binaries for openSUSE Leap. The efforts are trying to bring the codes of Leap and [SLE](https://www.suse.com/products/server/) closer together, which was previously mentioned in an article titled [New Prototype Builds Bringing Leap, SLE Closer Will be Available Soon](https://news.opensuse.org/2020/08/10/new-prototype-builds-bringing-leap-sle-closer-available-soon/). 

The past week produced three [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots.

The snapshots brought some interesting packages including one used by [NASA](https://www.nasa.gov/) and one package fixed a ancient bug.
A full rebuild of Tumbleweed was done with [Build20200825](https://openqa.opensuse.org/tests/overview?distri=microos&distri=opensuse&version=Tumbleweed&build=20200825&groupid=1), but the build doesn’t appear good enough to be released in a snapshot.

Snapshot [20200824](https://lists.opensuse.org/opensuse-factory/2020-08/msg00230.html) provided an update of the intel-vaapi-driver 2.4.1 package, which fixed some compiler errors with [GNU Compiler Collection](https://gcc.gnu.org/) 10. A few [RubyGem](https://rubygems.org/) packages were updated, but didn’t provide much info in the changelog. However, the [rubygem-bootsnap](https://rubygems.org/gems/bootsnap/versions/1.4.8-java) 1.4.8 changelog points to a [force-pushed fix](https://github.com/Shopify/bootsnap/pull/314) in the package that was contributed for [Shopify](https://github.com/Shopify). The snapshot is trending moderately stable at a rating of 72, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

An update to the 245.7 version of [systemd](https://freedesktop.org/wiki/Software/systemd/) arrived in snapshot [20200823](https://lists.opensuse.org/opensuse-factory/2020-08/msg00224.html). The snapshot also had an update of [NetworkManager](https://cgit.freedesktop.org/NetworkManager/NetworkManager/) 1.26.2, which provided a fix for Dynamic Host Configuration Protocol version 4 and added an update for the export and handling of the DHCPv6 [FQDN](https://en.wikipedia.org/wiki/Fully_qualified_domain_name) option. A major version update made it into the snapshot with fdupes updated from version 1.61 to the newest 2.1.2 version; [FDUPES](https://github.com/adrianlopezroche/fdupes) is a program for identifying or deleting duplicate files residing within specified directories and the updated version increases speed by reducing the number of call to stats.  [Pipewire](https://github.com/PipeWire/pipewire/) 0.3.9, which is a server and user space API to deal with multimedia pipelines, fixed bad audio in Chromium and added support for the video crop in the [GStreamer](https://gstreamer.freedesktop.org/) elements. The [python-kiwi](https://pypi.org/project/kiwi/#history) 9.21.7 package had multiple fixes including one for [Google Compute Engine](https://cloud.google.com/compute) integration test builds. Other packages update in the snapshot were the pixel encoding and color space conversion engine [babl](http://gegl.org/babl/) 0.1.80, bash-completion 2.11 and giflib 5.2.1. The snapshot is trending moderately stable at a rating of 69, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

The command line tool for transferring data [curl](https://curl.haxx.se/) 7.72.0 arrived in snapshot [20200821](https://lists.opensuse.org/opensuse-factory/2020-08/msg00218.html). The bugfix release also added [zstd](https://en.wikipedia.org/wiki/Zstandard) decoding support. The open-source lexer generator for C, C++ and Go, [re2c](https://re2c.org/index.html) has a new [Go](https://golang.org/) code generation backend that can be used with a --lang go re2c option, or as a standalone re2go binary in the new major 2.0.2 version; the version also offers backward incompatible changes. Generic spell checking library [enchant](https://abiword.github.io/enchant/) 2.2.8 added a provider back-end for [Nuspell](https://nuspell.github.io/), which is a new spell-checker whose development has been supported by the Mozilla foundation. It is backwards-compatible with [Hunspell](http://hunspell.github.io/) and [Myspell](https://code.google.com/archive/a/apache-extras.org/p/ooo-myspell) dictionaries and supports a wider range of language peculiarities, improved suggestions, and easier maintainability of the code-base. [GNOME](https://www.gnome.org/)’s note editor [bijiben](https://wiki.gnome.org/action/show/Apps/Notes?action=show&redirect=Apps%2FBijiben) 3.36.3 updated translations and fixed an issue in the main view that prevented showing
more than 48 notes. Other packages updated in the snapshot were the C and [Fortran](https://en.wikipedia.org/wiki/Fortran) library used by  [NASA](https://www.nasa.gov/) [cfitsio](https://heasarc.gsfc.nasa.gov/fitsio/) 3.490. The machine checks daemon [mcelog](https://mcelog.org/) 170 was updated and popt 1.18 fixed “an ugly and ancient” security issue that failed to drop privileges on alias exec from a Set User ID/Set Group ID program. The snapshot recorded a moderately stable rating of 73. 
