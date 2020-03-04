---
author: News Team
comments: true
date: 2010-05-03 15:16:21+00:00
layout: post
link: https://news.opensuse.org/2010/05/03/opensuse-11-3-milestone-6-the-dust-begins-to-settle/
slug: opensuse-11-3-milestone-6-the-dust-begins-to-settle
title: 'openSUSE 11.3 Milestone 6: The Dust Begins to Settle'
wordpress_id: 3218
categories:
- Announcements
- Distribution
---

**Milestone 6** (of 7), a snapshot of the [Factory](//en.opensuse.org/Factory) “work  in progress” build, leading up to openSUSE 11.3 release in [July](//en.opensuse.org/Roadmap), is now  available for [download](//software.opensuse.org/developer).

[M6](//software.opensuse.org/developer) is the first release during the “[Stablizing  Freeze”](//www.suse.de/%7Ecoolo/opensuse_11.3/): focus has transitioned away from the inclusion of new  features and applications toward increasing stability and usability.  To  that end, [162 bugs](https://bugzilla.novell.com/buglist.cgi?order=Bug%20Number&chfieldto=2010-04-29&chfield=bug_status&query_format=advanced&chfieldfrom=2010-04-09&bug_status=RESOLVED&product=openSUSE%2011.3) were resolved during the M5 - M6 timeframe!

<!-- more -->




## Updates





### General & Hardware-related





	
  * radeon video driver has superseded radeonhd, providing KMS/DRI  support. ([Bug #574749](https://bugzilla.novell.com/show_bug.cgi?id=574749), [Bug #590248](https://bugzilla.novell.com/show_bug.cgi?id=590248), [Bug #595653](https://bugzilla.novell.com/show_bug.cgi?id=595653), [Bug #598123](https://bugzilla.novell.com/show_bug.cgi?id=598123))

	
  * using the radeon video driver on an Atom-based system no  longer causes graphical corruption. ([Bug #589022](https://bugzilla.novell.com/show_bug.cgi?id=589022), [kernel commit message](https://bugzilla.novell.com/show_bug.cgi?id=589022#c37))

	
  * Added xorg.conf.d snippets so you can easily override defaults  if your monitor has not been detected via DDC. ([Bug #598125](https://bugzilla.novell.com/show_bug.cgi?id=598125))

	
  * cups 1.4.2 now works properly on 64-bit systems. ([Bug #575544](https://bugzilla.novell.com/show_bug.cgi?id=575544))

	
  * Suspend works again.([Bug #586953](https://bugzilla.novell.com/show_bug.cgi?id=586953), [Bug #587779](https://bugzilla.novell.com/show_bug.cgi?id=587779))

	
  * a buffer overflow issue in lockdev has been resolved. ([Bug #588325](https://bugzilla.novell.com/show_bug.cgi?id=588325))

	
  * a kernel-bootsplash bug issue causing corrupted terminal  editing has been resolved. ([Bug #594209](https://bugzilla.novell.com/show_bug.cgi?id=594209))

	
  * a dependency issue with yum and createrepo has been resolved,  allowing Live images to be built from Factory again. ([Bug #588628](https://bugzilla.novell.com/show_bug.cgi?id=588628))

	
  * libsane had some dependency issues resolved. ([Bug #592143](https://bugzilla.novell.com/show_bug.cgi?id=592143))

	
  * sane-backends, cups-backends, and yast-scanner no longer  depend on hal (deprecated). ([Bug #590707](https://bugzilla.novell.com/show_bug.cgi?id=590707), [Bug #593946](https://bugzilla.novell.com/show_bug.cgi?id=593946)).

	
  * libvdpau, the vendor-neutral component of vdpau is now  packaged separately from the Nvidia vdpau component. ([Bug #596481](https://bugzilla.novell.com/show_bug.cgi?id=596481))

	
  * Thinkpad scroll wheel emulation has been repaired. ([Bug #597214](https://bugzilla.novell.com/show_bug.cgi?id=597214))





### Installation





	
  * X11 server properly handles language preference specified in  grub. ([Bug #591048](https://bugzilla.novell.com/show_bug.cgi?id=591048))

	
  * nm-applet.conf was moved to the NetworkManager package,  instead of being in each NetworkManager frontend package. ([Bug #476502](https://bugzilla.novell.com/show_bug.cgi?id=476502))

	
  * NTP can now be configured during setup. ([Bug #537859](https://bugzilla.novell.com/show_bug.cgi?id=537859))

	
  * "Boot From Hard Disk" option on the DVD boot menu has been  repaired. ([Bug #597167](https://bugzilla.novell.com/show_bug.cgi?id=597167))

	
  * perl-bootloader hdd detection has been altered to match the  behavior of libstorage, resolving issues with incorrect grub  configuration when installing to a drive other than the first detected  (hd0,1). ([Bug #597774](https://bugzilla.novell.com/show_bug.cgi?id=597774))

	
  * sax2-tools has been added back to the LiveCD images resolving a  YaST dependency issue in installation stage 2. ([Bug #585432](https://bugzilla.novell.com/show_bug.cgi?id=585432))

	
  * open-vm-tools are installed on LiveCDs to enable VMWare  drivers. ([Bug #591085](https://bugzilla.novell.com/show_bug.cgi?id=591085))

	
  * Typos in start-ttys.conf (from upstart) were fixed. ([Bug #591705](https://bugzilla.novell.com/show_bug.cgi?id=591705))

	
  * LanguageTool is now included in patterns-openSUSE-office_opt,  therefore installed by default. ([Bug #592752](https://bugzilla.novell.com/show_bug.cgi?id=592752))

	
  * YaST sw_single will now switch to the installation summary  when resolving a conflict. ([Bug #596519](https://bugzilla.novell.com/show_bug.cgi?id=596519))

	
  * mkinitrd was patched to resolve an issue with SELinux. ([Bug #598075](https://bugzilla.novell.com/show_bug.cgi?id=598075))





### Security & Administration





	
  * SSH login with a key is now prevented by pam_nologin when  /etc/nologin is present. ([Bug #530885](https://bugzilla.novell.com/show_bug.cgi?id=530885))

	
  * SELinux packages are available and working, although there is  currently no config for openSUSE. ([Bug #581505](https://bugzilla.novell.com/show_bug.cgi?id=581505))

	
  * serviceRefresh in yast2-pkg-bindings reloads the repos list  and refreshes cache after a service change. ([Bug #581766](https://bugzilla.novell.com/show_bug.cgi?id=581766))

	
  * upgrade to syslog-ng 3.1.1. ([Bug #590348](https://bugzilla.novell.com/show_bug.cgi?id=590348))

	
  * upgrade to openSSL 1.0.0. ([Bug #592955](https://bugzilla.novell.com/show_bug.cgi?id=592955))

	
  * yast2-printer now checks if a CUPS server is accessible. ([Bug #595612](https://bugzilla.novell.com/show_bug.cgi?id=595612))





### Development





	
  * A gcc segfault condition was identified and reported upstream. ([Bug #593923](https://bugzilla.novell.com/show_bug.cgi?id=593923), [gcc bug report](//gcc.gnu.org/bugzilla/show_bug.cgi?id=43704))





### Gnome Desktop





	
  * reverted back to at-spi due to issues with at-spi2 preventing a  usable accesibility stack. ([Bug #595197](https://bugzilla.novell.com/show_bug.cgi?id=595197))

	
  * gnome-desktop-sharp2 has been updated to reference Gnome 2.30  on openSUSE 11.3; this resolves an issue with gnome-do not reading  .desktop files. ([[Bug #584612](https://bugzilla.novell.com/show_bug.cgi?id=584612), [commit message](//lists.opensuse.org/opensuse-commit/2010-04/msg00932.html))

	
  * a dbus issue with couchdb was resolved; this was causing  gwibber to crash. ([Bug #592720](https://bugzilla.novell.com/show_bug.cgi?id=592720))

	
  * pulseaudio had some dependency issues resolved. ([Bug #592155](https://bugzilla.novell.com/show_bug.cgi?id=592155))





### KDE Desktop





	
  * A crasher in System Monitor triggered by killing a process has  been reported upstream. ([Bug #597156](https://bugzilla.novell.com/show_bug.cgi?id=597156))

	
  * xrdb configuration was changed to resolve some application  crashes due to undefined color names. ([Bug #598020](https://bugzilla.novell.com/show_bug.cgi?id=598020))

	
  * powerdevil/kidletime no longer consumes excessive CPU cycles  on idle. ([Bug #584919](https://bugzilla.novell.com/show_bug.cgi?id=584919))

	
  * KSystemLog now has proper paths to logs by default. ([Bug #567615](https://bugzilla.novell.com/show_bug.cgi?id=567615))

	
  * Sysinfo Display shows version information about the  proprietary Nvidia video driver, if installed. ([Bug #570200](https://bugzilla.novell.com/show_bug.cgi?id=570200))

	
  * Smb4K starts properly. ([Bug #593664](https://bugzilla.novell.com/show_bug.cgi?id=593664))

	
  * Amarok informs users when they attempt to playback an  unsupported format, and suggests a codec download. ([Bug #537875](https://bugzilla.novell.com/show_bug.cgi?id=537875))

	
  * Amarok can fetch cover art (again). ([Bug #539978](https://bugzilla.novell.com/show_bug.cgi?id=539978))





### LXDE Desktop





	
  * vte was patched to resolve a segfault in lxterm when using a  transparent background. ([Bug #594590](https://bugzilla.novell.com/show_bug.cgi?id=594590))

	
  * Files and folders can be selected in PCManFM. ([Bug #593094](https://bugzilla.novell.com/show_bug.cgi?id=593094))

	
  * xdg-open has been patched to successfully find a browser in  more cases. ([Bug #591714](https://bugzilla.novell.com/show_bug.cgi?id=591714))





### Multimedia





	
  * rpmlint no longer treats rosegarden files as scripts. ([Bug #574650](https://bugzilla.novell.com/show_bug.cgi?id=574650))





## Party (Planning) Time


Now is a great time to start organizing 11.3 release parties; there's  no better way to enjoy the new release than with your fellow openSUSE  users! If you, your LUG or openSUSE User Group are hosting one, go ahead  and add it to this list at [//en.opensuse.org/OpenSUSE_11.3_Launch_Party_Locations](//en.opensuse.org/OpenSUSE_11.3_Launch_Party_Locations)




## Testing! Testing! Testing!


As this is a milestone and not a final release, 11.3 M6 does contain  bugs both known and unknown, but should not stand between courageous  contributors and release testing.

The following annoyances have already been reported:



	
  * gconf2-branding-openSUSE isn't installed by default, which  causes no default settings (e.g. Sonar theme isn't used by default, two  panels instead one-panel arrangement, etc...). Workaround: install  gconf2-branding-openSUSE package.

	
  * nouveau video driver for Nvidia hardware has some issues  detecting monitors via DDC.  [Bug #596740](https://bugzilla.novell.com/show_bug.cgi?id=596740) - workaround: use nomodeset and configure  monitor manually.

	
  * KDE System Monitor crashes when killing a process [Bug #597156](https://bugzilla.novell.com/show_bug.cgi?id=597156)

	
  * **A number of issues have been encountered using KMS with  Intel/nouveau/radeon drivers and specific hardware configurations.  Workaround: use nomodeset boot flag to disable KMS.**


Please see [//en.opensuse.org/Bugs:Most_Annoying_Bugs_11.3_dev#openSUSE_11.3_Milestone_6](//en.opensuse.org/Bugs:Most_Annoying_Bugs_11.3_dev#openSUSE_11.3_Milestone_6) for the current list.





[![](//en.opensuse.org/images/d/d0/Milestone6_113.png)](//software.opensuse.org/developer)







What are you waiting for? Grab the milestone release from [//software.opensuse.org/developer](//software.opensuse.org/developer) today!
