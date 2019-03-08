---
author: Andreas Jaeger
date: 2013-10-17 15:20:29+00:00

layout: post
link: https://news.opensuse.org/2013/10/17/openstack-havana-and-opensuse/
title: "OpenStack Havana and openSUSE"
categories:
- Announcements
- Distribution
tags:
- '13.1'
- Cloud
- OpenStack
---
[![OpenStack logo]({{ site.baseurl }}/assets/openstack-cloud-software-vertical-small.png)](http://www.openstack.org/)
Congratulations to the [OpenStack](http://www.openstack.org) community for today™s release of OpenStack Havana! This is the eighth OpenStack release and the community delivered on-time, yet again.

Packages have already made it to openSUSE Factory for those interested in testing. This OpenStack release further expands the capabilities of the industry-leading cloud software by providing improved scalability and performance, monitoring support, automated VM management and improved configuration. openSUSE 13.1 packages are available and so are packages for older openSUSE releases and for SUSE Linux Enterprise.<!-- more -->


## OpenStack Havana


[OpenStack Havana ](http://www.openstack.org/software/havana/) is the eighth OpenStack release and the second this year. It brings almost [400 new features](https://wiki.openstack.org/wiki/ReleaseNotes/Havana) to its users. Some highlights include:



	
  * **Global clusters support**, expand on the 'region' concept to deliver separate replication networks and configurable read- and write affinity. This makes it possible to now have a single Swift cluster spanning a wide geographic area

	
  * **OpenStack Orchestration and OpenStack Metering** have been moved from incubation projects into core OpenStack., Open Stack Orchestration brings automated, policy-based VM Management, while OpenStack Metering provides monitoring and statistics gathering (enabling billing) support to OpenStack.

	
  * **Better disk performance** through the use of threadpools for smoothing out latencies and other optimizations

	
  * **Pooling memcache** connection support

	
  * **conf.d support** allows splitting up the configuration over several files in a folder[![RC1 is here_black]({{ site.baseurl }}/assets/RC1-is-here_black.png)](https://news.opensuse.org/?p=16780)




## Getting it


openSUSE 13.1 just [released its RC1](https://news.opensuse.org/?p=16780) and it contains Havana packages. Note that a few late Havana packages haveÂ  been released yesterday and are currently getting packaged. If you want to use Havana or start developing for the next release, grab the fresh packages from the Build Service [Cloud:OpenStack:Havana](https://build.opensuse.org/project/show/Cloud:OpenStack:Havana) project. For SUSE Linux Enterprise 11 SP3 and openSUSE, see the [OpenStack Portal](https://en.opensuse.org/Portal:OpenStack) page and use the packages from the Build Service.

For a quick and automated installation of OpenStack, you can use [Quickstart](https://en.opensuse.org/SDB:Cloud_OpenStack_Quickstart) or [devstack](http://en.opensuse.org/SDB:DevStack). To get more information about OpenStack Havana, head over to the [OpenStack web page](http://www.openstack.org) and also read the [release notes](https://wiki.openstack.org/wiki/ReleaseNotes/Havana).


### Documentation and help


OpenStack Havana comes with new [manuals](http://docs.openstack.org/trunk) that cover openSUSE as well. There's a brand new "[Installation Guide for openSUSE and SUSE Linux Enterprise Server](http://docs.openstack.org/trunk/install-guide/install/zypper/content/)" that you can use. If you notice any problems with this new guide, please report bugs using the "Log a bug against this page" link.


## Contributing


If you're interested to improve OpenStack packages in openSUSE, please [join](http://lists.opensuse.org/opensuse-cloud/) the opensuse-cloud@opensuse.org mailing list and discuss on #opensuse-cloud IRC on Freenode. Like OpenStack, we use continous integration with Jenkins (see [ci.opensuse.org](http://ci.opensuse.org/)) for [development](http://en.opensuse.org/openSUSE:OpenStack_and_Crowbar_development_process).

If you want commercial support for OpenStack, SUSE recently released version 2.0 of its enterprise OpenStack distribution [SUSE Cloud](https://www.suse.com/products/suse-cloud/).		
