---
author: News Team
comments: true
date: 2010-02-04 10:36:57+00:00
layout: post
link: https://news.opensuse.org/2010/02/04/opensuse-build-service-1-7-rc-1/
slug: opensuse-build-service-1-7-rc-1
title: openSUSE Build Service 1.7 RC 1
wordpress_id: 2812
categories:
- Build Service
---

We are happy to announce that we reached a state which can be considered as final version of 1.7.0.

No more changes, except for the version number are planned until 1.7.0 final release next week.

We fixed a number of issues since beta 3, esp



	
  * fixed references to static.opensuse.org got removed

	
  * initial Kiwi 4.1 support

	
  * attribute handling fixes

	
  * various runtime error exceptions

	
  * patchinfo handling


The release is available as version 1.6.99 in the [openSUSE:Tools:Unstable project ](//download.opensuse.org/repositories/openSUSE:Tools:Unstable/) for openSUSE and SUSE Linux Enterprise platforms.

[The OBS-Appliances](//en.opensuse.org/Build_Service/OBS-Appliance) needed larger changes, due to the fact that we had to switch the used kiwi version to the original version from openSUSE 11.2. Nevertheless they look good right now.

New are the OBS Worker images to run just workers, without the server itself.
