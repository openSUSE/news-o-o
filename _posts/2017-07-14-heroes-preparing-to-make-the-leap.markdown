---
author: Lars Vogdt
comments: true
date: 2017-07-14 18:43:05+00:00
layout: post
link: https://news.opensuse.org/2017/07/14/heroes-preparing-to-make-the-leap/
slug: heroes-preparing-to-make-the-leap
title: Heroes preparing to make the leap
wordpress_id: 20491
categories:
- Infrastructure
- Leap
- Wiki
tags:
- community
- heroes
- Infrastructure
- Leap 42.3
- opensuse
---

[![openSUSE-Heroes Logo](/wp-content/uploads/2016/07/openSUSE-Heroes.png)](https://en.opensuse.org/openSUSE:Heroes)You might have noticed some normally unwanted activity over the last weeks affecting the openSUSE infrastructure - resulting in reduced availability or downtime of the provided services.

Today we are happy to announce that most of the infrastructure work is done and the openSUSE Heroes together with the SUSE-IT team achieved a lot - ready to welcome openSUSE Leap 42.3 in time!

There might be still the one or the other small issue - but we expect that the majority of services will be stable for now (until we prove something different ;-)

The very good news: while Leap 42.3 is approaching, a couple of machines hosting openSUSE services are **already** **using** the latest **42.3 **release in production!

That is what we call testing!

So while the Heroes lean back now and let the dust settle for a moment, we are really looking forward to the next steps that are on our [TODO](https://news.opensuse.org/2017/02/25/opensuse-heroes-december-meeting-final-results/)  list.

What was done in detail?

<!-- more -->



 	
  1. SUSE-IT created a new network, which will allow the heroes to administrate all the servers on their own in the future.

 	
  2. Two new load balancers (based on Leap 42.3) and a new login server (on 42.3 - a second will follow soon) were setup in this new network, ready to serve requests and handle authentication.

 	
  3. The setup a new (42.3, you know) openVPN machine to allow the Heroes to get connected directly into "their" new network is mostly done, too.

 	
  4. Moved over 30 virtual machines into this new network, adapting configurations, firewalls and all the other stuff that was needed.

 	
  5. SUSE-IT also exchanged an important switch for us, that will allow all the servers above to connect to the outside with up to 10 Gigabit per second.

 	
  6. The [english openSUSE wiki was moved](https://news.opensuse.org/2017/07/10/english-opensuse-wiki-will-be-updated-and-moved-home/) from Provo to Nuremberg, including a version upgrade and other big enhancements. A big THANK YOU here to our board member Christian Boltz, who also provided the requested Salt profiles to make the move of the next wikis even more easy!

 	
  7. We forgot something in this list, for sure. So be prepared for more news soon :-)



