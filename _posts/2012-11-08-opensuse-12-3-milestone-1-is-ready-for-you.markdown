---
author: Will Stephenson
comments: true
date: 2012-11-08 17:34:26+00:00
layout: post
link: https://news.opensuse.org/2012/11/08/opensuse-12-3-milestone-1-is-ready-for-you/
slug: opensuse-12-3-milestone-1-is-ready-for-you
title: openSUSE 12.3 Milestone 1 is Ready for You!
wordpress_id: 14558
categories:
- Announcements
- Distribution
---

![](/wp-content/uploads/2012/10/factory-tested.png)
News fresh from the Factory: the openSUSE Release team has made the openSUSE 12.3 Milestone 1 available for testing and feedback. There has been lots of plumbing in the infrastructure, with most prominently the removal of SuSEconfig - the capitalization of its name should give a hint about its age. If you want to get a taste of the upcoming release or want to help test and develop this awesome, green Linux distribution: come and get it!<!-- more -->


## Updated infrastructure


With Milestone One of openSUSE 12.3, things start getting interesting.Â For starters, the init system continues to evolve rapidly. Sysvinit has now been removed, following some discussion. Given complete dominion over the boot procedure and device management, systemd has swallowed udev and udisks whole, and the result is systemd _v195_, up from _v44_!. This offers the following features:



	
  * Completely migrated to_ /usr_

	
  * Improved journal data and queries

	
  * Additional conditions for unit files (the systemd equivalent of _/etc/init.d/_ scripts under sysvinit)

	
  * _/media_ temporary mount points are now under_ /run/user/_

	
  * Suspend, hibernate and the laptop lid switch are now handled by systemd


Watch a video presentation from OSC12 about developments in systemd [on the openSUSETV channel on blip](http://blip.tv/openSUSEtv/osc12-systemd-dracut-and-opensuse-where-are-we-what-is-missing-what-do-we-plan-for-the-future-6414327).


### Dracut and PackageKit


Discussions about Dracut vs the custom mkinitrd scripts are ongoing. Currently, different scripts are used to create images in different places and Dracut offers an opportunity to fix that - but it is in dire need of more testing and also still lacks a number of features. There are also talks about what to do with PackageKit: the current zypper backend does not work very well and the new PackageKit (which brings a great many desirable changes) really needs a fully rewritten version.


### SuSEconfig


Another piece of long-time S.u.S.E., SuSE, SUSE and openSUSE infrastructure to be demolished for 12.3 is SuSEconfig, probably the most annoying command to enter manually. SuSEconfig was created to replace _/etc/rc.config_ and the often-criticizedÂ direct modification of config files by YaST, as a modular host for configuration scripts to apply system-wide changes after installing or removing groups of packages - for example, rebuilding the font database, applying policy stored in a standard format in _/etc/sysconfig_ to the actual config files, or migrating gconf schemas after a version update. Performing these actions once after installing a group of packages reduced installation time. With the trend to performing these actions in post-install/post-uninstall specfile stanzas, or via rpm triggers, the move to dynamic self-configuration by Xorg and NetworkManager, and the removal of slow operations at install time, SuSEconfig is without a role for the first time in more than 12 years, and sysadmins' pinkie fingers will get a much-needed break.


## Software changes


This milestone of course also brings many newer versions in toolchain and for end users. GNOME is now updated to version 3.6 and this milestone also includes the 1.0 version of GStreamer. The software collection from KDE is incremented to 4.9.2 with Qt 4.8.3 underneath. Firefox and Thunderbird are updated to latest stable 16.0.2 releases and colord-gtk and nginx are new. Removals include the Evolution GroupWise connector, removed due to lack of maintenance. F-Spot likewise falls by the wayside, as does the Sabayon configuration management tool. The Smolt hardware tool was dropped as it was deemed to have served its purpose.

In the toolchain and platform section we have the following major changes:



	
  * Switched to libpng 1.5

	
  * binutils 2.23 (previous was 2.22)

	
  * gcc has been updated to 4.7.2 release

	
  * We are now shipping bison 2.6 and flex 2.5.37

	
  * Python 3.3 is now shipped (up from 3.2)

	
  * Mesa 9.

	
  * xf86-video-ati 6.98.1 (CHANGES??)

	
  * xf86-video-intel 2.20.12

	
  * We are now shipping the stable 3.6.3 kernel




## Helping out easier than ever!


As expected from a development release, there is still a lot of work to do, so your input at this early stage will be a huge help in making the final release into the beautifully polished work that we aim for. openSUSE 12.3 Milestone 1 has a [list of most annoying bugs here](http://en.opensuse.org/openSUSE:Most_annoying_bugs_12.3_dev), please add issues you find and help fix them. My [old blog](http://lizards.opensuse.org/2011/05/16/have-you-burped-yet-today/) about **BURP**ing on [build.opensuse.org](http://build.opensuse.org) is still relevant: find a how-to for fixing issues [here](http://en.opensuse.org/openSUSE:Build_Service_Collaboration#Example_with_web_interface).

See for yourself what the next version of openSUSE has in store for you at our [download center](http://software.opensuse.org/developer/en).
