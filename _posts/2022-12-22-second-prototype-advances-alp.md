---

author: Douglas DeMaio
date: 2022-12-22 15:00:00+01:00
layout: post
image: /wp-content/uploads/2022/08/alplogo.png
license: CC-BY-SA-3.0
title: Second Prototype Advances ALP
categories:
- Announcements
- openSUSE
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- Community
- ALP
- Adaptable Linux Platform
- Prototype

---

Geekos are rolling out a new Operating System and the second prototype of the next generation OS is quickly advancing.

The first Adaptable Linux Platform (ALP) prototype [Les Droites](https://www.suse.com/c/the-first-prototype-of-adaptable-linux-platform-is-live/) has been supplanted by a [new ALP prototype Punta Baretti](https://www.suse.com/c/alp-punta-baretti/).

Implementations with the new prototype include more flexibility, security and stability.

The mountainous prototype has the big addition of Full Disk Encryption. ALP extended this Full Disk Encryption to bare metal servers and the use of a Trusted Platform Module will open the doors to leverage unattended booting while keeping systems encrypted and secured. ALP is intended to run on both private and public clouds that require encryption features. The systems need no user interaction on boot nor while ensuring security for workloads. Grub2 will be the bootloader instead of another and it will have a single encrypted volume considering [`initramfs`](https://en.wikipedia.org/wiki/Initial_ramdisk) is already encrypted.

There were some compatibility issues addressed with the new prototype; SELinux is now set to fully enforce access control and [firewalld](https://firewalld.org/) defaults to netfilter deny; these two packages were previously more open for compatibility and testing purposes.

Upgrades since the Les Droites prototype include architecture and network changes. ARM is now supported with aarch64 including for the Raspberry Pi, which will give more innovators opportunity to experiment with the prototype.  Network Manager now is completely integrated and has replaced Wicked.

ALP use containerized workloads to isolate different processes at the application layer to include managing the use of K3s for Kubernetes-based workloads and enhance the running, building, sharing and deploying of applications, which is boosted as Podman is now used as the primary container management frontend.

A containerized [Cockpit](https://cockpit-project.org/) instance will help users deploy and manage systems through a web User Interface. It appears as though Cockpit has become the default 1.1 system management for ALP.

A Zero-Touch method will allow for self-management capabilities. Release manager Lubos Kocman wrote on the factory mailing list [about possible next steps for Self-Management and Zero-Touch](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ZSZQ6TALB5WNQZ4UZAEQTCSQU4RUJDUO/) and was seeing if developers wanted to experiment with auto-tuning solutions.

Another containerized element with the prototype is YaST, which was implemented since ALP’s inception, and it gives options to allow the running and managing of package needs as a workload. There are new ALP workloads available at online repositories with [firewalld-container](https://build.opensuse.org/package/show/SUSE:ALP:Workloads/firewalld-container) and [warewulf-container](https://build.opensuse.org/package/show/SUSE:ALP:Workloads/warewulf-container).

The integration within the D-Installer increases the possibility of different deployments setups and provides building of advanced user interfaces over it.

Feedback from the first prototype provided a lot of active discussions, tests, setups and engineering involvement for the next generation distribution. SUSE’s prototype is expected to lead to one of many family products based on ALP.

For more information about using the ALP prototype, visit [The Adaptable Linux Platform Guide](https://documentation.suse.com/alp/all/single-html/alp/index.html).

<meta name="openSUSE, ALP, Developers, sysadmin, user, Open Source, SUSE, prototype" content="HTML,CSS,XML,JavaScript">
