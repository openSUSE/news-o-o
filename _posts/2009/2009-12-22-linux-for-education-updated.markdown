---
author: News Team
comments: true
date: 2009-12-22 22:27:52+00:00
layout: post
link: https://news.opensuse.org/2009/12/22/linux-for-education-updated/
slug: linux-for-education-updated
title: Linux for Education Updated
wordpress_id: 2661
categories:
- Edu Li-f-e
tags:
- Education
- li-f-e
---

The openSUSE Education team is proud to announce the availability of the updated Li-f-e hybrid [ISO](//en.opensuse.org/Live_USB_stick). Unlike the official openSUSE release, the Edu project's Li-f-e [flavor](//en.opensuse.org/Education/Live) will get updated almost on a monthly basis. These minor releases will contain all the official openSUSE 11.2 updates, some important package version updates and may be addition of new features too. With these gradual improvements we are hoping to make one of the best Education OS even better.





A number of changes have been made since the last release:






    
  * All official openSUSE 11.2 updates.

    
  * Sugar 0.86.3

    
  * KIWI-LTSP 0.8.1 including the latest [LTSP](//ltsp.org/)  packages. See the [Quick Start](//en.opensuse.org/LTSP/Quick_start) instructions to enable the services. LTSP allows you to use old(and new) computers as diskless thin-clients without modification.

    
  * New Netboot option in the boot menu, uses [gPXE](//etherboot.org/wiki/index.php) to boot from network. This requires a server (LTSP) serving the PXEboot images. This option is useful if the LAN card on the PC does not support PXE booting.

    
  * Inkscape 0.47

    
  * Added new packages: Tomcat, Kdenlive for video editing, and Code::Blocks IDE.

    
  * Most of the Education software is updated, including GCompris and Moodle.

    
  * Installation improvements: saner partition suggestion and online update is not run in second stage. Do it manually via "zypper ref && zypper up" if required.





The list of applications on this disk, including Educational softwares can be found [on the openSUSE wiki](//en.opensuse.org/Education/Live).





You can download the DVD [via SourceForge.net](https://sourceforge.net/projects/opensuse-edu/files/ISOs/openSUSE-Edu-li-f-e-11.2-2-i686.iso/download), [using BitTorrent](//www.opensuse-education.org/download/ISOs/openSUSE-Edu-li-f-e-11.2-latest-i686.iso.torrent), or get the [Metalink](//www.opensuse-education.org/download/ISOs/openSUSE-Edu-li-fe-11.2-latest-i686.iso.metalink). The md5sum is 68653e091842642b3c1d4a7387ccba60.





It's best to use rsync, wget, or another download manager to download the image as Web browsers are known to get incomplete downloads.





The fastest way to download is using a [metalink client](//metalinker.org/). Here is an example of using the command line metalink client aria2:





`aria2c -c //www.opensuse-education.org/download/ISOs/openSUSE-Edu-li-f-e-11.2-latest-i686.iso.metalink`





As always, we would like to hear from you! See the [communication](//en.opensuse.org/Education/Communicating) page on the openSUSE wiki for ways to reach the education team.
