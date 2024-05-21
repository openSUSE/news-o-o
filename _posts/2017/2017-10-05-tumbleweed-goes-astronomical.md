---
author: Douglas DeMaio
comments: true
date: 2017-10-05 10:38:05+00:00
layout: post
link: https://news.opensuse.org/2017/10/05/tumbleweed-goes-astronomical/
slug: tumbleweed-goes-astronomical
title: Tumbleweed Goes Astronomical
wordpress_id: 20569
categories:
- Announcements
- Tumbleweed
tags:
- Astronomers
- binutils
- CVE
- DoS
- gcc 7
- git
- KBD
- kernel
- kubic
- Libindi
- Linux
- mpg123
- open Astronomy
- openssl
- opensuse
- php 7
- Pitivi
- powerpc
- s390
- Software-Defined-Radio
- systemd
- Tumbleweed
---

![](/wp-content/uploads/2016/09/vector-chameleon.png)Astronomers using [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) received some major software enhancements in a snapshot this week and the four snapshots released also addressed some architecture issues and critical bug fixes.

The snapshots also brought new versions of the [Linux Kernel](https://www.kernel.org/), git, [GNU Compiler Collection](https://gcc.gnu.org/) and [mpg123](https://www.mpg123.de/).

The most recent snapshot to be released, snapshot [20171001](https://lists.opensuse.org/opensuse-factory/2017-10/msg00039.html), provided an update to the programming tool [binutils 2.29.](https://sourceware.org/git/gitweb.cgi?p=binutils-gdb.git;a=blob_plain;f=binutils/NEWS;hb=refs/tags/binutils-2_29)1. An update of the branch head of GNU Compiler Collection 7 disabled a patch to verify a [test case](https://en.wikipedia.org/wiki/Test_case). The network authentication protocol [krb5 1.15.2](https://web.mit.edu/kerberos/krb5-latest/doc/) fixed a [Key Distribution Center](https://en.wikipedia.org/wiki/Key_distribution_center) (KDC) [Denial of Service](https://en.wikipedia.org/wiki/Denial-of-service_attack) (DoS) vulnerability caused by unset status strings; Common Vulnerabilities and Exposures ([CVE-2017-11368](https://www.suse.com/de-de/security/cve/CVE-2017-11368/)).

Snapshot [20170929](https://lists.opensuse.org/opensuse-factory/2017-10/msg00012.html) updated ImageMagick 7.0.7.4 and fixed numerous memory leaks. The [Linux Kernel](https://www.kernel.org/) was updated to version [4.13.4](https://lwn.net/Articles/735022/) and made several changes, which included fixes for [PowerPC](https://en.wikipedia.org/wiki/PowerPC) and [S390](https://en.wikipedia.org/wiki/IBM_System/390_ES/9000_Enterprise_Systems_Architecture_ESA_family). The [KBD Project](//www.kbd-project.org), which offers the package that helps with managing the Linux console, virtual terminals, keyboards and more, received an update to [kbd 2.0.4](https://lists.opensuse.org/opensuse-factory/2017-10/msg00012.html). [Git 2.14.2](https://github.com/git/git/blob/master/Documentation/RelNotes/2.14.2.txt) provided various fixes for output correctness. An updated version of the Router Advertisement Daemon to radvd 2.17 added [systemd](https://www.freedesktop.org/wiki/Software/systemd/) service file. Several bugs were fixed with the update of [php7 7.1.10](//www.php.net/ChangeLog-7.php#7.1.10) including [bug 75093](https://bugs.php.net/bug.php?id=75093) that affected [curl](https://curl.haxx.se/) detection for [OpenSSL](https://www.openssl.org/), which was not detected. A proper fix for the xrpnt overflow problems were made for the MPEG Audio Player and decoder library [mpg123](https://www.mpg123.de/) with version 1.25.7.

<!-- more -->The [20170928](https://lists.opensuse.org/opensuse-factory/2017-09/msg00400.html) snapshot updated the had an enormous amount of configuration updates for the new version of [aaa_base](https://lists.opensuse.org/opensuse-factory/2017-09/msg00400.html). The 14.335 version of the installation-images-Kubic package, which is related to the [Container as a Service Platform](https://www.suse.com/newsroom/post/2017/suse-caas-container-as-a-service-platform-makes-applications-easy-to-run-customers-more-agile/) based on [openSUSE](https://www.opensuse.org/) and [kubernetes](https://kubernetes.io/) or [Project Kubic](https://github.com/kubic-project), included all mouse drivers in its newest version. Astronomers using openSUSE Tumbleweed will be excited to see the updated package of [libindi](//indilib.org/) 1.5.0, which added several new drivers and detectors like the  Digital Setting Circles drivers, which is like GPS for a telescope, and [Software-Defined-Radio](https://en.wikipedia.org/wiki/Software-defined_radio) drivers for [radio astronomy](https://en.wikipedia.org/wiki/Radio_astronomy). Both updates of the util-linux and util-linux-systemd packages to version 2.30.1 dropped an upstream patch.

Beginning the week, snapshots [20170927](https://lists.opensuse.org/opensuse-factory/2017-09/msg00396.html) brought three new major versions . Spec-cleaner 1.0.0 fixed some code-block error detection and both yast2-apparmor and yast2-ruby-bindings packages updated to version 4.0.0 to avoid at version numbering problem. Other YaST package will soon jump to a YaST 4 version. The open source video editor for Linux [Pitivi](//www.pitivi.org/) added many performance improvements with version 0.99 and [cups-filters](https://wiki.linuxfoundation.org/openprinting/cups-filters) 1.17.6 is now compatible with newer versions of [Poppler](https://poppler.freedesktop.org/) above version 0.58.
