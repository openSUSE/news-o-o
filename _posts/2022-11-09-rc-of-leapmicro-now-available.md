---

author: Lubos Kocman and Douglas DeMaio
date: 2022-11-09 13:00:00+01:00
layout: post
image: /wp-content/uploads/2022/11/leapmicro.png
license: CC-BY-SA-3.0
title: Release Candidate of Leap Micro Now Available
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
- ALP
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

The release candidate of [openSUSE](https://www.opensuse.org/)’s modern lightweight host operating system [Leap Micro 5.3](https://get.opensuse.org/) is now available on [get.opensuse.org](https://get.opensuse.org).

The release made [NetworkManager](https://networkmanager.dev/) the default network configuration tool; [autoyast](https://github.com/yast/yast-autoinstallation) ensures this. Users should be aware that [firewalld](https://firewalld.org/) is only installed from the [ISO](https://en.wikipedia.org/wiki/Optical_disc_image) if the firewall is enabled during an installation.

A new [SELinux](https://github.com/SELinuxProject) module for [Cockpit](https://cockpit-project.org/) provides basic functionality for users to troubleshoot configurations.

A first-boot wizard gives users an alternative to setting a password via [combustion](https://en.opensuse.org/Portal:MicroOS/Combustion)/[ignition](https://coreos.github.io/ignition/), which allows for formatting partitions, configuring users, and writing of regular files, [systemd](https://freedesktop.org/wiki/Software/systemd/) units, and more.

The RC introduces newly generated [QEMU Copy On Write](https://en.wikipedia.org/wiki/Qcow) images for Leap Micro.

The release is based on SUSE Linux Enterprise SUSE [(SLE) Micro](https://www.suse.com/download/sle-micro/) 5.3 and is built on top of a [SLE 15 Service Pack 4](https://www.suse.com/releasenotes/x86_64/SUSE-SLES/15-SP4/index.html) update.

A known issue inherited from SLE Micro 5.3 is a [missing group - rpc:rpc](https://bugzilla.opensuse.org/show_bug.cgi?id=1204929). There is also an error on the [console while booting with SELinux enabled](https://www.suse.com/releasenotes/x86_64/SLE-Micro/5.3/index.html#issue-selinux-boot).

Yet this ultra-reliable, lightweight and immutable operating system can be used in decentralized computing environments, edge, embedded, and IoT deployments.

The host-OS has automated administration and patching, so auto-updating gives users a persistent bootable system for their container and virtualized workloads.

Leap Micro has a six month release cycle, so its product [End of Life](https://en.wikipedia.org/wiki/End-of-life_product) will end around the timeframe of a second follow-on release. Meaning that Leap Micro 5.4 would make Leap Micro 5.2 EOL, and Leap Micro 5.5 would make this Leap Micro 5.3 release EOL.* Upon the Leap 5.4 release, [Leap Micro 5.2](https://get.opensuse.org/) users should upgrade to the new version or migrate to [SLE Micro](https://www.suse.com/download/sle-micro/) where users can get up to four years of support.

Users should know that [zypper](https://en.opensuse.org/SDB:Zypper_usage) is not used with Leap Micro, but [transactional-update](https://opensuse.github.io/openSUSE-docs-revamped-temp/microos_getting_started/#transcational-update-default) is used instead. One of the packages related to Leap Micro for developers is [Podman](https://github.com/containers/podman/blob/main/RELEASE_NOTES.md#342). Podman gives developers options to run their applications with Podman in production. 

[Leap Micro](https://get.opensuse.org/leapmicro/5.3/) has similarities of [MicroOS](https://get.opensuse.org/microos/), but [Leap Micro](https://get.opensuse.org/leapmicro/) does not offer a graphical user interface or desktop version. However, users can use [Cockpit to manager their host OS through a web browser](https://youtu.be/uf5C5OMscDk). Leap Micro is based on [SUSE Linux Enterprise](https://www.suse.com/products/server/) and [Leap](https://get.opensuse.org/leap) rather than a variant of [Tumbleweed](https://get.opensuse.org/tumbleweed/), which [MicroOS](https://microos.opensuse.org/) bases its release on.

Large development teams can add value to their operations by trying Leap Micro and transitioning to SUSE’s [SLE Micro](https://www.suse.com/download/sle-micro/) for extended maintenance and certification.

Developers and professionals can build and scale systems for uses in aerospace, telecommunications, automotive, defense, healthcare, hospitality, manufacturing, database, web server, robotics, blockchain and more. 

[Leap Micro 5.3 documentation](https://www.suse.com/releasenotes/x86_64/SLE-Micro/5.3/index.html) can help users who have questions about running this modern OS release. 

To download the ISO image, visit [get.opensuse.org](https://get.opensuse.org).

<sup>*<sup> <sup>This is an intended example. Version numbers somtimes change. This is providing a consecutive numbering system as an example.<sup>

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, Linux, documentation, Leap Micro, ALP, telecommunications, automotive, defense, healthcare, database, web, robotics, blockchain, hospitality, host os, eol" content="HTML,CSS,XML,JavaScript">
