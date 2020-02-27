---
author: News Team
comments: true
date: 2007-09-20 15:12:49+00:00
layout: post
link: https://news.opensuse.org/2007/09/20/sneak-peeks-at-opensuse-103-suse-polished-gnome-220/
slug: sneak-peeks-at-opensuse-103-suse-polished-gnome-220
title: 'Sneak Peeks at openSUSE 10.3: SUSE-Polished GNOME 2.20'
wordpress_id: 264
categories:
- Distribution
tags:
- GNOME
---

openSUSE has been driving innovation on the Linux desktop, and in today's serial we'll be discovering just what has been happening on the GNOME front. Among other things, openSUSE 10.3 is set to contain, and be among the very first to have, the new [GNOME 2.20](http://www.gnome.org/start/2.20/notes/en/). We'll see what new things you can expect from this version, what additional polish openSUSE brings to the desktop, and finally we'll be talking to [JP Rosevear](http://en.opensuse.org/User:Jproseve) (jpr), an openSUSE and GNOME developer, to find out a little more.

<!-- more -->


## New in GNOME 2.20


The new GNOME release, as always, brings convenient new features to every new user. These can often present themselves in a beautiful way. For example, take a look at the new "World Clock Applet" (_intlclock_) developed by SUSE engineers:


[![World Clock Applet](//news.opensuse.org/wp-content/uploads/2007/09/evolution-attachment-notification_thumb1.jpg)](//news.opensuse.org/wp-content/uploads/2007/09/evolution-attachment-notification1.png)


It allows you to very easily view the time in the various timezones you are tracking, as well as get a nice overview of sunset/sunrise all over the world.


### Hack Week


SUSE's [Hack Week](http://idea.opensuse.org/content/hackweek) last June saw a bunch of improvements being added to GNOME. Many ideas were posted for [Evolution](http://idea.opensuse.org/content/tag/evolution) (Mail and Calendar), [Tomboy](http://idea.opensuse.org/content/tag/tomboy) (Desktop Notes), [F-Spot](http://idea.opensuse.org/content/tag/f-spot) (Photo Browser) and others. We'll take a quick look at two of these:


#### Tomboy Note Syncrhonisation


Many people have to work on multiple computers. Whether it is at work, a friend's house, or your home computer, you often want to have your notes easily accessible. The new [Note Synchronisation](http://idea.opensuse.org/content/ideas/tomboy-note-synchronization) feature allows you to synchronise your notes with all the computers that have Tomboy:


[![Tomboy Note Syncrhonisation](//news.opensuse.org/wp-content/uploads/2007/09/tomboy-sync_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/09/tomboy-sync.png)





#### Evolution Attachment Reminder


As the result of [another Hack Week project](http://idea.opensuse.org/content/ideas/evolution-plugin-attachment-reminder), Evolution now has a handy little feature that will never let you accidentally forget to attach a file when you intended to. If you mention an attached file in an email you are sending, and forget to attach it, Evolution will now pop up a little reminder asking you if you really wish to send the email without an attachment:


[![Evolution Attachment Notification](//news.opensuse.org/wp-content/uploads/2007/09/evolution-attachment-notification_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/09/evolution-attachment-notification.png)


As always, all of these features have been developed and integrated into [upstream](http://en.wikipedia.org/wiki/Upstream_%28open_source%29) GNOME, to benefit all.


## GTK YaST: New Look and Integrated Feel in GNOME


Though a lot of work was done during a 2006 Google Summer of Code Project, one of the largest developments that the [GNOME](http://opensuse.org/GNOME_Team) and [YaST](http://opensuse.org/YaST_Team) teams have been working on is a GTK+ (the development toolkit that GNOME uses) front-end to [YaST](http://opensuse.org/YaST).

This means that all users can still have a fully integrated feel when launching YaST, whether they're in KDE or GNOME. Below you can see the result of the new port, as it displays all the available YaST modules:


[![YaST with integrated feel in GNOME](//news.opensuse.org/wp-content/uploads/2007/09/gtk-yast_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/09/gtk-yast.png)


Below you can take a look at the YaST modules for Bluetooth, Software Management, and [AppArmor](http://en.opensuse.org/AppArmor) respectively:


[![YaST Bluetooth Module](//news.opensuse.org/wp-content/uploads/2007/09/yast-bluetooth_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/09/yast-bluetooth.png) [![YaST Software Management](//news.opensuse.org/wp-content/uploads/2007/09/software-management_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/09/software-management.png) [![YaST: AppArmor Module](//news.opensuse.org/wp-content/uploads/2007/09/yast-apparmour_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/09/yast-apparmour.png)


As always, you can see that for just about any administrative or standard computer task, YaST has a module covered and prepared for it, and this greatly contributes to openSUSE being the world's most usable Linux.

The new version will even have a native GTK updater applet, which can inform you of all security updates, as well as software _upgrades_ (with the click of a button). See it below:


[![GTK Updater Applet](//news.opensuse.org/wp-content/uploads/2007/09/updater-applet.png)](//news.opensuse.org/wp-content/uploads/2007/09/updater-applet.png)


YaST now defaults to the GTK front-end if you are using GNOME, but don't worry -- for older time openSUSE users, if you wish to you can still enable the Qt+ front-end by going to: _YaST -> /etc/sysconfig editor_, then clicking on _System -> Yast2 -> GUI_. Then simply change the values of _WANTED_GUI_ and _WANTED_SHELL_ from _auto_ to _qt_.


## Desktop Improvements




### A Better Panel and Menu


In the past, extensive usability studies in the SUSE usability lab lead the GNOME team at SUSE to re-design the GNOME menu and panel. The result was _SLAB_, a new menu for GNOME. After further testing in openSUSE 10.2 and SUSE Linux Enterprise 10, a few additional changes were made to the menu that improve usability, ease-of-use, and of course top it up with a polished and professional look that gives you a [better desktop](http://www.betterdesktop.org):


[![SUSE â€œSLABâ€ Menu](//news.opensuse.org/wp-content/uploads/2007/09/gnome-slab_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/09/gnome-slab.png)





### F-Spot and Banshee: Photo Browsing and Music Player


Two other light, usability-centric and accessible Mono applications available in openSUSE 10.2 were F-Spot and Banshee. Each of them have seen a great round of improvements over the last openSUSE release, and several new features have been added.

The new F-Spot saw [several additions](http://f-spot.org/News), including view mode improvements, a better red-eye removal algorithm, possibility to export images to PicasaWeb (flickr, too, has always been supported), and much more:


[![F-Spot Photo Browser](//news.opensuse.org/wp-content/uploads/2007/09/f-spot_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/09/f-spot.png) [![F-Spot â€œEdit Imageâ€ Mode](//news.opensuse.org/wp-content/uploads/2007/09/f-spot-editimage_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/09/f-spot-editimage.png)


Banshee has also had its share of [improvements](http://banshee-project.org/Releases/0.13.0). You can now share local playlists over DAAP (the iTunes protocol), there's a new interactive rating menu item, and as always comes with full MP3 support if you install _helix-banshee_ from the Non-OSS repository. Here are a few up-to-date screenshots:


[![Banshee Music Player](//news.opensuse.org/wp-content/uploads/2007/09/banshee_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/09/banshee.png) [![Banshee ](//news.opensuse.org/wp-content/uploads/2007/09/banshee-mini_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/09/banshee-mini.png)


With the additions and improvements that keep going into F-Spot and Banshee, it has become clear that they're most comprehensive and easy-to-use applications for their purpose available in GNOME.


## Try it now!


All of the features and applications will be available with the new openSUSE 10.3, and you can help testing this right away with the [openSUSE 10.3 Release Candidate](//news.opensuse.org/?p=305). Note that though the RC1 does not contain the actual GNOME 2.20 (it missed the deadline), it contains a very near version to it; the full version will be available in [RC2](http://opensuse.org/Roadmap/10.3) (internal release).





## Talk with JP Rosevear


I caught up with jpr, an openSUSE and GNOME developer to find out a little more.


### How well has the GNOME 2.20 release cycle gone so far? What have been the main tasks?


The GNOME 2.20 release cycle went fairly well upstream, lots of nice little features, especially when compared to GNOME 2.16 which was shipped in openSUSE 10.2.

Integration is always a big task, especially as you have a moving target with GNOME in development underneath you.  Updating patches, checking for breaks, figuring out if bugs are upstream or downstream.  We also spent time making sure as many SLED 10 SP1 improvements (like the world clock) as possible made it into 10.3 as well as straight up bug fixing.


### What was involved with porting YaST to GTK+? Who has been working on it?


Ricardo Cruz as a Google SoC student was the real leader on this, under the mentorship of Michael Meeks starting in 2006.  The main work was to implement the UI abstraction layer of YaST (Qt and ncurses are other implementations).  Ricardo and Michael did a fantastic job and we felt it had to be included in 10.3.


### What kind of targets does the GNOME team have for the future?


We're actually just getting ramped up on planning openSUSE 11.0 right now.  [Boyd Timothy](http://en.opensuse.org/User:Btimothy) and Scott Reeves have been working up a plan to organize GNOME information better in the wiki (including feature planning). See [opensuse.org/GNOME/Wiki_Layout](http://en.opensuse.org/GNOME/Wiki_Layout)

We have also started to flow some ideas for 11.0 on the [openSUSE.org/openSUSE_GNOME_post-10.3_ideas](http://en.opensuse.org/OpenSUSE_GNOME_post-10.3_ideas)

For me personally some high level targets would be building up the [GNOME:Community](http://download.opensuse.org/repositories/GNOME:/Community) build service repository with a lot more packages, upstreaming a lot of our patches into GNOME proper and implementing more little polish features like the printer autoconfig Chris Rivera wrote for 10.3

It would be great if people who want to get involved can join the [#opensuse-gnome](irc://irc.freenode.net/opensuse-gnome) IRC channel and the [opensuse-gnome@opensuse.org](http://lists.opensuse.org/opensuse-gnome) ([subscribe](mailto:opensuse-gnome+subscribe@opensuse.org)) mailing list.


### Thanks!

Work that inspires you no matter what line of work [purchase persuasive essay](https://justbuyessay.com/) you are in, all jobs have their pros and cons
