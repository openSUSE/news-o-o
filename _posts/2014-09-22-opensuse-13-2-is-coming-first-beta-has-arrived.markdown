---
author: Jos Poortvliet
comments: true
date: 2014-09-22 13:42:41+00:00

layout: post
link: https://news.opensuse.org/2014/09/22/opensuse-13-2-is-coming-first-beta-has-arrived/
title: "openSUSE 13.2 Is Coming - First Beta Has Arrived!"
categories:
- Announcements
- Distribution
---
[caption id="attachment_14680" align="alignright" width="150"][![Download]({{ site.baseurl }}/assets/3654543066_2c8823cb03_o-e1363960517132-150x150.jpg)](http://software.opensuse.org/developer/en) Get openSUSE 13.2 Beta![/caption]

Our brand new 'Rolling Factory' has already amassed [over 6000 installations](https://news.opensuse.org/2014/09/05/factory-over-6000-installations-and-growing/) and that's just kicking awesome. But we won't just roll: we will still create releases of openSUSE, and 13.2 is next! According to the [roadmap](https://en.opensuse.org/openSUSE:Roadmap), our latest Geeko is due in November and it will be awesome. We promise. But it doesn't come for free: you will have to help.<!-- more -->


## Open Source isn't magic


Thing is, Open Source can only be as awesome as the people who work on it! And while openSUSE 13.2 has many, _many_ awesome people working on it, what matters in the end is if it will work for **you**. There is only _one_ way to make sure it does: **test it**. Test your use cases and make sure what you need openSUSE 13.2 for will work perfectly. That crazy old system you have set up for your uncle? **Test it**. That brand new ultrabook of your sister? **Test it**. That super server you're secretly building in the cellar? **Test it**. [**TEST IT ALL!**](http://software.opensuse.org/developer/en)
![Testing-Group-Logo]({{ site.baseurl }}/assets/Testing-Group-Logo-300x275.png)


## All the news


openSUSE 13.2 will have lots of new things and lots more is coming.



	
  * Linux kernel 3.16 (going for 3.17)

	
  * GNOME 3.12 (planning for 3.14)

	
  * Plasma Workspaces 4.11, KDE applications 4.13 mixed with 4.14 (will be all 4.14)

	
  * and for testing: Plasma 5.1 (will be 5.2, perhaps 5.3), Frameworks 5.2 (will be 5.5 or higher) and the latest KDE Applications.

	
  * btrfsprogs is now at 3.16. btrfs will be the default filesystem in openSUSE 13.2 so help test the heck out if this!

	
  * AppArmor 2.9 beta bringing the new python-based tools developed during GSoC 2013 and some new rule types to mediate sockets, ptrace, signals and dbus (I'm not sure if all of them are already supported by the openSUSE kernel and dbus - you'll need to ask the kernel and dbus maintainers)- and of course the usual bunch of profile updates, bugfixes etc.

	
  * LibreOffice 4.3.1.2


Get [openSUSE 13.2 Beta 1 here](http://software.opensuse.org/developer/en).


## One Distribution with many flavours to pick


There is a tradition in openSUSE to be released with more than one GUI, this saga continues on 13.2 beta as it comes with all the newest popular Graphical User Environments. All you have to do is pick your favourite during installation and enjoy!


### GNOME, KDE and XFCE


We already mentioned the latest coming from the **KDE community**, with the stable Applications version 4.14 coming with [many bugfixes and polish](http://kde.org/announcements/4.14/). **GNOME 3.14** will introduce the following features:



	
  * Browse DLNA media servers in GNOME Photos

	
  * Add GNOME Hitori to official GNOME releases/modulesets

	
  * Integration of PicassaWeb in GNOME Photos

	
  * Sharing network awareness (avoid unintentional oversharing of private information)

	
  * Using systemd for the user session

	
  * Color tinting in GNOME Shell

	
  * Integrating Zimbra into Gnome Shell


Some of these features are marked as done, some as ongoing and some as still being planned, so we’ll see what goodies the GNOME Team will be able to provide when GNOME 3.14 is finally released. In **XFCE** land, it seems as though openSUSE 13.2 will ship with the same Xfce version as its predecessor, as XFCE 4.12 isn't out yet. But worry not, the Xfce team has been working diligently so there have been under the hood changes to allow better integration with systemd and upower >= 0.99. Also, to mention a couple of most user-visible changes, there are new version so of gigolo, the midori web browser (with a much improved adblock functionality and spell checking) and a fully redesigned Parole. xfburn 0.5.2 now supports Blu-Ray and large files through ISO9660 level 3. More noticeable will be the changes to the core XFCE4 plugins:



	
  * xfce4-clipman-plugin 1.2.6 brings a new QR-code generator and the ability to skip actions via a keyboard shortcut

	
  * xfce4-timer-plugin 1.6.0 has the ability to rerun a timer from the alarm notification

	
  * Whisker Menu 1.4.0 introduces a new command to launch menu editor and to switch users, support for custom menu files, drag and drop for launchers to panel or desktop, added search actions, the ability to browse commands and to hide them, as well as hiding category and launcher icons.

	
  * xfce4-power-manager 1.4.0 brings a completely revamped and vastly simplified UI with a  new panel plugin to show the status of batteries, switch to presentation mode

	
  * xfce4-taskmanager 1.0.1 features UI fixes and bugfixes

	
  * xfce4-terminal 0.6.3 has improved URL matching, a new light solarized color scheme and the usual bugfixes


And that is not all. The Pragha has replaced rhythmbox as the default music player and organizer. It is very extensible, and feature-wise on par with rhythmbox through large number of plugins. It fits better with the Xfce UI design than rhythmbox does. openSUSE 13.2 will also introduce a new custom theme for the notification daemon (xfce4-notifyd) And here is another new addition in our favourite distribution, [Mate 1.8 is going to be ther](https://news.opensuse.org/2014/07/31/mate-1-8-1-available-on-opensuse/)e as one of the GUI options as it was previously [announced here](https://news.opensuse.org/2014/07/31/mate-1-8-1-available-on-opensuse/).


### Other desktops


Not to be left out, LXDE also has gotten a series of improvements, even though there has not be a major release either. All the programs have been updated and packages are up to date. Others programs included in the default installation have also been updated, like galculator, Parcellite, Xarchiver (with new xz and RAR5 support) and so on. A lot of bug fixing has been done recently thanks to one of the developers, Andriy Grytsenko. There are new features in some programs:



	
  * PCManFM: split panel, integrated system menu editor, breadcrumb navigation and more

	
  * LXPanel: new weather plugin, support for custom gtk themes, drag buttons in the taskbar and more

	
  * LXRandR: new monitors positioning settings.

	
  * LXCC (control center) has translations available.

	
  * From now on, xfce4-screenshooter is used to take screenshots instead of mtPaint.

	
  * The gcolor2 color picker has been introduced in the pattern.

	
  * Some more new features are to come like in place tabs renaming for LXTerminal.


In look and feel news, Adwaita replaces Clearlooks as the default GTK theme. This provides an uniform appearance for both GTK2 and GTK3 programs. If using the Qt GTK GUI style, Qt applications are nicely integrated as well. Openbox uses a theme that matches Adwaita. And the panel background image has been replaced with a color so it is more integrated with the global appearance. Meanwhile, the the future replacement for LXDE, LXQt, has a repository available at [https://build.opensuse.org/project/show/X11:lxde:lxqt](https://build.opensuse.org/project/show/X11:lxde:lxqt). The desktop known for having the most playful UI, Enlightenment is at the latest e19 release, complete with a new default theme for openSUSE 13.2. Some new cool features, including better task management, a new tiling module, packagekit integration and more are introduced. It also includes the latest version of the Terminology terminal which brings many new features such as splits, tab like changing and the ability to change colors from the UI and more themes. Before the actual 13.2 release some new profiles will be added! ![128px-Icon-yast]({{ site.baseurl }}/assets/128px-Icon-yast.png)


# **YaST**


YaST, still fresh after the [rewrite to Ruby](http://opensuseadventures.blogspot.de/2013/06/yast-is-being-rewritten-in-ruby-geeko.html), has seen a lot of work in the last months, so we'll dedicate a section to what is new. Be sure to give the new YaST a good whirl and check if it all works as advertised!


### **Revamped installer**


The Yast team has put a lot of effort during the last months in improving the installation experience. The new openSUSE 13.2 installer will be easier to use and more welcoming to new users with better and smarter automatic proposals, less cluttered configuration options and a brand new look and feel focused on usability. But the most important change is the new installation work flow. Up to 13.1 the installation was followed, after the first reboot, by the so called "2nd stage". In that phase, several additional settings needed to be configured. The new process is more straightforward. Just make the initial configuration, click on "install" and after a few minutes the computer will reboot into a ready to use system.


### **Other Yast improvements**


The installer is not the only part of Yast which has received extra care. openSUSE 13.1 presented to the world the first version of Yast rewritten to the Ruby programming language. Now, after almost a year of stabilization process, the migration of technology is showing its benefits. The version of Yast included in this beta is faster, more stable and better integrated with systemd, btrfs and the other cutting edge technologies included in openSUSE 13.2.


### **Moving forward**


As a first step to improve the robustness of one of the most challenging and relevant aspects of Linux installation and configuration, Yast will drop support for Grub Legacy in openSUSE 13.2 focusing on GRUB2, which was already the default and recommended option in openSUSE 13.1. Of course, Grub Legacy can still be manually installed but removing it from Yast will enable the developers to work on a more advanced approach to managing the bootloader in future openSUSE releases.


### **Still improving**


Like in any software in beta phase, there are still bugs in Yast. The good news is that everybody can help to fix them in time for the final 13.2 release! Every single piece, from core to modules, is [available and open for contributions at github](https://github.com/yast/), where you can see bugfixes and improvements landing on a daily basis.


## Testing


All that news needs testing. Areas which can use extra love and attention include:



	
  * Very new or old hardware

	
  * btrfs awesomeness - try the RAID functionality, try snapshots, try compression, **break it!** So we can fix it!

	
  * So much more...


Testing means installing the beta, playing around with it and [submitting bug reports](http://en.opensuse.org/openSUSE:Submitting_bug_reports) when you bump into trouble. To test multiple devices it might make sense to download the beta and put it on an USB stick or a DVD so you can get to work right away. But be sure to also test that weird RAID setup, go through the installer to see if it deals with multiple installations and an resize partitions properly! Bugs should be reported and can be tracked via [Bugzilla](http://bugzilla.novell.com/). Find a [how-to on reporting bugs on the wiki](http://en.opensuse.org/openSUSE:Submitting_bug_reports). There's a quick overview of the [most annoying bugs in 13.2 Beta](http://en.opensuse.org/openSUSE:Most_annoying_bugs_13.2_dev#openSUSE_13.2_Beta), check it out before you submit duplicate bug reports. Discussions about openSUSE development takes place on the [factory mailing list](http://lists.opensuse.org/opensuse-factory). [openSUSE Factory](http://en.opensuse.org/Portal:Factory) is the development release of openSUSE, you know, the one that is now rolling ;-) There is plenty of help available on the [Development page](http://en.opensuse.org/Portal:Development) on the openSUSE wiki and you are more than welcome to ask for help on [the openSUSE factory mailing list](http://lists.opensuse.org/opensuse-factory) or on [the openSUSE IRC channels](http://en.opensuse.org/openSUSE:Communication_channels#Instant_chat_.28IRC.29)!


# [![pizza David Standout geekoified]({{ site.baseurl }}/assets/pizza-David-Standout-geekoified-300x225.png)](http://en.opensuse.org/openSUSE:BetaPizzaParty)




# Organize your own Beta Pizza party!!!!


Continue te [openSUSE tradition of Beta Pizza parties](https://news.opensuse.org/2012/06/18/beta-means-pizza-join-the-party-or-make-your-own/)! Gather some friends at your place or at any place you can have wifi and have some fun by having Pizza and testing the new Beta version. Food and a new openSUSE release, a perfect combination. Find more information about BetaPizzaParties and register your party on [this wiki page](http://en.opensuse.org/openSUSE:BetaPizzaParty) and don't forget to have a lot of fun!


## Go, test this release, be Geeko Awesome and make the release just like that!


_And as always: a big, green hug to all the awesome geekos who contributed to openSUSE 13.2 and/or this story. And to anything else green and openSUSE!_		
