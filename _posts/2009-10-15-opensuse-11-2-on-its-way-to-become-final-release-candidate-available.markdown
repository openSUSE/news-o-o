---
author: News Team
comments: true
date: 2009-10-15 11:29:33+00:00
layout: post
link: https://news.opensuse.org/2009/10/15/opensuse-11-2-on-its-way-to-become-final-release-candidate-available/
slug: opensuse-11-2-on-its-way-to-become-final-release-candidate-available
title: openSUSE 11.2 on its way to become final - Release candidate available!
wordpress_id: 2347
categories:
- Announcements
- Distribution
tags:
- '11.2'
- release candidate
---

We're well on the way to openSUSE 11.2! Today we're happy to announce the first release candidate for openSUSE 11.2. This release includes quite a few bugfixes and several updates, including GNOME 2.28 final, Linux 2.6.31.3, and many others.

As the first release candidate for openSUSE 11.2, it should be almost ready for final release. However, there still are a few remaining known issues and the purpose of the release candidate is to discover any major issues _before_ 11.2 final. It may not be suitable for production systems, but is ready for contributors who want to help with testing and development for 11.2.

**What's new in openSUSE 11.2?**

The new version includes latest versions of all kind of software and delivers:



	
  * Live version upgrade. No need to stop working while upgrading from openSUSE 11.1 to openSUSE 11.2

	
  * Support for several social networks like Facebook, Twitter and identi.ca

	
  * Running openSUSE from an USB stick (especially for that we ask you for testing)

	
  * For more new stuff check this wiki [page](http://en.opensuse.org/OpenSUSE_11.2)


**Changes Since openSUSE 11.2 Milestone 8**

Release Candidate 1 includes a few new packages, and several of the "most annoying bugs" in milestone 8 have been fixed for this release. New packages include:



	
  * Linux kernel 2.6.31.3

	
  * GNOME 2.28

	
  * PulseAudio 0.9.19

	
  * Evolution 2.28

	
  * Qt 4.5.3

	
  * SeaMonkey 2.0 RC 1


A more complete list can be found on [the wiki](http://en.opensuse.org/Factory/News) and an updated list of Factory packages can be found on [DistroWatch](http://distrowatch.com/table.php?distribution=suse).

11.2 is looking fantastic. Want screenshots? We've got 'em! Check out the shots [here](http://en.opensuse.org/Screenshots/11.2_Milestones), and/or add your own.

**Most Annoying Bugs**

As this is a release candidate, 11.2 RC1 does contain a few bugs that we know about, but should not stand between courageous contributors and release testing. The most annoying known bugs in 11.2 RC 1 are:



	
  * [Bug 545753](https://bugzilla.novell.com/show_bug.cgi?id=545753): GNOME icon is only partially visible during Desktop selection on DVD installer.

	
  * [Bug 544079](https://bugzilla.novell.com/show_bug.cgi?id=544079): sonar: gdm panel contains GtkComboBox that is unreadable.

	
  * [Bug 546359](https://bugzilla.novell.com/show_bug.cgi?id=546359): Messages "not a regular file or has tail and normal blocks" on console during boot caused by preload bug.

	
  * [Bug 546838:](https://bugzilla.novell.com/show_bug.cgi?id=546838) "soft" lockup on shutdown in qemu

	
  * [Bug 540482](https://bugzilla.novell.com/show_bug.cgi?id=540482): Restart fails to restart computer

	
  * [Bug 543468:](https://bugzilla.novell.com/show_bug.cgi?id=543468) all repos are lost on update


You can track the Most Annoying Bugs on the [wiki](http://en.opensuse.org/Bugs:Most_Annoying_Bugs_11.2_dev) along with 11.2 development.

**Testing! Testing! Testing!**

As you can see, 11.2 RC1 does have a few bugs that we know about -- but there may be more lurking somewhere in the release that haven't been found yet. If you want to make sure 11.2 final is free of Most Annoying Bugs, we'll need your help finding, reporting, and fixing those hidden bugs.

To learn more about testing openSUSE, visit the [Testing](http://en.opensuse.org/Testing/) pages on the openSUSE wiki. To follow the testing and development process, we suggest that you subscribe to the openSUSE-Factory mailing list, and join the #openSUSE-Factory channel on Freenode to discuss openSUSE development.

**Get Release Candidate 1 Today!**

What are you waiting for? Grab the milestone release today! Downloads are available at [software.opensuse.org/developer/](http://software.opensuse.org/developer/) now.

Note, if you need to try the live CD on a machine with no CD-ROM drive, you can copy it to a USB key with the following command:

dd if=image.iso of=/dev/sdX bs=4M

Replace "image.iso" with the name of the ISO image that you have downloaded, and replace "sdX" with the actual device name of your USB drive. Be careful! This will erase the target device, so make sure you have the correct device name and have any vital data backed up!

The next and final release candidate is scheduled to be released on October 29, 2009. See the detailed roadmap on the [on the wiki](http://en.opensuse.org/Roadmap/11.2).
