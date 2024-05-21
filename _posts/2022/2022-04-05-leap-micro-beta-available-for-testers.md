---

author: Douglas DeMaio
date: 2022-04-05 16:00:00+16:00
layout: post
image: /wp-content/uploads/2022/04/lmb.png
license: CC-BY-SA-3.0
title: Leap Micro Beta Available for Testers
categories:
- Announcements
- openSUSE
- Leap
tags:
- openSUSE
- Leap Micro
- Developers
- Beta
- telecom
- Open Source
- Community
- Raspberry Pi
- Intel
- microservices
- immutable
- edge

---

People browsing through [openSUSE](https://www.opensuse.org/)’s websites may spot something new on [get.opensuse.org](https://get.opensuse.org/testing/).

[Leap Micro](https://get.opensuse.org/leapmicro/5.2/), which is currently showing the 5.2 beta version, is for containerized and virtualized workloads. It is immutable and ideal for host-containers and described as an ultra-reliable, lightweight operating system that experts can use for compute deployments. The community version of [Leap Micro](https://get.opensuse.org/leapmicro/5.2/) is based on [SUSE Linux Enterprise Micro](https://www.suse.com/products/micro/) and leverages the enterprise hardened security of twins [SUSE Linux Enterprise](https://www.suse.com/products/server/) and [openSUSE Leap](https://get.opensuse.org/leap), which merges this to a modern, immutable, developer-friendly OS platform.

[Leap Micro](https://get.opensuse.org/leapmicro/5.2/) has several use cases for [edge](https://en.wikipedia.org/wiki/Edge_computing), embedded/IoT deployments and more. Leap Micro is well suited for decentralized computing environments, microservices, distributed computing projects and more. The release will help developers and IT professionals to build and scale systems for uses in aerospace, telecommunications, automotive, defense, healthcare, robotics, blockchain and more. Leap Micro provides automated administration and patching. 

[Leap Micro](https://get.opensuse.org/leapmicro/5.2/) has similarities of [MicroOS](https://get.opensuse.org/microos/), but [Leap Micro](https://get.opensuse.org/leapmicro/5.2/) does not offer a graphical user interface or desktop version. It is also based on [SUSE Linux Enterprise](https://www.suse.com/products/server/) and [Leap](https://get.opensuse.org/leap) rather than a variant of [Tumbleweed](https://get.opensuse.org/tumbleweed/), which [MicroOS](https://microos.opensuse.org/) bases its release on. 

Leap release manager [Luboš Kocman](https://github.com/lkocman) announced the [availability of the images](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/LWO4OGGY3N2KKOWNJXIRUV76I3FJX3HV/) on the [factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

Users wanting to test out Leap Micro should look at the [openSUSE wiki page](https://en.opensuse.org/openSUSE:Most_annoying_bugs_5.2). Those using a preconfigured image with [Raspberry Pi](https://www.raspberrypi.org/) or [Intel](https://www.intel.com/) bases should view [the combustion and ignition](https://documentation.suse.com/sle-micro/5.0/single-html/SLE-Micro-installation/index.html#sec-slem-combustion) documentation. Users will need to label the volume name `ignition` on the usb-drive. This can be done via disk utility (format partition)  or `sudo e2label /dev/sdY ignition`. If the `config.ign` file has the following: `passwordHash` : `O9h4s2UUtAtok`, the password will be `password`. Leap Micro has the current openSUSE default, which is PermitRootLogin = without-password. Therefore users need to supply a pubkey via [combustion](https://documentation.suse.com/sle-micro/5.0/single-html/SLE-Micro-installation/index.html#sec-slem-combustion); this is a known issue and will be fixed.

Users should know that [zypper](https://en.opensuse.org/SDB:Zypper_usage) is not used with Leap Micro, but [transactional-update](https://opensuse.github.io/openSUSE-docs-revamped-temp/microos_getting_started/#transcational-update-default) is used instead.  

<p align="center">   <img src="/wp-content/uploads/2022/04/lm.png"> </p>

<meta name="openSUSE, Leap Micro, Developers, containers, Open Source, raspberry pi, edge, embedded, servers" content="HTML,CSS,XML,JavaScript">
