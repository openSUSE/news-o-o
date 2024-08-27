---

author: Douglas DeMaio
date: 2024-08-27 13:00:00+02:00
layout: post
image: /wp-content/uploads/2024/08/back.png
license: CC-BY-SA-3.0
title: Addressing the Network Stack Issue
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Contribution
- gnome
- wicked
- networkmanager
- snapper
- rollback
- systemd
- bind
- build
- Tumbleweed

---

In recent testing scenarios involving a build and [NetworkManager](https://networkmanager.dev/), a [significant issue](https://bugzilla.opensuse.org/show_bug.cgi?id=1229745) has surfaced: the network stack becomes non-operational.

Users are advised to postpone system updates for now, but if users have already updated, use [Snapper to rollback](https://youtu.be/AeU_orsOCNI?si=KccmfqlcPl1iBP-q); it's important to note that while the issue primarily affects [GNOME](https://www.gnome.org/) setups with Wicked, it can also impact servers without these components.

This problem has been consistently reproducible since at least the [20240825](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/GUIJNW45DGP25M7RS4EPAKTEP7IXEHWU/) Tumbleweed build. [Bind](https://bind9.readthedocs.io) 9.20.1 received an update has changes to DNS query handling and system controls, which may have inadvertently contributed to the network stack issue.

The root cause appears to be a race condition between Wicked and the [D-Bus](https://www.freedesktop.org/wiki/Software/dbus/) system, which results in the network stack failing to initialize properly. When Wicked is launched, it struggles to interact with D-Bus, leading to the failure of various dependent network services. 

System logs show that D-Bus is either not fully active or not recognized by Wicked at the time of initialization, triggering a series of failures across services like DHCP and AutoIPv4. 

This sequence of events will leave the rolling release’s network stack inoperative, often requiring a manual restart to restore network functionality.

To address this problem, initial efforts are focusing on modifying the service dependencies in the [systemd](https://freedesktop.org/wiki/Software/systemd/) service files. One proposed solution may be adding `After=dbus.service` to the Wicked service configuration. However, this adjustment alone may prove insufficient in many cases.

Further investigation is leading to more proposed solutions. The issue also appears to extend beyond Wicked, potentially affecting other services and indicating broader implications for the system’s initialization processes.
The transition of NetworkManager and Wicked in some setups has uncovered the critical race condition affecting the network stack’s initialization. While recent adjustments to the systemd service configurations have significantly mitigated the issue, ongoing testing and further refinements are essential to achieve consistent network functionality. Users are advised to use [snapper](https://github.com/openSUSE/snapper)’s rollback to maintain proper network stack initialization.

<sub><sup>(Image made with DALL-E)</sup></sub>

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, networkmanager, wicked, systemd, bind" content="HTML,CSS,XML,JavaScript">

