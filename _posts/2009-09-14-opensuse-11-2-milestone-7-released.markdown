---
author: News Team
comments: true
date: 2009-09-14 15:20:23+00:00

layout: post
link: https://news.opensuse.org/2009/09/14/opensuse-11-2-milestone-7-released/
title: "openSUSE 11.2 Milestone 7 Released"
categories:
- Announcements
- Distribution
---
The openSUSE Project is happy to announce that the openSUSE 11.2 Milestone 7 (M7) is [available for download](http://software.opensuse.org/developer). This release includes GNOME 2.28 beta 2, KDE 4.3.1, RPM 4.7.1, and much more.

This is a Milestone Release, one of several that lead up to the 11.2 final release in November. It may not be suitable for production systems, but is ready for contributors who want to help with testing and development for 11.2. This release is of "beta" quality, and would have been labeled a beta in past openSUSE development cycles.

**Changes Since openSUSE 11.2 Milestone 6**

Milestone 7 includes an initial version of the YaST2 installer theme, new KDE theming, is built with RPM 4.7.1, and adds the "--download-only" option for several Zypper commands. And, of course, it includes many updated packages:



	
  * Linux kernel 2.6.31-rc9

	
  * Valgrind 3.5

	
  * Samba 3.4.0

	
  * Evolution 2.27.91

	
  * OpenOffice.org 3.1.1 RC 1

	
  * Gwibber 1.2


A more complete list can be found on [the wiki](http://en.opensuse.org/Factory/News) and an updated list of Factory packages can be found on [DistroWatch](http://distrowatch.com/table.php?distribution=suse).

11.2 is looking fantastic. Want screenshots? We've got 'em! Check out the shots [here](http://en.opensuse.org/Screenshots/11.2_Milestones), and/or add your own.

**Most Annoying Bugs**

As this is a milestone release, 11.2 M7 does contain a few bugs that we know about, but should not stand between courageous contributors and release testing. The big bugs in 11.2 M7 are:



	
  * grub and bootsplash still use 11.1 artwork

	
  * [Bug 537343:](https://bugzilla.novell.com/show_bug.cgi?id=537343) GNOME live system asks for root password to mount

	
  * [Bug 537470:](https://bugzilla.novell.com/show_bug.cgi?id=537470) GNOME YaST Control Center cannot be started


You can track the Most Annoying Bugs on the [wiki](http://en.opensuse.org/Bugs:Most_Annoying_Bugs_11.2_dev) along with 11.2 development.

**Testing! Testing! Testing!**

As you can see, 11.2 M7 does have a few bugs that we know about -- but there may be more lurking somewhere in the release that haven't been found yet. If you want to make sure 11.2 final is free of Most Annoying Bugs, we'll need your help finding, reporting, and fixing those hidden bugs.

To learn more about testing openSUSE, visit the [Testing](http://en.opensuse.org/Testing/) pages on the openSUSE wiki. To follow the testing and development process, we suggest that you subscribe to the openSUSE-Factory mailing list, and join the #openSUSE-Factory channel on Freenode to discuss openSUSE development.

**Get Milestone 7 Today!**

What are you waiting for? Grab the milestone release today! Downloads are available at [software.opensuse.org/developer/](http://software.opensuse.org/developer/) now.

Note, if you need to try the live CD on a machine with no CD-ROM drive, you can copy it to a USB key with the following command:

    
    dd if=image.iso of=/dev/sdX bs=4M


Replace "image.iso" with the name of the ISO image that you have downloaded, and replace "sdX" with the actual device name of your USB drive. Be careful! This will erase the target device, so make sure you have the correct device name and have any vital data backed up!

The next milestone is scheduled to be released on October 1, 2009. A reminder: only one more milestone release is planned for 11.2, followed by two release candidate (RC) releases. See the detailed roadmap on the [on the wiki](http://en.opensuse.org/Roadmap/11.2).		
