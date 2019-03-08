---
author: News Team
date: 2008-09-23 15:52:55+00:00

layout: post
link: https://news.opensuse.org/2008/09/23/upcoming-factory-changes/
title: "Upcoming Factory Changes"
categories:
- Distribution
---
The [openSUSE Factory distribution](http://en.opensuse.org/Factory) is our permanent moving target, this is the place where all Alpha and Beta versions are mastered from. We are currently in the process of adjusting some things due to [the move from SUSE internal AutoBuild to openSUSE Build Service](https://news.opensuse.org/2008/09/22/obs-did-it/):

We are getting rid of all the historical names. Factory from SUSE internal AutoBuild is currently in the directories "SL-OSS-factory", "SL-OSS-factory-debug" and "SL-Factory-non-oss" inside of the [distribution](http://download.opensuse.org/distribution/) directory. These names are inconsistent and have lost their meaning to some degree.

The Factory distribution from Build Service is currently in [repositories](http://download.opensuse.org/repositories/openSUSE:/Factory/) directory as rpm-md tree. This means you can install packages from it, but you can't make a new installation from it.

So we will **remove all these directories** and publish Factory directly to [the new factory directory](http://download.opensuse.org/factory/). The organization below this directory will be the same as below the [official distribution directories](http://download.opensuse.org/distribution/11.0/). So we will have



	
  * **iso** directory: containing the latetest mini iso for network installation.

	
  * **repo** directory: containing the installation source trees:

	
    * **oss** directory: The main tree from [openSUSE:Factory project](https://build.opensuse.org/project/show?project=openSUSE%3AFactory), everything for a new installation is inside.

	
    * **non-oss** directory: Additional non-free packages from [openSUSE:Factory:NonFree project](https://build.opensuse.org/project/show?project=openSUSE%3AFactory%3A) inside.

	
    * **debug** directory: All debuginfo and debugsource packages are in this directory. These are usually only needed for debugging or bugreporting.

	
    * **src** directory: All source rpms from openSUSE:Factory project are in this directory. Please note that it makes usually more sense to check out the latest sources directly from the Build Service.

	
    * **src-non-oss** directory: All source rpms from openSUSE:Factory:NonFree project.





Another important change is that we have moved the PowerPC packages to their [own server](http://powerpc.opensuse.org).

This new setup should make it easier to mirror subsets of the Factory distribution, without breaking any repository metadata. This means mirrors can just sync the most important stuff like the main repository and ignore the rest. We hope to get factory on more mirrors around the world with this setup.

We plan to implement this until next week. [how to writer paper introductiob](https://paper-writer.org/)		
