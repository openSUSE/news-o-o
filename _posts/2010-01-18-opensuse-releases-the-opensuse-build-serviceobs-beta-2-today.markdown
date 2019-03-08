---
author: News Team
comments: true
date: 2010-01-18 16:45:22+00:00

layout: post
link: https://news.opensuse.org/2010/01/18/opensuse-releases-the-opensuse-build-serviceobs-beta-2-today/
title: "openSUSE releases the openSUSE Build Service(OBS) Beta 2 today\
  "
categories:
- Build Service
---
This release is now feature complete and also the API should be final by now.

Biggest changes since beta 1 are:




	
  * Switch to Ruby on Rails 2.3.5


	
  * The branch call is doing full copies of packages now, not just _link files anymore


	
  * Repository status + dirty flag is calculated and displayed in the web interface (and with osc 0.125)


	
  * many bugfixes esp. in api and webui


	
  * Workers can get auto configured via SLP.



This release got deployed on build.opensuse.org server today as well. In total we look good to be able to release an RC soon and the final release on 9th February.

**Download OBS 1.7 Beta 2**

Packages for OBS 1.7 Beta 2 are available via our openSUSE:Tools:Unstable project. You need to add this and the openSUSE:Tools project to get supporting packages.

 [http://download.opensuse.org/repositories/openSUSE:Tools/](http://download.opensuse.org/repositories/openSUSE:Tools/)
 [http://download.opensuse.org/repositories/openSUSE:Tools:Unstable/](http://download.opensuse.org/repositories/openSUSE:Tools:Unstable/)

The version of the packages are 1.6.90.

We do not release packages for non-SUSE systems, because we have currently no active packager for other platforms. If you are interested in doing this,
please speak up.

**OBS-Appliance**

This release is the first one which comes also with an appliance. This appliance can be used for just demo purposes, but also to
run a production OBS server. Furthermore it can be used to deploy OBS workers in your network.

Please find details about this on this wiki page:

 [http://en.opensuse.org/Build_Service/OBS-Appliance](http://en.opensuse.org/Build_Service/OBS-Appliance)

This appliance is of course built in openSUSE Build Service itself ;)

Hope you had a nice start in 2010 
   Your openSUSE Build Service team
		
