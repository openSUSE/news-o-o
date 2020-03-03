---
author: News Team
comments: true
date: 2010-03-15 21:03:46+00:00
layout: post
link: https://news.opensuse.org/2010/03/15/opensuse-11-3-milestone-3-is-out/
slug: opensuse-11-3-milestone-3-is-out
title: openSUSE 11.3 Milestone 3 is out!
wordpress_id: 3021
categories:
- Announcements
- Distribution
tags:
- '11.3'
- beta
- bugs
- development
- packaging
- release
- testing
---

![Geeko at work](/wp-content/uploads/2010/03/m3geeko1.jpg)

The third of seven scheduled milestone releases for 11.3 was completed and released on [schedule](http://en.opensuse.org/Roadmap). Milestone 3 focuses on using GCC 4.5 as the default compiler, leaving a great deal of the work in the hands of the openSUSE Build Service after a few issues (such as [kernel panics](https://bugzilla.novell.com/show_bug.cgi?id=582222)) were resolved.

<!-- more -->


## Here's what you may find interesting in the new release:





	
  * A bug in Milestone 2 prevented mounting of encrypted home folders.  This has been [resolved](https://bugzilla.novell.com/show_bug.cgi?id=581339).

	
  * zypper can now [interrupt](https://bugzilla.novell.com/show_bug.cgi?id=580513) PackageKit, via dbus, eliminating a major annoyance during updates and additional installs.

	
  * A Milestone 1 issue with starting xorg on i915 hardware has finally been [resolved](https://bugzilla.novell.com/show_bug.cgi?id=577000).

	
  * Pam mount has been updated to the current version, as the version used  prior is "unsupported".  There are, [apparently](https://features.opensuse.org/305351), some  config file changes to be aware of.


Gnome/GTK desktop users:

	
  * Qt has been [removed](https://features.opensuse.org/308826) from the Gnome Live CD, clearing room to potentially add some more apps.  Sax2 was removed in the process, because it has been mostly deprecated by xorg's much-improved auto detection.

	
  * [epdfview](http://trac.emma-soft.com/epdfview/), a pdf viewer akin to evince but without any gnome-lib dependencies, is now included.


KDE desktop users:

	
  * The network-manager applet has gotten a usability [update](https://features.opensuse.org/308188), in the form of an updated icon set.


Kernel hackers:

	
  * Crash, the core dump analyzer, is now at version [5.0.1](http://www.mail-archive.com/crash-utility@redhat.com/msg01957.html).


Perl developers:

	
  * Dozens of libraries have been incrementally updated along with the core [update](https://features.opensuse.org/307820) to 5.10.1.


Distribution/Appliance builders:

	
  * Kiwi [no longer](https://features.opensuse.org/308407) has mandatory dependencies on openSUSE-branded packages.

	
  * [Grub2](http://www.gnu.org/software/grub/grub-2.en.html) is now included, although there are currently no plans to use it by default.




## Testing! Testing! Testing!


As this is a milestone release, 11.3 milestone 3 does contain bugs that we know about, but should not stand between courageous contributors and release testing. The big bugs in 11.3 milestone 3 are:


### General





	
  * YaST logs are truncated unless Y2MAXLOGSIZE=10000 is given as parameter in linuxrc.

	
  * Network installations will complain about wrong SHA1sum for cracklib-dict-full (hotfix applied, real fix W.I.P.)

	
  * Unable to install in VirtualBox [Bug #576681](https://bugzilla.novell.com/show_bug.cgi?id=576681)




###  LXDE 





	
  * rcxdm stop doesn't stop lxdm [Bug #584573](https://bugzilla.novell.com/show_bug.cgi?id=584573)

	
  * openbox crasch with SIGABRT with gcc 4.5 ([Bug #585974](https://bugzilla.novell.com/show_bug.cgi?id=585974)) _(workaround: upgrade from X11:lxde or openSUSE:Factory repo)_


You can track the [most annoying bugs on the wiki](http://en.opensuse.org/Bugs:Most_Annoying_Bugs_11.3_dev) along with 11.3 development. If you want to make sure 11.3 final is free of annoying bugs, we’ll need your help finding, reporting, and fixing those hidden bugs.

To learn more about testing openSUSE, visit the[ Testing pages](http://en.opensuse.org/Testing) on the openSUSE wiki. To follow the testing and development process, we suggest that you subscribe to the openSUSE-Factory mailing list ([Subscribe](mailto:opensuse-factory+subscribe@opensuse.org) | [Help](mailto:opensuse-factory+help@opensuse.org) | [Archives](http://lists.opensuse.org/opensuse-factory/)) and join the #openSUSE-Factory channel on Freenode to discuss openSUSE development.

The next openSUSE Milestone is scheduled to be released on Thursday, March the 25th, with additional new features and bug fixes.


# Get Milestone 3 Today!




[![milestone2_113](/wp-content/uploads/2010/03/milestone3_113.png)](http://software.opensuse.org/developer)




[](/wp-content/uploads/2010/02/milestone2_113.png)What are you waiting for? Grab the milestone release from [software.opensuse.org/developer](http://software.opensuse.org/developer) today!
