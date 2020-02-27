---
author: Jos Poortvliet
comments: true
date: 2012-03-20 13:00:57+00:00
layout: post
link: https://news.opensuse.org/2012/03/20/opensuse-12-2-milestone-2-is-out/
slug: opensuse-12-2-milestone-2-is-out
title: openSUSE 12.2 Milestone 2 is out
wordpress_id: 12906
categories:
- Announcements
- Distribution
---

[![screenshot of M2 on openSUSE download site](/wp-content/uploads/2012/03/1.jpg)](http://software.opensuse.org/developer/)

Those following openSUSE development closely probably know that the 2nd milestone on the way to openSUSE 12.2 was [planned for the beginning of this week](http://en.opensuse.org/openSUSE:Roadmap). And indeed you can now download it from [software.opensuse.org/developer](http://software.opensuse.org/developer/). As usual, a list of the [most annoying bugs](http://en.opensuse.org/openSUSE:Most_annoying_bugs_12.2_dev) is being maintained and you can [see the list of bugs](https://bugzilla.novell.com/query.cgi?classification=openSUSE&field0-0-0=op_sys&product=openSUSE%2012.2&query_format=advanced&resolution=---&type0-0-0=substring&value0-0-0=openSUSE) [and/or file a new one in Bugzilla](https://bugzilla.novell.com/enter_bug.cgi?product=openSUSE%2012.2&format=guided). Read on for some details on the release and how to help!<!-- more -->


## Factory development


openSUSE, as you might know, is being developed in [Factory](http://en.opensuse.org/Portal:Factory). Factory is a project on the [openSUSE Build Service](http://build.opensuse.org) against which you can build a package. If it works fine, you can submit it to Factory and keep it working there.

[caption id="attachment_12939" align="alignright" width="300" caption="Plymouth Merge request: Accepted!"][![Plymouth Merge request: Accepted!](/wp-content/uploads/2012/03/3.jpg)](https://build.opensuse.org/request/show/107559)[/caption]


### Grub2 and Plymouth


Many new features are currently being developed in Factory. About two weeks ago, for example, Michael Chang [announced the plans for Grub2 support in openSUSE](http://lists.opensuse.org/opensuse-factory/2012-03/msg00024.html) and asked for help in testing and improving the integration in openSUSE ([being tracked here](http://en.opensuse.org/openSUSE:YaST2_And_Perl_Bootloader_Grub2_Modules_Implement)). Related to this is the [work on Plymouth and flicker-free boot in openSUSE](http://lists.opensuse.org/opensuse-factory/2012-03/msg00057.html) ([wiki here](http://en.opensuse.org/openSUSE:Plymouth)). Plymouth's [merge request got accepted](https://build.opensuse.org/request/show/107559) so it is on its way to you for openSUSE 12.2!


### GCC 4.7


Another call for help came when Coolo asked if anyone was interested in [leading the efforts to bring GCC 4.7 to Factory](http://lists.opensuse.org/opensuse-factory/2012-03/msg00116.html). [Dimstar took the challenge](http://lists.opensuse.org/opensuse-factory/2012-03/msg00150.html) and you can [see the progress in his home project](https://build.opensuse.org/project/monitor?blocked=0&building=0&dispatching=0&finished=0&project=home%3Adimstar%3Agcc47&scheduled=0&signing=0&succeeded=0) as well as in his [latest status update mail to the ML](http://lists.opensuse.org/opensuse-factory/2012-03/msg00197.html).


### Other features


Grub2, Plymouth and GCC 4.7 are of course only three random [upcoming features for openSUSE 12.2](http://en.opensuse.org/openSUSE:Upcoming_features), part of a much bigger list. For example, the [openSUSE ARM team is targeting 12.2](http://en.opensuse.org/Portal:ARM), work is [being done on USRMerge](http://en.opensuse.org/openSUSE:UsrMerge) and the openSUSE Boosters are working on [software installation (appstores) in openSUSE](https://trello.com/board/appstream/4f156e1c9ce0824a2e1b8831). And you can expect the usual latest LibreOffice (of course!), GNOME, KDE and with some luck the brand new [Razor-Qt desktop environment](https://build.opensuse.org/project/show?project=X11%3AQtDesktop) to be part of our next release.


## Help out!


[caption id="attachment_12919" align="alignright" width="300" caption="List of failures in Factory - help get rid of them!"][![List of build failures in Factory](/wp-content/uploads/2012/03/2.jpg)](https://build.opensuse.org/project/status?project=openSUSE%3AFactory&filter_devel=All+Packages&limit_to_fails=false&limit_to_fails=true&include_versions=false&commit=Filter+results)[/caption]

Of course you're wondering how you can help. This can start with testing. Go to [software.opensuse.org/developer](http://software.opensuse.org/developer/), download Milestone 2 and try it out on your system! You can then check the
[most annoying bugs](http://en.opensuse.org/openSUSE:Most_annoying_bugs_12.2_dev) to see if your problems are there, if not, you can [see the list of bugs and/or file a new one in Bugzilla](https://bugzilla.novell.com/query.cgi?classification=openSUSE&field0-0-0=op_sys&product=openSUSE%2012.2&query_format=advanced&resolution=---&type0-0-0=substring&value0-0-0=openSUSE). If the bug you find is very serious, add it tho the list of annoying bugs!

If you are a packager (or want to be one!) there is of course also plenty to do. Fixing bugs in packages is a nice way of learning the ways of packaging (see [the Packaging portal for documentation](http://en.opensuse.org/Portal:Packaging)).

Stephan "Coolo" Kulow [did a call for help](http://lists.opensuse.org/opensuse-factory/2012-03/msg00141.html), mentioning the bad shape openSUSE-Factory was in, asking whoever can to help [fix issues in the list of build failures](https://build.opensuse.org/project/status?project=openSUSE%3AFactory&filter_devel=All+Packages&limit_to_fails=false&limit_to_fails=true&include_versions=false&commit=Filter+results). You can read about [how to do this here](http://en.opensuse.org/openSUSE:How_to_contribute_to_Factory), via a simple set of stepps which in openSUSE are commonly known as ['BURP-ing'](http://lizards.opensuse.org/2011/05/16/have-you-burped-yet-today/).

[caption id="attachment_12917" align="alignright" width="150" caption="Factory Workflow"][![openSUSE Factory workflow](/wp-content/uploads/2012/03/600px-Factory_workflow.png)](http://en.opensuse.org/openSUSE:Factory_development_model)[/caption]

**Dimstar** asked anyone able and willing to help out with GCC 4.7 , [I'll just quote him](http://lists.opensuse.org/opensuse-factory/2012-03/msg00197.html):


<blockquote>So: don't be shy! Grab one of the still failing packages in home:dimstar:gcc47, try to fix it up and submit it (either to home:dimstar:gcc47 or directly to its devel project). If you identify that the failure is not due to GCC 4.7 (there is a bunch of > 150 packages failing in openSUSE:Factory too after all), then you don't have to stop there of course and can still go ahead and fix the package :P (admittedly, I did not do that and concentrated on pure gcc caused failures these days).</blockquote>


You can find out [how to help with the USRMerge here](http://en.opensuse.org/openSUSE:UsrMerge#How_to_help) and if you're already a packager for openSUSE, don't forget to [get your packages in Factory](http://en.opensuse.org/openSUSE:How_to_contribute_to_Factory#How_to_add_a_new_package_to_Factory) or [start to maintain one](http://en.opensuse.org/openSUSE:How_to_contribute_to_Factory#How_to_become_a_maintainer_of_a_package_in_Factory)!
