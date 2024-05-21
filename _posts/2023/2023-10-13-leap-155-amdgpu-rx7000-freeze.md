---

Author: Lubos Kocman 
date: 2023-10-13 12:00:00+02:00
layout: post
image: /wp-content/uploads/2023/10/rx7000.jpg
license: CC-BY-SA-3.0
title: Leap 15.5 issue with Radeon RX 7000 series and amdgpu driver
categories:
- Announcements
- Leap Micro
tags:
- openSUSE
- amdgpu
- kernel
- Radeon

---

Upcoming Quarterly Update 1 for SLES 15 SP5 contains [Bug 1215802](https://bugzilla.suse.com/show_bug.cgi?id=1215802). 

This update will make its way also to Leap 15.5 users, since SLES and Leap starting by 15 SP3/15.3 [share](https://www.suse.com/c/closing-the-leap-gap-src/) the same kernel.

Bug 1215802 says openSUSE Leap 15.5 systems with [AMDGPU driver](https://en.opensuse.org/SDB:AMDGPU) and Radeon RX 7000 series could experience a boot freeze with kernel-default 5.14.21-150500.55.28.1. Based on the discussion it seems like issue does not happen if the latest avaiable kernel-firmware-amdgpu is installed. [Comment](https://bugzilla.suse.com/show_bug.cgi?id=1215802#c23) says as long as user applies all updates, this problem should not happen.

In case you've already installed update and your system fails to boot, you can boot your system by a [passing nomodeset]( https://bugzilla.suse.com/show_bug.cgi?id=1215802#c12 ) option to the kernel in grub and ensure you have latest kernel-firmware-amdgpu. Alternatively, you might want to consider using [snapper](https://en.opensuse.org/openSUSE:Snapper_Tutorial) to rollback the update.

We highly recommend Leap 15.5 users to postpone further kernel update until the situation in [Bug 1215802](https://bugzilla.suse.com/show_bug.cgi?id=1215802) is further clarified and potential fix (if needed) is released. The best case scenario is that no action is needed, and everything works as long as the user installs all available updates.

<meta name="openSUSE, Open Source, leap micro, hostos, docker, podman, selinux, cloud, containers" content="HTML,CSS,XML,JavaScript">
