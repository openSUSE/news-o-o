---
author: Jos Poortvliet
date: 2012-08-24 12:45:28+00:00

layout: post
link: https://news.opensuse.org/2012/08/24/hackweek-8-at-suse/
title: "Hackweek 8 at SUSE"
categories:
- Announcements
- Hack Week
---
![]({{ site.baseurl }}/assets/hackweek9.png)What have the boot speed of openSUSE, a sandbox for KVM development, OpenStack, CUPS, Linux UEFI support and Enlightenment 17 to do with each other? They're among the projects SUSE engineers worked on at Hackweek 8! From the 23rd to the 27th of July, the 'normal' development and maintenance tasks at SUSE took a backseat and the developers turned their attention to the various Open Source projects they fancied working on. Past projects have resulted in awesome tools like SUSE Paste, Debian support in OBS and of course Hackweek 7 brought us ARM in OBS! Read on to find out a some projects which were worked on and a bit about the results.<!-- more -->



### Variety is key to a healthy diet


The number of projects which were worked on is almost as large as the number of engineers who participated - everyone has their passion and Hackweek is a time where everyone can work on what they want. So, there have been contributions to the Kernel, OpenStack, LibreOffice, Xorg and KDE but also package build fixes in openSUSE 12.2, translations for ownCloud and new documentation for WebYaST. Somebody even worked on booting openSUSE on a HTC Desire Z.

Just a selection of projects which has been worked on this hackweek:




  * Linux support for UEFI with Secure Boot


  * kernel documentation


  * Improved support for ZIP drives


  * Kernel scheduler and VM stack improvements


  * Sharing KDE configuration between devices


  * Developing a SLEPOS testing structure


  * Work on openStack, Xen and Nova


  * improved build system for CUPS filters


  * website which allows users to bisect kernel history without having to compile anything to help them find and report bugs


  * Hercules and S390 support


  * finding and fixing problem packages in openSUSE 12.2


  * Accellerating the often-used trapezoid function in Xorg/X11 to benefit esp. the Oxygen KDE style


  * LibYUI work


  * Improving the state of parsing in Ruby


  * Developing a graphical UI for crash debugger


  * Developing a sandbox for KVM development


  * stacking in fuse filesystems


  * Translations for ownCloud


  * packaging Enlightenment 17 for several distributions


  * booting openSUSE on a HTC Desire Z


  * xCat cloud provisioning tool


![]({{ site.baseurl }}/assets/hackweek10.png)


### Blogs with moar


A number of the hackweek participants blogged about their endeavors over the last weeks, giving a bit more insight in what they did. Some of these blogs are below:




  * Ladislav worked to [improve documentation for WebYaST](http://lslezak.blogspot.com/2012/07/opensuse-hackweek-viii-new-webyast-demo.html) to make it easier to work on it. There is now a new WebYaST demo appliance and of course better documentation as well as a good start on a new homepage for WebYaST.


  * Uwe Gansert [worked on making it easier to manage and provision new systems with SUSE Manager](http://suse.gansert.net/?p=542). Among other things, this works by creating a basic PXE image which just registers the machine & its hardware profile with SUSE Manager.


  * [FrÃ©dÃ©ric Crozat worked on dracut](http://blog.crozat.net/2012/07/my-hackweek8-project-dracut.html), a future replacement for the three mkinitrd implementations we have in openSUSE. He got the package cleaned up, some features put upstream and fixed integration bugs in openSUSE.


  * Michal ÄŒihaÅ™ used hackweek to get [weblate](http://weblate.org/) to a 1.2 release with new features and much improved stability and performance.


  * Michal Vyskocil worked on [optimizing boot time of openSUSE](http://lizards.opensuse.org/2012/07/31/optimizing-a-boot-time-aka-2-second-boot-part-2/) and got a few changes to speed things up in openSUSE Factory.


  * Miklos Vajna developed [native support for importing and exporting math expressions in LibreOffice](http://vmiklos.hu/blog/lo-rtf-math-native).


  * Kohei Yoshida also worked on LibreOffice, [integrating the Orcus library, improving the loading of spreadsheet libraries](http://kohei.us/2012/08/08/orcus-integration-into-libreoffice).



You can find video's with plans and results from Hackweek 8 on [the openSUSE TV channel on Youtube](http://www.youtube.com/user/opensusetv?feature=results_main) or on [Blip.tv](http://blip.tv/opensuse).		
