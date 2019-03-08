---
author: Lars Vogdt
date: 2016-07-25 21:44:44+00:00

layout: post
link: https://news.opensuse.org/2016/07/25/introducing-opensuse-heroes/
title: "Introducing: openSUSE heroes"
categories:
- Build Service
- Infrastructure
- Wiki
tags:
- heroes
- Infrastructure
- meeting
- opensuse
---
![openSUSE-Heroes Logo]({{ site.baseurl }}/assets/openSUSE-Heroes.png)During the last weeks, the openSUSE board and others expressed their concern about the current state of some openSUSE infrastructure: especially the reaction times to change something in the setup were mentioned multiple times. Looks like we lost some administrators and/or contact points at SUSE who helped out in the past to eliminate problems or work together with the community.

As result, there was a meeting held during the openSUSE Conference 2016, including some SUSE employees and openSUSE community members to discuss the current situation and search for some possible solutions. The discussion was very fruitful and we'd like to share some of the results here to inform everyone and actively ask for help. If you want to join us, the openSUSE heroes, do not hesitate to [contact us](https://en.opensuse.org/openSUSE:Services_team) and join an incredible team!

If you first want to know more about the status, read on what the openSUSE Heroes discussed in their first meeting on 2016-06-26 (Participants: [cboltz](https://en.opensuse.org/User:Cboltz), [orangecms,](https://connect.opensuse.org/pg/profile/orangecms) [adalovelace](https://en.opensuse.org/User:AdaLovelace), [ganglia](https://en.opensuse.org/User:Ganglia), [wnereiz](https://connect.opensuse.org/pg/profile/wnereiz), [mcaj](https://connect.opensuse.org/pg/profile/mcaj), [lrupp](https://en.opensuse.org/User:Lrupp)):

<!-- more -->




### Old situation


The old (and sadly current) situation with some Admins is not satisfying:



 	
  * reactions are delayed not only for hours or days, but weeks and months

 	
  * the reactions we are getting do not always solve the problem or answer the questions




### Plans, tasks and solutions


So the team wants to get direct access to the machines - or implement another solution. SUSE will help out a bit by sponsoring some hardware, but the administration needs to be done by volunteers from the community. So it's like getting/ordering stuff from any ISP around the world: someone will need to do the core administration - while others can start working on the running services. lrupp offered the following:



 	
  * new hardware will be ordered and provided by SUSE in the Provo data center because we have rack space and bandwidth available there

 	
  * there will be at least one public /29 IPv4 network range (means: at least 6 external IP addresses)

 	
  * the organization of the hardware (cabling, Rack setup) will be done by SUSE employees

 	
  * to allow external people to administrate servers up from a ground (OS) level, there will be a SUSE [openStack Cloud](https://www2.suse.com/promo/cloud/suse-openstack-cloud.html) setup implemented


Tasks/Topics for the community:

 	
  * we decided to run openSUSE Leap as base system for new deployments (production machines)

 	
  * the openSUSE Wiki and the Wordpress installations (namely news.opensuse.org) will be migrated in a first step to this new setup

 	
  * 

 	
    * cboltz will setup new KVM images as base for a wiki installation

 	
    * cboltz will request a database dump of the currently running wiki twice (one for the testing, one for the final migration)

 	
    * adalovelace will help in case this is needed




 	
  * Create policies for new openSUSE administrators

 	
  * a long term goal is to make the english openSUSE wiki usable as "commons", so other wikis can use the english files without uploading them to their own wiki space again




### Organization and Communication


As admin@opensuse.org is pointing to a ticket system (which is not really useful for internal communication), the team will setup a new mailing list: heros@opensuse.org for internal discussions.

We also agreed on using [irc://irc.opensuse.org/#opensuse-admin](irc://irc.opensuse.org/#opensuse-admin) as our IRC channel and [https://progress.opensuse.org/](https://progress.opensuse.org/) as our central project management and documentation platform. For the new Provo hardware and infrastructure setup, there will be a new project created in the tool called "[Provo](https://progress.opensuse.org/projects/provo)". Everyone participating in the meeting should have access to the project meanwhile.

We plan to schedule monthly or quarterly meetings in our IRC channel, depending on the needs for discussions. So stay tuned and listen for the next call to participation - or join us right now!


### Current status





 	
  1. Our [team wiki](https://en.opensuse.org/openSUSE:Services_team) page is updated

 	
  2. Our [mailing list](https://lists.opensuse.org/heroes/2016-07/) as a communication channel is created

 	
  3. The [new hardware is ordered](https://progress.opensuse.org/issues/12524) and will arrive in the first week of August 2016

 	
  4. gschlotter also started to implement something new: a [status](https://status.opensuse.org/) page to tell our users about important outages of our services


		
