---
author: Richard Brown
date: 2018-01-04 15:09:35+00:00

layout: post
link: https://news.opensuse.org/2018/01/04/current-status-opensuse-and-spectre-meltdown-vulnerabilities/
title: "Current Status: openSUSE and \"Spectre\" & \"Meltdown\" vulnerabilities\
  "
categories:
- Announcements
- Distribution
- Leap
- Project
- Tumbleweed
---
Hi folks,

By now you probably heard about the new "Spectre" and "Meltdown" side channel
attacks against current processors.

openSUSE, same as almost all other current operating systems, is affected by
these problems.

For SUSE Linux Enterprise we posted these blog and technical information
pages that in their descriptions also match openSUSE, so I would not duplicate
all of this information:

[https://www.suse.com/c/suse-addresses-meltdown-spectre-vulnerabilities/](https://www.suse.com/c/suse-addresses-meltdown-spectre-vulnerabilities/)

[https://www.suse.com/support/kb/doc/?id=7022512](https://www.suse.com/support/kb/doc/?id=7022512)

SUSE engineers have been working with other hardware and operating systems
vendors to prepare patches to mitigate these flaws over the last weeks
and have been preparing updates.

As the embargo was lifted last night, we could now also start openSUSE
updates.

For openSUSE Leap 42.2 and 42.3, we have the advantage that the
kernel codebase is shared between SUSE Linux Enterprise 12 SP2 and SP3
respectively, so the work mostly consisted of simply merging git branches.

The openSUSE Leap 42.2 and 42.3 kernel updates are currently building
and once they have passed a quick openQA check they will be released.

For openSUSE Tumbleweed we have ported patches on top of Linux Kernel 4.14
and a submission against the Factory projects has been done.

Here also a quick openQA check will be run and then it will be released
for our Tumbleweed users in the next days.

Additionally, these updates are accompanied also by ucode-intel,
kernel-firmware and qemu updates needed for one variant of the Spectre
Attack.

Regards,

_Marcus Meissner & the openSUSE Security Team_		
