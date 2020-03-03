---
author: Sascha Manns
comments: true
date: 2011-01-29 19:16:50+00:00
layout: post
link: https://news.opensuse.org/2011/01/29/opensuse-weekly-news-issue-160-is-out/
slug: opensuse-weekly-news-issue-160-is-out
title: openSUSE Weekly News, Issue 160 is out!
wordpress_id: 6387
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---

We are pleased to announce the new openSUSE Weekly News.
<!-- more -->


![Cover](http://www.saschamanns.de/pub/OWN/common/logos/Opensuse_weekly_news_banner.png)

## openSUSE Weekly News

### 
          openSUSE Weekly News Team
        

160 Edition

Published: 2011-01-29

* * *

**Table of Contents**

Announcements
Board Election 2010
Hackweek VI
Status Updates
    

Distribution
Team Report
In the Community
    

Postings from the Community
Events & Meetings
openSUSE for your Ears
From Ambassadors
Communication
Contributors
New/Updated Applications @ openSUSE
Security Updates
Kernel Review
Tips and Tricks
    

For Desktop Users
For Commandline/Script Newbies
For Developers and Programmers
For System Administrators
Planet SUSE
On the Web
    

Announcements
Call for participation
Reports
Credits
Acknowledgements
Feedback
Translations

**Abstract**

We are pleased to announce our 160 issue of the openSUSE Weekly News.

You can also read this issue in other formats. Just click [here](http://en.opensuse.org/Archive:Weekly_news_other_sources).

Enjoy the reading :-)

Counter for openSUSE 11.4
    

![](http://countdown.opensuse.org/11.4/small.en.png)


    

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/Marketing.png)Announcements

**[Sascha
        Manns: openSUSE Weekly News Poll](http://saigkill.wordpress.com/2011/01/24/opensuse-weekly-news-poll/)**

Hey you’re reading the openSUSE Weekly News? Then you’re the right person who fill up this
      poll: [https://connect.opensuse.org/pg/polls/read/saigkill/11553/which-outputformat-of-the-weekly-news-you-prefer](https://connect.opensuse.org/pg/polls/read/saigkill/11553/which-outputformat-of-the-weekly-news-you-prefer)

The more who are polling the better is it :-)

**[App Installer Meeting or More Collaboration Accross Borders](http://news.opensuse.org/2011/01/26/app-installer-meeting-or-more-collaboration-accross-borders/)**

Back in October, at the [openSUSE Conference](http://news.opensuse.org/2011/01/26/2010/10/25/thanks-for-your-participation-at-the-opensuse-conference/), several meetings and hallway discussions occurred on the topic
      of “Installation ofApplications” on openSUSE. As of today, we still have a very
      package-centric approach, while users usually do not think in terms of packages but in terms
      of applications: people want to use Firefox, LibreOffice or Frozen Bubble.

<table cellpadding="0" cellspacing="0" border="0" width="25%" summary="manufactured viewport for HTML img" ><tr >
<td >![](/wp-content/uploads/2011/01/appstream_meeting.jpg)
</td></tr></table>

We investigated the best way to approach this issue and come to a fast resolution. With
      several people from various distributions already working on some technologies that are
      related to this, we realized this could be a prime example of Collaboration Accross Borders.
      This lead Vincent Untz to contact several people from different distributions, to see if he
      could spark an interest in a cross-distribution meeting on this topic. It turned out that
      everyone replied enthusiastically! That’s how the [App Installer
        Meeting](http://distributions.freedesktop.org/wiki/Meetings/AppInstaller2011) saw the light. 

This meeting occurred over three days last week at the Novell/SUSE offices in Nuremberg,
      with 15ish participants, from five distributions: Debian (Enrico Zini, David Kalnischkies),
      Fedora (Richard Hughes, Florian Festi), Mageia (Michael Scherer, Olivier Thauvin, Samuel
      Verschelde), openSUSE (Duncan Mac-Vicar, Michael Schroeder, Pavol Rusnak, Vincent Untz),
      Ubuntu (Michael Vogt, Sebastian Heinlein). Frank Karlitschek and Garrett LeSage joined this
      group of distribution-oriented people. This was a fantastic set of people to tackle the topic,
      some of those having a background on user experience, others on low-level bits of packaging
      systems. 

During these three days, we looked at various bits of technologies, including [Debtags](http://debtags.alioth.debian.org/), the [Ubuntu Software Center](https://wiki.ubuntu.com/SoftwareCenter), the [Open
        Collaboration Services specification](http://www.freedesktop.org/wiki/Specifications/open-collaboration-services) and more. This helped us know what is available
      today and where we stand. We quickly agreed that we wanted to share the architecture to
      provide an Application Center for each distribution, even though some distributions might
      choose to have a different set of policies. 

The group worked intensively to define the architecture, from the bottom to the top: this
      includes the definition of a an application metadata format, how to create it and from which
      sources (push as much information as possible upstream!), how to handle user-generated
      metadata, the protocol used to communicate between the distribution server and the Application
      Center client, as well as the user interface. The group is working on properly documenting the
      technical results of this meeting to let the wider community understand the overall
      architecture. Watch the [video](http://www.youtube.com/watch?v=BHeP2ZBwS_U)
      of a presentation delivered on the last day to Novell people to get an overview of what got
      produced. 

The meeting turned out to be even more productive than originally planned, and all
      participants agreed on a concrete plan with an aggressive time line to push this effort
      forward! Stay tuned! 

[Youtube](http://www.youtube.com/watch?v=BHeP2ZBwS_U) and [m4v](http://blip.tv/file/get/Geeko-AppStreamMeetingSummary895.m4v) video file 

Many thanks to all the sponsors of this event: Novell for kindly hosting and sponsoring
      several attendees, Canonical and Red Hat for sending people, and Debian for sponsoring one
      person! 

Article contributed by Vincent Untz

**[First Bretzn Sprint: openSUSE App Store on the Horizon](http://news.opensuse.org/2011/01/27/first-bretzn-sprint-opensuse-app-store-on-the-horizon/)**

Novell hosted the first [Bretzn](http://news.opensuse.org/2010/10/26/from-the-developer-to-the-user-and-back-announcing-project-bretzn/) Sprint in the SUSE office in Nürnberg between 21th and the 23st of January.
      The objective of the sprint was to create an proof of concept application store for openSUSE. 

This meeting is a direct follow up of the [Cross-distribution meeting on application installer](http://news.opensuse.org/2011/01/26/app-installer-meeting-or-more-collaboration-accross-borders/) which took place in the 3 days
      leading up to the Bretzn sprint. During this meeting developers from [Debian](http://www.debian.org/), [Fedora](http://fedoraproject.org/), [Mageia](http://mageia.org/), [openSUSE](http://www.opensuse.org/), and [Ubuntu Linux](http://www.ubuntu.com/) distributions decided to work together on common APIs and code for
      application stores on Linux. 

The Bretzn Sprint was dedicated to the development of a proof of concept of this idea,
      using existing components like the [MeeGo
        Garage](http://gitorious.org/meego-garage/) client and [libattica](http://api.kde.org/kdesupport-api/kdesupport-apidocs/attica-git/html/) as starting points. 

Attendees of this meeting where Will Stephenson, Dan Leinir Turthra Jensen, Frederik
      Gladhorn, Mateu Batle Sastre, Eugene Trounev, Vincent Untz, Pavol Rusnak and Frank
      Karlitschek. This team brought together a wide range of skills, as can be seen in the results
      of this highly productive sprint.

<table cellpadding="0" cellspacing="0" border="0" width="50%" summary="manufactured viewport for HTML img" ><tr >
<td >![](/wp-content/uploads/2011/01/appstore_details.png)
</td></tr></table>

In just two and a half days, they managed to create a working application store client for
      openSUSE and KDE. The server part was based on [OCS](http://www.freedesktop.org/wiki/Specifications/open-collaboration-services)
      (Open Collaboration Services), which already did everything needed for the server side and
      just needed some data inserted to be shown in the client. The client in turn was created by
      using the MeeGo Garage client, and adapting it to be a more KDE-like application, by using the
      various KDE widgets and other tools, removing the duplication of functionality which was
      covered by the KDE libraries. 

Finally, a new application view was created, to replace the existing which was never as
      pleasing as the original authors wanted it to be. This was done by using [Qt Quick](http://qt.nokia.com/products/qt-quick/), which has allowed for the
      rapid construction of a much more pleasant look. The new interface is the result of a
      brainstorming session involving all members of the sprint, based on the results from the
        [cross-distribution meeting](http://news.opensuse.org/2011/01/26/app-installer-meeting-or-more-collaboration-accross-borders/). While this work is still in progress, it already
      represents an improvement over the old interface. 

Article contributed by Frank Karlitschek

**[openSUSE Announces Development Milestone Six of Six](http://news.opensuse.org/2011/01/28/opensuse-announces-development-milestone-six-of-six/)**

openSUSE project manager Stephan Kulow has announced that openSUSE
        11.4 Milestone 6 (M6) is ready for testing. With M6, the pace of development is starting to
        slow down as the focus switches towards QA and bug fixing.

The project has been [evaluating systemd vs SysV init](http://news.opensuse.org/2010/11/11/opensuse-11-4m3/) to manage system and service startup, and has
      decided to stay with SysV init for 11.4 due to issues in getting the last 10% of the
      integration perfect. 

M6 sees the completed removal of the HAL hardware abstraction layer, to be replaced with
      the more up-to-date and actively maintained udev, udisks and upower suite. HAL was already
      scheduled for removal in 11.3, but it was retained while the last few software packages which
      depend on it were ported to udev and company. 

Branding and artwork has had a lot of attention, with the addition of the final
      wallpapers, splash screens and branding for 11.4. The default wallpaper is called Celadon
      Stripes, taking its inspiration from the color codename for this release. 

New software added in Milestone 4 includes the [WebYaST stack](http://en.opensuse.org/Portal:WebYaST). WebYaST is the web-based
      admin tool developed for SLES, now [available for openSUSE](http://lizards.opensuse.org/2010/12/21/easy-use-of-webyast-for-opensuse-11-3/). Professional sysadmins and those who just like to
      comfortably administer their openSUSE servers will appreciate WebYaST. Also on the server
      side, the latest versions of the Horde groupware suite are now in openSUSE. 

Software updates this milestone include the update of XOrg to [7.6](http://www.x.org/wiki/Other/Press/X11R76Released), [VirtualBox 4.0.2](http://www.virtualbox.org/), [GnuCash 2.4](http://www.gnucash.org/#101221-2.4.0.news), and [Scribus 1.3.9](http://wiki.scribus.net/canvas/News_2010-11-29). A [lively
        discussion](http://lists.opensuse.org/opensuse-factory/2011-01/msg00271.html) on the opensuse-factory list about whether to include the stable Firefox
      3.6.13 or a Firefox 4 beta centered around the limited availability of popular extensions for
      version 4 versus the short upstream maintenance period of Firefox 3 releases. As this article
      was published, the discussion was leaning towards taking a Firefox 4 beta and online-updating
      it to the final release when it becomes available. 

Updates are flowing thick and fast to the KDE workspace and applications. [KDE 4.6RC2](http://www.kde.org/announcements/announce-4.6-rc2.php) is on M6, and
      will be updated to [4.6.0 final](http://amarok.kde.org/en/releases/2.4.0)
      for the first Release Candidate. The accompanying flurry of application releases include
        [Amarok 2.4.0](http://amarok.kde.org/en/releases/2.4.0), [Digikam 1.8.0](http://www.digikam.org/drupal/node/567), [KOffice 2.3.1](http://www.koffice.org/news/koffice-2-3-1-released/), k3b 2.0.2,
        [KDevelop 4.2](http://milianw.de/blog/kdevelop-42-available), [KMyMoney 4.5](http://kmymoney2.sourceforge.net/index-home.html), Rekonq 0.6 and
      BlueDevil 1.0.1. Fans of the Oxygen style will also see it in GTK applications, thanks to the
      native port of Oxygen to a GTK style in the form of the oxygen-gtk package . 

As the GNOME project prepares for [GNOME 3](http://www.gnome3.org), the
      focus at openSUSE is on stabilisation and polish to GNOME 2.32. Bugfixes to PulseAudio, GDM
      and gnome-main-menu will ensure that 11.4 brings incremental refinement to GNOME users.
      Clutter 1.5 is included to support the latest available preview of gnome-shell, and the [gramps genealogy tool](http://gramps-project.org/) is added in version 3.2.5.
      The GNOME team is preparing an 11.4-based Live CD that will include GNOME 3 when it is
      released in March. 

The XFCE desktop is updated thanks to the hard work of the community to [version 4.8](http://www.xfce.org/about/news/?post=1295136000), bringing with it
      far too many improvements to mention. 

A [list of most annoying bugs](http://en.opensuse.org/openSUSE:Most_annoying_bugs_11.4_dev#openSUSE_11.4_Milestone_6_of_6) is being compiled; please check it before installing. We
      look forward to [your bug reports](http://bit.ly/hmbwUF) and test
      experiences too. [Automated testing](http://openqa.opensuse.org/) and the
      openSUSE Factory team have been active to ensure that your download of M6 will be at least
      minimally functional. 

Release Candidate 1 is scheduled for February 10 and brings with it a hard freeze.
      openSUSE 11.4 is planned to be released in March 2011.

## Board Election 2010

**[openSUSE Board Election 2010: Vogelsang and Linnell elected](http://news.opensuse.org/2011/01/28/opensuse-board-election-2010-vogelsang-and-linnell-elected/)**

The last few weeks in the openSUSE project have been very interesting. [Two seats on the openSUSE Project
      board](http://en.opensuse.org/openSUSE:Board_election_2010) were up for election. The [Election
        Committee](http://en.opensuse.org/openSUSE:Board_election_2010#Election_committee) closed the polls on Wednesday, and we are pleased to announce the
      results:

  1. Henne Vogelsang (125 Votes)

  2. Peter Linnell (72 Votes)

  3. Sankar P. (71 votes)

  4. Sebastian Kügler (64 votes)

  5. Chuck Payne (39 votes)

  6. Nelson Marques (23 votes)

  7. Kostas Kodouras (20 votas)

220 of the 469 openSUSE members voted. 

We at the News Team wish the new board members all the best and Have A Lot Of Fun!

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/hacking.png)Hackweek VI

**[[Cornelius Schumacher: Choosing a project for Hackweek 6](http://blog.cornelius-schumacher.de/2011/01/choosing-project-for-hackweek-6.html)](http://blog.cihar.com/archives/2011/01/21/hackweek-and-symbian-support-gammu/)**

It's [Hackweek](http://en.opensuse.org/Portal:Hackweek) again in SUSE
      land for the next five days. It's the sixth edition and there already is a [nice list of projects](http://bit.ly/iifPDG) in [openFATE](http://features.opensuse.org/).

I haven't decided, what I'll work on, yet. There are four projects I'm thinking about. I
      entered all of them in openFATE for now, will sleep for a night, and then take a decision
      tomorrow morning, when I'll start hacking. If you have input, preferences, what you would like
      to see happen, or if you would like to join me in one of these projects, please [let me know](mailto:schumacher@kde.org). 

These are the projects I have in mind: 

**Developer sprint support tool**
    

We have discussed this a couple of times in the KDE community, as there are happening a
      lot of sprints there, and it would be great to have a tool, which supports taking care of the
      administrative aspects, helps with reporting of results, and supports the productive process.
      This would be a nice one-week project, especially, if somebody else would like to join the fun
      and help developing it. It would certainly also benefit openSUSE and other communities. 

[Read more in openFATE #311141](https://features.opensuse.org/311141). 

**One-click appliance installer for SUSE Gallery **

Once-click install works nicely in openSUSE for packages. But we don't have a comparable
      mechanism for appliances on SUSE Gallery yet. It would be great, if you could just click on a
      button on an appliance page in SUSE Gallery and the system would automatically take care of
      installing the appliance, so you could use it right away. This could simply be downloading it
      and running it in KVM or something different depending on the type and content of the
      appliance. 

[Read more in openFATE #311142](https://features.opensuse.org/311142). 

**Alternative configuration backend for KDE applications**
    

This is a fun idea from the area of cross-desktop configuration. It wouldn't be the first
      attempt to come up with some cross-toolkit, cross-desktop, cross-platform configuration system
      for desktop application, but I'm not aware of any attempts from this angle so far. The idea
      would be to extend kconfig_compiler to support other configuration backends than just KConfig.
      This could be QSettings, or dconf, or something completely different. There probably are some
      practical obstacles I didn't consider yet, but it would be interesting to see, if it's
      possible to move KDE apps to use a GNOME configuration backend by a simple recompile. 

[Read more in openFATE #311144](https://features.opensuse.org/311144). 

**Humane address book for the cloud **

This project goes back to some of my roots. Something like ten years ago I rewrote the KDE
      address book library and worked quite a bit on KAddressbook, the application to handle
      contacts in KDE. Back at that time I was deep into the vCard format, and thought it would be a
      good idea to give the user all the power the format provides. While a couple of good things
      came from that, I now think, that this approach was a bad idea. Address book data should be
      handled in a way, which is more natural than assuming people are just a list of alphabetical
      ordered contacts with a lot of sophisticated data fields. Especially these days, where lots of
      personal data is stored in the cloud, there must be better ways how to make use of the
      technology we have at hand, and put it to use in a way, which puts people first, and the way
      how they think about dealing with their data, information about other people, and their
      relationships to them. 

[Read more in openFATE
      311143](https://features.opensuse.org/311143).

**[Michal Ìihař: Gammu can read and write contacts from Symbian](http://blog.cihar.com/archives/2011/01/24/gammu-can-read-and-write-contacts-symbian/)**

First day of [Hackweek 6](http://en.opensuse.org/Portal:Hackweek) is
      almost over and my progress is quite good so far. The first step wat to make [Gammu](http://wammu.eu/) connect to the [Series60](http://series60-remote.sourceforge.net/) applet and retrieve basic
      information:
    
    $ ./gammu/gammu identify
    Device               : 5C:57:C8:xx:xx:xx
    Manufacturer         : Nokia
    Model                : E52 (RM-469)
    Firmware             : 3.0
    IMEI                 : 359000000000000

That was pretty easy. If you want to try it, you need to install [Series60](http://series60-remote.sourceforge.net/) applet into phone (manually
      for now, but autoinstallation is planned for future) and configure gammu to talk to
      it:
    
    [gammu]
    connection = blues60
    device = 5C:57:C8:xx:xx:xx

Second thing I choose to implement was manipulation with contacts. There are some oddities
      in the applet (like it simply crashes when giving it wrong contact ID to retrieve), which I
      will try to fix in future, but for now I stick with existing applet and code functionality
      only in [Gammu](http://wammu.eu/). And it
      works:
    
    $ ./gammu/gammu getmemory ME 215
    Memory ME, Location 215
    Last name            : "Gammu"
    First name           : "Test"
    Mobile number        : "123456"
    General number       : [home]"654321"
    Email address 1      : "gammu-users@lists.sourceforge.net"
    
    0 entries empty, 1 entries filled

Tomorrow I should be able to implement calendar, let's see how will it go. 

PS: All code is is available in our [Git
        repository](http://wammu.eu/contribute/code/)

**Hackweek VI: Blip.tv videos**

Now are following the Links to the videos:


      

**Table 1. Hackweek Introductions**

<table border="0" summary="Hackweek Introductions" ><tr >Header 1Header 2Header 3</tr><tbody ><tr >
<td >
                

[Adrian Schröter](http://blip.tv/file/4677417)


              
</td>
<td >
                

[Arvin Schnell](http://blip.tv/file/4677600)


              
</td>
<td >
                

[Bernhard Wiedemann](http://blip.tv/file/4678143)


              
</td></tr><tr >
<td >[Christian Hueller]()
</td>
<td >[Christopher Hofmann](http://blip.tv/file/4678156)
</td>
<td >[Ciaran Farrell and Vladislav
                  Gorobets](http://blip.tv/file/4678163)
</td></tr><tr >
<td >[Daniel Schmidt](http://blip.tv/file/4678169)
</td>
<td >[David Disseldorp](http://blip.tv/file/4678172)
</td>
<td >[Dirk Mueller](http://blip.tv/file/4678178)
</td></tr><tr >
<td >[Dominik Mayer](http://blip.tv/file/4678185)
</td>
<td >[Dominik Mayer](http://blip.tv/file/4678185)
</td>
<td >[Hannes Reineke](http://blip.tv/file/4678190)
</td></tr><tr >
<td >[Juergen Weigert](http://blip.tv/file/4678198)
</td>
<td >[Klaus Wagner](http://blip.tv/file/4678211)
</td>
<td >[Mark Baeumler](http://blip.tv/file/4678217)
</td></tr><tr >
<td >[Michael Schroeder](http://blip.tv/file/4678221)
</td>
<td >[Peter Schinagl](http://blip.tv/file/4678225)
</td>
<td >[Richard Guenther](http://blip.tv/file/4678230)
</td></tr><tr >
<td >[Sascha Peilike](http://blip.tv/file/4678244)
</td>
<td >[Steffen Winterfeld](http://blip.tv/file/4678247)
</td>
<td >[Susanne Oberhauser](http://blip.tv/file/4678258)
</td></tr><tr >
<td >[Thomas Renninger](http://blip.tv/file/4678267)
</td>
<td >[Thomas Schmidt](http://blip.tv/file/4678274)
</td>
<td >[Andrew Fitzsimon](http://blip.tv/file/4681530)
</td></tr><tr >
<td >[Dinar Valeev](http://blip.tv/file/4681577)
</td>
<td >[Lukas Lipawsky](http://blip.tv/file/4681629)
</td>
<td >[Martin Caj](http://blip.tv/file/4681720)
</td></tr><tr >
<td >[Michal Cihar](http://blip.tv/file/4681781)
</td>
<td >[Michal Hrusecky](http://blip.tv/file/4681880)
</td>
<td >[Yury Tsarew](http://blip.tv/file/4682438)
</td></tr><tr >
<td >[Bin Li](http://blip.tv/file/4683313)
</td>
<td >[Leon Wang](http://blip.tv/file/4683331)
</td>
<td >[Li Dongyang](http://blip.tv/file/4683389)
</td></tr><tr >
<td >[Jean Delvare](http://blip.tv/file/4688100)
</td>
<td >[Lars Mueller](http://blip.tv/file/4688109)
</td>
<td >[Zangdonmao](http://blip.tv/file/4688134)
</td></tr><tr >
<td >[Tony Xi](http://blip.tv/file/4688160)
</td>
<td >[Yan Sun](http://blip.tv/file/4688181)
</td>
<td >[Lin Ma](http://blip.tv/file/4688193)
</td></tr><tr >
<td >[Chunyan Liu](http://blip.tv/file/4688203)
</td>
<td >[Jiaju Sang](http://blip.tv/file/4688219)
</td>
<td >[Jerry Tang](http://blip.tv/file/4688241)
</td></tr><tr >
<td >[Jim Fehling](http://blip.tv/file/4688255)
</td>
<td > 
</td>
<td > 
</td></tr></tbody></table>

  

    

**[Klaas Freitag:
        Share your Kraft](http://lizards.opensuse.org/2011/01/25/share-your-kraft/)**

Its Hackweek number six at SUSE as you might have heard. Hackweek is great as employees
      are encouraged to work on a free software project they want. I work on my project [Kraft ](http://volle-kraft-voraus.de)and really appreciate the time that I can
      spend on it. 

What I intend to do can be summarized with **Share your
        Kraft**. Up to now, Kraft is working fine for a single user. But what if a team
      wants to use Kraft and share number cycles (which are base for the document numbering like
      invoice number), documents and template catalogs? Well, as long as they share the same
      database, it might work (I didn’t test deeply) but if they happen to be on different locations
      it becomes difficult. I try to make that possible. 

My development target for Kraft is simplicity. For the user of course, but also for the
      setup. The server to share data, which is obviously needed, must work on a cheap hosting
      offer, and it must work with a weak internet line. So a database connect via internet is not
      possible. 

I decided to investigate in [ownCloud](http://owncloud.org) and enhance
      it with a plug-in called **KitoC**. ownCloud is a project started
      by Frank Karlitschek and implements a handy but scalable WebDAV Server beside more. Seems to
      fit my needs perfectly. Yesterday I implemented the number server function in KitoC after good
      conversation with Cornelius at breakfast in the office. Not very much achieved yet, but had to
      learn a bit of ownCloud first. I keep you posted.

**[Michal
        Hrusecky: Hackweek 6: openSUSE Paste news](http://michal.hrusecky.net/2011/01/hackweek-6-opensuse-paste-news/)**

As all of you know already, Hackweek number 6 started yesterday. What I’ll be doing? Last
      Hackweek I started with project to run [pastebin for openSUSE](http://michal.hrusecky.net/2010/06/opensuse-paste/).
      Thanks to you I received quite some feedback. Mostly positive. The rest that wasn’t entirely
      positive contained some feature requests :-D I guess it can count also as positive feedback in
      the end. One big feature was already implemented. Our pastebin support image pastes as well as
      code one. This was done mainly to help [Sirko](http://karl-tux-stadt.de/ktuxs/) and our artwork team. Although user interface wasn’t really intuitive, it
      worked (UI is much better now in git repo, will be deployed in the end of the week). Other
      feature people asked for was ability to log in. So they’ll have their own history, control
      over their pastes and they’ll be able to skip spam checker (some people really need to paste
      something that looks like spam). So I decided that this Hackweek I’ll be working on this
      feature. Currently I got OpenID working for authenticating users. But there is still many
      features missing and I’ll need to find a way how to make it work within our openSUSE
      infrastructure. So far I didn’t succeeded in getting OpenID from our servers. So first two
      days are over and I made some progress, but there is still long way to go. 

That was for “what’s going on” part. I’ve got also something else to share with you. Do
      you know [Ohloh](https://www.ohloh.net)? It’s site that collects various
      data regarding open source projects. And [openSUSE Paste](https://www.ohloh.net/p/opensuse-paste) is one of them. One really cool feature they’ve got is journal. You
      can post short message regarding your project. I really like that. Writing blogposts takes
      quite some time and blogpost should be long. But I’m trying to make journal entry on Ohloh as
      soon as I’ve got something especially when I don’t feel that it is worth whole blogpost. Even
      things that I’m blogging about probably appears on ohloh first. So if you are openSUSE Paste
      fan, you should follow it on [Ohloh](https://www.ohloh.net/p/opensuse-paste)
      ;-)

**[Michal Ìihař: Sending SMS on Symbian phone using Gammu](http://blog.cihar.com/archives/2011/01/26/sending-sms-symbian-phone-using-gammu/)**

Third [Hackweek 6](http://en.opensuse.org/Portal:Hackweek) day went a
      bit differently than I planned, but there is still lot of progress. 

I've added some more calls to the [Series60 remote](http://series60-remote.sourceforge.net/) protocol, so that some things now work much faster (eg. getting
      number of contacts, calendar entries). The applet now also has a function to toggle Bluetooth
      so it does not have to be done elsewhere in phone menus. 

On [Gammu](http://wammu.eu/) side I focused on messaging support, so now
        [Gammu](http://wammu.eu/) can list messages in the phone or send new
      message. 

Modification of calendar entries is left for tomorrow, hopefully I will get to it and the
      support will be more or less complete and I will have Friday for final cleanup. 

And as usual - all code is is available in [our Git repository](http://wammu.eu/contribute/code/) and check [documentation](http://wammu.eu/docs/manual/protocol/s60.html) for information
      how to set it up.

**[Thomas Schmidt: openFATE mobile](http://bit.ly/ftOUoH)**

My project for Hackweek IV was to bring openFATE to mobile devices, and have a shared
      framework, so we can easily create mobile versions of other opensuse sites, for example the
      build service. 

I decided to use the jquery mobile framework and together with Andre we created a rails
      plugin that automatically switches iPhones and android devices to the mobile version. (Use
      this link to test the mobile version with your desktop browser) (...)

**[Michal Ìihař: Gammu supports Symbian (and going for Android)](http://blog.cihar.com/archives/2011/01/28/gammu-supports-symbian-and-going-android/)**

[Hackweek 6](http://en.opensuse.org/Portal:Hackweek) is over and my
      project is done - [Gammu](http://wammu.eu/) can now talk to Symbian phones.
      All the work is based on [Series60 -
        remote applet](http://series60-remote.sourceforge.net/). The changes on Gammu side were not just to implement new protocol,
      but also some more general improvements it enforced. I think the diffstat summary tells how
      much was changed:
      
    
    166 files changed, 23126 insertions(+), 15738 deletions(-)

All code is is
      available in [our Git repository](http://wammu.eu/contribute/code/) and
      check [documentation](http://wammu.eu/docs/manual/protocol/s60.html) for
      information how to set it up. There will be testing release incorporating these changes next
      week to give broader audience chance to test it. 

So now Gammu has long requested support for Symbian and we need other challenge. That
      seems to be Android right now and there are already two approaches which might help there. One
      of them is porting Series60 applet to Android, what is planned by Series60-remote author.
      There is also other promising way, where I can not share much details right now, but I can
      give you a little
      teaser:
    
    $ gammu identify
    Device               : 192.168.1.4 5210
    Manufacturer         : HTC
    Model                : unknown (HTC Nexus One)
    Firmware             : FRG**
    IMEI                 : **************8
    SIM IMSI             : **************7

Yes, getting basic information already works for the developer working on it :-).

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-Board1.png)Status Updates

### ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/Suse_Box.png)Distribution

**
        [Holger Hetterich: SMB Traffic Analyzer submitted to openSUSE Tumbleweed rolling update
          distro](http://holger123.wordpress.com/2011/01/25/smb-traffic-analyzer-submitted-to-opensuse-tumbleweed-rolling-update-distro/)
      **

The complete [SMB
          Traffic Analyzer](http://holger123.wordpress.com/smb-traffic-analyzer/) (SMBTA in the following) software package (up to date Samba
        including SMBTA VFS module, smbtad and smbtatools) are now available in **openSUSE’s Tumbleweed distribution**, making it ready to run SMBTA
        out of the box. Since my blog is read by quite some people outside of the openSUSE
        community, I am using this space to shortly introduce the Tumbleweed project, as it might
        raise interest to those who were not aware of it. 

**openSUSE Tumbleweed** is a project to provide the
        openSUSE Distribution in form of **rolling updates**. At a
        glance, this means in the ideal world: Install Tumbleweed once, and never run out of updates
        or maintenance, as Tumbleweed will update itself to always match the current package
        versions that openSUSE’s maintainers or the according open source projects consider as the
        current stable release of a package. In difference to the [openSUSE Factory distribution](http://en.opensuse.org/Portal:Factory), which
        simply provides the current development state of openSUSE, Tumbleweed will **not provide unstable or experimental packages**. The projects idea
        was being discussed for longer time in the community, and finally brought to life and
        implementation by Greg Kroah-Hartman, who [announced a
          Tumbleweed repository in the openSUSE Buildservice](http://lists.opensuse.org/opensuse-project/2010-11/msg00206.html). In it’s current form,
        Tumbleweed is driven by a number of package maintainers and developers who want to make
        Tumbleweed to happen, and relies on package maintainers to support Tumbleweed by submitting
        their packages to the repository. 

It’s **very easy** to jump from openSUSE 11.3 to Tumbleweed
        by using zypper, to give it a try. I run it successfully in a virtual machine since
        Tumbleweed was announced, and consider to make it my distribution for development/work as it
        brings advantages that I don’t want to miss. Being able to release a new **SMB Traffic Analyzer version and having it available for users and packaged in
          a distribution** in a matter of hours is one of them. Read more about that on
          [the Tumbleweed page in the openSUSE
          wiki](http://en.opensuse.org/Tumbleweed).

**Important Links**

  * [Detailed Bugzilla Report](http://tinyurl.com/392jnb)

  * [Submitting Bug
            Reports](http://en.opensuse.org/openSUSE:Submitting_bug_reports)

  * [Bug Reporting
            FAQ](http://en.opensuse.org/openSUSE:Bug_reporting_FAQ)

### Team Report

#### ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-Build-Service.png)Build Service Team

**Build Service Statistics. **Statistics can found at [Buildservice](http://build.opensuse.org)

#### ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/GNOME-foot.jpg)GNOME Team

**
          [Nelson Marques:
            Unity, Compiz and ATI…](http://lizards.opensuse.org/2011/01/22/unity-compiz-and-ati/)
        **

I’ve finally added the Compiz packages to my development repository and unity itself
          alongside with some tools.

There are several bug reports on launchpad concerning ATI users, involving RADEON DRM
          driver and FireGL (fglrx) drivers. Unfortunately for me, I’m also a very happy ATI
          customer.

I’ve struggled yesterday with some ABI problems on compiz, this was mainly because I
          had git snapshots from different days, and updating and rebuilding it, really solved the
          issue.

Today I’ll be implementing the required patches for compiz by Ubuntu,, and hopefully
          this will enable me to test Unity, this time on a spare laptop with Intel Graphics
          chipset. I was hoping to pop some screenshots today, unfortunately, I’m having a couple of
          problems with Compiz that hopefully a couple of missing patches will solve.

I’ve left behind the ‘clutk’ package, as it’s currently broken and I need to take
          closer look into ‘glew’ and work it out. Something for monday/tuesday spare time.

For the time being, the only screenshot I have to show is the one of CCSM
          (compizconfig-settings-manager) with the Unity plugin.

<table cellpadding="0" cellspacing="0" border="0" width="45%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![](http://lizards.opensuse.org/wp-content/uploads/2011/01/Screenshot-CompizConfig-Settings-Manager.png)
</td></tr></table>

(...)

#### ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/Kde-logo.jpg)KDE Team

**
          [Sebastian Kügler: 4.6.0
            Available](http://vizzzion.org/blog/2011/01/4-6-0-available/)
        **

I’ve just pushed the relevant buttons to make the release of 4.6.0 a public fact.
          Packages should appear shortly for your favourite operating system, I know that openSUSE
          packages are available from Factory now, so start your zypper already.4.6.0
          Released.

<table cellpadding="0" cellspacing="0" border="0" width="25%" summary="manufactured viewport for HTML img" ><tr >
<td >![](http://vizzzion.org/blog/wp-content/uploads/2011/01/4.6-elegantly-yours.png)
</td></tr></table>

The release is actually a pretty big thing, it adds a lot of new features, some of
          which very visible, others being less noticable. There’s the mobile profile for example,
          which makes it much easier to use KDE frameworks in your mobile application. Then we have
          the re-vamped activity manager, that adds a way to group applications in their context and
          makes it possible to manage these activities like sessions. So head over and read what’s
          new in the [Plasma
            Workspaces](http://www.kde.org/announcements/4.6/plasma.php), the [applications](http://www.kde.org/announcements/4.6/applications.php) and the
            [KDE development
            platform](http://www.kde.org/announcements/4.6/platform.php).

**
          [Will Stephenson: openSUSE KDE
            Team activity, Jan 2011](http://lizards.opensuse.org/2011/01/27/6481/)
        **

What’s been going on in the openSUSE KDE team this week? The news on everybody’s lips
          is that the KDE project released 4.6.0 yesterday. Naturally, we’ve got it available for
          download for all current openSUSE releases as we prepare 4.6 for openSUSE 11.4. 4.6 brings
          better performance and improved power management control to the Plasma workspaces. The KDE
          4.6 application releases include features such as navigation capabilities in the Marble
          map app, more ways to search your files in Dolphin, and photo sharing via social networks.
          KDE 4.6.0 is currently available in the KDE:Distro:Factory repositories. A KDE:Release:46
          repository will shortly be made available, providing the point releases in the KDE 4.6
          series.

**Figure 1. Plasma Desktop with Dolphin browsing this week’s modified files, and Speaker Setup
            dialog**

<table cellpadding="0" cellspacing="0" border="0" width="15%" summary="manufactured viewport for HTML img" ><tr >
<td >![Plasma Desktop with Dolphin browsing this week’s modified files, and Speaker Setup dialog](http://lizards.opensuse.org/wp-content/uploads/2011/01/plasma_workspace.png)
</td></tr></table>

  


**Figure 2. Krita, KPlato, KSpread, KWord, about to transform into Calligra Office**

<table cellpadding="0" cellspacing="0" border="0" width="15%" summary="manufactured viewport for HTML img" ><tr >
<td >![Krita, KPlato, KSpread, KWord, about to transform into Calligra Office](http://lizards.opensuse.org/wp-content/uploads/2011/01/koffice.png)
</td></tr></table>

  


**Figure 3. Amarok 2.4.0 playing last.fm using Phonon 4.4.4 and GStreamer**

<table cellpadding="0" cellspacing="0" border="0" width="15%" summary="manufactured viewport for HTML img" ><tr >
<td >![Amarok 2.4.0 playing last.fm using Phonon 4.4.4 and GStreamer](http://lizards.opensuse.org/wp-content/uploads/2011/01/amarok.png)
</td></tr></table>

  


**Figure 4. Some code I wrote with my feet in a bucket of water in 2004**

<table cellpadding="0" cellspacing="0" border="0" width="15%" summary="manufactured viewport for HTML img" ><tr >
<td >![Some code I wrote with my feet in a bucket of water in 2004](http://lizards.opensuse.org/wp-content/uploads/2011/01/kdevelop.png)
</td></tr></table>

  


But that’s not all that we’ve been up to. Amarok 2.4.0 continues to help you
          rediscover your music, with better automatic playlists and removable device support. We’ve
          packaged KOffice 2.3.1 including the realistic natural medium paint app, Krita. KDevelop
          4.2, also released today, is already on our mirrors. C++ and PHP coders should check it
          out for its powerful code completion and refactoring support, augmented with better search
          and replace, improved Kate text editor, and QtHelp documentation support. digiKam 1.8.0
          leads the way in professional Free Software photo management. 

The team continues to work to prepare openSUSE 11.4. The openSUSE updater applet is
          being replaced by the more polished KPackageKit from KDE. Our beta testers have already
          resolved several critical bugs before 4.6.0 was released, and is assessing PulseAudio and
          the range of Phonon sound system options for the best audio experience when 11.4 is
          released. All dependencies on the old HAL system for hardware in KDE have now been
          replaced with udev, and have received a lot of testing. KSynaptiks has been configured by
          default to allow touchpad taps, but disable the touchpad when typing. And the team has
          been assiduously packaging new dependencies in KDE’s 4.6 releases so they are fully
          featured, including the Okteta hex editor plugin for KDevelop, the R backend for the
          Cantor math app, and the new speaker setup config module. 

Artwork and branding for 11.4 is nearly complete, featuring the Celadon Stripes
          wallpaper by KDE’s﻿ Ivan ÌukiÇ . The mysterious-looking upstream default wallpaper ‘Horos’
          is also available – just install the package kdebase4-workspace-branding-upstream. KDE’s
          Oxygen look and feel becomes possible in GTK apps by installing the new Oxygen GTK theme.
          And a number of minor tweaks to the default KDE in a new installation of 11.4 add up to
          improved performance, for example by deferring starting services until they are needed. 

If you want to join the fun or just need a helping hand, the expert and fanatical
          openSUSE KDE team can be found in #opensuse-kde on IRC, at
            `<[opensuse-kde@opensuse.org](mailto:opensuse-kde@opensuse.org)>` or at [http://en.opensuse.org/Portal:KDE](http://en.opensuse.org/Portal:KDE). You
          can skip to the end and leave a response. Pinging is currently not allowed. 

**
          [Sebastian Kügler:
            Slicing up the Web](http://vizzzion.org/blog/2011/01/slicing-up-the-web/)
        **

The Webslice applet has been in Plasma (kdeplasma-addons, to be precise) since 4.4
          already. It allows the user to display a part of a webpage on the desktop. This can be
          useful for monitoring only a specific part of a webpage, or just to display something
          nice. 

The Webslice applet has been written by Richard Moore and me as a functional
          prototype, but didn’t see much love since it was added to Plasma for 4.4 in 2009. Its
          basic mechanism is that you specify a “slice” within a website, which is a rectangular
          region. This region then gets shown in the applet, and resizes dynamically with it,
          zooming the “slice” in and out. The widget basically worked, but had two significant
          problems: Resizing was very sluggish and bound to a kept aspect ratio, and you needed to
          know CSS2 selector syntax to actually use it. 

Earlier tonight, I’ve committed a set of changes which address these problems, and
          backported them after review on the plasma-devel mailing list to the 4.6 branch, so these
          changes become part of Plasma 4.6.1, which will be the first service and translation
          update to 4.6.0, which we released yesterday.

**performance**

**Figure 5. performance**

<table cellpadding="0" cellspacing="0" border="0" width="15%" summary="manufactured viewport for HTML img" ><tr >
<td >![performance](http://vizzzion.org/blog/wp-content/uploads/2011/01/webslice-3-slices-268x300.png)
</td></tr></table>

  


First, the resize issue. The Webslice applet Figure 5, “performance” uses a
          webkit view, which displays the page and is positioned (basically scrolled with scrollbars
          switched off) and zoomed to fit into the area the applet covers — fairly simple in fact.
          The performance problem was caused by too much resizing which got passed down the stack
          (if you scroll and zoom a website every couple of milliseconds, it becomes quite heavy on
          the CPU easily. I’ve addressed this by cleaning up the codepathes that lead to resizing,
          so that it only causes the resize (and thus the repositioning and zoom of the webpage)
          when absolutely necessary. Resize events from the applet are now compressed a bit, so that
          we don’t get more than 10 resizes a second. That’s “good enough” for the user to see what
          effect his mouse-dragging has, but doesn’t have the sluggish effect. Then, while resizing,
          I’m freezing webkit’s tiled backing store, for an additional performance boost. The result
          is very noticeable, the lag and CPU-hogging while resizing is gone, and the sizing of the
          applet is much less unwieldy with these changes. In that process, I’ve also switched to a
          non-fixed aspect ratio. Bug #1 thoroughly fixed. 

**improving interaction**

**Figure 6. improving interaction**

<table cellpadding="0" cellspacing="0" border="0" width="15%" summary="manufactured viewport for HTML img" ><tr >
<td >![improving interaction](http://vizzzion.org/blog/wp-content/uploads/2011/01/webslice-config-preview.png)
</td></tr></table>

  


Next-up, slice selection. As I already mentioned, that was neither easy, nor
          user-friendly. (If you’re running, 4.4+, give it a shot, it really sucks ;-).) First off,
          you need to know CSS2 selectors (they’re quite easy, in most cases you want #myid for an
          element in the page being marked with id=”myid”), but still limit the utility of the
          widget to a rather select group. (Does this make the widget 1337?)I’ve been pondering how
          to best offer this to the user. It should be easy to pick a slice from all the elements
          that are there. The first thing I did was to turn the lineedit where you’d input the CSS
          selector (#myid or whatever) into an editable combobox, already containing elements to
          choose from. That made picking a slice much more “determistic”. Still, the #myid names are
          not always telling you what part of the page their actually displaying, so some more
          feedback is desirable. My approach there is the following: When the user opens the
          configuration dialog Figure 6, “improving interaction”, the page is zoomed out and fully
          shown in the webslice applet, it switches to a preview mode. The user can now enter a
          different URL, and temporary load this in the slice applet. The combo box containing the
          elements is now updated to contain the elements of the new page. Website picked, now let’s
          pick a slice. By selecting a slice from the combobox, the preview mode highlights the
          position of the currently selected slice in the widget. You apply and it zooms in there. A
          nice touch is that you can “scroll” through the slice by hovering over the combobox, or
          flip through them using the arrow keys while focusing the combobox. All in all, not quite
          unintrusive changes, but considering the widget wasn’t of much use due to above described
          problems anyway (there was one bug filed against it — likely a bad sign, I’m not that good
          a hacker). Marco and Aaron were kind enough to review the patches and agreed that they
          won’t hurt much, but do provide a nice set of improvements we’d like our users to get
          fairly quickly, not just next summer with 4.7. 

There are a couple of loose ends left for 4.7, though. As I wanted to keep the
          possibility of a backport open, I’ve not changed any strings in the widget, adding an
          explaining tooltip here or there might be useful, but also some more flexible sizing
          options (what proportions to use for the initial rendering — that matters for fluid
          layouts, how to clip if the size of the widget doesn’t match the aspect ratio of the
          slice, etc. I’ve chosen “sane defaults” for these things now, but it’ll probably be nice
          having that available as an option to the user. 

**Create your own webslice Plasma widgets in 4 minutes**
        

There’s one neat thing left to tell about the webslice: You can easily create your own
          preconfigured slices. In order to do that, copy and rename the .desktop file, change name,
          comment, icon, if you wish, then add a line
          like
    
    X-Plasma-Args=http://mysite.org,#myid 

Copy the file to ~/.kde(4)/share/kde4/services/, run kbuildsycoca4 and add your newly created webslice to your Plasma using the
          widget explorer. 

A possible direction we can take this is to add a webslice category to
          opendesktop.org, and start sharing our webslices with each other…

#### ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/Logo-fate.png)openFATE Team

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
              boot (Score: 170)](https://features.opensuse.org/305493)
          **

"I wanted to open a fate feature about this when I first heard of plymouth, but
            reading
            http://fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
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
              111)](https://features.opensuse.org/308357)
          **

"We need a replacement for sax2 in 11.3, as a safety measure for when auto
            configuration fails to detect certain monitors/keyboards/mice. (...)"

**
            [Popularity contest (Score: 86)](https://features.opensuse.org/305877)
          **

"We need a feedback about packages that are preferred by users and actively
            used. Debian already has a tool named Popularity contest (popcon) (...)"

**
            [Off-Line one click install (MSI for
              Linux) (Score: 70)](https://features.opensuse.org/305582)
          **

"Idea from community member Raúl García. Same concept as MSI packages for
            Windows but exploiting the One Click Install concept of openSUSE (and therefore
            inheriting the simplicity, code and security. (...)"

**
            [YaST-Qt: More informative
              "Installation Summary" (Score: 66)](https://features.opensuse.org/305548)
          **

"The YaST Qt package manager should provide as much information in the
            "Installation Summary" view as zypper, esp the overall download size to expect
            and how much disk space will be freed/used after performing the operation."

**
            [Less scary yast conflict dialogs
              (Score: 54)](https://features.opensuse.org/307255)
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
            [Use the community repos list to remove
              repos](https://features.opensuse.org/311136)
          **

If the user adds a repo via the community repos list he should be able to remove
            them via the same way, i.e. have a list where he can de-select and thus remove the
            repos. That way if he e.g. added some repo which messed-up his system he could just
            bring up that same list de-select the repo and yast would "update" all
            installed packages from that repo to the original state and remove the repo
            afterwards.

In YaST's software management it's the same, you add/remove/refresh from
            within the same list.

**
            [Update of Cyrus imapd to the 2.4.x
              branch](https://features.opensuse.org/311137)
          **

It seems that OpenSUSE 11.4 still ships cyrus imapd 2.3.16. The 2.3.16 is listed as
            "legacy" at the [Cyrus-Homepage](http://www.cyrusimap.org/mediawiki/index.php/Downloads#IMAP_Server) .

Would it be possible/better to change to 2.4.6 (or whatever version will be recent
            then)?

**
            [Add romanian keyboard layout to future
              openSUSE installations](https://features.opensuse.org/311138)
          **

Romanian keyboard is not listed to other international layouts during the openSUSE
            installation. It can be choosen only after the openSUSE installation through Control
            Center -> Keyboard -> Layouts.

Please add the romanian keyboard mapping to the openSUSE installation.

**
            [Merge YaST and Control Center](https://features.opensuse.org/311139)
          **

Merge YaST and Control Center together, and make this more structurate.. many
            similar settings are present here and there...

**
            [Add ratings and reviews in Software
              Manager](https://features.opensuse.org/311140)
          **

Add ratings and reviews to all the packages in Software Manager, feature implemented
            already in Linux Mint and soon to be in Ubuntu.

**
            [Humane address book for the
              cloud](https://features.opensuse.org/311143)
          **

**Motivation**

This project is not about an address book. It's not about listing contacts in
            alphabetical order, having fields for titles and middle names, zip codes, and different
            types of phone numbers, it's not about concepts like meta-contacts, contact
            syncing, IM status notifications, device capabilities, or about formats, APIs, or other
            technical questions. (...)

**
            [Log System Configuration
              Changes](https://features.opensuse.org/311150)
          **

Moving to a new version often (always?) requires manual configuration of the new
            release to incorporate all the changes made over the life of the current system. If
            these changes were logged to a central file, we would, at a minimum, have a list to work
            with for manual changes, but longer term that log could serve as a data source to
            automate the configuation process. (...)

**
            [Live and Install on the same
              DVD](https://features.opensuse.org/311155)
          **

One openSUSE dvd that can be used for installation and also for live demo (like
            Ubuntu, Fedora... etc)

**
            [MintMenu to be included in openSUSE by
              default](https://features.opensuse.org/311169)
          **

We can have MintMenu by default in openSUSE

1. It is a fork of our own slab

2. It has lots more functionality than our slab and yes more popular too

3. Better UX

It already exists at OBS
            http://download.opensuse.org/repositories/home:/unamanic/openSUSE_11.3/ 

##### Feature Statistics

Statistics for openSUSE 11.4 [in openFATE](https://features.opensuse.org/statistic/product/22236)

#### ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/Suse_Box.png)Testing Team

**
          [Larry
            Finger: Weekly News for January 29](http://lists.opensuse.org/opensuse-testing/2011-01/msg00028.html)
        **

The next Testing Core Team IRC meeting will be Jan. 31, 2011 at 18:00 UTC. 

In our meeting, we will be discussing our experiences with 11.4 M6 and discussing bugs
          that we have encountered.

The QA tests of team member Bernhard Wiedemann are proving to be exceedingly valuable
          in preventing problems at release time, even though he only tests on the limited hardware
          of KVM virtual machines. These tests are improving daily. For example, the x86_64 DVD for
          M6 is too big to fit on a standard DVD. To prevent such an event in the future, Bernhard
          has added a check that will fail any future build that exceeds the limit. 

It is extremely important to test M6 so that as many bugs as possible are found and
          fixed before the GM comes out in March. Remember that your hardware may have problems not
          seen by other testers. Unless you find such bugs and file a report on them, they may not
          be fixed by March. 

#### ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/OWN-Icon-locale.png)Translation Team

  * Daily updated translation statistics are available on the [openSUSE Localization Portal](http://i18n.opensuse.org/).

  * [Trunk Top-List](http://i18n.opensuse.org/stats/trunk/toplist.php)
            – [Localization
              Guide](http://en.opensuse.org/OpenSUSE_Localization_Guide)

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/Icon-project.png)In the Community

### Postings from the Community

**[Frank Karlitschek: 2 amazing meetings to change the world](http://blog.karlitschek.de/2011/01/2-amazing-meetings-to-change-world.html)
      **

Last week I attended two very interesting developer sprints at the SUSE office in
        Nürnberg. 

More and more people in the Linux world realize that a nice application installer
        (Application Store) is needed to make the Linux platform more attractive for normal users
        and third party developers. The current package managers expose way to much complexity to
        the end users. The normal users doesn´t care about dependencies, libraries and other
        internals. But the user cares about things like screenshots, description texts, ratings.
        tags, comments, recommendation from friends and other features which current package
        managers don´t provide. So the idea grow to build a better tool for finding and installing
        applications which sits on top of the current package management. 

It´s part of the Bretzn project to build something like this. The first sprint last week
        brought people from all major Linux distributions on one table to discuss ways to work
        together to build a common application installer API and infrastructure. Developers from
        RedHat, Fedora, Debian, Ubuntu, openSUSE, Mandriva and Mageia met and discussed ways to make
        this happen. After 2 and a half days we all agreed on an architecture and we will work in
        the next few month to bring this to all majors distributions. I´m happy that OCS was chosen
        as the standard API to access App Store Servers. 

The second sprint was the Bretzn sprint which took place directly afterwards and was all
        about coding. 

Several people from openSUSE and KDE met to build a proof of concept implementation of
        an Application Store for openSUSE and KDE. 

This second sprint was also super productive so after another weekend we have a basic
        App Store client together with a server running. 

All the basic features are in place and it just needs a bit more polishing. 

There is a news story coming up with some more information and screenshots. So stay
        tuned if you are looking for more information. :-)

**[Jos
          Poortvliet: openSUSE in the Netherlands](http://nowwhatthe.blogspot.com/2011/01/opensuse-in-netherlands.html)**

In May, the dutch "HCC" computerclub will organize a Linux day. They have asked me if
        I'd be willing to give a talk there - cool, I can do that. And if I could also set up and
        staff a booth. Slightly harder to do that on my own - so I hereby would like to ask any
        dutch openSUSE users who are willing to help out to contact me! 

Maybe we can do more than only that booth, there are plenty of events in the Netherlands
        and of course we should organize a openSUSE 11.4 release event to get to know each other! 

Talking about local openSUSE, [look at this site](http://gihyo.jp/magazine/SD/archive/2011/201102) and find
        the openSUSE article by HeliosRed :D

**[Jos Poortvliet:
          LCA on Friday](http://nowwhatthe.blogspot.com/2011/01/lca-on-friday.html)**

Still at Linux Conf Australia. Have new pictures, see below. A few notes:

  * I spoke with some local Novell/SUSE people - and we made a deal that we'll work
              more together to **promote openSUSE in Down Under**.
              Sorely needed, our technology can contribute a lot to the work people here are doing.
              And I bet we can learn a thing or two too... 

  * Yesterday I attended talks about **Koji (Red Hat build system)
                and Fedora**. Koji - let's just say we need to communicate [OBS](http://build.opensuse.org) a lot better. Will make the lives of
              many sysadmins quite a bit easier. Seriously, Koji is nice but: command line only (web
              interface just monitors and can restart tasks); runs on local hardware and thus only
              builds for your own architecture; doesn't really support building for other distro's -
              surely not Ubuntu and Debian like OBS can do; you can't just point it to a SVN or Git
              repository - no, first have to create source RPM's by hand. And there's more - just
              showing how awesome OBS really is. I do think OBS needs a name change - to something
              like Open Build Service. To make clear it ain't just **openSUSE
                specific!**

  * The Fedora talk was also interested and the Fedora Project Lead is a cool dude. I
              spend some time with him during the Penguin Dinner and he invited me to a cross-distro
              discussion panel at FOSDEM together with the Debian project lead. We seem to be very
              much on the same page and I look greatly forward to that!

  * The Friday keynote by [Mark Pesce](http://markpesce.com/) was
              awesome, be sure to to check the video's on [blip](http://blip.tv/search?q=lca2011)! There is an upload/network
              issue, so they won't be there anytime soon, unfortunately. He spoke about **freedom, mesh networking, facebook and more**. Oh and it's 18+
              rated - including juicy quotes on **Steve Jobs** you
              don't want to miss! 

All in all - great day which isn't over yet. I'll be giving a **90
          sec lightning talk** at the closing ceremony, showing off the **awesomeness of SUSE Studio**. Mostly due to that being the only thing
        I could whip together into a PDF quick enough - ImageMagick's "convert" tool to the rescue!
        But it will give a taste to people, show them (open)SUSE is more than relevant: you really
        need to some SUSE knowledge on your CV if you want to be a good sysadmin ;-) 

Of course the result will end up on the openSUSE marketing resources page [here](http://en.opensuse.org/openSUSE:Presentations#SUSE_Studio) - I just need
        darix to upload it as the PDF is more than the 2 MB limit.

### Events & Meetings

**Past**

  * [January 20, 2011 : openSUSE GNOME Team meeting](http://news.opensuse.org/2011/01/11/opensuse-gnome-team-meeting-22/)

  * [January 24, 2011 :
            Hackweek VI](http://news.opensuse.org/2011/01/19/hackweek-vi-2/)

  * [January 27, 2011 : openSUSE KDE Team meeting](http://news.opensuse.org/2010/05/13/%ef%bb%bfopensuse-kde-team-meeting/)

**Upcoming**

  * [January 31, 2011 : 21st openSUSE Testing Core Team IRC Meeting](http://news.opensuse.org/2011/01/20/21st-opensuse-testing-core-team-irc-meeting/)

You can find more informations on other events at: [openSUSE News/Events](http://news.opensuse.org/category/events/). - [Local Events](http://en.opensuse.org/openSUSE:Ambassadors_events)

### openSUSE for your Ears

The openSUSE Weekly News are available as livestream or podcast in German. You can hear it
      or download it on [Radiotux](http://blog.radiotux.de/podcast). 

### From Ambassadors

**
        [Pavol Rusnak: GNOME Python Hackfest, AppInstaller Meeting and Bretzn Hackfest](http://stick.gk2.sk/blog/2011/01/gnome-python-hackfest-appinstaller-meeting-and-bretzn-hackfest/)
      **

What a cool and productive week! But let me start from the beginning … 

A couple of months ago we decided to start a [hackerspace](http://en.wikipedia.org/wiki/Hackerspace) in Prague called [brmlab](http://brmlab.cz/). Most of the members deal with hardware, but there
        are also couple of software guys like me. At the end of November we were contacted by [Tomeu](http://blog.tomeuvizoso.net/) and he asked if they can organize [GNOME Python Hackfest](http://live.gnome.org/Hackfests/Python2011) in our
        hackerspace. I was more than delighted about the idea, so we agreed and started to plan
        things. In the end we had 9 FOSS hackers working on GNOME and Python and I think they
        enjoyed their time in Prague. Hackerspace is a great concept, because these folks didn’t
        have to spend extra money on renting some place and our members had opportunity to meet
        foreign FOSS developers and try exotic hardware like [OLPC XO-1](http://en.wikipedia.org/wiki/OLPC_XO-1).

**Figure 7. Blogposts from [Tomeu](http://blog.tomeuvizoso.net/2010/12/python-gnome-hackfest-2011.html)
          and [J5](http://www.j5live.com/2011/01/19/pygi-in-prague/) about the
          event**

<table cellpadding="0" cellspacing="0" border="0" width="25%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![Blogposts from Tomeu and J5 about the event](http://stick.gk2.sk/blog/wp-content/uploads/2011/01/gnome-python-1.jpg)
</td></tr></table>

  


I had to leave the guys on Tuesday evening, because I spent the rest of the week in SUSE
        office in Nuernberg. The first three days were dedicated to [Cross-distribution meeting](http://distributions.freedesktop.org/wiki/Meetings/AppInstaller2011) about application installer organized by [Vincent](http://www.vuntz.net/journal/). It went more than well, we discussed
        and agreed on many things, which is great and in the end we were able to give a [presentation](http://www.youtube.com/watch?v=BHeP2ZBwS_U) + we also created a
          [nice AppStream
          wikipage](http://distributions.freedesktop.org/wiki/AppStream) as a starting point for any future work.

**Figure 8. Vincent wrote a nice summary for [openSUSE
            News](http://news.opensuse.org/). (It is not yet there, but should appear soon.)**

<table cellpadding="0" cellspacing="0" border="0" width="25%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![Vincent wrote a nice summary for openSUSE News. (It is not yet there, but should appear soon.)](http://stick.gk2.sk/blog/wp-content/uploads/2011/01/appstream_meeting.jpg)
</td></tr></table>

  


This meeting was immediately followed by [Bretzn hackfest](http://en.opensuse.org/openSUSE:2011_Bretzn_Meeting)
        organized by [Frank](http://blog.karlitschek.de/). The main focus of it
        was implementing some of the things we agreed on previous meeting from the KDE/Qt
        perspective and porting MeeGo Garage to openSUSE. During it I was mainly dealing with
        appdata.xml format we described in the AppStream meeting – I created an XML schema so we can
        validate it and also developed a proof-of-concept generator of this piece of metadata in
        Python. ([git repo](http://gitorious.org/appstream)) Hope we can get it in
        createrepo and dpkg-scan* utilities soon.

**Figure 9. Frank’s summary about the hackfest will appear on [Planet openSUSE](http://planet.opensuse.org/) soon**

<table cellpadding="0" cellspacing="0" border="0" width="25%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![Frank’s summary about the hackfest will appear on Planet openSUSE soon](http://stick.gk2.sk/blog/wp-content/uploads/2011/01/DSC_1674.jpeg)
</td></tr></table>

  


I would like to thank GNOME Foundation and Collabora for sponsoring the GNOME Python
        Hackfest, Novell for sponsoring the Bretzn Hackfest and Canonical, Debian, Mageia, Novell
        and Red Hat for sending their people to AppInstaller Meeting! It’s really nice and
        encouraging to see folks from various companies working on one common goal.

And yeah,

<table cellpadding="0" cellspacing="0" border="0" width="10%" summary="manufactured viewport for HTML img" ><tr >
<td >![](http://stick.gk2.sk/blog/wp-content/uploads/2011/01/going-to.png)
</td></tr></table>

so see you there!

**[Greek openSUSE Ambassadors: Greek Customs (New Year's Pie)](http://opensuseambassadors.blogspot.com/2011/01/greek-customs-new-years-pie.html)**

Here in Greece we celebrate the new year except from gifts but also by cutting a New
        Year's Pie where inside there is a coin hidden. Whoever finds it wins a special gift and is
        meant to be lucky the new year. A local Linux User Group located in Volos called Volug and
        LinuxTeam Teilar in Larisa which both teams consist of colleagues had two small parties for
        cutting the New Year's Pie. I was there to celebrate with those people and inform them about
        openSUSE and openSUSE community. They were all interested about openSUSE distribution. I
        answered many questions about Tumbleweed and Evergreen and informed them about our new 11.4
        and OBS as many of them where interested about the work that is done by openSUSE community
        and by the Greek Community. I had some cds/dvds and posters with me which i gave them. In
        the future we will make some events together. Unfortunately we did not took any pictures. I
        would slightly have won the hidden coin at the first party but the next person got it. 

Photo of the New Year's Pie

**Figure 10. Happy New Year All!!!!**

<table cellpadding="0" cellspacing="0" border="0" width="25%" summary="manufactured viewport for HTML img" ><tr >
<td >![Happy New Year All!!!!](http://3.bp.blogspot.com/_jdKLYe7Jeds/TT2yTD-TOII/AAAAAAAAADc/mjbWhEdAlxo/s1600/5360749563_455c17fa19.jpg)
</td></tr></table>

  


[George Bratsos aka
        Etern4L](http://en.opensuse.org/User:Etern4L)

### Communication

  * [The Mailinglists](http://lists.opensuse.org/)

  * [The openSUSE Forums](http://forums.opensuse.org)

### Contributors

  * [The User Directory](http://users.opensuse.org)

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-New-Updated-Applications.png)New/Updated Applications @ openSUSE

**[Javier Llorente: Oxygenise your Apache](http://www.wafaa.eu/entry/the-board---packaged-for-your-pleasure-1-50.html)**

I have updated [apache2-icons-oxygen](http://bit.ly/f2eLPJ) with icons
      from KDE 4.6 RC2. Thanks Nuno & Co! Now Apache’s directory listings look a bit better
      ;-)

<table cellpadding="0" cellspacing="0" border="0" width="15%" summary="manufactured viewport for HTML img" ><tr >
<td >![](http://lizards.opensuse.org/wp-content/uploads/2011/01/screenshot.png)
</td></tr></table>

See it in action [here](http://www.javierllorente.com/tmp/). If you want
      to download the tarball/rpm, go to the [Build
      Service](http://bit.ly/f2eLPJ).

**[Packman: vlc
        1.1.6-1.pm](http://packman.links2linux.org/package/vlc/203011)**

“VLC media player is a highly portable multimedia player for various audio and video
        formats (MPEG-1, MPEG-2, MPEG-4, DivX, mp3, ogg, ...) as well as DVDs, VCDs, and various
        streaming protocols. It can also be used as a server to stream in unicast or multicast in
        IPv4 or IPv6 on a high-bandwidth network.”

**[Sascha
        Manns: New/Updated Applications](http://saigkill.wordpress.com/2011/01/25/newupdated-applications/)**

The last days i’ve updated or added new Packages:

  * [shutter](http://shutter-project.org/): new added. Available in:
              [openSUSE:Factory:Contrib](http://download.opensuse.org/repositories/openSUSE:/Factory:/Contrib/openSUSE_11.3/)

  * [calibre](http://www.calibre-ebook.com/): updated. Available in:
              [home:thomas-schraitle:calibre](http://download.opensuse.org/repositories/home:/thomas-schraitle:/calibre/)

  * [bleachbit](http://bleachbit.sourceforge.net/): updated. Available
            in: [openSUSE:Factory:Contrib](http://download.opensuse.org/repositories/openSUSE:/Factory:/Contrib/openSUSE_11.3/)

Have a lot of fun with it :-)

**[Michael Meeks: LibreOffice - our first release](http://www.gnome.org/~michael/blog/2011-01-25-libreoffice-release.html)**

Today we [released](http://blog.documentfoundation.org/2011/01/25/the-document-foundation-launches-libreoffice-3-3/) our first stable release of LibreOffice. That is really rather exciting !
      and a major milestone. Of course, if you have a GNU/Linux or Unix distribution, most likely
      your packagers already knew our release timetable, and have distribution packages ready for
      you to use. If you can use those, do - they are likely to be better integrated with the
      system, and somewhat faster. 

If you are a Windows or Mac user though, it is a great time to try out LibreOffice,
      directly from our [download](http://www.libreoffice.org/download/) site. 

**Why LibreOffice ?**
    

Apart from all the obvious reasons - of loving Freedom, Free Software, and fun, open,
      community development. LibreOffice is just better, much better, check out our (still
      expanding) [New
        Features](http://www.libreoffice.org/download/new-features-and-fixes/) page - showing off what people can expect to enjoy in LibreOffice. As I get
      time, I'll add some highlights of my own appended here. 

**What next ?**
    

As we work in a much more conventional Free Software project mold, we are releasing a
        point-zero release. This will not be perfect, but is any
      software ? what we will be doing is rapidly iterating it, via many minor point releases,
      towards perfection. We've published our [timeline](http://wiki.documentfoundation.org/ReleasePlan) for that. Something
      you don't like ? some hideous translation or crasher bug ? we can include that fix soon, so do
      get stuck in and help out. 

Perhaps the more interesting piece is the commitment to move to a six month release cycle,
      that is well aligned with existing Free Software community and distribution release cycles. We
      hope this will help get the latest, and best LibreOffice into users' hands as quickly as
      possible. 

**How do I get involved ? **

LibreOffice is a project, almost uniquely suited to scaling to hundreds of people working
      on it - there are problems, missing features and bugs everywhere. There are millions of
      malnourished lines-of-code, awaiting your loving ownership, and remedial care - can you help
      them ? If so, please head to our [developer instructions](http://www.libreoffice.org/get-involved/developers/)
      grab the code from freedesktop's git repository, and get stuck in, we'd love to work with you.
      We have many [Easy
        Hacks](http://wiki.documentfoundation.org/Development/Easy_Hacks) designed for beginners to get involved - ranging from zero programming skill
      required, to some heavier lifting for the elite. As you do that, please do say hello on IRC:
        #libreoffice on irc.freenode.net, where much of the team
      hangs out. 

Of course, if you want to mirror our binaries - and we are only 11Gb small (compared to
      70Gb+ for OO.o), then drop a mail to `<[mirrors@documentfoundation.org](mailto:mirrors@documentfoundation.org)>`, we use
      Peter's excellent [mirrorbrain](http://mirrorbrain.org/) - we have good
      coverage, but it can always improve. If you just like web banners that point to us there is
      just such a [image](http://wiki.documentfoundation.org/File:LibreOffice_banner_728x90_L.png). 

**Who did this thing ? **

Well, in fact many people, far more than I can write down in one place - there are
      extensive credits [here](http://www.libreoffice.org/credits.html) for all of
      the many individuals that have struck their blow for freedom with us; I am incredibly grateful
      for their support and friendship. 

However, of course, some people have put more than the usual effort into this release -
      and here is where I forget people and offend at least someone. For various reasons: new
      packaging, and split help - the Windows build sucked a lot of mental energy this cycle, with
      Fridrich and Tor bearing the brunt of the pain. Similarly, Kendy battled the split help
      indomitably at great length, while managing the Novell team too. Then of course, the Steering
      Committee have put in lots of time with my personal favorite of Italo - creating and massaging
      press text and briefing many. The poor translation team, worked incredibly well under very
      tight deadline pressure to make up for the late strings that routinely needed shoving in, with
      Andras doing fantastic work getting their changes merged. Then finally, the website, its
      infrastructure, mirroring, scripting, design, artwork, and volume of text, polish, translation
      and beauty, as always - done on the very cusp of release swallowed much sweat and tears
      particularly from David, Christian, Florian, Thorsten and Sophie. My profound thanks to all of
      these, and more who worked so hard to get the release out - oh, and especially to the many
      un-sung hackers who got really stuck into triple reviewing, and fixing nasty blocker bugs
      before final code freeze.

**[Holger Hetterich: SMBTA Stresstest 0.0.2 released, built with SMB Traffic Analyzer
        1.2.2](http://holger123.wordpress.com/2011/01/28/smbta-stresstest-0-0-2-released-built-with-smb-traffic-analyzer-1-2-2/)**

[SMBTA Stresstest 0.0.2 is
        available in SUSE Studio](http://susegallery.com/a/HkqPEE/smbta-stresstest), an appliance made for testing the [SMB Traffic Analyzer](http://holger123.wordpress.com/smb-traffic-analyzer/)
      software suite. A side effect of being a test is that SMBTA Stresstest can **easily be used by people interested in trying SMB Traffic Analyzer**. 

Since version 0.0.1 of SMBTA Stresstest, [a new
        release of SMB Traffic Analyzer](http://holger123.wordpress.com/2011/01/20/smb-traffic-analyzer-1-2-2-released/) brought changes that are affecting the testing
      appliance. Actually, SMBTA Stresstest includes a **patched version of
        smbtatools** with changes that did not made it into the 1.2.2 release. SMBTA
      Stresstest now creates directories and human readable filenames which should make it much
      easier to interpret the results of a machine generated traffic scenario. :)

  * there is now **smbtatorturesrv**, a small server
            application distributing unique filenames and paths to several smbtatorture processes on
            the net

  * now six users are running the smbtatorture application, creating more diverse
            traffic (compared to 2 users in the former release) and are employing the
            smbtatorturesrv process.

  * now three shares are being used while in operation, compared to 2 in the former
            release.

SMBTA Stresstest is maintaining an open port 3491 to allow queries from the smbtatools
      programs. 

You can download SMBTA Stresstest from the [SUSE Studio Gallery](http://susegallery.com/a/HkqPEE/smbta-stresstest). For more
      information on [SMB Traffic
        Analyzer, visit it’s homepage](http://holger123.wordpress.com/smb-traffic-analyzer/).

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/Logo-SecurityUpdates.png)Security Updates

To view the security announcements in full, or to receive them as soon as they're released,
    refer to the [openSUSE
      Security Announce](http://lists.opensuse.org/opensuse-security-announce/) mailing list.

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/Tux.svg_.png)Kernel Review

**
      [h-online/Thorsten Lemmhuis: Kernel Log: Coming in 2.6.38 (Part 1) – Graphics](http://www.h-online.com/open/features/Kernel-Log-Coming-in-2-6-38-Part-1-Graphics-1176900.html)
    **

**Kernel version 2.6.38 supports AMD's new Fusion CPUs and offers 2D
        and 3D acceleration with many current GeForce and Radeon graphics cards. Power economy for
        the graphics cores in Intel processors and chip-sets has been improved; new page flipping
        features aim to eradicate image flickering, tearing and incomplete rendering issues.
      **

Less than five days after [closing the 2.6.38 merge window](http://www.h-online.com/news/item/Main-development-phase-of-Linux-kernel-2-6-38-completed-1171565.html), Linus Torvalds has already [issued](http://thread.gmane.org/gmane.linux.kernel/1090573) the second release
      candidate of Linux 2.6.38. Last Saturday's fast follow-up wasn't due to a major flaw in
      2.6.38-rc1; it had more mundane reasons. On Sunday, Torvalds travelled to this year's [Linux.conf.au](http://lca2011.linux.org.au/) (LCA), which, despite the flooding,
      is being held in Brisbane this week. Before travelling, Torvalds wanted to test whether he had
      installed all the kernel development and release components he needed on the computer he
      intended to take. 

In his release email, Torvalds indicated that he will now be stricter and disallow
      anything that doesn't explicitly promote stability; any further major changes will have to
      wait until release .39. The current development state of 2.6.38 is, therefore, unlikely to
      differ much from the final release expected in late March or early April. 

The Kernel Log is therefore already in a position to provide a comprehensive overview of
      the most important new features of release .38. As usual, we will split the information into
      several articles which will eventually cover the various functional areas of the kernel. The
      first part of the "Coming in 2.6.38" mini series describes the changes to the kernel's
      graphics hardware support; over the coming weeks, further articles will cover advances in
      terms of network support, storage hardware, file systems, drivers, architecture code, and
      kernel infrastructure. (...)

**[kernel weekly news – 29.01.2011](http://schaiba.wordpress.com/2011/01/28/kernel-weekly-news-29-01-2011/)**

Hello, people! Welcome to the last edition of KWN of January! We have cool updates from
    the kernel world, so keep reading… (...)

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricks

### For Desktop Users

**
        [MakeUseOf/Jessica Cam Wong: How To Create Speech Bubbles For Screenshots In GIMP](http://www.makeuseof.com/tag/create-speech-bubbles-screenshots-gimp/)
      **

Previously we have looked at some tutorials for anyone, new or advanced, to try his/her hand at creating artwork in GIMP because it CAN accomplish phenomenal works, especially in conjunction with other open-source software. Here’s a fun tutorial to [cartoonify photos in GIMP](http://www.makeuseof.com/tag/cartoonify-photos-gimp/) (like you see in ads all over the web), here’s another one on [creating image maps](http://www.makeuseof.com/tag/create-image-map-gimp/), and there’s also one on [creating a zoom effect on screenshots](http://www.makeuseof.com/tag/create-simple-zoomed-effect-screenshots-gimp/). I’m certainly really excited about GIMP if you can’t tell already. (...)

### For Commandline/Script Newbies

**
        [Linux.com/Jack Wallen: Reclaim Deleted Files and Repair Filesystems on Linux ](http://www.unixmen.com/linux-commands/1459-useful-commands-for-daily-use)
      **

“Linux is as solid an operating system as you'll ever use — but that doesn't mean that the hardware you're running it on is equally solid. Hard drives are as prone to errors as are file systems. And no matter how stable an OS is, it can't prevent you from accidentally deleting files and/or folders. But don't despair: Linux is equipped with a number of tools that can help you repair filesystem errors and reclaim deleted files. Which tools? To start, **e2fsck**, **scalpel**, and **lsof** will get you the farthest. Let's take a look at how each of these can be used to help your file systems be free of errors and your files be freed from accidental deletion.” (...)

**
        [BashShell.net/mike: Positional Parameters](http://bashshell.net/shell-scripts/positional-parameters/)
      **

Special built-in environmental  variables are positional parameters which hold command-line arguments to positions with the names 1,2,3,4, etc. which are indicated by $1,$2,$3,$4, etc.  Argument $0 is the name of the script.   These parameters are named positional because within the script the reference is to the position they occur on the command line. (...)

### For Developers and Programmers

**
        [Packt/Ninad Sathaye: Python Multimedia: Enhancing Images](http://www.packtpub.com/article/python-multimedia-enhancing-images)
      **

Python is a high-level, object-oriented language with a comprehensive standard library. Typically, one can develop complex applications in Python very quickly compared to some other languages. Multimedia applications are used in a broad spectrum of fields. Writing applications that work with images, videos, and other sensory effects is great. Not every application gets to make full use of audio/visual effects, but a certain amount of multimedia makes any application very appealing.

In this article by Ninad Sathaye, author of [Python Multimedia](http://www.packtpub.com/python-multimedia-application-beginner%27s-guide/book/ns/pythonmulti-abr6/0111?utm_source=ns_pythonmulti_abr6_0111&utm_medium=content&utm_campaign=naheed), we shall cover the following recipes:

* Adjusting brightness and contrast

* Swap colors within an image

* Change the color of a flower (...)


**
        [Nettuts+/Burak Guzel: Advanced Regular Expression Tips and Techniques](http://net.tutsplus.com/tutorials/php/advanced-regular-expression-tips-and-techniques/)
      **

Regular Expressions are the Swiss Army knife for searching through information for certain patterns. They have a wide arsenal of tools, some of which often go undiscovered or underutilized. Today I will show you some advanced tips for working with regular expressions. (...)

### For System Administrators

**
        [HowtoForge/Falko Timme: VBoxHeadless - Running Virtual Machines With VirtualBox 4.0 On A Headless OpenSUSE 11.3 Server](http://www.howtoforge.com/vboxheadless-running-virtual-machines-with-virtualbox-4.0-on-a-headless-opensuse-11.3-server)
      **

This guide explains how you can run virtual machines with [VirtualBox 4.0](http://www.virtualbox.org/) on a headless OpenSUSE 11.3 server. Normally you use the VirtualBox GUI to manage your virtual machines, but a server does not have a desktop environment. Fortunately, VirtualBox comes with a tool called VBoxHeadless that allows you to connect to the virtual machines over a remote desktop connection, so there's no need for the VirtualBox GUI. (...)

**
        [Linuxaria: 3 Command line tool to test bandwidth between 2 servers](http://www.linuxaria.com/article/tool-command-line-bandwidth-linux?lang=en)
      **

One element that is often not know, or that should be measured after a problem statement or after a change in the infrastructure is the network .

But how do you accurately measure the speed between two servers?

Someone use ftp, scp or other file transfer protocols, these can give some indication, but probably you’ll measure the limit of your disks or CPU.

In this article I will show you 3 way to measure the bandwidth from the command line, without using the disks. (...)

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/Logo-PlanetSUSE.png)Planet SUSE

**
      [Kostas
        Koudaras: What is the Evergreen Project? An interview with Wolfgang Rosenauer](http://e-tote-kala.blogspot.com/2011/01/what-is-evergreen-project.html)
    **

Having a distribution that gives you a two year support for ALL editions is another
      fascinating aspect of the openSUSE distribution. Being in a community that allows you to say
      that you think that this is not enough and that you want to do something with it is another
      one. Wolfgang Rosenauer believed that something like that would be useful to users and gave
      birth to Project Evergreen. 

Hi Wolfgang, I have some questions about the Evergreen Project that I got from a few
      people I talked about it. Let us start... 


    

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-On-the-Web.png)On the Web

### Announcements

**
        [The Wine development release 1.3.12 is
          now available](http://www.winehq.org/announce/1.3.12)
      **

What's new in this release (see below for details):

  * Support for multiple icon sizes in winemenubuilder.

  * Improvements to the help browser.

  * Initial stab at DOSBox integration.

  * Various MSI fixes.

  * Some fixes to the Wine debugger.

  * Various bug fixes.

(...) Other Sources: [h-online](http://www.h-online.com/open/news/item/Wine-1-3-12-integrates-DOSBox-1175811.html)

### Call for participation

**
        [SambaXP 2011](http://www.samba.xp.de/index.php?id=14)
      **

The Samba eXPerience 2011 in Göttingen, Germany is the 10th(!) international [Samba](http://samba.org/) conference for users and developers. Meet the Samba
        Team and discuss requirements, new features and get an update on current developments! The
        conference is organized by [SerNet](http://www.sernet.de/).

**May 9th - 11th, 2011 - Hotel Freizeit In Göttingen -
          Germany** (...)

### Reports

**
        [h-online/Edwald Henning: Dell joins the SUSE Appliance Program](http://www.h-online.com/open/news/item/Dell-joins-the-SUSE-Appliance-Program-1176360.html)
      **

“Novell has announced that Dell has become the latest participant in the [SUSE Appliance Program](http://www.novell.com/partners/isv/appliance/). This
          program allows the use of [SUSE Studio](http://susestudio.com/) to
          develop software applications and for their subsequent distribution. According to Novell,
          just a few weeks after its introduction in mid-2009, 2,000 ISVs had signed up.
          (...)”

**
        [ZDNet/J.A. Watson: What's Up with openSuSE?](http://www.zdnet.co.uk/blogs/jamies-mostly-linux-stuff-10006480/whats-up-with-opensuse-10021549/)
      **

This post is not intended as criticism of the openSuSE project in any way. Most of what
        I am writing about here concerns their next release,
        which is currently at Milestone 5. I understand quite well what pre-release software is, and
        the uncertainty and instability it can be subject to. What I am trying to do is bring some
        attention to something I have noticed, which concerns me, and perhaps get some comments from
        others who have similar/better/worse experiences. If I am very lucky, I might even hear from
        someone who can point out that I am doing something wrong! 

There has been quite a bit of commentary and speculation about the Novell takeover and
        the possible impact on the SuSE/openSuSE products and development. (Note that I am avoiding
        the patent controversy here, intentionally.) The official statements from Novell and SuSE
        have been basically that there should be little or no impact, product development and
        releases should continue as normal. However, I have been following the openSuSE 11.4
        (factory) pre-release development pretty closely because some of the newest things being
        developed are important to my Lenovo S10-3s netbook (Broadcom brcm, and Synaptics ClickPad).
        What I have seen and experienced since the sale/takeover was announced has been troubling -
        or else I am doing something wrong. 

First, the openSuSE ISO images are supposed to be what they call "hybrid
        images", which can either be burned to a CD/DVD or copied directly to a USB flash
        drive. Writing to USB can be done either directly with dd
        (for hard-core old geezers like me), or using the openSuSE Imagewriter utility. It has
        always worked quite well for me, until sometime around their 11.4 Milestone 5 release.
        Suddenly, the USB image wouldn't boot. I tried both the 32 and 64 bit images, and I
        tried using both dd and Imagewriter, and it just won't boot. It goes through what
        should be a process of reconfiguring the disk label, and then panics. Ugh. It still works
        when burned to a CD, so the basic Live image is ok. When this first happened, I believe it
        was shortly before Christmas, I assumed that it would be noticed and fixed in short order.
        It has been this way for a month now, and it is still the same as of the most recent daily,
        Build 1030.

**
        [OStatic/Susan Linton:
          What's Next for LibreOffice?](http://ostatic.com/blog/whats-next-for-libreoffice)
      **

LibreOffice 3.3 wasn't even released yet when plans for upcoming versions were
        being hammered out. A release plan is now in place as well as a development philosophy. 

According to the foundation, time-based release plans are more productive than the
        commonly subscribed "ready when ready" model. They say it "enforces
        discipline, gives predictability, and allows more regular releasing." The time
        intervals are uneven because bug fix incremental versions are easier and quicker to ready
        than a major version with new features. They have also taken in consideration
        synchronization with some distributions on six-month release schedules to minimize lag
        between LibreOffice releases and getting into the hands of users. So, their goal is to
        release every six months. To aid in this and possible accelerate the release cycle, they
        plan to release daily snapshots and employ an automated build process.

**
        [OStatic/Susan Linton:
          One Package Manager for them All](http://ostatic.com/blog/one-package-manager-for-them-all)
      **

The idea of one universal package format for all distributions has been batted around a
        few times over the years. One of the most notable was Ryan C. Gordon's idea of [FatELF files](http://icculus.org/fatelf/). Reactions varied from supportive to
        skeptical to down right opposed. Well, it seems a new team from major distributions is
        coming together to [implement](http://blog.karlitschek.de/2011/01/2-amazing-meetings-to-change-world.html) a "common application installer API and
        infrastructure."

Developers from RedHat, Fedora, Debian, Ubuntu, openSUSE, Mandriva and Mageia got
        together last week at the SUSE office in Nürnberg to discuss how they might implement a
        universal application installer they are referring to as an Application Store. This is in
        response to the belief that end users aren't interested in libraries, dependencies,
        compatibility, and other technical details. They think users only care about screenshots,
        basic descriptions, ratings, user reviews, and such. The idea is to define and write a tool
        to find and install applications. (...)

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/euro-cent-stueck.jpg)Credits

We thank for this Issue:

  * [Sascha Manns](http://en.opensuse.org/User:Saigkill), Editor in Chief

  * [Satoru Matsumoto](http://en.opensuse.org/User:HeliosReds), Editorial Office

  * [Gertjan Lettink](http://en.opensuse.org/User:Knurpht), Forums Section

  * [Thomas Hofstätter](http://en.opensuse.org/User:Okuro), Eventeditor

  * [Thomas Schraitle](http://en.opensuse.org/User:Thomas-schraitle), DocBook-Consultant

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/handshake.jpg)Acknowledgements

We thank for this Issue:

  * [RenderX XEP](http://www.renderx.com), PDF Creation and Rendering

  * [SyncRO Soft Ltd.](http://www.oxygenxml.com), Oxygen XML Editing

  * [Docbook.org](http://www.docbook.org/), Semantic markup language for technical documentation

  * [xmlsoft.org](http://xmlsoft.org/XSLT/), XSLT Librarys

  * [Novell Inc.](http://www.opensuse.org), Hosting and Publishing

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-Credits.png)Feedback

Do you have comments on any of the things mentioned in this article? Then head right over to
    the [comment section](http://news.opensuse.org/?p=6387) and let us know! 

Or if you would like to be part of the [openSUSE:Weekly news team](http://en.opensuse.org/openSUSE:Weekly_news_team) then
    check out our team page and join! 

If you don't know, how to contribute, just check out the [Contribution Page](http://en.opensuse.org/openSUSE:Weekly_news_contribute).

**Talk with us:**

Or Communicate with or get help from the wider openSUSE community via IRC, forums, or
    mailing lists see [Communicate](http://en.opensuse.org/openSUSE:Communication_channels). 

Visit our connect.opensuse.org Page: [and give your
      Feedback.](https://connect.opensuse.org/pg/groups/10679/weekly-news-team/)

Visit our Facebook Fanpage: [Fanpage](http://www.facebook.com/pages/Sascha-Manns-OpenSUSE-Weekly-News/164052946964277)

Since a few minutes you can use [Bugtracking](http://developer.berlios.de/bugs/?group_id=12095) and [Featurerequests](http://developer.berlios.de/feature/?group_id=12095) for give
    your Feedback.

**Keep updated:**

You can subscribe to the openSUSE Weekly News RSS feed at [news.opensuse.org](http://news.opensuse.org/category/weekly-news/feed/).

**DOCS**: Visit the official openSUSE docs page: [docs.opensuse.org](http://doc.opensuse.org).

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/OWN-Icon-locale.png)Translations

openSUSE Weekly News is translated into many languages. Issue
    160 is available in: 

  * [English](http://news.opensuse.org/?p=6387)

Coming soon: 

You can follow the status of the translation [there](http://en.opensuse.org/openSUSE:Weekly_news_translations).

  * [Japanese](http://ja.opensuse.org/OpenSUSE_Weekly_News/160)

  * [Greek](http://el.opensuse.org/Weekly_news)
