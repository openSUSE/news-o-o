---
author: Sascha Manns
comments: true
date: 2011-09-10 18:26:17+00:00
layout: post
link: https://news.opensuse.org/2011/09/10/opensuse-weekly-news-issue-192-is-out/
slug: opensuse-weekly-news-issue-192-is-out
title: openSUSE Weekly News, Issue 192 is out!
wordpress_id: 10966
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---

We are pleased to announce the openSUSE Weekly News 192.
<!-- more -->


![Cover](//saigkill.homelinux.net/images/Opensuse_weekly_news_banner.png)

## openSUSE Weekly News

### 
          openSUSE Weekly News Team
        

192 Edition

**Legal Notice**

![](//i.creativecommons.org/l/by-sa/3.0/88x31.png)


       

This work (compilation) is licenced under [Creative Commons attribution-ShareAlike 3.0 Unported License](//creativecommons.org/licenses/by-sa/3.0/). 
       The rights for the compilation itself are copyright by Sascha Manns.

Opt-Out: If you are an Author and don't want to be included in the openSUSE Weekly News, just send a Mail to: `<[news@opensuse.org](mailto:news@opensuse.org)>`.

Copyrights of the referenced articles are owned by original authors or copyright owners. If you want to reuse those articles, ask each original copyright owner which 
        license should be applied. We don't reprint any Article without a free license, we just introduce it then under the Agreement of the German Copyright Law.

If you are an author and want to set your blog under a free License just visit: [//goo.gl/Tw3td](//goo.gl/tssEW)

We are thanking the whole openSUSE Weekly News Team and the [open-slx gmbh](//www.open-slx.com/en) for spending time and power into the openSUSE Weekly News.

Published: 2011-09-10

* * *

Table of Contents

openSUSE Conference 2011
Status Updates
    

Team Reports
In the Community
    

Postings from the Community
Events & Meetings
openSUSE for your Ears
Communication
Contributors
Security Updates
Kernel Review
Tips and Tricks
    

For Developers and Programmers
For System Administrators
On the Web
    

Reports
Reviews and Essays
Feedback
Credits
Acknowledgements
Copyrights
    

List of our Licenses
Trademarks
Translations

We are pleased to announce our 192 issue of the openSUSE Weekly News.

You can also read this issue in other formats [here](//en.opensuse.org/Archive:Weekly_news_other_sources).

Enjoy reading :-)

## openSUSE Conference 2011▼

“

[Jos
        Poortvlieet: Sponsors present at openSUSE Conference 2011](//news.opensuse.org/2011/09/05/sponsors-present-at-opensuse-conference-2011/)

The [openSUSE Conference 2011](//conference.opensuse.org) team is
      happy to announce the partners for this year’s conference. Aside from sponsoring, there are
      contributions in terms of sessions, media coverage and network bandwidth. Let’s look at what
      our sponsors contribute, what sessions they’ll present and thank them for their support!
      (...)

”

“

[Jos Poortvlieet:
        Bretzn at oSC ](//blog.jospoortvliet.com/2011/09/bretzn-at-osc.html)

So there is the [cool Bretzn
        project](//www.socialdesktop.org/bretzn/) which was about creating a plugin for IDE's to compile and publish code via
      the [Open Build Service](//openbuildservice.org) and the [Open
        Collaboration Services](//www.freedesktop.org/wiki/Specifications/open-collaboration-services) and then letting the user install, rate and comment on apps
      via a desktop client. (...)

”

“

[Kai-Uwe Behrmann:
        Oyranos @ rwx³](//oyranos-cms.blogspot.com/2011/09/oyranos-rwx.html)

We will meet there and can discuss ICC colour management for the openSUSE distribution,
      KDE and Qt. 

Sebastian Oliva will be there too. I hope we can hack together a Oyranos connection to his
      newly created ICC DB. The ICC DB project, done during GSoC 2011, shall be used to search for
      ICC profiles by terms of colour device configurations. This means a printer can obtain a
      fitting ICC profile for a special driver without the need to have all the canned profiles
      packaged. Independent vendors can easily upload their ICC data and get their optimised profile
      selected automatically - if all works. Sebastian and Joseph Simon have done fair bits to get
      there in a clean way, without hacking the whole system. (...)

”

## ![Header Picture](//saigkill.homelinux.net/images/OWN-oxygen-Board1.png)Status Updates▲▼

### Team Reports

#### ![Header Picture](//saigkill.homelinux.net/images/OWN-oxygen-Build-Service.png)Build Service Team

Build Service Statistics. Statistics can found at [Buildservice](//build.opensuse.org)

#### ![Header Picture](//saigkill.homelinux.net/images/Kde-logo.jpg)KDE Team

“


          [Aaron Seigo: Plasma Active entering beta](//aseigo.blogspot.com/2011/09/plasma-active-entering-beta.html)
        

At the beginning of this year, the Plasma team was itching to extend Plasma's coverage
          of the device spectrum. We already had Desktop and Netbook interfaces, and while
          maintaining and incrementally improving those, we wanted to show case the possibilities of
          Plasma by creating a full fledged touch interface for devices. 

After being shown the concept of Activities, Eva, founder of Basyskom (who is now a
          major supporter and investor in our efforts), had an epiphany as how they could be applied
          to a touch based device like a tablet. She christened the concept "Contour". OpenSLX was
          looking for a new halmark feature to help expand its appeal and so we found a home for
          packaging efforts and OS. 

We also wanted to start working with the newest QtQuick technologies without
          disturbing the Desktop or Netbook interfaces with our experimentation. It all came
          together at the right time and Plasma Active was born. (...)

”

“

[Sebastian Kügler: Plasma Active: Crunching towards One](//vizzzion.org/blog/2011/09/plasma-active-crunching-towards-one/)

Plasma Active aims at creating a desirable user experience for
            a spectrum of devices, based on a fully Free software stack, developed in the open. The
            first release is planned for October. In the following article, you can read about the
            latest status and recent improvements made.

One our way to our first release (begin of October as it currently looks like), we’re
          in serious make-it-work mode, crunching bugs left and right and filling in gaps of the
          workflows we want to suppport in our first release of Plasma Active. As we’re a month away
          from that, it’s a good point in time to give an update of our progress towards Plasma
          Active One. So where do we stand today? What has been the progress lately? (...)

”

#### ![Header Picture](//saigkill.homelinux.net/images/Logo-fate.png)openFATE Team

##### Top voted Features

“


            [decouple download and installation (Score: 365)](https://features.opensuse.org/120340)
          

Network installation could be improved by running package download and package
            installation in parallel.

”

“


            [Look at plymouth for splash during boot (Score: 192)](https://features.opensuse.org/305493)
          

I wanted to open a fate feature about this when I first heard of plymouth, but
            reading
            //fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
            really makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
            process takes away from the whole experience." is especially interesting. Is it
            okay to track the "don't show grub by default" here?

”

“


            [1-click uninstall (Score: 164)](https://features.opensuse.org/305305)
          

An easy way to remove Software! For example: you installed an application with "1-click install" (which will install all the packages that you need), there should be an easy way (also with 1 click) to remove what you have installed with that 1-click operation... in another words: an "1-click Uninstall" to remove installed software (dependencies and packages included).

”

“


            [Update to GRUB v2 (Score: 144)](https://features.opensuse.org/308497)
          

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


            [Popularity contest (Score: 109)](https://features.opensuse.org/305877)
          

We need a feedback about packages that are preferred by users and actively used. Debian already has a tool named Popularity contest (popcon)
            
          

* reusing popcon will give us results that are directly comparable with Debian and Ubuntu
          

* packagers team can take care of the package
          

* we need a configuration dialog in YaST that is visible enough
          

* we need a server infrastructure on opensuse.org. (There are certain privacy issues, see Debian FAQ for details)

”

##### Recently requested features

**Features newly requested last week. Please vote and/or comment if you get interested.**

“


            [Provide a working pandoc in OSS](https://features.opensuse.org/312777)
          

[pandoc](//johnmacfarlane.net/pandoc/) is a
[Haskell](https://secure.wikimedia.org/wikipedia/en/wiki/Haskell_%28programming_language%29) implementation of
[Markdown](https://secure.wikimedia.org/wikipedia/en/wiki/Markdown) with numerous extensions and additional output formats. There is a package in
[devel:languages:haskell/openSUSE_Factory](//download.opensuse.org/repositories/devel:/languages:/haskell/openSUSE_Factory) , but that needs
[much more love](https://bugzilla.novell.com/show_bug.cgi?id=713301).

pandoc seems important enough to fix it and get it out of its Haskgell ghetto into OSS.

”

“


            [Display installation date and uptime time in the sysinfo:/ page](https://features.opensuse.org/312783)
          

Display the installation date of the operating system and uptime in the sysinfo:/ page.

”

“


            [Replace Amarok with Clementine](https://features.opensuse.org/312784)
          

Clementine is a Qt-only music player based of the old Amarok 1.4. Clementine boasts a more traditional interface. It also includes a robust visualizer implementation for those of us who enjoy them.

”

“


            [Disk Formatting](https://features.opensuse.org/312791)
          

Should have a format disk option in the right click menu. Will be helpful in case of Removable Drives.

I would suggest that the sysinfo shown in My Computer currently be replaced with a filemanager that shows drives or filesystems like in windows(my computer).

”

##### Feature Statistics

Statistics for openSUSE distribution [in openFATE](https://features.opensuse.org/statistic/product/opensuse_dist)

#### ![Header Picture](//saigkill.homelinux.net/images/Suse_Box.png)Testing Team

“


          [Larry
            Finger: Weekly News for September 10](//lists.opensuse.org/opensuse-testing/2011-09/msg00010.html)
        

The next IRC meeting of the Testing Core Team will be at 17:00 UTC, September 12 on
          Channel #opensuse-testing on the Freenode IRC Network.
          irc://irc.freenode.net/opensuse-testing. We will discuss our experiences with MS5. 

I have run MS5 exclusively since it was released on four different machines - 1 32-bit
          virtual, 2 x86_64, and 1 32-bit x86. Everything that I normally use for testing has been
          working except for the plasmoid network manager applet. Because of the trouble with the
          KDE version, I have been using nm-applet, the Gnome version. 

”

#### ![Header Picture](//saigkill.homelinux.net/images/OWN-Icon-locale.png)Translation Team

  * Daily updated translation statistics are available on the [openSUSE Localization Portal](//i18n.opensuse.org/).

  * [Trunk Top-List](//i18n.opensuse.org/stats/trunk/toplist.php)
            – [Localization Guide](//en.opensuse.org/OpenSUSE_Localization_Guide)

## ![Header Picture](//saigkill.homelinux.net/images/Icon-project.png)In the Community▲▼

### Postings from the Community

“


        [Jos Poortvlieet: openSUSE celebrates Beta 1 with BetaPizza Parties!](//news.opensuse.org/2011/09/06/opensuse-celebrates-beta-1-with-pizzabeta-parties/)
      

The openSUSE community is happy to announce that the 6th Milestone of the upcoming
        release will be renamed [openSUSE 12.1 Beta
          1](//en.opensuse.org/Portal:12.1). This change in name reflects the state of this milestone, being ready for more
        extensive testing. After the beta, 2 release candidates will become available in quick
        succession before the final release. To celebrate the Beta release and give it a good
        workout, we call out on the community to organize BetaPizza parties around the world!
        (...)

**Related Articles**: [h-online](//www.linux.com/news/featured-blogs/135:distronews/492746:opensuse-celebrates-beta-1-with-betapizza-parties)

”

“

[Greek openSUSE Ambassadors: openSUSE Greek community and 76th International Trade Fair,
          Thessaloniki](//opensuseambassadors.blogspot.com/2011/09/opensuse-greek-community-and-76th.html)

The openSUSE Greek community will participate to the [76th
          International Trade Fair (TIF)](//www.helexpo.gr/default.aspx?lang=en-US&loc=1&page=2065), 10-18th of September in Thessaloniki.

The [76th TIF](//www.helexpo.gr/default.aspx?lang=en-US&loc=1&page=2065) focuses on outlets in development and innovation, as well as new ideas.
        This year’s event will highlight the opportunities and challenges generated by the crisis in
        the Greek economy, which is the starting point for the development of healthy
        entrepreneurship and modernising the public sector.

The [76th TIF](//www.helexpo.gr/default.aspx?lang=en-US&loc=1&page=2065) will accordingly present the opportunities for development through
        specific and measurable activities with a tangible content and with actions that are
        directed at both the commercial as well as the ordinary visitors. (...)

”

### Events & Meetings

Past

  * [September 05, 2011 : osc11 Orga Meeting](//news.opensuse.org/2011/07/25/osc11-orga-meeting/)

  * [September 07, 2011 : Project Meeting](//news.opensuse.org/2010/02/09/opensuse-project-meetings/)

Upcoming

  * [September
            11-14, 2011 : openSUSE Conference 2011](//news.opensuse.org/2011/09/06/opensuse-conference-2011/)

  * [September 12-15, 2011 : VIII SECOMP Londrina (Londrina, Brazil)](//www.secomplondrina.com.br/)

You can find more information on other events at: [openSUSE News/Events](//news.opensuse.org/category/events/). - [Local Events](//en.opensuse.org/openSUSE:Ambassadors_events)

### openSUSE for your Ears

The openSUSE Weekly News are available as podcast in German. You can hear it or download
      it on [//saigkill.homelinux.net/podcast](//saigkill.homelinux.net/podcast). 

### Communication

  * [The Mailinglists](//lists.opensuse.org/)

  * [The openSUSE Forums](//forums.opensuse.org)

### Contributors

  * [openSUSE Connect](//connect.opensuse.org)

## ![Header Picture](//saigkill.homelinux.net/images/Logo-SecurityUpdates.png)Security Updates▲▼

To view the security announcements in full, or to receive them as soon as they're released,
    refer to the [openSUSE Security Announce](//lists.opensuse.org/opensuse-security-announce/) mailing list.

“

[openSUSE-SU-2011:1018-1: important: VUL-0: CVE-2011-3205: squid: buffer overflow in Gopher
        reply parser](//lists.opensuse.org/opensuse-security-announce/2011-09/msg00012.html)

<table frame="void" id="id319120" >Table 1. SUSE Security Announcement<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >
            **squid**
          
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >openSUSE-SU-2011:1018-1
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td >Wed, 7 Sep 2011 17:08:13 +0200 (CEST)
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.4 openSUSE 11.3
</td>
        </tr><tr >
          
<td >Vulnerability Type: 
</td>
          
<td >This update of squid3 fixes a buffer overflow vulnerability in the Gopher reply parser
            code (CVE-2011-3205).
</td>
        </tr></tbody></table>”

“


      [openSUSE-SU-2011:1024-1: important: mozilla-nss: Update 3.12.11 update](//lists.opensuse.org/opensuse-security-announce/2011-09/msg00014.html)
    

<table frame="void" id="id319270" >Table 2. SUSE Security Announcement<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >
            **mozilla-nss**
          
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >openSUSE-SU-2011:1024-1
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td >Thu, 8 Sep 2011 14:08:32 +0200 (CEST)
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.4 openSUSE 11.3
</td>
        </tr><tr >
          
<td >Vulnerability Type: 
</td>
          
<td >It blacklists the lately compromised DigiNotar Certificate Authority.
</td>
        </tr></tbody></table>”

“


      [openSUSE-SU-2011:1031-1: important: MozillaFirefox: 6.0.2](//lists.opensuse.org/opensuse-security-announce/2011-09/msg00017.html)
    

<table frame="void" id="id319419" >Table 3. SUSE Security Announcement<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >
            ** MozillaFirefox: 6.0.2**
          
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >openSUSE-SU-2011:1031-1
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td > Fri, 9 Sep 2011 13:08:16 +0200 (CEST)
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.4 openSUSE 11.3
</td>
        </tr><tr >
          
<td >Vulnerability Type: 
</td>
          
<td >The purpose of this update is to blacklist the compromised DigiNotar Certificate
            Authority.
</td>
        </tr></tbody></table>”

“


      [openSUSE-SU-2011:1031-2: important: MozillaThunderbird: 3.1.13](//lists.opensuse.org/opensuse-security-announce/2011-09/msg00018.html)
    

<table frame="void" id="id319569" >Table 4. SUSE Security Announcement<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >
            ** MozillaThunderbird: 3.1.13**
          
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >openSUSE-SU-2011:1031-1
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td >Fri, 9 Sep 2011 17:08:13 +0200 (CEST)
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.4 openSUSE 11.3
</td>
        </tr><tr >
          
<td >Vulnerability Type: 
</td>
          
<td >The purpose of this update is to blacklist the compromised DigiNotar Certificate
            Authority.
</td>
        </tr></tbody></table>”

## ![Header Picture](//saigkill.homelinux.net/images/Tux.svg_.png)Kernel Review▲▼

“


      [Linus Torvalds: Linux 3.1-rc5](https://lkml.org/lkml/2011/9/4/92)
    


Weblkml.org
FromLinus Torvalds <>
DateSun, 4 Sep 2011 16:27:25 -0700
SubjectLinux 3.1-rc5


So it's been another week, and it's time for another -rc.



However, master.kernel.org is still down, and there really hasn't been
a ton of development going on, so I considered just skipping a week.
But hey, the whole point (well, *one* of the points) of distributed
development is that no single place is really any different from any
other, so since I did a github account for my divelog thing, why not
see how well it holds up to me just putting my whole kernel repo there
too?

So while kernel.org is down for the count, let's just see how github does:

   

[https://github.com/torvalds/linux.git](https://github.com/torvalds/linux.git)

NOTE! One thing to look out for when you see a new random public
hosting place usage like that is to verify that yes, it's really the
person you think it is. So is it? (...)

”

“


      [h-online/Thorsten Leemhuis: Kernel Log: Coming in 3.1 (Part 2) - Storage and filesystems](//www.h-online.com/open/features/Kernel-Log-Coming-in-3-1-Part-2-Storage-and-filesystems-1338160.html)
    

**The software RAID code now supports bad block management and dm-crypt can notify SSDs about freed storage areas. The iSCSI target framework LIO has been updated to Version 4.1 and the default Ext3 settings make the filesystem more robust, but a bit slower.**

On Monday morning, Linus Torvalds [released](//thread.gmane.org/gmane.linux.kernel/1187888) the fifth pre-release version of Linux 3.1. It is currently only available from [GitHub](//www.h-online.com/news/item/Linux-development-temporarily-moves-to-GitHub-1336692.html), with the kernel.org infrastructure still restricted following the [recent hack](//www.h-online.com/news/item/Security-breach-at-kernel-org-1334642.html). In his release email, Torvalds notes that there is little to report on the development front. That is partly a result of the confusion caused by the kernel.org hack, which has affected the flow of patches.

In light of the ongoing development of Linux 3.1, the Kernel Log is continuing its 'Coming in 3.1' series by describing new features relating to storage code and filesystems. The first of this series of articles looked at changes to [network drivers and infrastructure](//www.h-online.com/open/features/Kernel-Log-Coming-in-3-1-Part-1-Networking-1323463.html); articles on architecture code, infrastructure and drivers for other hardware will follow over the next few weeks. (...)

”

“


      [Rares
        Aioanei: kernel weekly news – 10.09.2011](//schaiba.wordpress.com/2011/09/10/kernel-weekly-news-10-09-2011/)
    

Rares gives his weekly Kernel Review with openSUSE Flavor.

”

## ![Header Picture](//saigkill.homelinux.net/images/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricks▲▼

### For Developers and Programmers

“


        [Python4Kids/Brendan Scott: Side Track – Global and Local Variables](//python4kids.wordpress.com/2011/08/29/side-track-global-and-local-variables/)
      

In the previous tutorial, I used a strange and cumbersome approach to storing the data that I needed to keep track of the image files in the directory, the total number of images and what image we were up to.  Instead of just saving the current image number in a variable called currentImage I instead created a dictionary called indexes and a key called currentImage, then assigned the value to that key.  I did the same thing for totalImages as well.  You might, justifiably, be thinking – why didn’t we just use two variables called currentImage and totalImages?  This tutorial is going to try to explain that. (...)

”

“


        [Linuxaria: Guide to regular expressions with examples](//linuxaria.com/howto/guide-regular-expressions-syntax?lang=en)
      

The regular expression, or regexp, are the most powerful, versatile and hated tool used by programmers and system administrators.

They allow to express with a few characters search for strings, characters or words, and if done well can lead to good results, but if they are wrong they can not give you any useful result, and the worst thing is that often it is difficult to understand whether or not a regepx it is written with a correct syntax to cover all the possibility. (...)

”

### For System Administrators

“


        [Wazi/Anatoliy A. Dimitrov: How to Secure Your Apache Web Server](//olex.openlogic.com/wazi/2011/how-to-secure-your-apache-web-server/)
      

Installing and maintaining a secure web server on Linux can be a challenge. It requires in-depth knowledge of Linux, [Apache](//olex.openlogic.com/packages/apache), and [PHP](//olex.openlogic.com/packages/php) server-side options. One of the main problems is to find the balance between security and productivity and usability. The best solution depends on the specific project requirements, but all installations share certain common characteristics. Here are some best practices for securing a LAMP server, from the server configuration to fine-tuning PHP settings. (...)

”

“


        [Frederik Konietzny: how to test the plain and encrypted SMTP/POP3/IMAP and HTTP protocols](//frederikkonietzny.de/wp/2011/09/02/how-to-test-the-plain-and-encrypted-smtppop3imap-and-http-protocols/)
      

In this article I will describe how to test the plain and the encrypted SMTP/POP3/IMAP and HTTP protocols with **telnet** and the **openssl s_client** command. (...)

”

“


        [BeginLinux: Installing Apache on OpenSUSE](//beginlinux.com/desktop/opensuse/installing-apache-on-opensuse)
      

What we will look at



1. Installing the Apache Web Server on openSUSE

2. Configuring Apache with a virtual directory alias

3. Testing an installation across the network

We can install the Apache Server by using the YaST Plugin, yast2-http-server. This is simple and installs the Server then takes us straight into the configuration. We would, though, have to install the plugin in the first place and then the configuration allows me only a fraction of what can be done from the command line. There is also a YaST module that will set up and installation server for you but you would not learn too much using it. So, for the benefit of learning and deeper understanding, we will take the manual approach and install and configure the server from the command line. (...)

”

## ![Header Picture](//saigkill.homelinux.net/images/OWN-oxygen-On-the-Web.png)On the Web▲▼

### Reports

“


        [Dan Vratil: Akonadi Google Resource: Tasks support](//progdan.cz/2011/09/akonadi-google-resource-tasks-support)
      

As the title says, I just added support for Google Tasks by creating the Akonadi Google
        Tasks Resource. The Tasks API provided by Google is really simple and does not support many
        properties, only name, summary, due to date, completed date and status. You can’t set
        progress percentage, start date, attendees nor reminders (this sucks!). Despite the fact,
        that the API provides means for tree-like structure of tasks (tasks and subtasks), it does
        not seem to work. So you can only have a linear list of tasks. A positive thing is, that due
        to this limited functionality of Google Tasks the resource has a full support of this
        API.

The reason for independent resource is that you can have multiple task lists in Google
        Calendar, thus merging this functionality into Google Calendar Resource is not an option.
        Unfortunately, you will now have the tasks resources displayed in the list of calendar
        resources in KOrganizer. (...)

”

“


        [Marco Martin: Share, Like and Connect](//www.notmart.org/index.php/Software/Share,_Like_and_Connect)
      

An important part of the Plasma Active Contour user interface is the connection between
        the objects that i can view with my tablet, like images, webpages, and documents with the
        current activity, to help to organize your work and fun.

I already [wrote here](//www.notmart.org/index.php/Software/Contouring_resources) about the activity screen: the main Contour workspace will show
        everything that is related to the activity and is the natural evolution of the Plasma
        Desktop activities (that will evolve in this direction as well as the integration with
        applications becomes deeper;) (...)

”

“


        [All about Linux: Linux Kernel Gets Hosted At Github](//linuxhelp.blogspot.com/2011/09/linux-kernel-gets-hosted-at-github.html#more)
      

Linus Torvalds has moved the entire Linux kernel to Github. This comes in the wake of
        Kernel.org site (The original home of Linux kernel) getting hacked. 

Github provides free public repositories to host your source code. It gives you the
        tools to manage your project, collaborate with your team members, do seamless bug tracking,
        and above all, version control all your work. (...)

**Related Articles:**
        [h-online](//www.h-online.com/open/news/item/Linux-development-temporarily-moves-to-GitHub-1336692.html)

”

“


        [h-online/Jos Poortvlieet: Upgrading openSUSE to Linux 3.0](//www.h-online.com/open/features/Upgrading-openSUSE-to-Linux-3-0-1337231.html)
      

On 21 July, [Linux kernel 3.0](//www.h-online.com/open/features/What-s-new-in-Linux-3-0-1279552.html) was released by Linus Torvalds, bringing some new features such as
        Btrfs data scrubbing and automatic defragmentation, Microsoft Kinect and Apple iSight webcam
        support, AMD's Llano Fusion APUs support, wake on WLAN, XEN Dom0 support and many new
        drivers which allow Linux to work with a host of new hardware components.

This tutorial explains how to install this kernel on your stable [openSUSE 11.4](//www.h-online.com/news/item/openSUSE-11-4-final-arrives-1205664.html) installation, replacing your current [2.6.37 kernel](//www.h-online.com/open/features/What-s-new-in-Linux-2-6-37-1163376.html). And as a bonus, we'll also show you how to escape the upgrade mill with
        Tumbleweed. Thanks to the unique Tumbleweed repository, you'll not only always have the
        latest Linux kernel but also the newest Firefox, LibreOffice, Scribus, Evolution, digiKam
        and all those other applications which make openSUSE such a great OS. (...)

”

“


        [h-online: openSUSE 12.1 to get a beta](//www.h-online.com/open/news/item/openSUSE-12-1-to-get-a-beta-1338663.html)
      

The [openSUSE](//www.opensuse.org/) project has [announced](//news.opensuse.org/2011/09/06/opensuse-celebrates-beta-1-with-pizzabeta-parties/) that the upcoming sixth milestone release of version 12.1 of the
        openSUSE operating system will be [reclassified as a beta](//www.suse.de/%7Ecoolo/opensuse_12.1/). Jos Poortvliet, the openSUSE community manager for SUSE
        Linux, says that the change "reflects the state of this milestone, being ready for more
        extensive testing". (...)

”

“


        [h-online: LibreOffice and OpenOffice.org drift apart](//www.h-online.com/open/news/item/LibreOffice-and-OpenOffice-org-drift-apart-1338511.html)
      

Michael Meeks, a [LibreOffice](//www.libreoffice.org) developer
        at Novell, compared the codebase of LibreOffice with the [OpenOffice.org](//incubator.apache.org/openofficeorg/) sources hosted at
        the Apache Software Foundation (ASF). As he writes in a [blog post](//people.gnome.org/%7Emichael/blog/2011-09-06.html), the
        differences are already so great that it will now be hard to exchange new code between the
        two projects. In light of the several million lines of source code by which the two products
        now differ, he says users should not assume that code committed to Apache OpenOffice.org
        will "inevitably and automatically appear in LibreOffice". "Instead I suspect we will end up
        cherry-picking and porting only those things that justify the effort, as/when/if there is
        any such thing," added Meeks. (...)

”

### Reviews and Essays

“


        [Miguel de Icaza: Learning Unix](//tirania.org/blog/archive/2011/Sep-06.html)
      

As I meet new Unix hackers using Linux or Mac, sometimes I am surprised at how few Unix tricks they know. It is sometimes painful to watch developers perform manual tasks on the shell.

What follows are my recommendations on how to improve your Unix skills, with a little introduction as to why you should get each book. I have linked to each one of those books with my Amazon afiliates link, so feel free to click on those links liberally.

Here is the list of books that programmers using Unix should read. It will only take you a couple of days to read them, but you will easily increase your productivity by a whole order of magnitude. (...)

”

## ![Header Picture](//saigkill.homelinux.net/images/OWN-oxygen-Credits.png)Feedback▲▼

Do you have **comments** on any of the things **mentioned** in this article? Then head right over to the [comment section](//bit.ly/mpxLsD) and let us know! 

Or if you would like to be **part** of the [openSUSE:Weekly news team](//en.opensuse.org/openSUSE:Weekly_news_team) then
    check out our team page and join! 

If you don't know, how to **contribute**, just check out the
      [Contribution
    Page](//en.opensuse.org/openSUSE:Weekly_news_contribute).

We have a [Etherpad](//os-news.ietherpad.com/2), which you can also
    use to sumbit news.

**Talk with us:**

Or **Communicate** with or get help from the wider openSUSE
    community via IRC, forums, or mailing lists see [Communicate](//en.opensuse.org/openSUSE:Communication_channels). 

Visit our **connect.opensuse.org** Page: [and give your
      Feedback.](https://connect.opensuse.org/pg/groups/10679/weekly-news-team/)

Visit our **Facebook** Fanpage: [Fanpage](//www.facebook.com/pages/OpenSUSE-Weekly-News/164052946964277)

You also can submit via [Bugtracking](//developer.berlios.de/bugs/?group_id=12095) and [Featurerequests](//developer.berlios.de/feature/?group_id=12095) for give
    your Feedback.

**Keep updated:**

You can subscribe to the openSUSE Weekly News **RSS** feed at
      [news.opensuse.org](//news.opensuse.org/category/weekly-news/feed/).

**DOCS**: Visit the official openSUSE docs page: [docs.opensuse.org](//doc.opensuse.org).

## ![Header Picture](//saigkill.homelinux.net/images/euro-cent-stueck.jpg)Credits▲▼

We thank for this Issue:

  * [Sascha Manns](//en.opensuse.org/User:Saigkill), Editor in Chief

  * [Satoru Matsumoto](//en.opensuse.org/User:HeliosReds), Editorial Office

  * [Gertjan Lettink](//en.opensuse.org/User:Knurpht), Forums Section

  * [Thomas Hofstätter](//en.opensuse.org/User:Okuro), Eventeditor

  * [Thomas
                Schraitle](//en.opensuse.org/User:Thomas-schraitle), DocBook-Consultant

## ![Header Picture](//saigkill.homelinux.net/images/handshake.jpg)Acknowledgements▲▼

We thank for this Issue:

  * [RenderX XEP](//www.renderx.com), PDF Creation and Rendering

  * [SyncRO Soft Ltd.](//www.oxygenxml.com), Oxygen XML Editing

  * [iJoomla](//www.ijoomla.com), Surveys

## ![Header Picture](//saigkill.homelinux.net/images/copyright.jpg)Copyrights▲▼

### List of our Licenses

  * [Permission Information for own](//www.editgrid.com/user/heliosreds/permission_information_for_own)

### Trademarks

SUSE ®, openSUSE ®, the openSUSE ® Logo and Novell ® are registered Trademarks of
            Novell, Inc.

Linux ® is a registered Trademark of Linus Torvalds

## ![Header Picture](//saigkill.homelinux.net/images/OWN-Icon-locale.png)Translations▲

openSUSE Weekly News is translated into many languages. Issue 192 is available in: 

  * [English](//news.opensuse.org/?p=10966)

Coming soon: 

  * [Japanese](//ja.opensuse.org/OpenSUSE_Weekly_News/192)

  * [Greek](//el.opensuse.org/Weekly_news)

  * [German](//wiki.open-slx.de/OWR/)

First published on: [//saigkill.homelinux.net](//saigkill.homelinux.net)

![](//saigkill.homelinux.net/piwik/piwik.php?idsite=1)
