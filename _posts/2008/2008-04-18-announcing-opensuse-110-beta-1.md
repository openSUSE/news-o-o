---
author: News Team
comments: true
date: 2008-04-18 20:17:52+00:00
layout: post
link: https://news.opensuse.org/2008/04/18/announcing-opensuse-110-beta-1/
slug: announcing-opensuse-110-beta-1
title: Announcing openSUSE 11.0 Beta 1
wordpress_id: 726
categories:
- Announcements
- Distribution
tags:
- beta
- GNOME
- KDE
- opensuse
- xfce
---

The openSUSE team is proud to announce the first Beta release of openSUSE 11.0! There are many exciting enhancements and features in the new release. Among these is the incredibly fast package management (libzypp), KDE 3.5.9 and 4.0.3, GNOME 2.22.1, a beautiful new installer, live CDs and much more.


## What's New





The openSUSE 11.0 beta 1 includes quite a few changes and new features that users will find interesting, including:

**KDE 4 and KDE 3.5:** The openSUSE 11.0 beta 1 includes KDE 4.0.3, which includes a number of [new features, fixes, and optimizations](//www.kde.org/announcements/changelogs/changelog4_0_2to4_0_3.php). See the [KDE4 page](//en.opensuse.org/KDE/KDE4) for more info on the KDE4 branch. To help test, see the [wiki](//en.opensuse.org/Bugs:KDE) for info on reporting bugs in KDE.  Not quite ready to move to KDE4? No worries, the beta includes an installation option for KDE 3.5 in addition to KDE4.

**GNOME 2.22:** Beta 1 includes GNOME 2.22.1 [with plenty of new features and packages](//library.gnome.org/misc/release-notes/2.22/). Interested in helping with testing for GNOME in openSUSE 11.0? See the [wiki](//en.opensuse.org/GNOME/11.0/Testing) for all the info you need.

**YaST ported to Qt4**: openSUSE's administration and installation tool, [YaST](//opensuse.org/YaST), has been ported to Qt4, providing [beautiful styling](//jimmac.musichall.cz/log/?p=413) for the installer, and an [improved look](//duncan.mac-vicar.com/blog/archives/304) for areas such as package management.


### Screenshots!





Here's a quick look at openSUSE 11.0 beta 1:


[![os110beta1-inst7_thumb.jpg](/wp-content/uploads/2008/04/os110beta1-inst7_thumb.jpg)](//en.opensuse.org/Image:OS11.0beta1-inst7.png) [![os110beta1-kde4-2_thumb.jpg](/wp-content/uploads/2008/04/os110beta1-kde4-2_thumb.jpg)](//en.opensuse.org/Image:OS11.0beta1-kde4-2.png)




[![os110beta1-kde3_thumb.jpg](/wp-content/uploads/2008/04/os110beta1-kde3_thumb.jpg)](//en.opensuse.org/Image:OS11.0beta1-kde3.png) [![os110beta1-gnome_thumb.jpg](/wp-content/uploads/2008/04/os110beta1-gnome_thumb.jpg)](//en.opensuse.org/Image:OS11.0beta1-gnome.png)




For some more screenshots head over to [Screenshots/openSUSE_11.0_Beta1](//en.opensuse.org/Screenshots/openSUSE_11.0_Beta1) on the wiki.


<!-- more -->






### Under the Hood


**New Package Management Solver and Meta-data:** the package management stack of openSUSE, libzypp, has seen constant improvements since the last release. We introduced a new [SAT solver](//www.fosdem.org/2008/schedule/events/opensuse_solver) ([slides](//files.opensuse.org/opensuse/en/b/b9/Fosdem2008-solver.pdf), [video](//tube.opensuse.org/fosdem08/fosdem08_day2_08_satsolver.ogg)) and repository metadata that means that openSUSE's package management works at a [lightning-fast speed](//duncan.mac-vicar.com/blog/archives/296).

**Installation in 24 minutes:** Due to changes within the installation media itself and the advances in openSUSE's package management, an openSUSE installation is now well over 60% faster, completing in roughly just 24 minutes! (Your mileage may vary, offer not valid for 486s...)

**Other:**



	
  * Linux kernel 2.6.25-rc9

	
  * updated gcc 4.3 branch

	
  * libzypp 3.12.1

	
  * PackageKit 0.2.0

	
  * AppArmor 2.3

	
  * Xen 3.2.1 RC1

	
  * glibc 2.8 CVS

	
  * PulseAudio 0.9.10


Obsessive package watchers can find a [list of packages in Factory that's updated daily](//distrowatch.com/table.php?distribution=suse). (Just see the column labeled "Factory.")


### Important Changes Since Alpha 3


Several important changes have happened since Alpha 3 was released, most notably:



	
  * Updated NetworkManager 0.7 SVN

	
  * RPM payload [switch to LZMA](//opensuse.org/LZMA) (results in smaller RPM packages and faster installation of them)

	
  * DVD uses [images for installation](//www.kdedevelopers.org/node/3385) (speed-up)


A more detailed list of changes is available via the [Factory/News](//opensuse.org/Factory/News) page.




## Information and Download





Remember that this is a _beta_. It may not be safe to run for production systems, and should be used by users interested in testing the next release of openSUSE for bugs.


### Most Annoying Bugs




####  Live-CD





	
  * x86_64 live CDs do not fit on 700MB, need to be tested with DVD-R

	
  * Asks you to type the kernel name (on the boot prompt) which fails, just press _<return>_

	
  * Live-CD does not start X in VirtualBox ([Bug #374710](https://bugzilla.novell.com/show_bug.cgi?id=374710)) Workaround: Log in as root, run "sax2 -m 0=vesa" then "rcxdm restart"

	
  * Live-CD installer does not work ([Bug #377565](https://bugzilla.novell.com/show_bug.cgi?id=377565), [Bug #381153](https://bugzilla.novell.com/show_bug.cgi?id=381153))




[[edit](//en.opensuse.org/index.php?title=Bugs:Most_Annoying_Bugs_11.0_dev&action=edit&section=3)]





####  DVD





	
  * Adding of system users is broken, see below

	
  * Changing something in the bootloader proposal causes broken menu.lst ([Bug #380781](https://bugzilla.novell.com/show_bug.cgi?id=380781))

	
  * License text still from 10.3 (<strike>[Bug #381158](https://bugzilla.novell.com/show_bug.cgi?id=381158)</strike>)




[[edit](//en.opensuse.org/index.php?title=Bugs:Most_Annoying_Bugs_11.0_dev&action=edit&section=4)]





####  General





	
  * Patterns or patches will never be shown as selected ([Bug #380356](https://bugzilla.novell.com/show_bug.cgi?id=380356))

	
  * GNOME Main Menu (and some other apps) are slow to respond ([Bug #375701](https://bugzilla.novell.com/show_bug.cgi?id=375701)) Workaround: Click on volume control in the panel, Configure local sound server then check "Enable network access to local sound devices"

	
  * GDM does not start, missing gdm user (<strike>[Bug #381227](https://bugzilla.novell.com/show_bug.cgi?id=381227)</strike>), Fix: Reinstall gdm as below to work around

	
  * NVIDIA driver doesn't compile. Workaround: check [here](//lists.opensuse.org/opensuse-kde/2008-03/msg00119.html) for a patch.




####  Missing System Users in 11.0 Beta1


There is a Bug which affects the adding of system users in [several packages](//en.opensuse.org/Bugs:Most_Annoying_Bugs_11.0_dev#Missing_System_Users_in_11.0_Beta1) on both LiveCD and DVD installation.** You have to reinstall them to get the correct users created on your system.** You can do so either in YaST or use zypper like:

`for i in aaa_base avahi beagle cups dbus-1 festival fuse \
gdm hal ntp openssh PolicyKit postfix pulseaudio pwdutils \
samba scrollkeeper uuid-runtime yast2-registration; \
do rpm -q $i && echo zypper in -f -n $i; done`

See the [Bugs:Most_Annoying_Bugs_11.0_dev](//en.opensuse.org/Bugs:Most_Annoying_Bugs_11.0_dev) page on the wiki for an up-to-date list.


### Call for Testing


If you want to help testing our standard test-cases, please coordinate with others and subscribe to the [opensuse-testing@opensuse.org](mailto:opensuse-testing@opensuse.org) ([subscribe](mailto:opensuse-testing+subscribe@opensuse.org)) mailing list to help with our organized testing.


### Media and Download


openSUSE 11.0 Beta 1 for i386, x86-64 and PPC comes as different media sets, all of which can be downloaded from **[//software.opensuse.org/developer](//software.opensuse.org/developer)**.


## Comments, Feedback and Helping





openSUSE 11.0 Beta 1 is a great time to start testing-out openSUSE 11.0 before it is officially released. You can directly help and contribute to the openSUSE distribution by filing bug reports and giving feedback to the developers.



	
  * **Reporting bugs:** Please report all bugs you find on in our Bugzilla as explained on [bugs.openSUSE.org](//bugs.opensuse.org/).

	
  * **Discussion and feedback** is very welcome as well; the most appropriate place is the [opensuse-factory@opensuse.org](mailto:opensuse-factory@opensuse.org) ([subscribe](mailto:opensuse-factory+subscribe@opensuse.org)) mailing list. Or in the [#opensuse-factory](irc://irc.freenode.net/opensuse-factory) IRC channel.


For other queries and ways to communicate with the openSUSE community take a look at the [Communicate](//opensuse.org/Communicate) wiki page.

The next [planned release](//en.opensuse.org/Roadmap/11.0) is openSUSE 11.0 Beta 2 on May 2.
