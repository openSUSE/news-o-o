---

author: Douglas DeMaio 
date: 2023-08-31 13:00:00+02:00
layout: post
image: /wp-content/uploads/2021/08/twff.png
license: CC-BY-SA-3.0
title: Tumbleweed Slows for Open Build Service Move
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Developers
- Open Source
- sysadmin
- rolling release
- contribution
- gamers
- superuser
- distrowatch
- hacker
- Linux
- Kernel
- gpgme
- cve
- systemd
- glibc
- clamav
- imagemagick
- Clang
- openQA

---

The rolling release for [openSUSE](https://get.opensuse.org/) temporarily slowed the frequency of its snapshot release cycle to support the migration efforts and [data center move of the Open Build Service](https://news.opensuse.org/2023/08/23/obs-will-be-down-temp/) from last week.

The release engineer team reported in its [weekly meeting](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FEIEONE7CECY7XW6ZKFCCXIC6NNJMKLD/) that the check in of [Tumbleweed](https://get.opensuse.org/tumbleweed/) builds were intentionally paused so as not put additional stress on the [OBS](https://build.opensuse.org/) migration that was needed. 

The first check-in build happened on Monday, passed [openQA](https://openqa.opensuse.org/) and snapshot [20230828](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/D57IQQP73CVCDBALL5OYJOXYPMHAEEQG/) was released to update a half-dozen packages. An update of [ImageMagick](https://imagemagick.org/index.php) 7.1.1.15 removed a [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) patch after it was merged upstream. Some settings for RGBA images were corrected and some image compatibility issues were resolved. An update of [clamav](https://www.clamav.net/) 0.103.9 addressed a possible [denial of service](https://en.wikipedia.org/wiki/Denial-of-service_attack) vulnerability fixing [CVE-2023-20197](https://www.suse.com/security/cve/CVE-2023-20197.html). The update also includes fixes for compiler warnings that may become errors in the [Clang](https://en.wikipedia.org/wiki/Clang) 16 compiler. The package for hardware identification and configuration data, [hwdata](https://github.com/vcrhonek/hwdata), updated to version 0.373 and brings updates to [Peripheral Component Interconnect](https://en.wikipedia.org/wiki/Peripheral_Component_Interconnect), USB, and vendor IDs. An update of [java-11-openjdk](https://openjdk.org/projects/jdk/11/) 11.0.20.1 brought an emergency release in response to a regression in the July 2023 update and addresses an issue of an invalid Central Directory Entry header. The [wtmpdb](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JO6ZRYWANF6NVKCSB3PZR2DXVI65VMYR/) package, which is meant to help solve the [Y2038 problem](https://en.wikipedia.org/wiki/Year_2038_problem), updated to  0.9.1 and includes a fix to a manual page reference and had a correction of the printf format specifier on 32-bit systems. [Xfce](https://www.xfce.org/) users will be happy to see an update of [xfce4-terminal](https://docs.xfce.org/apps/terminal/start) 1.1.0 that introduces various changes, including allowing passing arguments to custom commands, translating strings in the unsafe paste dialog and improving window synchronization for showing tabs. The package also adds support for kinetic scrolling in [VteTerminal](https://wiki.gnome.org/Apps/Terminal/VTE) and enhances the preferences dialog.

The [20230823](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/SB5JENIFREFJVHVOMK5KDHBM22P5THSJ/) build from last week resulted in a snapshot; this happened before the weekly blog came out, but after the [Review of the Week](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/DSD7J7NBGX3JB2UF2SWUEKZRXBSROEFT/) was posted. This snapshot also resulted in a half-dozen packages being updated. A key package to update in the snapshot was [php8](https://www.php.net/) 8.2.9 that addresses [CVE-2023-3824](https://www.suse.com/security/cve/CVE-2023-3824.html), which the insufficient length checking may lead to a [stack buffer overflow](https://en.wikipedia.org/wiki/Stack_buffer_overflow), and [CVE-2023-3823](https://www.suse.com/security/cve/CVE-2023-3823.html), which could have lead to the situation where a external XML is parsed with external entities loaded; this could have lead to disclosure of any local files accessible to PHP. The update of [gpgme](https://www.gnupg.org/related_software/gpgme/) 1.22.0 prevents the wrong plaintext during signature verification and from returning a bad data error instead of a general error. The package also added a couple of patches, had a few new interface changes, various enhancements and fixes. The secure communications library [gnutls](https://www.gnutls.org/) 3.8.1 added a patch to fix a missing compatibility extension and added support for the [RFC 9258 external PSK importer](https://datatracker.ietf.org/doc/rfc9258/). Other packages to update in the snapshot were [apache2-mod_php8](https://www.php.net/) 8.2.9, [gpgmeqt](https://www.gnupg.org/related_software/gpgme/) 1.22.0 and [libupnp](https://github.com/pupnp/pupnp) 1.14.18, which included a fix for a busy loop on a socket error in a miniserver.

A few things are expected to come as new snapshots begin to arrive after slowing down builds due to the migration. According to the [release engineer meeting](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FEIEONE7CECY7XW6ZKFCCXIC6NNJMKLD/), [systemd](https://freedesktop.org/wiki/Software/systemd/) 254.1 is in the queue, but is currently being blocked due to a [performance regression](https://github.com/systemd/systemd/issues/28765), the [glibc](https://www.gnu.org/software/libc/) performance [regression fix](https://bugzilla.opensuse.org/show_bug.cgi?id=1214324) might be released in the next snapshot and [Linux Kernel](https://www.kernel.org/) 6.5 was submitted and will make its way through passing [openQA](https://openqa.opensuse.org/) testing. 

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, kernel, systemd, gnutls, cve, glibc, clang, obs, imagemagick, clamav, cve, gpgme, gnutls, php, Y2038, hwdata" content="HTML,CSS,XML,JavaScript">

