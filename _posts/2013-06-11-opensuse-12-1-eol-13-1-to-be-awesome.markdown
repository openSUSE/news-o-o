---
author: anditosan
comments: true
date: 2013-06-11 16:55:25+00:00
layout: post
link: https://news.opensuse.org/2013/06/11/opensuse-12-1-eol-13-1-to-be-awesome/
slug: opensuse-12-1-eol-13-1-to-be-awesome
title: openSUSE 12.1 EOL, 13.1 Milestone 2 released!
wordpress_id: 16125
categories:
- Announcements
- Distribution
---

[![12_1vs13_1](//news.opensuse.org/wp-content/uploads/2013/06/12_1vs13_1.png)](//news.opensuse.org/wp-content/uploads/2013/06/12_1vs13_1.png)For those of you waiting for (or working on) openSUSE 13.1, we have good news: milestone 2 is now out for you to download. As to be exptected, the inclusion of newer software versions is the highlight of this release. Broken in M1 and fixed now are automake, boost, and webyast. But first, let's talk openSUSE 12.1: it is no longer maintained.<!-- more -->


## openSUSE 12.1 no longer maintained


openSUSE 12.1 has reached end of life. This release came into the world on the 16th of November 2011, giving it a life span of about 19 months. With openSUSE releasing new versions every 8 months, this means there are already a 12.2 and an 12.3 - with 13.1 to be released by the end of this year! For 12.1 users, the time has come to move on to a newer version and benefit from more, better and faster software!

As the [announcement from the security- and maintenance team](http://lists.opensuse.org/opensuse-announce/2013-06/msg00000.html) explains:


<blockquote>openSUSE 12.1 was the first openSUSE distribution maintained using OpenBuildService methods (known as "OBS Maintenance"), allowing full community participation, from the beginning.

Currently, there are no plans to add 12.1 to the evergreen-project. If something changes, I'll inform you as soon as possible.

Here are some statistics of our released updates (compared to 11.4):

> 
> 
	
>   * Total updates: 789 (+65)
> 
	
>   * Security: 389 (-28)
> 
	
>   * Recommended: 398 (+92)
> 
	
>   * Optional: 2 (+1)
> 


	
>   * Fixed CVE-entries: 1508 (+193)
> 
	
>   * Fixed Bugs (overall): 1874 (+319)
> 

The increase of the resolved issues is related to the easier participation in working on openSUSE with the OpenBuildService.
Thanks on this point to our awesome packagers, community and OpenBuildService-Team!

Your maintenance- and security-team</blockquote>




## Changes, changes: openSUSE 13.1 M2 is out!


With M2 out, openSUSE 13.1 is still in an early period of development and lots of changes are coming. The most notable list of changes made in Milestone 2 includes:



	
  * livecds using overlayfs now with persistent hybrid support

	
  * automake 1.12.1->1.13.2

	
  * boost 1.49.0->1.53.0

	
  * util-linux 2.21.2->2.23.1

	
  * evolution 3.8.1->3.9.1

	
  * gtk3 3.8.1->3.9.0

	
  * icu 50.1.2->51.2

	
  * iproute2 3.7.0->3.9.0

	
  * kernel 3.9.0->3.10.rc4

	
  * libreoffice 4.0.2.2.1->4.0.3.3.2

	
  * MozillaFirefox 20.0->21.0

	
  * pulseaudio 3.0->4.0

	
  * qemu 1.4.0->1.5.0


For Milestone 3 the major goals are to bring Perl 5.18 and GCC 4.8 on board. You can get Milestone one [from software.opensuse.org](http://software.opensuse.org/developer/en).


### Most Annoying Bugs


The list of [most annoying bugs](https://en.opensuse.org/openSUSE:Most_annoying_bugs_13.1_dev) is still short. We're looking towards _you_ to help us make that list bigger! We need to find out what's wrong so we can fix it. You can [report bugs with this link](https://bugzilla.novell.com/enter_bug.cgi?&product=openSUSE%2012.3&cf_foundby=Beta-Customer). The process of reporting bugs involves a couple of steps that you can take in order to contribute with the distribution. Reporting bugs and problems with the packages is essential for openSUSE to retain its stability. Please review our sections on [how to contribute to factory](https://en.opensuse.org/openSUSE:How_to_contribute_to_Factory), and [submitting bug reports](https://en.opensuse.org/openSUSE:Submitting_bug_reports).


### Statistics


[![statistics dister inside](//news.opensuse.org/wp-content/uploads/2013/06/statistics-dister-inside.png)](//news.opensuse.org/wp-content/uploads/2013/06/statistics-dister-inside.png)

As you might have seen in the [openSUSE team blog about Factory development](https://lizards.opensuse.org/2013/06/13/keeping-factory-in-shape/) yesterday, the openSUSE team has collected some statistics on development of openSUSE. Where the blog contains the top-15 contributors of last week, here's the top-20 of contributors to openSUSE 13.1 between Milestone 1 and Milestone2:



	
  1. Stephan Kulow

	
  2. Sascha Peilicke

	
  3. Dominique Leuenberger

	
  4. Jan Engelhardt

	
  5. Marcus Meissner

	
  6. Dr. Werner Fink

	
  7. Dirk Mueller

	
  8. Stefan Dirsch & Michal Hrusecky

	
  9. Andreas Stieger

	
  10. Cristian RodrÃ­guez

	
  11. Tobias Klausmann

	
  12. Andreas Schwab

	
  13. Petr Gajdos & Ismail Donmez

	
  14. Peter Varkoly, Dinar Valeev & Asterios Drami

	
  15. Vincent Untz

	
  16. BjÃ¸rn Lie

	
  17. TomÃ¡Å¡ ChvÃ¡tal, Togan Muftuoglu, Dmitriy Perlow & Ciaran Farrell

	
  18. Wolfgang Rosenauer & Joop Boonen

	
  19. Michal Vyskocil & Matthias MailÃ¤nder

	
  20. Tomas Cech, Johannes Weberhofer, Hrvoje Senjan & Andreas FÃ¤rber




## Get hacking!


As always, testers and contributors are welcome throughout the development process. We [published some plans for 13.1 in the M1 announcement](//news.opensuse.org/?p=16026) and if you want to make sure your application makes it into openSUSE 13.1, [see this article on getting your package in Factory](https://news.opensuse.org/2011/09/27/get-your-package-in-factory-for-12-1/). You should also check out [the participation portal](https://en.opensuse.org/Portal:How_to_participate), join the Factory Mailing List and have a lot of fun!

Remember, we will soon have [the openSUSE Conference in Greece](http://conference.opensuse.org) and this is a great place to get started on openSUSE development & meet the folk already hacking.

According to [the road map](http://lists.opensuse.org/opensuse-factory/2013-05/msg00204.html),  The next milestone is expected for the 11th of July, followed by new ones each month. Beta 1 is planned for the 19th of September, RC one will be on October 10 and RC2 on October 31st.

_Pool ball graphic courtesy of Victorhck â€“ openSUSE Artwork Team member_
