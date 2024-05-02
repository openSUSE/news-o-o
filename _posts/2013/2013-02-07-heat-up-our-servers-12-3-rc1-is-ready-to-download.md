---
author: Jos Poortvliet
comments: true
date: 2013-02-07 21:13:31+00:00
layout: post
link: https://news.opensuse.org/2013/02/07/heat-up-our-servers-12-3-rc1-is-ready-to-download/
slug: heat-up-our-servers-12-3-rc1-is-ready-to-download
title: 'Heat Up Our Servers: 12.3 RC1 Is Ready To Download'
wordpress_id: 15165
categories:
- Announcements
- Distribution
---

![release counter](//counter.opensuse.org/medium.png)As winter refuses to relax its icy grasp on the northern hemisphere, the openSUSE project would like to announce the first release candidate of version 12.3 of its popular Linux distribution. Major updates include the desktop environment KDE to version 4.10, GNOME 3.6 and kernel 3.7.6. Help to iron out the last few bugs before the final release by downloading RC1 from [software.opensuse.org](//software.opensuse.org/developer).


## What's in there?


This preview includes the large number of fixes made to Factory since the beta, as well as the last major set of version updates.  RC1 needs a real workout to ensure we fix any remaining issues in time, so don't wait for RC2, put it on your spare disk and give it a try now. Major changes include:



	
  * PackageKit 0.8.7

	
    * Major release allows transactions to be parallelized for better performance. The libzypp backend used by openSUSE was completely rewritten around the new API, allowing a lot of old ugly bugs to be shown the door.




	
  * Apper 0.8

	
    * Rewritten around new PackageKit, and the software update notifier has been rewritten as a plasmoid.  The language used in the UI has been changed to match usage in YaST and zypper better.




	
  * fcitx 4.2.7

	
    * The input method has several UI improvements for more efficient international text entry, and better Qt integration




	
  * Linux kernel 3.7.6

	
    * Has a bunch of driver fixes, including one bug that gives Intel machines hot flushes by [disabling i915 RC6 power saving after suspend](https://bugzilla.kernel.org/show_bug.cgi?id=52411), fixes to hda and usb-audio, EFI firmware, NFS and the kernel radeon driver.




	
  * MariaDB replaces MySQL, as [widely reported](//www.zdnet.com/oracle-who-fedora-and-opensuse-will-replace-mysql-with-mariadb-7000010640/?s_cid=rSINGLE).

	
  * postfix 2.9.5 fixes bugs in rule pattern matching and in IPv6 support

	
  * WebYaST finally works on 12.3, but needs more testing

	
  * Samba 3.6.12 (Samba 4 missed the feature deadline)


For the first time, openSUSE 12.3 features custom-developed theming for Plasma Workspace. This features a dark tone-on-tone colour scheme, controlled use of texture and fashionably monochrome tray icons that stand apart from application icons.  Coordinated colour palettes in dark and light variations should appeal all tastes. Feedback on the new theme is very welcome at the [opensuse-artwork mailing list](//lists.opensuse.org/opensuse-artwork/).

**Get openSUSE 12.3 RC1 from [the usual place](//software.opensuse.org/developer/).**


## How you can contribute to 12.3


Although the final release is only a month away, there are lots of ways you can make a difference.

Testers can find information on how to work effectively in [the openSUSE Testing wiki](//en.opensuse.org/openSUSE:Testing).
You can find the current list of [the most annoying 12.3 bugs here](//en.opensuse.org/openSUSE:Most_annoying_bugs_12.3_dev).
Help us shorten that list by re-testing the problematic areas or by fixing bugs, and we love it when you help us find new important issues!

The [openSUSE 12.3 Portal](https://en.opensuse.org/Portal:12.3) has been set up but still needs lots of work. There are screenshots to take, release notes to write, and documentation to update. We also welcome help with translating it all. Right now, the openSUSE Marketing and Artwork teams are meeting in the Nuremberg SUSE office on finishing artwork and release notes in time for the final release.

Find the information portal for openSUSE 12.3 [here](//en.opensuse.org/Portal:12.3).
Screenshots of 12.3 are [here](//en.opensuse.org/Screenshots_12.3), Documentation and the [Localization Guide](//en.opensuse.org/openSUSE:Localization_guide).
You can help promote our release by adding a release counter to your website. Pick a size, then link to the image with the usual tags:
`//counter.opensuse.org/small.png
//counter.opensuse.org/medium.png
//counter.opensuse.org/large.png
`
Example tags:
`<img title="release counter" src="//counter.opensuse.org/small.png" alt="release counter"/>`

You can also find social media backgrounds for g+, twitter and facebook [here](https://github.com/openSUSE/artwork/tree/master/Marketing%20Materials), website banners [here](https://github.com/openSUSE/artwork/tree/master/Marketing%20Materials/Web%20Banners/12.3%20Web%20Banners), a cool release poster [here](https://github.com/openSUSE/artwork/tree/master/Marketing%20Materials/Posters/12.3) and we've already got [slide templates](https://github.com/openSUSE/artwork/tree/master/Marketing%20Materials/openSUSE%20Introduction%20Slides) so you can present openSUSE at user groups, universities or workplaces.


## Thanks!


openSUSE would like to shout out to [OortLinux](//www.youtube.com/user/OortLinux) for letting us use their video for the KDE first login greeter. Thanks!

We'd of course also would like to extend our gratitude to our regular contributor base who contributed to making openSUSE: the packagers, translators, document authors and everyone else.
