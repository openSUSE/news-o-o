---
author: News Team
comments: true
date: 2008-11-13 14:56:50+00:00
layout: post
link: https://news.opensuse.org/2008/11/13/development-release-opensuse-111-beta-5-now-available/
slug: development-release-opensuse-111-beta-5-now-available
title: 'Development Release: openSUSE 11.1 Beta 5 Now Available'
wordpress_id: 1090
categories:
- Announcements
- Distribution
tags:
- '11.1'
- beta
---

Greetings, openSUSE fans! We have another development release ready for your testing pleasure. openSUSE 11.1 beta 5 is now available for immediate download and testing.

You may have noticed that we were scheduled to release RC 1 today. However, as Stephan Kulow mentioned on openSUSE-Factory list [on Tuesday](http://lists.opensuse.org/opensuse-factory/2008-11/msg00402.html), we have several blocker bugs and 11 P1 bugs still present. While we're ready to do another release today, we decided that it wasn't ready to be called a release candidate. This shouldn't push back the final release, but it will mean that we will only plan to have one release candidate.

With just a [little more than a month](http://en.opensuse.org/Roadmap) before the public release on December 18th, there's still plenty to do. So, roll up your sleeves and start downloading!


### Call for Testing


We all want openSUSE 11.1 to be the best release yet, and we need your help to get there. This release is ready for widespread testing, and we're encouraging everyone to download and test the beta releases.Â  Please run the release through your usual routine, and let us know about any bugs or other issues that you find. Remember that this is a beta release, and is not suitable for use on production systems. Though many openSUSE users can and do use the Factory distribution and/or beta release for day-to-day work we want to stress that it's entirely possible that you will encounter serious bugs.

See [openSUSE.org/Testing](http://openSUSE.org/Testing) for more information on testing.

To follow the testing and development process, we suggest that you subscribe to the openSUSE-Factory mailing list, and join the #openSUSE-Factory channel on Freenode to discuss openSUSE development.


### What's changed since beta 4?


Major changes in this release include:



	
  * More 11.1 branding is now in place.

	
  * Upgrade to PackageKit 0.3.9

	
  * Integration of Smolt finished

	
  * [More translations!](http://i18n.opensuse.org/stats/trunk/toplist.php)

	
  * Linux kernel updated to 2.6.27.5

	
  * KDE 4.1.3

	
  * Xfce 4.4.3

	
  * Many updated packages, including: Amarok, Banshee, Blender, Digikam, Bazaar, Frozen Bubble, The GIMP, LyX, and Wine.


See the [Factory News](http://en.opensuse.org/Factory/News) page for changes in the Factory distribution between release announcements. DistroWatch also carries an [expanded list of packages](http://distrowatch.com/table.php?distribution=suse) being shipped in the Factory distribution.

OpenOffice.org 3.0 is shaping up nicely for 11.1. Petr Mladek has sent in the following new and remaining bugs for OpenOffice.org:

+ OOo does not start in KDE when OpenOffice_org-gnome is installed (bnc#442678)
+ Pyuno components are still not registered
+ Mono integration is not correctly installed
+ Localized strings are not updated from extra sources
+ The user configuration includes symlinks to /usr/share/ooo3 instead of real files. This may be a feature, but it might also cause problems in the future
+ Missing OOo-sdk compat stuff (bnc#428403)
+ Suse-puzzler.xls works only partly; e.h. "Sneaky Peak" or "About" works but the "Shuffle" does nothing. Also, you can't move the puzzle pieces with a mouse.

These bugs are being worked on for RC1.


### Media and Download


11.1 beta 5 can be found at [http://software.opensuse.org/developer](http://software.opensuse.org/developer). You can find mirrors that have beta 5 images here:

[http://download.opensuse.org/distribution/11.1-Beta5/iso/](http://download.opensuse.org/distribution/11.1-Beta5/iso/)

This release does include PPC media, so users with PowerPC machines have the opportunity to test beta 5 on those as well.


### Most Annoying Bugs


While many bugs have been eliminated since the last beta, we still have a few remaining (and new) bugs that testers should be aware of:

Selecting KDE 3.5 also installs KDE4 workspace and defaults to KDE4. Workaround: Choose KDE3 desktop at login manager.
Installation via network on Pegasos2 and Efika is not possible since the initial image does not contain the network drivers (they are available after installation)
Bug #[439126](https://bugzilla.novell.com/show_bug.cgi?id=439126): Hibernation does not work with 32-bit PAE kernels.
Bug #[432980](https://bugzilla.novell.com/show_bug.cgi?id=432980): On some Intel chipsets (945GM) display can't wake from sleep.
Bug #[444127](https://bugzilla.novell.com/show_bug.cgi?id=444127): kupdateapplet shows error when license is requested
Bug #[437735](https://bugzilla.novell.com/show_bug.cgi?id=437735): printers are not installed
Bug #[444519](https://bugzilla.novell.com/show_bug.cgi?id=444519): the i586 DVD does not contain any i686 glibc


### Future Release Announcements


Note to openSUSE contributors: If you have any changes or features to call out for future release announcements, please send an email to [Zonker](mailto:zonker@opensuse.org) with any information that should be in that announcement. (Preferably at least two days before the scheduled release. Now, before you read any further into this review, please know that due  to privacy and safety implications that can arise, I highly recommend leaving your child's smartphone gps locator turned off as often as possible
