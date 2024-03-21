---
author: Jos Poortvliet
comments: true
date: 2012-06-14 13:00:18+00:00
layout: post
link: https://news.opensuse.org/2012/06/14/where-is-my-12-2-my-kingdom-for-a-12-2/
slug: where-is-my-12-2-my-kingdom-for-a-12-2
title: Where is my 12.2, my Kingdom for a 12.2!
wordpress_id: 13538
categories:
- Distribution
---

[![Failed geeko](//en.opensuse.org/images/4/43/Failgeeko.png)](//en.opensuse.org/openSUSE:Downtime)
Many people have noticed that the milestones and the Beta for this openSUSE release have been delayed or even canceled like Milestone 4. Now the RC is planned to go out Thursday - but that seems unlikely to happen as Factory, our development project, is still far too unstable. Coolo has send a [mail to the openSUSE Factory](//lists.opensuse.org/opensuse-factory/2012-06/msg00468.html) mailing list noting that we need to re-think how we're working.



## We need new ideas


The mail by Coolo serves as a wakeup-call for openSUSE. Right now, we work via the devel projects which collaboratively send in better packages to Factory. But even then, sometimes things break in major ways and this breakage has gotten more frequent over time due to the growth of our community. One solution for this is to make heavier usage of 'staging projects' where packages get deeper testing and more integration can be done before moving to Factory. Another direction we could take is building more on our strengths like OBS and Tumbleweed. Slowing our release cycle to produce more stable releases say once a year, while increasing the emphasis on and efforts put in Tumbleweed and our OBS repo's with newer software could give both 'bleeding edge' fans and those depending on a stable openSUSE more of what they want. Or, we go and loosen our release schedule, bringing out openSUSE 'when it is ready'.

All options have pro's and con's. We want to avoid loosing ourselves: introducing rules and procedures to solve problems isn't our way. So, we need fresh ideas and look in other directions. And now is the time to discuss these things: we're bumping into the limits of how we work so the sense of urgency is there!<!-- more -->



## Limits: delays and cancellations


Pretty much every milestone of openSUSE 12.2 has been delayed or even canceled. Compared to the preliminairy schedule, milestones 1 to 3 were only about one to two weeks late - but milestone 4 had to be canceled and even Beta 1 was 2 weeks late. Release candidate 1 [won't make it either](//lists.opensuse.org/opensuse-project/2012-06/msg00141.html) - to get Factory close to a releasable state we'd need to think about a serious delay.


### Wazzup?


The milestones faced the usual issues. Sometimes, the Buildservice goes down - and with the huge amount of development going on there it takes a while for it to churn through its backlog and catch up again. Another issue were some problems with the integration of some of the bigger features - most notably GCC 4.7 but also Automake are still creating big pains. And in general, the stability of openSUSE Factory is not exactly up to our usual standards, as many threads in the [Factory Mailing list Archive](//lists.opensuse.org/opensuse-factory/2012-06/) show.


### Not incidents


But these integration issues are not just incidental but, according to release manager Coolo, exposing deeper problems. openSUSE contributions have grown in the last few years but the way we used to work doesn't scale to our current size.


### Broken windows


With more new contributors sending in bigger and small(er) improvements and quite a bit of plumbing going on in openSUSE, problems are arising. All these changes need to be combined, integrated, made a whole. Some people need to look at the big picture. This doesn't happen at the rate it should be so things in Factory are broken more often than not. This leads to a bit of a [broken-window problem](//en.wikipedia.org/wiki/Fixing_Broken_Windows): the more is broken, the less people care and the harder it is to get anything done - discouraging contributors. Say hello to a downward spiral.

All this has gotten us to the point where the release manager doesn't feel confident that we can release openSUSE on time. Actually, Coolo says something needs to change if we are to do even remotely timely releases at all. Looks like a challenge!

[![Geeko is going somewhere  -awesome pic by cyberorg, click!](/wp-content/uploads/2012/06/Geeko-is-going-somewhere.jpg)](https://picasaweb.google.com/cyberorg/Geeko)


## New Directions


We need to take the time to think about this and change things. The release will be delayed, that's for sure. But how are we gonna tackle things in the future? As we're grown too big for the current model, we have a great opportunity to find new ways.

Just more people won't solve it. Especially things like bigger changes to the tool chain simply need a crew of highly experienced core hackers to fix issues all over within a reasonable time frame to avoid the 'Broken Windows'. While we call on people to step up, we also need to look in other directions.


### Release schedules and staging projects


We could drop the fixed release schedule and release 'when ready'. But this could lead to long freezes (a la Debian), uncertainty for the users and either out of date packages or huge discrepancies in quality.

Coolo says that giving up on releases altogether, making openSUSE a tumbleweed-on-SLE would work as well. But - to mention just _one_ issue with this scheme, Tumbleweed needs to rebase on new releases as it's not designed to roll forever. So it would depend on new SLE releases for major plumbing work which, in effect, simply moves the problem to SUSE.

[caption id="attachment_12917" align="alignright" width="150" caption="Devel feeds Factory"][![openSUSE Factory workflow](/wp-content/uploads/2012/03/600px-Factory_workflow.png)](//en.opensuse.org/openSUSE:Factory_development_model)[/caption]

Another step we might have to take is look closely at how we work. Working more in staging is what Coolo proposes. Working in the Devel projects is great but leads to integration issues. Working with more staging projects will need tooling support and won't solve everything, but it is a step in the right direction.


### A combination?


The solution might be found in any of the above directions - or all of them. A possible scenario is to slow the release cycle a bit to one year releases (probably somewhere in April) and become even more conservative with those: the releases would contain changes, but only well-tested and stable new technologies would make it in. Meanwhile, we'd emphasize Tumbleweed and the OBS repositories more as _the_ way of getting the latest and greatest of what Free Software has to offer. We'd also have to change how we work, introduce the staging projects, maybe improve certain parts of the OBS workflow. For end users, we might possibly release 'snapshots' of Tumbleweed or experiment with what we could offer through SUSE Studio.

If it works, this scheme would mean a lower workload for the release team and more choice for our end users: more stable (the release) and more up-to-date (tumbleweed). Like all major changes, it's risky and requires quite some thought on the details. But the end result could be a better, even cooler openSUSE!


## Discussion


As a community project, openSUSE is led by people willing to take on a role where they make a difference. Those people are the ones who should chime in now and point in what direction we need to go. Coolo calls on everyone to


<blockquote>discuss things very openly - I think we learned enough about where the current model works and where it doesn't so we can develop a new one together.</blockquote>


There's a challenge ahead for openSUSE, an interesting one at that. What will we do? The discussion on the Factory mailing list is only now starting and we won't have a decision any time soon. One thing is certain: the openSUSE 12.2 release won't see the light of day on July 11th but we'll come with something cool for the future!
