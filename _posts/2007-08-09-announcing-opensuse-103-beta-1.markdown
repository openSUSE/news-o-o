---
author: News Team
date: 2007-08-09 18:50:31+00:00

layout: post
link: https://news.opensuse.org/2007/08/09/announcing-opensuse-103-beta-1/
title: "Announcing openSUSE 10.3 Beta 1"
categories:
- Announcements
- Distribution
---
The openSUSE team is proud to announce the first Beta release of openSUSE 10.3. There are many exciting enhancements and features in the new release. Among these are a whole new and greatly improved package management stack (libzypp), significantly faster boot time, parts of KDE 4, a 1-CD KDE Install and a 1-CD GNOME install, beautiful green artwork, a new One-Click Install technology that integrates with the openSUSE Build Service and much more


## What's New




[![CD Boot Screen]({{ site.baseurl }}/assets/103_cdboot_thumb.jpg)]({{ site.baseurl }}/assets/103_cdboot.png)  [![Default Background]({{ site.baseurl }}/assets/background_thumb.jpg)]({{ site.baseurl }}/assets/background.png) [![SUSE greeter]({{ site.baseurl }}/assets/susegreeter_thumb.jpg)]({{ site.baseurl }}/assets/susegreeter.png)
For some more screenshots head over to [Screenshots/openSUSE_10.3](http://en.opensuse.org/Screenshots/openSUSE_10.3) on the wiki.


### Desktop Advances


**1-Click Install:** As we [recently announced](https://news.opensuse.org/?p=102), the openSUSE Build Service front-end got a complete makeover and now also utilizes the new _One-Click Install_ technology. This new feature allows you to install applications at the single click of a button. More announcements on the way this is used are to come.

**KDE 4:** In the early stages of development we noted that openSUSE was to be among the early adopters of KDE 4.0, and we can start to see this coming through in openSUSE 10.3. The latest stable KDE 3.5.7 is included as the default KDE session, but this release also includes some KDE 4 applications (such as KDE games) in by default. All other parts of KDE 4 are directly available in the official online repositories, and of course the [KDE 4 repository](http://opensuse.org/KDE4) in the openSUSE Build Service will continue to regularly release snapshots.


### New Media Selection


This new release has a few changes in media, which also includes two new CDs: one KDE installation CD, and one GNOME installation CD, so you no longer have to download three CDs to get openSUSE running! See below for more details.

<!-- more -->


### Under the Hood


**New Package Management:** The new package management system ([libzypp](http://opensuse.org/Libzypp)) is a significant improvement over the old one offering you many advanced features, increased reliability, and an incredible speed-up.

**Improved Boot Time:** Improvements in boot time were frequently-suggested enhancement requests from openSUSE users. As the result of continued tests ([1](http://opensuse.org/Boottime), [2](http://opensuse.org)), we can now release the first set of improvements to the init (boot) scripts, with even more to come in the future.

**Other:**



	
  * Linux kernel 2.6.22.1

	
  * gcc 4.2.1

	
  * libzypp 3.12.1




### Important Changes Since Alpha 7





	
  * GNOME 2.19.6

	
  * Revised DVD5 (the DVD is now made up mainly from patterns)

	
  * Revised GNOME CD (after a lot of valuable feedback - thanks)


It has only been one week since Alpha 7, but we have seen 575 package submissions since then, so we have got plenty of features finished. As a consequence you will also find a few more bugs around, so do not be too surprised when you find these..

A more detailed list of changes is available via the [Factory/News](http://opensuse.org/Factory/News) page.


## Information and Download




### Most Annoying Bugs





	
  * Flash/nspluginviewer blocks Konqueror and takes 100% CPU ([Bug 294385](https://bugzilla.novell.com/show_bug.cgi?id=294385))

	
  * Registration fails in some cases ([Bug 261239](https://bugzilla.novell.com/show_bug.cgi?id=261239))

	
  * The signature of the Release Notes can't be checked ([Bug 283738](https://bugzilla.novell.com/show_bug.cgi?id=283738))

	
  * GNOME x86_64 ISO is still too big for a CD ([Bug 296915](https://bugzilla.novell.com/show_bug.cgi?id=296915))

	
  * Missing calculation of installing RPM size ([Bug 293039](https://bugzilla.novell.com/show_bug.cgi?id=293039))


See the [Bugs:Most_Annoying_Bugs_10.3_dev](http://en.opensuse.org/Bugs:Most_Annoying_Bugs_10.3_dev) page on the wiki for an up-to-date list.


### Call for Testing


If you want to help testing our standard test-cases, please coordinate with others and subscribe to the [opensuse-testing@opensuse.org](mailto:opensuse-testing@opensuse.org) ([subscribe](mailto:opensuse-testing+subscribe@opensuse.org)) mailing list to help with our organized testing.

**HAL**



	
  * The new HAL version unfortunately missed the deadline and we did not want to rush it in late. So we're asking everyone to test the HAL update from [home:/dkukawka:/hal-beta/openSUSE_Factory/](http://download.opensuse.org/repositories/home:/dkukawka:/hal-beta/openSUSE_Factory/) after installation and test if their devices are correctly recognized, if your  burn applications behave correctly, etc. Our internal QA will do the same and we will integrate this into Factory as soon as possible.




### Media and Download


openSUSE 10.3 Beta 1 for i386, x86-64 and ppc comes as different media sets, all of which can be downloaded from **[http://software.opensuse.org/developer](http://software.opensuse.org/developer)**:



	
  * 1 DVD containing OSS and NonOSS software (torrents for: [i386](http://download.opensuse.org/distribution/10.3-Beta1/iso/torrent/openSUSE-10.3-Beta1-DVD-i386.torrent), [x86_64](http://download.opensuse.org/distribution/10.3-Beta1/iso/torrent/openSUSE-10.3-Beta1-DVD-x86_64.torrent), [ppc](http://download.opensuse.org/distribution/10.3-Beta1/iso/torrent/openSUSE-10.3-Beta1-DVD-ppc.torrent))

	
  * 1 CD with a default KDE installation ([i386](http://download.opensuse.org/distribution/10.3-Beta1/iso/cd/openSUSE-10.3-Beta1-KDE-i386.iso), [x86_64](http://download.opensuse.org/distribution/10.3-Beta1/iso/cd/openSUSE-10.3-Beta1-KDE-x86_64.iso), not for ppc)

	
  * 1 CD with a default GNOME installation ([i386](http://download.opensuse.org/distribution/10.3-Beta1/iso/cd/openSUSE-10.3-Beta1-GNOME-i386.iso), [x86_64](http://download.opensuse.org/distribution/10.3-Beta1/iso/cd/openSUSE-10.3-Beta1-GNOME-x86_64.iso), not for ppc)

	
  * 1 AddOn CD with only NonOSS packages on it ([i386 or x86_64](http://download.opensuse.org/distribution/10.3-Beta1/iso/cd/openSUSE-10.3-Beta1-Addon-NonOSS-BiArch.iso), [ppc](http://download.opensuse.org/distribution/10.3-Beta1/iso/cd/openSUSE-10.3-Beta1-Addon-NonOSS-ppc.iso))

	
  * 1 AddOn CD with language packages that are used for extra languages (the DVD contains support for english, french, italian, spanish, german, chinese, japanese, czech, danish, norwegian, khmer, hungarian, polish; the DVD has support for installation in all languages, just extra packages are only on this extra media) ([i386](http://download.opensuse.org/distribution/10.3-Beta1/iso/cd/openSUSE-10.3-Beta1-Addon-Lang-i386.iso), [x86_64](http://download.opensuse.org/distribution/10.3-Beta1/iso/cd/openSUSE-10.3-Beta1-Addon-Lang-x86_64.iso), [ppc](http://download.opensuse.org/distribution/10.3-Beta1/iso/cd/openSUSE-10.3-Beta1-Addon-Lang-ppc.iso))

	
  * DVD/CDs containing the sources corresponding to the media


We have created Delta ISOs from openSUSE 10.3 Alpha 7; please use them for download. The DVDs and the source media are only available via bittorrent. For more information, links to sources and the Delta ISOs, see the [development version](http://opensuse.org/Development_Version) wiki page.


### Comments, Feedback and Helping


openSUSE 10.3 Beta 1 is a great time to start testing-out openSUSE 10.3 before it is officially released. You can directly help and contribute to the openSUSE distribution by filing bug reports and giving feedback to the developers.

Please report all bugs you find on in our Bugzilla as explained on [bugs.openSUSE.org](http://bugs.opensuse.org/). Discussion and feedback is very welcome as well; the most appropriate place is the [opensuse-factory@opensuse.org](mailto:opensuse-factory@opensuse.org) ([subscribe](mailto:opensuse-factory+subscribe@opensuse.org)) mailing list. If you have specific bug queries or are thinking of helping by filing bugs, please also stop by for our first-ever [Bug Slashing Weekend](http://en.opensuse.org/Bug_Slashing) starting this Saturday!

For other queries and ways to communicate with the openSUSE community take a look at the [Communicate](http://opensuse.org/Communicate) wiki page.

The next [planned release](http://en.opensuse.org/Roadmap/10.3) is openSUSE 10.3 Beta 2 on Thursday, August 23.	
