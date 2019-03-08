---
author: Jos Poortvliet
comments: true
date: 2011-02-01 18:44:15+00:00

layout: post
link: https://news.opensuse.org/2011/02/01/bretzn-results-released-into-the-wild/
title: "Bretzn results released into the wild"
categories:
- Distribution
- Infrastructure
- Project
---
Apart from being a tasty Bavarian bread-snack, [Bretzn](http://socialDesktop.org/bretzn) is a code-name for a collection of technology aimed at solving a problem which has existed in software development for a very long time: "How do you get your applications to your users?"
[![Screenshots of the Bretzn plugin interface]({{ site.baseurl }}/assets/bretzn-shots3-300x167.png)](https://news.opensuse.org/2011/02/01/bretzn-results-released-into-the-wild/bretzn-shots3/)
This is particularly a question for the many developers of applications that are not part of a project like GNOME or KDE. These developers must either provide binaries for a range of distributions themselves or hope that distribution volunteers will do the packaging for them. Don't they all dream of a better solution?
<!-- more -->
In the open source community, we already have many individual bits of this dream in place. We have of course our powerful [here](http://blog.qt.nokia.com/2011/01/21/qt-creator-build-service-plug-in/) (scroll to the comments) Nokia might be interested in adding support for other platforms like Windows and Mac OS X too! Moreover, we have the Open Collaboration Services (OCS) which allows for the easy, socially networked publishing of packages both to and from central software download sites such as openDesktop.org and KDE-Apps.org as well as application stores like Meego/Maemo and we have many powerful integrated development environments such as Qt Creator, KDevelop and Eclipse.

Until now these technologies and tools made up mostly isolated islands and it seemed an obvious choice to try bridging them. A project aiming to do just this began in August 2010 and was first publicly [announced by Frank Karlitschek](https://news.opensuse.org/2010/10/26/from-the-developer-to-the-user-and-back-announcing-project-bretzn/) at the openSuse Conference in Nuremberg in late October: Project Bretzn would make it possible, with a few clicks, to publish software projects directly from the IDE - and it would all happen before the end of the year!


## Connecting the Dots


(https://news.opensuse.org/2011/02/01/bretzn-results-released-into-the-wild/appstore_details-2/)

Project Bretzn, then, is not a single piece of software, but rather an attempt to fill in the holes which exist in what is already there. As it stands, the project has produced two core pieces of software:



	
  * A thin client in the shape of a Qt Creator plugin, accessed through the Tools menu in the IDE. The plugin lets you perform all the actions required to get data sent to the various build services and publishing sites, by contacting the server part, which then distributes the information to the appropriate places. The implementation of this also prompted amending the [Attica library](http://api.kde.org/kdesupport-api/kdesupport-apidocs/attica-git/html/) with new features. As some will already know, Attica is a full featured implementation of a OCS client library built by KDE which is now officially included in the MeeGo platform. The Qt Creator plugin is developed so that it is based on a thin library to make its functionality easily portable to other IDE's like Anjuta or Eclipse - consider this an invite!

	
  * A server library, designed to plug into the OCS reference server implementation as published by the [Social Desktop project](http://socialdesktop.org/bretzn). This is the part of the system which draws the lines between the dots: It contacts any number of build services that you request your software to be built on and when you request it, it publishes the packages resulting of those build jobs on the distribution sites and services. The publishing system requires only of the remote sites that they implement the content module part of OCS, which many places already do.


Moreover, work on a KDE client to download and install applications has started at the recent [openSUSE Bretzn sprint in Nuremberg](https://news.opensuse.org/2011/01/27/first-bretzn-sprint-opensuse-app-store-on-the-horizon/). The screenshot in this article shows a first prototype. And at the [Cross-distribution meeting onÂ an application installer](https://news.opensuse.org/2011/01/26/app-installer-meeting-or-more-collaboration-accross-borders/), just before the Bretzn sprint was held, it was decided the GNOME desktop will receive a client most likely based on Ubuntu's Software center.

(https://news.opensuse.org/2011/02/01/bretzn-results-released-into-the-wild/screenshot-ubuntu_software_centre/)

Most importantly, all this has the distinction of being open: not only is the source code for the software above freely available as you would expect, but the web API created as the communications layer between those two components is free and open, and indeed a part of the Open Collaboration Services specification as of version 1.6.


## Publishing Renewed


The best software is that which gets out of your way to let you do your work, and Bretzn was designed with this in mind. What this means is that when you are ready to publish your software, you call up the tool and enter the required information only once. If the same information is required for multiple publishing sites, the plugin will take care of that. The source archive is created for you when you select which folder contains your source code, and you only need to select the targets you wish to build for to get binaries for your application for all the platforms.

Even with the build services, building the binary packages does take a while. So, Bretzn was designed to not require you to follow this all the time, but rather as a system in which you create the build jobs, and then simply close the plugin and let the build service do its magic while you continue working on other things.

When publishing the software, you will normally have to give notice to many people and organizations if you wish for that knowledge to be spread. Through Bretzn, this information can be pushed to these people as the publishing happens. Information can be shared through the social networking features of the Open Collaboration Services on the sites the application is published to. For example, users may be subscribed to updates about a single application, or to activities performed by a friend, which are for example the publishing of applications.


## Who built it?


The project is a collaboration between [h i v e 01](http://hive01.com/), [Open-SLX](http://openslx.org/) and [Nokia](http://nokia.com), and specifically it has been the task of Sebastian Kugler, Dan Leinir Turthra Jensen and Frank Karlitschek to get the project working. Over the last four months, they have been working tirelessly to construct the bridges which make up the Bretzn project, both in software by writing the code, and socially by speaking with a lot of people about the goals of the project to find out just what is needed, as well as making those whose systems Bretzn bridges aware of what they have been doing. Part of the latter was being involved with the [Cross-distribution meeting on an application installer](https://news.opensuse.org/2011/01/26/app-installer-meeting-or-more-collaboration-accross-borders/).


## And, It Is Available Right Now


Though the majority of the code has been developed in the open, the various bits of code have now been officially released:



	
  * The new version of [LibAttica](http://api.kde.org/kdesupport-api/kdesupport-apidocs/attica-git/html/) required for the tools was released

	
  * The [Qt Creator plugin](http://qt.gitorious.org/+obs-creator/qt-creator/buildserviceplugin) has been released

	
  * The OCS library extension has been released and [is available](http://SocialDesktop.org/bretzn)


We invite you, the developers of the world, to use the results of this project and bring your software to the world directly from Qt Creator and help us bring this to other IDE's like Eclipse but also vim and Emacs. And finally: Since all of this software is released under free licenses, the team further invites you to join the development of the Bretzn components themselves - not only in their current incarnations, but also to add functionality like Facebook, identi.ca, blogger and Twitter plugins to spread the word there.

Work on an Application Installer to access the application has also started in [the Bretzn sprint](https://news.opensuse.org/2011/01/27/first-bretzn-sprint-opensuse-app-store-on-the-horizon/) we recently had at the openSUSE offices in Nuremberg.

Find the code and packages here:



	
  * [Qt Creator Plugin](http://qt.gitorious.org/+obs-creator/qt-creator/buildserviceplugin)

	
  * [Open Collaboration Services](http://www.freedesktop.org/wiki/Specifications/open-collaboration-services)

	
  * [lib_buildservice.php](http://socialdesktop.org/library/lib_buildservice.txt)

	
  * [lib_ocs.php](http://socialdesktop.org/library/lib_ocs.txt)

	
  * [Packages for openSUSE](https://build.opensuse.org/package/show?package=qt-creator&project=home%3Awstephenson%3Abranches%3AKDE%3AQt)

	
  * [Bretzn mailinglist](https://mail.kde.org/mailman/listinfo/kde-bretzn)


You find more information about Bretzn on [the Bretzn opendesktop.org website](http://socialDesktop.org/bretzn)!

_article contributed by Dan Leinir Turthra Jensen_		
