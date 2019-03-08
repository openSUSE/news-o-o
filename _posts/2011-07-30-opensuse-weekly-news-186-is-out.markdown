---
author: Sascha Manns
date: 2011-07-30 19:30:25+00:00

layout: post
link: https://news.opensuse.org/2011/07/30/opensuse-weekly-news-186-is-out/
title: "openSUSE Weekly News 186 is out!"
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---
We are pleased to announce our new openSUSE Weekly News 186.
<!-- more -->


![Cover](http://saigkill.homelinux.net/images/Opensuse_weekly_news_banner.png)

## openSUSE Weekly News

### 
          openSUSE Weekly News Team
        

186 Edition

**Legal Notice**

![](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)


       

This work (compilation) is licenced under [Creative Commons attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/). 
       The rights for the compilation itself are copyright by Sascha Manns.

Opt-Out: If you are an Author and don't want to be included in the openSUSE Weekly News, just send a Mail to: `<[news@opensuse.org](mailto:news@opensuse.org)>`.

Copyrights of the referenced articles are owned by original authors or copyright owners. If you want to reuse those articles, ask each original copyright owner which 
        license should be applied. We don't reprint any Article without a free license, we just introduce it then under the Agreement of the German Copyright Law.

If you are an author and want to set your blog under a free License just visit: [http://goo.gl/Tw3td](http://goo.gl/tssEW)

Published: 
2011-07-30    

* * *

Table of Contents

Announcements
Google Summer of Code
Status Updates
    

Distribution
Team Reports
In the Community
    

Postings from the Community
Events & Meetings
openSUSE for your Ears
Communication
Contributors
New/Updated Applications @ openSUSE
Games Corner
Security Updates
Kernel Review
Tips and Tricks
    

For Commandline/Script Newbies
For System Administrators
Planet SUSE
openSUSE Forums
On the Web
    

Announcements
Call for participation
Reports
Reviews and Essays
Feedback
Credits
Acknowledgements
Copyrights
    

List of our Licenses
Trademarks
Translations

We are pleased to announce our 186th issue of the openSUSE Weekly News.

You can also read this issue in other formats [here](http://en.opensuse.org/Archive:Weekly_news_other_sources).

Enjoy reading :-)

## ![Header Picture](http://saigkill.homelinux.net/images/Marketing.png)Announcementsâ–¼

### Important

The Articles inside this Section are in full. If you are already knowing the stuff in
      news.opensuse.org, then you can skip this section through using the TOC.




      [Volunteers needed!](https://news.opensuse.org/2011/07/22/a-new-milestone-on-the-cloud-opensuse-releases-milestone-3/)
    

As you know, the third internationalÂ [openSUSE
        Conference](http://conference.opensuse.org/)Â is happening in a couple of weeks. You already should beÂ [registered](http://conference.opensuse.org/indico//confRegistrationFormDisplay.py/display?confId=2). For the organization teams that means they are really coming onto speed
      now and it starts to feel dizzy.

We had a couple of public meetings which resulted in a niceÂ [list of stuff to do](http://en.opensuse.org/openSUSE:Conference_todo_list), like
      organizing hardware for the venue, set up internet, foods and drinks and so on. This is all
      done by community members and open for your help. If you want to help, you™re more than
      welcome to contribute to the conferences success. A good start is to subscribe to the
      mailinglist opensuse-conference@opensuse.org .

If you prefer to give a hand during the conference days, also great, we are looking
        for**volunteers**. Many hands are needed to get the event going
      and it would be good if we could share the work so that it™s more fun for everybody.

**Please**Â go through the list onÂ [the volunteers page](http://en.opensuse.org/openSUSE:Conference_volunteers)Â and
      find where you could jump in and help. Simply add your name or nick into the list where you
      feel comfortable to help.

**Thanks a lot!**



## ![Header Picture](http://saigkill.homelinux.net/images/GSoC2011.png)Google Summer of Codeâ–²â–¼

<table cellpadding="0" cellspacing="0" border="0" width="20%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![](http://michal.hrusecky.net/wp-content/uploads/GSoC2011_300x200.png)
</td></tr></table>




      [Ratan Sebastian: GSOC 2011:
        ssc Week 9](http://rxvl.in/post/7967401920/gsoc-2011-ssc-week-9)
    

Tasks completed this week:

  1. Replacing ofÂ ArgumentParserÂ withÂ Thor. I™d given a mid-week update about [this](http://lists.opensuse.org/opensuse-project/2011-07/msg00098.html) on
            the mailing list. Please check there for complete details.

  2. Implementing the general commands (checkout,Â commitÂ andÂ status). As a direct
            consequence of using thor for the command line parsing, we get to use theÂ invokeÂ method
            to call other actions. This made writing these commands quite easy.

  3. Started on refactoring theÂ DirectoryManagerÂ module. TheÂ NewDirectoryManagerÂ is
            currently in use in the general commands and will gradually replace the older version
            which is a mess of helper functions right now. There will be separate classes for
            handling each of the local storage files (for software, repositories and files) deriving
            from a parentÂ LocalStorageFileÂ class which implements the
            genericÂ #readÂ and#saveÂ methods.

  4. The gem is now hosted on rubygems.org . So, you can install it withÂ gem install ssc.
            Use the fantastic thor generated usage instructions to help you use the app.

The tasks for next week are:

  * Write integration tests

  * Implement a command to get information about installed packages from the currently
            run system.

  * Commands for Appliance building and build status reporting.

If you have any suggestions for features. Please do write in on the studio-users mailing
      list.






      [N.B.Prashanth: GSoC
        Progress (libYI)](http://nbprashanth.wordpress.com/2011/07/26/gsoc-progress/)
    

Last week has been quite dull after the mid term evaluations. The week started off with me
      trying to improve the documentation and a home page for it. While the latter went pretty
      smooth, the documentation is quite baffling. Most of the source code was quite well documented
      and small hacks with the Doxyfile seemed to produce the proper results. Nevertheless, there
      were cases (quite a few) where the results seemed out of place. While struggling with the
      docs, I also started working on the libyui-gtk-pkg package. This package provides the libzypp
      plugin for the libyui-gtk module. This has been separated from libyui-gtk package so as to
      make it platform independent. I am nearly there on getting this package to compile. A day or
      two should be sufficient, I guess.

By the end of last week, I switched over to writing examples for YUI in the hope that it
      would give me further insight into what a developer might expect from the docs. After a few
      not-so-great ideas, I settled on an IRC client written with YUI. The library to manage the IRC
      protocol is self-implemented and is complete. At this point in time, it handles only
      conversations and a single channel. This is very small compared to the span of the IRC
      protocol. But since the main aspect of the example is to showcase YUI as a UI library, I guess
      the features are sufficient.






      [Christos Bountalis: A utility for merging configuration / sysconfig files “ Week 10
        Report](http://cbounta.wordpress.com/2011/07/29/a-utility-for-merging-configuration-sysconfig-files-“-week-10-report/)
    

Hello again, this is my report for the 10th week of GSoC. Unfortunately i wasn™t able to
      create the beta packages i was hoping. There are still some issues to be resolved within the
      aug_process_tree that hopefully will be solved this weekend.  (...)






      [Alex Eftimie: PackageKit backend for Software Center: short week 9 report](http://alex.eftimie.ro/2011/07/29/packagekit-backend-for-software-center-short-week-9-report/)
    

It™s nice to write to you again. I™ve been having a 10 days vacation (that™s why there was
      no week 8 report), enjoyed it and now I™m back with fresh forces.

This short (started slowly on Tuesday) week™s activity regards:

  * almost fixing a bug that prevents my PackageKit software-center from prime time:
            package information isn™t correctly refreshed after an installation/removal

  * starting work on the openSUSE integration (the corresponding Distro class, removal
            of forgotten apt related imports, dependency identification and testing).

I will continue work on this side andÂ hopeÂ that by the
      end of the next week, will have everything working and up for testing in openSUSE.

NB: I will have to provide for testing a trunk version of pygobject since a release is
      delayed by another awaited merge;



## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Board1.png)Status Updatesâ–²â–¼

### ![Header Picture](http://saigkill.homelinux.net/images/Suse_Box.png)Distribution

Important Links

  * [Detailed Bugzilla Report](http://tinyurl.com/392jnb)

  * [Submitting Bug Reports](http://en.opensuse.org/openSUSE:Submitting_bug_reports)

  * [Bug Reporting FAQ](http://en.opensuse.org/openSUSE:Bug_reporting_FAQ)

### Team Reports

#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Build-Service.png)Build Service Team

Build Service Statistics.Â Statistics can found at [Buildservice](http://build.opensuse.org)

#### ![Header Picture](http://saigkill.homelinux.net/images/Logo-fate.png)openFATE Team

##### Top voted Features




            [decouple download and installation (Score: 361)](https://features.opensuse.org/120340)
          

Network installation could be improved by running package download and package
            installation in parallel.






            [Look at plymouth for splash during boot (Score: 187)](https://features.opensuse.org/305493)
          

I wanted to open a fate feature about this when I first heard of plymouth, but
            reading
            http://fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
            really makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
            process takes away from the whole experience." is especially interesting. Is it
            okay to track the "don't show grub by default" here?






            [1-click uninstall (Score: 160)](https://features.opensuse.org/305305)
          

An easy way to remove Software! For example: you installed an application with "1-click install" (which will install all the packages that you need), there should be an easy way (also with 1 click) to remove what you have installed with that 1-click operation... in another words: an "1-click Uninstall" to remove installed software (dependencies and packages included).






            [Update to GRUB v2 (Score: 141)](https://features.opensuse.org/308497)
          

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






            [Popularity contest (Score: 108)](https://features.opensuse.org/305877)
          

We need a feedback about packages that are preferred by users and actively used. Debian already has a tool named Popularity contest (popcon)

    

* reusing popcon will give us results that are directly comparable with Debian and Ubuntu
    

* packagers team can take care of the package
    

* we need a configuration dialog in YaST that is visible enough
    

* we need a server infrastructure on opensuse.org. (There are certain privacy issues, see Debian FAQ for details)



##### Recently requested features

**Features newly requested last week. Please vote and/or comment if you get interested.**




            [Enable Sub-Pixel-Hinting](https://features.opensuse.org/312673)
          

To improve the look of fonts, enable the Sub-Pixel-Hinting.
The patents that lead to subpixel font hinting being turned of by default in the freetype2 library have now expired!

So please enable this feature in version 12.1.
Ubuntu (since 10.4?) has already enabled it.






            [openSUSE Linux 12.1/LXDE: Create a screenshot program with the features...](https://features.opensuse.org/312675)
          

openSUSE Linux 12.1/LXDE: Create a
[screenshot](http://en.wikipedia.org/wiki/Screenshot) program with the features of
[xfce4-screenshooter](http://goodies.xfce.org/projects/applications/xfce4-screenshooter) for
[LXDE](http://en.wikipedia.org/wiki/LXDE).






            [Free professional CAD CAM solution - DraftSight for Linux](https://features.opensuse.org/312680)
          

I tested all available in SUSE repositories CAD CAM solutions but no one of them is enough good. Searching for sulution elsewhere I found the 'DraftSight: The Free CAD software for your DWG files'.
This is a product of Dasault Systems and is free for single user use. The Linux version of the software looks very professional and I found it working perfectly.

So please if possible contact them and agree to make possible to provide from Yast their free Linux version. This software will be the really useful fully functional free native Linux CAD CAM solution for SUSE.






            [XML tags for external script parameters needed in Autoyast](https://features.opensuse.org/312687)
          

AutoYaST allows to specify pre, chroot, post, init scripts via location tags as URI.
At the moment it is not possible to handover parameters to scripts specified by a location tag.

At various customer scenarios it turned out to be needful to have this feature cause scripts could be
written for a broader usage.

A new tag is needed which fulfills this task.



##### Feature Statistics

Statistics for openSUSE distribution [in openFATE](https://features.opensuse.org/statistic/product/opensuse_dist)

#### ![Header Picture](http://saigkill.homelinux.net/images/Suse_Box.png)Testing Team




          [Larry
            Finger: Weekly News for July 30](http://lists.opensuse.org/opensuse-testing/2011-07/msg00047.html)
        

The Testing Core Team held an IRC meeting at 17:00 UTC, July 25 on Channel
          #opensuse-testing on the Freenode IRC Network.
          irc://irc.freenode.net/opensuse-testing.Â 

Our first agenda item was for discussion of our experiences with 12.1 MS3. The test of
          a patched plasmoid applet that fixes at least part of Bug #702461 was reported. The new
          version recognized the network devices; however, it was unable to make a wireless
          connection. Networking with a wire-connected device was OK. Wireless worked fine on a
          Gnome desktop. Another member of the TCT reported putting MS3 on a laptop and not having
          any problems. It seems that putting the 3.0-series of kernels on 12.1 has not caused any
          new problems other than the difficulty with 3.0-rc6 that delayed MS3. This matches my
          testing of the mainline kernels.Â 

Our second agenda item concerned our upcoming Open Bugs Day to be held on August 21,
          2011 from 0:00 to 23:59 UTC. This date is 10 days after the scheduled release of 12.1 MS4.
          The emphasis will be on testing whether bugs reported for 11.4 are still in 12.1. They
          will be fixed if possible, or updated to reflect the fact that they still exist. All
          individuals interested in making 12.1 be an exceptionally good release are welcome. As we
          get closer to the date, more specific instructions will be posted. As usual, we will have
          special on-line tools to help you select a bug for investigation. In preparation for OBD,
          we discussed our plans for publicizing the event, and updated the web page for the event,
          which is atÂ 

Our next IRC meeting will be at 17:00 UTC, August 15 on Channel #opensuse-testing on
          the Freenode IRC Network. irc://irc.freenode.net/opensuse-testing. We will discuss our
          experiences with MS4 and finish the planning for Open Bugs Day.



#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-Icon-locale.png)Translation Team

  * Daily updated translation statistics are available on the [openSUSE Localization Portal](http://i18n.opensuse.org/).

  * [Trunk Top-List](http://i18n.opensuse.org/stats/trunk/toplist.php)
            “ [Localization Guide](http://en.opensuse.org/OpenSUSE_Localization_Guide)

## ![Header Picture](http://saigkill.homelinux.net/images/Icon-project.png)In the Communityâ–²â–¼

### Postings from the Community




        [Bryen M. Yunashko Special Announcement - Ambassador Travel Funding](http://www.vuntz.net/journal/post/2011/07/08/Only-a-few-days-left-for-the-openSUSE-Conference-Call-for-Papers)
      

Dear awesome Ambassadors and Marketeers,We are very excited to announce a new program
        for our Ambassadors to beable to travel to important events in their regions and
        promoteopenSUSE. Over the past few months, Jos and I lobbied and recentlyreceived approval
        from Attachmate to create this program. Each quarter,the Ambassador Team will be allowed to
        reimburse up to $5,000 (USD) fortransportation/hotel expenses.



### Events & Meetings

Past

  * [July 27, 2011 : Project Meeting](https://news.opensuse.org/2010/02/09/opensuse-project-meetings/)

  * [July 29, 2011 : DEWIKI team meeting](https://news.opensuse.org/2011/07/25/dewiki-team-meeting/)

Upcoming

  * [August 6-12, 2011 : The Desktop Summit (Berlin, Germany)](http://desktopsummit.org/)

  * August 9, 2011 : CumpleaÃ±os openSUSE (El Salvador)

You can find more information on other events at: [openSUSE News/Events](https://news.opensuse.org/category/events/). - [Local Events](http://en.opensuse.org/openSUSE:Ambassadors_events)

### openSUSE for your Ears

The openSUSE Weekly News are available as podcast in German. You can hear it or download
      it on [http://saigkill.homelinux.net/podcast](http://saigkill.homelinux.net/podcast). 

### Communication

  * [The Mailinglists](http://lists.opensuse.org/)

  * [The openSUSE Forums](http://forums.opensuse.org)

### Contributors

  * [openSUSE Connect](http://connect.opensuse.org)

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-New-Updated-Applications.png)New/Updated Applications @ openSUSEâ–²â–¼




            [Martin Vidner: ruby-dbus 0.7.0 works with 1.9.2 again](http://mvidner.blogspot.com/2011/07/ruby-dbus-070-works-with-192-again.html)
        

I have made a new release of [ruby-dbus](https://trac.luon.net/ruby-dbus/), a [Ruby language](http://www.ruby-lang.org/)
            binding for the [D-Bus IPC
                system](http://www.freedesktop.org/wiki/Software/dbus).

  * Added ASystemBus and ASessionBus, non-singletons useful in tests and
                        threads.

  * Fixed handling of multibyte strings ([Issue#8](https://github.com/mvidner/ruby-dbus/issues/8), by
                        Takayuki YAMAGUCHI).

  * Allow reopening of a dbus_interface declaration ([Issue#9](https://github.com/mvidner/ruby-dbus/issues/9), by
                        T. YAMAGUCHI).

  * Fixed ruby-1.9.2 compatibility again ([Issue#12](https://github.com/mvidner/ruby-dbus/issues/12)).

  * Fixed authentication on BSD ([Issue#11](https://github.com/mvidner/ruby-dbus/issues/11),
                        by Jonathan Walker).

  * Fixed exiting a nested event loop for synchronous calls ([reported](https://lists.luon.net/pipermail/ruby-dbus-devel/2011-March/000410.html)Â by Timo Warns).

  * Fixed introspection calls leaking reply handlers.

  * "rake test" now works, doing what was called "rake env:test"

GetÂ [a gem from
                RubyGems.org](https://rubygems.org/gems/ruby-dbus)Â orÂ [an rpm
                from the openSUSE Build Service](http://s.opensu.se/bs/rubygem-ruby-dbus).



## ![Header Picture](http://saigkill.homelinux.net/images/games.png)Games Cornerâ–²â–¼

The Section provides the Game of the Week, and Updates in the Game Repository




      [cahilig.net: 100 Best Free and High Quality Linux Games](http://www.cahilig.net/2011/07/29/100-best-free-and-high-quality-linux-games)
    

There are literally thousands of games that can be played on Linux, if you're a casual
      gamer or hardcore Linux fan who is looking to have a bit of fun on your favourite distro,
      there's plenty of games to choose from.

If you are unsure what to get, this list will help you out. This list includes all the
      popular and free high quality games that runs on Linux natively, from action/first-person
      shooters to real-time and turn-based strategy games to rpg/mmorpg etc.

If you have more games that you would like to recommend, feel free to share it.



## ![Header Picture](http://saigkill.homelinux.net/images/Logo-SecurityUpdates.png)Security Updatesâ–²â–¼

To view the security announcements in full, or to receive them as soon as they're released,
    refer to the [openSUSE Security Announce](http://lists.opensuse.org/opensuse-security-announce/) mailing list.



[openSUSE-SU-2011:0845-1: important: compat-openssl097g](http://lists.opensuse.org/opensuse-security-announce/2011-07/msg00013.html)

<table frame="void" id="id319515" >TableÂ 1.Â SUSE Security Announcement<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >
            **compat-openssl097g**
          
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >openSUSE-SU-2011:0845-1
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td >Wed, 27 Jul 2011 16:08:25 +0200 (CEST)
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.4 openSUSE 11.3
</td>
        </tr><tr >
          
<td >Vulnerability Type: 
</td>
          
<td >CVE-2008-5077 CVE-2009-0590 CVE-2009-0789CVE-2009-3555 CVE-2010-4180
</td>
        </tr></tbody></table>




      [openSUSE-SU-2011:0852-1: important: freetype: Fixed several off-by-one / length checks
        missing](http://lists.opensuse.org/opensuse-security-announce/2011-07/msg00015.html)
    

<table frame="void" id="id319665" >TableÂ 2.Â SUSE Security Announcement<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >
            **freetype**
          
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >openSUSE-SU-2011:0852-1
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td >Thu, 28 Jul 2011 00:08:34 +0200 (CEST)
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.4 openSUSE 11.3
</td>
        </tr><tr >
          
<td >Vulnerability Type: 
</td>
          
<td >Fixed several off-by-one / length checksÂ missing
</td>
        </tr></tbody></table>

## ![Header Picture](http://saigkill.homelinux.net/images/Tux.svg_.png)Kernel Reviewâ–²â–¼




      [TechRepublic/Jack Wallen: Linux 3.0: More important than you think](http://www.techrepublic.com/blog/opensource/linux-30-more-important-than-you-think/2730)
    

**Takeaway:Â Linux turns 3.0 and does so with little to no fanfare. Read why Jack Wallen believes this might be one of the more significant (and fanfare-worth) releases of the Linux kernel to date.**

Ah vacation. It was a week of blissful lounging around a breezy beach side and playing in
      a water-filled world where I was no longer at the top of the food chain. There were no
      computers, no talk of networking this, security that, or anything in between. But then the
      hard reality of the world wormed its way back into my mind and I now find myself trying hard
      to get back into some sort of groove¦an open source kind of groove (of course).

And although it™s officially next month (the month of my forty-fourth birthday, thank you
      very much) Linux is about to turn 3.0. And although Linus Torvalds himself has said this is
      not a big deal, it is. Why? Because of the very fact it is not a big deal. (...)






      [Phoronix/Michael Larabel: Linux 3.0 Real-Time Kernel Released](http://www.phoronix.com/scan.php?page=news_item&px=OTcwMg)
    

After not being updated for a few mainline kernel release cycles, the real-time (RT) Linux kernel has been updated against [the Linux 3.0 kernel release](http://www.phoronix.com/scan.php?page=news_item&px=OTY5Mw).

Thomas Gleixner announced the Linux 3.0-rt1 kernel on [the kernel mailing list](https://lkml.org/lkml/2011/7/22/288) yesterday, which integrates the RT patch-set atop the vanilla kernel. (...)






      [Rares Aioanei: kernel weekly news “ 30.07.2011](http://schaiba.wordpress.com/2011/07/30/kernel-weekly-news-30-07-2011/)
    

Rares gives his weekly Kernel Review with openSUSE Flavor.



## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricksâ–²â–¼

### For Commandline/Script Newbies




        [Scribbles and Snaps: Quick Tip: A Simple Python Script to Launch digiKam](https://scribblesandsnaps.wordpress.com/2011/07/25/quick-tip-a-simple-python-script-to-launch-digikam/)
      

I store all my photos on a Linux server and mount the remote directory containing all the photos on my local machine using sshfs (see [Manage Photos from Multiple digiKam Installations](http://scribblesandsnaps.wordpress.com/2011/03/13/manage-photos-from-multiple-digikam-installations/)). This way, I can access my photos from multiple digiKam installations. This setup works like a charm, except for one thing: when I inadvertently launch digiKam before I mount the remote directory, the application doesn™t show photos from remote albums. What™s worse, after I mount the remote directory and restart digiKam, it takes the application a long time to rescan all remote albums. To fix this annoyance, I wrote a simple Python script: (...)






        [RollingProgrammer();: Finch: instant message from the shell / command line](http://rollingprogrammer.com/2011/07/25/finch-instant-message-from-the-shellcommand-line/)
      

Here™s a little trivia for everyone out there: Did you know that Pidgin also makes a text-based version of their popular instant messaging client?

The application is called Finch, and it feels exactly the same as its GUI based brother Pidgin but¦ you know¦ in a shell. (...)






        [Linuxaria: chage : control your users age on Linux](http://linuxaria.com/article/chage-uses-to-control-your-users-on-linux?lang=en)
      

If you think that the operations about users are only: creation, deletion and change of the passwords you are in error, in the standard GNU/Linux system about authentication and authorization of users there are some interesting flags regarding the age of an account.

These parameters are usually ignored, but can be very useful in particular situations, or to help enforce internal policies on the use of personal accounts.

All these parameters are stored in /etc/shadow can be viewed and modified with the command chage (...)



### For System Administrators




        [ServerWatch/Joe Brockmeier: Monitor Progress With Pipe Viewer](http://www.serverwatch.com/tutorials/article.php/3937741/Monitor-Progress-With-Pipe-Viewer.htm)
      

One of the most frustrating things when doing system administration is having no idea how long a process will take to finish or how much progress it's made. To get a better look at what's going on, try the [Pipe Viewer](http://www.ivarch.com/programs/pv.shtml) utility.

Pipe Viewer, or just pv when you're invoking it at the command line or in scripts, is a utility for monitoring data flowing through a pipeline. It gives you an idea of how fast the data is moving through the pipeline, how long it's taken so far, and when it will be finished. It's the digital answer to the administrative question, "are we there yet?" (...)

**Editors Note:**
        Pipe Viewer  (pv) packages for openSUSE are  [available from Contrib repo](http://software.opensuse.org/search?p=1&baseproject=ALL&q=pv).






        [BeginLinux: Configuring iSCSI and adding iSNS Servers](http://beginlinux.com/desktop/opensuse/configuring-iscsi-and-adding-isns-servers)
      

In previous tutorials we've learned SUSE has made life very easy for System Administrators having developed graphical tools to manage many system components including the iSCSI target. As with most things in life there is a price to pay for this ease: YaST only writes to the configuration files and the changes do not come into force until the service is restarted. Command Line knowledge lifts us out of troublesome pit and gives us full control of our systems. Additionally we will add in ISNS (Internet Storage Name Service) to locate ISCSI Targets on our network. (...)



## ![Header Picture](http://saigkill.homelinux.net/images/Logo-PlanetSUSE.png)Planet SUSEâ–²â–¼



[Michael Meeks:
        Some brief thoughts on Project Harmony](http://people.gnome.org/~michael/blog/2011-07-26-harmony.html)

Seeing Mark'sÂ blogÂ over the weekend promoting corporate ownership aggregation reminded me
      of an overdue response toÂ [Project
        Harmony](http://www.harmonyagreements.org/about.html). Mark writes compellingly, as normal, I'm just not so convinced about the
      moral excellence of generosity, without sensible safeguards, towards profit chasing
      corporations. But anyhow, Project Harmony:

Having initially been involved with the project, I'm rather disappointed by its output.
      There are many applications of Harmony that are problematic legally, pragmatically, ethically
      and from a software freedom perspective. I've written about the practise of
        to-corporateÂ [Copyright Assignment](http://people.gnome.org/~michael/blog/copyright-assignment.html)Â though that title would better be expanded to certain
      licenses, such as Harmony's, which are tantamount to (C) assignment enabling an unhelpful
      corporate ownership aggregation. Others writing in detail on this areÂ [Bradley Kuhn](http://ebb.org/bkuhn/blog/2011/07/07/harmony-harmful.html),Â [Richard Fontana](http://opensource.com/law/11/7/trouble-harmony-part-1),Â [Dave
        Neary](http://blogs.gnome.org/bolsh/2011/07/06/harmony-agreements-reach-1-0/)Â andÂ [Simon
        Phipps](http://blogs.computerworlduk.com/simon-says/2011/07/harmony-out-of-tune/). (...)





[Stuart
        Tanner: openSUSE The Best Desktop Environment](http://boltonlinux.blogspot.com/2011/07/opensuse-best-desktop-environment.html)

Are you looking to start your own business? You can purchase a computer that most likely
      has Windows on it, but did you know that most of the software pre installed has a time limit
      on it?

If you see "Starter Edition" it means that most likely after 60 days you have to pay to
      upgrade to the full version of the software by purchasing a key card from either the
      supermarket or pc store.

Lets add onto this all the new hardware your going to purchase, Printer, Broadband Router,
      Scanner etc, each of these programs installs their own software as well as the required
      drivers which you really don't need!!



## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-openSUSE-Forums.png)openSUSE Forumsâ–²â–¼




      [Secondary grub boot](http://forums.opensuse.org/english/get-technical-help-here/install-boot-login/463258-secondary-grub-boot.html)
    


      The reason I'm mentioning this thread is because it contains a lot of information on GRUB, the default bootloader, the piece of software allowing you to boot multiple operating systems, most used: a dual-boot with some Windows flavor. Our member @nrickert uses a special configuration, with some unexpected, or unwanted results. In the meantime Milestone 3 gets involved as well.
    






    [Why openSUSE](http://forums.opensuse.org/english/other-forums/community-fun/general-chit-chat/463071-why-opensuse.html)
    


      A returning conversation in our Chit-Chat subforum: "Why do other members use openSUSE". No matter how often this question has already been asked, always interesting to read people's motivation to use openSUSE. Take your time to read and let others know what brings or brought you to openSUSE. 
      






    [Kernel 3.0](http://forums.opensuse.org/english/get-technical-help-here/pre-release-beta/462869-kernel-3-0-a.html)
    


      An answer first: Yes, kernel 3.0 is available for openSUSE, for those who want to try it it's in the Kernel: repos, and as per today it's the kernel for openSUSE Tumbleweed, This thread started before Linus Torvalds officially released the new kernel, but there are those who test/try the release candidates. 
      






      openSUSE Language specific subforums:
    

We now host the following language specific subforums under the umbrella of the openSUSE Forums:
	[Main forums, english](http://forums.opensuse.org/english/)
	[ä¸­æ–‡(Chinese)](http://forums.opensuse.org/ae-ae-chinese/)
	[Nederlands (Dutch)](http://forums.opensuse.org/nederlands-dutch/)
	[FranÃ§ais (French)](http://forums.opensuse.org/frana-ais-french/)
	[Deutsch (German)](http://forums.opensuse.org/deutsch-german/)
	[Î•Î»Î»Î·Î½Î¹ÎºÏŒ (Greek)](http://forums.opensuse.org/greek/)
	[Magyar (Hungarian)](http://forums.opensuse.org/magyar-hungarian/)
	[æ—¥æ¬èªž (Japanese)](http://forums.opensuse.org/japanese/)
	[Portuguese](http://forums.opensuse.org/portuguese/)
	[PÑƒÑÑÐºÐ¸Ð¹ (Russian)](http://forums.opensuse.org/p-russian/)
      



## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-On-the-Web.png)On the Webâ–²â–¼

### Announcements




        [Release 4.7 - New Features, Improved Stability and Performance](http://kde.org/announcements/4.7/)
      

![](http://kde.org/announcements/4.7/screenshots/thumbs/general-desktop.png)

KDE is delighted to announce its latest set of releases, providing major updates to the
        KDE Plasma Workspaces, KDE Applications, and the KDE Platform that provides the foundation
        for KDE software. Version 4.7 of these releases provide many new features and improved
        stability and performance.






        [GNOME Shell 3.1.4 released](http://mail.gnome.org/archives/gnome-announce-list/2011-July/msg00059.html)
      

GNOME Shell provides core user interface functions for the GNOME 3
desktop, like switching to windows and launching applications. GNOME
Shell takes advantage of the capabilities of modern graphics hardware
and introduces innovative user interface concepts to provide a
visually attractive and easy to use experience.
(...)



### Call for participation




        [Social Events at the Desktop Summit](http://dot.kde.org/2011/07/23/social-events-desktop-summit)
      

We are pleased to announce the Desktop Summit social events, bringing even more excitement and fun to the Conference program. The social events vary from sports to parties, and will take place throughout the week in different locations in Berlin. They will provide opportunities for attendees to get together informally while enjoying foods and drinks provided by our sponsors”Intel, Collabora, SUSE, Igalia and corporate partner, c-base. (...)



### Reports




        [h-online/Dj Walker-Morgan: SUSE and Microsoft renew the Novell deal](http://www.h-online.com/open/news/item/SUSE-and-Microsoft-renew-the-Novell-deal-1285337.html)
      

[Microsoft](http://microsoft.com/) and [SUSE](http://www.suse.com/) have [renewed](http://www.microsoft.com/Presspass/press/2011/jul11/07-25MSSUSEExtensionPR.mspx) the interoperability deal which has existed between Microsoft and Novell
        for the last five years. That agreement saw collaboration between the two companies over
        Windows and Linux interoperation and support. The new accord sees the relationship extended
        four years through to 1 Jan 2016. The renewal of the deal confirms that the newly
        independent SUSE business unit of [Attachmate](http://www.h-online.com/news/item/Novell-deal-completed-Update-1233824.html) will not be moving away from its controversial tie-up with Microsoft.
        The controversy around this centred around the intellectual property protection offered by
        Microsoft to SUSE's customers which some believe is GPL incompatible. (...)



### Reviews and Essays




        [techradar.com: Neil Bothwick: 19 ways to do your bit for open source](http://www.techradar.com/news/software/operating-systems/19-ways-to-do-your-bit-for-open-source-980764)
      

It's undoubtedly good to give back to a community you take so much from.

And in doing so, you can also help improve the software that you use every day, both for your benefit and for everyone else.

Here are 19 ways you can help open source projects. (...)






        [linuxforu.com: Exploring Software”the OpenSUSE Tumbleweed Rolling Distribution Goes
          Mainstream](http://www.linuxforu.com/reviews/exploring-software%E2%80%94the-opensuse-tumbleweed-rolling-distribution-goes-mainstream/)
      

Here is a record of my initial explorations and findings about
          the recently released OpenSUSE rolling distribution repository, Tumbleweed, as experienced
          on a netbook.

IÂ almost bought an Android phone. I hesitated, wondering whether it would be
        upgradeable to 2.2 or 2.3? I am not in the habit of changing phones even once a year. So, I
        got myself a phone that is, well, ˜just a phone™. Upon reflection, all I needed was the
        ability to receive calls and SMS messages and, rarely, make some calls. If I couldn™t
        upgrade the software versions, its value as a playground for experimenting with mobile
        applications was very limited. (...)



## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Credits.png)Feedbackâ–²â–¼

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
      [news.opensuse.org](https://news.opensuse.org/category/weekly-news/feed/).

**DOCS**: Visit the official openSUSE docs page: [docs.opensuse.org](http://doc.opensuse.org).

## ![Header Picture](http://saigkill.homelinux.net/images/euro-cent-stueck.jpg)Creditsâ–²â–¼

We thank for this Issue:

  * [Sascha Manns](http://en.opensuse.org/User:Saigkill), Editor in Chief

  * [Satoru Matsumoto](http://en.opensuse.org/User:HeliosReds), Editorial Office

  * [Gertjan Lettink](http://en.opensuse.org/User:Knurpht), Forums Section

  * [Thomas Hofstätter](http://en.opensuse.org/User:Okuro), Eventeditor

  * [Thomas
                Schraitle](http://en.opensuse.org/User:Thomas-schraitle), DocBook-Consultant

## ![Header Picture](http://saigkill.homelinux.net/images/handshake.jpg)Acknowledgementsâ–²â–¼

We thank for this Issue:

  * [RenderX XEP](http://www.renderx.com), PDF Creation and Rendering

  * [SyncRO Soft Ltd.](http://www.oxygenxml.com), Oxygen XML Editing

  * [Docbook.org](http://www.docbook.org/), Semantic markup language for technical documentation

  * [xmlsoft.org](http://xmlsoft.org/XSLT/), XSLT Librarys

  * [iJoomla](http://www.ijoomla.com), Surveys

## ![Header Picture](http://saigkill.homelinux.net/images/copyright.jpg)Copyrightsâ–²â–¼

### List of our Licenses

  * [Permission Information for own](http://www.editgrid.com/user/heliosreds/permission_information_for_own)

### Trademarks

SUSE Â®, openSUSE Â®, the openSUSE Â® Logo and Novell Â® are registered Trademarks of
            Novell, Inc.

Linux Â® is a registered Trademark of Linus Torvalds

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-Icon-locale.png)Translationsâ–²

openSUSE Weekly News is translated into many languages. Issue 186 is available in: 

  * [English](https://news.opensuse.org/?p=9897)

Coming soon: 

  * [Japanese](http://ja.opensuse.org/OpenSUSE_Weekly_News/186)

  * [Greek](http://el.opensuse.org/Weekly_news)

  * [German](http://wiki.open-slx.de/OWR/)

First published on: [http://saigkill.homelinux.net](http://saigkill.homelinux.net)

![](http://saigkill.homelinux.net/piwik/piwik.php?idsite=1)


		
