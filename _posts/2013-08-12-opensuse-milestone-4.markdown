---
author: anditosan
comments: true
date: 2013-08-12 11:47:26+00:00
layout: post
link: https://news.opensuse.org/2013/08/12/opensuse-milestone-4/
slug: opensuse-milestone-4
title: openSUSE Milestone 4
wordpress_id: 16666
categories:
- Announcements
- Distribution
---

[![128px-Icon-yast](//news.opensuse.org/wp-content/uploads/2013/08/128px-Icon-yast.png)](//news.opensuse.org/wp-content/uploads/2013/08/128px-Icon-yast.png)
openSUSE Milestone 4, and final Milestone before starting the Beta process, is out for everyone to test. The process has worked out normally and although this Milestone came a few hours after it was planned, the process remains steady. openSUSE 13.1 is expected to be released in November of 2013 just in time for our second annual [openSUSE Summit](//summit.opensuse.org). The summit will provide an excellent opportunity for you to meet the people who took your contributions and made them part of the final openSUSE product. There will be plenty to talk about and it is also a good opportunity for you to present on what your worked on for 13.1. Do not miss the fun!<!-- more -->


## openSUSE 13.1 M4


This January a team of develpers started moving YaST codebase to Ruby. YaST utilized an old proprietary code that made it harder for developers interested in improving YaST to submit changes to it. With the Ruby translation, it makes it easier for anyone acquainted with YaST to contribute code to it. YaST is one of the software pillars for openSUSE. It is one of the oldest and most versatile system configuration tools out there and it is exclusive to openSUSE and SUSE. Is you want to find out more about YaST, [go here.](https://en.opensuse.org/Portal:YaST) As you follow the link, you will notice that there is a good community involved into improving YaST. You can participate too if now Ruby makes it all easier for you to contribute. This milestone is the first to integrate the Ruby version of YaST, so when you test, give installation and configuration a good workout!


### Other changes


Aside from the freshened-up version of YaST, there's the list of major changes:

update-ca-certificates now uses p11-kit as backend. With p11-kit it's now possible to have firefox and thunderbird use the system ca certificates instead of their own ones. You need to replace mozilla-nss-certs with p11-kit-nss-trust to make use of that feature.

motif is readded - we have openmotif 2.4 under LGPL now
we have yast2 3.0 (which would be yast3 then :) converted to Ruby now



	
  * KDE Workspaces, libs and apps 4.11 RC2

	
  * GNOME desktop 3.9.4

	
  * GTK3 3.9.8

	
  * GeoIP 1.5.1

	
  * hyper-v 4->5

	
  * qemu 1.6.0rc1

	
  * libreoffice 4.1.0.4

	
  * mc 4.8.9

	
  * ModemManager 1.0.0

	
  * scons 2.3.0

	
  * wine 1.6

	
  * xscreensaver 5.20->5.22 (yes, 2 screensavers for the price of one)


And furthermore there were minor updates to the kernel (we're waiting for the next major release), RPM, systemd, GStreamer, Apache2, mariadb, poppler, and more.


### Go, test!


openSUSE only features one beta version for testing (see the [roadmap](https://en.opensuse.org/openSUSE:Roadmap)). Toolchain and Base system have already been frozen for bugfixes-only. Little by little and faster than you think, openSUSE will be ready to deliver the goods for those looking to test the most polished and stable Linux distribution to date.  The beta features will enter our freeze time and only major critical bug fixes will be allowed and the same freeze will be applied to translations. This means that now is the time for you to make your contributions. Hurry, because the beta process will not allow new features to be included.


## We're a community!


As part of a global community effort, our distribution depends on the generous work of contributors who donate their time to code cool projects and include these into the distribution. It is important to note that for openSUSE there are essentially no requirements on the part of the contributors. openSUSE is one of the most welcoming distribution when it comes to contributions. This provides a strong basis and incentive for those looking to be part of our distribution effort. There are countless ways that as an individual you can contribute to the project. Allow us to show you just a few ideas.

Organize a "hackathon" meeting in your local community. Provide refreshments and a good environment in which you and your friends can get together to work on bugs, features and changes to the distribution. Once this process is done and you are ready to submit your changes, or the changes that your friends helped you create, follow the guidelines for [this article](//https://news.opensuse.org/2011/09/27/get-your-package-in-factory-for-12-1/) in order to have our team review your changes and include them. Please note that the article referenced before is geared towards openSUSE 12.1. However, this process remains the same for all our releases, therefore you can be sure that the information about submitting your changes is accurate and valuable.

Even if you cannot program but would like to contribute in any way possible to make openSUSE great, you can participate too. There are still many opportunities that can involve you and make you part of a global Linux community. Our "[How to Contribute](https://en.opensuse.org/Portal:How_to_participate#Develop_it)" page has a few ideas that can guide into taking your first steps into participating with us. Surely, the more Linux enthusiasts willing to participate, the better and openSUSE welcomes them.
