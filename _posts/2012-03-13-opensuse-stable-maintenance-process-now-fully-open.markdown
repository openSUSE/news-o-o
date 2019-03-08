---
author: Adrian Schröter
comments: true
date: 2012-03-13 04:20:33+00:00

layout: post
link: https://news.opensuse.org/2012/03/13/opensuse-stable-maintenance-process-now-fully-open/
title: "openSUSE Stable Maintenance Process Now Fully Open"
categories:
- Announcements
- Distribution
---
[![The new patches]({{ site.baseurl }}/assets/YaST-Patch-300x186.jpg)](https://news.opensuse.org/2012/03/13/opensuse-stable-maintenance-process-now-fully-open/yast-patch/)A while ago, we wrote about the work on moving maintenance support into the Open Build Service. Since then announcement, some of the internal maintenance scripts have been running in parallel to the Open Build Service but the Security, Maintenance and OBS teams are now convinced things are ready for a switch. Soon, to be exact **Thursday, March 15 2012**, your updates will be delivered exclusively by OBS via an open workflow!
<!-- more -->



## Consequences


For **users**, nothing changes. The patch naming will change a a bit but zypper & YaST takes care of that automatically. The real changes are for the **openSUSE packagers**. In short:


  * OBS and Bugzilla are now _THE_ tools to coordinate openSUSE updates


  * That means you can do submit requests for updates to openSUSE via :Update directly!


  * You will have to update to osc 0.134 for all this to work properly. It has the ability to do maintenance submit requests.


  * Find documentation [here](http://doc.opensuse.org/products/draft/OBS/obs-reference-guide_draft/cha.obs.maintenance_setup.html).


It is _HIGHLY_ recommended to read the [original announcement mail from Adrian](http://lists.opensuse.org/opensuse-packaging/2012-03/msg00083.html) for more details, especially if you want to help maintain openSUSE 12.1!		
