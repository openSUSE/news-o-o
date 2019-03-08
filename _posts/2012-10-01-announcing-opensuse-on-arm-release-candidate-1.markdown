---
author: Jos Poortvliet
date: 2012-10-01 14:00:30+00:00

layout: post
link: https://news.opensuse.org/2012/10/01/announcing-opensuse-on-arm-release-candidate-1/
title: "Announcing openSUSE on ARM Release Candidate 1"
categories:
- Announcements
- Distribution
---
![ARMopenSUSE Logo]({{ site.baseurl }}/assets/ARMopenSUSE-300x294.png)
After 11 months of grueling work, openSUSE is pleased to announce the first Release Candidate for openSUSE 12.2 on the ARM architecture. After discussing ARM first at the openSUSE Conference in 2011, the openSUSE ARM [team](http://en.opensuse.org/Portal:ARM) has managed to bring up openSUSE from nowhere to being a truly usable and functional distribution on the ARM version 7 architecture in time for the new [openSUSE Conference in Prague next month](http://conference.opensuse.org)!<!-- more -->



## Hardware and device support


This RC1 release is focused on ARMv7 which encompasses the Cortex-A processor profile from the Cambridge, UK based chip designer. Due to the current nature of the existing ARM landscape it doesn't mean that all devices that use a v7 SoC are supported though. As such openSUSE took the engineering decision to focus on a subset of devices to minimize the time it takes to bring the distribution up on the architecture. The supported SoC vendors for this release are Texas Instruments' OMAP3 & OMAP4 and Freescale I.MX51; the supported devices running with these SoCs are the Beagleboard, Beagleboard-xM, Pandaboard, Pandaboard-ES and the EfikaMX smarttop/smartbook. There is also an image for the VersatileExpress which is suitable for use in Qemu as well as a generic root file system tarball that users and developers may use to help bring up unsupported devices. The images are available from the [download section](http://download.opensuse.org/ports/armv7hl/distribution/12.2-RC1/images/), the .xz archive files contain the full image (filesystem + kernel + initrd) and the .tar.bz do NOT contain a filesystem (kernel + initrd only).



## More information


Information for each platform is available [on this wiki page](http://en.opensuse.org/openSUSE:Supported_ARM_boards) and a quick guide on how to get up and running with openSUSE on ARM is available [on this page](http://en.opensuse.org/openSUSE:OpenSUSE_on_your_ARM_board). As with everything that openSUSE does, we invite everyone who is interested in joining in and help make openSUSE the premier distribution for the ARM platform. There is a brief guide on [how to submit package fixes for ARM](http://en.opensuse.org/openSUSE:ARM_distribution_howto), for those that wish to see what the Action Items and the TODO list are there is a [Trello Board](https://trello.com/#board/opensuse-on-arm/5007cfc12cf0ae352e21d8dc) which is open to everyone, there are also the usual communications channels of IRC(#opensuse-arm on Freenode) and [mailing list](mailto:opensuse-arm@opensuse.org) ([subscription](mailto:opensuse-arm+subscribe@opensuse.org) to the list is required, here is the [list archive](http://lists.opensuse.org/opensuse-arm/)). If you have a device that isn™t currently supported, openSUSE would love to help you get it up and running.



## Thanks


The openSUSE-ARM effort has been built using the Open Build Service, leveraging Qemu for emulation of the target architecture, ensuring a single package source for all architectures and simplifying software maintenance. This method has led to numerous bugs being found and subsequently fixed with all fixes submitted upstream to Qemu, OBS, Kiwi as well as many other packages. A native build farm mirrored the OBS environment to verify package failures as well as testing builds. This native farm would not have been possible if it were not for the [sponsorship](http://en.opensuse.org/Portal:ARM/Sponsors) of hardware from Texas Instruments/Pandaboard Project, Genesi, ARM and the openSUSE community.		
