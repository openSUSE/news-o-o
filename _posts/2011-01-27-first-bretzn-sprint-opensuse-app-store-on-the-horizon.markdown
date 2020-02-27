---
author: James Mason
comments: true
date: 2011-01-27 00:40:41+00:00
layout: post
link: https://news.opensuse.org/2011/01/27/first-bretzn-sprint-opensuse-app-store-on-the-horizon/
slug: first-bretzn-sprint-opensuse-app-store-on-the-horizon
title: 'First Bretzn Sprint: openSUSE App Store on the Horizon'
wordpress_id: 6397
categories:
- Distribution
- Events
---

[![Participants in the Bretzn Sprint](/wp-content/uploads/2011/01/DSC_1674.jpeg)](/wp-content/uploads/2011/01/DSC_1674.jpeg)ï»¿Novell hosted the first [Bretzn](http://news.opensuse.org/2010/10/26/from-the-developer-to-the-user-and-back-announcing-project-bretzn/) Sprint in the SUSE office in NÃ¼rnberg betweenÂ 21th and the 23st of January. The objective of the sprint was to create anÂ proof of concept application store for openSUSE.

This meeting is a direct follow up of the [Cross-distribution meeting onÂ application installer](http://news.opensuse.org/2011/01/26/app-installer-meeting-or-more-collaboration-accross-borders/) which took place in the 3 days leading up to the BretznÂ sprint. During this meeting developers from [Debian](http://www.debian.org/), [Fedora](http://fedoraproject.org/), [Mageia](http://mageia.org/), [openSUSE](http://www.opensuse.org/), and [Ubuntu](http://www.ubuntu.com/) Linux distributions decided to workÂ together on common APIs and code for application stores on Linux.

The Bretzn Sprint was dedicated to the development of a proof ofÂ concept of this idea, using existing components like the [MeeGo Garage client](http://gitorious.org/meego-garage/) and [libattica](http://api.kde.org/kdesupport-api/kdesupport-apidocs/attica-git/html/) as starting points.

Attendees of this meeting where Will Stephenson, Dan Leinir Turthra Jensen,Â Frederik Gladhorn, Mateu Batle Sastre, Eugene Trounev, Vincent Untz, PavolÂ Rusnak and Frank Karlitschek. This team brought together a wide range of skills, as canÂ be seen in the results of this highly productive sprint.

[![openSUSE App Store screenshot](/wp-content/uploads/2011/01/appstore_details.png)](/wp-content/uploads/2011/01/appstore_details.png)In just two and a half days, they managed to create a working application storeÂ client for openSUSE and KDE. The server part was based on [OCS](http://www.freedesktop.org/wiki/Specifications/open-collaboration-services) (OpenÂ Collaboration Services), which already did everything needed for the serverÂ side and just needed some data inserted to be shown in the client. The client inÂ turn was created by using the MeeGo Garage client, and adapting it to be aÂ more KDE-like application, by using the various KDE widgets and other tools,Â removing the duplication of functionality which was covered by the KDE libraries.

Finally, a new application view was created, to replace the existing which wasÂ never as pleasing as the original authors wanted it to be. This was done byÂ using [Qt Quick](http://qt.nokia.com/products/qt-quick/), which has allowed for the rapid construction of a much moreÂ pleasant look. The new interface is the result of a brainstorming session involving all members of the sprint, based on the results from the[cross-distribution meeting](http://news.opensuse.org/2011/01/26/app-installer-meeting-or-more-collaboration-accross-borders/). While this work is still in progress, it already represents anÂ improvement over the old interface.

_Article contributed by Frank Karlitschek_
