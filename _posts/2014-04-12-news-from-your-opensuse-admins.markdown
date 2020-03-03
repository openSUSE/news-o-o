---
author: Lars Vogdt
comments: true
date: 2014-04-12 15:49:13+00:00
layout: post
link: https://news.opensuse.org/2014/04/12/news-from-your-opensuse-admins/
slug: news-from-your-opensuse-admins
title: News from your openSUSE admins
wordpress_id: 17837
categories:
- Conference
- Infrastructure
tags:
- conference
- hardware
- Infrastructure
- opensuse
---

## Heartbleed and openSUSE infrastructure[![Heartbleed Logo](/wp-content/uploads/2014/04/heartbleed.png)](http://heartbleed.com/)


As people started to ask, we checked all openSUSE servers and can confirm that none of them is affected by the [heartbleed bug](http://heartbleed.com/).

For those users running openSUSE 12.2 and 13.1, we can just repeat what we always pray: please install the latest official updates provided by our glorious [maintenance team](https://en.opensuse.org/openSUSE:Maintenance_team).


## RSYNC and rsync.opensuse.org


The server behind [rsync.opensuse.org](http://rsync.opensuse.org) is re-installed now and already providing packages via HTTP again.

But we faced an issue with the automation that creates the content of the "hotstuff" rsync modules: normally a script analyzes the log files of [download.opensuse.org](http://download.opensuse.org/) and arranges the content of these special rsync modules to provide always the most requested files, so our users have a good chance to find a very close mirror for their packages. But currently the script is not producing what we expect: it empties all those hotstuff modules. As the core developer behind this script comes back from vacation on Monday, we hope he can quickly fix the problem. For now we disabled the "hotstuff" modules (means on rsync.opensuse.org: we disabled rsync completely for now) to avoid problems.

If you want to sync packages to your local machine(s) via rsync: please pick a mirror from our page at [mirrors.opensuse.org](http://mirrors.opensuse.org) providing public rsync.


## New hardware


[caption id="attachment_15924" align="alignleft" width="150"]![All the racks of the OBS reference server](/wp-content/uploads/2013/04/obs_server.jpg) All the racks of the OBS reference server[/caption]

You may have noticed already that the openSUSE team installed a [new version of openQA](https://news.opensuse.org/2014/04/04/the-new-generation-of-openqa-hits-the-production-server/) on the production server. An additional news item might be that this new version has seen also new hardware to run faster than ever.

But not only openQA, also the database cluster behind download.opensuse.org has seen a hardware upgrade. The new servers allow to run the database servers as virtual machines, able to have the whole database structure stored in RAM (you hopefully benefit from the faster response times on download.opensuse.org already). And the servers still have enough capacity left, so we can now also visualize the web servers providing the download.opensuse.org interface. We are currently thinking about the detailed setup of the new download.opensuse.org system (maybe using ha-proxy here again? maybe running mirrorbrain in the "no local storage" mode? ...) - so this migration might take some more time, but we want to provide the best possible solution to you.


## Admins on openSUSE Conference


These year, three of our main European [openSUSE administrators](http://en.opensuse.org/openSUSE:Services_team) are able to attend to the openSUSE Conference in Dubrovnik:![Geekocamp](/wp-content/uploads/2011/06/Geekocamp.jpg)



	
  * Markus Rückert

	
  * Martin Caj

	
  * Robert Wawrig


And they will not only participate: instead they are providing talks and help with the infrastructure and video recording of the venue. So whenever you see them: time to spend them a drink or two :-)








