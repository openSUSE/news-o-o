---

author: Fabian Vogt and Douglas DeMaio
date: 2024-08-28 15:33:59+02:00
layout: post
image: /wp-content/uploads/2024/08/back.png
license: CC-BY-SA-3.0
title: Tumbleweed Faces Regression with Wicked as Network Stack
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Contribution
- wicked
- networkmanager
- snapper
- rollback
- systemd
- Tumbleweed

---

With the switch to dbus-broker as [D-Bus](https://www.freedesktop.org/wiki/Software/dbus/) implementation in [Tumbleweed Snapshot 20240825](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/GUIJNW45DGP25M7RS4EPAKTEP7IXEHWU/), a [regression was introduced](https://bugzilla.opensuse.org/show_bug.cgi?id=1229745): When using [Wicked](https://en.opensuse.org/Portal:Wicked) for network configuration, the system boots up without network connectivity. Systems which use [NetworkManager](https://networkmanager.dev) are not affected. 

NetworkManager is the default for all new installations since 2022 and desktop installations since 2018, so this mostly affects systems which have been installed before, or have been switched to Wicked manually. 

Users are advised to postpone system updates for now if they use Wicked or are unsure. Users which have updated already can use [Snapper to rollback to an earlier snapshot](https://youtu.be/AeU_orsOCNI?si=KccmfqlcPl1iBP-q). 

The root cause appears to be a race condition between Wicked and the [D-Bus](https://www.freedesktop.org/wiki/Software/dbus/) system, which results in the network stack failing to initialize properly. When Wicked is launched, it struggles to interact with D-Bus, leading to the failure of various dependent network services. This sequence of events will leave the rolling release’s network stack inoperative, often requiring a manual restart to restore network functionality. 

To address this problem, initial efforts are focusing on modifying the service dependencies in the [systemd](https://freedesktop.org/wiki/Software/systemd/) service files.

<sub><sup>(Image made with DALL-E)</sup></sub>

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, networkmanager, wicked, systemd" content="HTML,CSS,XML,JavaScript">
