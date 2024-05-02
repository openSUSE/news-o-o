---
author: Will Stephenson
comments: true
date: 2013-01-08 20:33:43+00:00
layout: post
link: https://news.opensuse.org/2013/01/08/opening-the-can-initial-support-for-opensuse-on-the-arm-chromebook/
slug: opening-the-can-initial-support-for-opensuse-on-the-arm-chromebook
title: 'Opening the Can: initial support for openSUSE on the ARM Chromebook'
wordpress_id: 14777
categories:
- Announcements
- Derivatives
---

<blockquote>

> 
> 
Amazon's top selling laptop doesn't run Windows or Mac OS, it runs Linux

[buff.ly/11ahUlK](//t.co/jQeuELQE)[#Linux](https://twitter.com/search/%23Linux)[#Chrome](https://twitter.com/search/%23Chrome)

> 
> 
by @

[sjvn](https://twitter.com/sjvn)— sjvn (@sjvn) [January 8, 2013](https://twitter.com/sjvn/status/288729421416898560)</blockquote>



According to ZDnet, ["Amazon's top selling laptop doesn't run Windows or Mac OS, it runs Linux"](//www.zdnet.com/amazons-top-selling-laptop-doesnt-run-windows-or-mac-os-it-runs-linux-7000009433/). And that top selling device is the Samsung Series 3 Chromebook. Billed as an ideal second computer just aiming to make it simple to access online services, without the hassle and risk of running another full Windows machine. These devices drop all of the cruft that has accompanied regular laptops on their journey from the swamps, and have just enough local storage to boot a Linux kernel and a stripped down OS based around Google's Chrome browser, making them thin, light and affordable. And now, we've done something cool with it...<!-- more -->
[![Samsung_Chromebook_backview_webres](//news.opensuse.org/wp-content/uploads/2013/01/Samsung_Chromebook_backview_webres.jpg)](//news.opensuse.org/wp-content/uploads/2013/01/Samsung_Chromebook_backview_webres.jpg)


## The Samsung Series 3 Chromebook...


Several different Chromebooks are currently available, a few based on the Intel architecture, and the Samsung 3-series Chromebook, which is an ARM machine based around a Samsung Exynos 5 SoC. This relatively powerful dual core ARM A15 processor is clocked at 1.7 GHz and integrates the ARM Mali T604 graphics core and 2GB of RAM. Only 16GB of local storage is provided by an internal SD card for the operating system, indicating that these machines are intended to be natives of the Cloud. If you think of a Raspberry Pi, BeagleBoard, PandaBoard, ShivaPlug or other small hardware hacker board when someone says Linux on ARM, prepare to be amazed when you see what the ARM Chromebook can do. Phoronix, Anandtech and other sites have [posted impressive initial benchmarks](//www.anandtech.com/show/6422/samsung-chromebook-xe303-review-testing-arms-cortex-a15) showing the performance advantage the Exynos 5 enjoys over most hacker boards. This processor offers around [40-60% better performance compared to previous Intel Atom based Chromebooks](//www.anandtech.com/show/6422/samsung-chromebook-xe303-review-testing-arms-cortex-a15/6) in the CPU area and easily 10-20x the graphics power.

Aside from the nice SoC, the laptop features two USB ports (a 2.0 and a 3.0 port, although the latter [didn't perform well in tests](//www.anandtech.com/show/6422/samsung-chromebook-xe303-review-testing-arms-cortex-a15/2)), a HDMI output, a SD card reader and 2.4GHz and 5GHz 802.11n wifi. It comes with a [11.6 inch big 1366x768 pixels screen](//www.anandtech.com/show/6422/samsung-chromebook-xe303-review-testing-arms-cortex-a15/4), a quite good keyboard and a no-button click-trackpad offering two-finger scrolling support. Last but not least, it should offer around 6 hours of battery life on the build in 30Wh battery.


## ... and openSUSE!


Not content to let all the Cloud glory go to server-side products like SUSE Cloud, a small team of SUSE engineers and openSUSE community members have been working on supporting the ARM Chromebook with openSUSE, and can now report their first success: a _'mostly working'_ openSUSE 12.2 image that you can boot from (using a USB stick so the stock image is left untouched). This image already includes a usable XFCE desktop. There is also a Chromebook version of openSUSE 12.3 Milestone 2 available [here](//download.opensuse.org/ports/armv7hl/distribution/12.3-Milestone2/images/) for the more adventurous. Since getting the main distribution to build for generic ARM architectures in November, the work has focused on adaptations to get openSUSE to run properly on this specific hardware. This includes creating a boot loader to boot the openSUSE kernel. ChromeOS uses a two-stage bootloader, but this cannot be configured to boot another operating system. Instead, the stock ROM-based first stage bootloader can be made to start a custom bootloader when the Chromebook is in developer mode. This is contained in our disk image.


### What works


The basics you need for using this device are working quite well. In developer mode, you can dual-boot from USB or an external SD card and then you've got:



	
  * The XFCE desktop

	
  * Wireless!

	
  * SD card reader




### Limitations


The device isn't perfect yet. For example, boot is very slow due to the time it takes to load the initial ramdisk. The team thinks this is a bug in the way the USB subsystem is initialized on this hardware. Other issues include:



	
  * Accelerated graphics are not yet possible.

	
  * The image cannot yet be installed to the Chromebook's internal storage, as parted can't yet handle the partition table on the factory disk image

	
  * The ChromeOS security model might make dual-booting from the internal SD card a challenge.




### Next steps


Of course, we're working on these things. The plan is as follows:



	
  * Create a bugzilla category for this project so you can tell us what breaks

	
  * Develop openSUSE 12.3 native support

	
  * Test and improve power management and battery lifecycle

	
  * package OpenGL ES and configure UIs to use it, giving accelerated graphics




## Join in the fun


Currently, Chromebooks are available directly from Google's Play store, from Amazon and from other online retailers in the UK and the US. Retail availability is limited to a selection of Best Buy stores in the US. The ARM Chromebook costs USD$249 or GBP229 so it's cheap and the hardware is decent. In Germany, the [playstore shows it](https://play.google.com/store/devices/details?id=chromebook_samsung_wifi&hl=de) but it is not available yet - same in most other countries around the world. This will hopefully change soon...

If you're lucky and have gotten your hands on a Series 3 Chromebook, visit this [Wiki page](https://en.opensuse.org/HCL:ARMChromebook) and get some Green for your Chrome!
