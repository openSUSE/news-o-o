---
author: Jos Poortvliet
comments: true
date: 2011-10-04 12:00:41+00:00
layout: post
link: https://news.opensuse.org/2011/10/04/hackweek-results-for-opensuse-arm/
slug: hackweek-results-for-opensuse-arm
title: Hackweek results for openSUSE ARM
wordpress_id: 11189
categories:
- Events
- Hack Week
---

[![ARM powered logo](/wp-content/uploads/2011/10/150px-ARM_powered.png)](//news.opensuse.org/2011/10/04/hackweek-results-for-opensuse-arm/150px-arm_powered/)

Last Friday Dirk Müller [send an email to openSUSE-Factory](//lists.opensuse.org/opensuse-factory/2011-09/msg01259.html) about the status of the [openSUSE ARM port](//en.opensuse.org/Portal:ARM). SUSE employees Adrian, Alexander, Dirk and Reinhard had spend their Hackweek revitalizing the initial work by Jan-Simon and Martin by getting openSUSE Factory on ARM to build and work. The [current build status on OBS](https://build.opensuse.org/project/show?project=openSUSE%3AFactory%3AARM) shows that almost  2500 packages are working successfully and the team invites anyone interested to come and help increase that number!

<!-- more -->



## Hackweek and ARM


The openSUSE ARM efforts were [announced by Andrew Wafaa](//www.wafaa.eu/entry/growing-some-opensuse-arms-1-69.html) after the [openSUSE Conference in Nuremberg](//news.opensuse.org/2011/09/15/opensuse-conference-fun/). The [openSUSE ARM mailing list](//lists.opensuse.org/opensuse-arm/
) as well as the [#openSUSE-arm IRC channel](irc://irc.freenode.net/opensuse-arm) are buzzing with activity. The Hackweek bootstrapped openSUSE on ARM.

Hackweek is a SUSE tradition where there is one week per year during which any engineer can work on whatever Free Software project he or she wishes. This week, called [Hackweek](//en.opensuse.org/Portal:Hackweek) is in it's [7th incarnation now](//blip.tv/opensuse) and over the years has resulted in many exciting contributions to new or existing Free Software projects. This year, a team of four SUSE employees worked with the openSUSE community to get openSUSE ARM in the air.



## Status


Currently, openSUSE Factory for ARM is build for armv5tel (soft floating point with thumbs) and for armv7l (hard floating point with aapcs-linux ABI). These are widely used architectures and seem to be becoming a cross-distribution standard as well. Right now, [almost 2500 packages are building successfully](https://build.opensuse.org/project/show?project=openSUSE%3AFactory%3AARM) and tests on real hardware have shown these to work. As low-level dependencies are being fixed many more packages are expected to come in over the next couple of days.

There are some issues under investigation, including a miscompile problem with GCC 4.6 and armv5tel which results in RPM database corruption but a workaround (building with GCC 4.4) is in place. There are also some threading issues because the builds are being done in usermode [QEMU](//qemu.org) wich does not have great thread emulation. System QEMU however is quite slow so the team is looking at possibilities to acquire real hardware. Both suggestions and hardware donations are very welcome!



## Help out!


Help is more than welcome. The team is especially looking for people to help out finding and fixing [build errors](https://build.opensuse.org/project/monitor?commit=Filter%3A&failed=1&pkgname=&repo_armv5el=1&repo_armv7hl=1&repo_images=1&arch_armv5el=1&arch_armv7hl=1&arch_local=1&project=openSUSE%3AFactory%3AARM&defaults=0), with merge requests containing fixes preferably submitted directly to openSUSE Factory.

Building packages locally to test is not difficult thanks to [QEMU](//qemu.org) but the team recommends to use the [openSUSE:Tools:Unstable](https://build.opensuse.org/project/show?project=openSUSE%3ATools%3AUnstable) repository for QEMU as some recent fixes are required for proper building.

The current status, as well as information on how to get involved and what needs doing can be [found on the openSUSE Wiki](//en.opensuse.org/How_To_Work_On_openSUSE_ARM_Distribution).

If you want to get involved or are just curious about the status, check out [openSUSE's new ARMs!](//en.opensuse.org/Portal:ARM)
