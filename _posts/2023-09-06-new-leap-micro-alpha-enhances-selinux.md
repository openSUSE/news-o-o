---

author: Lubos Kocman and Douglas DeMaio 
date: 2023-09-06 14:00:00+02:00
layout: post
image: /wp-content/uploads/2023/09/lm.png
license: CC-BY-SA-3.0
title: New Leap Micro Alpha Enhances SELinux
categories:
- Announcements
- openSUSE
- Leap Micro
- Factory
tags:
- openSUSE
- Developers
- Open Source
- distrowatch
- Linux
- tools
- sysadmin
- software packages
- rolling release
- Documentation
- Leap Micro
- Cockpit
- SELinux
- QCOW
- UEFI
- Firmware
- telecommunications
- automotive
- defense
- healthcare
- database
- web
- robotics
- blockchain
- hospitality
- host os
- eol

---

The [openSUSE](https://get.opensuse.org) Project is pleased to announce its modern lightweight host operating system [Leap Micro 5.5](https://get.opensuse.org/leapmicro/5.5/) just entered Alpha.

This release brings a host of enhancements and additions that promise to make it an even more versatile and efficient choice for users.

The most visible change is the addition of the settroubleshoot server and its integration with the [cockpit-selinux](https://cockpit-project.org/guide/latest/feature-selinux) module.

Packages fwupdate and fwupdate-efi for an easy integration of UEFI firmware updates are being added.

Also being added is git, skopio for image manipulation, and podman-docker for emulation of Docker CLI using podman. The QEMU Copy On Write (QCOW) version of the RAW image for both x86_64 and aarch64 is newly available.

Leap Micro does not offer a graphical user interface or desktop version. Users can use Cockpit to manage their host OS through a web browser.

The Alpha is based on SUSE Linux Enterprise (SLE) Micro 5.5 Beta and is built on top of a SLE 15 Service Pack 5 update.
Users can expect Leap Micro 5.5 Beta shortly after the SLE Micro 5.5 RC is released in the second half of September 2023. The global availability is planned for the middle of October 2023 together with SLE Micro 5.5 global availability. The schedule is entirely driven by the SLE Micro readiness.

See [the roadmap](https://en.opensuse.org/openSUSE:Roadmap) for more details.

Users should know that zypper is not used with Leap Micro, but transactional-update is used instead. 

Leap Micro can be used for several compute environments like edge, embedded, and IoT deployments. Developers and professionals can build and scale systems for use in aerospace, telecommunications, automotive, defense, healthcare, hospitality, manufacturing, database, web server, robotics, blockchain, and more.

Users are recommended to view the [Release Notes](https://www.suse.com/releasenotes/x86_64/SLE-Micro/5.5/index.html).

Users can [submit](https://en.opensuse.org/openSUSE:Submitting_bug_reports) bug reports [here](https://bugzilla.suse.com/enter_bug.cgi?product=openSUSE%20Leap%20Micro).

Large development teams can add value to their operations by trying Leap Micro and transitioning to SUSE’s SLE Micro for extended maintenance and certification.

To download the ISO image, visit [get.opensuse.org](https://get.opensuse.org/).

Find the latest documenation about [the release](https://documentation.suse.com/sle-micro/).

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, Linux, documentation, Leap Micro, telecommunications, automotive, defense, healthcare, database, web, robotics, blockchain, hospitality, host os, cockpit, selinux, uefi, qcow" content="HTML,CSS,XML,JavaScript">

