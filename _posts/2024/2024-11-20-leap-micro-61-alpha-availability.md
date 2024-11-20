---

author: Lubos Kocman
date: 2024-11-20 12:00:00+02:00
layout: post
image: /wp-content/uploads/2022/11/lpm.png
license: CC-BY-SA-3.0
title: Leap Micro 6.1 Alpha is now available. Get ready for Leap Micro 5.5 End of Life.
categories:
- Announcements
- openSUSE
- Leap Micro
tags:
- openSUSE
- Leap Micro
- SLE Micro
- Community
- Open Source
- Testing
- Developers
- EOL

---
Leap Micro 6.1 Alpha images can be found at [get.opensuse.org](https://get.opensuse.org/leapmicro/6.0/).
Unless some serious issues are found, users can expect a quick transition to GA within a few weeks.

## About Leap Micro

Leap Micro 6.1 is a rebranded [SUSE Linux Enterprise Micro 6.1](https://www.suse.com/products/micro/) which is an ultra-reliable container and Virtual Machine host by SUSE. Leap Micro is released twice a year and has support over two releases.

## Leap Micro 5.5 will be EOL with the release of Leap Micro 6.1

With the release of [Leap Micro 6.1](https://get.opensuse.org/leapmicro/6.1/), [Leap Micro 5.5](https://news.opensuse.org/2023/10/12/leap-micro-55-hands-on/) reaches End Of Life; users will no longer receive maintenance updates and are advised to upgrade to 6.1.

More conservative users can stay on Leap Micro 6.0, which will receive updates until the release of Leap Micro 6.2.

## Notable changes

Users performing clean install will notice visible changes to the first boot wizard.
The jeos-firstboot wizard can now create an additional user and optionally the 2FA secret but the PAM config is missing. It will be added with the GM builds.

We've added [soft-reboot support](https://microos.opensuse.org/blog/2024-06-13-soft-reboot/).

Inclusion of vhostmd for SAP Virtualization. Addition of chrony-pool-empty and pf-bb-config.
PREEMPT_RT kernel for Arm, ZRAM support, and support for TOTP 2fa for pam login mainly for the cockpit.
Working JIT compilation of eBPF rules.

SLE Micro 6.1 received additional support for ppc64le, however, we intend to keep Leap Micro only for x86_64 and aarch64.
The main reason is that there is no demand from the community to support these arches.

## Understanding individual images

Users can refer to the [Leap Micro 6.0 announcement](https://news.opensuse.org/2024/06/25/leap-micro-60-availability/) where we already covered this part.

## Upgrading from previous release.

A recommendation for migration from 5.X is to make a clean install since this is a brand-new major version. 

For those who'd like to try migration, please follow the [upgrade guide](https://en.opensuse.org/SDB:System_upgrade_to_LeapMicro_6.0).

Migration from 6.0 should work with `zypper --releasever 6.1 dup inside transactional-update shell`

There is a chance that we'll include [a new migration tool](https://hackweek.opensuse.org/projects/new-migration-tool-for-leap) which is expected to be developed as part of hackweek in Leap Micro 6.1 Beta. This would make the upgrade more straightforward for the future upgrades.

## Release Notes

Users can refer to [SLE Micro 6.1 Release notes](https://www.suse.com/releasenotes/index.html) once available.

Leap Micro 6.1 uses [openSUSE-repos](https://github.com/openSUSE/openSUSE-repos) for repository management. It is highly recommended to pay attention to this detail, especially for those who migrate. Here is an [article explaining how openSUSE repos work](https://news.opensuse.org/2023/07/31/try-out-cdn-with-opensuse-repos/).

Just like 6.0, Leap Micro 6.1 has no longer a [dedicated SLE update repo](https://github.com/openSUSE/openSUSE-repos/blob/main/opensuse-leap-micro5-repoindex.xml). This has been merged into the [main repository](https://github.com/openSUSE/openSUSE-repos/blob/main/opensuse-leap-micro6-repoindex.xml).

<meta name="openSUSE, Leap Micro, Open Source, Upgrade, EOL" content="HTML,CSS,XML,JavaScript">
