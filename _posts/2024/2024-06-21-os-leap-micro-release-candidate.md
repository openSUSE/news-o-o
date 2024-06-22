---

author: Lubos Kocman
date: 2024-06-21 12:00:00+02:00
layout: post
image: /wp-content/uploads/2024/06/micro60rc.png
license: CC-BY-SA-3.0
title: Leap Micro 6.0 Release Candidate is now available
categories:
- Announcements
- openSUSE
- Leap Micro
tags:
- openSUSE
- Leap Micro
- SL Micro
- Community
- Alpha
- Open Source
- Testing
- Developers
- EOL

---

Here is a little gift for the weekend. openSUSE Leap Micro 6.0 RC is now available!
Images can be found at [get.opensuse.org](https://get.opensuse.org/leapmicro/6.0/).

The main difference from [Beta](https://news.opensuse.org/2024/06/19/os-leap-micro-reaches-beta/) is a working upgrade path from 5.5 and slightly smoother upgrade support to commercial products. So let's test it out.

## Upgrade instructions

I'd personally recommend a clean install, especially in between major versions on a system that can be redeployed with self-install within 2 minutes. At the same time, the online upgrade takes longer.
Another aspect to consider is that we don't have a developed migration test suite for online migration, unlike for Leap 15.X.

The easiest way to test the upgrade would be in a VM. Get Leap micro 5.5 images from [get.opensuse.org](https://get.opensuse.org/leapmicro/5.5/) and ensure you have all updates applied via `transactional-update`.

I'd recommend upgrading to 6.0 via SSH or console over the cockpit, as the service might eventually stop responding.
Upgrade instructions and known issues are captured in [SDB:System_upgrade_to_LeapMicro_6.0](https://en.opensuse.org/SDB:System_upgrade_to_LeapMicro_6.0) wiki page.

Make sure to check [known issues](https://en.opensuse.org/SDB:System_upgrade_to_LeapMicro_6.0#Known_issues_with_migration) before proceeding.

## Documentation

Please refer to  [SLE Micro 6.0 documentation](https://documentation.suse.com/sle-micro/6.0/) including Release notes.

## Reporting Issues

Please refer to the Leap Micro section in our [Submitting bug reports page](https://en.opensuse.org/openSUSE:Submitting_bug_reports#Regular_release_products).

## Next steps

Leap Micro 6.0 GA can be expected before [oSC2024](https://events.opensuse.org/conferences/oSC24/) next week.



<meta name="openSUSE, Leap Micro, Open Source, Alpha, Upgrade, EOL" content="HTML,CSS,XML,JavaScript">
