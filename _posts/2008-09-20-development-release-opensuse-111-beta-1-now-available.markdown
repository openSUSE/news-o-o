---
author: News Team
comments: true
date: 2008-09-20 00:43:56+00:00
layout: post
link: https://news.opensuse.org/2008/09/20/development-release-opensuse-111-beta-1-now-available/
slug: development-release-opensuse-111-beta-1-now-available
title: 'Development Release: openSUSE 11.1 Beta 1 Now Available'
wordpress_id: 1025
categories:
- Announcements
- Distribution
tags:
- '11.1'
- beta
- testing
---

The openSUSE Project is happy to announce the first beta release of openSUSE 11.1. openSUSE 11.1 includes quite a few improvements and new features over the 11.0 release, including new versions of KDE, GNOME, the Linux kernel, improved YaST modules, and much more!

The ISOs for this release have been created using KIWI and RPMs created in the openSUSE Build Service. This caused some delay in the release of beta 1, but is part of the transition to using the openSUSE Build Service for all development of openSUSE.


### What's in openSUSE 11.1 beta 1?


There are plenty of changes in 11.1, here are some of the most notable improvements, upgrades, and new features.

**GNOME 2.24**



	
  * PulseAudio improvements (PulseAudio 0.9.12)

	
  * Ekiga 3.0

	
  * Empathy Instant Messenger based on Telepathy framework

	
  * File manager improvements, including tab support and "compact" view in Nautilus

	
  * New deskbar plugins

	
  * New screen resolution controls

	
  * Accessibility improvements

	
  * Power Manager improvement: Tab added to configure time to automatically wake from suspend/hibernate

	
  * Banshee 1.3


**KDE 3.5.10**
openSUSE 11.1 will include KDE 3.5.10 on the DVD media, but moved to the "other window managers" selection.

**KDE 4.1.x**



	
  * KWin has compositing enabled by default, testing welcome!

	
  * Amarok 2.0 beta 1

	
  * KWin cube effect

	
  * Accessibility support

	
  * SVG support "almost everywhere"


**Basic SELinux enablement**: This was [announced on openSUSE News previously](//news.opensuse.org/2008/08/20/opensuse-to-add-selinux-basic-enablement-in-111/).

**New YaST Modules**



	
  * Re-written YaST Printer module: [http://en.opensuse.org/YaST/Development/Printer_Enhancement#Under_construction_for_openSUSE_11.1](http://en.opensuse.org/YaST/Development/Printer_Enhancement#Under_construction_for_openSUSE_11.1)

	
  * Re-written YaST Partitioner module: Testing wanted!

	
  * Re-written YaST Security module: Checks the security of your system configuration.


**Cluster stack** features significant usability changes and has adopted OpenAIS, an industry standard also supported by leading vendors, for its core infrastructure.Â  See http://openais.org/ for more info.

**Support for Amazon's Elastic Compute Cloud (EC2) **-- using KIWI, users can easily create an EC2 cloud based on openSUSE 11.1. (Documented here: http://svn.berlios.de/wsvn/kiwi/kiwi-head/doc/kiwi.pdf?op=file&rev=0&sc=0)

**Improvements in OCFS2**: Full integration with userspace cluster stack, POSIX file locking, extended attributes, and file system sizes up to four Petabytes (4PiB).

**IPv6 improvements**: openSUSE can be installed in an IPv6 environment and run an IPv6 Web server.

**New BlueTooth features** with BlueZ 4.6.

**Other major packages:**



	
  * Samba 3.2.3

	
  * Python 2.6beta3 and 3.0beta3

	
  * Linux kernel 2.6.27rc5

	
  * Xen 3.3.1 RC

	
  * PackageKit 0.3.2

	
  * GCC 4.3.2

	
  * X.org 7.4

	
  * OpenOffice.org 3.0 RC


See [DistroWatch](http://distrowatch.com/table.php?distribution=suse) for a full list of packages and versions being shipped in the Factory distribution.


### Most Annoying Bugs





	
  * [Bug #427678](https://bugzilla.novell.com/show_bug.cgi?id=427678): Build key ring of openSUSE-build-key missing in initrd. Workaround: hit "Import" on Public GnuPG Key error message, to import openSUSE:Factory OBS Project key.

	
  * [Bug #427664](https://bugzilla.novell.com/show_bug.cgi?id=427664): openSUSE-images missing from install media. Note: Installation will be slower. Images will be added for Beta2.

	
  * [Bug #427692](https://bugzilla.novell.com/show_bug.cgi?id=427692): Desktop selection still offers KDE3. This option will go away in Beta2, and KDE3 will be moved to "other window managers."

	
  * [Bug #418585](https://bugzilla.novell.com/show_bug.cgi?id=418585): Error: Failed to detect print queues. Workaround: Just hit OK.

	
  * [Bug #427741](https://bugzilla.novell.com/show_bug.cgi?id=427741): 2nd stage install: Error: no network running. **Workaround**: hit OK

	
  * [Bug #427738](https://bugzilla.novell.com/show_bug.cgi?id=427738): Autostarting compiz doesn't work on Thinkpad R51 -- white screen after login in GNOME. **Workaround**: remove "ati radeon radeonrandr12" from /usr/bin/compiz-manager line 71


**OpenOffice.org has been split into new packages for 11.1beta1**. OpenOffice.org should be usable, but there are a number of known bugs:



	
  * Optional packages are not really optional, because the registry files are not correctly spread over the subpackages.

	
  * Java and Python components are not registered, so wizards do not work.

	
  * Dialog to change macro security level is empty (other dialogs may be affected as well).

	
  * Macro editor does not highlight lines with breakpoints.

	
  * Macro editor does not mark the line where the code is stopped (arrow).

	
  * "Help" and "From Template" dialogs do not have icons.

	
  * Wizard to select document type is not shown.


The most annoying problems should be fixed before beta2 and beta3.

See the [wiki for the latest on annoying bugs](http://en.opensuse.org/Bugs:Most_Annoying_Bugs_11.1_dev).


### Call for Testing


Please remember that this is a beta release, and is not suitable for use on production systems. However, this release is ready for widespread testing, and we're encouraging everyone to download and test the beta release. Please run the release through your usual routine, and let us know about any bugs or other issues that you find.

If you want to help testing using the standard test cases, look at openSUSE.org/Testing, and in particular see the new features specific to openSUSE 11.1: http://en.opensuse.org/Testing:Features_11.1 This is a definitive list of new features added into 11.1 that need testing.

To follow the testing and development process, we suggest that you subscribe to the openSUSE-Factory mailing list, and join the #openSUSE-Factory channel on Freenode to discuss openSUSE development.


### Media and Download


The 11.1 beta is just one of the releases that will lead to the final 11.1 release. You can find the entire roadmap on the openSUSE wiki: http://en.opensuse.org/Roadmap. Downloads are available here:

[http://software.opensuse.org/developer](http://software.opensuse.org/developer)

See [http://en.opensuse.org/Mirror_Selection](http://en.opensuse.org/Mirror_Selection) for a full list of mirrors. Note that you don't need to choose a mirror yourself, but you can use the mirror list if you want or need to select a mirror manually.

Thanks, and have a lot of fun! Pluto is not on the edge of the solar system, [https://pro-essay-writer.com](https://pro-essay-writer.com/) which is 1,000 times farther away
