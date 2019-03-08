---
author: News Team
date: 2010-04-14 06:11:10+00:00

layout: post
link: https://news.opensuse.org/2010/04/14/opensuse-11-3-milestone-5-the-community-strikes-back/
title: "openSUSE 11.3 Milestone 5: The Community Strikes Back"
categories:
- Announcements
- Distribution
---
**Milestone 5** (of 7), a snapshot of the [Factory](http://en.opensuse.org/Factory) "work in progress" build, leading up to openSUSE 11.3 release in [July](http://en.opensuse.org/Roadmap), is now available for [download](http://software.opensuse.org/developer).

[M5](http://software.opensuse.org/developer) was marked by significant contributions from both the openSUSE Community, and the larger Linux community. Â We've added some interesting new packages, made some updates to core processes, andÂ participatedÂ in a coordinated multi-distribution upgrade of a major multimedia component. Â Over 50 bugs were [fixed](https://bugzilla.novell.com/buglist.cgi?resolution=FIXED&chfieldto=2010-04-08&query_format=advanced&chfieldfrom=2010-03-25&bug_status=RESOLVED&product=openSUSE%2011.3) and 8 new [features](https://features.opensuse.org/query/run?search_string=&search_products[]=openSUSE-11.3&search_status[]=done&type=find&commit=Search) were implemented.

**Warning: The media cannot be installed on 64-bit x86-64 systems due toÂ  [Bug #595545](https://bugzilla.novell.com/show_bug.cgi?id=595545).Â  Also if you update with zypper dup to current factory, wait until the next rebuild is finished, for details see [Bug  #595545](https://bugzilla.novell.com/show_bug.cgi?id=595545).**


## Release News:





	
  * Update to [Perl](http://www.perl.org/) 5.12 ([release notes](http://www.nntp.perl.org/group/perl.perl5.porters/2010/04/msg158820.html))

	
  * Update to [parted](http://www.gnu.org/software/parted/) 2.2; M5 has a complete toolkit for supporting 4K phyisical sector disks. ([openSUSE-factory lis](http://lists.opensuse.org/opensuse-factory/2010-04/msg00010.html)t)

	
  * [KMS](http://www.phoronix.com/scan.php?page=article&item=kernel_modesetting&num=1) integration for Intel and Nvidia (via nouveau driver) graphics, and the ability to disable it. ([bugzilla 591400](https://bugzilla.novell.com/show_bug.cgi?id=591400))

	
  * Update to [PackageKit](http://www.packagekit.org/) [0.6.2](http://cgit.freedesktop.org/packagekit/tree/NEWS?id=b32820f514cf1acf82448a651553448d069448c8), requiring revisions to KPackageKit ([openSUSE-factory list](http://lists.opensuse.org/opensuse-factory/2010-03/msg00202.html))

	
  * Added librcd and librcc, which provide on-the-fly language translation/detection, from the [RusXMMS](http://rusxmms.sourceforge.net/) project. ([openSUSE-factory list](http://lists.opensuse.org/opensuse-factory/2010-04/msg00020.html))

	
  * Added [xdiskusage](http://xdiskusage.sourceforge.net/), a visual disk-space analyzer. ([openSUSE-factory list](http://lists.opensuse.org/opensuse-factory/2010-04/msg00004.html))

	
  * A bug in [OpenOffice.org](http://www.openoffice.org/) that caused crashes when copying spreadsheet cells has been resolved. ([bugzilla 588957](https://bugzilla.novell.com/show_bug.cgi?id=588957))

	
  * Access to the official SUSE manuals has been improved. ([bugzilla 586682](https://bugzilla.novell.com/show_bug.cgi?id=586682))

	
  * Documentation has been corrected for the smbfs to [cifs](http://linux-cifs.samba.org/) changes. ([bugzilla 561993](https://bugzilla.novell.com/show_bug.cgi?id=561993), [bugzilla 578621](https://bugzilla.novell.com/show_bug.cgi?id=578621))

	
  * The installation slideshow now talks about version 11.3 instead of 11.2. ([bugzilla 588396](https://bugzilla.novell.com/show_bug.cgi?id=588396))

	
  * LithuanianÂ keyboard layout added. ([bugzilla 569554](https://bugzilla.novell.com/show_bug.cgi?id=569554))

	
  * Encrypted swap volumes no longer need to be formatted during install; [YaST](http://en.opensuse.org/Yast) will prompt for [LUKS](http://code.google.com/p/cryptsetup/) volume passwords. ([bugzilla 581341](https://bugzilla.novell.com/show_bug.cgi?id=581341))

	
  * A locking issue with [reiserfs](http://ftp.kernel.org/pub/linux/utils/fs/reiserfs/) has been resolved and no longer prevents installs. ([bugzilla 591807](https://bugzilla.novell.com/show_bug.cgi?id=591807))

	
  * An M4 annoyance with udev init scripts has been fixed. ([bugzilla 592445](https://bugzilla.novell.com/show_bug.cgi?id=592445))<!-- more -->




### System Administrators:





	
  * [ssh](http://en.opensuse.org/SSH) now shows a visual fingerprint on all relevant activities, and the .ssh/known_hosts file is hashed for increased security. ([openSUSE-factory list](http://lists.opensuse.org/opensuse-factory/2010-04/msg00046.html))

	
  * [cron](http://en.wikipedia.org/wiki/Cron) has been [replaced](http://en.opensuse.org/Cron_replace) by [cronie](https://fedorahosted.org/cronie/), which ships as cron-1.4.4 ([openSUSE-factory list](http://lists.opensuse.org/opensuse-factory/2010-04/msg00006.html))

	
  * [pam_mount](http://pam-mount.sourceforge.net/) updated to the latest stable version (1.2.4, libHX 2.7). ([openFATE 305351](https://features.opensuse.org/305351), [bugzilla 438457](https://bugzilla.novell.com/show_bug.cgi?id=438457))

	
  * [KVM](http://en.opensuse.org/Kvm)/[qemu](http://en.opensuse.org/Qemu) SDL windows no longer freeze. ([bugzilla 586260](https://bugzilla.novell.com/show_bug.cgi?id=586260))




### Developers/Packagers:





	
  * Update to [rpm](http://www.rpm.org/) 4.8.0 ([release notes](http://www.rpm.org/wiki/Releases/4.8.0))

	
  * Update to [zypper](http://en.opensuse.org/Zypper) 1.4.1 resolves Â issues with 'zypper ref' and 'zypper up'. ([bugzilla 586979](https://bugzilla.novell.com/show_bug.cgi?id=586979), [bugzilla 591760](https://bugzilla.novell.com/show_bug.cgi?id=591760))

	
  * Update to [NetBeans](http://en.opensuse.org/Netbeans) 6.8 in Java:packages. ([bugzilla 593600](https://bugzilla.novell.com/show_bug.cgi?id=593600))

	
  * [rpmlint](http://rpmlint.zarb.org/cgi-bin/trac.cgihttp://rpmlint.zarb.org/cgi-bin/trac.cgi) properly finds RPM_BUILD_ROOT again. ([bugzilla 584952](https://bugzilla.novell.com/show_bug.cgi?id=584952))




### Multimedia Authors:





	
  * The [JACK](http://jackaudio.org/) team is coordinating with openSUSE, Ubuntu, and Debian, among others, to upgrade to jack 1.9.5 (JACK2) during the spring/summer release cycle. ([openSUSE-factory list](http://lists.opensuse.org/opensuse-factory/2010-04/msg00044.html))

	
  * [lilypond](http://www.lilypond.org/) is now in multimedia:apps, to support [rosegarden4](http://www.rosegardenmusic.com/). ([openSUSE-factory list](http://lists.opensuse.org/opensuse-factory/2010-03/msg00223.html))




### GUI Users:





	
  * Update to [X11](http://www.x.org/wiki/) 7.5 & Â xorg-server to 1.8.0. Â ([openFATE 306903](https://features.opensuse.org/306903), [bugzilla 586157](https://bugzilla.novell.com/show_bug.cgi?id=586157),Â [bugzilla 586350](https://bugzilla.novell.com/show_bug.cgi?id=586350),Â [bugzilla 587514](https://bugzilla.novell.com/show_bug.cgi?id=587514), [bugzilla 576481](https://bugzilla.novell.com/show_bug.cgi?id=576481), [bugzilla 593878](https://bugzilla.novell.com/show_bug.cgi?id=593878))

	
  * Added [nouveau](http://nouveau.freedesktop.org/wiki/) driver for Nvidia graphics. ([openFATE 307588](https://features.opensuse.org/307588))

	
  * [VMWare](http://www.vmware.com/) mouse drivers are functioning again. ([bugzilla 574857](https://bugzilla.novell.com/show_bug.cgi?id=574857), [bugzilla 592193](https://bugzilla.novell.com/show_bug.cgi?id=592193))

	
  * Update to [gutenprint](http://gimp-print.sourceforge.net/) 5.2.4 with support for many new printer models. ([openFATE 309091](https://features.opensuse.org/309091))

	
  * An [hplip](http://hplipopensource.com/) update resolves deprecation issues related to [udev](http://www.kernel.org/pub/linux/utils/kernel/hotplug/udev.html). ([bugzilla 577035](https://bugzilla.novell.com/show_bug.cgi?id=577035))

	
  * Update to [PCManFM](http://pcmanfm.sourceforge.net/)'s (a lightweight file manager) Â libfm-0.1.9beta resolves some file access issues. ([bugzilla 591731](https://bugzilla.novell.com/show_bug.cgi?id=591731))

	
  * xscreensaver-recommended only installs a recommended subset of screensavers, and is selected byÂ default instead of xscreensaver-extras. ([openFATE ï»¿ï»¿308474](https://features.opensuse.org/308474))

	
  * [iwl3945](http://wireless.kernel.org/en/users/Drivers/iwl3945) (an Intel Wireless LAN driver) no longer needs to be reloaded after [NetworkManager](http://www.gnome.org/projects/NetworkManager/) startup. ([bugzilla 586711](https://bugzilla.novell.com/show_bug.cgi?id=586711))

	
  * [Gnome](http://en.opensuse.org/Gnome) 2.30 Â 'About Me' no longer looses information. ([bugzilla 588172](https://bugzilla.novell.com/show_bug.cgi?id=588172))

	
  * [gnome-keyring](http://live.gnome.org/GnomeKeyring) works properly under [LXDE](http://en.opensuse.org/Lxde). ([bugzilla 580043](https://bugzilla.novell.com/show_bug.cgi?id=580043))

	
  * Update toÂ [gnuplot](http://www.gnuplot.info/) 4.4. ([bugzilla 592563](https://bugzilla.novell.com/show_bug.cgi?id=592563))

	
  * Update to [seamonkey](http://en.opensuse.org/Seamonkey) 2.0.4. ([bugzilla 592587](https://bugzilla.novell.com/show_bug.cgi?id=592587))




### Mobile Users:





	
  * Update to [pm-utils](http://en.opensuse.org/Pm-utils) to 1.3.0; power management utilities now use udisks/upower and have no dependencies on HAL;Â video quirks are included. ([openSUSE-factory list](http://lists.opensuse.org/opensuse-factory/2010-04/msg00008.html))

	
  * [NetworkManager](http://www.gnome.org/projects/NetworkManager/) has support for PEAP with Generic Token Card (PEAP-GTC). ([openFATE 309158](https://features.opensuse.org/309158))

	
  * Uacklight controls are working in MacBooks with Intel graphics. ([bugzilla 581474](https://bugzilla.novell.com/show_bug.cgi?id=581474))




### Gamers:





	
  * Added [Dungeon Crawl](http://www.dungeoncrawl.org/) (a nethack clone) to the Games repository. ([openSUSE-factory list](http://lists.opensuse.org/opensuse-factory/2010-04/msg00002.html))




## Testing! Testing! Testing!


As this is a milestone release, 11.3 [M5](http://software.opensuse.org/developer) does contain bugs that we know about, but should not stand between courageous contributors and release testing. Some of the most critical bugs are listed on the [wiki](http://en.opensuse.org/Bugs:Most_Annoying_Bugs_11.3_dev#openSUSE_11.3_Milestone_5).

**Get Milestone 5 Today!**


[![Get openSUSE 11.3 Milestone 5 now!]({{ site.baseurl }}/assets/milestone5_113.png)](http://software.opensuse.org/developer)




[]({{ site.baseurl }}/assets/milestone2_113.png)What are you waiting for? Grab the milestone release fromÂ [software.opensuse.org/developer](http://software.opensuse.org/developer) today!

		
