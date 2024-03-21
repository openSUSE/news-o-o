---

author: Douglas DeMaio
date: 2022-09-09 13:00:00+02:00
layout: post
image: /wp-content/uploads/2022/09/lmb.png
license: CC-BY-SA-3.0
title: Leap Micro 5.3 Beta Available for Testing 
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

[Leap Micro 5.3](https://code.opensuse.org/leap/features/roadmap/Micro%205.2), which is a modern lightweight host operating system, is now available for beta testing on [get.opensuse.org](https://get.opensuse.org).

The beta version is only expected to be available on [openSUSE](https://www.opensuse.org/)’s website for a couple weeks before it quickly transitions to a release candidate. 

Leap Micro is an ultra-reliable, lightweight and immutable operating system that experts can use for deployments; it is well suited for decentralized computing environments as well as edge, embedded, and IoT deployments. Developers and professionals can build and scale systems for uses in aerospace, telecommunications, automotive, defense, healthcare, hospitality, manufacturing, database, web server, robotics, blockchain and more. 

The host-OS has automated administration and patching, so auto-updating gives users a persistent bootable system for their container and virtualized workloads.

[Leap Micro](https://get.opensuse.org/leapmicro/5.3/) has similarities of [MicroOS](https://get.opensuse.org/microos/), but [Leap Micro](https://get.opensuse.org/leapmicro/5.3/) does not offer a graphical user interface or desktop version. The OS is based on [SUSE Linux Enterprise](https://www.suse.com/products/server/) and [Leap](https://get.opensuse.org/leap) rather than a variant of [Tumbleweed](https://get.opensuse.org/tumbleweed/), which [MicroOS](https://microos.opensuse.org/) bases its release on. The biggest changes to the newer version are [NetworkManager](https://networkmanager.dev/) as a new default and related tooling like [Cockpit](https://cockpit-project.org/) plugin, [ModemManager](https://www.freedesktop.org/wiki/Software/ModemManager/), [wpa_suplicant](https://w1.fi/wpa_supplicant/) and addition use for [Amazon ECS](https://aws.amazon.com/ecs/). There is a shorter cold boot time (shorter timeout) and the use of jeos-firstboot for post deployment configuration (root password, etc.) for those who don't use [ignition](https://en.opensuse.org/Portal:MicroOS/Ignition) or [combustion](https://en.opensuse.org/Portal:MicroOS/Combustion).

One of the packages related to Leap Micro for developers is [Podman](https://github.com/containers/podman/blob/main/RELEASE_NOTES.md#342). Podman gives developers options to run their applications with Podman in production and the upgraded [3.4.2](https://github.com/containers/podman/blob/main/RELEASE_NOTES.md#342) version brings new pods support for init containers, which are containers that run before the rest of the pod starts. 


Large development teams can add value to their operations by trying Leap Micro and transitioning to SUSE’s [SLE Micro](https://www.suse.com/download/sle-micro/) for extended maintenance and certification.

Testers can file a bug against Leap Micro 5.3 on [bugzilla.opensuse.org](https://bugzilla.opensuse.org/). 

Users should know that [zypper](https://en.opensuse.org/SDB:Zypper_usage) is not used with Leap Micro, but [transactional-update](https://opensuse.github.io/openSUSE-docs-revamped-temp/microos_getting_started/#transcational-update-default) is used instead. [Documentation from Leap Micro 5.2](https://doc.opensuse.org/release-notes/x86_64/openSUSE/LeapMicro/5.2/) can help users who have questions about running this modern OS, which targets edge computing.

openSUSE Leap Micro has a six-month lifecycle.

To download the ISO image, visit [get.opensuse.org](https://get.opensuse.org).

<meta name="openSUSE, Leap Micro, Developers, containers, Open Source, raspberry pi, edge, embedded, servers" content="HTML,CSS,XML,JavaScript">
