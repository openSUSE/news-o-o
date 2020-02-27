---
author: News Team
comments: true
date: 2009-08-24 20:53:56+00:00
layout: post
link: https://news.opensuse.org/2009/08/24/opensuse-11-2-milestone-6-released/
slug: opensuse-11-2-milestone-6-released
title: openSUSE 11.2 Milestone 6 Released
wordpress_id: 2044
categories:
- Announcements
- Distribution
tags:
- milestone
- release
---

The openSUSE Project is happy to announce that the openSUSE 11.2 Milestone 6 (M6) is [available for download](http://software.opensuse.org/developer). This release includes new packages on the GNOME and KDE live CDs, Python 3.1, and Linux kernel 2.6.31-rc6.

This is a Milestone Release, one of several that lead up to the 11.2 final release in November. It may not be suitable for production systems, but is ready for contributors who want to help with testing and development for 11.2.

**Changes Since openSUSE 11.2 Milestone 5**

Milestone 6 includes new packages on the KDE live CD (Choqok, KNode, Kompare, KSystemlog, Okteta and more) and Transmission is now on the GNOME live CD. This release includes Python 3.1, PackageKit 0.5.1, and a number of updated packages, including:



	
  * Linux kernel 2.6.31-rc6

	
  * Firefox 3.5.2

	
  * GIMP 2.6.7

	
  * GNOME 2.28 Beta

	
  * Konversation 1.2 Alpha 6

	
  * OpenOffice.org 3.1.1 Beta 2

	
  * VirtualBox 3.0.4

	
  * Wine 1.1.27


A more complete list can be found on [the wiki](http://en.opensuse.org/Factory/News) and an updated list of Factory packages can be found on [DistroWatch](http://distrowatch.com/table.php?distribution=suse).

11.2 is looking fantastic. Want screenshots? We've got 'em! Check out the shots [here](http://en.opensuse.org/Screenshots/11.2_Milestones), and/or add your own.

**Most Annoying Bugs**

As this is a milestone release, 11.2 M6 does contain a few bugs that we know about, but should not stand between courageous contributors and release testing. The big bugs in 11.2 M6 are:



	
  * Evolution not on the GNOME live CDs.

	
  * Second stage of live CD installation runs in text-mode.

	
  * Calling "Install Software" from start menus of both KDE and GNOME fails, work-around: start module over YaST Control Center.

	
  * Downloads/updates with aria/metalink support will fail, work-around: "export ZYPP_ARIA2C=0".


You can track the Most Annoying Bugs on the [wiki](http://en.opensuse.org/Bugs:Most_Annoying_Bugs_11.2_dev) along with 11.2 development.

**Testing! Testing! Testing!**

As you can see, 11.2 M6 does have a few bugs that we know about -- but there may be more lurking somewhere in the release that haven't been found yet. If you want to make sure 11.2 final is free of Most Annoying Bugs, we'll need your help finding, reporting, and fixing those hidden bugs.

To learn more about testing openSUSE, visit the [Testing](http://en.opensuse.org/Testing/) pages on the openSUSE wiki. To follow the testing and development process, we suggest that you subscribe to the openSUSE-Factory mailing list, and join the #openSUSE-Factory channel on Freenode to discuss openSUSE development.

**Get Milestone 6 Today!**

What are you waiting for? Grab the milestone release today! Downloads are available at [software.opensuse.org/developer/](http://software.opensuse.org/developer/) now.

Note, if you need to try the live DVD on a machine with no CD-ROM drive, you can copy it to a USB key with the following command:

dd if=image.iso of=/dev/sdX bs=4M

Replace "image.iso" with the name of the ISO image that you have downloaded, and replace "sdX" with the actual device name of your USB drive. Be careful! This will erase the target device, so make sure you have the correct device name and have any vital data backed up!

The next milestone is scheduled to be released on September 10. A reminder: only two more milestone releases are planned for 11.2, followed by two release candidate (RC) releases. See the detailed roadmap on the [on the wiki](http://en.opensuse.org/Roadmap/11.2).
