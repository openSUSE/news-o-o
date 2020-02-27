---
author: Jos Poortvliet
comments: true
date: 2013-02-28 14:00:16+00:00
layout: post
link: https://news.opensuse.org/2013/02/28/rc2-is-ready-for-you-are-you-ready-for-rc2/
slug: rc2-is-ready-for-you-are-you-ready-for-rc2
title: RC2 is Ready for You. Are You Ready for RC2?
wordpress_id: 15303
categories:
- Announcements
- Distribution
---

![release counter](http://counter.opensuse.org/small.png)The openSUSE Release Team has released RC2 to the mirrors a few hours ago. A large number of bugs has been fixed and a number of packages has been updated. Major changes include PulseAudio, the kernel and Firefox. This is the last opportunity to find and fix the last few bugs before the final release, so help us by downloading RC2 from [software.opensuse.org](http://software.opensuse.org/developer), testing and reporting bugs!<!-- more -->

The most important updated packages in RC2 are:



	
  * amavisd-new 2.7.2->2.8.0

	
  * digikam 2.9.95->3.0.0

	
  * gnome-shell 3.6.2->3.6.3

	
  * gnutls 3.0.26->3.0.28

	
  * kernel-default 3.7.6->3.7.9

	
  * kiwi 5.04.37->5.04.53

	
  * libcdio 0.83.git->0.90

	
  * libdrm 2.4.41->2.4.42

	
  * mariadb 5.5.28a->5.5.29

	
  * MozillaFirefox 18.0.1->19.0

	
  * MozillaThunderbird 17.0.2->17.0.3

	
  * openssl 1.0.1c->1.0.1e

	
  * postfix 2.9.5->2.9.6

	
  * pulseaudio 2.1->3.0

	
  * release-notes-openSUSE 12.3.1->12.3.3

	
  * seamonkey 2.15.1->2.16

	
  * sysconfig 0.80.4->0.80.5

	
  * wine 1.5.22->1.5.23




## UEFI and Secure Boot status


It should be possible to install openSUSE 12.3 on a UEFI machine without problems. During the installation process you can see that YaST decides to use the EFI partition (usually /dev/sda1) as a boot partition, setting the mount point to _/boot/efi_. That means that YaST will create a directory named â€œopensuseâ€ in this partition, and will add grub.efi or grubx64.efi file in it. Also, YaST will create a new entry in the firmware boot manager, named again â€œopensuseâ€. We can use this new entry to load our distribution without problems. We are working hard to get Secure Boot into the equation, and in RC2 we can fully test the process. The good news is that openSUSE 12.3 RC2 can boot perfectly with Secure Boot enabled in our UEFI firmware.

For this RC2 the process needs an extra manual action by the user (an issue which will be addressed before the gold master arrive). When YaST shows you a brief summary of the actions that it will do during the installation process (Installation Settings view), you can see now that in the Booting section there is a new entry: â€œEnable Secure Boot: falseâ€. You need to click on the Booting section, and enable the Secure Boot support. That is all. Now YaST will create two entries in the Boot Loader section of our firmware, and you need to select the â€œopensuse-securebootâ€ one to boot your openSUSE distribution when Secure Boot is enabled in your machine.


## Changes in openSUSE Live Media


Starting with openSUSE 12.3, we have changed the structure of the Live GNOME and KDE media. The Live images are now designed to be written to, booted and installed from a USB disk rather than a CD; consequently, they are now about a GB large each. They are now also more feature rich and include a more complete selection of software than they did earlier. The Live images now also include:



	
  * the entire LibreOffice 3.6 stack

	
  * GIMP!

	
  * the openJDK java environment

	
  * delectable set of system recovery and backup tools, including:

	
    * 4.1 gparted, the user friendly and powerful disk partition manager

	
    * 4.2 grsync, a GUI for rsync and a very useful backup tool

	
    * 4.3 GNU dd_rescue and photorec, data recovery tools





Additionally, rhythmbox has replaced banshee as the default audio player on the GNOME Live image.

openSUSE 12.3 final will ship with a XFCE based Rescue LiveCD. Also note that for installations, a netinstall image (which of course fits on a CD) is still available.

**Get openSUSE 12.3 RC2 from [the usual place](http://software.opensuse.org/developer/).**


## How you can contribute to 12.3


Although the final release is only a week away, there are lots of ways you can make a difference.

Testers can find information on how to work effectively in [the openSUSE Testing wiki](http://en.opensuse.org/openSUSE:Testing).
You can find the current list of [the most annoying 12.3 bugs here](http://en.opensuse.org/openSUSE:Most_annoying_bugs_12.3_dev).
Help us shorten that list by re-testing the problematic areas or by fixing bugs, and we love it when you help us find new important issues!

Find the information portal for openSUSE 12.3 [here](http://en.opensuse.org/Portal:12.3).

Screenshots of 12.3 are [here](http://en.opensuse.org/Screenshots_12.3) and here is the [Localization Guide](http://en.opensuse.org/openSUSE:Localization_guide).
You can help promote our release by adding a release counter to your website. Pick a size, then link to the image with the usual tags:
`http://counter.opensuse.org/small.png
http://counter.opensuse.org/medium.png
http://counter.opensuse.org/large.png
`
Example tags:
`<img title="release counter" src="http://counter.opensuse.org/small.png" alt="release counter"/>`

You can also find social media backgrounds for g+, twitter and facebook [here](https://github.com/openSUSE/artwork/tree/master/Marketing%20Materials), website banners [here](https://github.com/openSUSE/artwork/tree/master/Marketing%20Materials/Web%20Banners/12.3%20Web%20Banners), a cool release poster [here](https://github.com/openSUSE/artwork/tree/master/Marketing%20Materials/Posters/12.3) and we've already got [slide templates](https://github.com/openSUSE/artwork/tree/master/Marketing%20Materials/openSUSE%20Introduction%20Slides) so you can present openSUSE at user groups, universities or workplaces.


## Thanks!


We would like to extend our gratitude to our regular contributor base who contributed to making openSUSE: the packagers, translators, document authors and everyone else.
