---
author: Jos Poortvliet
date: 2013-04-23 09:00:53+00:00

layout: post
link: https://news.opensuse.org/2013/04/23/obs-gaining-more-power/
title: "OBS Gaining More Power"
categories:
- Announcements
- Build Service
- Infrastructure
---
[![Linux Power logo]({{ site.baseurl }}/assets/Linux_rgb_white-bckgrnd-298x300.jpg)]({{ site.baseurl }}/assets/Linux_rgb_white-bckgrnd.jpg)In the last weeks, the Open Build Service has received support from several sponsors. SUSE brought in a new, [powerful x86 compute rack](https://news.opensuse.org/2013/04/08/a-gust-of-fresh-build-power-suse-sponsors-new-hardware-for-the-open-build-service/), ARM support was [beefed up with Samsung Arndale boards](https://news.opensuse.org/2013/04/15/about-armv7-progress-and-arming-for-aarch64-and/) and today we are happy to announce that IBM has provided us with two IBM PowerLinux 7R2 servers to increase build capacity for its Power platform!<!-- more -->


## POWER in action


One of the most impressive aspects of Linux is the portability across multiple platform architectures. Thanks to efforts of countless dedicated individuals and key business partners, the list of supported Linux architectures is continually growing. For over a decade, one such supported architecture has been IBM Power and that trend continues today with IBM's PowerLinux servers.

Recently, a extremely heavy-duty workload optimized system, known as IBM Watson and [running SUSE Linux Enterprise](https://www.suse.com/promo/ibm-watson.html), gained considerable notice with the [success shown on the TV show Jeopardy](http://www.youtube.com/watch?v=WFR3lOm_xhE). With its core processing being done on Power, it may not be too surprising that five of the top ten current supercomputers in the world also rely on this processor technology and Linux. In fact, with new generations of Power processors appearing every three to four years, this combination excels in many compute intensive arenas, leading in over 100 performance benchmarks.


## Power to the Open Build Service


To ensure continued Power and Linux compatibility going forward, IBM and SUSE recently partnered to add more build capability to the openSUSE Build Service. The openSUSE Build Service is a service which offers an automatic, consistent, and reproducible way to build and distribute Linux packages from source code to multiple platforms and distributions. IBM has provided the openSUSE project with 2 IBM PowerLinux 7R2 servers to increase package build capacity for the Power platform on the [Open Build Service reference implementation](http://build.opensuse.org).
[![7r2 server]({{ site.baseurl }}/assets/7r2-300x130.jpg)]({{ site.baseurl }}/assets/7r2.jpg)
**IBM PowerLinux 7R2 server specs**



	
  * 2 â•Â 3.3GHz POWER7 processors (16 cores)

	
  * 64GB RAM

	
  * 2 300GB 15k RPM SAS SFF HDD for package builds

	
  * 4 300GB 15k RPM SAS SFF HDD for caching


Now there are a total of ten different build hosts that continuously build the latest versions of Linux packages on the Power architecture. By using virtualization technology on these nodes, the compute power is scaled even further, providing multiple isolated build environments. Thousands of packages are built each week on this combination, making the Linux on IBM Power combination a vibrant option, not only for the technically adept, but for any developer wishing to support this platform.

More information on the [IBM PowerLinux 7R2 can be found here](http://www-03.ibm.com/systems/power/software/linux/powerlinux/7r2/index.html).

openSUSE 12.3 download for IBM Power [can be found here](http://download.opensuse.org/ports/ppc/distribution/12.3/iso/).

Have a lot of fun!

_Article contributed by Patrick Quairoli_		
