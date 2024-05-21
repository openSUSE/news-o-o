---
author: Andreas Jaeger
comments: true
date: 2010-05-26 13:18:17+00:00
layout: post
link: https://news.opensuse.org/2010/05/26/opensuse-11-3-milestone-7-preparing-for-rc-phase/
slug: opensuse-11-3-milestone-7-preparing-for-rc-phase
title: 'openSUSE 11.3 Milestone 7: Preparing for RC Phase'
wordpress_id: 3324
categories:
- Announcements
- Distribution
---

**Milestone 7**, a snapshot of the [openSUSE Factory](//en.opensuse.org/Factory) “work  in  progress” build, leading up to openSUSE 11.3 release in [July](//en.opensuse.org/Roadmap), is now  available  for [download](//software.opensuse.org/developer).

[M7](//software.opensuse.org/developer) is the last milestone release, the next release will be RC1 on [June 17th](//www.suse.de/~coolo/opensuse_11.3/). Now it's time for testing and bugfixing!<!-- more -->


## openSUSE 11.3 Progress


Compared to M6, this milestone brings many bug fixes, an update to Linux kernel 2.6.34 and the integration of software translations and new artwork.

We plan to include in openSUSE 11.3 the following highlights:



	
  * Netbook support with both Moblin and KDE

	
  * The approaching Btrfs file system can be configured in the installer

	
  * The zypper package management command line client has seen further improvements:

	
    * Improve package dependency handling: if a package gets removed, dependencies needed only by this package can get removed as well (using option --clean-deps)

	
    * Better control over package selection: The package selection code has been enhanced to support the following syntax for use with in/up/rm commands: [+/-]repo:type:nameOPversion.arch

	
    * zypper will notify about updates with vendor change (from different repository)




	
  * Better graphics driver support for Nvidia cards with integration of Nouveau driver

	
  * Back up and File sharing with [SpiderOak](https://spideroak.com/) - still in negotiation but looking good

	
  * Kernel 2.6.34 which as usually brings a ton of new or updated drivers and assures better hardware support this time has as key features

	
    * support of a number of Intel processors and chip set which will be delivered in the future



	
    * improved visualization

	
    * more efficient usage of energy saving features provided through state of the art hardware




	
  * Great desktop experience with GNOME 2.30.1, KDE 4.4.3,  LXDE 0.5.5, and XFCE 4.6.1. LXDE has been newly integrated and is part of the DVD media.

	
  * On demand package installation in KDE, for e.g. debug info packages and missing modules.

	
  * Imagewriter tool to copy ISO images to an USB stick

	
  * Updated distribution with new upstream packages


A detailed list is [available in the wiki](//wiki.opensuse.org/Product_highlights_11.3).


## Testing! Testing! Testing!


As this is a milestone and not a final release, 11.3 M7 does contain   bugs both known and unknown, but should not stand between courageous   contributors and release testing.

The following annoyances have already been reported:



	
  * Firefox crashes at start [Bug  #608087](https://bugzilla.novell.com/show_bug.cgi?id=608087) - workaround: update gtk2 to the new  version from the [GNOME  factory repo](//download.opensuse.org/repositories/GNOME:/Factory/openSUSE_Factory/)

	
  * Accessing LVM partitions is not possible - [Bug #598193](https://bugzilla.novell.com/show_bug.cgi?id=598193) "udev deletes device nodes".

	
  * The x86_64 NET Install CD had a garbled screen for an NVidia  GeForce Go 7150M graphics adapter. The workaround is to add  "brokenmodules=nouveau" to the Boot Options line.



	
  * LXDM always start default session [Bug #607868](https://bugzilla.novell.com/show_bug.cgi?id=607868)


Please see [//en.opensuse.org/Bugs:Most_Annoying_Bugs_11.3_dev#openSUSE_11.3_Milestone_7](//en.opensuse.org/Bugs:Most_Annoying_Bugs_11.3_dev#openSUSE_11.3_Milestone_7) for the current list.

What are you waiting for? Grab the milestone release from [//software.opensuse.org/developer](//software.opensuse.org/developer) today!
