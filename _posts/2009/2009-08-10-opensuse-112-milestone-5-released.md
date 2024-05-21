---
author: News Team
comments: true
date: 2009-08-10 14:02:24+00:00
layout: post
link: https://news.opensuse.org/2009/08/10/opensuse-112-milestone-5-released/
slug: opensuse-112-milestone-5-released
title: openSUSE 11.2 Milestone 5 Released
wordpress_id: 1987
categories:
- Announcements
---

openSUSE 11.2 Milestone 5 (M5) is [now available for download](//software.opensuse.org/developer). It includes several updates, new features, bugfixes, and other improvements. This milestone includes KDE 4.3 final, a kernel built specifically for desktop systems, and beta 1 of OpenOffice.org 3.1.1.

This is a Milestone Release, one of several that lead up to the 11.2 final release in November. It may not be suitable for production systems, but is ready for contributors who want to help with testing and development for 11.2.

**Changes Since openSUSE 11.2 Milestone 4**

Lots of changes since the M4 release! This release is built with GCC 4.4.1, and debug packages are generated for each sub-package. It also includes many updated packages and a few new packages, including:



	
  * Linux kernel 2.6.31-rc4

	
  * Xen 3.4.1 RC10

	
  * GNOME 2.27.5

	
  * PackageKit 0.5

	
  * Apache 2.2.12

	
  * Choqok 0.6.1

	
  * VirtualBox 3.0.2


A more complete list can be found on [the wiki](//en.opensuse.org/Factory/News) and an updated list of Factory packages can be found on [DistroWatch](//distrowatch.com/table.php?distribution=suse).

11.2 is looking fantastic. Want screenshots? We've got 'em! Check out the shots [here](//en.opensuse.org/Screenshots/11.2_Milestones), and/or add your own.

**Most Annoying Bugs**

As this is a milestone release, 11.2 M5 does contain a few bugs that we know about, but should not stand between courageous contributors and release testing. The big bugs in 11.2 M5 are:



	
  * Live CD ISOs will not boot from USB on some hardware

	
  * The GNOME Live-CD image is missing Tomboy, Beagle, and GNOME-Do.

	
  * Bug #[529098](https://bugzilla.novell.com/show_bug.cgi?id=529098): x86_64 DVD ISO doesn't fit on DVD

	
  * Bug #[522025](https://bugzilla.novell.com/show_bug.cgi?id=522025): X doesn't display properly in VirtualBox machines with big video memory. Workaround: reduce video memory size or switch to first console and back (default: right Ctrl-F1, right Ctrl-F7)

	
  * Bug #[529113](https://bugzilla.novell.com/show_bug.cgi?id=529113): and Bug #[482749](https://bugzilla.novell.com/show_bug.cgi?id=482749): kdesu does not work (for example, starting YaST), work-around: 'su -c "unset DBUS_SESSION_BUS_ADDRESS;yast2"'

	
  * Bug #[528397](https://bugzilla.novell.com/show_bug.cgi?id=528397): X server might hang with some video drivers (vesa, intel) in runlevel 5 before the KDM logon occurs. A workaround can be found in [this comment](https://bugzilla.novell.com/show_bug.cgi?id=528397#c3).


You can track the Most Annoying Bugs on the [wiki](//en.opensuse.org/Bugs:Most_Annoying_Bugs_11.2_dev) along with 11.2 development.

**Testing! Testing! Testing!**

As you can see, 11.2 M5 does have a few annoying bugs that we know about -- but there may be more lurking somewhere in the release that haven't been found yet. If you want to make sure 11.2 final is free of Most Annoying Bugs, we'll need your help finding, reporting, and fixing those hidden bugs.

Holger Sickenberg has put out a call for testing team members. If you're interested in doing some heavy testing on openSUSE, check out [Holger's announcement](//lizards.opensuse.org/2009/07/24/call-for-opensuse-core-test-team/).

To learn more about testing openSUSE, visit the [Testing](//en.opensuse.org/Testing/) pages on the openSUSE wiki. To follow the testing and development process, we suggest that you subscribe to the openSUSE-Factory mailing list, and join the #openSUSE-Factory channel on Freenode to discuss openSUSE development.

**Get Milestone 5 Today!**

What are you waiting for? Grab the milestone release today! Downloads are available at [software.opensuse.org/developer/](//software.opensuse.org/developer/) now.

Note, if you need to try the live DVD on a machine with no CD-ROM drive, you can copy it to a USB key with the following command:

dd if=image.iso of=/dev/sdX bs=4M

Replace "image.iso" with the name of the ISO image that you have downloaded, and replace "sdX" with the actual device name of your USB drive. Be careful! This will erase the target device, so make sure you have the correct device name and have any vital data backed up!

The next milestone will be released on August 20th.
