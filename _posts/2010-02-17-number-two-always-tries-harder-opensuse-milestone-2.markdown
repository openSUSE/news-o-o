---
author: Henne Vogelsang
comments: true
date: 2010-02-17 22:36:33+00:00
layout: post
link: https://news.opensuse.org/2010/02/17/number-two-always-tries-harder-opensuse-milestone-2/
slug: number-two-always-tries-harder-opensuse-milestone-2
title: 'Number Two Always Tries Harder: openSUSE Milestone 2'
wordpress_id: 2893
categories:
- Announcements
- Distribution
---

[![Milestone 2](/wp-content/uploads/2010/02/milestone_2.png)](http://software.opensuse.org/developer)Late last month we released the first milestone of openSUSE 11.3, now we follow up with the second. Milestone 2 is part of the milestones where we track new releases in the open source universe and test the building of our various distribution images with them. While milestone 1 introduced various pre-release versions of free and open source projects (KDE 4.4 RC1, OpenOffice 3.2 Beta4 or VirtualBox 3.1 beta 1) into our development distribution [openSUSE Factory](http://en.opensuse.org/Factory), this milestone is characterized by final releases of those projects. We are also preparing everything to switch to GCC 4.5.0  as the default compiler. Currently our staging version of Factory already builds with it and our compiler people document/fix the most serious issues, they aim at milestone 3 for the switch. To learn more about the benefits of GCC 4.5.0 check the _**Development Tools**_ section below.  As you can see, although we are steadily moving forward, there is still a lot to come!

Go on to read about the detailed changes that happened in the various areas...

<!-- more -->


## Desktops


GNOME got updated to 2.30 beta 1 (2.29.90). This release is the beginning of the user interface (UI) freeze so all new functionality should be completed. GNOME 2.30 will bring you for instance a new user interface for nautilus including a split view mode, unlimited scrollback in gnome-terminal and a completely new accessibility stack based on DBus. For further details please read the [GNOME 2.29.90 Development Release announcement](http://permalink.gmane.org/gmane.comp.gnome.devel.announce/81).

The KDE Software Compilation got updated to the final 4.4.0 version (_"Caikaku")_.  We already shipped the release candidate in milestone 1 so there are not too many changes in functionality but tons of bugfixes included. If you missed the release announcement for 4.4 we suggest you head over to [kde.org](http://kde.org/announcements/4.4/) and read it! There are so many new things to discover. Netbook interface, Authentication Framework, Social/Web features and more.

And you are now finally able to choose LXDE as desktop in the installation work flow.


## Desktop Apps


OpenOffice moved to the final 3.2 release (3.2.0.5) so you can use all the [nice new features](http://www.openoffice.org/dev_docs/features/3.2/) this new release brings.

Digikam, the application that lets you manage your photographs like a professional with the power of open source, got updated to version 1.1.0. This version brings regular expression support for the replace modifier, a new tool that can add/remove vignetting and [over 100 bugfixes](http://www.digikam.org/drupal/node/497)[![digikam 1.1.0](/wp-content/uploads/2010/02/digikam1.png)](/wp-content/uploads/2010/02/digikam1.png).

With the latest release of empathy, which brings again bugfixes and translation updates, we'll most likely feel comfortable enough to push it into the GNOME default installation since the UI has been improved a lot and it's more solid now.

Other desktop apps that got updated are evolution (2.29.90) which  has a account-wide search scope for mails now and improves  its sidebar and ECalModel interaction. And VirtualBox OSE (3.1.4), the latest maintenance release of  the 3.1 series,  which improves stability and fixes regressions, see their [ ChangeLog](http://www.virtualbox.org/wiki/Changelog) for  details.


## Base System


ghostscript-library(8.70) is the first release in a new stable series of ghostscript releases. This release fixes a large number of issues with transparency, especially as it interacts with color space conversion, mask contexts and patterns. There have also been a number of significant fixes to font handling, especially when generating PDF. And there are numerous robustness, correctness and performance improvements.

Our hardware library hwinfo received fixes for device renaming detection and detection of more cpu features and is now at version 16.12.

This milestone is based on kernel 2.6.33 with all its bugfixes and new hardware support.


## Libraries


Gnutls switched to the 2.8 branch (2.8.5). GnuTLS is a modern C library that implements the standard network security protocol Transport Layer Security (TLS). The 2.8.x branch and is the result of 7 months of work on the experimental 2.7.x branch. Want to know more? Read about details in the [GnuTLS announcement](http://article.gmane.org/gmane.network.gnutls.general/1646).

Libgphoto2, the core library designed to allow access to digital cameras, got updated to version 2.4.8 with lots of improvements to EOS, Nikon and Fuji S5 capture support, stability fixes and translation updates.


## Network/Security[![NetworkManager](/wp-content/uploads/2010/02/nm.png)](/wp-content/uploads/2010/02/nm.png)


Our network connection stack got updated too, this means NetworkManager (0.7.999), ModemManager (0.3) and the various plugins. This release brings no new features, but includes a lot of bug fixes and has much broader hardware support.

aria2 got updated to the version 1.8.1 to fix various ipv6 problems.

The IMAP client of fetchmail 6.3.14 no longer skips messages from several IMAP servers including Dovecot if fetchmail's "idle" is in use and its SMTP client now recovers from errors (such as servers dropping the connection after errors).


## Development Tools


[![monodevelop](/wp-content/uploads/2010/02/monodevelop.png)](/wp-content/uploads/2010/02/monodevelop.png)The Ape is rumbling too! Mono got updated to 2.6. This release brings support for CoreCLR security, to prevent untrusted code from using dangerous operations. A new soft debugger that is integrated the co-released MonoDevelop 2.2 and the csharp shell now supports auto-completion. Of course there is more, [check the release announcement](http://www.mono-project.com/Release_Notes_Mono_2.6).

The tool everybody uses to analyze why their system boots slowly, bootchart, is now included in version 2.0.0.9. Bootchart in version 2.x is a cleaned up and re-factored version of the Ubuntu bootchart-collector, pybootchartgui and our own patches against bootchart 1. Michael Meek's latest talk from FOSDEM should appear shortly in the [FOSDEM youtube channel](http://www.youtube.com/fosdemtalks).

Also kiwi, the tool which we create all our distribution images with, got updated to version 4.16 with a new XML schema and a kernel/initrd update hotfix mechanism.

And as mentioned in the introduction to this article we will switch, most likely with the next milestone, to GCC 4.5.0 with better [link-time and whole-program optimization](http://gcc.gnu.org/wiki/LinkTimeOptimization). Have a look at the gcc page [for an impressive list of changes in 4.5.0](http://gcc.gnu.org/gcc-4.5/changes.html).


## Testing! Testing! Testing!


We would like to ask everybody to have a look at the [accessibility stack of GNOME](http://projects.gnome.org/accessibility/). There is a lot of new functionality in there that needs extensive testing. Please coordinate this with our GNOME team on opensuse-gnome [(Subscribe](mailto:opensuse-gnome+subscribe@opensuse.org) | [Unsubscribe](mailto:opensuse-gnome+unsubscribe@opensuse.org) | [Help](mailto:opensuse-gnome+help@opensuse.org) | [Archives)
](http://lists.opensuse.org/opensuse-gnome/)

As this is a milestone release, 11.3 milestone 2 does contain bugs that we know about, but should not stand between courageous contributors and release testing. The big bugs in 11.3 milestone 2 are:


## 





	
  * libjpeg7 is not provided as 32bit package, possibly breaking 3rd party  applications

	
  * Autologin doesn't work on the KDE Live CD

	
  * Impossible to save data in the GNOME keyring [Bug #580043](https://bugzilla.novell.com/show_bug.cgi?id=580043)


You can track the [most annoying bugs on the wiki](http://en.opensuse.org/Bugs:Most_Annoying_Bugs_11.3_dev) along with 11.3 development. If you want to make sure 11.3 final is free of annoying bugs, we’ll need your help finding, reporting, and fixing those hidden bugs.

To learn more about testing openSUSE, visit the[ Testing pages](http://en.opensuse.org/Testing) on the openSUSE wiki. To follow the testing and development process, we suggest that you subscribe to the openSUSE-Factory mailing list ([Subscribe](mailto:opensuse-factory+subscribe@opensuse.org) | [Help](mailto:opensuse-factory+help@opensuse.org) | [Archives](http://lists.opensuse.org/opensuse-factory/)) and join the #openSUSE-Factory channel on Freenode to discuss openSUSE development.


# Get Milestone 2 Today!




[![milestone2_113](/wp-content/uploads/2010/02/milestone2_113.png)](http://software.opensuse.org/developer)




[](/wp-content/uploads/2010/02/milestone2_113.png)What are you waiting for? Grab the milestone release from [software.opensuse.org/developer](http://software.opensuse.org/developer) today!





# Outlook


There is a detailed timeline with all the important dates around the development of openSUSE 11.3. It will help you schedule your life around 11.3! You can access it at Stephan Kulow's (the openSUSE Project Manager) homepage at [http://www.suse.de/~coolo/opensuse_11.3/](http://www.suse.de/%7Ecoolo/opensuse_11.3/)
