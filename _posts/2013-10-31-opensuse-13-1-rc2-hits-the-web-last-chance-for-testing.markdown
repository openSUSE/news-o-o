---
author: Jos Poortvliet
comments: true
date: 2013-10-31 11:48:46+00:00

layout: post
link: https://news.opensuse.org/2013/10/31/opensuse-13-1-rc2-hits-the-web-last-chance-for-testing/
title: "openSUSE 13.1 RC2 Hits the Web, Last Chance for Testing"
categories:
- Announcements
- Distribution
---
[![RC2 is coming]({{ site.baseurl }}/assets/RC2-is-coming-300x241.jpg)]({{ site.baseurl }}/assets/RC2-is-coming.jpg)
The [openSUSE 13.1](http://en.opensuse.org/Portal:13.1) release is getting very close - just a little over two weeks, according to the [Roadmap](https://en.opensuse.org/openSUSE:Roadmap). Today, Release Candidate 2 is available on [software.opensuse.org](http://software.opensuse.org/developer). Grab one of the images and help us test!


## What's new


The changes in this update are not very big or ground shaking. This is a sign of openSUSE 13.1 maturing quickly: we focused on bug fixing. Obviously, the [bugfixing hackathon](https://news.opensuse.org/?p=16862) helped a lot. Below is a limited list of changes (omitting most bug fixes):



	
  * systemd was updated to version 208

	
  * Shim should now work which means the secure boot is possible

	
  * Plasma-nm no longer replaces the knetworkmanager

	
  * Calibre is now fully operational

	
  * kernel was updated with more fixes and one speedy improvement everyone could read about on phoronix (the radeon/nouveau timer improvements)

	
  * In the area of virtualization the xen and libvirt packages were updated

	
  * A lot of migration issues were fixed so zypper dup from older release will go smoother

	
  * Apper should no longer choke on multiple license agreements

	
  * YaST parts were updated fixing bunch of installer bugs

	
  * XFCE can now properly suspend

	
  * e17 artwork was openSUSEfied (yay!)

	
  * Akonadi should better handle PostgreSQL as backend

	
  * Our vlc version was updated to 2.1 which is the latest and coolest provided

	
  * Translations updates


And again, this is a partial list: there are bugfixes for many issues reported by testers included.
[![Testing-Group-Logo]({{ site.baseurl }}/assets/Testing-Group-Logo-300x275.png)]({{ site.baseurl }}/assets/Testing-Group-Logo.png)


## Testing


openSUSE 13.1 will have to stand up right in a proud tradition of great stability so it will need a final serious workout before we release it upon the world! We wrote [about testing](https://news.opensuse.org/?p=16783) a while ago, and we urge you to check out that article and help out!

We ask you to give some extra attention to:



	
  * **btrfs**!

	
  * **livecd's and usb live sticks** - these did not work in RC1, which was in part because this is hard to test automatically. We have some tests set up but manual testing is really needed to ensure the live images work well.

	
  * **Secure Boot/UEFI**. If you have a machine with Secure Boot and UEFI and 12.3 didn't work for you, please, test this 13.1 RC2. With this RC2 we added a fix related with the alignment of certificates that can cause fails on some UEFI firmware.


A list of the most annoying bugs [can be found here.](https://en.opensuse.org/openSUSE:Most_annoying_bugs_13.1_dev)


## Have a lot of fun!

		
