---
author: Jos Poortvliet
comments: true
date: 2010-10-26 08:54:31+00:00

layout: post
link: https://news.opensuse.org/2010/10/26/from-the-developer-to-the-user-and-back-announcing-project-bretzn/
title: "From the Developer to the User and back “ Announcing Project Bretzn\
  "
categories:
- Distribution
---
[![]({{ site.baseurl }}/assets/shot3-150x150.png)](https://news.opensuse.org/2010/10/26/from-the-developer-to-the-user-and-back-announcing-project-bretzn/shot3/)At the [openSUSE conference](http://en.opensuse.org/Portal:Conference) Frank Karlitschek, KDE e.V. board member and well known for his projects like  [GetHotNewStuff](http://ghns.freedesktop.org/), [opendesktop.org](http://opendesktop.org), [socialdesktop.org](http://www.socialdesktop.org) announced a new project during his keynote. The title: "From the Developer to the User and Back; or Project Bretzn". A Bretzn is a kind of pretzel in Germany and what the name means in practice became only clear at the end of the keynote...

<!-- more -->


## The issue


As a developer you want to create cool Free Software and you want to get the result out to millions of users. Unfortunately, to get the code to the user you need to do more than just the fun stuff.

After you have written your application you have to compile and package it for all operating systems you want to support. There is a large variety of Linux distributions out there and of course there is Windows and Mac too. Once you've build it and package it, you have to create a web page with information about the application and some features like commenting and a bug report tool. Next step is to promote your product on twitter, Facebook and at conferences; and try and get it into distributions. Once the distributions release some users hopefully turn up and start giving feedback; resulting in changes to the application. A new version is released and you have to start all over again with the boring stuff.


## [![The MeeGo App Store]({{ site.baseurl }}/assets/meego-300x176.png)](https://news.opensuse.org/2010/10/26/from-the-developer-to-the-user-and-back-announcing-project-bretzn/meego/)The ambition: introducing Bretzn


Frank wants to reduce this whole cycle to 10 minutes of work (well, except for the fun part: the coding). Meet project Bretzn. The goals of this project are to:



	
  1. Make it easy for developers to release an application

	
  2. Make it easy for developers to market and for users to learn about that application

	
  3. Make it easy for users to install the application


Project Bretzn consists of three parts: the **building** of the package, the **publishing** of the application, the **marketing** to the users and the **feedback** cycle back to the developer. The building part consists of plugins for IDE's and integration with Build Services and using [Lubos Lunak's OBS Generator](http://www.kdedevelopers.org/node/4177) (yes, still [looking for a new name](http://michal.hrusecky.net/index.php/blog/show/kde-obs-generator-is-looking-for-a-new-name!--1.html)) to automatically generate cross-platform build files. Publishing sends the app to a variety of App Stores and then markets it through announcing it on Facebook, Twitter, via a RSS feed and the [Social Desktop](http://socialdesktop.org). Finally, users can provide feedback by rating the application and commenting on it, by writing bug reports and send messages to mailing lists or forums. And all of that with one click (well, maybe a few more).


## Status


Currently, Sebastian Kugler, Dan Leinir Turthra Jensen and Frank himself have been working on this for about three months. The plans are older, however, as are some parts like the OCS based App Store.

[![desktop integration]({{ site.baseurl }}/assets/shot6-198x300.png)](https://news.opensuse.org/2010/10/26/from-the-developer-to-the-user-and-back-announcing-project-bretzn/shot6/)The API is all open, part of the Open Collaboration Services which is on freedesktop.org. There are free server and client implementations supporting uploading and downloading of applications, abstracting Build Services and including all the social features. The API is supported and used by Intel, Nokia, OpenOffice.org, KDE and GNOME.

The new [Open Collaboration Services](http://www.open-collaboration-services.org) AppStore currently has four different clients:



	
  * the openDesktop series of websites (kde-apps.org, gtk-apps.org, qt-apps.org, gnome-look.org etc)

	
  * a Qt client (supporting Windows, Mac and Linux)

	
  * the MeeGo Garage

	
  * the KDE GHNS app

	
  * a GNOME library (no gui yet)

	
  * Ovi, AppUp and more in development


Current features of the API include categories, screen shots, change logs, commenting, rating, search and update notification. Furthermore, applications can be either free or paid and the payment goes directly to the developer. Not all AppStore clients include all features right now, the KDE GHNS client is probably the most complete as it has been around for many years.

Social features include notifications directly to the desktop using the Social Desktop API, 'what my friends like" and "what my friends develop" and Knowledge Base integration.

Over 70% of the work is done already and the team is aiming to ship in December. They are working with other openSUSE developers to make a proof-of-concept App Store for openSUSE using OBS and the other integration which will hopefully ship in the upcoming openSUSE 11.4 release.


## Plans for the future


Future plans are to show commits of friends, link to bug trackers so users can file bugs, allow users to easily test newer versions so developers can gather feedback and the ability to give donations to developers.

The code will soon be available on Gitorious for all to see and of course anyone interested in helping out is more than welcome. The team is looking for integration in other DE's like Eclipse, NetBeans, Visual Studio, MonoDevelop and KDevelop. But also work on more App Stores, further social media integration and code cleanup is needed! And especially work on a GNOME frontend, in the spirit of Collaboration Across Borders, would make the team happy.

[caption id="attachment_5288" align="aligncenter" width="693" caption="The Meaning Of Bretzn"][![The Meaning Of Bretzn]({{ site.baseurl }}/assets/shot1.png)](https://news.opensuse.org/2010/10/26/from-the-developer-to-the-user-and-back-announcing-project-bretzn/shot1/)[/caption]		
