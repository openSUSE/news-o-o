---
author: News Team
comments: true
date: 2008-10-03 16:49:23+00:00

layout: post
link: https://news.opensuse.org/2008/10/03/development-release-opensuse-111-beta-2-now-available/
title: "Development Release: openSUSE 11.1 Beta 2 Now Available"
categories:
- Announcements
- Distribution
---
The first beta release for 11.1 was so popular, we've decided to do it again! The openSUSE Project is happy to announce the release of openSUSE 11.1 beta 2, available for immediate download and testing.

Please note:
* LiveCDs are being regenerated and released on Monday (Oct. 6th).
* Also, the x86_64 Beta1-Beta2 delta.iso is currently broken -- to be released on Monday as well.
* the new factory tree is available from [http://download.opensuse.org/factory/repo/oss/](http://download.opensuse.org/factory/repo/oss/).


### What's changed since beta 1?


Major changes in this release include:

* Live CDs for GNOME and KDE [currently to big, see bnc#431900]
* VirtualBox 2.0.2
* Intel e1000e status (See below)
* OpenOffice.org 3.0RC2
* GNOME 2.24.0
* KDE 4.1.2
* Mono 2.0 RC 3
* Compiz 0.7.8

Please also see the [11.1 beta 1 release announcement](https://news.opensuse.org/2008/09/20/development-release-opensuse-111-beta-1-now-available/):

<!-- more -->See [DistroWatch](http://distrowatch.com/table.php?distribution=suse) for an expanded list of packages being shipped in the Factory distribution.


### Status of the e1000e issue


Our beta1 release contained a bug that would cause the non-volatile memory (NVM) of the e1000e controller to be corrupted in certain hardware combinations. This NVM is shared with other components of the system.

We are still working on root-causing the issue, in close cooperation with developers from Intel and the general Linux community.

In this release, the e1000e driver has been augmented with several kernel patches that prevent all of the plausible scenarios where the NVM would be overwritten. This includes a patch that enables write-protection of the NVM.  In order to corrupt the NVM with this patch in place, an application or kernel module would have to undo this write protection explicitly before being able to erase the NVM. Most of these protective measures have been implemented within the e1000e driver.

All tests performed so far have shown that with these protections in place, we are unable to reproduce the NVM corruption that could be seen with beta1.  On some machines that were tested, a beta1 installation could lead to NVM corruption within 10-30 reboots, whereas a beta2 installation would perform 270 reboots without corrupting the NVM.

Therefore, we have made a conscious decision to leave the e1000e driver enabled by default. We think with the additional safeguards in place (most of which are part of the e1000e driver), the NVM is better protected than without loading the driver. This is based on the assumption that the e1000e driver shares the NVM with other parts of the system.

Nevertheless, users have the option to install beta2 with the e1000e driver disabled, by adding the following to the kernel command line when booting from the installation CD/DVD:

broken_modules=e1000e

This will prevent the driver from being loaded during installation, and will also add it to the file /etc/modprobe.d/blacklist, which will prevent it from being loaded automatically in the future.


### OpenOffice.org Packages


As with the beta 1 release, the OpenOffice.org packages are still in a state of flux. Known bugs with OpenOffice.org in this release include:



	
  * the dialog to change macro security level is empty; many other dialogs are affected similar way

	
  * "help" and "from template" and many other dialogs do not have icons

	
  * the initial wizard (to select document type) is not showed

	
  * macro editor does not highlight the lines with breakpoints

	
  * macro editor does not mark the line where the code is stopped (arrow)

	
  * Suse-puzzler.xls works only partly; e.g. "Sneaky Peak" or "About" works but the "Shuffle" does nothing. Also, the pieces cannot be moved with a mouse.

	
  * some missing hacks from ooo-build/bin/package-ooo and older OOo.spec

	
  * missing OOo-sdk compat stuff (to build voiko..., bnc#428403)

	
  * parallel build problem (basic module)




### Call for Testing


We all want openSUSE 11.1 to be the best release yet, and we need your help to get there. This release is ready for widespread testing, and we're encouraging everyone to download and test the beta release. Please run the release through your usual routine, and let us know about any bugs or other issues that you find. Remember that this is a beta release, and is not suitable for use on production systems, however.

If you want to help testing using the standard test cases, look at openSUSE.org/Testing, and in particular see the new features specific to openSUSE 11.1:

[http://en.opensuse.org/Testing:Features_11.1](http://en.opensuse.org/Testing:Features_11.1)

This is a definitive list of new features added into 11.1 that need testing.

To follow the testing and development process, we suggest that you subscribe to the openSUSE-Factory mailing list, and join the #openSUSE-Factory channel on Freenode to discuss openSUSE development.


### Media and Download


The 11.1 beta is just one of the releases that will lead to the final 11.1 release. You can find the entire roadmap on the openSUSE wiki: [http://en.opensuse.org/Roadmap](http://en.opensuse.org/Roadmap)

Downloads are available here: [http://software.opensuse.org/developer](http://software.opensuse.org/developer)

See [http://en.opensuse.org/Mirror_Selection](http://en.opensuse.org/Mirror_Selection) for a full list of mirrors. Note that you don't need to choose a mirror yourself, but you can use the mirror list if you want or need to select a mirror manually.


### Most Annoying Bugs


- Bug [431900](https://bugzilla.novell.com/show_bug.cgi?id=431900) - LiveCDs too big
- Bug [431895](https://bugzilla.novell.com/show_bug.cgi?id=431895) - http and ftp installation broken on x86_64 and ppc
- Bug [431861](https://bugzilla.novell.com/show_bug.cgi?id=431861) - beta2 PPC DVD is broken
- Bug [431905](https://bugzilla.novell.com/show_bug.cgi?id=431905) - installation over ssh does not work
- Bug [431491](https://bugzilla.novell.com/show_bug.cgi?id=431491) - openSUSE 11.1 Beta2 doesn't boot in a VirtualBox
- Bug [431880](https://bugzilla.novell.com/show_bug.cgi?id=431880) - nfs broken on beta2
- Bug [431879](https://bugzilla.novell.com/show_bug.cgi?id=431879) - update configuration doesn't work
- Bug [427102](https://bugzilla.novell.com/show_bug.cgi?id=427102) - OpenOffice.org split is work in progress.
- Bug [427923](https://bugzilla.novell.com/show_bug.cgi?id=427923) - Distro uses openSUSE 11.0 branding.
- Bug [431865](https://bugzilla.novell.com/show_bug.cgi?id=431865) - unable to install web development pattern.


### Future Release Announcements


Note to openSUSE contributors: If you have any changes or features to call out for future release announcements, please send an [email to Zonker](mailto:zonker@opensuse.org) with any information that should be in that announcement. (Preferably at least two days before the scheduled release.)

Thanks, and have a lot of fun! Mercury is [https://admission-writer.com/](https://admission-writer.com/) the closest planet to the sun, less than half of the earth's distance		
