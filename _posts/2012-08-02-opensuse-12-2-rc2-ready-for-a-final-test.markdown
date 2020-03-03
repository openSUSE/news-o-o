---
author: Will Stephenson
comments: true
date: 2012-08-02 16:06:02+00:00
layout: post
link: https://news.opensuse.org/2012/08/02/opensuse-12-2-rc2-ready-for-a-final-test/
slug: opensuse-12-2-rc2-ready-for-a-final-test
title: openSUSE 12.2 RC2 Ready for a Final Test
wordpress_id: 13749
categories:
- Announcements
- Distribution
---

![factory-tested](/wp-content/uploads/2012/06/factory-tested.png)
Today, the openSUSE project makes available openSUSE 12.2 Release Candidate 2 for widespread testing, with a final release targeted for mid September. In the two weeks since the previous release candidate, a flurry of last minute fixes have arrived, mostly in higher level packages as the basic stack has been stabilized and locked.


## Get it


Download it from [software.opensuse.org/developer](http://software.opensuse.org/developer/). As usual, a list of the [most annoying bugs](http://en.opensuse.org/openSUSE:Most_annoying_bugs_12.2_dev) is being maintained and you can [see the list of bugs](https://bugzilla.novell.com/query.cgi?classification=openSUSE&field0-0-0=op_sys&product=openSUSE%2012.2&query_format=advanced&resolution=---&type0-0-0=substring&value0-0-0=openSUSE) [and/or file a new one in Bugzilla](https://bugzilla.novell.com/enter_bug.cgi?product=openSUSE%2012.2&format=guided). Read on for detailed coverage of the changes and some tips and hints on testing and helping out.<!-- more -->


## Main changes


In a late change to the layout of the release, it was decided to move many manuals and books off the DVD medium to save space. These are now part of a 'books' pattern which can be installed separately.

Smaller low level fixes were made to systemd, kiwi, clicfs and udev. The kernel firmware package and PCI ID lists were updated with support for the latest hardware. GRUB2 saw fixes and a branding update for its terminal views. Mesa was updated to the latest version.

The base system saw some cleanups to the default filesystem package, including the removal of legacy symlinks to removable disk devices from very old versions of SUSE Linux, as well as many fixes in bind, patch updates and a security fix to bash, systemd improvements were made to autofs and rsync, the SSL feature of ntp was unbroken, and an AppArmor profile was added to colord. NetworkManager received a patch to enhance certificate checking in enterprise networks. Plymouth, the new splash screen in 12.2, had a version bump and received many minor fixes. IPv6 support was enabled in avahi.

Polkit privileges were relaxed slightly to allow all users to install online updates, when logged in. Several errors in PackageKit's zypp backend affecting the GNOME client were resolved.

As security issues become apparent in the software versions to be shipped in 12.2 become known, fixes are proactively applied. This includes openjpeg and tiff libraries. libjpeg-turbo and libgadu received minor version updates, and crashes in libimobiledevice and gphoto2 were fixed. GPhoto2 also received the latest USB IDs for PTP cameras and devices.

Mysql had an important bugfix that caused excessive disk usage on UPDATE queries, security fixes came to apache2, systemd support was fixed in tomcat, and postfix and kvm both saw minor version updates.

YaST fixes were relatively minor: the bootloader utilities saw a few GRUB2 fixes, including support for adding failsafe kernel parameters, and the ntp tool had a couple of fixes including one that the ntp service is actually started when configured to do so.

Developer platform updates came to gcc, llvm, python (2) and php5. Python 3 was updated to version 3.2.3.

The intel video driver was updated to version 2.20.0, enabling new SNA and GLAMOR backends, and including many fixes to the default UXA backend. A critical bug was found and fixed that caused gnome-shell to crash after resume or suspend.

lxdm, the LXDE display manager, received a bugfix preventing excessive CPU usage. A patch was added to XFCE's panel clock applet to show a calendar popup, and its netload applet was updated.

KDE 3 was patched for udisks2 to properly unmount optical devices when a physical eject button is pressed.

KDE PIM had a long-running mail duplication bug when using local filtering fixed, and USB sticks are now mounted with flush instead of async options by KDE's Plasma Workspaces, preventing an error on unmount when a long-running write is still in progress.

GNOME saw many bugfixes across its packages, including inkscape, rhythmbox, Eye of Gnome, gnumeric, evolution, gnote, rednotebook, vinagre, virt-manager, texmaker, and gnome-screensaver. Gnome Shell was updated to 3.4.2 with many fixes, gtk went to version 3.4.4, and the accountsservice backend for Gnome Online Accounts also saw many improvements. Tap-to-click and disabling the touchpad while typing were set by default. Additional translated documentation was added to Gnucash.

LibreOffice got a version bump, and its artwork and branding was updated to the final release versions.

Finally, the translation teams have been hard at work and those have been integrated in 12.2, and the multinationalisation developers made fixes to input methods.

[caption id="attachment_12917" align="alignright" width="150"][![openSUSE Factory workflow](/wp-content/uploads/2012/03/600px-Factory_workflow.png)](http://en.opensuse.org/openSUSE:Factory_development_model) Factory Workflow[/caption]


## Help out!


Of course you're wondering how you can help. This can start with testing. Go to [software.opensuse.org/developer](http://software.opensuse.org/developer/), download the latest RC and try it out on your system! You can then check the
[most annoying bugs](http://en.opensuse.org/openSUSE:Most_annoying_bugs_12.2_dev) to see if your problems are there, if not, you can [see the list of bugs and/or file a new one in Bugzilla](https://bugzilla.novell.com/query.cgi?classification=openSUSE&field0-0-0=op_sys&product=openSUSE%2012.2&query_format=advanced&resolution=---&type0-0-0=substring&value0-0-0=openSUSE). If the bug you find is very serious, add it to  the list of annoying bugs!

If you are a packager (or want to be one!) there is of course also plenty to do. Fixing bugs in packages is a nice way of learning the ways of packaging (see [the Packaging portal for documentation](http://en.opensuse.org/Portal:Packaging)). You can read about [how to do this here](http://en.opensuse.org/openSUSE:How_to_contribute_to_Factory), via a simple set of steps which in openSUSE are commonly known as ['BURP-ing'](http://lizards.opensuse.org/2011/05/16/have-you-burped-yet-today/).

If you're already a packager for openSUSE and you want to start preparing for the release after 12.2 don't forget to [get your packages in Factory](http://en.opensuse.org/openSUSE:How_to_contribute_to_Factory#How_to_add_a_new_package_to_Factory) or [start to maintain one](http://en.opensuse.org/openSUSE:How_to_contribute_to_Factory#How_to_become_a_maintainer_of_a_package_in_Factory)! The Factory tree has already been opened for development, altough we'd prefer fixes for openSUSE 12.2 for now...


## Thanks!


We'd like to thank everyone working on openSUSE for being so cool. As we're focussing on 12.2, no top-ten factory contributors this time but we might start releasing that number more frequently in the future ;-)

_have a lot of fun!_
