---
author: Izabel Valverde
comments: true
date: 2011-11-15 19:29:01+00:00
layout: post
link: https://news.opensuse.org/2011/11/15/almost-opensuse-12-1/
slug: almost-opensuse-12-1
title: Almost openSUSE 12.1
wordpress_id: 11758
categories:
- Distribution
---

[caption id="attachment_11851" align="alignright" width="300" caption="Welcome to openSUSE 12.1!"][![Installer screen](/wp-content/uploads/2011/11/12.1_Installer-boot.png)](http://news.opensuse.org/2011/11/15/almost-opensuse-12-1/12-1_installer-boot/)[/caption]

Yes, it is almost time. Tomorrow openSUSE 12.1 will be released to the world, bringing a large number of new features and cool stuff. We'll look at a few things today and show you some screen shots!



**WARNING:** Spoiler-alert!
**WARNING:** Pretty Pictures!

<!-- more -->


## So what's coming?


openSUSE 12.1 brings of course tens of thousands of changes and improvements by delivering you a fine selection of the best Free Software! Thanks to the awesome work of projects like Mozilla, GNOME, LibreOffice, Apache and many, many more you can browse the web, edit documents and have fun like never before. But besides what all these projects offer, openSUSE of course also has many unique things. Let's go over some of the coolest stuff you can expect to be downloading tomorrow!


## Desktop Awesomeness


Of course openSUSE 12.1 comes with the latest Free Desktops. GNOME, KDE's Plasma Workspaces, XFCE and LXDE are again all there. For GNOME, this is a particularly big day: **GNOME 3.2** is part of openSUSE!


### GNOME 3.2


[caption id="attachment_11833" align="alignright" width="300" caption="openSUSE 12.1 GNOME screenshot"][![](/wp-content/uploads/2011/11/800px-OpenSUSE_12.1_GNOME_in_action.png)](http://news.opensuse.org/2011/11/15/almost-opensuse-12-1/800px-opensuse_12-1_gnome_in_action/)[/caption]

As you might remember, we brought a GNOME 3 preview with openSUSE 11.4. Well, it ain't preview anymore, we bring you the full GNOME 3.2 desktop now! This has been much improved compared to the preview, with both many performance and stability fixes as well as lots of features and usability improvements based on the feedback the developers got.

GNOME Shell brings a fresh, cool, new interface designed from scratch to satisfy the needs of today's users. The interface focuses on getting out of the way and providing unobtrusive yet powerful notifications and deep integration of calendar, chat and other technologies. The UI elements and workflows are designed to be touch-friendly for use on tablets or desktops with a touch screen. By using the 3D acceleration capabilities provided by most of the computers these days, pleasing animations are used to give users an aesthetic look and feel and a much easier way of switching between applications.


### KDE and the other desktops


[caption id="attachment_11835" align="alignleft" width="300" caption="openSUSE 12.1 KDE screenshot"][![](/wp-content/uploads/2011/11/openSUSE_12.1_KDE_in_action.png)](http://news.opensuse.org/2011/11/15/almost-opensuse-12-1/opensuse_12-1_kde_in_action-2/)[/caption]

Of course we ship KDE's Plasma workspaces, both the Desktop and Netbook version. There is a number of improvements in there, including the Apper software management tool which replaces the earlier KPackageKit tool. Apper focuses on applications instead of packages, making installation and removal easier for less experienced users. Another big deal, relevant for both GNOME and KDE, is color management. GNOME ships the colord daemon for this while openSUSE is the first linux distribution to integrate Oyranos color management in KDE. You can read more about it in [this blog by Uwe](http://www.oyranos.org/2011/11/colour-management-in-opensuse-12-1/) where he explains what this means, how it's done and why you should care.

Sadly, XFCE and LXDE have not seen a huge amount of changes as there have been no major releases. But of course we ship the latest bugfix release of XFCE 4.8 and have done the usual round of artwork and other minor improvements.

[caption id="attachment_11838" align="alignright" width="300" caption="ownCloud"][![](/wp-content/uploads/2011/11/OwnCloud2.png)](http://news.opensuse.org/2011/11/15/almost-opensuse-12-1/owncloud2/)[/caption]


## Cloudy things


In the Cloud area, we have something very cool in store for you. It's the [latest ownCloud](dot.kde.org/2011/10/11/owncloud-2-released) and openSUSE has done something really unique with it: we bring you the miral tool! And of course we have all the other latest cloudy stuff for you.


### mirall rocks!


ownCloud is a way to have your files online available, syncing with your devices - without having to give your data (and privacy) to another company. Instead, you can host ownCloud either on your own server or on a rented space. Unfortunately, this makes ownCloud a bit more complicated than going to a random website. openSUSE's mirall solves this problem!

mirall provides a system tray client which lets you deploy, configure and start an ownCloud instance on your own computer or on a rented webspace with just a few clicks. Afterwards, mirall makes sure that files are properly synchronized (and makes them available off-line, something ownCloud can't do by itself!) and lets you add folders to be put on ownCloud.

You will be able to learn a lot more about mirall in the article which will be released the day after the openSUSE 12.1 release!


### Other cloud software


openSUSE is an excellent guest OS for the cloud as can be experienced building solutions on [SUSE Studio](http://susestudio.com/). With a new kernel, openSUSE is now ready to run directly on the **Amazon EC2 cloud**. On the host side, the latest virtualization technologies including **Xen 4.1**, **KVM** and **VirtualBox** can be managed with the latest **virt-manager** and **open-vm-tools**. Last but not least, openSUSE is the first Linux distribution to ship **OwnCloud** integrated into the desktop. And the [openSUSE Virtualization and Cloud repository](https://build.opensuse.org/project/show?project=Virtualization%3ACloud) for openSUSE 12.1 offers the latest versions of **Eucalyptus**, **OpenNebula** and **OpenStack** for openSUSE 12.1!


## New technology under the hood


openSUSE 12.1 introduces a number of improvements and innovations in the  underlying technology of the distribution. This includes the unique  Snapper tool offering file versioning, the systemd init system and the  Google Go language.

[caption id="attachment_11869" align="alignright" width="300" caption="Snapper in action"][![openSUSE snapper in action](/wp-content/uploads/2011/11/OpenSUSE_12.1_Snapper.png)](http://news.opensuse.org/2011/11/15/almost-opensuse-12-1/opensuse_12-1_snapper/)[/caption]



### Snapper rolls back changes


openSUSE 12.1 is the first Linux distribution taking advantage of the  snapshot functionality in the upcoming Linux file system btrfs. These  snapshots of the file system are using copy-on-write, making them very  space efficient. openSUSE 12.1 debuts [Snapper](http://en.opensuse.org/Portal:Snapper) which allows the user to interface with this technology.

The command line and GUI Snapper tools allow users to view older versions of files and revert changes. The unique integration in the  zypper package manager of openSUSE allows users to roll back entire  upgrades or software installations with the accompanying configuration  changes.


### systemd boots your system faster


systemd is the new init tool in openSUSE, controlling and speeding up  the boot process. Developed in close cooperation with fellow Linux  Distribution Fedora, systemd is especially interesting for system  administrators due to its powerful socket- and bus activated service  system. It also works closely with the cgroups kernel feature providing  better security and control over the processes.


### Write in go, compile with Clang or GCC


openSUSE is proud to be the first major distribution to ship [**the new Go programming language**](http://golang.org/) from Google as part of our release. Go is a fast, easy language good in  handling multi-core, networked machines with the convenience of garbage  collection and run-time reflection.

This openSUSE release is build with [**GCC 4.6.2**](http://gcc.gnu.org/) and  [**link-time optimization**](http://en.wikipedia.org/wiki/Link-time_optimization), improving the overall performance of the software in openSUSE 12.1


## Exciting times!


With all the cool stuff coming in openSUSE 12.1, we sure could write another 10 pages with features but surely most of you would be asleep by the time you'd have read it. Besides, in less than 24 hours you'll probably be playing with it already!

So keep an eye on [news.opensuse.org](http://news.opensuse.org) and remember to Have a lot of fun!
