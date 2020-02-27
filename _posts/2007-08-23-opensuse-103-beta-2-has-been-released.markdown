---
author: News Team
comments: true
date: 2007-08-23 13:02:06+00:00
layout: post
link: https://news.opensuse.org/2007/08/23/opensuse-103-beta-2-has-been-released/
slug: opensuse-103-beta-2-has-been-released
title: openSUSE 10.3 Beta 2 Has Been Released
wordpress_id: 155
categories:
- Announcements
- Distribution
---

The openSUSE Team is proud to announce the release of openSUSE 10.3 Beta 2. Though this release should not be used on any production machines, everyone can help shape this release by testing out installations and much more. For more information on the release schedule, take a look at the [Roadmap](http://en.opensuse.org/Roadmap/10.3).

<!-- more -->


### Technical Changes





	
  * Linux 2.6.22.3

	
  * glibc 2.6.1

	
  * YaST infrastructure improved to allow writing complete YaST modules without using YCP (e.g. exclusively in Perl, Python or Ruby)

	
  * Bootloader-related improvements: openSUSE 10.3 will use "chainloader" if it detects additional installations' bootloader code in other partitions, otherwise "configfile" sections will be used (see Call for Testing below!)

	
  * Improved package lists of 1-CD GNOME and KDE

	
  * Countless bug fixes, all over the place


A more detailed list of the changes is available on the [Factory/News](http://opensuse.org/Factory/News) wiki page.


### Most Annoying Bugs





	
  * Sax2: Configuration issues on Intel-based GFX-cards ([Bug #270846](https://bugzilla.novell.com/show_bug.cgi?id=270846)) (A fixed sax2 package has been released via the 10.3 update repository; see [this post](http://lists.opensuse.org/opensuse-factory/2007-08/msg00365.html) for more information)

	
  * Patterns of remote repositories won't show up in UI ([Bug #302385](https://bugzilla.novell.com/show_bug.cgi?id=302385))

	
  * libzypp: rpm signature verification broken ([Bug #302379](https://bugzilla.novell.com/show_bug.cgi?id=302379))

	
  * Signature verification of Release Notes fails

	
  * libzypp: Broken calculation of installing RPM size ([Bug #293039](https://bugzilla.novell.com/show_bug.cgi?id=293039))

	
  * libzypp: can't skip broken packages (skip => abort) ([Bug #297001](https://bugzilla.novell.com/show_bug.cgi?id=297001))

	
  * ConsoleKit fails on update ([Bug #302148](https://bugzilla.novell.com/show_bug.cgi?id=302148))

	
  * Registration / Adding of Update Repositories fails ([Bug #302152](https://bugzilla.novell.com/show_bug.cgi?id=302152))

	
  * Flash/nspluginviewer blocks Konqueror and takes 100% CPU ([Bug #294385](https://bugzilla.novell.com/show_bug.cgi?id=294385))

	
  * Win keys are hard binded to GNOME menu ([Bug 217044](https://bugzilla.novell.com/show_bug.cgi?id=217044))

	
  * Intel wifi card support: iwl3945-ucode and iwl4965-ucode packages aren't being installed automatically. Make sure to install them manually, in order to enable your Intel wireless cards.


For an up-to-date list see [Bugs:Most_Annoying_Bugs_10.3_dev](http://en.opensuse.org/Bugs:Most_Annoying_Bugs_10.3_dev)


### Call for Testing


If you want to help testing our standard test cases, please coordinate with others and subscribe to [opensuse-testing@opensuse.org](http://lists.opensuse.org/opensuse-testing/) ([subscribe](mailto:opensuse-testing+subscribe@opensuse.org))!



	
  * **Hal**
- compare lshal output with lshal output from <= Beta1
- check if you get an info on the desktop when you insert a
USB-disk/stick, DVD/CDs etc. and if the volumes get mounted correctly
- test if you're able to umount/eject the media from the desktop
- try to mount LUKS (encrypted filesystem) media
- check if suspend is working correctly (via KPowersave or g-p-m)
- test if you can change the brightness of your laptop panel on <= Beta1, are you able to do the same with the new HAL version?

	
  * **Package Management (libzypp) and Updates from 10.2
**  - before you report a bug, make sure to check for duplicates

	
  * **perl-Bootloader/Yast-Bootloader**
As we switched to using chainloader or configfile sections for other installations, instead of just using the default entry as image section, please check if all other installed operation systems are still bootable.




### Media and Download


openSUSE 10.3 Beta 2 for i386, x86-64 and ppc comes as different media sets, all of which can be downloaded from **[http://software.opensuse.org/developer](http://software.opensuse.org/developer)**:



	
  * 1 DVD containing OSS and NonOSS software (torrents for: [i386](http://download.opensuse.org/distribution/10.3-Beta2/iso/torrent/openSUSE-10.3-Beta2-DVD-i386.torrent), [x86_64](http://download.opensuse.org/distribution/10.3-Beta2/iso/torrent/openSUSE-10.3-Beta2-DVD-x86_64.torrent), [ppc](http://download.opensuse.org/distribution/10.3-Beta2/iso/torrent/openSUSE-10.3-Beta2-DVD-ppc.torrent))

	
  * 1 CD with a default KDE installation ([i386](http://download.opensuse.org/distribution/10.3-Beta2/iso/cd/openSUSE-10.3-Beta2-KDE-i386.iso), [x86_64](http://download.opensuse.org/distribution/10.3-Beta2/iso/cd/openSUSE-10.3-Beta2-KDE-x86_64.iso), not for ppc)

	
  * 1 CD with a default GNOME installation ([i386](http://download.opensuse.org/distribution/10.3-Beta2/iso/cd/openSUSE-10.3-Beta2-GNOME-i386.iso), [x86_64](http://download.opensuse.org/distribution/10.3-Beta2/iso/cd/openSUSE-10.3-Beta2-GNOME-x86_64.iso), not for ppc)

	
  * 1 AddOn CD with only NonOSS packages on it ([i386 or x86_64](http://download.opensuse.org/distribution/10.3-Beta2/iso/cd/openSUSE-10.3-Beta2-Addon-NonOss-BiArch.iso), [ppc](http://download.opensuse.org/distribution/10.3-Beta2/iso/cd/openSUSE-10.3-Beta2-Addon-NonOss-ppc.iso))

	
  * 1 AddOn CD with language packages that are used for extra languages (the DVD contains support for Chinese (Simpl. & Trad.), Czech, Danish, Dutch, English, Finnish, French, German, Hungarian, Italian, Japanese, Polish, Portuguese, Russian, Spanish and Swedish; the DVD has support for installation in all languages, just extra packages are only on this extra media) ([i386](http://download.opensuse.org/distribution/10.3-Beta2/iso/cd/openSUSE-10.3-Beta2-Addon-Lang-i386.iso), [x86_64](http://download.opensuse.org/distribution/10.3-Beta2/iso/cd/openSUSE-10.3-Beta2-Addon-Lang-x86_64.iso), [ppc](http://download.opensuse.org/distribution/10.3-Beta2/iso/cd/openSUSE-10.3-Beta2-Addon-Lang-ppc.iso))

	
  * DVD/CDs containing the sources corresponding to the media


We have created Delta ISOs from openSUSE 10.3 Beta 1; please use them for download. The DVDs and the source media are only available via bittorrent. For more information, links to sources and the Delta ISOs, see the [development version](http://opensuse.org/Development_Version) wiki page.


### Comments, Feedback and Helping


Please report all bugs you find on in our bugzilla as explained on [http://bugs.opensuse.org](http://bugs.opensuse.org/); discussion is most appropriate on the [opensuse-factory@opensuse.org](http://lists.opensuse.org/opensuse-factory) ([subscribe](mailto:opensuse-factory+subscribe@opensuse.org)) mailing list. For other queries and ways to communicate with the openSUSE community take a look at the [Communicate](http://opensuse.org/Communicate) wiki page.

The next [planned release](http://en.opensuse.org/Roadmap/10.3) is openSUSE 10.3 Beta 3 on Thursday, Sep 6. It is when having ccnp collaboration, 300-075 certification exam dumps, or more can mean the distinction between maintaining your job and having [pay for essays at https://essaydragon.com](https://essaydragon.com/) an opportunity to search for a new one
