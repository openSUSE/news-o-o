---
author: Jos Poortvliet
comments: true
date: 2012-06-20 13:05:33+00:00
layout: post
link: https://news.opensuse.org/2012/06/20/beta-2-available-state-of-the-discussion-about-the-future-in-progress/
slug: beta-2-available-state-of-the-discussion-about-the-future-in-progress
title: Beta 2 Available for Testing
wordpress_id: 13645
categories:
- Announcements
- Distribution
---

![factory-tested](/wp-content/uploads/2012/06/factory-tested.png)
Stephan _'Coolo'_ Kulow has released Beta 2 so it is time to start organizing these [Beta Pizza Parties](//news.opensuse.org/2012/06/18/beta-means-pizza-join-the-party-or-make-your-own/)! As you might know, [openSUSE 12.2 is delayed while we search for ways to cope with the growth of our community](//news.opensuse.org/2012/06/14/where-is-my-12-2-my-kingdom-for-a-12-2/) so this makes our first second beta in a very long time...


## Get it


Download it from [software.opensuse.org/developer](//software.opensuse.org/developer/). As usual, a list of the [most annoying bugs](//en.opensuse.org/openSUSE:Most_annoying_bugs_12.2_dev) is being maintained and you can [see the list of bugs](https://bugzilla.novell.com/query.cgi?classification=openSUSE&field0-0-0=op_sys&product=openSUSE%2012.2&query_format=advanced&resolution=---&type0-0-0=substring&value0-0-0=openSUSE) [and/or file a new one in Bugzilla](https://bugzilla.novell.com/enter_bug.cgi?product=openSUSE%2012.2&format=guided). Read on to learn what's new, how to help and who the top 10 contributors to Factory are!<!-- more -->


## What's new


While the focus of the over 800 changes in Factory in June has been on stabilizing there are a few important updates we want to mention:



	
  * Linux 3.4.2, GCC 4.7.1 and the latest Google Go

	
  * Firefox and Thunderbird 13.0.1, KDE SC 4.8.4


Karl Eichwalder has [asked everyone to help updating the release notes](//lists.opensuse.org/opensuse-factory/2012-06/msg00638.html). He maintains these in a [Berlios SVN repository](https://svn.berlios.de/svnroot/repos/opensuse/trunk/documentation/release-notes-opensuse) and accounts are available for anyone who has suggestions or wants to help!


## Factory development


openSUSE, as you might know, is being developed in [Factory](//en.opensuse.org/Portal:Factory). Factory is a project on the [openSUSE Build Service](//build.opensuse.org) against which you can build a package. If it works fine, you can submit it to Factory and keep it working there.

[caption id="attachment_12919" align="alignright" width="300"][![List of build failures in Factory](/wp-content/uploads/2012/03/2.jpg)](https://build.opensuse.org/project/status?project=openSUSE%3AFactory&filter_devel=All+Packages&limit_to_fails=false&limit_to_fails=true&include_versions=false&commit=Filter+results) List of failures in Factory - help get rid of them![/caption]


## Help out!


Of course you're wondering how you can help. This can start with testing. Go to [software.opensuse.org/developer](//software.opensuse.org/developer/), download the beta and try it out on your system! You can then check the
[most annoying bugs](//en.opensuse.org/openSUSE:Most_annoying_bugs_12.2_dev) to see if your problems are there, if not, you can [see the list of bugs and/or file a new one in Bugzilla](https://bugzilla.novell.com/query.cgi?classification=openSUSE&field0-0-0=op_sys&product=openSUSE%2012.2&query_format=advanced&resolution=---&type0-0-0=substring&value0-0-0=openSUSE). If the bug you find is very serious, add it tho the list of annoying bugs! Also, note that various segfaults related to zypper, yast, apper and other packagemanagement tools have already been filed and they are being solved.

If you are a packager (or want to be one!) there is of course also plenty to do. Fixing bugs in packages is a nice way of learning the ways of packaging (see [the Packaging portal for documentation](//en.opensuse.org/Portal:Packaging)). You can read about [how to do this here](//en.opensuse.org/openSUSE:How_to_contribute_to_Factory), via a simple set of steps which in openSUSE are commonly known as ['BURP-ing'](//lizards.opensuse.org/2011/05/16/have-you-burped-yet-today/).

[caption id="attachment_12917" align="alignright" width="150"][![openSUSE Factory workflow](/wp-content/uploads/2012/03/600px-Factory_workflow.png)](//en.opensuse.org/openSUSE:Factory_development_model) Factory Workflow[/caption]

If you're already a packager for openSUSE, don't forget to [get your packages in Factory](//en.opensuse.org/openSUSE:How_to_contribute_to_Factory#How_to_add_a_new_package_to_Factory) or [start to maintain one](//en.opensuse.org/openSUSE:How_to_contribute_to_Factory#How_to_become_a_maintainer_of_a_package_in_Factory)!


## Thanks!


We'd like to thank everyone working on openSUSE for being so cool. Special hugs to the top-ten factory contributors since Beta 1 (according to some scripting by Guido and AJ):



	
  * Dirk Mueller

	
  * Stephan Kulow

	
  * Marguerite Su

	
  * Marcus Schäfer

	
  * Takashi Iwai

	
  * Ciaran Farrell

	
  * Stefan Dirsch

	
  * Dominique Leuenberger

	
  * Todd Rme

	
  * Graham Anderson


Note that the list above doesn't credit the hard work being done by the [Packman team](//packman.links2linux.org/) or people building packages outside of factory, nor is it absolutely accurate...
