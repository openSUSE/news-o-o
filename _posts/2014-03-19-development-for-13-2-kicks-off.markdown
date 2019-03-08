---
author: Jos Poortvliet
comments: true
date: 2014-03-19 13:33:02+00:00

layout: post
link: https://news.opensuse.org/2014/03/19/development-for-13-2-kicks-off/
title: "Development for 13.2 Kicks Off"
categories:
- Announcements
- Distribution
---
openSUSE Factory development is going steady and our venerable release manager has made a first milestone available. No development schedule has yet been determined, although it has been decided that we will aim for a release in November of this year. Major changes include X, Y and Z.
[![oSC14 banner]({{ site.baseurl }}/assets/720x300-300x125.jpg)](http://conference.opensuse.org)


## Release Plans


Our normal 8-month release cycle would warrant a release in July, but the openSUSE team has proposed to change the schedule due to the work they are doing on our tooling and infrastructure. In the [discussions on our mailing list](http://lists.opensuse.org/opensuse-factory/2014-01/msg00350.html) it became clear a November release has much support. This is now [the tentative plan](http://lizards.opensuse.org/2014/02/03/trying-to-add-some-light/) and we will decide the specific schedule as well as who's gonna do what and where at the upcoming [openSUSE Conference in Dubrovnik](http://conference.opensuse.org).

Meanwhile, the openSUSE team is [asking for feedback, bug hunting and fixing](http://lizards.opensuse.org/2014/03/13/help-yourselves-to-our-low-hanging-fruit/) of the new-and-improved openQA and Staging tools for the Open Build Service.


## Changes in the first milestone


Although we're just at the start of our release cycle, this milestone already introduces a number of significant changes. Plans on what exactly will be included will be created at oSC14 next month.



	
  * The **btrfs filesystem is default** (and comes with btrfsprogs 3.12), as is the **wicked** network management tool (replacing ifup) and the **dracut** initrd replacement

	
  * **YaST** sports a new look and its Qt front-end is ported to **Qt5**

	
  * Z**ypper** is at the 1.10.x branch for the next release, introducing a number of bug fixes and minor improvements

	
  * **KDE Frameworks 5** packages are included, as well as the latest Application and Platform releases in the 4.x series

	
  * Our infrastructure is updated: **rpm** 4.11.2 introduces weak dependencies, **PackageKit** 0.8.16 comes with a new appdata format and there are binutils .24, Bluez 5.15, systemd 210, pulseaudio at 5.0 and the latest 3.14RC kernel

	
  * In the graphics area we now have packages for **wayland** 1.4, freetype 2.5.2 (changing font weights) and Mesa 10.1

	
  * Cloud and databases bring xen 4.4, virtualbox 4.3.8 and **postgresql** 9.3.

	
  * For developers we've included **GCC 4.9** (default still 4.8.2), make 4.0, llvm 3.4, cmake 3.0(rc), gdb 7.7, git 1.9.0 and subversion 1.8.8

	
  * In the language area, we've now got ruby 2.1, php5 5.5.9 and python 2.7.6 and 3.4.0(rc)





## Getting and playing


You can get the milestone as usual on [software.opensuse.org/developer](http://software.opensuse.org/developer). You can get involved in development discussions on the [factory mailing list](http://lists.opensuse.org/opensuse-factory/) ([subscribe](mailto:opensuse-factory+subscribe@opensuse.org)).



# Have a lot of fun!

		
