---
author: Jos Poortvliet
comments: true
date: 2012-04-12 14:44:35+00:00

layout: post
link: https://news.opensuse.org/2012/04/12/opensuse-12-2-milestone-3-hits-the-street/
title: "openSUSE 12.2 Milestone 3 hits the street"
categories:
- Distribution
---
Despite delays due to the move to a i686 desktop kernel for 32-bit systems, milestone 3 is finally available. This milestone brings progress on a number of features including GNOME 3.4, LibreOffice 3.5.2, Plymouth and more.

Like the M2, there has been a bit of a delay getting this testing milestone out. Some kernel changes made it initially impossible to build the 32bit version of openSUSE but these have been fixed. Download it from [software.opensuse.org/developer](http://software.opensuse.org/developer/). As usual, a list of the [most annoying bugs](http://en.opensuse.org/openSUSE:Most_annoying_bugs_12.2_dev) is being maintained and you can [see the list of bugs](https://bugzilla.novell.com/query.cgi?classification=openSUSE&field0-0-0=op_sys&product=openSUSE%2012.2&query_format=advanced&resolution=---&type0-0-0=substring&value0-0-0=openSUSE) [and/or file a new one in Bugzilla](https://bugzilla.novell.com/enter_bug.cgi?product=openSUSE%2012.2&format=guided). Read on for some details on the release and how to help!<!-- more -->

The [roadmap](http://en.opensuse.org/openSUSE:Roadmap) aims Milestone 4 for April 26th.


## Factory development


openSUSE, as you might know, is being developed in [Factory](http://en.opensuse.org/Portal:Factory). Factory is a project on the [openSUSE Build Service](http://build.opensuse.org) against which you can build a package. If it works fine, you can submit it to Factory and keep it working there.

(https://build.opensuse.org/project/status?project=openSUSE%3AFactory&filter_devel=All+Packages&limit_to_fails=false&limit_to_fails=true&include_versions=false&commit=Filter+results)


### Status: in!


Factory has now received the latest versions of GNOME 3.4, KDE SC 4.8.2 (with numerous KDE PIM bugfixes!) and finally LibreOffice 3.5.2 has landed as well.

In [a recent blog](http://tittiatcoke.wordpress.com/2012/04/07/plymouth-in-opensuse-factory/) openSUSE contributor 'tittiatcoke' gave an update on Plymouth support in openSUSE. Plymouth itself is merged and integration into other packages is nearly finished, the issues are being worked out through some team efforts, for this milestone plymouth is not yet the default. The latest status can be tracked [on this wiki page](http://en.opensuse.org/openSUSE:Plymouth). Currently the team works on openSUSE branding to complete the new boot experience.

The integration of grub2 as bootloader has seen further steps and we ask for testing of grub2. Unfortunately the LiveCDs cannot install grub2 in this milestone (see [most annoying bugs](http://en.opensuse.org/openSUSE:Most_annoying_bugs_12.2_dev) for a workaround).


### Status: Close...


We're very close to getting GCC 4.7 in - the latest status update concluded that a bug in GCC 4.7 blocks zypper from being build. This will be fixed in the 4.7.1 release expected in June but to facilitate testing a patch will probably be applied on 4.7.0 to have it in the next milestone.

USRMove and tmp-on-tmpfs is [still being debated](http://jaegerandi.blogspot.de/2012/03/tmp-as-tmpfs-for-opensuse.html), a final decision has not been made yet but it looks like we'll wait with this for at least another release.

(https://news.opensuse.org/2012/04/12/opensuse-12-2-milestone-3-hits-the-street/search/)


### Software search


The software search improvements being tested over the last weeks have moved to [software.opensuse.org](http://software.opensuse.org) and users looking for software to install on their openSUSE system can now enjoy the new UI, featuring screen shots and more extensive information about the applications available.


## Help out!


Of course you're wondering how you can help. This can start with testing. Go to [software.opensuse.org/developer](http://software.opensuse.org/developer/), download Milestone 3 and try it out on your system! You can then check the
[most annoying bugs](http://en.opensuse.org/openSUSE:Most_annoying_bugs_12.2_dev) to see if your problems are there, if not, you can [see the list of bugs and/or file a new one in Bugzilla](https://bugzilla.novell.com/query.cgi?classification=openSUSE&field0-0-0=op_sys&product=openSUSE%2012.2&query_format=advanced&resolution=---&type0-0-0=substring&value0-0-0=openSUSE). If the bug you find is very serious, add it tho the list of annoying bugs!

If you are a packager (or want to be one!) there is of course also plenty to do. Fixing bugs in packages is a nice way of learning the ways of packaging (see [the Packaging portal for documentation](http://en.opensuse.org/Portal:Packaging)). You can read about [how to do this here](http://en.opensuse.org/openSUSE:How_to_contribute_to_Factory), via a simple set of stepps which in openSUSE are commonly known as ['BURP-ing'](http://lizards.opensuse.org/2011/05/16/have-you-burped-yet-today/).

(http://en.opensuse.org/openSUSE:Factory_development_model)

If you're already a packager for openSUSE, don't forget to [get your packages in Factory](http://en.opensuse.org/openSUSE:How_to_contribute_to_Factory#How_to_add_a_new_package_to_Factory) or [start to maintain one](http://en.opensuse.org/openSUSE:How_to_contribute_to_Factory#How_to_become_a_maintainer_of_a_package_in_Factory)!


## Thanks!


We'd like to thank everyone working on openSUSE for being so cool. Special hugs to the top-ten factory contributors over the last 6 weeks (according to some scripting by AJ):



	
  * Vincent Untz

	
  * Stephan Kulow

	
  * Dirk Mueller

	
  * Dominique Leuenberger

	
  * Jan Engelhard

	
  * Sascha Peilicke

	
  * Marcus Schäfer

	
  * Ciaran Farrell

	
  * Ralph Lang

	
  * Cristian Rodriguez


Note that the list above doesn't credit the hard work being done by the [Packman team](http://packman.links2linux.org/) or people building packages outside of factory!		
