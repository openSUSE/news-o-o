---
author: Jos Poortvliet
date: 2013-10-22 12:00:29+00:00

layout: post
link: https://news.opensuse.org/2013/10/22/help-test-the-opensuse-release-candidates/
title: "Help test the openSUSE Release Candidates!"
categories:
- Distribution
---
![RC1 is here_black]({{ site.baseurl }}/assets/RC1-is-here_black.png)
openSUSE made its first [release candidate for 13.1](https://news.opensuse.org/?p=16780) available less than two weeks ago. And with it, we issued a call for testing. If you're interested in helping out but would appreciate a few pointers on how to do so, read on!<!-- more -->


## What do we need


openSUSE uses [automated testing](http://openqa.opensuse.org) which ensures the basic suitability and stability of our distribution images. We also have a large number of users using [Factory](https://en.opensuse.org/Portal:Factory), our development version, finding issues when they arise. But with about 6000 packages available, not every combination and usecase can be tested. What needs some extra help? We've laid out a few areas where your testing would be very valuable.


### Real hardware installations


The automated testing has limitations: it only works in a virtualized environment, precluding testing of hardware and technologies like UEFI/Secure boot. And our Factory users have a limited amount of hardware available and they're usually only updating, not doing new installations.

So it is extremely valuable if you grab an old (or new!) laptop or desktop and do a full installation on it instead of using a virtual machine.
[![]({{ site.baseurl }}/assets/turing_test-243x300.png)](https://news.opensuse.org/2011/10/25/testing-at-opensuse/turing_test/)


### Upgrading and installation


We're also looking for help testing updates from 12.3 to 13.1 with both zypper dup and from the GUI in YaST; and for new installations extra testing would be worthwhile to be done with dual boot.


### YaST


Anything YaST related is in need of testing as we did [port it to ruby](https://news.opensuse.org/2013/10/10/coming-soon-opensuse-13-1-with-yast-in-ruby/)! There have also been related changes like in the area of networking. For example, systemd now takes care of labeling ethernet devices instead of udev. So we would love to see you test the network, firewall, NAT and other networking functionality in YaST.


### btrfs


We've been giving extra attention to btrfs and this next generation filesystem is still a target for testing, even though it is not the default in openSUSE 13.1.

By default, only the 'safe' features of btrfs are enabled, including the snapshot and metadata and data integrity feature. These both offer protection against data loss. The snapshots do this by making it easy to revert files to earlier states, even bringing back removed files where needed! The (meta)data integrity feature uses error checking codes on your data to ensure your [spinning rust](http://en.wikipedia.org/wiki/Hard_disk_drive) or [deep fried sand](http://en.wikipedia.org/wiki/Solid-state_drive) gives you back the data you stored on it the way you intended.

However, who installs btrfs now will be able to instantly benefit from the many features under development as soon as they are marked stable. Some of these include transparent compression of data, de-duplication of files and data, multi-volume drives and hot add/remove of drives part of it and various performance improvements. These features are there, but are disabled by default. However, you can already test them by adding the _'allow_unsupported=1'_ option to the btrfs module either on the kernel command line or in /etc/modprobe.d.


### Other specific technologies to test


On the page we're gathering [what's new in openSUSE 13.1](http://en.opensuse.org/openSUSE:Major_features) you can see the major changes - which of course can use some testing. For example, we would love to see some extra attention given to the following:

![bugs.png]({{ site.baseurl }}/assets/bugs.png)



	
  * **Network connectivity**: WiFi and bluetooth on the desktops (note that due to an update to Bluez 5, bluetooth doesn't work very well in Plasma Desktop, an update is coming)

	
  * **Libreoffice**

	
  * **printing**

	
  * **performance** regression tests

	
  * **btrfs** of course




## Testing and Reporting


See [the testing wiki](https://en.opensuse.org/openSUSE:Testing) for some info on testing. Testing is a matter of trying out some scenario's you decided to test, for example, pairing your Android phone to your computer with Bluetooth. If it works - awesome, move on. If it doesn't, you have to find out as much as you can about the why and use that for a bug report.

You then file the bug in [bugzilla](https://bugzilla.novell.com/). If you have strong doubts about it being a bug or if you think it is extremely serious, you can report it on the [openSUSE-factory mailing list](http://lists.opensuse.org/opensuse-factory/). Even if you contact the list you should file a bug first, issues tend to get lost on the mailing list. Also, be sure to make good use of the openSUSE Testing documentation [at the Testing portal](http://en.opensuse.org/openSUSE:Testing), the [Bug report how-to](http://en.opensuse.org/openSUSE:Submitting_bug_reports) and read the [Bug Reporting F.A.Q](http://en.opensuse.org/openSUSE:Bug_reporting_FAQ)!


## Triaging Bugs


Another useful contribution is triaging bugs, which has the following goal:

![bugs_green.png]({{ site.baseurl }}/assets/bugs_green.png)



a) find if it is really a bug (can be reproduced)



b) find in which component is the bug and


c) assign or cc the maintainer of that component
If you can't reproduce a bug, the bug might have to be marked as "WORKSFORME" or "NEEDINFO" if you can't reproduce it due to a lack of information. And in some cases, the bug report is plain wrong ("_Firefox doesn't make coffee_") and must be closed as "INVALID". You can find more information [in the bugreporting FAQ](https://en.opensuse.org/openSUSE:Bug_reporting_FAQ#Bug_Status_NEEDINFO). As long as you have no rights yet to close bugs on bugzilla, you can just add your information as comments and they will be picked up by a maintainer - it is no less useful!

Bernhard, the author of openQA, [has developed](http://lists.opensuse.org/opensuse-factory/2013-09/msg00308.html) a nice [web interface](http://bugzilla.zq1.de/) for easy bug browsing. The web interface provides a list of some random bugs. If you are interested in a specific component, then you can use the search bar and look for them. For triaging, it makes most sense to use [this query](http://bugzilla.zq1.de/?since=31&closed=-1&topic=screening), which shows bugs added in the last month, still open, and filtered on the 'screening' term. Once you have a random list of bugs that may interest you, go in and try to test and add information to the bug. While the real fixing is still left for the developers to do, the triaging makes it easier for them to do so and saves them time.


## Thanks a lot!


Finding time for testing makes a big difference. It helps ensure openSUSE 13.1 will be a great, stable, usable release ready for installation on [almost half a million machines](https://lizards.opensuse.org/2013/08/23/more-on-statistics/)!		
