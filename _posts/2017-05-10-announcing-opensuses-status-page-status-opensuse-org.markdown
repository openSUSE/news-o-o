---
author: Lars Vogdt
comments: true
date: 2017-05-10 23:45:12+00:00

layout: post
link: https://news.opensuse.org/2017/05/10/announcing-opensuses-status-page-status-opensuse-org/
title: "Announcing openSUSE’s status page - status.opensuse.org"
categories:
- Announcements
- Infrastructure
tags:
- downtime
- Infrastructure
- opensuse
---
[caption id="attachment_20402" align="alignleft" width="300"][![Screenshot Status Page]({{ site.baseurl }}/assets/screenshot_status_page-300x231.png)](https://status.opensuse.org/) Screenshot https://status.opensuse.org/[/caption]

Worried about downtimes and maintenance windows of openSUSE services that you missed because there was no information provided? ;-)

Now is your chance to get informed about any (un-)expected downtime of any openSUSE service!

The openSUSE Heroes team is pleased to announce that [status.opensuse.org](https://status.opensuse.org/) is up and running as public status page, providing you with the latest updates about our infrastructure.  We tried our best to get the page mobile friendly and easy to understand. Even [RSS](https://status.opensuse.org/rss) and [Atom](https://status.opensuse.org/atom) feeds are available. A big "thank you" to the team from [Cachet](https://cachethq.io/), the open source status page system, for developing that great tool.

You wonder where this status page get's it's information from?

For the moment, the Heroes will update the page manually with information - until our new [monitoring](https://monitor.opensuse.org/) system is up and running and can take over some parts of the job. Thanks to a nice [API](https://docs.cachethq.io/reference), updates and status queries can be done even via command line (and therefor integrated in whatever tool you can imagine). But as we want to provide you with the best information available, we might still use a "human form" instead of automatism. Let's see what the future brings and how familiar we will get with the tool...

<!-- more -->

If you like, you can even use the experimental Email notification feature by clicking on the "Subscribe" button at the bottom of the page. After a confirmation, you will get informed via Email once an Hero changes the status of a component/service. Please note that this feature is experimental at the moment and details might change in the future. If you like, you can already define which component/service is of interest for you (per default you get informed about any change), but at the moment you need to follow the  steps below if you want to limit the amount of information:



 	
  * hit the subscribe button and enter your Email address

 	
  * verify the subscription by clicking on the link provided in the confirmation Email

 	
  * now exchange the word "verify" in the link with the word "manage" and reload the page

 	
  * this should give you a list of checkboxes in front of each service where you can select the services you want to get notifications for

 	
  * after choosing your interested services, click on the "Update Subscription" button at the bottom of the page and you are done


To unsubscribe, again exchange the "subscribe/verify" in the link with the word "unsubscribe" and you are done.

Please be aware that we - the openSUSE Heroes - still need to train our self with the new system. We will try our best not to bother you with too much spam, but especially for the experimental Email feature, we can not guarantee at the moment.		
