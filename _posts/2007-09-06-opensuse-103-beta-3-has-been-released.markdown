---
author: News Team
comments: true
date: 2007-09-06 14:01:20+00:00

layout: post
link: https://news.opensuse.org/2007/09/06/opensuse-103-beta-3-has-been-released/
title: "openSUSE 10.3 Beta 3 Has Been Released"
categories:
- Announcements
- Distribution
---
The openSUSE Team is proud to announce the release of openSUSE 10.3 Beta 3. Though this release should not be used on any production machines, everyone can help shape this release by testing out installations and much more. For more information on the release schedule, take a look at the [Roadmap](http://en.opensuse.org/Roadmap/10.3).

<!-- more -->


### Technical Changes





	
  * Kernel 2.6.22.5

	
  * libzypp 3.22.1

	
  * Improved package lists of 1-CD GNOME and KDE

	
  * Countless bug fixes in every component

	
  * Reworked concept of language bundles (bundle-lang-* and -lang packages)


A more detailed list of the changes is available on the [Factory/News](http://opensuse.org/Factory/News) wiki page.


### Most Annoying Bugs





	
  * Registration starts full package management stack - which takes _AGES_ (zypp cache is not copied from the RAM disk) ([Bug #304310](https://bugzilla.novell.com/show_bug.cgi?id=304310)) -> online update pending

	
  * 10.2 -> 10.3 Update: pattern:zmd cannot be installed due to missing dependencies ([Bug #307743](https://bugzilla.novell.com/show_bug.cgi?id=307743))

	
  * kdepim3: various regressions around POP3 ([Bug #307040](https://bugzilla.novell.com/show_bug.cgi?id=307040)) -> online update pending

	
  * setfont breaks first Xserver start ([Bug #302010](https://bugzilla.novell.com/show_bug.cgi?id=302010)) -> online update pending

	
  * Install software and control center icons are missing from GNOME main-menu ([Bug #302324](https://bugzilla.novell.com/show_bug.cgi?id=302324))


For an up-to-date list see [Bugs:Most_Annoying_Bugs_10.3_dev](http://en.opensuse.org/Bugs:Most_Annoying_Bugs_10.3_dev)


### Call for Testing


If you want to help testing our standard test cases, please coordinate with others and subscribe to [opensuse-testing@opensuse.org](http://lists.opensuse.org/opensuse-testing/) ([subscribe](mailto:opensuse-testing+subscribe@opensuse.org))!



	
  * Package Management (libzypp):
- Online Updates with KDE & GNOME openSUSE updater
- Update from old distros
- using different external repositories
- also notice: [http://en.opensuse.org/Libzypp/Testsuite](http://en.opensuse.org/Libzypp/Testsuite)



	
  * Language support: try to install and use your language

	
  * 1-Click-Installation from [software.openSUSE.org/search](http://software.opensuse.org/search?baseproject=openSUSE%3AFactory)

	
  * Your favourite application!




### Media and Download


openSUSE 10.3 Beta 3 for i386, x86-64 and ppc comes as different media sets, all of which can be downloaded from **[http://software.opensuse.org/developer](http://software.opensuse.org/developer)**:



	
  * 1 DVD containing OSS and NonOSS software (torrents for: [i386](http://download.opensuse.org/distribution/10.3-Beta3/iso/torrent/openSUSE-10.3-Beta3-DVD-i386.torrent), [x86_64](http://download.opensuse.org/distribution/10.3-Beta3/iso/torrent/openSUSE-10.3-Beta3-DVD-x86_64.torrent), [ppc](http://download.opensuse.org/distribution/10.3-Beta3/iso/torrent/openSUSE-10.3-Beta3-DVD-ppc.torrent))

	
  * 1 CD with a default KDE installation ([i386](http://download.opensuse.org/distribution/10.3-Beta3/iso/cd/openSUSE-10.3-Beta3-KDE-i386.iso), [x86_64](http://download.opensuse.org/distribution/10.3-Beta3/iso/cd/openSUSE-10.3-Beta3-KDE-x86_64.iso), not for ppc)

	
  * 1 CD with a default GNOME installation ([i386](http://download.opensuse.org/distribution/10.3-Beta3/iso/cd/openSUSE-10.3-Beta3-GNOME-i386.iso), [x86_64](http://download.opensuse.org/distribution/10.3-Beta3/iso/cd/openSUSE-10.3-Beta3-GNOME-x86_64.iso), not for ppc)

	
  * 1 AddOn CD with only NonOSS packages on it ([i386 or x86_64](http://download.opensuse.org/distribution/10.3-Beta3/iso/cd/openSUSE-10.3-Beta3-Addon-NonOss-BiArch.iso), [ppc](http://download.opensuse.org/distribution/10.3-Beta3/iso/cd/openSUSE-10.3-Beta3-Addon-NonOss-ppc.iso))

	
  * 1 AddOn CD with language packages that are used for extra languages (the DVD contains support for Chinese (Simpl. & Trad.), Czech, Danish, Dutch, English, Finnish, French, German, Hungarian, Italian, Japanese, Polish, Portuguese, Russian, Spanish and Swedish; the DVD has support for installation in all languages, just extra packages are only on this extra media) ([i386](http://download.opensuse.org/distribution/10.3-Beta3/iso/cd/openSUSE-10.3-Beta3-Addon-Lang-i386.iso), [x86_64](http://download.opensuse.org/distribution/10.3-Beta3/iso/cd/openSUSE-10.3-Beta3-Addon-Lang-x86_64.iso), [ppc](http://download.opensuse.org/distribution/10.3-Beta3/iso/cd/openSUSE-10.3-Beta3-Addon-Lang-ppc.iso))

	
  * DVD/CDs containing the sources corresponding to the media


We have created Delta ISOs from openSUSE 10.3 Beta 2; please use them for download. The DVDs and the source media are only available via bittorrent. For more information, links to sources and the Delta ISOs, see the [development version](http://opensuse.org/Development_Version) wiki page.


### Comments, Feedback and Helping


Please report all bugs you find on in our bugzilla as explained on [http://bugs.opensuse.org](http://bugs.opensuse.org/); discussion is most appropriate on the [opensuse-factory@opensuse.org](http://lists.opensuse.org/opensuse-factory) ([subscribe](mailto:opensuse-factory+subscribe@opensuse.org)) mailing list. For other queries and ways to communicate with the openSUSE community take a look at the [Communicate](http://opensuse.org/Communicate) wiki page.

The next [planned release](http://en.opensuse.org/Roadmap/10.3) is the openSUSE 10.3 Release Candidate on Thursday, Sep 20.
