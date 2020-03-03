---
author: Sascha Manns
comments: true
date: 2011-10-16 17:03:54+00:00
layout: post
link: https://news.opensuse.org/2011/10/16/opensuse-weekly-news-197/
slug: opensuse-weekly-news-197
title: openSUSE Weekly News 197
wordpress_id: 11272
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---

We are pleased to announce Issue 197 from openSUSE Weekly News.
<!-- more -->


![Cover](http://saigkill.homelinux.net/images/Opensuse_weekly_news_banner.png)

## openSUSE Weekly News

### 
          openSUSE Weekly News Team
        

197 Edition

**Legal Notice**

![](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)


       

This work (compilation) is licenced under [Creative Commons attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/). 
       The rights for the compilation itself are copyright by Sascha Manns.

Opt-Out: If you are an Author and don't want to be included in the openSUSE Weekly News, just send a Mail to: `<[news@opensuse.org](mailto:news@opensuse.org)>`.

Copyrights of the referenced articles are owned by original authors or copyright owners. If you want to reuse those articles, ask each original copyright owner which 
        license should be applied. We don't reprint any Article without a free license, we just introduce it then under the Agreement of the German Copyright Law.

If you are an author and want to set your blog under a free License just visit: [http://goo.gl/Tw3td](http://goo.gl/tssEW)

We are thanking the whole openSUSE Weekly News Team and the [open-slx gmbh](http://www.open-slx.com/en) for spending time and power into the openSUSE Weekly News.

Published: 
2011-10-16    

* * *

Table of Contents

Announcements
Status Updates
    

Team Reports
In the Community
    

Events & Meetings
openSUSE for your Ears
Communication
Contributors
Games Corner
Security Updates
Kernel Review
Tips and Tricks
    

For Commandline/Script Newbies
For Developers and Programmers
For System Administrators
Planet SUSE
On the Web
    

Announcements
Call for participation
Reports
Reviews and Essays
LOL
Feedback
Credits
Acknowledgements
Copyrights
    

List of our Licenses
Trademarks
Translations

We are pleased to announce our 197 issue of the openSUSE Weekly News.

You can also read this issue in other formats [here](http://en.opensuse.org/Archive:Weekly_news_other_sources).

Enjoy reading :-)

## ![Header Picture](http://saigkill.homelinux.net/images/Marketing.png)Announcements▼

“


      [ openSUSE Announces First Public Release of openQA](http://news.opensuse.org/2011/10/11/opensuse-announces-first-public-release-of-openqa/)
    

The openSUSE Project announces the 1.0 release of the unique cross-distribution-capable,
      fully automated testing framework **[openQA](http://openqa.opensuse.org)**. openQA is the only
      comprehensive testing tool which can run tests on every level of the OS, from core
      functionality like the bootloader and booting the kernel up to testing applications like
      Firefox and LibreOffice. It shows the results in a convenient web interface and allows testers
      to see screenshots and even videos of the issues found.
      openQA is used to run nightly tests of the ‘Factory’ development repository for the upcoming
        [openSUSE 12.1 release](http://en.opensuse.org/Portal:12.1). openQA is
      available under the GPL version 2 or later. (...)

”

“

[ Interview about
        openQA](http://news.opensuse.org/2011/10/14/interview-about-openqa/)

Last week, [openQA 1.0](http://news.opensuse.org%22%22) was released. We
      did an interview with Bernhard Wiedeman, the main developer of openQA.


      **First of all, whatýs your job regarding the openQA project?**
    

My role in the project was to wish for, envision, design, organize and implement most of
      openQA and OS-autoinst (the test-engine powering the openQA service). I made it do what was
      needed most and added things others wanted as well. Actually, my job at SUSE (doing cloud
      stuff) is completely unrelated to openQA, which is still my hobby project. (...)

”

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Board1.png)Status Updates▲▼

### Team Reports

#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Build-Service.png)Build Service Team

Build Service Statistics. Statistics can found at [Buildservice](http://build.opensuse.org)

#### ![Header Picture](http://saigkill.homelinux.net/images/Logo-fate.png)openFATE Team

##### Top voted Features

“


            [decouple download and installation (Score: 369)](https://features.opensuse.org/120340)
          

Network installation could be improved by running package download and package
            installation in parallel.

”

“


            [Look at plymouth for splash during boot (Score: 196)](https://features.opensuse.org/305493)
          

I wanted to open a fate feature about this when I first heard of plymouth, but
            reading
            http://fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
            really makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
            process takes away from the whole experience." is especially interesting. Is it
            okay to track the "don't show grub by default" here?

”

“


            [1-click uninstall (Score: 168)](https://features.opensuse.org/305305)
          

An easy way to remove Software! For example: you installed an application with "1-click install" (which will install all the packages that you need), there should be an easy way (also with 1 click) to remove what you have installed with that 1-click operation... in another words: an "1-click Uninstall" to remove installed software (dependencies and packages included).

”

“


            [Update to GRUB v2 (Score: 156)](https://features.opensuse.org/308497)
          

Every single bug or feature that anyone has developed for GRUB 0.97 has been
            rejected by the upstream project in favor of using GRUB 2. There has been resisitence in
            the distribution community to switching boot loaders, but this stalemate isn't
            going to go away. The code itself isn't well written or well maintained. Adding a
            new feature involves jumping through a lot of hoops that may or may not work even if you
            manage to work around all the runtime limitations. For example, a fs implementation has
            a static buffer it can use for memory management. It's only 32k. For complex file
            systems, or even a simple journaled file system, we run into problems (like the reiserfs
            taking forever to load bug) because we don't have enough memory to do block mapping
            for the journal so it needs to scan it for every metadata read. (Yeah, really.)
            (...)

”

“


            [Popularity contest (Score: 113)](https://features.opensuse.org/305877)
          

We need a feedback about packages that are preferred by users and actively used. Debian already has a tool named Popularity contest (popcon)
            
          

* reusing popcon will give us results that are directly comparable with Debian and Ubuntu
          

* packagers team can take care of the package
          

* we need a configuration dialog in YaST that is visible enough
          

* we need a server infrastructure on opensuse.org. (There are certain privacy issues, see Debian FAQ for details)

”

##### Recently requested features

**Features newly requested last week. Please vote and/or comment if you get interested.**

“


            [Login screen after lock screen](https://features.opensuse.org/312873)
          

Why does not require a password to unlock the screen with the same login screen of KDM or GDM, instead of a dialog box? Such as Windows XP.

”

“


            [Need libcue](https://features.opensuse.org/312874)
          

This is a dependency for tracker (and possibly gstreamer).

Libcue is intended to parse a so called cue sheet from a char string or a file pointer. For handling of the parsed data a convenient API is available. This project is meant as a fork of cuetools by Svend Sorensen which saw it last release in 02/2006.

[http://sourceforge.net/projects/libcue/](http://sourceforge.net/projects/libcue/)

”

“


            [Deny individual users' access to screen-saver settings](https://features.opensuse.org/312876)
          

This is an extension of Feature #[312871](https://features.opensuse.org/312871), but because it's a little more involved than changing a simple default, I thought it would be better to have a separate feature request.
The screen-saver settings for time-out and "require password" are security settings that really should not be freely available to the individual user. I propose that we

1) set a reasonable default (60sec, 15sec, always require passwd) (see Feature #[312871](https://features.opensuse.org/312871)) and

2) only let these settings be modified by someone with root-access.

To a regular user, the timeout and "require password" settings should appear "greyed out", clearly indicating "not available".

”

“


            [change QCAD to LibreCAD](https://features.opensuse.org/312880)
          

Remove the very old unmantained QCAD (it requires QT3!!!) and add LibreCAD a mantained port to QT4

[http://librecad.org](http://librecad.org)

”

“


            [64-bit Flash 11 in OpenSuse 12.1](https://features.opensuse.org/312883)
          

Adobe just released Flash 11 which has a native 64-bit version for Linux, OS X and Windows. It should be included with OpenSuse 12.1 in the same way that Flash 10.x is included in 11.4. I know it's very new but I think the removal of the nsplugginwrapper requirement on 64-bit makes it worthwhile. Flash is also know to have many security bugs, so keeping 12.1 at 10.3 for it's entire lifecycle would be more dangerous than including 11.0.

”

“


            [Kernel updates removes user choices from /boot/grub/menu.lst](https://features.opensuse.org/312886)
          

When doing a kernel patch or update (as in eg zypper dup), the upgrade process re-writes the menu.lst entries for the kernel parameters with the default string from /etc/sysconfig/boot-something.conf

Not a lot of end-users are aware of that file (in my case it took 5 years to realise what was happening), and are instead constantly having to re-write missing kernel paraemters into the menu.lst file.

For instance, most sane folks would use splash=verbose as opposed to splash=silent, and for anyone using console=, brokendriver=, etc this is quite disasterous in the case of remote systems that suddenly become unreponsive / unreachable as a result of the kernel upgrade changing very important parameters.

Instead of taking the default from an obscure config file that no other distro even uses, I'd suggest that the kernel param line is taken as-is from the menu.lst / elilo.conf files, not set to some static value.

”

##### Feature Statistics

Statistics for openSUSE distribution [in openFATE](https://features.opensuse.org/statistic/product/opensuse_dist)

#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-Icon-locale.png)Translation Team

  * Daily updated translation statistics are available on the [openSUSE Localization Portal](http://i18n.opensuse.org/).

  * [Trunk Top-List](http://i18n.opensuse.org/stats/trunk/toplist.php)
            – [Localization Guide](http://en.opensuse.org/OpenSUSE_Localization_Guide)

## ![Header Picture](http://saigkill.homelinux.net/images/Icon-project.png)In the Community▲▼

### Events & Meetings

Past

  * [October 05, 2011 : Project Meeting](http://news.opensuse.org/2010/02/09/opensuse-project-meetings/)

  * [October 13, 2011 : GNOME Team Meeting](http://news.opensuse.org/2011/01/11/gnome-team-meeting-3/)

Upcoming

  * [October 19, 2011 : Project Meeting](http://news.opensuse.org/2010/02/09/opensuse-project-meetings/)

  * [October 19-21, 2011 : Latinoware (Iguassu Falls, Brazil)](http://latinoware.org/)

  * [October 24-26, 2011 : Linux Kernel Summit (Praque, Czchech Republic)](http://events.linuxfoundation.org/events/linux-kernel-summit)

You can find more information on other events at: [openSUSE News/Events](http://news.opensuse.org/category/events/). - [Local Events](http://en.opensuse.org/openSUSE:Ambassadors_events)

### openSUSE for your Ears

The openSUSE Weekly News are available as podcast in German. You can hear it or download
      it on [http://saigkill.homelinux.net/podcast](http://saigkill.homelinux.net/podcast). 

### Communication

  * [The Mailinglists](http://lists.opensuse.org/)

  * [The openSUSE Forums](http://forums.opensuse.org)

### Contributors

  * [openSUSE Connect](http://connect.opensuse.org)

## ![Header Picture](http://saigkill.homelinux.net/images/games.png)Games Corner▲▼

The Section provides the Game of the Week, and Updates in the Game Repository

“


      [Nelson Marques: Unknown Horizons 2011.3 RC3 ready for testing on openSUSE!](http://www.marques.so/2011/10/unknown-horizons-2011-3-rc3-ready-for-testing-on-opensuse/)
    

While the [Unknown Horizons](http://www.unknown-horizons.org) developers
      are working hard fixing bugs and preparing the new release, 2011.3, I’ve went ahead and
      started to update all the dependencies to bring this wonderful game to [openSUSE](http://opensuse.org) users.

Here’s a few things that were changed to support this release:

  * FIFE – Unknown Horizons now requires [FIFE 0.3.3](http://fifengine.net/2011/10/07/0-3-3-has-arrived/) (released
            a few days ago). This was a bit of a pain-in-butt package, that started to build
            properly after a SCons update (also forwarded to the openSUSE devel project in
            devel:tools:builders).

  * Updated [guichan](http://guichan.sourceforge.net/wiki/index.php/Main_Page) to the latest release (0.8.2) and backported a commit that enables
            UTF-8;

  * Updated SCons to 2.1.0;

  * ENet was updated to latest version (1.3.3).

![](http://www.marques.so/wp-content/uploads/2011/10/Screenshot-at-2011-10-11-193815-1024x765.png)

Regarding Unknown Horizons packaging, I’ve also fixed some pending issues:

  * Added python-enet package: we now provide this so we can drop the binary blob
            bundled with Unknown Horizons (depends on libenet >= 1.3.3);

  * UH now requires FIFE >= 0.3.3, which is no longer backward compatible;

  * Updated %post and %postun scriptlets.

  * Sources are a bit fatter now, using .xz now.

To install Unknown Horizons 2011.3rc3 please use one of the available 1-Click installers
      for openSUSE:

  * 
            [Install for openSUSE 11.4](http://download.opensuse.org/repositories/games:/unknown-horizons/openSUSE_11.4/unknown-horizons.ymp)
          

  * 
            [Install for openSUSE Tumbleweed](http://download.opensuse.org/repositories/games:/unknown-horizons/openSUSE_Tumbleweed/unknown-horizons.ymp)
          

  * 
            [Install for openSUSE Factory](http://download.opensuse.org/repositories/games:/unknown-horizons/openSUSE_Factory/unknown-horizons.ymp)
          

”

## ![Header Picture](http://saigkill.homelinux.net/images/Logo-SecurityUpdates.png)Security Updates▲▼

To view the security announcements in full, or to receive them as soon as they're released,
    refer to the [openSUSE Security Announce](http://lists.opensuse.org/opensuse-security-announce/) mailing list.

“

[
        openSUSE-SU-2011:1076-3: important: seamonkey: Update to Mozilla Seamonkey
      2.4.1](http://lists.opensuse.org/opensuse-security-announce/2011-10/msg00004.html)

<table frame="void" id="id319530" >Table 1. SUSE Security Announcement<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >
            **Update to Mozilla Seamonkey 2.4.1**
          
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >openSUSE-SU-2011:1076-3
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td >Fri, 14 Oct 2011 15:08:20 +0200 (CEST)
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.4 openSUSE 11.3
</td>
        </tr><tr >
          
<td >Description: 
</td>
          
<td >fixing various bugs and security issues.
</td>
        </tr></tbody></table>”

## ![Header Picture](http://saigkill.homelinux.net/images/Tux.svg_.png)Kernel Review▲▼

“


      [h-online/Thorsten Leemhuis: Kernel Log: Linux 3.1 approaches](http://www.h-online.com/open/features/Kernel-Log-Linux-3-1-approaches-1358320.html)
    


      **Kernel version 3.1 will probably be released in the next few days. After
        a break of more than four weeks, Greg Kroah-Hartman has released new stable kernels. The
        X.org developers are thinking about merging the most important graphics drivers into the
        X-Server.**
    

Late last Tuesday night, Linus Torvalds [issued](http://thread.gmane.org/gmane.linux.kernel/1199406) the ninth release
      candidate of Linux 3.1. Since then, some further corrections have been integrated into the
      main development branch; however, in the past few days there have not been any new hints on
      when Linux 3.1 might get released – but it is likely to be released some time this week, or
      next week at the latest, as [indicated](http://www.h-online.com/open/features/Kernel-Log-Coming-in-3-1-Part-4-Drivers-1346605.html) by Torvalds when releasing RC7.

Linus Torvalds explained in his [release email](http://thread.gmane.org/gmane.linux.kernel/1199406) that in RC9,
      a new GPG key for signing Git tags has been used for the first time. The new key is said to be
      stronger than the old one and has already been signed by more developers who are known to
      Torvalds; however, the tag has also been signed with the old key.

”

“

[Linux User & Developer/Jon Masters: The kernel column with Jon Masters #106
      ](http://www.linuxuser.co.uk/opinion/the-kernel-column-with-jon-masters-106/)

**As is the case every month, Jon Masters looks at the latest
        developments in the Linux kernel community, including work on new architecture and ABI
        support, not to mention Kernel.org disruptions… **

In spite of the recent security attacks on kernel.org and other Linux community
      infrastructure, the show must go on and kernel development continued – albeit heavily
      disrupted at first by the various outages. That didn’t stop patches being posted adding
      support for two brand new architectures to the Linux kernel. One of these architecture patch
      postings targets a new DSP (Digital Signal Processor) design from Qualcomm called Hexagon that
      is commonly found in combination with a more powerful ARM processor within Qualcomm
      system-on-chip (SoC) processors – that’s two cores, both running different Linux kernels on
      the same chip.

”

“


      [Rares
        Aioanei: kernel weekly news – 15.10.2011](http://schaiba.wordpress.com/2011/10/15/kernel-weekly-news-15-10-2011/)
    

Rares gives his weekly Kernel Review with openSUSE Flavor.

”

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricks▲▼

### For Commandline/Script Newbies

“


        [Linux Journal/Jayson Broughton: Getting Help From Linux - Part 2 Info](http://www.linuxjournal.com/content/getting-help-linux-part-2-info)
      

Well here we are again, at part two of the 'Getting Help from Linux' series.  In this blog post I'll be talking about using Info to get help from Linux.  In [my previous post](http://www.linuxjournal.com/content/getting-help-linux-part-1-man-pages) I spoke about how Info came about, but just in case you missed it I'll give you another quick lesson.  Gnu Info was created by the Free Software Foundation and in my experience is used by all of Gnu's software for their version of 'man' pages.  Info may contain much more information than what you can find in Man pages, and sometimes contains much more than you ever really need.  The good thing about Info is that it is a hypertext markup utility.  This makes it much easier to navigate through via hyperlinks embedded in emacs, than simply using arrow keys to navigate through information.  While Man uses the Less utility to control the display, the info utility itself is designed to display Info pages.  For those of you familiar with emacs, it appears the layout may be the same, along with some of the basic navigation. But that's where the two applications can differ.  If you're using the Info application then your commands will be different than if you're viewing info files in Emacs.  This article is about reading Info pages inside of info. (...)

”

### For Developers and Programmers

“

[Michal
          Hrušecký: openSUSE @ ASUS Transformer](http://michal.hrusecky.net/2011/10/opensuse-asus-transformer/)

This is going to be just a brief blog post with one important image. You probably all
        already know that there is bunch of people in openSUSE community who are working on [getting ARM supported](http://en.opensuse.org/Portal:ARM) by distribution. And
        you probably already seen many blog posts about how great it is working. Well this is one of
        them. I’m happy owner of ASUS Transformer machine. As a geek I have root on my android
        machine. And since not long time ago, I also had a Debian chroot there to be able to run my
        favorite applications. But not any more. I replaced my Debian chroot with openSUSE one and
        now I can use zypper happily and forget everything about apt-get.

How did I did that? I started with a simple package in obs, changed BuildRequires to the
        set of packages I wanted to have, run **osc build armv7l standard** and after
        osc created chroot for me, I just took it away. And fixed few things after switching to it
        on my Transformer. I’m still missing some packages, but hopefully they will be available
        soon 

”

### For System Administrators

“


        [Wazi/Juliet Kemp: Monitoring and Dealing With Snort Alerts](http://olex.openlogic.com/wazi/2011/monitoring-and-dealing-with-snort-alerts/)
      

[Snort](http://olex.openlogic.com/packages/snort), the open source intrusion detection and prevention system, is immensely powerful, but to get the most out of it, you need to configure it correctly for your own setup. [My previous Snort article](http://olex.openlogic.com/wazi/2011/use-profiling-to-improve-snort-performance/) looked at Snort’s own performance monitoring provision and how to use it to tune Snort to get the best throughput at the detection end. Here are some performance tips for dealing well with alerts, looking at alert monitoring, streamlining false positives and genuine but frequent real positives, and logical rule optimization.

The last article looked at monitoring rule performance – that is, how well the Snort detection engine deals with the traffic it sees. The next stage concerns what to do with traffic that Snort flags as suspicious: alerts of various sorts. I won’t go into detail about how to deal with specific alerts, but talk instead about some good Snort management practices. (...)

”

“


        [Wazi/Anatoliy A. Dimitrov: Use MySQL Replication Like an Expert to Improve Performance and Enhance Availability](http://olex.openlogic.com/wazi/2011/use-mysql-replication-like-an-expert-to-improve-performance-and-enhance-availability/)
      

By using MySQL replication, you can distribute MySQL queries over multiple servers to improve application performance, provide high availability (HA), and distribute data across diverse physical locations. The process involves one or more master servers, which send databases or tables asynchronously to slave servers. For all of its potential benefits, MySQL replication can cause serious trouble, especially in complex environments. Follow the advice here to get off to a healthy start.

In MySQL replication each participating server may be a master, a slave, or both. Master servers handle database transactions and write them to a binary log (binlog). Slaves connect to masters and request copies of their binary logs. Servers can act both as master and slave thanks to features such as different auto increment, which sets the interval between successive column values. (...)

”

“


        [Linuxaria: How to convert from .deb to .rpm and viceversa](http://linuxaria.com/article/how-to-convert-from-deb-to-rpm-and-viceversa?lang=en)
      

As many of you know the most used packages on GNU/Linux are deb and rpm.

[deb](http://en.wikipedia.org/wiki/Deb_(file_format)) is the extension of the Debian software package format and the most often used name for such binary packages.

Debian packages are standard Unix ar archives that include two gzipped, bzipped or lzmaed tar archives: one that holds the control information and another that contains the data.
The accepted program for handling these packages is dpkg, commonly used via other programs such as apt/aptitude or Gdebi.

[RPM](http://en.wikipedia.org/wiki/RPM_Package_Manager) Package Manager (RPM) is a package management system. The name RPM variously refers to the .rpm file format, files in this format, software packaged in such files, and the package manager itself. RPM was intended primarily for GNU/Linux distributions; the file format is the baseline package format of the Linux Standard Base. (...)

”

“


        [IBM developerWorks/Sean A. Walberg: Learn Linux, 302 (Mixed environments): Authentication and authorization](http://www.ibm.com/developerworks/linux/library/l-lpic3-313-2/index.html)
      

In preparation for taking the Linux Professional Institute Certification exam LPI-302 for systems administrators, learn how to set up and store passwords, integrate Samba with LDAP, and use ACLs to protect your Linux installation. (...)

”

“

[Fred Blaise: Linux fstab: mount a
          path containing spaces](http://ironman.darthgibus.net/?p=136)

Let’s say you want to CIFS mount a windows share — say “//server01/it stuff$”, but your
        Windows admin put spaces in the path. Replace the spaces with **\040**.

So, in your /etc/fstab, the line would give:


        

//server01/it\040stuff$ /home/fblaise/mnt/MyITDrive  cifs  \\
username=fblaise,password=yoursinhere,uid=1000,gid=100,_netdev 0 0



      

It will then work, and your linux apps which cannot see beyond your local filesystems
        will have a new life.

”

## ![Header Picture](http://saigkill.homelinux.net/images/Logo-PlanetSUSE.png)Planet SUSE▲▼

“

[Andrew Wafaa:
        ARMing openSUSE - 111011](http://www.wafaa.eu/entry/arming-opensuse---111011-1-72.html)

So HackWeek VII has been and gone, but work has not stopped in getting our beloved Geeko
      some ARMs.

Now I'll be the first to admit, things have been a wee bit scrappy in places. This isn't
      anyone's fault, it's just that we want to get things rolling ASAP. Thing is, we need more
      haste less speed; we need to be somewhat more concerted with our efforts. So instead of trying
      to get everything to build in one hit (would be great if that was possible), we are going to
      target patterns of packages. (...)

”

“

[Ladislav Slezak: OpenSUSE Hackweek VII - Hacking USB Joysticks in YaST](http://lslezak.blogspot.com/2011/10/opensuse-hackweek-vii-hacking-usb.html)

This [hackweek](http://en.opensuse.org/Portal:Hackweek) I spent playing
      with joysticks in [YaST](http://en.opensuse.org/Portal:YaST) and hwinfo
      (libhd). YaST already has a module for configuring joysticks, but I only supported [Gameport](http://en.wikipedia.org/wiki/Gameport) joysticks which are quite
      obsoleted these days. 

AFAIK all recent mainboards do not have gamport connectors (just a pin header) or the
      gameport is completely missing. And if you want to buy a joystick you will find only USB
      models anyway. 

There was a note in the YaST module that it only supports Gameport joysticks but some
      users find it confusing. 

So I decided to change the situation and do something interesting during my Hackweek
      project - to add USB joystick support to YaST. (...)

”

“

[Thomas Thym: 2 days to go and KDE turns 15!](http://ungethym.blogspot.com/2011/10/2-days-to-go-and-kde-turns-15.html)

Whoooo. Just 2 more days until KDE can celebrate the 15th birthday. Have you prepered your
      presents ;-) And even more important: Are you ready to party? 

Find more information on the dot. [http://dot.kde.org/2011/10/05/freedom-15-years-party](http://dot.kde.org/2011/10/05/freedom-15-years-party)

”

“

[Cornelius Schumacher: The demise of the Windows platform](http://blog.cornelius-schumacher.de/2011/10/demise-of-windows-platform.html)

I bought a Windows [game](http://www.rage.com/) last week. What I got
      was a scenic tour through the demise of the Windows platform. I knew that Windows as gaming
      platform was [troublesome](http://blogs.kde.org/node/3104), but it never was
      as clear that it's actually [moving towards
        irrelevance](http://kotaku.com/5847761/why-was-the-pc-launch-of-rage-such-a-cluster). If you ever have seriously played games on Windows you know this
      cocktail of driver updates, googling error messages, entering illegiible cryptic codes from
      stickers hidden in game boxes, waiting for online activation, going through update popups of
      various origins, and what not. It took me something like two hours before I was even able to
      start the game. I love games, and I have played quite some games on Windows, but I might be
      done with this now.

”

“

[Sebastian Kügler: Plasma Active Perspective: The User Story](http://vizzzion.org/blog/2011/10/plasma-active-perspective-the-user-story/)


      [Plasma Active](http://plasma-active.org) brings a
        flexible, elegant, activity-driven user experience to a spectrum of devices. This article is
        part of a [series
          of articles](http://vizzzion.org/blog/2011/10/plasma-active-perspectives/) about different perspectives on Plasma Active. This installment looks
        at the user story, and aims at answering the questions “what does Plasma Active bring me as
        a user?”, what are the underlying concepts and how do we plan to achieve these
        goals.
    

For the user who wants to enjoy the Internet, multimedia and data away from his laptop or
      desktop, right now choices are rather slim. This means, for example, that you will choose a
      platform with some sort of critical mass, meaning that your favourite 3rd party apps are
      available, enough services supported, etc.. A Free software platform has to bring a lot to the
      table for users: There’s a lot of cool software available, systems such as Plasma Active offer
      a system without lock-in to a single vendor, but rather being able to take apps across vendors
      and devices. Plasma Active already comes with a good amount of interesting widgets, new ones
      are being developed all the time, the development platform is proven to be stable and working
      in real world use, and it’s easy for 3rd parties to develop and bring support for (even “4th”
      party) services. Plasma Active extends the Free software ecosystem into user experiences for
      devices, bringing a critical mass with it. 

I personally use Plasma Active almost every day, I prefer the tablet form factor for
      “light reading”, checking on news, social networks, the blogosphere. For me it’s an ideal “on
      the couch in the living room” device, although I tend to use it in trains for reading and
      watching movies as well. With its powerful email client Kontact Touch it allows me quite
      conveniently read longer email threads. The virtual keyboard works well enough for entering
      short texts. For longer texts, I usually either plug in a keyboard and put the tablet into a
      stand, so it feels more like a ‘stationary laptop’. (...)

”

“

[Michal
        Hrušecký: How to contribute in openSUSE Build Service](http://michal.hrusecky.net/2011/10/how-to-contribute-in-opensuse-build-service/)

I promised that I’ll write a post about how you can contribute. There are several ways how
      to contribute to MySQL, but most of it means modifying packages. And as everything in openSUSE
      is built using openSUSE Build service, first post will be actually pretty general obs and osc
      howto. In the next posts, I’ll go deeper into specific details of MySQL packaging.
      (...)

”

“

[Michal
        Hrušecký: How to create patches using quilt](http://michal.hrusecky.net/2011/10/how-to-create-patches-using-quilt/)

[Last
        time](http://michal.hrusecky.net/2011/10/how-to-contribute-in-opensuse-build-service/) I described how to contribute quite to any package in openSUSE Build Service.
      But I left out the most important part. I haven’t shown how to change anything. This time I
      want to show you, how to create patches, if you need them, easily. Let’s start start with
      package we checked out from obs. Creating patch for anything is different only in first few
      steps.

First we got to the directory where do we have the package checked out. We run

quilt setup

This command will parse the .spec file, unpack tarball and prepare all quilt stuff. Now is
      time for patching, so let’s enter the newly created directory and try following command

quilt push

”

“

[Cornelius Schumacher: Fifteen years of KDE](http://blog.cornelius-schumacher.de/2011/10/fifteen-years-of-kde.html)

Fifteen years ago [Matthias Ettrich](http://dot.kde.org/2009/11/06/matthias-ettrich-receives-german-federal-cross-merit) started the [KDE](http://kde.org/) community. On
      14th October 1996 he wrote his [famous email](http://www.kde.org/announcements/announcement.php) to the de.comp.os.linux.misc group on Usenet. He called for other
      programmers to join him to create a free desktop environment for Linux targeted at end users.
      Many, many people joined. [Thousands of
        developers ](http://blogs.fsfe.org/padams/?p=247)wrote [millions lines
        of code](http://blog.cornelius-schumacher.de/2009/10/4273291-lines-of-code.html). We did [90 stable
        releases](http://www.kde.org/announcements/) of our core set of applications alone, not counting all additional stuff
      and the [thousands of 3rd party applications](http://kde-apps.org/).
      (...)

”

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-On-the-Web.png)On the Web▲▼

### Announcements

“


        [Plasma Active One Arrives!](http://kde.org/announcements/plasma-active-one/)
      

On the 9th of October, 2011 (9.10.11), the first release of the Plasma Active tablet user experience was made publicly available. Plasma Active One’s touchscreen interface is more than just an application launcher. As soon as the device is turned on, rather than the traditional grid of applications, you see the Activities view showing your current project, task or idea. With Activities, you can collect all of the documents, people, web sites, media and widgets related to a topic in one place, building personalized and interactive views of your life.

With Plasma Active, the possibilities are unlimited. You can add as many things to an Activity as you wish with its “infinite scroll” feature. You can create as many Activities as you like and move between them using the touch-friendly Activity Switcher. (...)

”

### Call for participation

“


        [Design a logo for SCALE 10X, win a trip to LA!](http://www.socallinuxexpo.org/blog/design-logo-scale-10x-win-trip-la)
      

**Want a free trip to SCALE 10X in Los Angeles this January?**

In marking 10 years of the Southern California Linux Expo (SCALE) and 20 years of Linux, the SCALE team wants to incorporate an open-source approach to this year’s expo logo designs for publications and for swag. 

With this in mind, the SCALE team announces a contest to select the artwork for use on this year's t-shirts, attendee bags, and other conference materials.

The designer of the winning submission will win a free pass to [SCALE 10x](http://www.socallinuxexpo.org/scale10x/), including airfare within the continental United States, as well as a three-night stay at the [Hilton Los Angeles Airport](http://www.hilton.com/en/hi/groups/personalized/L/LAXAHHH-LNX-20120116/index.jhtml?WT.mc_id=POG%20target=). (...)

”

### Reports

“


        [ What’s next for MeeGo? “Join openSUSE”, says Jos Poortvliet ](http://www.linuxuser.co.uk/opinion/whats-next-for-meego-join-opensuse-says-jos-poortvliet/)
      

openSUSE community manager, Jos Poortvliet, shares his thoughts on the recent creation
        of Tizen and offers a new home for the MeeGo project… 

A while ago Intel and Samsung announced a new initiative under the Linux Foundation
        umbrella: Tizen. Tizen is a Linux OS for embedded use building on HTML5 and CSS. Cool? Well,
        maybe. If you’ve been involved with MeeGo, the Linux Foundation’s previous embedded Linux
        OS, you’re probably not too happy right now. Yes, MeeGo will have to go. For them, as
        Richard Dale wrote, it’s ‘Tizen or Tizen’t’. The MeeGo community had no say in the merger of
        Moblin and Maemo to MeeGo, nor did they in the birth of Tizen. Surprised? (...)

”

“


        [h-online: Anti-virus software fails to deal with government trojan](http://www.h-online.com/security/news/item/Anti-virus-software-fails-to-deal-with-government-trojan-1360015.html)
      

Since last Monday at the latest, all virus scanners will issue an alert when an attempt
        is made to load the [trojan](http://www.h-online.com/news/item/CCC-cracks-government-trojan-1357755.html) that was exposed by the [Chaos Computer Club](http://www.ccc.de/en/) (CCC) onto a computer. However, to think that one is therefore protected from
        the government-procured spyware would be a serious mistake. Anti-virus software hardly
        stands a chance against such malware; some of the alerts have even turned out to be proper
        dummies.

”

“


        [h-online: openQA emerges from openSUSE - Update](http://www.h-online.com/open/news/item/openQA-emerges-from-openSUSE-Update-1359661.html)
      

An open source automated testing framework, [openQA 1.0](http://openqa.opensuse.org/), has been released by openSUSE to make it easier to test Linux
        distributions and other operating systems. The GPLv2 licensed framework is already running
        within the openSUSE process to [test openSUSE Factory](http://openqa.opensuse.org/) distributions, including the upcoming openSUSE 12.1, due mid-November. 

![](http://www.h-online.com/imgs/43/7/2/3/4/6/2/973eaa058f505522.png)

”

“


        [h-online: ownCloud web-based storage app hits version 2.0](http://www.h-online.com/open/news/item/ownCloud-web-based-storage-app-hits-version-2-0-1359068.html)
      

The [KDE](http://kde.org/) project has [announced](http://dot.kde.org/2011/10/11/owncloud-2-released) the release of
        version 2.0 of [ownCloud](http://owncloud.org/), an open, web-based
        storage application which is designed to be run on a user's personal server. The major
        stable update includes a new user interface and several new features, such as support for
        calendar and address book syncing.

”

“


        [Desktop Summit Survey Report](https://desktopsummit.org/news/desktop-summit-survey-report)
      

Thanks to the people who completed the survey for the Desktop Summit 2011!

To improve Desktop Summits in the future, the Desktop Summit organizing team collected feedback from attendees through this survey, which 192 people answered. The survey asked for brief background information, a general evaluation of the Desktop Summit and various elements of it, and feedback on the social events.

The overall feedback was positive. People enjoyed Desktop Summit 2011 Berlin and the forum it provided for exchanging technology and ideas among different free software communities. In addition, there were suggestions for improvements to upcoming Desktop Summits.

Details can be read [in the report](https://desktopsummit.org/sites/www.desktopsummit.org/files/Survey%20Report%20DS%202011-public.pdf) if you're interested.

We appreciate you taking time to give us feedback and look forward to seeing you again at the next Desktop Summit!

”

### Reviews and Essays

“


        [ZDNet/Ken Hess: The greatest security vulnerability: You](http://www.zdnet.com/blog/security/the-greatest-security-vulnerability-you/9612)
      

Believe it or not, the greatest threat to your personal or corporate computing environment is you. You put your personal and collective corporate security at risk every day by just being you. It’s not a particular personality flaw with you as an individual but rather it is your innate human response to other humans. You want to be open, helpful and kind but those attributes are also your security Achilles’ heel. The quote, “A little kindness goes a long way,” is no less true when speaking of computer security. That wee bit of kindness that you show a stranger could put your personal and corporate security at significant risk and could result in very high remedial costs. (...)

”

### LOL

“


        [like-a-boss.org: hacking the imperial death march](http://like-a-boss.org/2011/09/30/hacking-the-imperial-death-march/)
      

One of the great things about the original Star Wars trilogy, was the “lived in”, junky, hacked together aesthetic of the Star Wars universe. Everything was a bit trashed, as if real people actually lived there. Thankfully, that’s one of the things that George Lucas hasn’t tinkered with in his endless quest to ruin the childhood memories of a generation. So it’s heartening to see this tradition carried on with the playing of the imperial death march on miscellaneous hacked together hardware. Enjoy … (...)

”

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Credits.png)Feedback▲▼

Do you have **comments** on any of the things **mentioned** in this article? Then head right over to the [comment section](http://bit.ly/mpxLsD) and let us know! 

Or if you would like to be **part** of the [openSUSE:Weekly news team](http://en.opensuse.org/openSUSE:Weekly_news_team) then
    check out our team page and join! 

If you don't know, how to **contribute**, just check out the
      [Contribution
    Page](http://en.opensuse.org/openSUSE:Weekly_news_contribute).

We have a [Etherpad](http://os-news.ietherpad.com/2), which you can also
    use to sumbit news.

**Talk with us:**

Or **Communicate** with or get help from the wider openSUSE
    community via IRC, forums, or mailing lists see [Communicate](http://en.opensuse.org/openSUSE:Communication_channels). 

Visit our **connect.opensuse.org** Page: [and give your
      Feedback.](https://connect.opensuse.org/pg/groups/10679/weekly-news-team/)

Visit our **Facebook** Fanpage: [Fanpage](http://www.facebook.com/pages/OpenSUSE-Weekly-News/164052946964277)

You also can submit via [Bugtracking](http://developer.berlios.de/bugs/?group_id=12095) and [Featurerequests](http://developer.berlios.de/feature/?group_id=12095) for give
    your Feedback.

**Keep updated:**

You can subscribe to the openSUSE Weekly News **RSS** feed at
      [news.opensuse.org](http://news.opensuse.org/category/weekly-news/feed/).

**DOCS**: Visit the official openSUSE docs page: [docs.opensuse.org](http://doc.opensuse.org).

## ![Header Picture](http://saigkill.homelinux.net/images/euro-cent-stueck.jpg)Credits▲▼

We thank for this Issue:

  * [Sascha Manns](http://en.opensuse.org/User:Saigkill), Editor in Chief

  * [Satoru Matsumoto](http://en.opensuse.org/User:HeliosReds), Editorial Office

  * [Gertjan Lettink](http://en.opensuse.org/User:Knurpht), Forums Section

  * [Thomas Hofstätter](http://en.opensuse.org/User:Okuro), Eventeditor

  * [Thomas
                Schraitle](http://en.opensuse.org/User:Thomas-schraitle), DocBook-Consultant

## ![Header Picture](http://saigkill.homelinux.net/images/handshake.jpg)Acknowledgements▲▼

We thank for this Issue:

  * [RenderX XEP](http://www.renderx.com), PDF Creation and Rendering

  * [SyncRO Soft Ltd.](http://www.oxygenxml.com), Oxygen XML Editing

  * [iJoomla](http://www.ijoomla.com), Surveys

  * [open-slx GmbH](http://www.open-slx.com/en), Sponsoring

## ![Header Picture](http://saigkill.homelinux.net/images/copyright.jpg)Copyrights▲▼

### List of our Licenses

  * [Permission Information for own](http://www.editgrid.com/user/heliosreds/permission_information_for_own)

### Trademarks

SUSE ®, openSUSE ®, the openSUSE ® Logo and Novell ® are registered Trademarks of
            Novell, Inc.

Linux ® is a registered Trademark of Linus Torvalds

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-Icon-locale.png)Translations▲

openSUSE Weekly News is translated into many languages. Issue 197 is available in: 

  * [English](http://news.opensuse.org/?p=11272)

Coming soon: 

  * [Japanese](http://ja.opensuse.org/OpenSUSE_Weekly_News/197)

  * [Greek](http://el.opensuse.org/Weekly_news)

  * [German](http://wiki.open-slx.de/OWR/)

  * [Russian](http://www.xboct.org)

First published on: [http://saigkill.homelinux.net](http://saigkill.homelinux.net)

![](http://saigkill.homelinux.net/piwik/piwik.php?idsite=1)
