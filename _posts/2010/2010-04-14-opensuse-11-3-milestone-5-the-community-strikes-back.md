---
author: News Team
comments: true
date: 2010-04-14 06:11:10+00:00
layout: post
link: https://news.opensuse.org/2010/04/14/opensuse-11-3-milestone-5-the-community-strikes-back/
slug: opensuse-11-3-milestone-5-the-community-strikes-back
title: 'openSUSE 11.3 Milestone 5: The Community Strikes Back'
wordpress_id: 3133
categories:
- Announcements
- Distribution
---

**Milestone 5** (of 7), a snapshot of the [Factory](//en.opensuse.org/Factory) "work in progress" build, leading up to openSUSE 11.3 release in [July](//en.opensuse.org/Roadmap), is now available for [download](//software.opensuse.org/developer).

[M5](//software.opensuse.org/developer) was marked by significant contributions from both the openSUSE Community, and the larger Linux community.  We've added some interesting new packages, made some updates to core processes, and participated in a coordinated multi-distribution upgrade of a major multimedia component.  Over 50 bugs were [fixed](https://bugzilla.novell.com/buglist.cgi?resolution=FIXED&chfieldto=2010-04-08&query_format=advanced&chfieldfrom=2010-03-25&bug_status=RESOLVED&product=openSUSE%2011.3) and 8 new [features](https://features.opensuse.org/query/run?search_string=&search_products[]=openSUSE-11.3&search_status[]=done&type=find&commit=Search) were implemented.

**Warning: The media cannot be installed on 64-bit x86-64 systems due to  [Bug #595545](https://bugzilla.novell.com/show_bug.cgi?id=595545).  Also if you update with zypper dup to current factory, wait until the next rebuild is finished, for details see [Bug  #595545](https://bugzilla.novell.com/show_bug.cgi?id=595545).**


## Release News:





	
  * Update to [Perl](//www.perl.org/) 5.12 ([release notes](//www.nntp.perl.org/group/perl.perl5.porters/2010/04/msg158820.html))

	
  * Update to [parted](//www.gnu.org/software/parted/) 2.2; M5 has a complete toolkit for supporting 4K phyisical sector disks. ([openSUSE-factory lis](//lists.opensuse.org/opensuse-factory/2010-04/msg00010.html)t)

	
  * [KMS](//www.phoronix.com/scan.php?page=article&item=kernel_modesetting&num=1) integration for Intel and Nvidia (via nouveau driver) graphics, and the ability to disable it. ([bugzilla 591400](https://bugzilla.novell.com/show_bug.cgi?id=591400))

	
  * Update to [PackageKit](//www.packagekit.org/) [0.6.2](//cgit.freedesktop.org/packagekit/tree/NEWS?id=b32820f514cf1acf82448a651553448d069448c8), requiring revisions to KPackageKit ([openSUSE-factory list](//lists.opensuse.org/opensuse-factory/2010-03/msg00202.html))

	
  * Added librcd and librcc, which provide on-the-fly language translation/detection, from the [RusXMMS](//rusxmms.sourceforge.net/) project. ([openSUSE-factory list](//lists.opensuse.org/opensuse-factory/2010-04/msg00020.html))

	
  * Added [xdiskusage](//xdiskusage.sourceforge.net/), a visual disk-space analyzer. ([openSUSE-factory list](//lists.opensuse.org/opensuse-factory/2010-04/msg00004.html))

	
  * A bug in [OpenOffice.org](//www.openoffice.org/) that caused crashes when copying spreadsheet cells has been resolved. ([bugzilla 588957](https://bugzilla.novell.com/show_bug.cgi?id=588957))

	
  * Access to the official SUSE manuals has been improved. ([bugzilla 586682](https://bugzilla.novell.com/show_bug.cgi?id=586682))

	
  * Documentation has been corrected for the smbfs to [cifs](//linux-cifs.samba.org/) changes. ([bugzilla 561993](https://bugzilla.novell.com/show_bug.cgi?id=561993), [bugzilla 578621](https://bugzilla.novell.com/show_bug.cgi?id=578621))

	
  * The installation slideshow now talks about version 11.3 instead of 11.2. ([bugzilla 588396](https://bugzilla.novell.com/show_bug.cgi?id=588396))

	
  * Lithuanian keyboard layout added. ([bugzilla 569554](https://bugzilla.novell.com/show_bug.cgi?id=569554))

	
  * Encrypted swap volumes no longer need to be formatted during install; [YaST](//en.opensuse.org/Yast) will prompt for [LUKS](//code.google.com/p/cryptsetup/) volume passwords. ([bugzilla 581341](https://bugzilla.novell.com/show_bug.cgi?id=581341))

	
  * A locking issue with [reiserfs](//ftp.kernel.org/pub/linux/utils/fs/reiserfs/) has been resolved and no longer prevents installs. ([bugzilla 591807](https://bugzilla.novell.com/show_bug.cgi?id=591807))

	
  * An M4 annoyance with udev init scripts has been fixed. ([bugzilla 592445](https://bugzilla.novell.com/show_bug.cgi?id=592445))<!-- more -->




### System Administrators:





	
  * [ssh](//en.opensuse.org/SSH) now shows a visual fingerprint on all relevant activities, and the .ssh/known_hosts file is hashed for increased security. ([openSUSE-factory list](//lists.opensuse.org/opensuse-factory/2010-04/msg00046.html))

	
  * [cron](//en.wikipedia.org/wiki/Cron) has been [replaced](//en.opensuse.org/Cron_replace) by [cronie](https://fedorahosted.org/cronie/), which ships as cron-1.4.4 ([openSUSE-factory list](//lists.opensuse.org/opensuse-factory/2010-04/msg00006.html))

	
  * [pam_mount](//pam-mount.sourceforge.net/) updated to the latest stable version (1.2.4, libHX 2.7). ([openFATE 305351](https://features.opensuse.org/305351), [bugzilla 438457](https://bugzilla.novell.com/show_bug.cgi?id=438457))

	
  * [KVM](//en.opensuse.org/Kvm)/[qemu](//en.opensuse.org/Qemu) SDL windows no longer freeze. ([bugzilla 586260](https://bugzilla.novell.com/show_bug.cgi?id=586260))




### Developers/Packagers:





	
  * Update to [rpm](//www.rpm.org/) 4.8.0 ([release notes](//www.rpm.org/wiki/Releases/4.8.0))

	
  * Update to [zypper](//en.opensuse.org/Zypper) 1.4.1 resolves  issues with 'zypper ref' and 'zypper up'. ([bugzilla 586979](https://bugzilla.novell.com/show_bug.cgi?id=586979), [bugzilla 591760](https://bugzilla.novell.com/show_bug.cgi?id=591760))

	
  * Update to [NetBeans](//en.opensuse.org/Netbeans) 6.8 in Java:packages. ([bugzilla 593600](https://bugzilla.novell.com/show_bug.cgi?id=593600))

	
  * [rpmlint](//rpmlint.zarb.org/cgi-bin/trac.cgi//rpmlint.zarb.org/cgi-bin/trac.cgi) properly finds RPM_BUILD_ROOT again. ([bugzilla 584952](https://bugzilla.novell.com/show_bug.cgi?id=584952))




### Multimedia Authors:





	
  * The [JACK](//jackaudio.org/) team is coordinating with openSUSE, Ubuntu, and Debian, among others, to upgrade to jack 1.9.5 (JACK2) during the spring/summer release cycle. ([openSUSE-factory list](//lists.opensuse.org/opensuse-factory/2010-04/msg00044.html))

	
  * [lilypond](//www.lilypond.org/) is now in multimedia:apps, to support [rosegarden4](//www.rosegardenmusic.com/). ([openSUSE-factory list](//lists.opensuse.org/opensuse-factory/2010-03/msg00223.html))




### GUI Users:





	
  * Update to [X11](//www.x.org/wiki/) 7.5 &  xorg-server to 1.8.0.  ([openFATE 306903](https://features.opensuse.org/306903), [bugzilla 586157](https://bugzilla.novell.com/show_bug.cgi?id=586157), [bugzilla 586350](https://bugzilla.novell.com/show_bug.cgi?id=586350), [bugzilla 587514](https://bugzilla.novell.com/show_bug.cgi?id=587514), [bugzilla 576481](https://bugzilla.novell.com/show_bug.cgi?id=576481), [bugzilla 593878](https://bugzilla.novell.com/show_bug.cgi?id=593878))

	
  * Added [nouveau](//nouveau.freedesktop.org/wiki/) driver for Nvidia graphics. ([openFATE 307588](https://features.opensuse.org/307588))

	
  * [VMWare](//www.vmware.com/) mouse drivers are functioning again. ([bugzilla 574857](https://bugzilla.novell.com/show_bug.cgi?id=574857), [bugzilla 592193](https://bugzilla.novell.com/show_bug.cgi?id=592193))

	
  * Update to [gutenprint](//gimp-print.sourceforge.net/) 5.2.4 with support for many new printer models. ([openFATE 309091](https://features.opensuse.org/309091))

	
  * An [hplip](//hplipopensource.com/) update resolves deprecation issues related to [udev](//www.kernel.org/pub/linux/utils/kernel/hotplug/udev.html). ([bugzilla 577035](https://bugzilla.novell.com/show_bug.cgi?id=577035))

	
  * Update to [PCManFM](//pcmanfm.sourceforge.net/)'s (a lightweight file manager)  libfm-0.1.9beta resolves some file access issues. ([bugzilla 591731](https://bugzilla.novell.com/show_bug.cgi?id=591731))

	
  * xscreensaver-recommended only installs a recommended subset of screensavers, and is selected by default instead of xscreensaver-extras. ([openFATE ﻿﻿308474](https://features.opensuse.org/308474))

	
  * [iwl3945](//wireless.kernel.org/en/users/Drivers/iwl3945) (an Intel Wireless LAN driver) no longer needs to be reloaded after [NetworkManager](//www.gnome.org/projects/NetworkManager/) startup. ([bugzilla 586711](https://bugzilla.novell.com/show_bug.cgi?id=586711))

	
  * [Gnome](//en.opensuse.org/Gnome) 2.30  'About Me' no longer looses information. ([bugzilla 588172](https://bugzilla.novell.com/show_bug.cgi?id=588172))

	
  * [gnome-keyring](//live.gnome.org/GnomeKeyring) works properly under [LXDE](//en.opensuse.org/Lxde). ([bugzilla 580043](https://bugzilla.novell.com/show_bug.cgi?id=580043))

	
  * Update to [gnuplot](//www.gnuplot.info/) 4.4. ([bugzilla 592563](https://bugzilla.novell.com/show_bug.cgi?id=592563))

	
  * Update to [seamonkey](//en.opensuse.org/Seamonkey) 2.0.4. ([bugzilla 592587](https://bugzilla.novell.com/show_bug.cgi?id=592587))




### Mobile Users:





	
  * Update to [pm-utils](//en.opensuse.org/Pm-utils) to 1.3.0; power management utilities now use udisks/upower and have no dependencies on HAL; video quirks are included. ([openSUSE-factory list](//lists.opensuse.org/opensuse-factory/2010-04/msg00008.html))

	
  * [NetworkManager](//www.gnome.org/projects/NetworkManager/) has support for PEAP with Generic Token Card (PEAP-GTC). ([openFATE 309158](https://features.opensuse.org/309158))

	
  * Uacklight controls are working in MacBooks with Intel graphics. ([bugzilla 581474](https://bugzilla.novell.com/show_bug.cgi?id=581474))




### Gamers:





	
  * Added [Dungeon Crawl](//www.dungeoncrawl.org/) (a nethack clone) to the Games repository. ([openSUSE-factory list](//lists.opensuse.org/opensuse-factory/2010-04/msg00002.html))




## Testing! Testing! Testing!


As this is a milestone release, 11.3 [M5](//software.opensuse.org/developer) does contain bugs that we know about, but should not stand between courageous contributors and release testing. Some of the most critical bugs are listed on the [wiki](//en.opensuse.org/Bugs:Most_Annoying_Bugs_11.3_dev#openSUSE_11.3_Milestone_5).

**Get Milestone 5 Today!**


[![Get openSUSE 11.3 Milestone 5 now!](/wp-content/uploads/2010/04/milestone5_113.png)](//software.opensuse.org/developer)




[](/wp-content/uploads/2010/02/milestone2_113.png)What are you waiting for? Grab the milestone release from [software.opensuse.org/developer](//software.opensuse.org/developer) today!
