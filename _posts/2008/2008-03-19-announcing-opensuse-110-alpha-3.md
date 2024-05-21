---
author: News Team
comments: true
date: 2008-03-19 22:35:48+00:00
layout: post
link: https://news.opensuse.org/2008/03/19/announcing-opensuse-110-alpha-3/
slug: announcing-opensuse-110-alpha-3
title: Announcing openSUSE 11.0 Alpha 3
wordpress_id: 696
categories:
- Announcements
- Distribution
---

After four regular weeks and one hack week after Alpha 2, we are very happy to announce openSUSE 11.0 Alpha 3. 



[![yast-2_thumb.png](/wp-content/uploads/2008/03/yast-2_thumb.png)](//files.opensuse.org/opensuse/en/1/19/A3-yast-2.png) [![KDE4 Desktop](/wp-content/uploads/2008/03/a3-kde.png)](//files.opensuse.org/opensuse/en/e/e0/A3-kde4.png) [![GNOME](/wp-content/uploads/2008/03/a3-gnome-2_thumb.jpg)](//files.opensuse.org/opensuse/en/9/94/A3-gnome-2.jpg)
  
See more screenshots on the [Screenshots/openSUSE_11.0_Alpha3](//en.opensuse.org/Screenshots/openSUSE_11.0_Alpha3) wiki page


<!-- more -->



### Changes since openSUSE 11.0 Alpha 2


The highlight of course is the [reworked ZYpp framework](//duncan.mac-vicar.com/blog/archives/296), which gives you a much faster package management experience. This release also contains a new and professional [installer theme](//en.opensuse.org/Screenshots/openSUSE_11.0_Alpha3).

A lot of packages were also updated to newer versions:




	
  * linux kernel 2.6.25-rc5


	
  * GCC 4.3 final


	
  * GNOME 2.22 final


	
  * [Compiz](//opensuse.org/Compiz) 0.7.2


	
  * KDE 4.0.2/3.5.9


	
  * [Zypper](//opensuse.org/Zypper) 0.10.2





This is just the tip of the iceberg. There were 1855 checkins since Alpha2 - you can get a more complete list at [Factory/News](//en.opensuse.org/Factory/News)



### Most Annoying Bugs


Due to the huge amount of changes, there are also quite a few bugs that slipped in:




	
  * The kernel OOPSes early in the installation on hardware probe on some hardware ([Bug #371997](https://bugzilla.novell.com/show_bug.cgi?id=371997))

	
    * Workaround: boot with _hwprobe=-parallel,-misc.par_ [including VirtualBox]






	
  * "Use Automatic Configuration" checkbox is highly experimental, this feature is not yet finished.

	
    * the root password will be "*****" by default, feel free to change it



	
  * network startup is racy ([Bug #359793](https://bugzilla.novell.com/show_bug.cgi?id=359793))


	
  * the artwork is not yet complete (e.g. [Bug #368624](https://bugzilla.novell.com/show_bug.cgi?id=368624))



Find an up-to-date list under [Bugs:Most_Annoying_Bugs_11.0_dev](//en.opensuse.org/Bugs:Most_Annoying_Bugs_11.0_dev)





### Media and Download



We created the same media as with Alpha 2. They can all be downloaded at [**software.openSUSE.org/developer**](//software.openSUSE.org/developer):



	
  * i386 live CDs for GNOME and KDE


	
  * x86_64 and i386 one CD for GNOME and KDE


	
  * DVD for ppc, x86_64 and i386


	
  * language addon CD


	
  * non-oss addon CD



The next development release will be openSUSE 11.0 Beta 1 on April 17th ([Roadmap](//en.opensuse.org/Roadmap)).
