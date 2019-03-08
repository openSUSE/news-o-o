---
author: News Team
date: 2008-10-22 15:21:02+00:00

layout: post
link: https://news.opensuse.org/2008/10/22/development-release-opensuse-111-beta-3-now-available/
title: "Development Release: openSUSE 11.1 Beta 3 Now Available"
categories:
- Announcements
- Distribution
tags:
- '11.1'
- beta
- opensuse 11.1
---
The openSUSE Project is proud to announce the availability of beta 3 of the 11.1 release. It's a few days late, but much better for the delay. Beta 3 is now available for immediate download and testing.

As mentioned on [news.opensuse.org](https://news.opensuse.org/2008/10/16/opensuse-111-beta3-delayed/), this release was [delayed significantly](http://lizards.opensuse.org/2008/10/22/why-do-we-release-opensuse-on-thursdays-or-why-do-we-slip/) by the power outage in Nuremberg over the weekend of October 11th.

**Important: Call for Testing**
We all want openSUSE 11.1 to be the best release yet, and we need your help to get there. This release is ready for widespread testing, and we're encouraging everyone to download and test the beta release. Please run the release through your usual routine, and let us know about any bugs or other issues that you find. Remember that this is a beta release, and is not suitable for use on production systems, however.

_**We have a page of new features specific to openSUSE 11.1 here**_: [http://en.opensuse.org/Testing:Features_11.1](http://en.opensuse.org/Testing:Features_11.1) This is a definitive list of new features added into 11.1 that need testing.

Please use this page to identify and test new features -- and then mark them complete when you've finished testing.

See [openSUSE.org/Testing](http://openSUSE.org/Testing) for more information on Testing.

To follow the testing and development process, we suggest that you subscribe to the openSUSE-Factory mailing list, and join the openSUSE-Factory channel #on Freenode to discuss openSUSE development.

**What's changed since beta 2?**
Major changes in this release include:



	
  * Live CDs for x86 and GNOME and KDE

	
  * OpenOffice.org 3.0

	
  * Mono 2.0 Final

	
  * Linux 2.6.27.1 (fixes e1000e issue)

	
  * CUPS 1.3.9

	
  * Parts of 11.1 branding are now in place

	
  * Amarok 2.0 beta 2

	
  * Banshee 1.3.2

	
  * GNOME 2.24


Installing openSUSE 11.1 beta 3 on Mac OS X machines should work fine.Â  Previous openSUSE releases would not write the partition table correctly to the MBR, but it should now be possible to install openSUSE on Macs more easily.

KVM is broken in this release due to a kernel configuration change before beta 3. It should be working in the next release.

OpenOffice.org 3.0 integration continues and should be much better in this release. The most annoying bugs with missing icons, broken dialogs, Java registration, and others should be fixed. However, a few bugs remain, and new ones have been reported. Current issues include:

	
  * KDE and GNOME integration is ignored (bnc#433076)

	
  * GNOME quickstarter does not work (bnc#434778)

	
  * localized strings are not updated from extra sources

	
  * optional packages are not really optional because the registry files are not spread correctly

	
  * the user configuration includes symlinks to /usr/share/ooo3 instead of that real files; it might be a feature but it might also cause problems in the future.

	
  * pyuno components are still not registered

	
  * Suse-puzzler.xls works only partly; e.h. "Sneaky Peak" or "About" works but the "Shuffle" does nohing. Also, pieces can't be moved by mouse.

	
  * some missing hacks from ooo-build/bin/package-ooo and older OOo.spec

	
  * missing OOo-sdk compat stuff (to build voiko..., bnc#428403)


See [DistroWatch](http://distrowatch.com/table.php?distribution=suse) for an expanded list of packages being shipped in the Factory distribution.

**Media and Download**
The 11.1 beta is just one of the releases that will lead to the final 11.1 release. You can find the entire roadmap on the openSUSE wiki: [http://en.opensuse.org/Roadmap](http://en.opensuse.org/Roadmap). Downloads are available here:

[http://software.opensuse.org/developer](http://software.opensuse.org/developer)

See http://en.opensuse.org/Mirror_Selection for a full list of mirrors. Note that you don't need to choose a mirror yourself, but you can use the mirror list if you want or need to select a mirror manually.

**Most Annoying Bugs**
* no x86_64 LiveCDs available
* no PPC ISOs available (due to Bug #[431945](https://bugzilla.novell.com/show_bug.cgi?id=431945))
* Bug #[432732](https://bugzilla.novell.com/show_bug.cgi?id=432732): yast2-x11: Broken xorg.conf written during installation (GeForce 6200TC/7300LE/7300SE/Go 7300, Intel 965G/965GM, Radeon, vmware). Workaround: Use Ctrl+Alt+F1 to switch to console, login as root, init 3, sax2 -r, init 5.
* Bug #[436949](https://bugzilla.novell.com/show_bug.cgi?id=436949): screensaver crashes gdm
* Bug #[437411](https://bugzilla.novell.com/show_bug.cgi?id=437411): su and console login do not work. Workaround: sudo vi /etc/pam.d/common-auth and remove the pam_fp line. We will release a test update.
* Bug #[428963](https://bugzilla.novell.com/show_bug.cgi?id=428963): dbus-1 session bus connection policy bug / was gnomesu.Â  We will release a test update.
* Bug #[436835](https://bugzilla.novell.com/show_bug.cgi?id=436835): sbl installed and running by default
* Bug #[436524](https://bugzilla.novell.com/show_bug.cgi?id=436524): GDM autologin - somewhat broken ...
* XEN does not work [a huge number of bug reports]

**Future Release Announcements**
Note to openSUSE contributors: If you have any changes or features to call out for future release announcements, please send an email to Zonker ([zonker@opensuse.org](mailto:zonker@opensuse.org)) with any information that should be in that announcement. (Preferably at least two days before the scheduled release.

Thanks, and have a lot of fun! Spezifisch wrde es heien ich mchte ab dem vierten [besuchen](https://ghostwritinghilfe.com/) ghostwriting monat 500 umsatz pro monat generieren		
