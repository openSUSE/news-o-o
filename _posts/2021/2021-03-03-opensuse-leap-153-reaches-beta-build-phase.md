---

author: Douglas DeMaio
date: 2021-03-03 16:00:00+16:00
layout: post
image: /wp-content/uploads/2021/03/beta153.png
license: CC-BY-SA-3.0
title: openSUSE Leap 15.3 Reaches Beta Build Phase
categories:
- Announcements
- openSUSE
- Leap
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- Community
- Leap
- YaST
- KDE
- Xfce
- GNOME
- Developers
- Open Source
- Jump
- Bugzilla
- CentOS
- Beta
- Phase Builds
- Testing
- T-shirt
- SLE
- RedHat
- get opensuse
- Enterprise
- Community Enterprise
- arm
- zsystems
- aarch64
- home users
- Linux

---

[openSUSE](https://www.opensuse.org/) Leap has entered into the [beta release](https://get.opensuse.org/testing/) phase today for its [15.3](https://get.opensuse.org/testing/) minor version.

This [openSUSE Leap 15.3](https://en.opensuse.org/Portal:15.3) version is a solidified release that focuses more on the building of the distribution rather than refreshing the distribution’s packages, but there are some significant changes to the distribution.

Many of the packages will remain the same as those in [openSUSE Leap 15.2](https://en.opensuse.org/Portal:15.2) with a bit of hardware enablement and security backports. An updated version of [glibc](https://www.gnu.org/software/libc/) brings some [Power10](https://en.wikipedia.org/wiki/POWER10) support and the [Xfce](https://www.xfce.org) desktop users will have the new [4.16](https://www.xfce.org/about/news/?post=1608595200) version. The distribution also gains adds [s390x](https://en.wikipedia.org/wiki/Linux_on_IBM_Z) architecture.

The biggest change for this release is how Leap is built and its relationship with [SUSE Linux Enterprise](https://www.suse.com/products/server/). Leap transitioned to a new way of building [openSUSE Leap](https://en.opensuse.org/Portal:Leap) releases in the fall of 2020 through a prototype project called [Jump](https://en.opensuse.org/Portal:Jump). The Jump prototype was used as a proof of concept, but no longer exists; it did prove to work at building a distribution and bringing the code streams of both openSUSE Leap and SLE closer together. The proof of concept was implemented for building the release of openSUSE Leap 15.3 as seen in the beta release today. Building Leap on top of binary packages from SLE, which was part of the rationale for the Jump prototype, allows for easy development on a community release to be put into production on an enterprise release should the need arise.

The changes make the migration from openSUSE Leap 15.3 to SLE 15 Service Pack 3 practically instantaneous and there are no socket or virtual machine limitations. A little more than 50 packages are [not identical with SLE](https://en.opensuse.org/Portal:15.3/Features:Identicality), but these are mostly branding, patterns and openSUSE branding packages.

Entering this beta phase, testers are encouraged to test the migration from Leap to SLE. People testing the beta are encouraged to record their Leap Beta testing efforts on the following spreadsheet: 
<https://docs.google.com/spreadsheets/d/1AGKijKpKiJCB616-bHVoNQuhWHpQLHPWCb3m1p6gXPc/edit#gid=801313279>

Leap beta testers have an option to receive a T-shirt, so make sure to fill in all the proper information and bug reports to get one. Then send an email to ddemaio (at) opensuse.org with your address, size and name corresponding to the spreadsheet. Please make the subject title "beta test t-shirt".

Bugs should be reported on openSUSE's [bugzilla](http://bugzilla.opensuse.org) and if any are found on SLE should be reported to SUSE's bugzilla products for [desktop](https://bugzilla.suse.com/enter_bug.cgi?classification=SUSE%20Linux%20Enterprise%20Desktop), [server](https://bugzilla.suse.com/enter_bug.cgi?classification=SUSE%20Linux%20Enterprise%20Server) and [High Availability](https://bugzilla.suse.com/enter_bug.cgi?classification=SUSE%20Linux%20Enterprise%20High%20Availability%20Extension). 

Leap has a rolling development model during both its Alpha and Beta phases. After the gold master and Public Availability of Leap is released, the rolling development model stops; the release then shifts into a supported release model with maintenance and security updates until its [End of Life (EOL)](https://en.wikipedia.org/wiki/End-of-life_product). Leap has an extended life cycle greater than 12 months per release. Leap ideal for desktop and server environments. 

There are no concrete milestones in the Leap rolling development model. As bugs are fixed and new packages introduced or excluded, snapshots of the latest beta phase builds will be released once they pass openQA testing; this will take place over the next few months as the [road map](https://en.opensuse.org/openSUSE:Roadmap) shows openSUSE Leap 15.3 will be have a Release Candidate in late April and the Gold Master on May 21, which will be follow by a public release on June 2. The documentation and translations deadline is May 14.

Architectures available for [testing](https://get.opensuse.org/testing/) include [x86_64](https://en.wikipedia.org/wiki/X86-64), [aarch64](https://en.wikipedia.org/wiki/AArch64), [PowerPC](https://en.wikipedia.org/wiki/PowerPC) and [s390x](https://en.wikipedia.org/wiki/Linux_on_IBM_Z). People interested in armv7 and other architectures should read the announcement about [openSUSE Step](https://news.opensuse.org/2021/02/11/opensuse-new-project-looks-to-build-sle-on-more-architectures/).

Those interested in beta testing images for [openSUSE Leap 15.3 Windows Subsystem for Linux](https://en.opensuse.org/openSUSE:WSL.) can contact the Leap release manager [Luboš Kocman](https://github.com/lkocman) or the [factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). 
