---
author: Henne Vogelsang
comments: true
date: 2013-04-08 11:00:01+00:00
layout: post
link: https://news.opensuse.org/2013/04/08/a-gust-of-fresh-build-power-suse-sponsors-new-hardware-for-the-open-build-service/
slug: a-gust-of-fresh-build-power-suse-sponsors-new-hardware-for-the-open-build-service
title: SUSE sponsors new hardware for the Open Build Service
wordpress_id: 15739
categories:
- Announcements
- Build Service
---

![UTSmOKcQdU_bodybg](//news.opensuse.org/wp-content/uploads/2010/05/UTSmOKcQdU_bodybg-300x255.png)Over the last year, the Open Build Service (OBS) reference server, a service to build and distribute packages from sources in an automatic, consistent and reproducible way, has been flooded with new packages, new distributions and even entire new architectures, deluging its build servers with compilation jobs. But spring is coming: SUSE has has just sponsored a rack server with some serious compute power for us to speed up your compilations. OBS will kick into high gear again!<!-- more -->


## Strong Demand For Build Time


Over the last year, the Open Build Service reference server, at [build.opensuse.org](http://build.opensuse.org), grew in three dimensions: number of supported distributions/architectures, packages and users. We're at a stunning number of over 205,000 packages built by an army of almost 36,000 developers, and we have recently brought the supported architectures up to 6 by adding ARM support, with AArch64 coming soon as well.

Unfortunately, our server farm has not expanded along with demand - on the contrary. As hardware ages and gets hammered by OBS every day it gets unreliable quickly, costing us build power. The last 3 months have seen a large number of hosts fall over permanently, leading to a growing backlog of build jobs on OBS and waiting time for our developers.

_"The current OBS hardware situation stinks. If you check the monthly graph, we had exactly two afternoons when we had all built"_ - said Stephan Coolo, openSUSE Release Manager in February.


## Hefty New Hardware Ordered


As the waiting queue kept growing the OBS team approached different sponsors for new hardware. SUSE is so gracious as to sponsor us a new compute rack, with some serious horsepower to forge packages for you at a record pace. We'll get a rack with 38 nodes, each containing:



	
  * 1 Intel Xeon E5506 4C/4T 2.13 GHz

	
  * 16GB DDR3 1333 MHz RAM

	
  * 2x 160GB 5.4Krpm 2.5" Drives


This is expected to arrive in a matter of weeks. Once it is in, the admins will have to configure this truckload of compile nodes but we expect to have it up and running in the first half of May - spring will bring some serious compilation resources for the Geekos!

_"This rack with nearly 40 nodes will blow your socks off! We're more than thankful that SUSE once again stepped up and showed us that they support us in any way possible. It's nice to be able to depend on your sponsors"_ - Said Adrian Schröter, Open Build Service Developer.


## Free but not for nothing


While we're at it, we'd like to remind everyone that building the tens of thousands of packages worked on by Free Software developers around the world isn't without its costs - the power bill alone is staggering. We are very lucky to have the following sponsors to [support the Open Build Server reference instance](http://http://en.opensuse.org/en/Sponsors):





 




[![suse_logo_w-tag_color](//news.opensuse.org/wp-content/uploads/2013/04/suse_logo_w-tag_color-300x166.png)](http://suse.com)




[![Amd.jpg](https://en.opensuse.org/images/c/cc/Amd.jpg)](http://amd.com)




[![Ip-exchange.png](https://en.opensuse.org/images/d/d8/Ip-exchange.png)](http://ip-exchange.com/)




[![B1-systems-1.jpg](https://en.opensuse.org/images/a/a2/B1-systems-1.jpg)](http://www.b1-systems.de/)




[![Heinlein-support.png](https://en.opensuse.org/images/1/1d/Heinlein-support.png)](http://www.heinlein-support.de)





And we are of course always looking for more support. For instance, at the moment, the server delivering binaries across the build hosts and to our mirrors is getting really full and becoming a bottleneck. If you happen to know of someone who can donate serious I/O power to the Open Build Service project - now is the time to tell us!
