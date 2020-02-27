---
author: News Team
comments: true
date: 2007-08-02 17:33:33+00:00
layout: post
link: https://news.opensuse.org/2007/08/02/opensuse-103-alpha-7-has-been-released/
slug: opensuse-103-alpha-7-has-been-released
title: openSUSE 10.3 Alpha 7 Has Been Released
wordpress_id: 78
categories:
- Announcements
- Distribution
---

The openSUSE Team is proud to announce the release of openSUSE 10.3 Alpha 7. Though this release should not be used on any production machines, everyone can help shape this release by testing out installations and much more. For more information on the release schedule, take a look at the [Roadmap](http://en.opensuse.org/Roadmap).

<!-- more -->


### Technical Changes





	
  * Linux 2.6.22.1

	
  * gcc 4.2.1

	
  * [libzypp](http://opensuse.org/Libzypp) 3.12.1


The package set of the CDs have also been heavily reshuffled, and with it the [patterns](http://opensuse.org/Patterns) also affecting the DVD.

A more detailed list of the changes is available on the [Factory/News](http://opensuse.org/Factory/News) wiki page.


### Most Annoying Bugs





	
  * The initrd created doesn't boot on vmware and on some older SCSI controllers ([Bug 278796](https://bugzilla.novell.com/show_bug.cgi?id=278796) [Bug 296495](https://bugzilla.novell.com/show_bug.cgi?id=296495))

	
  * "zypper install foo" does not work. Workaround: "zypper install **-n** foo". (-n reverts to the old behavior. The new behavior should enable installing by package version or by a provided file name, but there is [bug 294727](https://bugzilla.novell.com/show_bug.cgi?id=294727))

	
  * Flash/nspluginviewer blocks Konqueror and takes 100% CPU ([Bug 294385](https://bugzilla.novell.com/show_bug.cgi?id=294385))


For an up-to-date list see [Bugs:Most_Annoying_Bugs_10.3_dev](http://en.opensuse.org/Bugs:Most_Annoying_Bugs_10.3_dev)


### Call for Testing





	
  * **libzypp**
libzypp received significant throughout alpha 6, and it has already significantly advanced since then, but please also give this a good testing. We would also like to have some feedback on the refresh policy of YaST/zypper; the problem is summarised well by Duncan on [the Factory Mailing List](http://lists.opensuse.org/opensuse-factory/2007-07/msg00169.html).

	
  * **GNOME CD**
The patterns for the GNOME CD were redone from scratch to fit on the i386 CD without leaving out major software as it happened with alpha 6. Unfortunately the x86_64 ISO does not fit on a CD, but you can test it on a DVD. We wish to get more feedback on the package selection (remember to list a larger package to remove if you want one to be added).




### Media and Download


openSUSE 10.3 Alpha 7 for i386, x86-64 and ppc comes as different media sets:



	
  * 1 DVD containing OSS and NonOSS software (torrents for: [i386](http://download.opensuse.org/distribution/10.3-Alpha7/iso/torrent/openSUSE-10.3-Alpha6_Alpha7-DVD-i386.torrent), [x86_64](http://download.opensuse.org/distribution/10.3-Alpha7/iso/torrent/openSUSE-10.3-Alpha7-DVD-x86_64.torrent), [ppc](http://download.opensuse.org/distribution/10.3-Alpha7/iso/torrent/openSUSE-10.3-Alpha7-DVD-ppc.torrent))

	
  * 1 CD with a default KDE installation ([i386](http://download.opensuse.org/distribution/10.3-Alpha7/iso/cd/openSUSE-10.3-Alpha7-KDE-i386.iso), [x86_64](http://download.opensuse.org/distribution/10.3-Alpha7/iso/cd/openSUSE-10.3-Alpha7-KDE-x86_64.iso), not for ppc)

	
  * 1 CD with a default GNOME installation ([i386](http://download.opensuse.org/distribution/10.3-Alpha7/iso/cd/openSUSE-10.3-Alpha7-GNOME-i386.iso), [x86_64](http://download.opensuse.org/distribution/10.3-Alpha7/iso/cd/openSUSE-10.3-Alpha7-GNOME-x86_64.iso), not for ppc)

	
  * 1 AddOn CD with only NonOSS packages on it ([i386 or x86_64](http://download.opensuse.org/distribution/10.3-Alpha7/iso/cd/openSUSE-10.3-Alpha7-Addon-NonOSS-BiArch.iso), [ppc](http://download.opensuse.org/distribution/10.3-Alpha7/iso/cd/openSUSE-10.3-Alpha7-Addon-NonOSS-ppc.iso))

	
  * 1 AddOn CD with language packages that are used for extra languages (the DVD contains support for english, french, italian, spanish, german, chinese, japanese, czech, danish, norwegian, khmer, hungarian, polish; the DVD has support for installation in all languages, just extra packages are only on this extra media) ([i386](http://download.opensuse.org/distribution/10.3-Alpha7/iso/cd/openSUSE-10.3-Alpha7-Addon-Lang-i386.iso), [x86_64](http://download.opensuse.org/distribution/10.3-Alpha7/iso/cd/openSUSE-10.3-Alpha7-Addon-Lang-x86_64.iso), [ppc](http://download.opensuse.org/distribution/10.3-Alpha7/iso/cd/openSUSE-10.3-Alpha7-Addon-Lang-ppc.iso))

	
  * DVD/CDs containing the sources corresponding to the media


We have created Delta ISOs from openSUSE 10.3 Alpha 6; please use them for download. The DVDs and the source media are only available via bittorrent which will be synced out later today since they were not created in time. For all the download ISOs, sources, and instructions, head over to the **[development version download page](http://opensuse.org/Development_Version)**.

Please report all bugs you find on in our bugzilla as explained on [http://bugs.opensuse.org](http://bugs.opensuse.org/); discussion is most appropriate on the [opensuse-factory@opensuse.org](mailto:opensuse-factory@opensuse.org) ([subscribe](mailto:opensuse-factory+subscribe@opensuse.org)) mailing list.

The next [planned release](http://en.opensuse.org/Roadmap/10.3) is openSUSE 10.3 Beta 1 on Thursday, August 9. Earning cisco 300-075 implementing cisco ip telephony and video exam dumps certification on a lately launched os, system or program will illustrate that you have obtained what few have done up  to that point become qualified on something new
