---
author: News Team
comments: true
date: 2008-01-18 14:28:17+00:00
layout: post
link: https://news.opensuse.org/2008/01/18/announcing-opensuse-110-alpha1/
slug: announcing-opensuse-110-alpha1
title: Announcing openSUSE 11.0 Alpha1
wordpress_id: 620
categories:
- Distribution
---

With the new year beginning we kick start major development into the next version of openSUSE: openSUSE 11.0 ([roadmap](http://en.opensuse.org/Roadmap)). A very early alpha version, Alpha 1, is now available for download and testing.



[![openSUSE 11.0 Alpha 1 Installer](//news.opensuse.org/wp-content/uploads/2008/01/installer.jpg)](//news.opensuse.org/wp-content/uploads/2008/01/installer.jpg)
More screenshots are available at [The Coding Studio](http://www.thecodingstudio.com/opensource/linux/screenshots/index.php?linux_distribution_sm=openSUSE%2011.0%20Alpha%201)

  


Despite many other products being developed in parallel to [Factory](http://opensuse.org/Factory), we have seen a heavy stream of development on it, so it is really worth a try if you have time for testing. Note, however, that it is not suitable for production systems.



### Changes since openSUSE 11.0 Alpha 0



We have seen 1026 package check-ins since Alpha0 and countless bugs fixed. The main changes against Alpha0 are:




	
  * [Sat Solver](http://en.opensuse.org/Libzypp/Sat_Solver) integration

	
    * Michael SchrÃ¶der's "sat solver" library is now the default package solver for libzypp, so make sure you doublecheck the selected packages - there might be suprises ahead. Please note that we need test cases for things that look funny to you ([wiki link](http://en.opensuse.org/Bugs/YaST#I_want_to_report_a_bug_related_to_package_dependencies_and_libzypp_solver._Which_logs_to_attach.3F))



	
  * Heavy [changes to the appearance of the Qt installation](http://www.kdedevelopers.org/node/3119) (ported to qt4)
	
    * 
Note that it's still in draft state and your feedback is welcome




	
  * KDE 4.0.0


	
  * perl 5.10


	
  * glibc 2.7


	
  * NetworkManager 0.7


	
  * CUPS 1.3.5


	
  * Pulseaudio






### Most Annoying Bugs



Due to the huge amount of changes, there are also several noticeable bugs:




	
  * The new solver does not yet have a "ignore this requirement" choice, i.e. it's not possible to create a broken system. We're still discussing if this is a bug or a feature :)


	
  * the CDs lack a huge amount of software. Many packages had to be taken out to make way for others. The CDs should still have a a completely working desktop, however.


	
  * the Qt port and its theme are early releases and create noticeably more flickering and drawing glitches, e.g. the progress bar is only visible on some installations


	
  * jpackage packages are broken and one package will complain during installation - just ignore


	
  * the installation crashes at the end when creating the x11 proposal: in this case, your desktop will still have a working X config, it just might not be the perfect one. You may need to call _sax2 _after it happens


	
  * PPC cannot be installed as the bootloader config can't be written out. However, you can get a working PPC system when updating from alpha0





### Media and Download



Please refer to **[software.openSUSE.org/developer](http://software.opensuse.org/developer)** for direct links to all the available media.

Have a lot of fun! In everyday language, we tend [https://writemyessay4me.org/](https://writemyessay4me.org/) to use irony as being synonymous with coincidentally
