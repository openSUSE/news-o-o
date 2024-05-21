---
author: admin
comments: true
date: 2008-05-16 18:06:24+00:00
layout: post
link: https://news.opensuse.org/2008/05/16/announcing-opensuse-110-beta-3/
slug: announcing-opensuse-110-beta-3
title: Announcing openSUSE 11.0 Beta 3
wordpress_id: 775
categories:
- Announcements
- Distribution
---

The openSUSE team is proud to announce the last Beta release of openSUSE 11.0! Over 700 bugs has been fixed since Beta 2. This means we're on the home stretch for openSUSE 11.0 and ask you all to do final heavy testing with it and give feedback or even send us patches. And we're not only asking for help we'd like to thank you all for the great contributions up to date! First bunch of screenshots [ here](//en.opensuse.org/Screenshots/openSUSE_11.0_Beta3)

Have a lot of fun!



## Information and Download





Remember that this is a _beta_. It may not be safe to run for production systems, eg. in power plants ;-), and should be used by users interested in testing the next release of openSUSE for bugs.



### Most Annoying Bugs




#### General






  * NVIDIA driver doesn't compile. Workaround: check [ here](//lists.opensuse.org/opensuse-kde/2008-03/msg00119.html) for a patch


  * parallel driver grabs IRQ14 preventing legacy SFF ATA controller from working [Bug #375836](https://bugzilla.novell.com/show_bug.cgi?id=375836)


  * T41p shutting down due to "temperature critical" [Bug #378327](https://bugzilla.novell.com/show_bug.cgi?id=378327)


  * Branding not yet complete [Bug #369270](https://bugzilla.novell.com/show_bug.cgi?id=369270)


  * Package selector doesn't show any patterns ([Bug #390139](https://bugzilla.novell.com/show_bug.cgi?id=390139))




#### GNOME






  * YaST control center does not start under GNOME ([Bug #389069](https://bugzilla.novell.com/show_bug.cgi?id=389069))


  * No window decoration, workaround run compiz-manager & or metacity --replace& [Bug #387168](https://bugzilla.novell.com/show_bug.cgi?id=387168))




#### KDE






  * kdm looses keyboard when detecting an unknown previous session type [Bug #389098](https://bugzilla.novell.com/show_bug.cgi?id=389098))


  * Kontact starts with sidebar splitter on right window border [Bug #389141](https://bugzilla.novell.com/show_bug.cgi?id=389141), work-around: move it to left to see components


  * opensuseupdater-kde unable to start 'yast2 piwo' [Bug #389765](https://bugzilla.novell.com/show_bug.cgi?id=389765)


See the [Bugs:Most_Annoying_Bugs_11.0_dev](//en.opensuse.org/Bugs:Most_Annoying_Bugs_11.0_dev) page on the wiki for an up-to-date list.




### Call for Testing


If you want to help testing our standard test-cases, just take a look at [openSUSE.org/Testing](//opensuse.org/Testing), and in particular the  [Testing:Features_11.0](//en.opensuse.org/Testing:Features_11.0) sub-page which includes a definitive list of the features added into openSUSE 11.0. You can also coordinate with others and subscribe to the [opensuse-testing@opensuse.org](mailto:opensuse-testing@opensuse.org) ([subscribe](mailto:opensuse-testing+subscribe@opensuse.org)) mailing list to help with our organized testing.



### Media and Download


openSUSE 11.0 Beta 3 for i386, x86-64 and PPC comes as different media sets, all of which can be downloaded from **[//software.opensuse.org/developer](//software.opensuse.org/developer)**. Deltas from Beta 2 are [also provided](//download.opensuse.org/distribution/11.0-Beta3/iso/delta/). Note that you will need the latest deltarpm from Factory, or for openSUSE 10.3 you can use the [home:coolo](//download.opensuse.org/repositories/home:/coolo/openSUSE_10.3/) repository to grab it.



## Comments, Feedback and Helping





openSUSE 11.0 Beta 3 is a great time to start and continue testing-out openSUSE 11.0 before it is officially released. You can directly help and contribute to the openSUSE distribution by filing bug reports and giving feedback to the developers.



	
  * **Reporting bugs:** Please report all bugs you find on in our Bugzilla as explained on [bugs.openSUSE.org](//bugs.opensuse.org/).

	
  * **Discussion and feedback** is very welcome as well; the most appropriate place is the [opensuse-factory@opensuse.org](mailto:opensuse-factory@opensuse.org) ([subscribe](mailto:opensuse-factory+subscribe@opensuse.org)) mailing list. Or in the [#opensuse-factory](irc://irc.freenode.net/opensuse-factory) IRC channel.


For other queries and ways to communicate with the openSUSE community take a look at the [Communicate](//opensuse.org/Communicate) wiki page.

The next [release](//en.opensuse.org/Roadmap/11.0) is openSUSE 11.0 RC1 on May 29
