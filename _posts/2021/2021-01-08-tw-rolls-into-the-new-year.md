---
author: Douglas DeMaio
date: 2021-01-08 15:10:00+15:10
layout: post
image: /wp-content/uploads/2020/07/xen_project_logo_1000x409.png
license: CC-BY-SA-3.0
title: Tumbleweed Rolls Into The New Year 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- YaST
- arm
- Developers
- Open Source
- CVE
- nodejs
- Perl
- Firefox
- AArch64
- Kernel
- GNU
- LDAP
- fonts
- Mesa
- Ruby
- Mint
- GPIO
- CoreFreq
- xapps
- Mojolicious
- exiftool
- utf8proc

---

The holidays might be over and the new year is here, but users of [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) didn’t see any difference in the amount of snapshots released over the holiday season.

[Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots have been rolling out daily before toasting to new beginnings last week.

Providing a fresh point of view for the new year, snapshot [20210106](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/6Z673VJHYQLRJZC6YO3NBCLQBOWF74AS/) brought an update to the 3D graphics package [Mesa](https://www.mesa3d.org/) with version 20.3.2. The update brings in several new features upgrading from the 20.2.4 version with new Radeon Vulkan drivers and web rendering with `EGL_KHR_swap_buffers_with_damage` on X11. Two [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) exploits were fixed in an update of [nodejs14](https://nodejs.org/en/) with version 14.15.4; [CVE-2020-8265](https://www.suse.com/de-de/security/cve/CVE-2020-8265/), which could corrupt memory leading to a Denial of Service exploit, and [CVE-2020-8287](https://www.suse.com/de-de/security/cve/CVE-2020-8287/), which had an [HTTP Request Smuggling](https://cwe.mitre.org/data/definitions/444.html) weakness, were both fixed. [Xen](https://xenproject.org/) had a patch update and removed some code. Other packages to update in the snapshot were [busybox](https://busybox.net/) 1.32.1, [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.3.78 and a few others.

Snapshot [20210105](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PY42JB6EKMLBUWUDCSCG3EA3WXLKTLJL/) updated a single package with the update of terminus-bitmap-fonts 4.49.1. The newer version added Open Type Bitmap support and altered [ascii](https://en.wikipedia.org/wiki/ASCII) to be more useful with a back quote. 

The [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) browser received its first minor version update of the year with 84.0.1 in the [20210104](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/5FIYSKTTYI2EPK6UXOYTEZ5YNRECYLW6/) snapshot. AV1 decoder [dav1d 0.8.1](https://code.videolan.org/videolan/dav1d/-/releases) updated and fixed a regression caused by the picture buffer pool in its previous minor version release. Email retriever [fetchmail](https://www.fetchmail.info/) 6.4.15 fix cross-compilation with [OpenSSL](https://www.openssl.org/). [Ruby](https://www.ruby-lang.org/en/) code style checkers (rubygem-rubocop](https://rubygems.org/gems/rubocop/versions/0.42.0) had a lengthy amount of style changes updating from version 1.4.2 to 1.7.0. `Style/MethodDefParentheses` ignores endless method definitions since parentheses are always required. Other packages updated in the snapshot were [perl-Image-ExifTool](https://github.com/exiftool/exiftool) 12.13, [perl-Mojolicious](https://mojolicious.org/) 8.70, [utf8proc](https://juliastrings.github.io/utf8proc/) 2.6.1 and more.

The updated of the [Linux Kernel](https://www.kernel.org/) was one of two packages updated in snapshot [20210103](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4HS3IUBZHGCVXD543UWAVMQSAO6RPBSC/). The 5.10.4 [Linux Kernel](https://www.kernel.org/) had several [arm64](https://en.wikipedia.org/wiki/ARM_architecture) fixes to include a [fix of the GPIO memory size](https://www.spinics.net/lists/stable-commits/msg181185.html). The other package was a major version update to the utility for managing the [LIBNVDIMM subsystem](https://www.kernel.org/doc/Documentation/nvdimm/nvdimm.txt); the [ndctl](https://github.com/pmem/ndctl) 71 package fixed documentation and now supports the new device-dax subdivision functionality added in the 5.10 kernel.

Two timezone packages were updated in the [20210102](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4P6L42FHRJD3B3TRGPCGEOBEZQRTVDIQ/) snapshot. The third package to receive an update in the snapshot was the high-performance email content filter [amavisd-new](https://gitlab.com/amavis/amavis) to version 2.12.1; the package’s specfile was cleaned a bit and changes were made to prevent re-encoding of the notification templates.

The New Year's Day snapshot, [20210101](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/CFULXVWEYBNDO5XPGSZ56P6JUTSO47HU/), provided updates to [CoreFreq](https://github.com/cyring/CoreFreq), [rubygem-grape](https://rubygems.org/gems/grape/versions/1.5.1) 1.5.1, [rubygem-net-ldap](https://rubygems.org/gems/net-ldap/versions/0.17.0) 0.17.0 and [xapps](https://github.com/linuxmint) 2.0.4.
