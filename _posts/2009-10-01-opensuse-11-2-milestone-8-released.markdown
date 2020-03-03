---
author: Andreas Jaeger
comments: true
date: 2009-10-01 09:31:32+00:00
layout: post
link: https://news.opensuse.org/2009/10/01/opensuse-11-2-milestone-8-released/
slug: opensuse-11-2-milestone-8-released
title: openSUSE 11.2 Milestone 8 Released
wordpress_id: 2231
categories:
- Announcements
- Distribution
---

The openSUSE Project is happy to announce that the last openSUSE 11.2 Milestone  8 (M8) is [available for download](http://software.opensuse.org/developer). _Test now and give feedback via our [bugzilla](https://bugzilla.novell.com/enter_bug.cgi?classification=All&product=openSUSE%2011.2&submit=submit&cv_foundby=Development&format=guided) since this is the last milestone before the first release candidate._

<!-- more -->
**Changes Since openSUSE 11.2 Milestone 7
**

Milestone 8 includes the final version of the openSUSE 11.2 branding, fixes the most annoying bugs of Milestone 7. And, of course, it includes many updated packages:



	
  * Linux kernel 2.6.31

	
  * GNOME 2.28 RC

	
  * OpenOffice.org 3.1.1

	
  * openSUSE 11.2 theming is in place

	
  * PulseAudio 0.9.17

	
  * Samba 3.4.1

	
  * postgresql 8.4.1


A more complete list can be found on [the wiki](http://en.opensuse.org/Factory/News) and an updated list of Factory packages can be found on [DistroWatch](http://distrowatch.com/table.php?distribution=suse).

11.2 is looking fantastic. Want screenshots? We've got 'em! Check out the shots [here](http://en.opensuse.org/Screenshots/11.2_Milestones), and/or add your own.

**Most Annoying Bugs**

As this is a milestone release, 11.2 M8 does contain a few bugs that we know about, but should not stand between courageous contributors and release testing. The big bugs in 11.2 M8 are:



	
  * [Bug 542819](https://bugzilla.novell.com/show_bug.cgi?id=542819) - gpk-update-viewer: Not able to update packages

	
  * [Bug 482749](https://bugzilla.novell.com/show_bug.cgi?id=482749) - yast2 modules do not work with Qt 4.5.0

	
  * [Bug 539616](https://bugzilla.novell.com/show_bug.cgi?id=539616) - Grub Error 17 after installation on RAID1

	
  * [Bug 542792](https://bugzilla.novell.com/show_bug.cgi?id=542792) - Update repo is named silly

	
  * [Bug 505670](https://bugzilla.novell.com/show_bug.cgi?id=505670) - Unable to boot - LVM/mapper does not create devices

	
  * [Bugs 536581](https://bugzilla.novell.com/show_bug.cgi?id=536581) and [535888 ](https://bugzilla.novell.com/show_bug.cgi?id=535888) - OpenOffice.org with KDE4 integration is not usable

	
  * [Bug 533989](https://bugzilla.novell.com/show_bug.cgi?id=533989) - splashy still use 11.1 artwork

	
  * [Bug 537112](https://bugzilla.novell.com/show_bug.cgi?id=537112) - Intel 4965 wireless is completely broken

	
  * [Bug 537343](https://bugzilla.novell.com/show_bug.cgi?id=537343) - GNOME Live system asks for root password to mount file system after installation, work-around: just "Cancel"


You can track the Most Annoying Bugs on the [wiki](http://en.opensuse.org/Bugs:Most_Annoying_Bugs_11.2_dev) along with 11.2 development.

**Testing! Testing! Testing!**

As you can see, 11.2 M8 does have a few bugs that we know about and therefore may not be suitable for production systems -- but there may be more lurking somewhere in the release that haven't been found yet. If you want to make sure 11.2 final is free of Most Annoying Bugs, we'll need your help finding, reporting, and fixing those hidden bugs.

To learn more about testing openSUSE, visit the [Testing](http://en.opensuse.org/Testing/) pages on the openSUSE wiki. To follow the testing and development process, we suggest that you subscribe to the openSUSE-Factory mailing list, and join the #openSUSE-Factory channel on Freenode to discuss openSUSE development.

**Get Milestone 8 Today!**

What are you waiting for? Grab the milestone release today! Downloads are available at [software.opensuse.org/developer/](http://software.opensuse.org/developer/) now.

Note, if you need to try the live CD on a machine with no CD-ROM drive, you can copy it to a USB key with the following command:

    
    dd if=image.iso of=/dev/sdX bs=4M


Replace "image.iso" with the name of the ISO image that you have downloaded, and replace "sdX" with the actual device name of your USB drive. Be careful! This will erase the target device, so make sure you have the correct device name and have any vital data backed up!

**Outlook**

The next release is scheduled for October 15, 2009. It will be the first of two release candidates (RC)  with the final release on November 12, 2009. See the detailed roadmap on the [on the wiki](http://en.opensuse.org/Roadmap/11.2).
