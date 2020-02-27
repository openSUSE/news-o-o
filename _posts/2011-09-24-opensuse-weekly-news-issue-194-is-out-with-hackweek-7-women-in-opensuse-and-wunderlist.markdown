---
author: Sascha Manns
comments: true
date: 2011-09-24 18:26:51+00:00
layout: post
link: https://news.opensuse.org/2011/09/24/opensuse-weekly-news-issue-194-is-out-with-hackweek-7-women-in-opensuse-and-wunderlist/
slug: opensuse-weekly-news-issue-194-is-out-with-hackweek-7-women-in-opensuse-and-wunderlist
title: openSUSE Weekly News Issue 194 is out with Hackweek 7, Women in openSUSE and
  Wunderlist
wordpress_id: 11071
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---

We are pleased to announce the openSUSE Weekly News Issue 194.
<!-- more -->


![Cover](http://saigkill.homelinux.net/images/Opensuse_weekly_news_banner.png)

## openSUSE Weekly News

### 
          openSUSE Weekly News Team
        

194 Edition

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
2011-09-24    

* * *

Table of Contents

Announcements
Hackweek VII
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
    

For Desktop Users
For Developers and Programmers
For System Administrators
Planet SUSE
openSUSE Forums
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

We are pleased to announce our 194 issue of the openSUSE Weekly News.

You can also read this issue in other formats [here](http://en.opensuse.org/Archive:Weekly_news_other_sources).

Enjoy reading :-)

## ![Header Picture](http://saigkill.homelinux.net/images/Marketing.png)Announcementsâ–¼

â€œ


      [openSUSE 12.1 Beta
        taking more time to become good](http://news.opensuse.org/2011/09/21/opensuse-12-1-beta-delay/)
    

Last Friday Stephan Kulow, our openSUSE Release Manager, started a discussion on Factory
      mailing list about show-stoppers for the 12.1-Beta release scheduled for 2011-09-22. It became
      clear that Factory still needs some polishing to become a useful Beta for large numbers of
      testers to try out..

Particularly, one of the reasons is the challenges relating to the switch to use systemd
      by default, which means that it is also used during install and first boot (which has the
      special configuration stuff). And between the timing of last weekâ€™s openSUSE Conference and
      next weekâ€™s planned Hackweek, the Factory team agreed it is better to take the time to ensure
      a release that meets the level of quality that our openSUSE Distro is known for (...).

â€

## ![Header Picture](http://saigkill.homelinux.net/images/Hackweek-mug.png)Hackweek VIIâ–²â–¼

â€œ


      [SUSE Hackweek 7 â€“ Next Week](http://news.opensuse.org/2011/09/22/suse-hackweek-7-next-week/)
    

One of the ways SUSE and its developers contribute to openSUSE is through [Hackweek](http://hackweek.opensuse.org): â€“ a week long sprint permitting
      developers to work on something entirely of their own design or wishes as long as it is
      FOSS-related. Started in 2007, it has become a regular part of SUSEâ€™s development. This is in
      keeping in line with the openSUSE Projectâ€™s goal of being more than just an organization that
      benefits itself. We believe in a project that benefits the greater good of free and open
      software.

Some 150+ developers will have free reign to work on new applications or make improvements
      to other software projects. Hackweek also permits developers to push away from the grind of
      deadlines and â€œmust fixâ€ bug fixing (unless itâ€™s a critical customer situation) which can be
      at times stressful and tedious. (...)

â€

â€œ


      [Michal HruÅ¡eckÃ½: Hack Week](http://michal.hrusecky.net/2011/09/hack-week/)
    

Next week is a Hack Week. Do you know, what Hack Week is? Itâ€™s week during which we at
      SUSE come to work and work on anything we want. Anything? Well anything open source related.
      So if you normally work as a designer, you can sit down and spend a whole week hacking Linux
      kernel. Or on the other hand, as kernel developer, you can try to improve design of our web.
      What are my plans for next week? Iâ€™m not sure yet. I still have some requests regarding [openSUSE Paste](http://michal.hrusecky.net/2011/02/opensuse-paste-after-the-sixth-hackweek/). But as week is a long time, I would like to try something else, requiring
      more time.

**libguestfs**

[libguestfs](http://libguestfs.org/) is a set of tools for accessing and
      modifying virtual machine disk images. And I would like to have it available somehow in
      openSUSE as I use virtualization quite a lot. That can be interesting and useful project for
      the next week and I think it may be useful not just for me.

**Karma in Connect**

Yes, here I go again. I already  [wrote about it](http://michal.hrusecky.net/2010/08/ideas-about-karma-in-opensuse-connect/) [several times](http://michal.hrusecky.net/2011/03/gsoc-2011-ideas-karma-plugin-for-opensuse-connect/) and it is still not implemented and although I think full
      implementation would take quite some time, I could try to take a look at some simple way how
      to provide something to start with.

So these are my two ideas what I may try to do next week. Not decided yet, so maybe I will
      end up with something completely different. But in the meantime, this can serve as an
      inspiration for others and if somebody would like to join me on either of these, donâ€™t
      hesitate to leave a comment

â€

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Board1.png)Status Updatesâ–²â–¼

### Team Reports

#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Build-Service.png)Build Service Team

Build Service Statistics.Â Statistics can found at [Buildservice](http://build.opensuse.org)

#### ![Header Picture](http://saigkill.homelinux.net/images/OpenSUSE-Edu.png)Education Team

â€œ


          [Lars Vogdt: Education at OSC](http://lizards.opensuse.org/2011/09/18/education-at-osc/)
        

Even if the [last news](http://news.opensuse.org/2011/08/15/opensuse-edu-li-f-e-11-4-update-release-announcement/) from the Education project is just one month old, many people asked
          me during the openSUSE Conference why the Education project itself is currently so
          quiet.

Well, the â€œproblemâ€ is, that our Education team is currently more a team of technical
          specialists and many work is done behind the scenes without communication to â€œthe
          outsideâ€. So even if you did not hear from us for some weeks, we are still alive and
          coding! (...)

â€

#### ![Header Picture](http://saigkill.homelinux.net/images/GNOME-foot.jpg)GNOME Team

â€œ


          [Nelson Marques: More submissions in GNOME:Ayatana](http://www.marques.so/2011/09/more-submissions-in-gnomeayatana/)
        

A few more updates landed today and yesterday on GNOME:Ayatana, including a couple of
          new packages, amongst them:

  * unity â€“ not yet ready for users to test, but itâ€™s a first submission which aims
                mainly to provide unity-core-4.0 dependency for other packages. It needs a bit of
                work still, for example weâ€™re missing the KDM and GDM session files to load the
                Unity Desktop and thereâ€™s really no testing done at this stage.

  * unity-lens-applications

  * unity-lens-files

  * etc...

During the next days Iâ€™m uploading hopefully a fully working version of Unity 2D, Iâ€™m
          just trying to fix some build errors on one of itâ€™s dependencies, the Qt bindings for
          dconf. Once this is done, I have strong reasons to believe that Iâ€™ll have a fully working
          Unity 2D package.

Iâ€™ve also submitted gtk3-engines-unico (and submitted to GNOME:Apps) which provides
          the GTK3 engine for Canonicalâ€™s Light Themes, this one is properly tested and works very
          nice with GNOME3.

Hopefully more cool developments during the next daysâ€¦ And Iâ€™m still looking for a
          volunteer contributor for Compizâ€¦

â€

â€œ


          [Nelson Marques: Banshee repositories maintenanceâ€¦](http://www.marques.so/2011/09/banshee-repositories-maintenance/)
        

The Banshee 2.2.0 sources were made available a few minutes ago. This is the perfect
          time to perform some maintenance tasks on the openSUSE Banshee repositories. Since many of
          the packages on this repositories are used in other projects (ex. Meego), Iâ€™m contacting
          the maintainers and see how will approach the â€˜nukingâ€™ part. Some of the task to be performed:

  * Package name change from banshee-1 to banshee, deprecating banshee-1;

  * Banshee for openSUSE is now maintained on GNOME:Apps project. Banshee:Unstable
                will be served by a branch of the packages in the GNOME:Apps project (only banshee
                and banshee-community-extensions);

  * Move from ndesk-* to dbus-sharp and dbus-sharp-glib (thus nuking ndesk
                packages);

  * Nuke unwanted Mono packages so that the build links against the distribution
                mono packages. This will clear a few problems that might happen, thus making this
                repositories perfect to openSUSE users.

  * Anything I might have forgottenâ€¦

Banshee 2.2.0 will arrive within 24/48 hours to openSUSE usersâ€¦

â€

â€œ


          [Nelson Marques: Banshee 2.2.0 released and available for openSUSE users!](http://www.marques.so/2011/09/banshee-2-2-0-released-and-available-for-opensuse-users/)
        

The first release of [Banshee](http://banshee.fm) 2.2 series has
          just been [announced](http://mail.gnome.org/archives/banshee-list/2011-September/msg00124.html) and includes 108 notable bug fixes (since version 2.0.0) and delivers
          some long waited new features:

  * Support default internet radio stations;

  * New extension: Album Art Writer (banshee-extension-album-art);

  * New extension: Duplicate Song Detector (banshee-extension-dsd);

  * New custom support for the Barnes & Noble Nook â€“ transfer music between your
                library and your Nook device, it just works;

  * eMusic Store â€“ Browse, search, preview, buy and download music straight into
                your Banshee library from the eMusic online store;

![](https://lh5.googleusercontent.com/-neYpAuvwAQQ/TniZPM97eMI/AAAAAAAAAU4/Fz7iBYX2YbI/s1024/NewBanshee.png)

â€

#### ![Header Picture](http://saigkill.homelinux.net/images/Kde-logo.jpg)KDE Team

â€œ


          [Aaron Seigo: plasma active workshop: day 0](http://aseigo.blogspot.com/2011/09/plasma-active-workshop-day-0.html)
        

The last couple of weeks have been ridiculously busy. Or, if you prefer (and I do):
          ridicubusy. On the personal side of life, I managed to squeeze in a two day
          paddle-and-camping trip the other weekend, played dinner host to Lawrence Krauss (made
          some of my favourite dishes, and one new one (for me, anyways): egg yolk ravioli),
          co-hosted a "Ready, Steady, Cook!" evening at the house along with S. All of that was
          enjoyable, and great breaks between the long hours of working on Plasma and general KDE
          "stuff".

A lot of what I've been working in the last two weeks has been involved writing source
          code, but working on community, technology roadmap and business issues. I've managed to
          get some good hacking hours in, too, but not as much as usual as I've been paying more
          than the usual attention to these other, also-important areas.

Some of what I've been working on will (if all goes well) get to the next step this
          week. A half dozen or so of us are congregating again in Darmstadt, Germany to collaborate
          on Plasma Active issues. We'll be focussing on getting to a high quality Plasma Active
          One, what we wish to do after that, our plans for libplasma2 and Frameworks 5, the next
          iteration of UI implementation concepts as we fully realize the Contour concepts, hardware
          related issues and the business case around it all. All in four days. I don't expect to
          get much sleep.

â€

â€œ


          [Aaron Seigo: plasma active workshop wrapup](http://aseigo.blogspot.com/2011/09/plasma-active-workshop-wrapup.html)
        

What can I say other than "that was a very, very fast four days in Darmstadt". I had
          expected to have the time and energy to blog more during the event, but that was obviously
          not to be. There were only three people working on the actual code there, but we managed
          to make over 60 commits over the course of the event, not counting backports and similar
          janitorial efforts. That isn't a huge rate of commits given the people who were there,
          however, though it is certainly respectable. 

So what else were we doing? The first thing we did was review all open bugs for Plasma
          Active, turned our draft agenda into a kanban board on the wall and then torture tested
          the user interface on both MeeGo and OpenSUSE to identify issues that need addressing. We
          sorted and prioritized these items into the kanban and got to work on them. I will be
          spending some time today creating new bugs.kde.org reoprts for the items that remained on
          the wall at the end of the event. We focussed these efforts on the main part of the tablet
          shell: activities, recommendations, the running-applications peak area and the application
          launcher. We had an "other" category as well, and it become rather well populated, but we
          want to make sure that the core components work very well in our first release. 

â€

#### ![Header Picture](http://saigkill.homelinux.net/images/Logo-fate.png)openFATE Team

â€œ

[Thomas Schmidt:
            openFATE News](http://lizards.opensuse.org/2011/09/21/openfate-news/)

We just added 2 new goodies to our feature tracking tool openFATE:

Print views:

You can now get a decent view of a feature that is adapted for printing. Either click
          on â€œPrint previewâ€ in your browsers menu, or on â€œPrintâ€ in the feature export box on the
          right side of your feature. 

![](http://lizards.opensuse.org/wp-content/uploads/2011/09/openfate-276x300.png)

â€

##### Top voted Features

â€œ


            [decouple download and installation (Score: 366)](https://features.opensuse.org/120340)
          

Network installation could be improved by running package download and package
            installation in parallel.

â€

â€œ


            [Look at plymouth for splash during boot (Score: 192)](https://features.opensuse.org/305493)
          

I wanted to open a fate feature about this when I first heard of plymouth, but
            reading
            http://fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
            really makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
            process takes away from the whole experience." is especially interesting. Is it
            okay to track the "don't show grub by default" here?

â€

â€œ


            [1-click uninstall (Score: 164)](https://features.opensuse.org/305305)
          

An easy way to remove Software! For example: you installed an application with "1-click install" (which will install all the packages that you need), there should be an easy way (also with 1 click) to remove what you have installed with that 1-click operation... in another words: an "1-click Uninstall" to remove installed software (dependencies and packages included).

â€

â€œ


            [Update to GRUB v2 (Score: 151)](https://features.opensuse.org/308497)
          

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

â€

â€œ


            [Popularity contest (Score: 111)](https://features.opensuse.org/305877)
          

We need a feedback about packages that are preferred by users and actively used. Debian already has a tool named Popularity contest (popcon)
            
          

* reusing popcon will give us results that are directly comparable with Debian and Ubuntu
          

* packagers team can take care of the package
          

* we need a configuration dialog in YaST that is visible enough
          

* we need a server infrastructure on opensuse.org. (There are certain privacy issues, see Debian FAQ for details)

â€

##### Recently requested features

**Features newly requested last week. Please vote and/or comment if you get interested.**

â€œ


            [Jitsi](https://features.opensuse.org/312806)
          

Provide Jitsi (formerly SIP Communicator), a cross-platform multiprotocol messaging and SIP client.
Main benefits: audio/video with XMPP Jingle on all platforms, thus improving interoperability; out-of-the-box encryption for chats and calls.

â€

â€œ


            [Opensuse 12.1 - Provide Rekonq rather than Konquerer](https://features.opensuse.org/312815)
          

Webkit seems to be coming along nicely, and Khtml is less and less able to keep up with some of the web features i try these days.

[http://adjamblog.wordpress.com/2011/09/20/rekonq-0-7-92-aka-0-8beta3/](http://adjamblog.wordpress.com/2011/09/20/rekonq-0-7-92-aka-0-8beta3/)

â€

â€œ


            [advanced subpixel hinting in freetype2](https://features.opensuse.org/312817)
          

Now that licensing issues seems to be solved (concerning patents expired) it would be really great if advanced subpixel hinting get enabled in forthcoming release 12.1.

â€

â€œ


            [VIPS (Image Library) Package](https://features.opensuse.org/312820)
          

It would be nice if vips (imageing library) and its python bindings are available in OpenSuSE.

[http://www.vips.ecs.soton.ac.uk/index.php?title=VIPS ](http://www.vips.ecs.soton.ac.uk/index.php?title=VIPS )

â€

##### Feature Statistics

Statistics for openSUSE distribution [in openFATE](https://features.opensuse.org/statistic/product/opensuse_dist)

#### ![Header Picture](http://saigkill.homelinux.net/images/Suse_Box.png)Testing Team

â€œ


          [Larry
            Finger: Weekly News for September 24](http://lists.opensuse.org/opensuse-testing/2011-09/msg00036.html)
        

The next meeting of the Testing Core Team will be September 26, 2011 at 17:00 UTC on
          Channel #opensuse-testing on the Freenode IRC Network
          (irc://irc.freenode.net/opensuse-testing). Our preliminary agenda includes our experiences
          with 12.1 Beta, and a discussion of the Beta Pizza Party. 

As 12.1 is not yet in a condition deemed worthy of being called a Beta, it has not
          been released; however, a rolling update from the Factory repos has my main system working
          quite well. I no longer have any problems with systemd and the KDE plasmoid NetworkManager
          applet is now working. It asks for authentication a bit too frequently - I do not think
          the permissions are right yet, but the applet does not crash, and it is possible to
          connect reliably to my wireless network. 

Of great interest to kernel developers, the community has been able to keep working at
          getting kernel 3.1 in condition for its release, and getting ready for the merge of 3.2,
          even though kernel.org, the main site for development, has been down while the site
          recovers from a penetration incident. If kernel development were not using git, a
          distributed version control system, the impact would have been much worse. I am amazed
          that when the main server went down for an extended period, the work barely paused. Kudos
          to github.com and infradead.org for providing server space for the two repositories that I
          use regularly. 

â€

#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-Icon-locale.png)Translation Team

  * Daily updated translation statistics are available on the [openSUSE Localization Portal](http://i18n.opensuse.org/).

  * [Trunk Top-List](http://i18n.opensuse.org/stats/trunk/toplist.php)
            â€“ [Localization Guide](http://en.opensuse.org/OpenSUSE_Localization_Guide)

#### ![Header Picture](http://saigkill.homelinux.net/images/tumbleweed.gif)Tumbleweed Team

â€œ


          [Koudaras Konstantinos: Systemd is being removed from Tumbleweed](http://news.opensuse.org/2011/09/20/systemd-is-being-removed-from-tumbleweed/)
        

Respecting users is a priority to the openSUSE Project so when something does not work
          the way it should be, taking a step back is more preferable than delivering something that
          is not ready yet. For that reason yesterday afternoon[ Greg K.H](http://www.kroah.com/). announced to the [openSUSE-factory mailing list](http://lists.opensuse.org/opensuse-factory/)
          that systemd is being removed from [Tumbleweed](http://en.opensuse.org/Portal:Tumbleweed) so that users wonâ€™t have a problem with it. That way it will allow
          developers to spend more time on working on it in order to have systemd ready for the
          upcoming 12.1 instead of chasing problems that are specific to Tumbleweed.

Here is the [e-mail](http://lists.opensuse.org/opensuse-factory/2011-09/msg00877.html)
          from Greg K.H. announcing the removal of systemd from Tumbleweed:

â€œ

Due to a number of inter dependencies on packages that are not ready for
              Tumbleweed, and other interactions with the system that are causing problems for some
              users, Iâ€™m going to remove systemd from Tumbleweed today to allow the developers to
              spend more time on getting it stable for Factory and 12.1 instead of having to chase
              down problems that are specific to Tumbleweed only.

So if you have installed systemd in Tumbleweed, I suggest you now remove it with a
              simple:


              

zypper rm systemd


            

thanks,

greg k-h

â€

â€

## ![Header Picture](http://saigkill.homelinux.net/images/Icon-project.png)In the Communityâ–²â–¼

### Postings from the Community

â€œ


        [Mike McCallister: BarCampMilwaukee6 Just Two Weeks Away!](http://metaverse.wordpress.com/2011/09/18/barcampmilwaukee6-two-weeks-away/)
      

Have I mentioned this lately: I love conferences! Thereâ€™s not much better times than the
        opportunity to get together with folks of like interests, like mind and similar skills, get
        away from the day to day and schmooze. Occasionally, even learning takes place. For
        serendipity and wide-ranging topics, few conferences beat the ones falling under theÃ½ [BarCamp](http://en.wikipedia.org/wiki/BarCamp) umbrella.

A week from Saturday (October 1), [BarCampMilwaukee](http://barcampmilwaukee.org/index.php?title=Main_Page) 6
        opens at [Bucketworks](http://www.bucketworks.org) on South Fifth Street
        in Milwaukeeâ€™s Walkerâ€™s Point neighborhood. If you happen to be within traveling distance,
        you should come. You will [meet fabulous people](http://barcampmilwaukee.org/campers), eat marvelous food, play with assorted ideas and toys,and probably get a
        t-shirt too. For the second year, there will also be KidsCamp, which should be great fun. As
        always, there will be robots, too. Did I mention itâ€™s all free of charge? Unless, of course,
        you want to [make a donation](http://barcampmilwaukee.org/donate).

You can peruse the [Conferences and such category](http://metaverse.wordpress.com/category/conferences-and-such/) here to learn more about all six versions of BCMKE. Register for BCMKE6
        at the site. Watch this space for further reminiscing.

And speaking of conferences, watch this space too for some WordPress news.

â€

### Events & Meetings

Past

  * [September 21, 2011 : Project Meeting](http://news.opensuse.org/2010/02/09/opensuse-project-meetings/)

Upcoming

  * No News!

You can find more information on other events at: [openSUSE News/Events](http://news.opensuse.org/category/events/). - [Local Events](http://en.opensuse.org/openSUSE:Ambassadors_events)

### openSUSE for your Ears

The openSUSE Weekly News are available as podcast in German. You can hear it or download
      it on [http://saigkill.homelinux.net/podcast](http://saigkill.homelinux.net/podcast). 

### Communication

  * [The Mailinglists](http://lists.opensuse.org/)

  * [The openSUSE Forums](http://forums.opensuse.org)

### Contributors

  * [openSUSE Connect](http://connect.opensuse.org)

## ![Header Picture](http://saigkill.homelinux.net/images/Logo-SecurityUpdates.png)Security Updatesâ–²â–¼

To view the security announcements in full, or to receive them as soon as they're released,
    refer to the [openSUSE Security Announce](http://lists.opensuse.org/opensuse-security-announce/) mailing list.

â€œ

[openSUSE-SU-2011:1062-1: important: jakarta-commons-daemon](http://lists.opensuse.org/opensuse-security-announce/2011-09/msg00024.html)

<table frame="void" id="id319632" >TableÂ 1.Â SUSE Security Announcement<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >
            **jakarta-commons-daemon**
          
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >openSUSE-SU-2011:1062-1
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td > Fri, 23 Sep 2011 13:08:20 +0200 (CEST)
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.4
</td>
        </tr><tr >
          
<td >Vulnerability Type: 
</td>
          
<td >jsvc did not properly drop capabilities, therefore allowing applications to access
            files owned by the super user (CVE-2011-2729).
</td>
        </tr></tbody></table>â€

## ![Header Picture](http://saigkill.homelinux.net/images/Tux.svg_.png)Kernel Reviewâ–²â–¼

â€œ


      [h-online/Thorsten Leemhuis: Kernel Log: Coming in 3.1 (Part 3) - Architecture, infrastructure, virtualisation](http://www.h-online.com/open/features/Kernel-Log-Coming-in-3-1-Part-3-Architecture-infrastructure-virtualisation-1345178.html)
    

**Linux 3.1 contains all the necessary components for passing through PCI devices to Xen guests; KVM offers rudimentary nested virtualisation support for Intel CPUs. Supported CPU platforms now include the OpenRISC open source processor architecture.**

Late last Monday night, Linus Torvalds marked the sixth release candidate of Linux 3.1 on
      GitHub; however, due to emailing problems, the [announcement](http://thread.gmane.org/gmane.linux.kernel/1191106) of RC6 only
      reached the LKML on Wednesday. In his announcement, Torvalds said that the RC only contains
      just over one hundred commits, and that things have been fairly quiet. This relative quiet is
      probably a side effect of the [break-in at kernel.org](http://www.h-online.com/news/item/Security-breach-at-kernel-org-1334642.html) and the resulting maintenance work, which has meant that the kernel
      developers have had to [adapt their work methods](http://www.h-online.com/open/features/Kernel-Log-x32-ABI-gets-around-64-bit-drawbacks-1342061.html).

The Kernel Log will take the Linux 3.1 development progress as an opportunity to continue
      its "Coming in 3.1" mini series with a discussion of the advancements in the kernel's
      architecture, infrastructure and virtualisation areas. Part 1 of the mini series provided an
      overview of the changes in terms of [network drivers and infrastructure](http://www.h-online.com/open/features/Kernel-Log-Coming-in-3-1-Part-1-Networking-1323463.html), while part 2 discussed the kernel's [storage code and filesystems](http://www.h-online.com/open/features/Kernel-Log-Coming-in-3-1-Part-2-Storage-and-filesystems-1338160.html). The series will be concluded with a forthcoming
      article on drivers. (...)

â€

â€œ


      [h-online/Thorsten Leemhuis: Kernel Log: Coming in 3.1 (Part 4) - Drivers](http://www.h-online.com/open/features/Kernel-Log-Coming-in-3-1-Part-4-Drivers-1346605.html)
    

**Linux 3.1 comes with all the components that are required for using the 3D acceleration features of various current GeForce graphics chips. The Intel graphics driver is still not using an important power saving mechanism by default. The kernel now supports the Creative Titanium HD.**

In the early hours of Thursday morning, Linus Torvalds released the seventh release
      candidate of Linux 3.1. In the [release-mail for RC7](http://thread.gmane.org/gmane.linux.kernel/1193980) and in a [Google+ post](https://plus.google.com/102150693225130002912/posts/RDMrsVFQMLu)
      he says that he is starting to get ready to release 3.1; however, as he explains, it would not
      be practical to have the merge window for Linux 3.2 (which follows the release of 3.1) without
      kernel.org â€“ the servers have not been reachable for two weeks now, while they are being
      reinstalled or checked after the [recent break-in](http://www.h-online.com/news/item/Security-breach-at-kernel-org-1334642.html). Torvalds also mentioned that he'll be on vacation in early October and
      indicated that he would not release 3.1 before he comes back. That, according to Torvalds,
      would result in the merge window overlapping with this year's [Kernel Summit](https://events.linuxfoundation.org/events/linux-kernel-summit),
      which takes place from 23 to 25 October. A release of Linux 3.1 before 9 October is therefore
      highly unlikely at this point.

Due to the approaching finalisation of the new version, the Kernel Log will complete its
      "Coming in 3.1" mini series with a discussion of the Linux kernel's hardware support
      improvements. Part 1 of the mini series provided an overview of the changes related to [network drivers and infrastructure](http://www.h-online.com/open/features/Kernel-Log-Coming-in-3-1-Part-1-Networking-1323463.html), while part 2 discussed the kernel's [storage code and filesystems](http://www.h-online.com/open/features/Kernel-Log-Coming-in-3-1-Part-2-Storage-and-filesystems-1338160.html) and part 3 its [architecture, infrastructure and virtualisation](http://www.h-online.com/open/features/Kernel-Log-Coming-in-3-1-Part-3-Architecture-infrastructure-virtualisation-1345178.html).

â€

â€œ


      [Rares Aioanei: kernel weekly news â€“ 24.09.2011](http://schaiba.wordpress.com/2011/09/24/kernel-weekly-news-24-09-2011/)
    

Rares gives his weekly Kernel Review with openSUSE Flavor.

â€

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricksâ–²â–¼

### For Desktop Users

â€œ


        [Linux Journal/Shawn Powers: Get Firefox Menu Button in Linux](http://www.linuxjournal.com/video/get-firefox-menu-button-linux)
      

The Windows version of Firefox comes with a fancy menu button in the title bar. Linux doesn't have that exact feature, but you can come close. Shawn Powers shows us how.

â€

### For Developers and Programmers

â€œ


        [Petr Baudis: Realtime Signal Analysis in Perl](http://log.or.cz/?p=213)
      

About a month ago, we were working on [the Fluffy Ball project](http://brmlab.cz/project/fluffyball) â€“ a computer input device that can react to fondling and
        punching. Thanks to a nice idea on the brmlab mailing list, we use a microphone and process
        the noise coming from the ballâ€™s scratchy stuffing and an embedded jingle. The sounds from
        the outside are almost entirely dampened by the stuffing and for a human, the noise of
        fondling and punching is easily distinguishable.

It turns out that trivial spectrum-based rules can be used to achieve reasonably high
        detection accuracy for a computer too (especially when the user is allowed to â€œtrainâ€ her
        input based on feedback); I had big plans to use ANN and all the nifty things I have learned
        in our AI classes, but it turned out to be simply an overkill. The input signal is
        transformed to a frequency spectrum (see box) using [real discrete FFT](http://en.wikipedia.org/wiki/Discrete_Fourier_transform). (...)

â€

### For System Administrators

â€œ


        [IBM DeveloperWorks/Ian Shields: Learn Linux, 101: Boot the system](http://www.ibm.com/developerworks/linux/library/l-lpic1-v3-101-2/index.html?ca=drs-)
      

**Summary:**Ã½ Learn to guide your Linux system through the
        boot process. You can use the material in this article to study for the LPI 101 exam for
        Linux system administrator certification, or just to learn about the boot process.
        (...)

â€

â€œ


        [Sam Kleinman: 9 Awesome SSH Tricks](http://tychoish.com/rhizome/9-awesome-ssh-tricks/)
      

Sorry for the lame title. I was thinking the other day, about how awesome SSH is, and how it's probably one of the most crucial pieces of technology that I use every single day. Here's a list of 10 things that I think are particularly awesome and perhaps a bit off the beaten path. (...)

â€

## ![Header Picture](http://saigkill.homelinux.net/images/Logo-PlanetSUSE.png)Planet SUSEâ–²â–¼

â€œ

[Duncan
        Mac-Vicar Prett: proprietary drivers broken with Factory](http://duncan.mac-vicar.com/2011/09/19/proprietary-drivers-broken-with-factory/)

ld.so.conf seems to have changed to include /etc/ld.so.conf.d/*.conf.

Unfortunately, proprietary drivers like the NVIDIA installed a file without the .conf
      extension. Therefore XOrg did not find the custom openGL library included by the
      driver.

Tracked as [bug 718734](http://bugzilla.novell.com/718734).

[home:dmacvicar:branches:X11:Drivers:Video](https://build.opensuse.org/project/show?project=home%3Admacvicar%3Abranches%3AX11%3ADrivers%3AVideo) contains a fixed nvidia-gfxG02 (Also
      updated to 280.13).

â€

â€œ

[Cornelius Schumacher: My openSUSE conference ](http://blog.cornelius-schumacher.de/2011/09/my-opensuse-conference.html)

Last week was the [openSUSE conference](http://conference.opensuse.org/)
      in NÃ½rnberg. Here are some of my impressions. I loved the relaxed, crazy atmosphere, mixing so
      many different people with so many different backgrounds, skills, interests, and fascinating
      projects. This spans quite a broad range of topics, not only on the software side from kernel
      to office suite, but also in other areas from cheese over quadrocopters to self-replicating
      machines. This community is seriously rocking the boat. (...)

â€

â€œ

[Susanne
        Oberhauser: â€œHappy Ponyâ€ openSUSE?](http://lizards.opensuse.org/2011/09/22/happy-pony-opensuse/)

At the openSUSE conference last week, Lydia Pintscher from the KDE Community Working Group
      led a BoF on â€œwomen in openSUSEâ€. This is what we (Stella, Bruno, Lydia, Pascal, Susanne,
      Greg) worked out:

There are very few women in openSUSE for a variety of reasons. In our perceiption, despite
      the good efforts of moderators on IRC, forums and mailing-lists, some attitudes there still
      persist, and we believe these are a key issue that keeps women away. To further address this
      as a small group, we decided to start at just one place, opensuse-project@. Hereâ€™s why and
      how:

There is quite some research on why there is so few â€œwomen in FLOSSâ€ in general. One of
      the recurring topics there, and one that we also quickly came to in the BoF, was the
      â€˜flamingâ€™, or more generally, the negative possibilities of the direct, unfiltered yet
      anonymous communication on IRC, forums and mail.

We all value the speed and positive directness of those forms of communication â€” however
      itâ€™s cutting off facial expression and physical reaction. So itâ€™s very easy to miss the tone,
      without even noticing. To more sensitive souls, this is creating a barrier of entry that
      especially women do not want to cross, or if it hits you unprepared, will reject you, often
      with no return. Nota bene: this effect is not limited to women! It just happens to reject
      women more than men.(...)

â€

â€œ

[Andrew Wafaa:
        Growing some openSUSE ARMs](http://www.wafaa.eu/entry/growing-some-opensuse-arms-1-69.html)

One of the things that came out of the recent [Geeko Love-In](http://conference.opensuse.org) for me was a new project to immerse myself in within openSUSE. Yeah I
      know, we have enough existing projects already so why create a new one? Simples! Believe it or
      not but openSUSE is behind the curve in a specific segment, and that segment has yet to
      explode to its full potential. That segment is ARM. (...)

â€

â€œ

[Bruno Friedmann: osc11 slides and screen cast workshop kvm/libvirtd](http://lizards.opensuse.org/2011/09/19/osc11-slides-and-screen-cast-workshop-kvmlibvirtd/)

Just a quick note, my slides and screen cast about my recent openSUSE conference workshop
      about KVM/libvirtd are online at[http://goo.gl/fQfql](http://goo.gl/fQfql)
      Check at material subject

â€

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-openSUSE-Forums.png)openSUSE Forumsâ–²â–¼

â€œ


      [Microsoft requires that Windows 8-certified machines use UEF](http://forums.opensuse.org/english/other-forums/news-announcements/tech-news/465508-microsoft-requires-windows-8-certified-machines-use-uef.html)
    


      A link to this thread in the Tech News subforum about Microsoft's new policy. Various sources report that this could be the end of linux and other small OS-es, since dual booting was said to become impossible. Important to the community since a lot of our openSUSE users dual boot their openSUSE with some flavor of Windows. Personally I don't believe this is going to be the end of linux, I'm pretty sure we'll overcome this, as I'm sure this new policy will make Microsoft a regular visitor in the courts of law, at least in the EU, which is a big market for Microsoft. Read the thread to find out more about the subject, and ....that linux may already be fit to deal with this.
    

â€

â€œ


    [sax3 testers needed](http://forums.opensuse.org/english/get-technical-help-here/pre-release-beta/464419-sax3-testers-needed.html)
    


      This year GOSC -Google's Summer Of Code- accepted an application for the development of a new sax2, sax3. Sax2 used to be the tool to configure the X-server concerning our keyboard, mouse, our display driver and monitor. It was depracated some releases ago in favor of autodetection and -configuration. Still quite some users appeared to be needing a tool to configure the X-server. This thread called out for testers, to report their experiences using the new tool. 
      

â€

â€œ


    [Cannot write to Samba shares](http://forums.opensuse.org/english/get-technical-help-here/network-internet/465315-cannot-write-samba-shares.html)
    


      In a network environment with windows machines, Samba is the server software to share almost anything for windows clients. It can behave as a windows domain controller, control printer queues, do user management etc. Here's a user having trouble to write to those shares, a thing one could describe as a minimum requirement. A must-read for anyone using Samba, or looking for a replacement for expensive windows servers. 
      

â€

â€œ


      openSUSE Language specific subforums:
    

We now host the following language specific subforums under the umbrella of the openSUSE Forums:
	[Main forums, english](http://forums.opensuse.org/english/)
	[ä¸­æ–‡(Chinese)](http://forums.opensuse.org/ae-ae-chinese/)
	[Nederlands (Dutch)](http://forums.opensuse.org/nederlands-dutch/)
	[FranÃ§ais (French)](http://forums.opensuse.org/frana-ais-french/)
	[Deutsch (German)](http://forums.opensuse.org/deutsch-german/)
	[Î•Î»Î»Î·Î½Î¹ÎºÏŒ (Greek)](http://forums.opensuse.org/greek/)
	[Magyar (Hungarian)](http://forums.opensuse.org/magyar-hungarian/)
	[æ—¥æœ¬èªž (Japanese)](http://forums.opensuse.org/japanese/)
	[Portuguese](http://forums.opensuse.org/portuguese/)
	[PÑƒÑÑÐºÐ¸Ð¹ (Russian)](http://forums.opensuse.org/p-russian/)
      

â€

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-On-the-Web.png)On the Webâ–²â–¼

### Reports

â€œ


        [The VAR Guy: SUSE Linux Prepares Partner, Customer Surprises](http://www.thevarguy.com/2011/09/20/suse-linux-prepares-partner-customer-surprises/)
      

[SUSE](http://www.suse.com/) Linux, now owned by [Attachmate](http://www.attachmate.com/), will unveil some partner and customer surprises at [Novell BrainShare](http://www.novell.com/brainshare) (Oct. 10-14, Salt Lake City), the company confirms. Meanwhile, Michael Miller, VP of global alliances and marketing, has been polishing partner and cloud services strategies for SUSE. And Miller has been busy meeting with strategic SUSE partners like Microsoft, SAP, VMware, IBM, Dell, HP and Fujitsu. So, whatâ€™s the message from Miller to SUSE Linux partners and customers? The VAR Guy got the answer. (...)

â€

â€œ


        [InternetNews/Sean Michael Kerner: Red Hat Engineer Calls out Windows 8 Secure Boot as a Linux Risk](http://www.internetnews.com/blog/skerner/red-hat-engineer-calls-out-windows-8-secure-boot-as-a-linux-risk.html)
      

From the 'GRUB Killer' files:

Red Hat developer Matthew Garrett has discovered a potential Linux killing feature in Windows 8.

Microsoft's next major OS is set include a secure boot. The system will prevent any executable from loading unless they are signed by a specific set of keys. The problem with that is non-key signed executable - say Linux - might not be able to put on a piece of hardware that has been built for Windows.

**That's a problem.** (...)

â€

â€œ


        [h-online/Dj Walker-Morgan: Linus releases dive tracking application](http://www.h-online.com/open/news/item/Linus-releases-dive-tracking-application-1348599.html)
      

If you have ever wondered what the creator of Linux does in-between working through the
        thousands of changes, corrections and new features for the next Linux release, the answer is
        simple: he writes software. Linus Torvalds has just [released](https://plus.google.com/102150693225130002912/posts/Cepr6Gy3zps)
        subsurface, a dive-tracking program designed after he found that "none of the dive log
        software worked for me". The subsurface application runs on Linux and uses gtk2 for the GUI.
        It can process xml dive files or work directly with any dive computer supported by [libdivecomputer](http://www.divesoftware.org/libdc/). (...)

![](http://www.h-online.com/imgs/43/7/1/5/4/0/7/8c4ae63f662d7230.png)

â€

â€œ


        [Unixmen/Emily Cartman: Wunderlist is now on Linux- Great tool to organize your to do things](http://www.unixmen.com/software/1919-wunderlist-is-now-on-linux-great-tool-to-organize-your-to-do-things)
      

[Wunderlist](http://www.6wunderkinder.com/wunderlist/) has finally
        descended on the Linux platform. And though it adorns a minimal looking frame, with its
        sorting, listing, and managing features, it will handle all your to-do things.

![](http://cdn.unixmen.com/images/stories/thumbnails/images-stories-emily-wunderlist-400x225.PNG)

Even with its minimalistic approach, it offers a lot (at least Iâ€™m totally satisfied
        with its features):

  * Make lists that have various tasks

  * Set completion dates on tasks

  * Customize the background of task lists

  * Ability to hide the task sidebar

  * Filter jobs based on dates and keywords etc

  * Mark tasks as important (by starring them)

  * Manage tasks using keyboard shortcuts

This app can even work offline. Once you open it, you will be prompted to make an
        account. If you donâ€™t want to make one, you can click on â€˜No Thanksâ€™, and still use the app.
        You can create, manage, edit, and even add more tasks without the need to have a net
        connection.

Though you donâ€™t have to register on Wunderlist, but if you do, you get sync features.
        This will enable you to access your tasks across various platforms that have Wunderlist
        (like iOS, Android, and Windows) (...)

â€

### Reviews and Essays

â€œ


        [MakeUseOf/Justin Pot: NetbootCD: Install Ubuntu, Fedora, Debian & More From One CD](http://www.makeuseof.com/tag/netbootcd-install-ubuntu-fedora-debian-cd-linux/)
      

Tired of burning a new CD every time a new version of your favourite Linux distro comes out? Then stop. Use NetbootCD to download and install your choice of [Ubuntu](http://www.makeuseof.com/tags/ubuntu/), [Debian](http://www.makeuseof.com/tags/debian/), [Fedora](http://www.makeuseof.com/tag/fedora-15-bringing-latest-linux/), openSUSE, Mandriva, CentOS or Slackware from a single disk. This handy disk downloads and runs the net installation tools for several distros, and is always capable of finding the latest version of your Linux operating system. Burn this tool once and youâ€™ll never need to burn a Linux distro to CD again.

Using NetbootCD isnâ€™t necessarily easy. Youâ€™ll need to learn to use text-based installers instead of the GUI versions found on live CDs. To me though, this is a small price to pay to contain my steadily-growing pile of Linux CDs. (...)

â€

â€œ


        [Datamation/Bruce Byfield: Windows 8, Metro, and the Linux Desktop](http://www.datamation.com/open-source/windows-8-metro-and-the-linux-desktop-1.html)
      

What does the [Windows 8 Developer Preview](http://msdn.microsoft.com/en-us/windows/apps/br229516) have to do with the Linux desktop? Not much, you might think at first, especially since the final version is likely to be vastly different than the preview.

But as I explored the preview, I couldn't help asking myself: is this the first hint of how major desktops will look in the future on all operating systems? It's a distinct and -- for a Linux desktop user -- an alarming possibility.

If you haven't already downloaded the Windows 8 Developer Preview, then Jason Perlow's informal [video](http://www.zdnet.com/blog/perlow/windows-8-developer-preview-video-tour/18680) will give you the general idea (as well as the key to installing it virtually: use the newly released VMWare Workstation 8).

The preview is really two desktops in one. One is a standard Windows desktop that differs little from Windows 7. The other is the default Metro API, which resembles the [Windows Phone](http://www.microsoft.com/windowsphone/en-ca/default.aspx). (...)

â€

â€œ


        [Stormy Peters: Does open source exclude high context cultures?](http://stormyscorner.com/2011/09/does-open-source-exclude-high-context-cultures.html)
      

High context cultures value personal relationships over process. You have to know someone before you can trust them and work with them. They also tend to be less explicit and rely more on tone of voice, gestures and even status to communicate. Typically Asian countries are more high context than Western countries. Think Korea and Japan.

Low context cultures are process driven. They rely on facts and processes. Their communication style is much more direct and action-orientated. They are orientated towards the individual rather than the group. Western cultures like the US and Germany are considered low context. (...)

â€

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
      [news.opensuse.org](http://news.opensuse.org/category/weekly-news/feed/).

**DOCS**: Visit the official openSUSE docs page: [docs.opensuse.org](http://doc.opensuse.org).

## ![Header Picture](http://saigkill.homelinux.net/images/euro-cent-stueck.jpg)Creditsâ–²â–¼

We thank for this Issue:

  * [Sascha Manns](http://en.opensuse.org/User:Saigkill), Editor in Chief

  * [Satoru Matsumoto](http://en.opensuse.org/User:HeliosReds), Editorial Office

  * [Gertjan Lettink](http://en.opensuse.org/User:Knurpht), Forums Section

  * [Thomas HofstÃ¤tter](http://en.opensuse.org/User:Okuro), Eventeditor

  * [Thomas
                Schraitle](http://en.opensuse.org/User:Thomas-schraitle), DocBook-Consultant

## ![Header Picture](http://saigkill.homelinux.net/images/handshake.jpg)Acknowledgementsâ–²â–¼

We thank for this Issue:

  * [RenderX XEP](http://www.renderx.com), PDF Creation and Rendering

  * [SyncRO Soft Ltd.](http://www.oxygenxml.com), Oxygen XML Editing

  * [iJoomla](http://www.ijoomla.com), Surveys

## ![Header Picture](http://saigkill.homelinux.net/images/copyright.jpg)Copyrightsâ–²â–¼

### List of our Licenses

  * [Permission Information for own](http://www.editgrid.com/user/heliosreds/permission_information_for_own)

### Trademarks

SUSE Â®, openSUSE Â®, the openSUSE Â® Logo and Novell Â® are registered Trademarks of
            Novell, Inc.

Linux Â® is a registered Trademark of Linus Torvalds

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-Icon-locale.png)Translationsâ–²

openSUSE Weekly News is translated into many languages. Issue 194 is available in: 

  * [English](http://news.opensuse.org/?p=11071)

Coming soon: 

  * [Japanese](http://ja.opensuse.org/OpenSUSE_Weekly_News/194)

  * [Greek](http://el.opensuse.org/Weekly_news)

  * [German](http://wiki.open-slx.de/OWR/)

  * [Russian](http://www.xboct.org)

First published on: [http://saigkill.homelinux.net](http://saigkill.homelinux.net)

![](http://saigkill.homelinux.net/piwik/piwik.php?idsite=1)
