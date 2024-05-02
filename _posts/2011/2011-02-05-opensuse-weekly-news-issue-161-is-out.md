---
author: Sascha Manns
comments: true
date: 2011-02-05 17:54:17+00:00
layout: post
link: https://news.opensuse.org/2011/02/05/opensuse-weekly-news-issue-161-is-out/
slug: opensuse-weekly-news-issue-161-is-out
title: openSUSE Weekly News, Issue 161 is out!
wordpress_id: 6537
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---

We are pleased to announce our new openSUSE Weekly News 161.
<!-- more -->


![Cover](//www.saschamanns.de/pub/OWN/common/logos/Opensuse_weekly_news_banner.png)

## openSUSE Weekly News

### 
          openSUSE Weekly News Team
        

161 Edition

Published: 2011-02-05

* * *

**Table of Contents**

Announcements
Hackweek VI
Status Updates
    

Distribution
Team Report
In the Community
    

Postings from the Community
Events & Meetings
openSUSE for your Ears
Communication
Contributors
New/Updated Applications @ openSUSE
Security Updates
Kernel Review
Tips and Tricks
    

For Desktop Users
For Commandline/Script Newbies
For Developers and Programmers
Planet SUSE
openSUSE Forums
On the Web
    

Announcements
Reports
Reviews and Essays
Credits
Acknowledgements
Feedback
Translations

**Abstract**

We are pleased to announce our 161 issue of the openSUSE Weekly News.

You can also read this issue in other formats. Just click [here](//en.opensuse.org/Archive:Weekly_news_other_sources).

Enjoy the reading :-)

Counter for openSUSE 11.4
    

![](//countdown.opensuse.org/11.4/small.en.png)


    

## ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/Marketing.png)Announcements

**[Bretzn results released into the wild](//news.opensuse.org/2011/02/01/bretzn-results-released-into-the-wild/)**

Apart from being a tasty Bavarian bread-snack, [Bretzn](//socialdesktop.org/bretzn) is a code-name for a collection of
      technology aimed at solving a problem which has existed in software development for a very
      long time: “How do you get your applications to your users?”

![](/wp-content/uploads/2011/02/bretzn-shots3.png)

Screenshots of the Bretzn plugin interface This is particularly a question for the many
      developers of applications that are not part of a project like GNOME or KDE. These developers
      must either provide binaries for a range of distributions themselves or hope that distribution
      volunteers will do the packaging for them. Don’t they all dream of a better solution? 

In the open source community, we already have many individual bits of this dream in place.
      We have of course our powerful [here
      ](//blog.qt.nokia.com/2011/01/21/qt-creator-build-service-plug-in/)(scroll to the comments) Nokia might be interested in adding support for other
      platforms like Windows and Mac OS X too! Moreover, we have the Open Collaboration Services
      (OCS) which allows for the easy, socially networked publishing of packages both to and from
      central software download sites such as openDesktop.org and KDE-Apps.org as well as
      application stores like Meego/Maemo and we have many powerful integrated development
      environments such as Qt Creator, KDevelop and Eclipse. 

Until now these technologies and tools made up mostly isolated islands and it seemed an
      obvious choice to try bridging them. A project aiming to do just this began in August 2010 and
      was first publicly [announced by Frank Karlitschek](//news.opensuse.org/2010/10/26/from-the-developer-to-the-user-and-back-announcing-project-bretzn/) at the openSuse Conference in Nuremberg in late
      October: Project Bretzn would make it possible, with a few clicks, to publish software
      projects directly from the IDE – and it would all happen before the end of the year!

**Connecting the Dots**

**Figure 1. The openSUSE application manager**

![The openSUSE application manager](/wp-content/uploads/2011/02/appstore_details.png)

  


Project Bretzn, then, is not a single piece of software, but rather an attempt to fill in
      the holes which exist in what is already there. As it stands, the project has produced two
      core pieces of software:

  * A thin client in the shape of a Qt Creator plugin, accessed through the Tools menu
            in the IDE. The plugin lets you perform all the actions required to get data sent to the
            various build services and publishing sites, by contacting the server part, which then
            distributes the information to the appropriate places. The implementation of this also
            prompted amending the [Attica](//api.kde.org/kdesupport-api/kdesupport-apidocs/attica-git/html/) library with new features. As some will already know, Attica Figure 1, “The openSUSE application manager”is a full featured implementation of a OCS client library
            built by KDE which is now officially included in the MeeGo platform. The Qt Creator
            plugin is developed so that it is based on a thin library to make its functionality
            easily portable to other IDE’s like Anjuta or Eclipse – consider this an invite!

  * A server library, designed to plug into the OCS reference server implementation as
            published by the [Social Desktop
              project](//socialdesktop.org/bretzn). This is the part of the system which draws the lines between the
            dots: It contacts any number of build services that you request your software to be
            built on and when you request it, it publishes the packages resulting of those build
            jobs on the distribution sites and services. The publishing system requires only of the
            remote sites that they implement the content module part of OCS, which many places
            already do.

**Figure 2. Ubuntu Software Centre (from wikipedia)**

![Ubuntu Software Centre (from wikipedia)](/wp-content/uploads/2011/02/Screenshot-Ubuntu_Software_Centre.png)

  


Moreover, work on a KDE client to download and install applications has started at the
      recent [openSUSE Bretzn sprint in Nuremberg](//news.opensuse.org/2011/01/27/first-bretzn-sprint-opensuse-app-store-on-the-horizon/). The screenshot in this article shows a first
      prototype. And at the [Cross-distribution meeting on an application installer](//news.opensuse.org/2011/01/26/app-installer-meeting-or-more-collaboration-accross-borders/), just before the Bretzn
      sprint was held, it was decided the GNOME desktop will receive a client most likely based on
      Ubuntu’s Software center. Figure 1, “The openSUSE application manager”

Most importantly, all this has the distinction of being open: not only is the source code
      for the software above freely available as you would expect, but the web API created as the
      communications layer between those two components is free and open, and indeed a part of the
      Open Collaboration Services specification as of version 1.6.

**Publishing Renewed **

The best software is that which gets out of your way to let you do your work, and Bretzn
      was designed with this in mind. What this means is that when you are ready to publish your
      software, you call up the tool and enter the required information only once. If the same
      information is required for multiple publishing sites, the plugin will take care of that. The
      source archive is created for you when you select which folder contains your source code, and
      you only need to select the targets you wish to build for to get binaries for your application
      for all the platforms. 

Even with the build services, building the binary packages does take a while. So, Bretzn
      was designed to not require you to follow this all the time, but rather as a system in which
      you create the build jobs, and then simply close the plugin and let the build service do its
      magic while you continue working on other things. 

When publishing the software, you will normally have to give notice to many people and
      organizations if you wish for that knowledge to be spread. Through Bretzn, this information
      can be pushed to these people as the publishing happens. Information can be shared through the
      social networking features of the Open Collaboration Services on the sites the application is
      published to. For example, users may be subscribed to updates about a single application, or
      to activities performed by a friend, which are for example the publishing of
      applications.

**Who build it? **

The project is a collaboration between [h i v e 01](//hive01.com/),
        [Open-SLX](//openslx.org/) and [Nokia](//nokia.com/), and specifically it has been the task of Sebastian Kugler, Dan Leinir
      Turthra Jensen and Frank Karlitschek to get the project working. Over the last four months,
      they have been working tirelessly to construct the bridges which make up the Bretzn project,
      both in software by writing the code, and socially by speaking with a lot of people about the
      goals of the project to find out just what is needed, as well as making those whose systems
      Bretzn bridges aware of what they have been doing. Part of the latter was being involved with
      the [Cross-distribution meeting on an application installer](//news.opensuse.org/2011/01/26/app-installer-meeting-or-more-collaboration-accross-borders/).

**And, It Is Available Right Now **

Though the majority of the code has been developed in the open, the various bits of code
      have now been officially released:

  * The new version of [LibAttica](//api.kde.org/kdesupport-api/kdesupport-apidocs/attica-git/html/) required for the tools was released

  * The [Qt Creator](//qt.gitorious.org/+obs-creator/qt-creator/buildserviceplugin) plugin has been released

  * The OCS library extension has been released and [is available](//socialdesktop.org/bretzn)

We invite you, the developers of the world, to use the results of this project and bring
      your software to the world directly from Qt Creator and help us bring this to other IDE’s like
      Eclipse but also vim and Emacs. And finally: Since all of this software is released under free
      licenses, the team further invites you to join the development of the Bretzn components
      themselves – not only in their current incarnations, but also to add functionality like
      Facebook, identi.ca, blogger and Twitter plugins to spread the word there. 

Work on an Application Installer to access the application has also started in [the Bretzn sprint](//news.opensuse.org/2011/01/27/first-bretzn-sprint-opensuse-app-store-on-the-horizon/) we recently had at the openSUSE offices in Nuremberg.

[View the
        Video](//www.youtube-nocookie.com/v/sqe1pEv95yk?fs=1&hl=en_US)

Find the code and packages here:

  * [Qt
              Creator Plugin](//qt.gitorious.org/+obs-creator/qt-creator/buildserviceplugin)

  * [Open
              Collaboration Services](//www.freedesktop.org/wiki/Specifications/open-collaboration-services)

  * [lib_buildservice.php](//socialdesktop.org/library/lib_buildservice.txt)

  * [lib_ocs.php](//socialdesktop.org/library/lib_ocs.txt)

  * [Packages for openSUSE](//bit.ly/ihGlhF)

  * [Bretzn
              mailinglist](https://mail.kde.org/mailman/listinfo/kde-bretzn)

You find more information about Bretzn on [the
        Bretzn opendesktop.org website! ](//socialdesktop.org/bretzn)

article contributed by Dan Leinir Turthra Jensen

**[New SSL
        Certificates](//news.opensuse.org/2011/02/04/new-ssl-certificates/)**

We will be updating our certificates for *.opensuse.org and *.suse.de today, sometime
      between 19:00 and 22:00 UTC. We will be upgrading to a 2048 bit certificate, which will
      provide better security for the site. We are also switching to a different vendor who can
      provide us more efficient support. We plan on chaining the certificate up to the Entrust root
      CA. 

It is possible that a small portion of the community may experience some issues with this
      switch. Specifically, any system previous to SUSE 10 may not have the Entrust CA in its system
      certificate store. For these systems, utilities such as wget may present an error when trying
      to pull a resource from opensuse.org over an SSL connection. The solution is to either run
      wget with the “–no-check-certificate” option or to add the Entrust root to the system
      certificate store (found in /etc/ssl/certs). Browsers and cURL use their own certificate store
      and should not be affected by this switch, even on older systems. 

If anyone discovers an issue after we make the switch, please contact
        `<[webmaster@opensuse.org](mailto:webmaster@opensuse.org)>`.

## ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/hacking.png)Hackweek VI

**[Nikanth
        Karthikesan: Real hackweek, protected hackweek and long hackweek](//nikanth.blogspot.com/2011/01/real-hackweek-protected-hackweek-and.html)**

I have been using [KVM](//www.linux-kvm.org/page/Main_Page) a lot,
      but never took time to understand how kvm works. I used some time from this hackweek to get
      rid of that regret. 

Virtual Machine eXtensions instructions allow trap-and-emulate virtualization. And KVM
      exposes VMX in a convenient way to userspace in Linux. Virtual Machine Monitors(VMM) like
        [qemu-kvm](//wiki.qemu.org/KVM) use the KVM API exposed by linux to
      emulate virtualize software. 

x86_64 processors boot in **real-mode**. In this mode it can
      use only 16-bit addresses, ie., upto 1MByte RAM. The execution would begin at physical address
      0xFFFFFFF0. Then the software has to switch to **protected mode**
      where protection and paging is possible. Paging is optional, but almost all OSes use demand
      paging extensively. Now 4 GBytes of linear address space is used. And then CPU can be switched
      to **long mode** i.e., 64-bit mode. Paging should be disabled in
      32-bit mode, before switching to long mode. There are also other modes of operation like
        **virtual-8086 mode** to allow executing legacy real-mode
      software from protected mode, **SMM** for OS transparent
      execution of OEM specific code. 

I had limited time and very very limited skill at hand. So aiming for the sky was not an
      option. Hence wrote a very simple [VMM](//gitorious.org/kvm-fun/repo/blobs/master/vmm.c) that directly starts
      the guest at address 0H, in 32-bit protected mode with paging disabled. And supports only insb
      and outsb as the only form of interaction possible for the guest. The [guest](//gitorious.org/kvm-fun/repo/blobs/master/guest.c) is a simple
      static linked 32-bit program that doesn't use any library, and [linked](//gitorious.org/kvm-fun/repo/blobs/master/guest.lds) to start from
      0x0. The guest simply reads a byte using insb and sends byte+1 back via outsb. The guest would
      halt, when it gets the, "[Answer to the Ultimate Question of Life, the Universe, and Everything](//en.wikipedia.org/wiki/Answer_to_the_Ultimate_Question_of_Life,_the_Universe,_and_Everything#Answer_to_the_Ultimate_Question_of_Life.2C_the_Universe_and_Everything_.2842.29.)". The VMM
      reads the byte value to pass to the guest from stdin and prints its response in stdout. 

The [KVM API](//git.kernel.org/?p=linux/kernel/git/torvalds/linux-2.6.git;a=blob_plain;f=Documentation/kvm/api.txt;hb=HEAD) is really very easy to understand and use. But some knowledge of the
      processor was required to make use of it. Intel manuals helped there. I don't have good
      understanding of things yet, but something is better than nothing. 

I was occupied by quite a lot of things in life and work in the recent past. So I wasn't
      really planning to participate and make this a **real hackweek**.
      Also a National holiday for [Republic day of India](//en.wikipedia.org/wiki/Republic_Day_%28India%29), bang in the middle of the week prevents this hackweek from
      being a **long hackweek**! But seeing videos of my colleagues
      from various parts of world having fun, I couldn't resist and decided to go for the **virtual hackweek**. I thank my employer for giving me this **protected hackweek**, and let me learn/do things protected from
      everyday work.

**[Pavol Rusnak: Novell Hackweek #6](//stick.gk2.sk/blog/2011/02/novell-hackweek-6-game-jam-prague-2011/)**

**Figure 3. LiveView Device**

![LiveView Device](//stick.gk2.sk/blog/wp-content/uploads/2011/01/se-liveview.jpg)

  


Last week we had a Hackweek at Novell. I decided to do something rather unusual for me –
      to hack a device. I bought one of these nifty [LiveView](//www.sonyericsson.com/cws/products/accessories/overview/liveview) Figure 3, “LiveView Device” devices made by Sony Ericsson, which are basically an intelligent watch
      that can connect to your mobile phone using Bluetooth. Unfortunately, it turned out to be
      rather unusable with Android devices (lots of Bluetooth disconnects), but supposedly a
      firmware update is on its way. After I saw that, I was somehow disappointed but I thought
      there must be a way how to reverse engineer a protocol and try to connect the device to my
      computer. I started to look around on the Internet and found a great blog by [Andrew de Quincey](//adq.livejournal.com/). What was even more cool was
      that Andrew already did most of the job and wrote some code in Python. All I had to do is to
      wrap it into classes to make it more general and thus customizable. So what’s next? My dream
      is to create a custom open-source firmware and flash the device. I hope I can achieve this
      with help of hardware wizards from our [Prague
        hackerspace](//brmlab.cz/project/liveview). The source code is available from [gitorious](//gitorious.org/brmlab/liveview) as usual. Do you think that
        Hackweek lasted only until Friday for me? Well, not really, keep reading … :-)

## ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-Board1.png)Status Updates

### ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/Suse_Box.png)Distribution

**
        [Dominique
          Leuenberger: Enlightenment 1.0.0 for openSUSE](//dominique.leuenberger.net/blog/?p=142)
      **

It’s been a long time since I was in touch with Enlightenment, back in the young days I
        used it as my first alternative Desktop Environment on Windows, before actually daring to
        switch to Linux. 

Today I hear that version 1.0.0 of the core libraries have been released. Reason enough
        to actually look into this again. So 1 hour, many build failures and successes later, I have
        the entire core-stack built in my obs repository home:dimstar:Enlightenment. The window
        manager Enlightenment itself is not yet released as full release, but the latest snapshot
        can be found in my repo as well. 

But that’s it so far: all core libraries are built. Nothing more. I did not even have
        time to test them yet. 

If you feel adventurous, go, add the repository obs://home:dimstar:Enlightenment to your
        system (published for openSUSE 11.3 and Factory) and start playing with all of the things,
        starting with the window manager, which should generally pull in the rest. What should be
        required (as
        root)
    
    zypper ar obs://home:dimstar:Enlightenment Enlightenment
    zypper in enlightenment

This will add my home repository to your catalog list and install enlightenment
        including dependencies. One logout later, you should see Enlightenment as a new session type
        in your *DM. 

Have a lot of fun and share your experiences… I will test it after I get some
        sleep.

**Important Links**

  * [Detailed Bugzilla Report](//tinyurl.com/392jnb)

  * [Submitting Bug
            Reports](//en.opensuse.org/openSUSE:Submitting_bug_reports)

  * [Bug Reporting
            FAQ](//en.opensuse.org/openSUSE:Bug_reporting_FAQ)

### Team Report

#### ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-Build-Service.png)Build Service Team

**
          [Marcus Hüwe: new osc feature to edit a request](//lizards.opensuse.org/2011/01/30/new-osc-feature-to-edit-a-request/)
        **

I just pushed a new osc feature to git master which allows you to edit a submit
          action. Use case: suppose you review a request (which has at least one submit action) and
          you find a small typo (for instance in the spec file) but except the typo everything is
          fine. So instead of declining the request you can fix the typo, create a new request
          (which contains the fix + the original changes), accept the newly created request and
          supersede the original request (that’s basically what osc does behind the scenes).

Example:
    
        # request with id 80 needs a small fix
        marcus@linux:~> osc rq show 80 –edit
        Request: #80
    
        submit:       home:Admin/foo  -> home:foobar/dest
        delete:       home:foobar/xxx
    
        Message:
        deletes package xxx and fixes dest.
    
        State:   new        2011-01-30T15:04:03 Admin
        Comment: <no comment>
        A    /tmp/osc_editsrr2iDcI/test.spec
        A    /tmp/osc_editsrr2iDcI/src.tar.bz2
        At revision 1.
        Checked out package ‘foo.home_Admin’ to /tmp/osc_editsrr2iDcI. \\
        Started a new shell (/bin/bash).
        Please fix the package and close the shell afterwards.
        marcus@linux:/tmp/osc_editsrr2iDcI> # fix it and commit changes
        marcus@linux:/tmp/osc_editsrr2iDcI> exit
        exit
        Request: #None
    
        submit:       home:Admin:branches:REQUEST_80/foo.home_Admin(cleanup) -> \\ 
        home:foobar/dest
        delete:        home:foobar/xxx
    
        Message:
        <no message>
        d(i)ff/(a)ccept/(b)uildstatus/(e)dit/(s)kip/(c)ancel > a -m “accepted request and \\ 
        applied small fix”
        Supersede original request? (y|N) y
        marcus@linux:~>

By the way you can also do it manually (osc rq clone <id>; osc co <clone
          project>; fix package(s) and commit changes; create a new request, accept it and
          supersede original request).

**Build Service Statistics. **Statistics can found at [Buildservice](//build.opensuse.org)

#### ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/GNOME-foot.jpg)GNOME Team

**
          [Nelson Marques: Synapse – Semantic Launcher for GNOME](//lizards.opensuse.org/2011/01/31/synapse-semantic-launcher-for-gnome/)
        **

Some time ago a openSUSE user mentioned to me if we had [synapse](//launchpad.net/synapse-project) available for openSUSE or
          what was required to have it around. I took a look into it and asked some advice in
          #opensuse-gnome regarding the availability of libzeitgeist which is one of the
          requirements to build this piece of software.

Some time ago Federico Quintero has posted a [message](//lists.opensuse.org/opensuse-gnome/2011-01/msg00016.html) on
          the opensuse-gnome mailing list regarding his work on the Zeitgeist stack. The rest of the
          dependencies for this package are provided by my work on the availability of Ubuntu’s
          software on openSUSE. From my work I took [dee](//launchpad.net/dee) and [libappindicator](//launchpad.net/libappindicator) and builded a test package of synapse on [home:ketheriel:ayatana](//lists.opensuse.org/opensuse-gnome/2011-01/msg00020.html). This package is here until I see this dependencies hit
          factory on time (libzeitgeist, dee and libappindicator). If anyone wants to test it out,
          go ahead.

<table cellpadding="0" cellspacing="0" border="0" width="25%" summary="manufactured viewport for HTML img" ><tr >
<td >![](//lizards.opensuse.org/wp-content/uploads/2011/01/Screenshot-synapse-1.png)
</td></tr></table>

I’m not sure of the functionality that should be present on this vala application, but
          for the time being I’ve disabled the Application Indicator on the build (needs hammering
          on the linking). I’ll take a closer look once I have some more free time. So far this
          should be working only for openSUSE Factory and openSUSE 11.4 milestones. 

Synapse is a semantic file launcher (pretty much the same as hitting ALT+F2 on a GNOME
          session) with some crazy looks and a battalion of plugins. Once the dependencies are ok,
          I’ll maintain this package and push it to the GNOME:Apps repository.

**
          [Andrew Wafaa:
            More Board For More Geeko](//www.wafaa.eu/entry/more-board-for-more-geeko-1-55.html)
        **

I have packaged up the latest and greatest release (0.1.1.1) of [the-board](//live.gnome.org/TheBoardProject) from [Lucas Rocha](//lucasr.org/). If' you want a bit more background
          have a look at my previous [post](//www.wafaa.eu/entry/the-board---packaged-for-your-pleasure-1-50.html). 

I also said that it was for 11.4/Factory only and that 11.3 was a WIP. Well the
          progress is complete (with huge help from [Frederic
            Crozat](//blog.crozat.net/), and his great [GNOME3](//blog.crozat.net/2011/01/gnome-3-live-cd-usb-test-image.html)
          repo). 

Yes, more people can have some of this cool shiny stuff. There is a but, and this is
          from upstream - it is still in development so you may loose a kitten or bunny, maybe even
          both ;-) So come and join the fun and try it out, I've not generated a single .ymp
          file yet so click on your version of Geeko

**
          [Chenthill P.: Lightening up Evolution with Exchange Web Services](//chenthill.wordpress.com/2011/02/03/lightening-up-evolution-with-exchange-web-services/)
        **

Off-late we have been working quite aggressively on improving our exchange
          connectivity using [Exchange Web
            Services](//msdn.microsoft.com/en-us/library/cc535017(v=EXCHG.80).aspx) . Some evolution hackers sat together during GUADEC 2010 and discussed
          on the focus areas which our community users as well as corporates would be interested in.
          Exchange Web Services was on top of the list and David Woodhouse kick-started the work at
          the same time! The development went on in David’s repo - [//git.infradead.org/evolution-ews.git](//git.infradead.org/evolution-ews.git) and you can watch out the progress
          there..

<table cellpadding="0" cellspacing="0" border="0" width="30%" summary="manufactured viewport for HTML img" ><tr >
<td >![](//chenthill.files.wordpress.com/2011/02/ews_cal.jpg)
</td></tr></table>

The festival season has started for evolution exchange and we have evolution showing
          the folders, mails and meetings using Exchange Web Services. We currently just have the
          read-only support for mailer and calendar at the moment and we are working towards
          providing a complete support for calendar, mails and contacts. 

Its always very nice to thanks all the contributors. Thanks to David Woodhouse who
          kick-started it, Michael meeks he is always there :) , Johnny, Bharath Acharya, Akhil
          Laddha, Chen, Fridrich who has been constantly getting it to compile on Windows… 

There are more developers getting involved now and thanks to the organizations for
          supporting the development!! We are looking forward to deliver the package by the
          beginning of May 2011 for all the users.. One would be able to use EWS connector with
          Evolution version 2.32 onwards..

**
          [Nelson Marques: A simple clock indicator (indicator-datetime)](//lizards.opensuse.org/2011/02/03/a-simple-clock-indicator-indicator-datetime/)
        **

<table cellpadding="0" cellspacing="0" border="0" width="20%" summary="manufactured viewport for HTML img" ><tr >
<td >![](//lizards.opensuse.org/wp-content/uploads/2011/02/Screenshot.png)
</td></tr></table>

I’ve neglected this indicator since the first day because it drove me into package
          dependencies that aren’t used in openSUSE (we use YaST and not system-tools-backends and
          friends). 

The documentation of Unity suggests that if no indicators are present, Unity will use
          the notifications from GNOME. This is very interesting, but from the debugging I’ve done
          from the Unity Panel, I’ve found it it scans the indicators directory and loads whatever
          it finds there. So it will eventually find something. One of the coolest features in Unity
          Indicators and the one I’m currently working on, is ‘appmenu-gtk’ which removes the menu
          from GTK+ applications and displays it on the unity-panel. This is interesting and the
          behavior is actually a bit different from OSX. The window buttons are also placed very
          close to this indicator. 

If we have such feature enabled, I suppose the panel will always pick up at least one
          indicator which might endanger the fallback to GNOME notification area. I’ve tested this
          yet (unity isn’t launched properly yet), but if this happens, it will be wise to have the
          whole stack of indicators. This explains why I had to build also this clock indicator
          despite it’s wicked dependencies (liboost, not used on openSUSE). 

This is how it looks and minimal functionality is already enabled, though
          configurations aren’t because I haven’t implemented the whole backend, a nd if this
          indicators are to reach Factory (which depends mainly on the patching on GTK+ and GDK
          Pixbuf), there is the need to pass this packages through SUSE Security Team. If the
          indicators are only to live on GNOME:Ayatana, then we skip this process (running this
          package dependencies through SUSE Security Team). 

Here’s how it looks the current stack of indicators (there’s a couple more packaged,
          but I’m not using them at the moment, ex: nm-applet patched, indicator-network and
          friends). 

Within the next days, I will I will make a 1 click installer and run a BETA phase for
          the Indicators/GNOME2.

#### ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/Kde-logo.jpg)KDE Team

**
          [KDE
            at openSUSE: openSUSE 11.4 KDE-testing](//kdeatopensuse.wordpress.com/2011/01/30/opensuse-11-4-kde-testing/)
        **

It’s been a while and there was nothing special to report, KDE SC 4.5 just worked. In
          the meantime KDE SC 4.6 was released and openSUSE offers it in [KDF as well as KR46 repos](//en.opensuse.org/KDE_repositories). Big
          thanks to everybody who is involved in establishing and maintaining those repos – openSUSE
          really profits a lot from the (openSUSE-)KDE community that makes it possible to provide
          such a nice and updated KDE distro. 

Those updating from KDE 4.4 which came with openSUSE 11.3 to 4.6 – please save your
          plasma* files from ~/.kde4/share/config in case plasma crashes after the update.
          Submitting them to Novell’s bugzilla would be much appreciated in order to get those
          crashes fixed for openSUSE 11.4. The same applies to all other issues that come up when
          updating KDE 4.4 to 4.6, e.g. kdepim-related. 

**KDE SC 4.6**
        

KDE 4.6 has some nice fixes, among them [bko
            bug 163707](//bugs.kde.org/163707) which prevented KDE from restoring the resolution set in
          systemsettings on login. This is especially important to openSUSE users since sax2 is gone
          and display settings moved into the desktop environment. Plasma seems to become more
          stable with every release – in fact I did not have any major issues with it since ages and
          bug fixing is pretty fast as well. Dolphin does also not suffer from buggy dbus packages
          anymore and with the latest strigi packages I do not encounter any crashes on close or
          when hovering certain files which did crash dolphin before. Thanks to remur_030 who helped
          the strigi people tracking the latter down for .msi files and thereby found and fixed some
          general issue in strigi which could cause crashes. 

**Desktop search **

The desktop search does still not justify its name though since basics are still
          missing, e.g. context given for search results as all other desktop searches do and kerry
          + beagle already did years ago. [The feature was shown some months ago](//trueg.wordpress.com/2010/09/10/someone-requested-excerpts-for-query-results/) but is not as such available in KDE 4.6 –
          thus even in KDE 4.6 all the user gets is a replacement of kfind + tagging which needs a
          huge database for that simple task. 

On top of that there are still issues with [virtuoso-t hogging the CPU](https://bugs.kde.org/show_bug.cgi?id=246678),
          its database never decreasing in size but only increasing, even if you remove folders from
          the “to be indexed”-list and the systray-tool used to suspend the indexing vanished as
          well decreasing transparency to the user of an app which potentially keeps your hard disk
          and CPU busy. 

Yes, I know there is always a shortage of manpower but IMHO if an app fails to provide
          the very basic features regarding the functionality its name advertises, it will not gain
          any acceptance among users and since every xth user is also a developer it will not
          attract developers either. Thus the extent of this manpower shortage is self-imposed in
          case of nepomuk aka desktop search. 

I think its a bit unfortunate that strigi is always blamed for anything related to the
          desktop search in KDE although it is just the tool that is used by nepomuk and its usage
          is up to nepomuk and not strigi itself, i.e. when to start hammering the hard disk, how to
          handle the results within a database, what results to display when searching, giving the
          user control and information regarding its activities etc. From my experience strigi devs
          are quite responsive regarding bugs and questions – although their websites are all pretty
          much outdated. :) 

For openSUSE 11.4 there is still one major mystery bug to solve for openSUSE 32-bit
          NVIDIA users which get [several
            apps crashing since they updated to KDE >= 4.5](https://bugs.kde.org/show_bug.cgi?id=251719). 

**Power-management**
        

Power-management got worse in KDE 4.6, regressions such as not disabling
          powermanagement on desktops and thus suspending the display every 10 minutes, the
          brigtness slider not representing 100% of the brightness supported by the notebook and it
          still messes with the brightness the user has set. All these were reported some weeks ago
          already. Let’s hope that KDE SC 4.6.1 fixes those since that seems to be the version that
          openSUSE 11.4 will ship. 

Further having a presentation-scheme (no suspend, no dimming etc.) is kind of useless
          with KDE 4.6 since it will change to the next scheme if the battery hits any limit. Thus
          you have to permanently watch the status and switch back to the presentation-scheme to be
          save of a suspending notebook while you watch a movie within the presentation or during
          some longer discussion which leads to you not moving the mouse for some minutes. 

Ignoring the scheme the user manually set does indeed make sense but only for the last
          5% of your battery and in order to avoid the notebook just turning off because there was
          no power left. 

openSUSE 11.4 milestones also features a powermanagement bug that makes your hard disk
          suspend every few minutes, confirmed but no fix so far. 

**Package-management**
        

For openSUSE 11.4 we are currently [testing
            kpackagekit/apper](//en.opensuse.org/openSUSE:KDE_11.4_packagekit) as a replacement for the unmaintained kupdateapplet.
          Kpackagekit works ok but it seems that its zypper backend could need some improvements.
          And the next version of kpackagekit which will be called apper features monochrome systray
          icons which is fine, but the “security patch available” signal is just a tiny red dot
          which is hardly visible, especially if your eye-sight is not the best or you are suffering
          red-green colour blindness. So most issues with kpackagekit are not actually kpackagekit’s
          fault but either backend-related or touching artists’ taste. 

**Phonon-backends**
        

Another application [to test is the
            phonon-backend](//en.opensuse.org/openSUSE:KDE_11.4_phonon-backend) to be used in openSUSE 11.4 by default. Should we stay with xine
          whose backend is apparently unmaintained but has served most users well, switch to the
          vlc-backend or maybe use the gstreamer-backend? 

Trying to play some file with amarok and the gstreamer-backend brings up some dialogue
          (/usr/lib/gst-install-plugins-helper) that asks whether it should search for some package,
          I guess codecs. If one clicks on “search” kpackagekit opens up and claims instantly that
          “Getting what provides” finished but does not do anything. This is on 11.3 plus KDE 4.6
          from KDF, so let’s hope it works better on 11.4. 

The vlc-backend consumes the double amount of CPU for playing the same mp3 via amarok.
          8% instead of 4% might not be that much in absolute terms but a 100% waste nonetheless and
          especially on mobile devices everything that wastes battery should be avoided. Further
          there seem to be issues playing video via vlc, some apps like dragonplayer. 

**KDE-PIM **

And finally there is of course the always present issue of KDE-PIM. openSUSE 11.4 will
          ship kdepim 4.4.10 which needs testing. There is especially [one annoying bug which makes kontact
            crash](https://bugs.kde.org/show_bug.cgi?id=185544) when logging in if the last view before logging out was kmail. So let’s
          hope this can be fixed before 11.4 gets released.

I was really looking forward to KDE-PIM 4.6 since IMAP-support seems a lot better with
          akonadi, at least for my use-cases which include suspending/resuming. The latter makes
          KDE-PIM 4.4′s imap slave fail and not recover which works fine with KDE-PIM 4.6. You can
          get regularly updated packages for the latter off openSUSE’s UNSTABLE KDE repo. 

**Help testing **

Please help testing KDE SC 4.6 from the openSUSE repos in order to make it shine in
          openSUSE 11.4. Feedback can go to the related wiki pages or straight to
          opensuse-kde@.

#### ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/Logo-fate.png)openFATE Team

##### Top voted Features

**Features with highest vote, but no one has been assigned to yet.
            We are looking for volunteers to implement. **

**
            [Run download and install in parallel
              (Score: 337)](https://features.opensuse.org/120340)
          **

"Network installation could be improved by running package download and package
            installation in parallel."

**
            [Look at plymouth for splash during
              boot (Score: 171)](https://features.opensuse.org/305493)
          **

"I wanted to open a fate feature about this when I first heard of plymouth, but
            reading
            //fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
            really makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
            process takes away from the whole experience." is especially interesting. Is it
            okay to track the "don't show grub by default" here?"

**
            [1-click uninstall (Score: 137)](https://features.opensuse.org/305305)
          **

"An easy way to remove Software! 

For example: you installed an application with "1-click install" (which
            will install all the packages that you need), there should be an easy way (also with 1
            click) to remove what you have installed with that 1-click operation... in another
            words: an "1-click Uninstall" to remove installed software (dependencies and
            packages included)."

**
            [Replacement for Sax2 (Score:
              113)](https://features.opensuse.org/308357)
          **

"We need a replacement for sax2 in 11.3, as a safety measure for when auto
            configuration fails to detect certain monitors/keyboards/mice. (...)"

**
            [Popularity contest (Score: 87)](https://features.opensuse.org/305877)
          **

"We need a feedback about packages that are preferred by users and actively
            used. Debian already has a tool named Popularity contest (popcon) (...)"

**
            [Off-Line one click install (MSI for
              Linux) (Score: 71)](https://features.opensuse.org/305582)
          **

"Idea from community member Raúl García. Same concept as MSI packages for
            Windows but exploiting the One Click Install concept of openSUSE (and therefore
            inheriting the simplicity, code and security. (...)"

**
            [YaST-Qt: More informative
              "Installation Summary" (Score: 67)](https://features.opensuse.org/305548)
          **

"The YaST Qt package manager should provide as much information in the
            "Installation Summary" view as zypper, esp the overall download size to expect
            and how much disk space will be freed/used after performing the operation."

**
            [Less scary yast conflict dialogs
              (Score: 53)](https://features.opensuse.org/307255)
          **

"The YaST2 sw_single dialog for conflicts, vendor change, architecture change
            etc. is very scary for many users.

The dialog asks the user to select one of usually three offered solutions for each
            problem without giving much help. This is a cause for many complaints, and contributes
            to myths of RPM dependency hell still existing today. (...)"

##### Recently requested features

**Features newly requested last week. Please vote and/or comment
            if you get interested.**

**
            [Firefox search engine
              multi-language](https://features.opensuse.org/311175)
          **

is very annoying that when, install opensuse in Spanish and try to search anything
            in firefox search bar the results was in English

must be a way to they form automatically during the installation

**
              [add pypy - a faster python
                implementation](https://features.opensuse.org/311176)
            **

pypy is (almost) fully compatible to python 2.5 but it can execute your unmodified
              Python code 5-15 times faster than the standard cPython.

For benefits see here: //fedoraproject.org/wiki/Features/PyPyStack

It takes more than 1 hour to build on a fast machine ....so providing a nice rpm
              package would make sense

pypy has been around for a very long time but only now it has a 64 bit JIT
              compiler

**
              [original cdrtools](https://features.opensuse.org/311186)
            **

openSuSE distributes the package wodim instead of the package cdrtools. The reason
              this happens is a claim of the Debian maintainers that the present license of the
              package cdrtools is incompatible with GPL.

However, even if it were the case, it does not make a good reason to exclude
              cdrtools from openSuSE.

**
              [Include brcm80211 driver into
                openSUSE 11.4](https://features.opensuse.org/311196)
            **

Broadcom has released opensource drivers for some of new Wireless cards. That
              could be nice to get those cards working out of box in opensuse 11.4 for snupported
              bcm/b43 devices I read that this will be included into 2.6.37 but I cannot find it in
              milestone 6 

For more info: 

//forums.opensuse.org/english/get-technical-help-here/hardware/447485-bcm43224-bcm43225-bcm4313-installation-guide.html

//wireless.kernel.org/en/users/Drivers/brcm80211

**
              [xf86-video-ati 6.14.0 for opensuse
                11.4](https://features.opensuse.org/311236)
            **

It will hopefully provide decent open-source performance for opensuse 11.4 users
              with AMD 5xxx series graphics cards.

//www.phoronix.com/scan.php?page=news_item&px=OTA3Nw

##### Feature Statistics

Statistics for openSUSE 11.4 [in openFATE](https://features.opensuse.org/statistic/product/22236)

#### ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/Suse_Box.png)Testing Team

**
          [Larry
            Finger: Weekly News for February 5](//lists.opensuse.org/opensuse-testing/2011-02/msg00000.html)
        **

The Testing Core Team IRC meeting was held Jan. 31, 2011 at 18:00 UTC. The next one
          will be on the Monday following the release of 11.4 RC1 at 18:00 UTC. 

In our meeting, we discussed our experiences with 11.4 M6 and discussed bugs that we
          have encountered. We also discussed how to improve the openQA testing to catch problems
          that would interfere with installation; however, this will always be problematic. For
          example, the x86_64 DVD from Build 1034 turned out to be too large to burn to a standard
          single-layer DVD. At the time of the decision to release that buid as 11.4 M6, the testing
          process was working on Build 1033, which did not have this problem. 

My personal set of bugs were mostly due yo problems with software other than 11.4 M6.
          The NET install CD failed to boot after installation on a VirtualBox VM, but the KDE Live
          CD installed OK on that same VM. The problem was with VirtualBox 4.0.0 (4.0.2 works fine).
          I also have one system that uses the i915 graphics driver that boots with a garbled
          screen, but it works with the "nomodeset" boot option. That is a kernel problem, not with
          openSUSE 11.4 and the bug report was placed at [//bugzilla.kernel.org](//bugzilla.kernel.org/).. 

It is extremely important to test M6 so that as many bugs as possible are found and
          fixed. Remember that your hardware may have problems not seen by other testers. Remember
          that it is essential to report the bugs, otherwise thay may not be fixed by the final
          release of 11.4. 

#### ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/OWN-Icon-locale.png)Translation Team

  * Daily updated translation statistics are available on the [openSUSE Localization Portal](//i18n.opensuse.org/).

  * [Trunk Top-List](//i18n.opensuse.org/stats/trunk/toplist.php)
            – [Localization
              Guide](//en.opensuse.org/OpenSUSE_Localization_Guide)

#### ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/SUSEnews.png)Weekly News Team

**Sascha Manns: Poll for our Weekly News Translators**

The last Poll was for our Readers. Now the next Poll is for our Translators. 

As shown in [//en.opensuse.org/openSUSE:Weekly_news_contribute](//en.opensuse.org/openSUSE:Weekly_news_contribute) we have different
          possibilities for our Translators to create own Translations:

  * XML Source (You get the Sourcecode and you use it to create any other Format like
                Mediawiki)

  * XML with using QT Linguist r Lokalize (Then you use the english Stylesheets. You
                just translate the *.po Files and after translation it goes to the English XMLs and we
                create a native Issue for you)

  * Mediawiki: You want to have a Version in the en.o.o Wiki and translate it from there
                to any other Format like Mediawiki

  * HTML/news.opensuse.org: You use the HTML File to translate

  * XML/Docbook: You want to have a own Space with own Stylesheets and want to publish
                into HTML or PDF.

The poll is placed there: [https://connect.opensuse.org/pg/polls/read/saigkill/11690/what-is-your-prefered-input-format](https://connect.opensuse.org/pg/polls/read/saigkill/11690/what-is-your-prefered-input-format)
        

Please vote and help clarifying…

**[Sascha Manns: German Weekly News relaunched](//saigkill.wordpress.com/2011/02/04/german-weekly-news-relaunched/)**

I’m pleased to announce the relaunch of the german openSUSE Weekly News. 

If you’re interested in knowing more, just click [there](//wiki.open-slx.de/OWR). 

We are using an Etherpad Clone for preparing the News. We are happy if many people want to
          working with us.

  * [//wiki.open-slx.de/OWR](//wiki.open-slx.de/OWR)

  * [//forum.open-slx.de/forum/opensuse-wochenrueckblick/](//forum.open-slx.de/forum/opensuse-wochenrueckblick/)

## ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/Icon-project.png)In the Community

### Postings from the Community

**[Bruno Friedmann: Join us for the first virtual launch party openSUSE 11.4](//lizards.opensuse.org/2011/02/03/join-us-for-the-first-virtual-launch-party-opensuse-11-4/)**

Annoncing the first virtual launch party 

Dear folk, we are organizing a special event for the openSUSE 11.4 launch, and you’re
        invited. Virtually all of you can participate, and increase the success of it. And spend a
        good time. 

Too soon? Not really, we are in the process to organize also pre-release party, certainly
        for the RC1 and RC2 launch. So you can practice before the real event. Prepare your
        environment, and dress your avatars with decent clothes, and gadgets. 

We will do our best to welcome you in english, french & greek. 

If you want you can also anwser our [short pool](https://connect.opensuse.org/pg/polls/read/bruno_friedmann/11711/virtual-party-will-you-be-there) we are looking about help.

**Where?**

On secondlife.com, go to area macedonia. at 183,213,21 coordinates Or fire the search
        engine, and look after Geekos group, then join that group

**When? **

During 3 days March 9 10 & 11 2011 Party start at 16:00 UTC ( 8am SL time)

**What?**

Join our special place build for that event and let’s get

  * Dance party

  * Free drink

  * Goodies

  * Wall of pictures

  * 11.4 installations movies

  * open minded discussions

  * Experience exchange

**Who?**

![](//lizards.opensuse.org/wp-content/uploads/2011/02/liz_tigerfoot.png)

Your guests would be myself (tigerfoot) & Morgane Marquis. A team of excellent dj’s as
        Lillith from Australia, Esquievel from USA, Stefanos from France, or our great Greeks
        neighbors.

**Why?**

Hey not so long ago I was kicked by [H](//blog.hennevogel.de/kick-ass/)! Because it’s a place where people have also fun, and we want to talk with them
        about the freedom & openSUSE. Did you never attempt to realize something that has not been
        made yet? Just to have a lot of fun! The full explanation [Here](//blog.hennevogel.de/why-we-are-here/).

**How?**

To access that 3D virtual world, you need a recent computer 1.5Ghz or +, and good internet
        access >3500/300bps, and a 3D enabled graphics cards like radeon HD4xxx or more, Nvidia
        Geforce >9600, Intel > i945 & Intel Extreme.

**To be continued**

In the next weeks, I will publish an more technical article about how to get 3D world
        viewer installed on your openSUSE. And we are just finishing the picture gallery about that
        project which should be online next week (due to [FOSDEM](//lizards.opensuse.org/2011/02/03/join-us-for-the-first-virtual-launch-party-opensuse-11-4/fosdem.org)) this week-end. 

Stay tuned !

### Events & Meetings

**Past**

  * [January 31, 2011 : 21st openSUSE Testing Core Team IRC Meeting](//news.opensuse.org/2011/01/20/21st-opensuse-testing-core-team-irc-meeting/)

**Upcoming**

  * [February 10, 2011 : ﻿openSUSE KDE Team meeting](//news.opensuse.org/2010/05/13/%ef%bb%bfopensuse-kde-team-meeting/)

You can find more informations on other events at: [openSUSE News/Events](//news.opensuse.org/category/events/). - [Local Events](//en.opensuse.org/openSUSE:Ambassadors_events)

### openSUSE for your Ears

The openSUSE Weekly News are available as livestream or podcast in German. You can hear it
      or download it on [Radiotux](//blog.radiotux.de/podcast). 

### Communication

  * [The Mailinglists](//lists.opensuse.org/)

  * [The openSUSE Forums](//forums.opensuse.org)

### Contributors

  * [The User Directory](//users.opensuse.org)

## ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-New-Updated-Applications.png)New/Updated Applications @ openSUSE

**[Stefan Seyfried: OpenStack “bexar” packages for openSUSE and SLES11SP1 are
      ready](//seife.kernalert.de/blog/2011/02/03/openstack-bexar-packages-for-suse-and-sles11sp1-are-ready/)**

Shortly after the [OpenStack “bexar”](https://launchpad.net/~openstack)
      (spoken “bear”) release was ready, my packages finished building and are available at [the
        isv:B1-Systems:OpenStack](//download.opensuse.org/repositories/isv:/B1-Systems:/OpenStack/) Build Service repo. 

Grab them, while they are still hot! 

The ride might still be a bit bumpy as the whole OpenStack development is very Ubuntu
      centric, and thus some of the dependencies, especially to old versions of python stuff are
      tricky to find. However, first results look promising. 

I’ll update here soon with some short hints on how to configure and use the whole lot. 

Thanks go to my colleagues Christian Berendt and Andre Nähring at B1 Systems GmbH who have
      been tireless in testing packages and reporting packaging bugs and other problems. Thanks also
      to Gregory Haskins with whom I started the packaging effort early in december.

## ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/Logo-SecurityUpdates.png)Security Updates

To view the security announcements in full, or to receive them as soon as they're released,
    refer to the [openSUSE
      Security Announce](//lists.opensuse.org/opensuse-security-announce/) mailing list.

## ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/Tux.svg_.png)Kernel Review

**
      [h-online/Thorsten Lemmhuis: Kernel Log: Consistent names for network interfaces](//www.h-online.com/open/features/Kernel-Log-Consistent-names-for-network-interfaces-1180510.html)
    **

**Future distributions will use a consistent, predictable scheme to
        name network interfaces, using names such as "em1" and "pci2#1" instead of "eth0" and "eth1"
        to provide more transparency for server administrators. As various new kernels have recently
        been introduced, the Kernel Log will provide an overview of the most important Stable and
        Longterm kernel series.**

[For
        years](//domsch.com/linux/lpc2010/lpc2010-network-device-naming.pdf), Matt Domsch has advocated solutions which provide reliable and predictable
      network port names – in systems with multiple network sockets, the driver loading sequence and
      hardware response times influence whether a certain port will be called eth0 or eth1. Now, the
      Dell technology strategist and DKMS contributor seems to have taken a big step towards his
      goal. [On his blog](//domsch.com/blog/?p=455), Domsch, who also
      contributes to the Fedora project, explains that Fedora 15 – expected in May – will [use](https://fedoraproject.org/wiki/Features/ConsistentNetworkDeviceNaming) a
      device naming scheme that he helped develop, in which udev accesses “[biosdevname](//linux.dell.com/files/biosdevname/)”, a program
      mainly developed by Dell employees, to allocate network device names. The developer says that
      other distributions are also likely to adopt this solution. 

This naming scheme will make udev allocate the device name “em1” to the
      motherboard's first network port, “em” being short for “embedded”;
      network cards will be named according to the pattern “pci<slot>#<port>”
      (such as pci2#1), which should always make the ports on a network card accessible under the
      same name as long as the card, or a substitute, is inserted in the same slot. The
      sub-functions of network cards that can be partitioned (NPAR) and the sub-functions of cards
      with SR-IOV virtualisation support are given an added underscore and a number. As before, vlan
      functions are separated by a dot, and aliases by a colon. 

When allocating names, biosdevname accesses the information available in PCI firmware
      specification 3.1; if this information is unavailable, it will try to retrieve values using
      smbios. This is designed to match the numbers behind the “em” with those printed
      on the housing or board – and considerably help network admins with their cabling, especially
      on servers with a large number of network sockets. If biosdevname can't retrieve any
      information this way, the program uses the PCI IRQ routing table and will allocate the numbers
      according to the card's position in the device hierarchy. Biosdevname doesn't handle USB
      network interfaces, which will continue to be given such names as “eth0”.

**[Brandon
        Philips: reverse path filter (rp_filter) by example](//ifup.org/2011/02/03/reverse-path-filter-rp_filter-by-example/)**

Recently, I ran into an rp_filter change for all Kernels after 2.6.31. So read along for
      an explanation of both the sysctl change and a practical example of rp_filter usage. 

Lets say you had the following entry in your
      /etc/sysctl.conf
    
    net.ipv4.conf.all.rp_filter = 1

with the intention of turning on [reverse path filtering](//git.kernel.org/?p=linux/kernel/git/torvalds/linux-2.6.git;a=blob;f=Documentation/networking/ip-sysctl.txt;hb=HEAD#l844) for all interfaces. Well you didn't get your wish- rp_filter
      remained disabled if you are running a Kernel older than 2.6.31. 

This could come as a suprise if you upgrade your Kernel and have a system relying on
      rp_filter being disabled or enabled (e.g. multicast routing, multi-homed servers). If you have
      a single-homed unicast server setups this change will probably go unnoticed however. 

The fix was implemented upstream in [v2.6.31](//git.kernel.org/?p=linux/kernel/git/torvalds/linux-2.6.git;a=commit;h=27fed4175acf81ddd91d9a4ee2fd298981f60295) and the basic issue was that each individual interface has an rp_filter
      setting which defaulted to 0 and the interface setting overrides the "all interface setting"
      since they were AND'd together.

**Rares Aioanei: kernel weekly news 05.02.2011**

Rares gives us this week a great Kernel Review. Thanks Rares :-)

## ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricks

### For Desktop Users

**[Tech Republic/Jack Wallen: Five power tips for LibreOffice users](//www.techrepublic.com/blog/five-tips/five-power-tips-for-libreoffice-users/593)**

Takeaway: Once you begin to know your way around the LibreOffice suite, you can add a
        few advanced techniques to your repertoire. Jack Wallen offers five tips to get you started. 

In a [recent post](//www.techrepublic.com/blog/five-tips/five-tips-for-migrating-from-microsoft-office-to-libreoffice/567), I introduced LibreOffice and shared some pointers to help ease the
        transition from Microsoft Office to this newly forked piece of software. After you get your
        bearings with these tools, you may want to expand your LibreOffice prowess and become a
        power user. How do you do that? You learn some advanced techniques. Here are five tricks
        that will get you up to power-user speed fairly quickly. (...)

### For Commandline/Script Newbies

**
        [Linuxaria: Record your terminal with Script](//www.linuxaria.com/pills/registrare-il-terminale-con-script?lang=en)
      **

The script command is part of the [util-linux-ng](ftp://ftp.kernel.org/pub/linux/utils/util-linux-ng/) package
        and so should be available already installed in any distribution, or you should be able to
        easily add it.

What’s script ?

From his man page:

"Script makes a typescript of everything printed on your terminal. It is useful for
        students who need a hardcopy record of an interactive session as proof of an assignment, as
        the type script file can be printed out later with lpr." (...)

**
        [BashShell.net/mike: Collecting User Input in a Bash Shell Script](//bashshell.net/shell-scripts/collecting-user-input-in-a-bash-shell-script/)
      **

The read command is designed to read and then use in the script input from the user. The
        input that is provided by the user is stored as a variable. This is a builtin variable that
        will store one line of input from the user in one or more variables. The read command is
        valuable as it is a major way to input information into a shell script. Lines are read into
        the script with standard input and split via the $IFS variable. This stands for internal
        field separator. The first word is assigned the first variable, the second word the second
        variable, etc. (...)

### For Developers and Programmers

**
        [Developer.com: Android Development 101: 'Hello World' in Four Minutes
          Flat](//www.developer.com/ws/android-development-101-hello-world-in-four-minutes-flat.html)
      **

Start learning how to develop for the Android platform with the Android Development 101
        video series. In this first episode, Chris L. Bennett demonstrates how to create a
        traditional Hello World application. (...)

## ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/Logo-PlanetSUSE.png)Planet SUSE

**
      [Andres
        Silva: Where is the Linux Desktop's Aim?](//anditosan.blogspot.com/2011/01/where-is-linux-desktops-aim.html)
    **

By a very definition, it seems that working for the Linux desktop is like shooting darts
      in the dark. Obviously, one would not be able to see where the dart goes, neither if you are
      hitting the target. However you are definitively hitting something, but you do not seem to
      know what. 

In comparison, the Linux desktop aiming at the end user seems to fall under this category.
      The bigger question will always be, who are we trying to satisfy through our Linux product?
      Given the vastness of reach that Linux has on thousands of coders, the Linux desktop project
      is bound to receive a great array of views, ideas and currents of thought that will lead the
      Linux desktop from one place to the other. Believing that coming together in order to work on
      a particular project is hard for me. However, projects such as KDE 4 have shown great strength
      in coming together and creating something revolutionary and beautiful. Other efforts to make
      the Linux desktop a reality have also come together in order to create similar results to what
      KDE did. Gnome has followed in the footsteps of KDE and has also gathered its
      community-enthusiasts and created the new Gnome 3 iteration. 

However, the Linux desktop is still immature--I do not say this with malice--in the sense
      that projects that aim towards a goal seem to center their understanding of what the Linux
      desktop is in a less opened environment to which they could gather to and understand what it
      is that simple, non-tech savy people understand about the way we have made their graphical
      environments. I am referring to what the voice of users has to say about the way THEY use
      their computers as opposed to what we Linux Desktop thinkers believe is good for them. 

For example, if I am not mistaken, KDE 4 was an aim that grew deep in the KDE community
      overtime, believing that their product KDE 3 was outdated and needed to be revamped. All over
      the internet there were calls for change and some even ventured to creating new ideas about
      the way KDE 4 was going to be. I remember seeing new icons at the Oxygen Icons website which
      promised to deliver a new way of interaction with the desktop through their plasma desktop. I
      was dazzled by the beautiful icons created in order to show the newness of approach that KDE 4
      was going to take. It took icons to make people excited over the project. Gnome followed a
      similar path. Seeing that KDE 4 has so drastically changed the aspect of its default desktop,
      it decided to launch their newest major revision, Gnome 3. Their approach came from
      often-unloved Gnome Shell. Brainstormers created a new way to interact with the desktop based
      on a combination of very active desktops and windows as well as an ease of access to files and
      applications. 

While all this speaks to the minds of users that projects such as Gnome and KDE did their
      best in adapting to changing times, the old problem also became apparent. The community effort
      derived into personal effort, which in turn made it seem as if these projects were put on the
      shoulders of the few who could make ideas come true through their code as opposed to asking
      the people, like the rest of us, what WE think of their creation. I am a document developer,
      and I do not appreciate it when people tell me that my earnest efforts do not fit their life.
      I become unhappy and probably bitter since all my work was worth nothing in the eyes of users.
      But alas, this is something that happens in man development teams. It is part of the process
      to let a rough stone roll down the hill until it becomes smooth. However, efforts coming from
      KDE and Gnome, although being amazingly written do not seem to tackle non-tech users as well
      as it does for them, why? because the rest of us are unable to code but they are. We do not
      have a voice because no one asks us what we think. 

Did KDE 4 and Gnome 3 ever conducted surveys to people in order to understand their
      interaction with computers? Do these two projects ever reach out to the community (non Linux
      users) in order to find out their needs? If they did, it was little. I hereby advocate a
      stronger case for the unheard, for the ones who will be placed these great tools in our hands.
      To these two amazing projects I say, be great listeners, seek out opportunities to understand
      the rest of us. Do not be like the people in this video giving out a Christmas present that
      only fits some. 

Let's shoot our darts with the lights on. :D

**[Pavol Rusnak: Game Jam Prague 2011](//stick.gk2.sk/blog/2011/02/novell-hackweek-6-game-jam-prague-2011/)**

When I was last time in Germany, Leinir told me about an event called Global Game Jam. I
      liked its idea very much – 48-hour game coding marathon. I was amused when a couple of days
      later (just one day before the event took place) my friends Split, Lokiman and Frem told me
      about the Prague chapter called Game Jam Prague and invited me to join them. We decided to go
      there under the name they already used for a couple of their projects – Hyperbolic Magnetism
      aka @hypmag. 

The event started on Friday evening. When we arrived, the place was already full of other
      teams preparing their stuff. This was very different from other (mostly open-source related)
      events I attend where I usually know at least a few people. Here, I knew no one except my
      team! :-) At around 6pm we were given a topic that should be somehow present in our game –
      Extinction. I was very surprised that we were able to brainstorm over 15 ideas in less than
      half an hour. Later we discarded most of them (because they were too obvious or too complex)
      and we ended up with two. 

We agreed that for idea one to be successful we would need to create nice graphics and
      because none of us was confident enough, we decided to pick the another one where simple
      graphics would suffice. So we started to work on a game with the working title “Nations”. The
      idea was really simple: you have a couple of nations, represented by triangles (people) moving
      inside the circle (border). Each nation expands in time and when the circles start to overlap,
      triangles inside the intersection start to fight together. Moreover, if the nation is big
      enough, it starts to produce A-bombs which are then launched at other nations. Your task is to
      maintain balance between the nations, so none of them is completely destroyed. This is
      achieved by applying positive or negative force on some places of the game area. Positive
      force causes affected triangles to reproduce more, negative force causes the affected
      triangles to disappear. We implemented basic behaviour of the game mechanics and went to sleep
      on Saturday morning. 

We met again on Saturday evening and we coded and tweaked and coded and tweaked … It was a
      long way, but at some point (I guess it must have been something around Sunday 4AM) we
      realised we want to change the whole game logic completely. How about we had only two types of
      nations – green controlled by the user and cyan ones by AI? What if player could decide to
      split the nation into two halves or join two nations into a bigger one? Bigger nation of
      course produces A-bombs faster, but is also easier to target. We replaced most of the code and
      I started to work on an AI, which suddenly became necessary. We worked until Sunday noon when
      we were finally satisfied with the result. In the meanwhile Split composed a great music track
      and we quickly hacked game menu, intro screen and other cosmetic stuff. That’s how it looked
      in the end:

![](//stick.gk2.sk/blog/wp-content/uploads/2011/01/ggj11-nuclear-crisis-logo.png)

I’ll attach the gameplay video to give you even better idea how the game is played:

[Youtube](//www.youtube.com/watch?v=JdRjlPJ0ay0)

At the end of the event all contestants judged the produced games and the first three
      places were announced – check the list for all other games and the result. The first team also
      got a very nice pacman-themed cake (which was also very tasty, thanks for sharing!). Although
      we didn’t make it into the Top 3, I think it was a great success for us. We tried something
      completely new and we also met a lot of interesting people (one of them being Antonin, author
      of the legendary TotalFinder). I also hope that we’d be able to finish the game and publish it
      into Apple App Store (and probably later into Android Market).

<table cellpadding="0" cellspacing="0" border="0" width="20%" summary="manufactured viewport for HTML img" ><tr >
<td >![](//stick.gk2.sk/blog/wp-content/uploads/2011/02/179638_194546517237518_162802187078618_726903_3532401_n.jpg)
</td></tr></table>

Finally I present you the photo of amazing Hyperbolic Magnetism shortly after we submitted
      our game at the end of the 48-hour session. :-)

![](//stick.gk2.sk/blog/wp-content/uploads/2011/01/ggj11-hypmag.jpg)

See you next year!

## ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-openSUSE-Forums.png)openSUSE Forums

**[
	A free LTS version of openSUSE would top my linux wish list
	](//forums.opensuse.org/english/other-forums/community-fun/general-chit-chat/452115-free-lts-version-opensuse-would-top-my-linux-wish-list.html)**


      openSUSE has a release cycle of 8 months, i.e. a new version every eight months, and each version is supported for 24 months. There are numerous reasons to have it this way, but there are equally numerous situations where one would like to have an LTS (Long Term Support) version, like servers. This thread shows the demand is there for at least some of us. It also appears that some efforts to come to an LTS version of openSUSE have already been made. 
      

**[
      System failure (dual boot with XP)
      ](//forums.opensuse.org/english/get-technical-help-here/install-boot-login/453120-system-failure-dual-boot-xp.html)**


      A returning issue: problems in another OS require the use of install media, which causes loss of the bootloader, that manages booting the installed operating systems, so no openSUSE. This user had a crash in XP, that made him land in a continuous loop, with no OS available at all. This one is not solved yet, but it's going there...
      

**[
      Kernel 2.6.37 won't boot
      ](//forums.opensuse.org/english/get-technical-help-here/install-boot-login/453181-kernel-2-6-37-wont-boot.html)**


      From the title an insider would expect an openSUSE Factory or openSUSE 11.4 Milestone 5 user, since those have kernel 2.6.37. Neither of those is true, the kernel was installed from a repo, that was added during a one-click procedure from a non-supported repo. Read how this is found out by the thread starter and the other contributors.
      

**This week's subforum: [
      Looking for something other than support
      ](//forums.opensuse.org/english/other-forums/looking-something-other-than-support/)**


      This is the place in the forums where people ask for things like hardware advice, open source software equivalents for proprietary ones, community members' thoughts on their plans, or "will openSUSE run well on my ....". Sometimes the replies are quite straight forward, other times we see lively discussions. 
      

## ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-On-the-Web.png)On the Web

### Announcements

**
        [Frank
          Karlitscheck: Contest deadline extended](//blog.karlitschek.de/2011/01/contest-deadline-extended.html)
      **

Several developers approached me and asked for more time to port their applications. So
        we extend the deadline of the contest to 31. of march. Everybody has one more month to port
        a KDE or Qt application to Symbian or MeeGo. Remember that you can win 10.000,- so please
        consider to make your KDE or Qt application ready for mobile. 

You find more informatiuon in the original contest announcement: [//blog.karlitschek.de/2010/12/qtest-mobile-app-port-contest-launched.html](//blog.karlitschek.de/2010/12/qtest-mobile-app-port-contest-launched.html)
      

Please make sure that you also provide binaries for you applications. This makes is a
        lot easier for the jury to test you application. Have fun and good luck.

**
        [Sourceforge:
          Sourceforge.net attack](//sourceforge.net/blog/sourceforge-net-attack/)
      **

Yesterday our vigilant operations guys detected a targeted attack against some of our
        developer infrastructure. The attack resulted in an exploit of several SourceForge.net
        servers, and we have proactively shut down a handful of developer centric services to
        safeguard data and protect the majority of our services. 

Our immediate priorities are to prevent further exposure and ensure data integrity.
        We’ve had all hands on deck working on identifying the exploit vector or vectors,
        eliminating them, and are now focusing on verifying data integrity and restoring the
        impacted services. 

The problem was initially discovered on the servers that host CVS but our analysis
        indicates that several other machines were involved, and while we believe we’ve determined
        the extent of the attack, we are verifying all of our other services and data. 

As a short term response, we’ve taken down the following services to prevent any
        possible escalation:

  * CVS Hosting

  * ViewVC (web based code browsing)

  * New Release upload capability

  * Interactive Shell services

Once the immediate response to this attack is over, we will be providing a much more
        detailed account of what’s happened, and what specific actions we are taking to prevent
        further exploits.

### Reports

**
        [LinuxJournal/Susan Linton: The New Features in LibreOffice 3.3](//www.linuxjournal.com/content/libreoffice-33-release-brings-new-features)
      **

Despite earlier reports that very few if any new features would likely be seen in The
        Document Foundation's first LibreOffice release, the influx of new developers allowed
        much more work to be done. In fact, it was even released ahead of schedule. So, what kind of
        new goodies might one find? (...)

**
        [DesktopLinux/Eric Brown:
          Linux distros move toward common app installer API](//www.desktoplinux.com/news/NS7312694782.html)
      **

Recent meetings held among the RedHat, Fedora, Debian, Ubuntu, OpenSUSE, Mandriva, and
        Mageia communities has resulted in an informal agreement on an architecture for a common app
        installer API. Yet the dream of a universal GNU/Linux app-store may be much farther off. 

Word of the app-installer meetings at OpenSUSE's Nuremberg, Germany, offices
        earlier this month emerged last week in a [blog
          post](//blog.karlitschek.de/2011/01/2-amazing-meetings-to-change-world.html) by OpenDesktop.org's Frank Karlitschek on Jan. 24. This was followed by
        a more detailed Jan. 26 report on the meetings by Swapnil Bhartiya [in Muktware](//www.muktware.com/a/1/4/26/2011/709?page=0,0). 

On Jan. 31, LinuxInsider's Katherine Noyes [sampled the Linux blogs and forums](//www.linuxinsider.com/story/Linux-and-the-Great-App-Store-Agenda-71752.html) for feedback, and found general support for a
        common app installer, but with plenty of observers predicting doom for the project. The more
        distant dream of a common app-store for Linux, which was not formally discussed at the main
        Nuremberg meetings, seemed even more far-fetched to many, though many others deem it a
        worthy goal. 

Having a common installer -- and ultimately, a universal app store -- should help
        attract new users and third-party developers to desktop Linux, goes the general consensus.
        It would help to cushion the fragmentation of the desktop Linux market while easing the pain
        of dealing with the complexity of most package managers. Yet, many other attempts at unified
        standards among Linux communities have ended in failure, note skeptics. 

**[ITworld/Peter Smith: Sony announces NGP (aka PSP2) and talks Playstation gaming on
          Android [video](//www.itworld.com/personal-tech/134954/sony-announces-ngp-aka-psp2-and-talks-playstation-gaming-android)]**

It was quite a day for Sony portable fans. Earlier today (well, technically yesterday)
          [Engadget posted](//www.engadget.com/2011/01/26/sony-ericsson-xperia-play-playstation-phone-preview/) about some hands-on experience with the Xperia Play, aka the
        Playstation Phone. It sure looks real to me. Engadget is being coy about where this unit
        came from but post author Richard Lai says he's been using it as his primary phone for
        a few days now, with generally good results. 

No 'official' games are available for it, but Lai loaded up some emulators and
        mapped the hardware buttons to emulator controls and had a go. This isn't final
        hardware but for an early look it seems promising enough. (...)

**
        [Enterprise
          Networking Planet/Sean Michael Kerner: Last of the IPv4 Addresses Allocated](//www.enterprisenetworkingplanet.com/news/article.php/3923031)
      **

IPv4 is dead. Long Live IPv6.

Early this morning, the Asia Pacific Network Information Centre (APNIC) announced that
        it had been allocated two /8 address blocks from the Internet Assigned Numbers Authority
          ([IANA](//www.webopedia.com/TERM/I/IANA.html) ). Those two blocks,
        39/8 and 106/8, were the last unallocated blocks in the IANA free pool of IPv4 address
        available to Regional Internet Registries (RIR). With the allocation, the final days of IPv4
        have moved closer as the number of available addresses that can be allocated will dwindle.
        (...)

**[MakeTechEasier/Tavis J. Hampton: KDE 4.6 Review: It’s Full Of Awesomeness](//maketecheasier.com/kde46-review-full-of-awesomeness/2011/02/02)**

On January 26th of this year, [KDE
          released](//www.kde.org/announcements/4.6/) version 4.6.0 of its Plasma Workspaces, Applications, and Development
        Platform. While many major versions of KDE have focused on features, 4.5 was mostly a
        stabilizing release, fixing thousands of bugs. The 4.6 release is all about polish. It is
        the icing on the cake for KDE 4, adding speed, visual enhancements, and increased hardware
        compatibility. 

**Faceted Browsing for Dolphin** – Pressing Ctrl+F in
        Dolphin used to open Kfind, a search interface that used various Linux/Unix search tools
        such as “find” and “locate” to get you the files you wanted. In KDE 4.6, you can open the
        search interface within Dolphin and find indexed files quickly and easily. The addition of a
        filter side bar also allows you to find exactly the types of files you want, giving you
        options for file type, creation date, and even rating. (...)

**[mindplusplus: Finding the Fastest Filesystem, 2011 Edition](//mindplusplus.wordpress.com/2011/02/02/finding-the-fastest-filesystem-2011-edition/)**

In my [previous report](//mindplusplus.wordpress.com/2008/07/14/finding-the-fas/) about journaling filesystem benchmarking using dbench, I observed
        that a properly-tuned system using XFS, with the deadline I/O scheduler, beat both Linux’s
        ext3 and IBM’s JFS. A lot has changed in the three years since I posted that report, so it’s
        time to do a new round of tests. Many bug fixes, improved kernel lock management, and two
        new filesystem (btrfs and ext4) bring some new configurations to test. 

Once again, I’ll provide raw numbers, but the emphasis of this report lies in the
        relative performance of the filesystems under various loads and configurations. To this end,
        I have normalized the charted data, and eliminated the raw numbers on the Y-axes. Those who
        wish to run similar tests on their own systems can download a tarball containing the testing
        scripts; I’ll provide the link to the tarball at the end of this report. (...)

### Reviews and Essays

**
        [Joe Brockmeier:
          One year after Novell…](//dissociatedpress.net/2011/02/02/one-year-after-novell/)
      **

I’m usually big on milestones — anniversaries, birthdays, holidays, etc. But it wasn’t
        until I was going to bed last night that it hit me: It’s been a year since I left Novell and
        started working for myself full-time. Here’s how it’s going so far… (read on if you’re
        interested, but this is mostly full of personal stuff so feel free to skip down to some of
        the more interesting stuff on technology if you like…)

My last day with Novell was January 31st, 2010. Pretty much exactly two years after I
        started with the company (February 1st, 2008). I put in notice about two weeks before that,
        but had been considering quitting long before. I’m not going to go into a lot of backstory
        here, but the long and short of it was that after two years the job was not what I wanted to
        be doing. Some jobs you can do whether your heart is in them or not (I worked at a car seat
        factory for three and a half years, and I don’t think my heart was ever in that…), but
        community management is something that you need to be all-in for. (...)

**
        [Datamation/Bruce Byfield: OpenOffice.org vs. LibreOffice](//itmanagement.earthweb.com/osrc/article.php/3923351/OpenOfficeorg-vs-LibreOffice.htm)
      **

On September 28, 2010, LibreOffice was announced as a fork of the OpenOffice.org office
        suite. In the weeks since then, there have been promises of innovation and change from
        LibreOffice, and an attempt at dignified silence from OpenOffice.org.

However, it was only last week that the two rivals released their 3.3 versions, and
        users had the chance to see whether the differences in the culture of the projects made any
        difference in the code. (...)

**[IT World/Brian Proffitt: Best Firefox extensions: Organize your way to a better
        Firefox](//www.itworld.com/internet/134160/best-firefox-extensions-organize-your-way-better-firefox)**

<table cellpadding="0" cellspacing="0" border="0" width="20%" summary="manufactured viewport for HTML img" ><tr >
<td >![](//www.itworld.com/sites/default/files/u45/allinone.png)
</td></tr></table>

It's been nearly a year since the last major release of Firefox -- version 3.6 -- and
        development of the Firefox 4 seems to have slowed down a bit, with the planned release of
        late 2010 getting set back to [February 2011](//www.itworld.com/internet/133594/mozilla-pushes-devs-make-feb-ship-date-firefox-4). 

Much of this development has been wrapped up in adding HTML 5 features to the open
        source browser, so the delay, while not greeted with much enthusiasm amongst Firefox users,
        hasn't created a lot of fussing, either. 

Nor has it slowed down the development of the vast array of extensions available for
        Firefox, as developers find new and creative ways to view and interact with the web every
        day. Extensions are one of Firefox's most powerful feature sets, since their ease-of-use and
        extensibility enables users to build exactly the kind of browser they need. With more than
        5,000 add-ons available, there's a lot of customization options to chose from, and some of
        them have to be better than others. 

So, which ones do you simply need to have? That will be the focus of this series, which
        will review the best Firefox extensions in several categories, then round up the most
        popular Firefox extensions of all as of the end of 2010. The categories are built around
        Mozilla's own classifications, but grouped together in ways we think makes more sense.
        (...)

## ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/euro-cent-stueck.jpg)Credits

We thank for this Issue:

  * [Sascha Manns](//en.opensuse.org/User:Saigkill), Editor in Chief

  * [Satoru Matsumoto](//en.opensuse.org/User:HeliosReds), Editorial Office

  * [Gertjan Lettink](//en.opensuse.org/User:Knurpht), Forums Section

  * [Thomas Hofstätter](//en.opensuse.org/User:Okuro), Eventeditor

  * [Thomas Schraitle](//en.opensuse.org/User:Thomas-schraitle), DocBook-Consultant

## ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/handshake.jpg)Acknowledgements

We thank for this Issue:

  * [RenderX XEP](//www.renderx.com), PDF Creation and Rendering

  * [SyncRO Soft Ltd.](//www.oxygenxml.com), Oxygen XML Editing

  * [Docbook.org](//www.docbook.org/), Semantic markup language for technical documentation

  * [xmlsoft.org](//xmlsoft.org/XSLT/), XSLT Librarys

  * [Novell Inc.](//www.opensuse.org), Hosting and Publishing

## ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-Credits.png)Feedback

Do you have comments on any of the things mentioned in this article? Then head right over to
    the [comment section](//news.opensuse.org/?p=6537) and let us know! 

Or if you would like to be part of the [openSUSE:Weekly news team](//en.opensuse.org/openSUSE:Weekly_news_team) then
    check out our team page and join! 

If you don't know, how to contribute, just check out the [Contribution Page](//en.opensuse.org/openSUSE:Weekly_news_contribute).

**Talk with us:**

Or Communicate with or get help from the wider openSUSE community via IRC, forums, or
    mailing lists see [Communicate](//en.opensuse.org/openSUSE:Communication_channels). 

Visit our connect.opensuse.org Page: [and give your
      Feedback.](https://connect.opensuse.org/pg/groups/10679/weekly-news-team/)

Visit our Facebook Fanpage: [Fanpage](//www.facebook.com/pages/Sascha-Manns-OpenSUSE-Weekly-News/164052946964277)

Since a few minutes you can use [Bugtracking](//developer.berlios.de/bugs/?group_id=12095) and [Featurerequests](//developer.berlios.de/feature/?group_id=12095) for give
    your Feedback.

**Keep updated:**

You can subscribe to the openSUSE Weekly News RSS feed at [news.opensuse.org](//news.opensuse.org/category/weekly-news/feed/).

**DOCS**: Visit the official openSUSE docs page: [docs.opensuse.org](//doc.opensuse.org).

## ![Header Picture](//www.saschamanns.de/pub/OWN/common/logos/OWN-Icon-locale.png)Translations

openSUSE Weekly News is translated into many languages. Issue
    161 is available in: 

  * [English](//news.opensuse.org/?p=6537)

Coming soon: 

You can follow the status of the translation [there](//en.opensuse.org/openSUSE:Weekly_news_translations).

  * [Japanese](//ja.opensuse.org/OpenSUSE_Weekly_News/161)

  * [Greek](//el.opensuse.org/Weekly_news)
