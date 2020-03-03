---
author: Jos Poortvliet
comments: true
date: 2012-10-29 14:00:52+00:00
layout: post
link: https://news.opensuse.org/2012/10/29/opensuse-arm-rc2-needs-testing/
slug: opensuse-arm-rc2-needs-testing
title: openSUSE ARM RC2 needs testing!
wordpress_id: 14500
categories:
- Announcements
- Distribution
- Project
tags:
- ARM
---

![ARMopenSUSE Logo](/wp-content/uploads/2012/09/ARMopenSUSE.png) Hot on the heels of the [news that the Google Chromebook runs openSUSE](http://andrew.wafaa.eu/blog/geeko-goes-chrome/) (even made [slashdot](http://hardware.slashdot.org/story/12/10/25/1941225/developer-gets-opensuse-running-on-249-google-chromebook)) and following the closing of the [openSUSE Conference in Prague](http://conference.opensuse.org), Dirk Müller [let the ARM team know](http://lists.opensuse.org/opensuse-arm/2012-10/msg00184.html) that RC2 is about ready to go and this will be the final before the release of openSUSE for ARM! Read on to find out some details of this exciting release.

<!-- more -->


## The plan


Quoting Dirk:


<blockquote>Alex and I have worked yesterday a few hours to finish up the last remaining bugs for a 12.2 RC2 release.we plan that this is the last RC before final 12.2 for ARM, which is scheduled for November 6th.</blockquote>


So, there you have it: less than two week from now, openSUSE ARM will be ready for the masses. But, as with any ARM release, the diversity of the ecosystem warrants extensive testing: the developers themselves have not yet tested all variations and they'd like more feedback.


## Changes


The changes over RC1 are:



	
  * various bugfixes in the imaging

	
  * add an update repository to the images for maintenance

	
  * adding various fixes for booting machines without RTC with a reasonable system time

	
  * Adding a YaST firstboot stage for configuring the country, language, root password and creating the first user login

	
  * various smaller fixes in packaging


New is support support for the following SoCs':

	
  * Calxeda Highbank

	
  * CuBox

	
  * IMX 53

	
  * Samsung Origen


There are now XFCE images for panda and beagle board, which, according to Dirk, _"still have some bugs that need to be fixed for the final release"_. The JeOS images are considered good and there has been some work on graphics support for a few of the boards but the results have not been consistently satisfying.

Also note that the Raspberry Pi image is not part of this release, it will come at a later point in time.


## Get it


The images are available for download [here](http://download.opensuse.org/ports/armv7hl/distribution/12.2-RC2/).


## Thanks!


Andrew Wafaa [made a nice list of people who deserve credit for their hard work on openSUSE ARM](http://andrew.wafaa.eu/blog/clarification-credits-for-opensuse-on-arm-chromebooks/):



	
  * Adrian Schröter

	
  * Alex Graf

	
  * Joop Boonen

	
  * Guillaume Gardet

	
  * Marcus Schäfer

	
  * Dirk Müller

	
  * Andreas Färber

	
  * Bernhard Wiedemann

	
  * Bamvor Jian Zhang

	
  * Peter Czanik

	
  * Michal Vyskocil

	
  * and many more.


But we're also grateful for the testing we get and any other help (including hardware). It's a community project so without these contributions - there would be no openSUSE-on-ARM!
