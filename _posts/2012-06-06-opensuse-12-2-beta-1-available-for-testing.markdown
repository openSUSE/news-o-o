---
author: Jos Poortvliet
comments: true
date: 2012-06-06 00:00:48+00:00

layout: post
link: https://news.opensuse.org/2012/06/06/opensuse-12-2-beta-1-available-for-testing/
title: "openSUSE 12.2 Beta 1 available for testing"
categories:
- Announcements
- Distribution
---
After a few delayed milestones, the fourth even got canceled - there has been quite a number of disruptive changes in our Factory development distribution, but we're starting to settle down and announce the availability of Beta 1 today!

A large number of major changes has finally landed: GCC 4.7, Grub2 ([status update](http://lists.opensuse.org/opensuse-factory/2012-04/msg00444.html)), the new LibreOffice and much more.


## New things


On the graphical side this milestone now features gimp 2.8 ([with single window option](http://www.gimp.org/release-notes/gimp-2.7.html)) and the latest updates to GNOME and KDE packages (including Qt 4.8.1 and KDE SC 4.8.3, GNOME 3.4.2). Heavy work has been going on in the area of bringing Xorg 12.1 and split-up Xorg packages to Factory. Moving from there, the new graphical stack combined with the new compiler tools (llvm, GCC 4.7) and the new Mesa can bring cool new stuff: llvmpipe bringing gnome-shell to non-accelerated systems and the svga gallium driver featuring 3D support to VMware VMs. We have switched from the old bootsplash to the modern Plymouth with our own plymouth openSUSE theme.


## Get it


Download it from [software.opensuse.org/developer](http://software.opensuse.org/developer/). As usual, a list of the [most annoying bugs](http://en.opensuse.org/openSUSE:Most_annoying_bugs_12.2_dev) is being maintained and you can [see the list of bugs](https://bugzilla.novell.com/query.cgi?classification=openSUSE&field0-0-0=op_sys&product=openSUSE%2012.2&query_format=advanced&resolution=---&type0-0-0=substring&value0-0-0=openSUSE) [and/or file a new one in Bugzilla](https://bugzilla.novell.com/enter_bug.cgi?product=openSUSE%2012.2&format=guided). Read on for some details on the release and how to help!<!-- more -->

The [roadmap](http://en.opensuse.org/openSUSE:Roadmap) aims the first release candidate for June 14.


## Factory development


openSUSE, as you might know, is being developed in [Factory](http://en.opensuse.org/Portal:Factory). Factory is a project on the [openSUSE Build Service](http://build.opensuse.org) against which you can build a package. If it works fine, you can submit it to Factory and keep it working there.

(https://build.opensuse.org/project/status?project=openSUSE%3AFactory&filter_devel=All+Packages&limit_to_fails=false&limit_to_fails=true&include_versions=false&commit=Filter+results)


## Help out!


Of course you're wondering how you can help. This can start with testing. Go to [software.opensuse.org/developer](http://software.opensuse.org/developer/), download the beta and try it out on your system! You can then check the
[most annoying bugs](http://en.opensuse.org/openSUSE:Most_annoying_bugs_12.2_dev) to see if your problems are there, if not, you can [see the list of bugs and/or file a new one in Bugzilla](https://bugzilla.novell.com/query.cgi?classification=openSUSE&field0-0-0=op_sys&product=openSUSE%2012.2&query_format=advanced&resolution=---&type0-0-0=substring&value0-0-0=openSUSE). If the bug you find is very serious, add it tho the list of annoying bugs! Also, note that various segfaults related to zypper, yast, apper and other packagemanagement tools have already been filed and they are being solved.

If you are a packager (or want to be one!) there is of course also plenty to do. Fixing bugs in packages is a nice way of learning the ways of packaging (see [the Packaging portal for documentation](http://en.opensuse.org/Portal:Packaging)). You can read about [how to do this here](http://en.opensuse.org/openSUSE:How_to_contribute_to_Factory), via a simple set of steps which in openSUSE are commonly known as ['BURP-ing'](http://lizards.opensuse.org/2011/05/16/have-you-burped-yet-today/).

(http://en.opensuse.org/openSUSE:Factory_development_model)

If you're already a packager for openSUSE, don't forget to [get your packages in Factory](http://en.opensuse.org/openSUSE:How_to_contribute_to_Factory#How_to_add_a_new_package_to_Factory) or [start to maintain one](http://en.opensuse.org/openSUSE:How_to_contribute_to_Factory#How_to_become_a_maintainer_of_a_package_in_Factory)!


## Thanks!


We'd like to thank everyone working on openSUSE for being so cool. Special hugs to the top-ten factory contributors since Milestone 3 (according to some scripting by Guido and AJ):



	
  * Vincent Untz

	
  * Guido Berhörster

	
  * Dirk Mueller

	
  * Marcus Schäfer

	
  * Dominique Leuenberger

	
  * Michael Andres

	
  * Robert Milasan

	
  * Steffen Winterfeldt

	
  * Wolfgang Rosenauer

	
  * Andreas Jaeger


Note that the list above doesn't credit the hard work being done by the [Packman team](http://packman.links2linux.org/) or people building packages outside of factory!		
