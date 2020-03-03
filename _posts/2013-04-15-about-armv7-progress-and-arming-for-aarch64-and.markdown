---
author: Jos Poortvliet
comments: true
date: 2013-04-15 12:00:38+00:00
layout: post
link: https://news.opensuse.org/2013/04/15/about-armv7-progress-and-arming-for-aarch64-and/
slug: about-armv7-progress-and-arming-for-aarch64-and
title: About ARMv7 progress and ARMing for AArch64
wordpress_id: 15779
categories:
- Derivatives
---

openSUSE 12.3 introduced the 32bit ARMv7 architecture as new, fully supported architecture and brought experimental 64bit ARM (AArch64) images. Since the release, support for new hardware was added and more build power brought to the Open Build Service. And as far as we can tell, we now have the first large scale KVM deployment on ARM! We also introduce support for the Calxeda Highbank ARM server SoC, a major step forward for both ARM and openSUSE. Read on for details on where the openSUSE ARMy is going.<!-- more -->


## About ARM and its future


[caption id="attachment_15783" align="alignright" width="300"]![openSUSE booting on aarch64](//news.opensuse.org/wp-content/uploads/2013/04/openSUSE-on-aarch64.png) openSUSE booting on aarch64[/caption]

Right now, the most ubiquitous family of 32bit processors is the RISC-based [ARM architecture](http://en.wikipedia.org/wiki/ARM_architecture). In 2010 alone, 6.1 billion ARM based CPU’s, representing 95% of smart phones, 35% of televisions and set-top boxes and 10% of mobile computers, were shipped to customers. ARM is slowly going 'up' the computer scale, reaching into the laptop market with for example the [Samsung Chromebook](https://news.opensuse.org/2013/01/08/opening-the-can-initial-support-for-opensuse-on-the-arm-chromebook/). But the 32 bit architecture is reaching its limits. The latest generation of Cortex A15 cores can address up to 1 Terabyte of RAM, but individual applications are limited to a 32-bit address space. This means they can not use more than 4 GB of RAM (actually only 3 GB in userspace) at the same time. Although the Cortex A15 has an impressive performance for a mobile chip, this address space limits it and isn't impressing anyone in the x86 world.


### AArch64 and ARMv8


The 64 bit ARM architecture, AArch64, [aims to change that](http://www.realworldtech.com/arm64/). This will be the ARM architecture for the future. [Coming in 2014](http://mashable.com/2012/10/30/arm-64-bit-processors/), a variety of manufacturers will begin to deliver the brand new CPUs based on 64-bit A57 (performance) and A53 (efficiency) cores. While the A53 is meant to deliver Cortex A15 level performance at a lower power level, the A57 promises a big performance leap over the previous generation and scalability beyond 16 cores on a single die. It should be clear that this core is ready for a market which today is dominated by x86 CPU's from Intel: the server space!

AArch64 comes in the new ARMv8 SoCs. These can usually (but not as a rule) also execute AArch32, a compatibility mode for the current ARMv7 32-bit architecture, see [the ARMv8 architecture information page from ARM](http://www.arm.com/products/processors/armv8-architecture.php) for more information. The new ARMv8-A delivers:



	
  * 64-bit general purpose registers, SP (stack pointer) and PC (program counter) 64-bit data processing and extended virtual addressing

	
  * Two main execution states:

	
    * AArch64 - The 64-bit execution state including exception model, memory model, programmers' model and instruction set support for that state

	
    * AArch32 - The 32-bit execution state including exception model, memory model, programmers' model and instruction set support for that state





So, exciting times, and of course: this is something we should be preparing for! Both openSUSE as well as SUSE have a stake here. The year 2014 could very well spawn an entirely new generation of both desktop and server devices for home and enterprise, built on this technology. So our ARM team has been working to ensure we are able to support these devices when they come and with [the openSUSE 12.3 release](https://news.opensuse.org/2013/03/13/opensuse-12-3-free-open-and-awesome/), the first experimental AArch64 images have been released.


## Status of openSUSE 12.3 for ARM 32bit


With openSUSE 12.3 out of the door, it is time to stabilize the ARM side of things. While the openSUSE ARM team was busy working on AArch64 (64bit ARM/ARMv8), a lot of things have also happened on the ARMv7 front, especially in the area of new hardware support. Remember, 32bit ARM is a first-class citizen since openSUSE 12.3 so this means a stable openSUSE available on more systems!


### Speeding up building of ARMv7


Technical collaboration with Samsung has resulted in additional build power for the [Open Build Service](http://openbuildservice.org), speeding up the building of ARM packages and leading to a faster development cycle. We've deployed a large number of [Arndale boards](http://www.arndaleboard.org/wiki/index.php/Main_Page) replacing QEMU guests on x86 hardware, with KVM on Samsung Exynos5 Cortex-A15 chips.

ARM development is limited by available build resources required for compiling each iteration of new software and while the OBS helps by bringing a lot of build power in one place, the use of QEMU meant that build resources were shared with native x86_64 builds, which turned out to be a performance limitation. With fast and dedicated ARM hardware we can reserve build power for ARM builds and make use of the more efficient KVM virtualization.

That actually also makes us extremely cool: **we have on [build.opensuse.org](http://build.opensuse.org) the first and largest real world deployment of KVM on ARM**!

[caption id="attachment_15797" align="aligncenter" width="690"]![One of the new Arndale clusters getting ready to be deployed into the OBS](//news.opensuse.org/wp-content/uploads/2013/04/arndalecluster.jpg) One of the new Arndale clusters getting ready to be deployed into the OBS[/caption]

Seth Bernsen, Senior Director Ecosystem Development, Samsung Semiconductor, Inc. said about the deployment:


<blockquote>_"We're excited to see the realization of the Arndale development board platform as an enabler for innovative Open Source software development like the openSUSE project."_</blockquote>




### Hardware support


The ecosystem on ARM is a large and vibrant one, as such openSUSE had to decide to enable only a subset of the available hardware; this subset is growing though. Images for supported hardware is available on the Open Build Service, just select the corresponding link for your hardware from the [wiki](https://en.opensuse.org/Portal:ARM). Below is a list of enabled System on Chips and their associated hardware platforms.

[caption id="attachment_15781" align="alignright" width="300"]![ECX-1000 powered Boston Viridis (Image by Calxeda)](//news.opensuse.org/wp-content/uploads/2013/04/boston_viridis_arm_server.jpg) ECX-1000 powered Boston Viridis   
_(Image by Calxeda)_[/caption]

**Calxeda Highbank**
Probably the most exciting images are those for _highbank_, the codename for one of [Calxeda's ECX-1000 series](http://www.calxeda.com/technology/products/processors/ecx-1000-series/) SoC systems. This SoC, a _Server on Chip_ as Calxeda calls it, is one of the most promising 32bit ARM boards for the server space and the openSUSE team is looking forward to feedback from users of this hardware.

**TI OMAP3**
Both the [original Beagleboard and the newer Beagleboard xM](”http://elinux.org/BeagleBoard/”) are enabled, with both an XFCE based graphical image and a JeOS based minimal command line image.

**TI OMAP4**
Both the [original Pandaboard and the newer Pandaboard ES](”http://pandaboard.org/content/platform”) are enabled, with both an XFCE based graphical image and a JeOS based minimal command line image.

**Samsung Exynos4**
The [Origen Exynos4Dual board ](”http://www.origenboard.org/wiki/index.php/WiKi#Samsung_Exynos_4210_Origen_Dual_Board”) is enabled, with both an XFCE based graphical image and a JeOS based minimal command line image.

**Samsung Exynos5**
The [Arndale board](”http://www.arndaleboard.org/wiki/index.php/Main_Page”) is enabled with a JeOS based minimal command line image which has support for KVM built in.
[gallery ids="15786,15841,15790"]

**Series3 Chromebook**
The [Samsung Series3 Chromebook](”http://www.samsung.com/uk/consumer/pc-peripherals/chrome-devices/chrome-devices/XE303C12-A01UK”) is enabled with an XFCE based graphical image.

**Marvel Armada 510**
The Solid-Run [Cubox](”http://solid-run.com/cubox”) is supported with a JeOS based minimal command line image.

**Freescale iMX51**
The Genesi [EfikaMX Smarttop](”http://www.genesi-tech.com/products/efika”) is enabled with a JeOS based minimal command line image. An additional serial connector will be required as currently USB and graphics support is missing upstream.
[gallery ids="15793,15794,15795"]

**Freescale iMX53**
The [Freescale IMX53QSB](”http://www.freescale.com/webapp/sps/site/prod_summary.jsp?code=IMX53QSB&tid=vanIMXQUICKSTART”) is enabled with a JeOS based minimal command line image.

**Broadcom BCM2835**
**update:**As the Raspberry Pi is a ARMv6 chip, it is not supported, sorry...**

[gallery ids="15837,15796"]

**Unsupported Hardware**
For those that have hardware that isn’t currently enabled by openSUSE, a root filesystem is provided to enable hardware bring up. This is offered for both JeOS minimal command line and XFCE graphical environments.


### Getting openSUSE for ARMv7


For more information on how to get involved with openSUSE on ARM please see the [ARM Portal](”http://en.opensuse.org/Portal:ARM”).


## Status of openSUSE 12.3 for ARM 64bit


As also announced with openSUSE 12.3, there are images for openSUSE 12.3 available for AArch64. These are of an experimental nature - we don't continuously update them and are very interested in feedback about them. We provide over 5700 packages readily built for AArch64, which means openSUSE currently provides the biggest software pool for AArch64, including Java, Python, Perl, PHP and related packages. All builds are done on [ARM’s Foundation Model](http://www.arm.com/products/tools/models/fast-models/foundation-model.php), which provides a system emulation on x86_64 Linux systems, however not in the most performing way.

SUSE has temporarily assigned some significant internal computing resources to the ARM compile jobs, allowing the team to massively parallelize and automate the builds within the Open Build Service for all the packages and finish an initial build within a few weeks. Since then, a team of contributors is working on continuously fixing portability issues and enabling new packages to be built.


## Conclusion


All in all, as you can see, the Geeko ARMies march forward. There is massive progress on 32Bit hardware support while openSUSE packages for 64 bit are readied for wider consumption and there is no sign of slowing down thanks to additional hardware for ARM specific and soon for [the Open Build Server in general](https://news.opensuse.org/2013/04/08/a-gust-of-fresh-build-power-suse-sponsors-new-hardware-for-the-open-build-service/). If you want to be part of this ARMed revolution, check out the [ARM Portal](http://en.opensuse.org/Portal:ARM) and join us on IRC in the [#openSUSE-ARM channel on Freenode](irc://freenode.net/#opensuse-arm)!
