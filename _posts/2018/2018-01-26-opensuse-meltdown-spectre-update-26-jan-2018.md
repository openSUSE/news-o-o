---
author: Richard Brown
comments: true
date: 2018-01-26 15:09:08+00:00
layout: post
link: https://news.opensuse.org/2018/01/26/opensuse-meltdown-spectre-update-26-jan-2018/
slug: opensuse-meltdown-spectre-update-26-jan-2018
title: openSUSE - Meltdown & Spectre Update - 26 Jan 2018
wordpress_id: 20632
categories:
- Announcements
---

Hi folks,

This is an update to our current Meltdown and Spectre situation on openSUSE Leap and Tumbleweed.

We have released kernels with initial Meltdown and Spectre mitigations begin of January.

For openSUSE Leap 42.2 and 42.3 we released updates on January 5th.

For openSUSE Tumbleweed we released 4.14.11, 4.14.12 and 4.14.13 kernels in the first weeks of January.
Initially there were some bugs with those kernels and 32bit binaries, which were finally fixed with 4.14.13.


## What is currently released:


- The Meltdown attack is fully mitigated by the Kernel Page Table Isolation feature (KPTI) with those Linux Kernel updates.

- The Spectre Variant 1 attack for the Linux kernel is mitigated with various speculative fences added throughout the kernel code. We might add more in case some places have been missed.

- We released Qemu updates for passing through CPU flags for Variant 2 mitigations

- We released Firefox, Chromium, and Webkit2Gtk3 updates that remove the Javascript exploitation vector for Meltdown and Spectre.


## What is partially mitigated:


- The Spectre Variant 2 ... The initial kernel updates we have released require CPU Microcode updates.

While we have released updates for some Intel chipsets and also AMD Ryzen, the Intel CPU Microcode updates were later found to be unstable and have now been retracted.

Intel is currently working on better versions of the CPU Microcode, which we will ship once they become available.

For openSUSE Tumbleweed we have reverted the "ucode-intel" package to the pre-Spectre state.

For openSUSE Leap 42.2 and 42.3 we have retracted the updated "ucode-intel" packages, so it is necessary to downgrade them manually if you are encountering problems like MCE errors.

This can be done by:

- openSUSE Leap 42.2: zypper in -f ucode-intel-20170707-7.6.1
- openSUSE Leap 42.3: zypper in -f ucode-intel-20170707-10.1


## What will come soon:


- We are working on Spectre Variant 2 mitigations using so called "retpolines" ("return trampolines"), that largely remove the need for firmware mitigations.

We already released gcc48 system compilers for Leap and gcc7 for Tumbleweed with support for this code

We are working on Linux Kernel updates that will enable retpoline support and so mitigate Variant 2.

- XEN updates

The XEN team is developing methods to mitigate Meltdown and Spectre and once they become available we will be also releasing XEN updates for them.


