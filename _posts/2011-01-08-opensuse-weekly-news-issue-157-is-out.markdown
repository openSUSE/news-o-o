---
author: Sascha Manns
comments: true
date: 2011-01-08 17:19:46+00:00
layout: post
link: https://news.opensuse.org/2011/01/08/opensuse-weekly-news-issue-157-is-out/
slug: opensuse-weekly-news-issue-157-is-out
title: openSUSE Weekly News, Issue 157 is out!
wordpress_id: 6212
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---

We are pleased to announce our new openSUSE Weekly News.
<!-- more -->




## openSUSE Weekly News

### openSUSE Weekly News Team

157 Edition

Published: 2011-01-08

* * *

**Table of Contents**

Announcements
Board Election 2010
Status Updates
    

Distribution
SUSE Studio
Team Report
In the Community
    

Postings from the Community
Welcome new openSUSE Members
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
For System Administrators
Planet SUSE
On the Web
    

Announcements
Reports
Reviews and Essays
LOL
Credits
Feedback
Translations

**Abstract**

We are pleased to announce our 157 issue of the openSUSE Weekly News.

The openSUSE Weekly News Team wishes all readers a good year 2011.

You can also read this issue in other formats. Just click [here](http://en.opensuse.org/Archive:Weekly_news_other_sources).

Enjoy the reading :-)

## ![Header Picture](/wp-content/uploads/2010/12/Marketing.png)Announcements

**
      [openSUSE finished
        2010 big](http://news.opensuse.org/2011/01/03/opensuse-finished-2010-big/)
    **

**Figure 1. By somenametoforget at Flickr**

<table cellpadding="0" cellspacing="0" border="0" width="50%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![By somenametoforget at Flickr](/wp-content/uploads/2010/12/somenametoforget3-e1293654145463.jpg)
</td></tr></table>

  


Since the [openSUSE
        Conference](http://en.opensuse.org/Portal:Conference) in Nuremberg in October, the openSUSE community has been extremely
      active. New projects announced there have had progress, others have emerged. One example of
      the latter would be [Project
        Tumbleweed](http://lists.opensuse.org/opensuse-project/2010-11/msg00206.html), aiming to create a rolling-release repository for openSUSE. Going in the
      opposite direction is [Project
        Evergreen](http://lists.opensuse.org/opensuse-project/2010-12/msg00004.html) – the Evergreen developers want to provide longer-term support for older
      openSUSE releases for a core set of packages. And there is the new Virtualization:Cloud
      project, where a team got together to create a cloud software repository. Finally, we can’t
      forget to mention the new [GNOME:Atayana project](http://lizards.opensuse.org/2010/12/29/kick-off-for-gnomeayatana-project/), bringing Unity to openSUSE! And those are new just since our
      last conference! Read on to learn more about these four projects.

**Tumbleweed**

Tumbleweed, recently [announced by kernel
        hacker and openSUSE contributor Greg Kroah-Hartman](http://lists.opensuse.org/opensuse-project/2010-11/msg00206.html), is something you could probably
      only pull off realistically in openSUSE. While openSUSE is a fixed-schedule release project
      (with a release every 8 months), we provide newer stable packages for a variety of things on
      the [openSUSE Build Service](http://en.opensuse.org/Portal:Build_Service)
      (OBS). OBS, which we use to build our own distribution but also to provide packages for many
      other distributions, can provide newer packages for older openSUSE versions. And it makes it
      easy: using the [web interface](https://build.opensuse.org/) or the [command-line client](http://en.opensuse.org/openSUSE:OSC), our packagers select
      the older versions as build targets and OBS builds each package on a fresh Virtual Machine.
      This ensures ABI compatibility and stability are preserved – thus OBS is perfect for back
      porting. Or forward-porting! This is what project Tumbleweed aims to take advantage of – a new
      project is created on OBS under the name Tumbleweed, and maintainers just say “hey, this
        package is a stable release, it seems to work – good for Tumbleweed”. *click*.
      Done.

The goal of the Tumbleweed project is to create a ‘rolling release’ version of openSUSE. A
      rolling release distribution (like Arch Linux or Gentoo) always offers the latest stable
      versions of a package as updates so that when a new release of any upstream software surfaces,
      users actually don’t have to do a distribution upgrade. The packages will simply be part of
      the usual updates. You could see openSUSE Factory, our development tree, as a rolling release
      distribution – but there is a crucial difference. Tumbleweed only offers stable packages –
      where Factory often tracks upstream developments like beta and rc releases of the kernel,
      GNOME or other projects. Compared to Factory, Tumbleweed should be more stable and dependable.
      Compared to just sticking with the normal openSUSE updates, Tumbleweed has the advantage that
      your OS is always up to date and new releases of your distro become less interesting – you
      essentially have them when they are released. The potential downside is a slightly larger risk
      of breakage – as all Tumbleweed users update on different schedules, conflicts might arise,
      and Tumbleweed can’t go through the same testing as a normal openSUSE release.

**Status**

If you want to test out Tumbleweed, just go and add the [Tumbleweed
        Repository](http://download.opensuse.org/repositories/openSUSE:/Tumbleweed/standard/) as a repo to openSUSE 11.3: [http://download.opensuse.org/repositories/openSUSE:/Tumbleweed/standard/](http://download.opensuse.org/repositories/openSUSE:/Tumbleweed/standard/)
    

Then run:
    
    $ zypper dup

and enjoy your newly updated kernel, samba, and other packages!

Tumbleweed aims to use the 11.3 repo above as a testing ground, and provide a full rolling
      release for the openSUSE 11.4 release. It seems many packagers have joined the initiative and
      while some had some concerns, the plan is to simply try this and see how it goes.

Greg notes: “Tumbleweed is ready for testing by users who are currently running
        openSUSE 11.3 and are comfortable handling updated packages that don’t always upgrade
        properly at times. If you are used to running FACTORY on a machine, running Tumbleweed would
        be very easy right now. Please note that there might be problems with some package upgrades
        at times as we work out the development workflow, but it is usable for a number of
        users.”

Currently, besides Greg, a number of other developers who are maintaining packages in a
      format that is usable by Tumbleweed are involved. This includes Jiri Slaby for the kernel,
      Takashi Iwai for git, the samba team for samba, and lots of other developers who are just
      maintaining and updating their packages like always.

**Future of Tumbleweed**

The plan plan is to work out the proper development work flow during the time up to the
      11.4 openSUSE release, and once that is out, have Tumbleweed be usable by anyone who wants to
      have the latest stable releases in a rolling fashion. Until the 11.4 release, a number of
      processes have to be figured out:

  * base library upgrades

  * major subsystem upgrades

  * general repository maintenance (whole copy of 11.4, or just pointers to existing 11.4
          packages?)

  * development notification of updated packages to be included in Tumbleweed

**Getting involved**

The openSUSE-factory mailing list is the best way to get involved, or just email [Greg](mailto:gregkh@suse.de) directly if you have any questions or want to help
      out. If you are a package maintainer, please let him know if you want him to add your packages
      to the Tumbleweed repository now by either doing a normal submit request to the
      openSUSE:Tumbleweed repository like is done for FACTORY, or by emailing and letting him know
      what repository and package he should link directly into Tumbleweed, both work flows are
      currently being used quite successfully.

**Figure 2. By mr.Mac2009 on Flickr**

<table cellpadding="0" cellspacing="0" border="0" width="50%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![By mr.Mac2009 on Flickr](/wp-content/uploads/2010/12/4145944314_e12040f6cf_z.jpg)
</td></tr></table>

  


**Evergreen**

So Tumbleweed is bleeding edge, which is great if you’re a developer or enthusiast who
      wants to keep your system up to date. On the other end of the scale, stability and long term
      support, another project has surfaced in openSUSE over the last weeks: [Project Evergreen](http://www.rosenauer.org/blog/2010/11/30/community-powered-long-term-support-for-opensuse/). Project Evergreen is about the opposite of Tumbleweed: take a
      stable release and maintain it with security updates for a longer time than openSUSE usually
      does. At this point, Evergreen is in its infancy and still needs quite a lot of details to be
      sorted out. The first goal would be to [support openSUSE
        11.1](http://www.rosenauer.org/blog/2011/01/03/opensuse-project-evergreen/) which went out of official support on Januari 1st. The team aims to keep 11.1
      alive as long as possible – something which depends on the number of contributors. A goal
      would be reach a lifetime of 3 years but it’s unclear if that is possible for 11.1 already.
      The team initially wants to concentrate on providing support for the most important components
      like the kernel and other low-level software, mostly server packages as desktop users usually
      prefer more recent software. This will allow system admins who for example do not have
      physical access to their servers to delay the risky upgrade of their OS by another year or
      so.

Currently the team is investigating what’s needed to take over the full maintenance and
      how to prepare and distribute the updates to the users. The issue is that OBS doesn’t
      currently support the patch creation work flow and so they cannot use the usual procedures and
      techniques to get patches to the users yet. Moreover, this is a difficult and very long-term
      commitment – it is important to have a serious team to be able to pull this off. There is a
      lot of work ahead, so help would be appreciated. Join the [Evergreen mailinglist](http://lists.rosenauer.org/mailman/listinfo/evergreen) if
      you want to get involved!

**Figure 3. by misterfreak on Flickr**

<table cellpadding="0" cellspacing="0" border="0" width="50%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![by misterfreak on Flickr](/wp-content/uploads/2010/12/3065448236_fcf08f7c69_z.jpg)
</td></tr></table>

  


**Green clouds are forming**

In openSUSE a team formed with the goal to set up repo for cloud computing related
      software. One of the first pieces is the Eucalyptus cloud infrastructure and it’s
      dependencies. The vision is to enable openSUSE to be a cloud infrastructure platform that
      allows you to set up your cloud quickly and easily.

The OBS development project has already been set up under the name **Virtualization:Cloud** and can be found [here](https://build.opensuse.org/project/packages?project=Virtualization%3ACloud).

The Eucalyptus packages releaesd by the Eucalyptus project work just fine with openSUSE.
      However, the packages provided by Eucalyptus, create the problem that the latest version of
      Eucalyptus is only available on the latest version of openSUSE; based on the time of release
      of the latest version of Eucalyptus. Developers Stephen Shaw and Alexandre Duarte Rogoski
      worked on packaging Eucalyptus in OBS with the goal to support a wider range of openSUSE
      versions. About two months ago, Robert Schweikert also got involved. The team worked together
      on varioues issues and the Eucalyptus packages are now ready for general consumption. After
      installing from the Cloud repository, one can get a Eucalyptus cloud up and running following
      the admin guide from the Eucalyptus page.

The creation of an Appliance build and SUSE Studio integration will take a bit longer.
      Robert is working on some automation and is waiting for a YaST module, to be contributed to
      the effort by the YaST team, for some basic network configuration. He expects that by late
      January this will be finished. After integration and setup work is completed the current KIWI
      documentation found [here](http://en.opensuse.org/SDB:KIWI_Cookbook_Own_Cloud) will be updated to refelect the latest state of the art. Following the update
      of the KIWI example work for Studio support and SUSE Studio template creation is
      planned.

Robert is also looking at packaging openNebula. One of the openNebula developers recently
      posted to the openSUSE packaging mailing list and expressed interest in seeing it packaged.
      There are plenty of other candidates out there which deserve packaging – if you’re interested
      in helping out, send a message to the openSUSE packaging mailing list or contact one of the
      involved team members (see the [project
        page](https://build.opensuse.org/project/show?project=Virtualization%3ACloud) in OBS).

**Figure 4. Integration with Banshee**

<table cellpadding="0" cellspacing="0" border="0" width="50%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![Integration with Banshee](/wp-content/uploads/2010/12/Ayatana-Screenshot-3.png)
</td></tr></table>

  


**Atayana in OBS**
    

Last but not least, just 2 days before the year ended, Nelson Marques announced the new
        [GNOME:Ayatana](https://build.opensuse.org/project/show?project=GNOME:Ayatana) Build Service project. More information is already available on the
        [GNOME Ayatana wiki page](http://en.opensuse.org/openSUSE:GNOME_Ayatana).
      Nelson has been working on patching and packaging the Indicators from Ubuntu’s Unity project
      for openSUSE for a while now and has decided it was time to announce it [more
        publicly](http://lizards.opensuse.org/2010/12/29/kick-off-for-gnomeayatana-project/) (worth a read!). 

Nelson: “The main goal is to provide openSUSE users a
          broader choice in Desktop software. In this case, to provide the software developed by
          Canonical’s Ayatana Project (et all). openSUSE users will benefit of this software
          (partially or fully enabled) without the need of changing their platform. In my humble
          opinion this is the role of a distribution, to **distribute**
          Free Software!”

**Ubuntu patches going to GNOME **

For a full functional implementation of Ayatana software packages it is required to patch
      other applications and libraries (from infrastructure like gtk+ and gdk-pixbuf to applications
      like empathy, evolution, etc). So far many of these patches have been submited upstream by
      Ubuntu contributors, some have not. Honoring the openSUSE tradition of working with upstream,
      Vincent Untz and Dominique “Dimstar” Leuenberger, two of the main GNOME maintainers in
      openSUSE are pushing to get them all submitted, accepted and integrated in GNOME. Vincent
      noted: “Upstream should be always more feature rich”. 

Meanwhile, Novell’s Banshee multimedia player (which will be Ubuntu’s default player in
      their next release) offers excellent integration with the new Indicators as you can see on the
      screenshot, after enabling a single extension available in the Banshee Community Extensions
      package.

**Availability **

The GNOME:Ayatana packages will be available officially starting from the openSUSE 11.4
      release in March. According to Marques: “11.4 will be an awesome distribution and the
        last and greatest GNOME2 release of all time. I would like to offer the latest versions of
        the Ayatana packages whenever possible. I want to encourage openSUSE users to move to 11.4
        and drive the best GNOME2 platform with a wider choice of desktop packages to meet their
        needs. It’s a huge task, even backed up by the awesome experience and know-how of the
        openSUSE GNOME team, there’s not enough time to provide a release for older openSUSE
        versions with the same quality. If any openSUSE contributor wants to take on the task of
        backporting the repository to older releases, I’ll be available to help as much as my free
        time allows. Nevertheless, with the release of GNOME3 much will change, and I believe most
        users will swap to GNOME3 when it becomes available due to the major improvements present.
        With the best GNOME2 implementation, the availability of GNOME3 in the near future (thanks
        to either Tumbleweed or GNOME OBS repositories!) and a wider choice of desktop software, I
        have no doubts 11.4 will be the coolest openSUSE release ever!”

**Figure 5. The communication indicator**

<table cellpadding="0" cellspacing="0" border="0" width="50%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![The communication indicator](/wp-content/uploads/2010/12/Ayatana-Screenshot-2.png)
</td></tr></table>

  


Marques, who confessed he never survived to more than 2 hours on a Ubuntu Desktop, also
      stated: “I plan to run a open BETA phase during the last cycle/milestone of Factory for
        all the ‘bleeding edge’ daring users willing to try the Ayatana packages out. I don’t know
        the full extents of the functionality on these indicators, I hope I get some feedback from
        our users to see if I can enable all the possible features without deviating too much from
        upstream. I have no plans or interest in making any of these packages default on GNOME,
        however and I would always oppose such action. openSUSE offers one of the strongest and most
        solid GNOME implementations (for which we have to thank the GNOME Team), I would like to
        keep it that way. GNOME upstream is my choice for Desktop computing needs.”

Malcom Lewis, another openSUSE GNOME Team contributor, showed interest in developing an
      openSUSE Unity spin in [SUSE Studio](http://www.susestudio.com). Like
      openSUSE did with shipping Smeegol well before MeeGo 1.0 got released, this way users can test
      Ayatana before Ubuntu’s release and provide feedback upstream. If you want to help out or
      provide feedback, contact nmarques, vuntz or dimstar on the [opensuse-gnome irc channel](irc://irc.freenode.net/opensuse-gnome)!

Conclusion

There seems to be a breath of fresh air going through openSUSE. New projects are started,
      recently started projects seem to be humming along quite nicely ([project Bretzn](http://news.opensuse.org/2010/10/26/from-the-developer-to-the-user-and-back-announcing-project-bretzn/), for example, is heading for a developer meeting at the SUSE offices
      in January). All of these are of course looking for help – and you can easily find those
      involved on either [IRC](irc://irc.freenode.net/opensuse-project) or [mailing lists](mailto:opensuse-project@opensuse.org) if you’re interested in
      helping out. So, if you want to make a difference, openSUSE is the place to do it. Pick
      something interesting and start changing the world with us!

Thanks for writing and input (in random order):

  * Izabel Valverde

  * Helen South

  * Jos Poortvliet

  * Greg Kroah-Hartman

  * Alexandre Duarte Rogoski

  * Robert Schweikert

  * Pascal Bleser

  * Nelson Marques

**Sources**: [OMG!SUSE](http://feedproxy.google.com/~r/omgsuse/~3/FcFBHQf5NhE/indicator-applets-make-their-way-opensuse)

**[Putting our Accessibility Heads Together](http://news.opensuse.org/2011/01/06/putting-our-accessibility-heads-together-2/)**

Accessibility has become an important selling point in getting computing solutions into
      many organizations. Organizations are faced with legislations and regulations that require
      their environments be accessible and they take it into account when looking for a solution
      that fits their needs. For government organizations, software that doesn’t live up to certain
      accessibility standards is simply not an option. 

Let’s just be frank here. While the openSUSE community cares about accessibility as much
      as anyone else does in FOSS, we haven’t done that well in delivering the best accessible
      solution. There are various people who look at the situation in their own corners and try to
      make the best of it. Andrew Wafaa highlighted some of the challenges in two recent articles. 

Meanwhile openSUSE presents a very unique advantage that hasn’t been leveraged yet. With
      DBUS, the GNOME and KDE communities have worked together to leverage GNOME’s long-standing
      applications to work well on KDE. As openSUSE is a major distribution that provides support
      equally to GNOME and KDE, we have a distinct opportunity to provide the best integration of
      KDE and GNOME with accessibility. Thus offering prospective users and organizations a real
      choice on a distro that is known for its stability and support.

So what’s the problem? 

Well, its a variety of things. And most certainly not because no one cares.

While other distributions have formal accessibility teams, we don’t. And we don’t advocate
      for that. After all, one has to realize that a11y doesn’t mean accessibility for people with
      special needs. It means accessibility for all regardless of what your needs are. And that
      means that accessibility issues should be raised in mainstream conversations, not segregated
      off to some corner where no one else knows what’s going on. Therefore, if there’s a problem in
      openSUSE-GNOME accessibility, it should be discussed on that team’s thread. If there’s a
      problem with the installer, it should be discussed on the Factory mailing list, and so on.
      While, philosophically, we still believe in this, in practice, it hasn’t been a perfect world.
      We ended up being like a bunch of loose chickens running around without any real concerted
      effort. And this is a shame because over the years, we’ve had many great accessibility experts
      both in the community and on staff at Novell.

So what’s the solution? 

Put our heads together! 

At this point in time, we still aren’t going to put together a formal mailing list and
      such, but we do have an #opensuse-a11y channel that has recently begun to grow in population.
      Its a place where we all can kind of chat and keep tabs with each other about what’s going on
      while still focusing on our primary areas of work around the Project. 

On Thursday, 13 January 2011, at 17:00 UTC, we’re going to have a meeting. We’re not going
      to use a formal agenda at this time but rather more like a kvetching where we’ll talk about
      our views of what we see as the obstacles. From there, we hope to have a better and bigger
      picture and develop an idea of how we can go forth collectively and individually in our
      accessibility work. 

If you’ve had some interest in accessibility and have some thoughts or want to learn what
      others are saying, we invite you to join us. We’ll be giving out free virtual coffee and hot
      chocolate throughout the meeting. :-)

## Board Election 2010

**Election Commitee: Board Election 2010**

The phase 1 (campaign phase) of the Board Election 2010 started on January 5th and
      candidates have unveiled their election manifestos.

Even if you aren't eligible to vote, we strongly recommend you to read carefully the
      thoughts and commitments of the candidates and write an endorsement on the bottom of the
      candidate's Platform when you think he is appropriate person for the Board.

You can read all the election manifestos from candidates [here](http://en.opensuse.org/openSUSE:Board_election_2010#Candidates).

## ![Header Picture](/wp-content/uploads/2010/12/OWN-oxygen-Board1.png)Status Updates

### ![Header Picture](/wp-content/uploads/2010/12/Suse_Box.png)Distribution

**Important Links**

  * [Detailed Bugzilla Report](http://tinyurl.com/392jnb)

  * [Submitting Bug
            Reports](http://en.opensuse.org/openSUSE:Submitting_bug_reports)

  * [Bug Reporting
            FAQ](http://en.opensuse.org/openSUSE:Bug_reporting_FAQ)

### ![Header Picture](/wp-content/uploads/2010/12/Built-with-web-big.png)SUSE Studio

**[Lenz Grimmer: Updated Drupal 7 appliances to version 7.0 final](http://www.lenzg.net/archives/332-Updated-Drupal-7-appliances-to-version-7.0-final.html)**

Congratulations to the Drupal community for getting [version 7.0](http://drupal.org/drupal-7.0)
        [released](http://drupal.org/drupal-7-released)! This is a major mile stone
        and an excellent reason to [celebrate](http://www.drupal7releaseparty.org/)!
        If you want to give Drupal 7 a try without having to install anything, I've now updated my
        Drupal 7 appliances on [SuSE Studio](http://susestudio.com/) to the latest
        release. The appliance is based on [openSUSE
          Linux 11.3](http://software.opensuse.org/113/en) and is available in two variants:

  * A [text-mode](http://susegallery.com/a/Byn5dM/drupal-7-testdrive)
                only appliance to which you connect using your local web browser via the network.

  * A [GUI
                version](http://susegallery.com/a/Byn5dM/drupal-7-testdrive-gui) that starts up the Firefox browser in a minimalistic GNOME desktop to
                perform the installation locally. Remote network access is available, too.

The database backend is phpMyAdmin has been added to support web-based administration of
        the MySQL server. You can access it via http://localhost/phpMyAdmin/. I also added [drush](http://drush.ws/), the Drupal command line shell and scripting interface
        and some additional packages (yast2-http-server, bind-utils, php5-ctype, patch). I also bumped
        up the appliance's version number to 7.0.0, to match the version number of Drupal included. 

The appliance is available in various formats:

  * A live raw disk image, ready to be written to an USB stick or flash drive

  * A live ISO image, to be burned on a CD or used in a virtual machine

  * A hard disk image, to be dumped on a hard disk drive

  * Various virtual disk formats, e.g. OVF, VMWare/VirtualBox/KVM and Xen

Please see the installation instructions provided on the download pages for details on how
        to use the various image formats. 

So congratulations to the Drupal developer community for reaching this goal and thanks to
        SuSE/Novell/Attachmate for providing the infrastructure for creating such appliances. I also
        would like to especially thank [Richard
          Bos](http://lizards.opensuse.org/author/rbos/) for the testing and many suggestions for improvement of these appliances!

### Team Report

#### ![Header Picture](/wp-content/uploads/2010/12/Kde-logo.jpg)KDE Team

**[Raymond Wooninck: openSUSE KDE:Unstable:SC repo becomes Trunk again !](http://tittiatcoke.wordpress.com/2011/01/04/opensuse-kdeunstablesc-repo-becomes-trunk-again/)**

A little warning to those that have switched over to the KDE:Unstable:SC repo. The target
          is that either tonight or tomorrow a new Trunk snapshot will be loaded in this repo. That
          would mean that the Unstable becomes unstable again.

I have already been building a number of snapshots based on the opened KDE 4.7 trunk and
          have to admit that things are still looking very stable and even kdebindings is compiling well
          :-) But this might of course change from the moment that KDE 4.6 has been released and the
          focus shifts to the newer 4.7 release. 

I will keep you posted on the developments around this repository, but this would be the
          moment to switch over to KDE:Distro:Factory if you want to get the RC1, RC2 and KDE 4.6 final
          version for your openSUSE system. Currently it contains RC1, but this would change in the next
          few days once RC2 is released. 

#### ![Header Picture](/wp-content/uploads/2010/12/Start-here-branding.png)Marketing Team

**
          [Pascal Bleser: Review of openSUSE Trademark Guidelines](http://dev-loki.blogspot.com/2011/01/review-of-opensuse-trademark-guidelines.html)
        **

[Bryen](http://en.opensuse.org/User:Byunashko) just opened an [interesting feature request about a review of
            the current openSUSE trademark guidelines (#311039).](https://features.opensuse.org/311039)
        

The current state of things is that Novell owns the openSUSE and openSUSE related
          trademarks (which include things like the openSUSE name and the openSUSE branding). While
          at some point I would love to see those trademarks go into the ownership of the openSUSE
          foundation (but let's first actually have that foundation ;)), it is better to keep
          them with Novell until we have a properly working and funded foundation, because owning
          trademarks is also an obligation to enforce them. And that potentially means legal
          enforcement as well. 

As the trademarks are owned and enforced by Novell, permissions to use trademarked
          material must be sent to Novell (`<[permission@novell.com](mailto:permission@novell.com)>`, actually), but in
          practice, Novell's legal team has been delegating the responsibility of evaluating
          such requests to the openSUSE board. 

Nevertheless, the board has to take decisions within a certain framework. Part of that
          framework, obviously, are a few legal aspects, but more prominently, it is what is
          currently defined in the [openSUSE Trademark Guidelines](http://en.opensuse.org/openSUSE:Trademark_guidelines) document. 

Bryen's feature request (which is essentially filed as such because [openFATE](http://en.opensuse.org/openSUSE:Openfate) gives us a good tool for
          transparency and collecting feedback) is precisely about that point: let's take a
          step back and rethink our trademark guidelines. 

The task isn't as simple as it might sound, of course, as we have to find a good
          balance between a few, most probably contradictory things:

  * make the rules short and simple: the simpler they are, the easier to grasp and
                the less daunting to approach

  * enable derivatives of openSUSE: yes, we'd love to see more and more
                derivative works based on openSUSE (but the [current
                  guidelines](http://en.opensuse.org/openSUSE:Trademark_guidelines), which the board has to abide by, do not really reflect
                that)

  * prevent abuse

Which is why we'd love to hear from YOU what you believe are genuinely good use
          cases that we want to enable and support and what you believe would be cases of abuse,
          especially if you have been involved or have been pondering about making a derivative of
          openSUSE or, more generally, use the openSUSE trademarks in one way or another. 

To do so, [just click here](https://features.opensuse.org/311039),
          log in with your openSUSE account, and give us constructive feedback. Thanks !

#### ![Header Picture](/wp-content/uploads/2010/12/Logo-fate.png)openFATE Team

##### Top voted Features

**Features with highest vote, but no one has been assigned to yet.
            We are looking for volunteers to implement. **

**
            [Run download and install in parallel
              (Score: 331)](https://features.opensuse.org/120340)
          **

"Network installation could be improved by running package download and package
            installation in parallel."

**
            [Look at plymouth for splash during
              boot (Score: 159)](https://features.opensuse.org/305493)
          **

"I wanted to open a fate feature about this when I first heard of plymouth, but
            reading
            http://fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
            really makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
            process takes away from the whole experience." is especially interesting. Is it
            okay to track the "don't show grub by default" here?"

**
            [1-click uninstall (Score: 123)](https://features.opensuse.org/305305)
          **

"An easy way to remove Software! 

For example: you installed an application with "1-click install" (which
            will install all the packages that you need), there should be an easy way (also with 1
            click) to remove what you have installed with that 1-click operation... in another
            words: an "1-click Uninstall" to remove installed software (dependencies and
            packages included)."

**
            [Replacement for Sax2 (Score:
              96)](https://features.opensuse.org/308357)
          **

"We need a replacement for sax2 in 11.3, as a safety measure for when auto
            configuration fails to detect certain monitors/keyboards/mice. (...)"

**
            [Popularity contest (Score: 76)](https://features.opensuse.org/305877)
          **

"We need a feedback about packages that are preferred by users and actively
            used. Debian already has a tool named Popularity contest (popcon) (...)"

**
            [YaST-Qt: More informative
              "Installation Summary" (Score: 60)](https://features.opensuse.org/305548)
          **

"The YaST Qt package manager should provide as much information in the
            "Installation Summary" view as zypper, esp the overall download size to expect
            and how much disk space will be freed/used after performing the operation."

**
            [Off-Line one click install (MSI for
              Linux) (Score: 57)](https://features.opensuse.org/305582)
          **

"Idea from community member Raúl García. Same concept as MSI packages for
            Windows but exploiting the One Click Install concept of openSUSE (and therefore
            inheriting the simplicity, code and security. (...)"

##### Recently requested features

**Features newly requested last week. Please vote and/or comment
            if you get interested.**

**
            [add pyudev, the python bindings for
              libudev, as a package](https://features.opensuse.org/311024)
          **

it would be nice to have the python-bindings for libudev as a package in the
            opensuse distribution.

http://packages.python.org/pyudev/

they work very well and are under quite active development.

**
            [Ability to list reiser4 partitions in
              Yast partitoner](https://features.opensuse.org/311026)
          **

Ability to list reiser4 partitions in Yast partitoner

I have a kernel installed [1] which handles this type of partition but yast cant see
            or manipulate it in any way.[1]

http://www.spinics.net/lists/reiserfs-devel/msg02657.html
            http://www.spinics.net/lists/reiserfs-devel/msg02654.html

**
            [How to simplify partitioning during
              install for people who are new to Linux](https://features.opensuse.org/311027)
          **

Currently, you have to know a thing or two about partitioning if you want to install
            openSUSE. I've found that it's possible to simplify the partitioning process
            by suggesting two frequently used configurations alongside the advanced partitioning
            system that is currently used by the installer. (...)

**
            [Add "Enable/disable numlock at
              startup" option to installer and YaST](https://features.opensuse.org/311028)
          **

Related thread: https://features.opensuse.org/310152

Some people who don't have a QWERTY layout can't use the numbers on the
            top of the keyboard. I'm an AZERTY user so I have to hold Shift to use the numbers
            on top of the keyboard. Therefore I usually prefer using the numpad, but that isn't
            possible if the numlock is switched off. Auto-enabling numlock at startup would be a
            huge time-saver. (...)

**
            [Add Link to Documentation Site](https://features.opensuse.org/311029)
          **

The official documentation seems to be not very known in the openSUSE world. To make
            it more visible, I would suggest the following improvements: 

* Add a link http://docs.opensuse.org to the welcome screen (SUSEgreeter?) of a
            fresh installation 

* Include http://docs.opensuse.org to the list of pre-installed bookmarks in
            Firefox, Konqueror, ... 

* Maybe add an icon on the desktop which refers to the above link. 

**
            [Add the new ZFS file system Kernel
              module](https://features.opensuse.org/311030)
          **

This is very cool, ZFS will be available on Linux in a few days and it will have
            decent performance. 

http://www.phoronix.com/scan.php?page=article&item=linux_kqzfs_benchmarks&num=1

http://zfs.kqinfotech.com/

**
            [Support of Mp3-konvert in KDE /
              Dolphin](https://features.opensuse.org/311031)
          **

Its a longt time ago, you can convert an Audio CD very easy into mp3 Files. You just
            type audiocd:/ in dolphin or konqueror and copy the mp3 Files to your Hard disk. Its
            much more easy than in Windows. (...)

**
            [GPS devices](https://features.opensuse.org/311033)
          **

It woul be nice to update, control and use my TomTom without the need for a
            Winbox.

**
            [Support different linux installations
              in grub](https://features.opensuse.org/311035)
          **

When you update your kernel via Suse updater, the entries for different linux
            installations in grub disappear. Just the Suse and the Windows (!) entries are
            preserved. (...)

**
            [let partitioner create faster
              RAID](https://features.opensuse.org/311037)
          **

Both mkfs.ext[234] and mkfs.xfs have options to tune the filesystem for striped RAID
            (i.e. RAID0/RAID10), so it would be nice if yast2/disk could make use of it.

The options are

-E stride=x -E stripe-width=y and -d sunit=x,swidth=y

notice that units of above sizes may vary.

There are several sites out there describing how to choose the proper values for x
            and y, e.g. 

http://www.mythtv.org/wiki/Optimizing_Performance

**
            [Update to Eclipse 3.6.1](https://features.opensuse.org/311038)
          **

Update from Eclipse 3.4 from OpenSuse 11.3 to Eclipse 3.6.1 is desirable.

**
            [Review of openSUSE Trademark
              Guidelines](https://features.opensuse.org/311039)
          **

This feature request is meant to collect the comments of the community at large The
            current guidlines can be found here

http://en.opensuse.org/OpenSUSE_Trademark_Guidelines

The openSUSE Board will review comments posted here along with concerns and
            considerations collected elsewhere and find ways to strengthen/clarify the
            guidelines.

Please review the current guidelines and post comments on language. (Giving specific
            language change suggestions is helpful) and if you have specific cases where current
            guidelines have been a problem, please post here as well.

**
            [Remote Desktop](https://features.opensuse.org/311040)
          **

In example like xrdp, but with better services with i.e. german keyboards and
            supplying with sound and videos.

Most ThinClients can connect to ICA Xen-Desktop-Server and Windows-RDP-Protokoll. It
            should be also an option, than to use Microsoft Server 2003/2008 for enterprises.

**
            [switch to a UEFI-ready bootloader by
              default](https://features.opensuse.org/311043)
          **

While reading a review of a Sandy Bridge motherboard in Anandtech it was pointed
            that upcoming intel motherboards will ship with a UEFI firmware instead of a BIOS. While
            reading the documentation for UEFI firmware I noticed that the bootloader has to be a
            UEFI application. In order to support this new hardware we need a bootloader that
            supports UEFI booting, GRUB legacy as far as I know doesn't support this. I think
            it's time to retire GRUB legacy and use GRUB2, elilo or rEFIt (though this one is a
            long shot).

**
            [Old-repositories handling during
              upgrade (inst_upgrade_urls) needs rewriting](https://features.opensuse.org/311045)
          **

See more in Bug [#556469](https://bugzilla.novell.com/show_bug.cgi?id=556469)

**
            [Autoredirect to specify language
              version wiki](https://features.opensuse.org/311046)
          **

Can make autoredirect from wiki.opensuse.org to *language*.opensuse.org. As in
            www.opensuse.org (for me it's autoredirect to www.opensuse.org/ru/).

**
            [Remove Windows Local Installer](https://features.opensuse.org/311047)
          **

The local installer which starts up when a windows user loads the openSUSE DVD,
            allowing installation to be started from a running windows OS, IS an absolute
            disaster.

Did I say it was an absolute disaster?

Oh yes, I did say that. Either remove it or include a unmistakable warning, that
            using it is likely to lead to disaster and that installation is best done by booting
            from the DVD.

##### Feature Statistics

Statistics for openSUSE 11.4 [in openFATE](https://features.opensuse.org/statistic/product/22236)

#### ![Header Picture](/wp-content/uploads/2010/12/OWN-Icon-locale.png)Translation Team

  * Daily updated translation statistics are available on the [openSUSE Localization Portal](http://i18n.opensuse.org/).

  * [Trunk Top-List](http://i18n.opensuse.org/stats/trunk/toplist.php)
            – [Localization
              Guide](http://en.opensuse.org/OpenSUSE_Localization_Guide)

## ![Header Picture](/wp-content/uploads/2010/12/Icon-project.png)In the Community

### Postings from the Community

**[Kostas
          Koudaras: ...And a happy new year](http://e-tote-kala.blogspot.com/2011/01/and-happy-new-year.html)
      **

<table cellpadding="0" cellspacing="0" border="0" width="25%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![](http://2.bp.blogspot.com/_EX6cn8rqip4/TSQEUWt7sxI/AAAAAAAAAek/6wQHkiWujTk/s1600/2011-2.jpg)
</td></tr></table>

2011 Finally came, I wish you all a healthy overall year although this new years dawn
        found me ill with a cold and fever, as a result of recklessly insisting on riding a
        motorcycle at -2 C. From the start I sense that this year will be a hard working one. 3 days
        ago I opened my eyes from fever and I found last years jobs awaiting. I lost the deadline I
        gave to my self for releasing the openSUSE Weekly news. I didn't shared the articles for
        translation to the people and I had left my candidacy for the board without a candidate
        amongst other things that I had to do. I was in panic for about 2 seconds, I confess that no
        matter what I do I hate not completing the jobs I took over. Two seconds later I tried to
        concentrate, I chilled out and let things role. Thank God I have good people around me
        helping me, so I finished all the works around the Greek community, I even found the time to
        organize some new things like a very interesting event that we will announce in the next few
        days.

Other than that I made some work with my candidacy, I prepared my [Board
          election platform](http://en.opensuse.org/openSUSE:Board_election_2010_platform_warlordfff) and started make some planning for my campaign. I still have
        lots of hard work to do. The other candidates are really interesting people and all of them
        have contributed a lot to the project. It is going to be a hard race and this is good
        because it will be interesting to the end. I believe that no matter the results, **openSUSE community will be the final winner**.

### Welcome new openSUSE Members

**
        [Christian
          Dengler (the-chris)](https://https://users.opensuse.org/show/the-chris)
      **

Very active in the Build Service, Bugzilla and in the Maintanance Team.

### Events & Meetings

**Upcoming**

  * [January
            12, 2011 : openSUSE Project Meeting (16:00)](http://news.opensuse.org/2010/02/09/opensuse-project-meetings/)

  * [January 12,
            2011 : ﻿openSUSE Board Meeting (19:00)](http://news.opensuse.org/2010/03/24/opensuse-board-meeting/)

  * [January 13, 2011 : ﻿openSUSE KDE Team meeting (18:00)](http://news.opensuse.org/2010/05/13/%ef%bb%bfopensuse-kde-team-meeting/)

You can find more informations on other events at: [openSUSE News/Events](http://news.opensuse.org/category/events/). - [Local Events](http://en.opensuse.org/openSUSE:Ambassadors_events)

### openSUSE for your Ears

The openSUSE Weekly News are available as livestream or podcast in German. You can hear it
      or download it on [Radiotux](http://blog.radiotux.de/podcast). 

### Communication

  * [The Mailinglists](http://lists.opensuse.org/)

  * [The openSUSE Forums](http://forums.opensuse.org)

### Contributors

  * [The User Directory](http://users.opensuse.org)

## ![Header Picture](/wp-content/uploads/2010/12/OWN-oxygen-New-Updated-Applications.png)New/Updated Applications @ openSUSE

**[Sankar P: Introducing Sqlite-Commander - Curses Client for your SQLite
      Database](http://psankar.blogspot.com/2011/01/introducing-sqlite-commander-curses.html)**

I am happy to introduce to you, my recent nighttime hack "Sqlite-Commander - [A Curses client for your SQLite
        Database](https://github.com/curiosity/sqlite-commander)".

While I was working in a project involving sqlite, I wanted to check the contents of a
      sqlite database. The command line sqlite client involves too much of typing for viewing
      records. The sqlite viewers that I found were not very keyboard friendly. There was a firefox
      extension which looked good but I felt it is too clumsy to launch that application. Also, I
      wanted a tool that will read SQLite tables over ssh without requiring much bandwidth. I could
      not find any CUI client for SQLite and I felt it may be useful to write one, atleast for my
      satisfying my needs. So, here we have Sqlite-Commander. The name is inspired from an awesome
      piece of software Midnight-Commander written by Miguel De Icaza.

**Figure 6. Screenshot**

<table cellpadding="0" cellspacing="0" border="0" width="50%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![Screenshot](http://4.bp.blogspot.com/_G_VBnbGWMzs/TSBaaaJW18I/AAAAAAAAEWQ/v9HLv-7nHMk/s1600/sqlite-commander.png)
</td></tr></table>

  


**Features**

  * Shows the list of tables in the left pane.

  * Allows you to navigate the list of tables using arrow keys.

  * Shows the first 30 records for the selected table in the right pane

  * Non-printable columns are shown with a ???

  * Maximum of 30 characters are displayed per column. Column data exceeding this length
          are shown with “...”

**TODO**

  * It is not a full-fledged SQLite client with rich features. It is like an enriched
          version of cat for working with sqlite. I don't intend to make a release, as I am not sure
          if this will be useful for anyone other than people who work with SQLite and can use only
          a terminal/ssh. If there are enough users, I will enhance and make it a full-fledged
          product. So drop me a mail if you are interested in this project.

  * It should be fairly straight-forward to implement connectivity to any database (MySQL,
          Oracle, etc.) such that we can have a generic SQL NCurses client. It will be a good
          exercise for someone who wants to know C#.

  * Add a scroll bar and show more than 30 columns. Should be moderate/easy to
          implement.

  * Add a dialog box to execute any random SQL statement. Should be fairly trivial to
          implement.

  * Create Events such that pressing Enter on the records list will pass the currently
          selected record to a custom script/command. Useful ?

  * Copy selections of records to clipboard. Easy to implement.

  * Handle tablenames with special characters.

**Thanks**

Credits are due for the awesome mono-ncurses interface authors (Miguel and Co.) If you are
      looking to writing some terminal application I can heartily recommend that mono-ncurses is the
      best library you will ever get. Before beginning this application, I evaluated a few options
      (like Python etc.) and nothing comes close to being as easy to use as [mono-ncurses](http://www.mono-project.com/MonoCurses). Also, special thanks to
      VIM and git, two of the most productive tools ever invented. 

**[Pascal
        Bleser: MPlayer and smplayer update](http://dev-loki.blogspot.com/2011/01/mplayer-and-smplayer-update.html)**

I've just updated the [**MPlayer**](http://packman.links2linux.org/package/MPlayer) and [**smplayer**](http://packman.links2linux.org/package/smplayer) in the [Packman
        repository](http://packman.links2linux.org) to their latest respective development revisions. 

I also enabled [**rtmpdump**](http://packman.links2linux.org/package/rtmpdump), [**mpg123**](http://packman.links2linux.org/package/mpg123) and mpcdec support. **MPlayer**
      changed the way it handles [closed
        captions](http://en.wikipedia.org/wiki/Closed_captioning) in a recent revision, as it now takes an option to the **-subcc** parameter to select which channel to use. 

Because of that, I also had to update the (brilliant) smplayer GUI frontend for **mplayer** in order to support that change. 

Needless to say, if you encounter any issue, please report it by email to packman with the
      domain **links2linux.de**

**[Packman: FrostWire
        4.20.6_svn1467-0.pm](http://packman.links2linux.org/package/FrostWire/200549)**

FrostWire is a gnutella client written in Java. It supports a number of advanced features
      like ultrapeers (like FastTrack's supernodes), automatic download retries, freeloader
      punishment, etc. FrostWire is a fork of the very popular LimeWire Gnutella client. 

**[Holger
        Hetterich: SMB Traffic Analyzer 1.2.1 released](http://holger123.wordpress.com/2010/11/30/smb-traffic-analyzer-1-2-1-released)**

The team is happy to announce the release of SMB Traffic Analyzer (SMBTA in the following)
      version 1.2.1. This is a very important release, as many
      fixes have been done for the build, making both smbtad and smbtatools much more portable.
      Also, the build has been adapted to work with libraries that are not installed at the usual
      places on the system (bnc#654930). 

On the feature side, we have two really cool things to say. First off, we are introducing
      rrddriver with this release. It is an interface to [rrdtool](http://www.mrtg.org/rrdtool/), and allows to build a [round robin database](http://en.wikipedia.org/wiki/Round-robin) from the data
      smbtad is receiving, in real time. Having data in a rrdtool database allows you to create all
      the fancy graphics SMBTA was missing until today (bnc#655149).

**Figure 7. An example graph of network throughput, created with rrdtool by using rrddriver.**

<table cellpadding="0" cellspacing="0" border="0" width="50%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![An example graph of network throughput, created with rrdtool by using rrddriver.](http://holger123.files.wordpress.com/2010/11/rrddriver-graph.png)
</td></tr></table>

  


And then we have all tools Figure 7, “An example graph of network throughput, created with rrdtool by using rrddriver.” being able to run over a unix domain socket, including
      rrddriver. This is a further step to make the setup and configuration of SMBTA easier, as well
      as more efficient (bnc#654073) and helps us in our effort to build appliances for SMBTA. 

Smbtad was leaking memory when either smbtamonitor or rrddriver was connected to it, and
      run over 24 hours, now this is fixed (bnc#656120). Both rrddriver and smbtamonitor have been
      using too much CPU time, this has been fixed with bnc#656011. The smbtatorture tool, most
      likely interesting to those who are developing SMBTA, has been completely documented
      (bnc#653769). 

A short “howto” section has been added to the documentation, that aims to
      describe the simplest possible setup for SMBTA. The idea is that users get a clue what to do
      and are able to adapt it to their environment. The documentation on building SMBTA has been
      updated with important details on how to build SMBTA in more complex environments and
      rrddriver has been completely documented (bnc#651147). 

Finally, I come back as to [why this
        is an important release](http://en.wikipedia.org/wiki/Round-robin) as I said in the beginning of this article. Due to the
      efforts done for version 1.2.1 SMBTA will now build on Solaris 10, and a side effect is that
      SMBTA has become much more portable during that sessions. Many thanks to those who are
      interested in a Solaris build, the result was an essentially needed contribution to SMBTA! A
      side effect of this is that we can offer a download for the Fedora 13 distribution. 

You can download SMB Traffic Analyzer from the [Download Page](http://holger123.wordpress.com/smb-traffic-analyzer/smb-traffic-analyzer-download/). 

For more information about SMB Traffic Analyzer, check it’s [homepage](http://holger123.wordpress.com/smb-traffic-analyzer).

**You can find other interesting Packages at:**

  * [Packman](http://packman.links2linux.de/rdf/packman_en.rdf)

  * [openSUSE Build
        Service](https://hermes.opensuse.org/feeds/66367.rdf)

## ![Header Picture](/wp-content/uploads/2010/12/Logo-SecurityUpdates.png)Security Updates

To view the security announcements in full, or to receive them as soon as they're released,
    refer to the [openSUSE
      Security Announce](http://lists.opensuse.org/opensuse-security-announce/) mailing list.

**[SUSE Security Announcement: Linux kernel (SUSE-SA:2011:001)](http://lists.opensuse.org/opensuse-security-announce/2011-01/msg00000.html)**

<table frame="void" id="id327226" >Table 1. Security Announce<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >**kernel**
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >SUSE-SA:2011:001
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td >Mon, 03 Jan 2011 15:00:00 +0000
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.3
</td>
        </tr><tr >
          
<td >Vulnerability Type: 
</td>
          
<td >local privilege escalation, remote denial of service
</td>
        </tr></tbody></table>

**[SUSE Security Announcement: Linux kernel (SUSE-SA:2011:002)](http://lists.opensuse.org/opensuse-security-announce/2011-01/msg00001.html)**

<table frame="void" id="id327388" >Table 2. Security Announce<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >**kernel**
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >SUSE-SA:2011:002
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td >Mon, 03 Jan 2011 15:00:00 +0000
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.2
</td>
        </tr><tr >
          
<td >Vulnerability Type:
</td>
          
<td >potential local privilege escalation
</td>
        </tr></tbody></table>

**[SUSE Security Announcement: Mozilla (SUSE-SA:2011:003)](http://lists.opensuse.org/opensuse-security-announce/2011-01/msg00002.html)**

<table frame="void" id="id327550" >Table 3. Security Announce<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >**MozillaFirefox,MozillaThunderbird,Seamonkey **
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >SUSE-SA:2011:003
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td >Wed, 05 Jan 2011 10:00:00 +0000
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.1 
</td>
        </tr><tr >
          
<td >
</td>
          
<td >openSUSE 11.2
</td>
        </tr><tr >
          
<td >
</td>
          
<td >openSUSE 11.3
</td>
        </tr></tbody></table>

## ![Header Picture](/wp-content/uploads/2010/12/Tux.svg_.png)Kernel Review

**
      [Linux User and Developer/Jon Masters: The kernel column #96 with Jon Masters – 2010 in
        review ](http://www.linuxuser.co.uk/opinion/the-kernel-column-96-with-jon-masters-2010-in-review/)
    **

**2010 was another exciting year for the Linux kernel and its
        community. Over the course of four kernel releases and many tens of thousands of mailing
        list messages, over one thousand individual developers (some working alone, some working for
        corporations) contributed two new architectures, several new file systems, and drivers for
        key hardware in the form of the Nouveau Nvidia driver (produced independently of Nvidia) and
        an open source Broadcom driver for its recent Wi-Fi chips. Of course, many more features
        were added, too… **

Along the way, we also had two huge flame wars, several major security holes (one of which
      had been around for many years) were fixed, and many regressions were tracked and squashed.
      But if the year had to be summarised in a word, that word would be scalability. 2010 saw work
      on almost every aspect of the kernel – from Nick Piggin’s VFS (virtual file system)
      scalability patches to Arnd Bergmann’s BKL (Big Kernel Lock) removal work, and countless other
      efforts in between. You will see that recurring theme in the following month-by-month summary.
      If you’d like to see some more figures to accompany this timeline, visit the Linux Foundation
      website (linuxfoundation.org). Their annual kernel report focuses on overall numbers, not on
      individual features as we do here. (...)

**
      [h-online/Thorsten Leemhuis: What's new in Linux 2.6.37 ](http://www.h-online.com/open/features/What-s-new-in-Linux-2-6-37-1163376.html)
    **

After about eleven weeks of development, Linus Torvalds has released the Linux kernel
      2.6.37. The new version of the main development line has many improvements. Advances in the
      Ext4 file system mean it should be able to compete with XFS on larger systems and new discard
      functions can inform slow SSDs of vacant areas, without negatively affecting performance. 

This kernel also sees the first parts of the support for operation as a Xen host (Dom0).
      LZO compression will speed the transition into and out of hibernation and after years of work,
      almost all areas of the kernel are now without the Big Kernel Lock (BKL). Hundreds of new and
      revised drivers improve hardware support. New examples are the support for fast USB 3.0 disk
      with USB Attached SCSI Protocol (UASP) and various drivers for wireless hardware from Atheros,
      Broadcom and Realtek. The new kernel also has an audio loopback driver, extensions to deal
      with the Apple Magic Trackpad and support for 4 KByte logical sectors on hard drives. 

The following Kernel Log offers an overview of these and many further new features of
      Linux 2.6.37. These changes will eventually impact all Linux users as Linux distributions
      adopt the 2.6.37 kernel, or subsequent point releases, and make these improvements available
      to end users. At the end of this article, the Kernel Log will also take a peek at the advances
      that might make it into 2.6.38. (...)

**
      [Softpedia/Marius Nestor: Linux Kernel 2.6.37 Is Available for Download](http://news.softpedia.com/news/Linux-Kernel-2-6-37-Is-Available-for-Download-176428.shtml)
    **

**Eariler today, January 5th, none other than Linus Torvalds, the
        father of Linux, proudly announced the release of Linux kernel 2.6.37.**

Among the new features includes in Linux kernel 2.6.37 we can mention support for PPP over
      the IPv4 protocol, lots of enhancements to various important file systems, such as EXT4, XFS
      and Btrfs, support for I/O throttling, Perf probe improvements, and a Ceph-based network block
      device. (...)

## ![Header Picture](/wp-content/uploads/2010/12/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricks

### For Desktop Users

**
        [PC
          Plus/Graham Morrison: Multi Boot Linux From USB](http://pcplus.techradar.com/feature/linux/multi-boot-linux-usb-30-12-10)
      **

Running Linux from a USB stick is a fun and sometimes useful distraction. It can be
        handy if you want to try another distribution, for example, but can't commit to the
        drive space. Or perhaps your netbook insists on running Windows while your heart hankers for
        Ubuntu. But running a single, monogamous distribution can be a little limiting, and
        there's only one reason why you can't squeeze a few more alongside on any
        decent-sized USB stick: it used to be quite a difficult process. (...)

### For Commandline/Script Newbies

**
        [IBM Developerworks/Ian Shields: Learn Linux, 101: Runlevels, shutdown, and reboot](http://www.ibm.com/developerworks/linux/library/l-lpic1-v3-101-3/index.html?ca=drs-)
      **

**Learn to shut down or reboot your Linux system, warn users that
          the system is going down, and switch to a more or less restrictive runlevel. You can use
          the material in this article to study for the LPI 101 exam for Linux system administrator
          certification, or just to learn about shutting down, rebooting, and changing
          runlevels.**

**Overview**

In this article, learn to shut down or reboot your Linux system, warn users that the
        system is going down, and switch to single-user mode or a more or less restrictive runlevel.
        Learn to: 

  * Set the default runlevel

  * Change between runlevels

  * Change to single-user mode

  * Shut down or reboot the system from the command line

  * Alert users about major system events, including switching to another
              runlevel

  * Terminate processes properly

Unless otherwise noted, the examples in this article use a Fedora 8 system with a 2.6.26
        kernel. The upstart examples use Fedora 13 with a 2.6.34 kernel, or Ubuntu 10.10 with a
        2.6.35 kernel. Your results on other systems may differ. 

This article helps you prepare for Objective 101.3 in Topic 101 of the Linux
        Professional Institute's Junior Level Administration (LPIC-1) exam 101. The objective
        has a weight of 3. (...)

**
        [bashshell.net/MIKE: Recording User Activity with a Script](http://bashshell.net/shell-scripts/recording-user-activity-with-a-script/)
      **

**Using Variables in Scripts**

The purpose of this script is to log the commands and output of a user so you have an
        accurate record of all activity. One problem that you find if you depend upon logs with
        users and sudo is that sudo will not log the stdout nor the stderr. (...)

**[OpenHelp: The explicit vim command list](http://theopenhelp.com/2011/01/the-explicit-vim-editor-cheat-sheet.html)**

Open Help gives us a great Overview and Reference Table for using vim.

### For System Administrators

**
        [HowtoForge/Falko Timme: Virtualization With KVM On An OpenSUSE 11.3 Server](http://www.howtoforge.com/virtualization-with-kvm-on-an-opensuse-11.3-server)
      **

This guide explains how you can install and use KVM for creating and running virtual
        machines on an OpenSUSE 11.3 server. I will show how to create image-based virtual machines
        and also virtual machines that use a logical volume (LVM). KVM is short for Kernel-based
        Virtual Machine and makes use of hardware virtualization, i.e., you need a CPU that supports
        hardware virtualization, e.g. Intel VT or AMD-V. (...)

**[OpenHelp/garrot: How to change the priority of a Linux process](http://www.go2linux.org/linux/2011/01/how-change-priority-linux-process-881)**

The Linux Kernel will take care of the time each process, will have to use the
        processor, but you can change that, by changing the priority. 

When is this needed?, well usually never, but if you have a not to fast PC, and you are
        compiling something, and at the same time having a video conferencing, you may want to
        increase the priority of your video conference applications, while reducing the priority of
        the program compiling your software. (...)

## ![Header Picture](/wp-content/uploads/2010/12/Logo-PlanetSUSE.png)Planet SUSE

**[Andres
        Silva: New openSUSE Build Service Interface](http://anditosan.blogspot.com/2011/01/new-opensuse-build-service-interface.html)**

For some time now, I have been reviewing some of the interaction that one is to use when
      working with openSUSE's Build Service system. I believe it is one of the most useful tools
      that openSUSE has created because it encourages collaboration between programmers and users.
      It provides a powerful tool to package applications. 

However, I have noted that the interface could be changed a little in order to reflect a
      more active form of interacting with one's package information. I created some preliminary and
      simple images that could potentially become what openSUSE Build Service could look like. 

My emphasis is on at-a-glance information. Currently, as users enter OBS, they are greeted
      with little information about what they are working on and only see information about other
      packages being worked on . Probably this could change, focusing on what a particular user has
      on OBS is more important to that user than other packages from across OBS, which can come in
      second. (...)

**[Kai-Uwe
        Behrmann: Speeding up CompICC](http://oyranos-cms.blogspot.com/2011/01/speeding-up-compicc.html)**

As we (well, mostly other people than me) were dealing with a rather obscure
      micro-controller when hacking our laser projector in brmlab, the only datasheet we have found
      has been in Chinese. This is quite often the case with obscure China-made parts (including
      event stuff like LEDs) and it’s annoying to deal with.

As powerful as the net-color spec for CompIcc and Oyranos are, they are currently slow. It
      takes Compiz around 11 seconds to show a usable desktop. For a colour geek like me no problem.
      Especially with a wide gamut display the startup delay is less of a pain then over saturated
      colours. The weak points I could figure out is that Compiz sends several _NET_DESKTOP_GEOMETRY
      events. I tried to blacklist some events and fiddle with _NET_DESKTOP_GEOMETRY, but that gave
      errors in other places. After using the nvidia-settings panel the new monitors where not
      initialised by the CompIcc plugin. So I decided to speed up the remainder. That is Oyranos and
      some stuff inside the plugin itself. 

First with many profiles installed Oyranos spends more time on greping through them to
      find implicit matches. The search for implicit matches occurs after the explicit search. So
      assigning a ICC profile to a monitor device would already help. 

One of my monitors uses a lcms generated on the fly profile. That is much slower than the
      implicit search. So I decided to cache the on the fly profile. Its now in ~/.local/share/color/icc/devices/Monitor. Thats especially nice as
      it has a beautiful name on disk. Manufacturer-Model-Serial_edid.icc . The _edid sequence says,
      it is automatic generated. To look up the newly created profile, it has the meta tag with the
      EDID infos embedded. For the next start its a implicit profile and thats faster. 

The next bottleneck is colour conversion. CompIcc uses a texture lookup with 64 cubic grid
      points. These are 262144 pixel or 1.5MB in memory per monitor. Of course the 64 grid could be
      reduced, but at the expense of precision. Thats not so nice on the desktop. As the
      transformation happens at start time 3 times per monitor, it appears as a good idea to cache
      this expensive texture. Its written to a Oyranos pixel array and cached with a Oyranos in
      memory hash table. The lookup is several times faster than the computation in lcms. 

Well these two changes made CompIcc start now in five seconds or maybe four. Without my
      many profiles, startup in git takes around three seconds. 

Further a on disk cache could help eliminate the texture computation. That would be around
      one second for my two monitors. The implicit search could be reduced by caching a list on disk
      for previously parsed ICC profiles. But that is always fragile without a proper md5 hash. And
      I am not sure if reading and hashing is actual the most expensive part during the implicit
      search. But after all a abstracted on disk cache would be great in Oyranos. Lets see when I
      come around that.

**[Kai Uwe
        Behrmann: Oyranos Colour Management LiveCD ](http://oyranos-cms.blogspot.com/2011/01/oyranos-colour-management-livecd.html)**

On [Oyranos' download area](http://sourceforge.net/projects/oyranos/files/Oyranos/Oyranos%200.2/) on SourceForge is now a CD Live media available for 64-bit
      computers. It contains many colour management tools as available from [openSUSE's Build Service](https://build.opensuse.org/). 

  * [littleCMS](http://www.littlecms.com/) - widely used colour
            converter

  * [ArgyllCMS](http://www.argyllcms.com/) -1.3.0, dispcalGUI - cross
            platform colour management

  * [Oyranos](http://www.oyranos.org/) - colour management
            system

  * [Compiz ICC](http://compicc.sf.net/) colour server - or short
            CompIcc

  * kolor manager - in KDE's system settings panel

  * [ICC Examin](http://bit.ly/own1571) - profile viewer

  * Xcm/QCmsEvents - Xorg colour management event observer

  * CinePaint - with net-color and other patches

  * [Scribus 1.3.8](http://www.scribus.net/) - Layoutprogramm

  * Cmyktool, [Photoprint - imaging software](http://blackfiveimaging.co.uk/index.php?article=02Software%2F01PhotoPrint)

  * [SampleICC](http://sampleicc.sf.net/), IccXML - ICC sample
            implementation

  * Nvidia drivers ... and more.

The CD should start on not too old nvidia graphics card hardware. Other systems are
      currently not support due to the requirement of a stable OpenGL driver with GPU Shader support
      for [Compiz](http://www.compiz.org/) and CompIcc.

<table cellpadding="0" cellspacing="0" border="0" width="45%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![](http://3.bp.blogspot.com/_-YtM6xplLKA/TSYoRypjT6I/AAAAAAAAABY/dhMHU9p-loo/s1600/qcmsevents_2.png)
</td></tr></table>

Once the live media runs, the desktop should appear colour managed. The trayicon, with the
      little horse shoe in it, should be coloured to show the colour server is correcting the the
      desktop. CompIcc is colour managing each monitor separately and acts on hotplug appropriately.
      Currently is no monitor ICC profile pre installed on the CD. So it must be generated on the
      fly. The [colorimetry data comes from the monitor](http://en.wikipedia.org/wiki/Extended_display_identification_data) itself and contains the colour primaries, a
      white point and a single gamma value. This is enough to let strange primaries appear more
      natural, or detect a wide gamut monitor and compensate for its possibly very strong
      saturation.

**Figure 8. kolor-manager device profile selection**

<table cellpadding="0" cellspacing="0" border="0" width="45%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![kolor-manager device profile selection](http://2.bp.blogspot.com/_-YtM6xplLKA/TSYwyGSAiGI/AAAAAAAAABc/WVncYf7WVEY/s400/kolor-manager_devices_110106.png)
</td></tr></table>

  


To change the monitor profile one can use kolor-manager Figure 8, “kolor-manager device profile selection” from
      KDE's systemsettings panel. It contains as well policies and default profile selection. These
      settings are stored in a per user database. To see that CompIcc is working one might select
      the CIE*XYZ profile, with its headroom and gamma of 1.0 the monitor appearance should change
      dramatically. But thats only visible when the "Show only device related ICC profiles" box is
      deactivated. 

On the desktop are three example images just for having some wide gamut media available.
      The two tiff files are raw camera developed images with a custom ICC profile assigned. The
      restaurant JPEG is in AdobeRGB as typical for some cameras. All are tagged with the respective
      profiles and can be loaded into the installed image tools. PhotoPrint is a very sensible
      application and Scribus of course. To show the whole image gamut on a wide gamut monitor only
      CinePaint can communicate with CompIcc to get a own hole in the screen to colour correct to
      the native screen colours. All other applications see sRGB as monitor colour space. Thats
      visible by again assigning a CIE*XYZ while CinePaint has opened a image. It will not be
      affected as it does not check monitor profile switching.

The advantages of complete desktop colour correct are:

  * wallpapers and movies look like indented

  * shopping via internet is more reliable colour wise

  * content on different brand of monitor look more uniform

  * wide gamut displays become useable

  * non colour managed applications fall back reasonable to sRGB

Hope you can start the media. For ATI cards one further version is planed and maybe for
      other cards, like intel graphics, a separate version can follow. 

**[Wolfgang Rosenauer: openSUSE project “Evergreen”](http://www.rosenauer.org/blog/2011/01/03/opensuse-project-evergreen/)**

Following up on my [previous blogpost](http://www.rosenauer.org/blog/2010/11/30/community-powered-long-term-support-for-opensuse/) I would like to give a small update on what happened so far about
      a longer supported (open)SUSE release. 

We had a longer discussion on the mailing list if an openSLES (a’la CentOS) or “openSUSE
      LTS” would be the better or easier solution. There are pros and cons for both while the
      required infrastructure differs a lot. I’m not diving into details here though. While I would
      find a SLES clone appealing I’m not in the position to drive such an effort. I also do not
      think that having both makes sense and therefore I decided to go on with the other approach
      for now trying to extend the lifetime of an existing openSUSE release. 

People in the community came up with the project name Evergreen and I think that matches
      what we try to build pretty well. I proposed to give the whole effort a trial with openSUSE
      11.1 which went unsupported with the new year. At the moment we still have organizational and
      technical issues and most likely won’t be able to utilize all the update features (deltarpms,
      zypp patches) but still we will try to deliver updates from a certain update repository.
      Because of the holiday season we couldn’t figure out the details yet but hopefully will get it
      sorted out in time. Stay tuned for further detailed information here and on the mailing lists. 

Please note that this effort is in experimental state still and didn’t attract that many
      contributors yet unfortunately. So at the moment it’s still unclear if we will be able to
      deliver as we would like to. 

If you are interested in this project feel free to join our (current) [project list](http://lists.rosenauer.org/mailman/listinfo/evergreen).

**[OMG!SUSE! team: Hey slacker! Get back to work with LibreOffice on openSUSE](http://omgsuse.com/content/hey-slacker-get-back-work-libreoffice-opensuse)**

In [a previous post](http://omgsuse.com/content/sleeping-job) I
      mentioned a “[spat with
          Oracle](http://hudson-labs.org/content/whos-driving-thing)” regarding the [Hudson
        project](http://www.hudson-labs.org). Since the acquisition of Sun Microsystems Oracle hasn't made many friends
      in the open source community, the most notable conflict occurring within the [OpenOffice.org](http://www.openoffice.org). The disagreements between the Open
      Office community and Oracle led to [the creation of the LibreOffice project](http://arstechnica.com/open-source/news/2010/09/document-foundation-forks-openofficeorg-to-liberate-it-from-oracle.ars), the founding of [The Document Foundation](http://www.documentfoundation.org/) and the
        “subsequent [mass exodus away from OpenOffice.org to LibreOffice](http://arstechnica.com/open-source/news/2010/11/fork-off-mass-exodus-from-ooo-as-contributors-join-libreoffice.ars)”.

At first glance you might not think that this is a big deal, but LibreOffice is a big win
      for users! With the project's inception, LibreOffice incorporated some of the “[go-oo](http://go-oo.org/)” changes which add better interoperability
      and polish to the Linux office mainstay. The LibreOffice project is poised to improve the
      suite with much better speed and efficiency than ever before.

**Figure 9. LibreOffice on 11.3**

<table cellpadding="0" cellspacing="0" border="0" width="45%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![LibreOffice on 11.3](http://cdn.omgsuse.com/omg/images/libreoffice.jpg)
</td></tr></table>

  


Thanks to some great work by the LibreOffice hackers associated with the openSUSE Figure 9, “LibreOffice on 11.3” project, LibreOffice is packaged and ready for you to enjoy on
      openSUSE 11.3.


      [http://software.opensuse.org/ymp/LibreOffice:Unstable/openSUSE_11.3/libreoffice.ymp?base=openSUSE:11.3&query=libreoffice](http://software.opensuse.org/ymp/LibreOffice:Unstable/openSUSE_11.3/libreoffice.ymp?base=openSUSE:11.3&query=libreoffice)
      ![](http://cdn.omgsuse.com/os/sites/default/files/oneclick.png)
    

**[Michal Hrusecky: openSUSE Paste screenshooting script](http://michal.hrusecky.net/2011/01/opensuse-paste-screenshooting-script/)**

This post will be really quick. As you may know, [openSUSE Paste](http://susepaste.org) already supports [pasting images](http://michal.hrusecky.net/2010/11/pasting-images/). But I found
      out, that some people don’t use it because they’ve got some other pastebin nicelly integrated.
      So to help them out, I created simple script that can help them. It is currently available in
        [openSUSE:Contrib](http://en.opensuse.org/openSUSE:Contrib) repository.
      You can install it, package name is susepaste-screenshot. When you run it, it will let you
      click on any window and then it will paste image of that window. It will also show you the
      link for your paste (in new X window) and copy it to you clipboard. I know that it is not
      prettiest thing you ever seen, but it works. For nicer GUI, ask for openSUSE Paste support
      upstream of your favourite pasting tool ;-) 

btw. If you prefer not to install it manually, you can get it from [gitorious](http://gitorious.org/opensuse/paste/trees/master/script), but that
      way, you’ll have to deal with dependencies by yourself ;-)

**[OMG!SUSE! team: The incredible improvement of the Linux desktop, with 224
      lines](http://omgsuse.com/content/incredible-improvement-linux-desktop-224-lines)**

Over the last months significant work has been done on the Linux Kernel to improve
      performance under heavy load in various user cases – including common desktop scenario's. This
      started after the 2.6.35 release of the kernel (openSUSE 11.3 contains 2.6.34) with the
      VM-scalability patches by Nick Piggin. Nick's improvements help desktop interactivity during
      heavy disk usage, for example when you are copying large files or when [Ktorrent](http://en.wikipedia.org/wiki/KTorrent) is writing a lot of data. These
      patches have had a hard time getting into the kernel, even though Master Tux (Linus Torvalds)
      himself was very happy about the improvements – it was complicated code. But most if not all
      of the improvements will make it into openSUSE 11.4. And it turned out there was some
      low-hanging fruit as well.

<table cellpadding="0" cellspacing="0" border="0" width="45%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![](http://cdn.omgsuse.com/omg/images/gltronwin.jpg)
</td></tr></table>

A few weeks back, SUSE kernel hacker Mike Galbraith released the third version of a patch,
      only 224 new lines of code but greatly increasing the performance of the desktop under load.
      Some tests performed by Mike Galbraith showed that this patch can drop the maximum latency,
      the time needed to switch between tasks, by over ten times, and the average latency of the
      desktop by about 60 times. Just when you thought that your 4 year PC was old and you had to
      buy a new one... A patch shows up that could make such old hardware reasonably performance
      again! 

Linus Torvalds himself was again happily surprised that it is possible to change so much
      with so little code., as he mentioned in an email. Testers around the world are echoing his
      statement. The code has been tested on various systems, from cutting edge systems to small
      net-books and it seems to work similar everywhere. 

One of the major problems we all Linux users had was the responsiveness of our desktop
      interface. Regardless of the GUI we used (mo matter if it's GNOME/KDE/XFCE/LXDE or anything
      else) transferring many large files or upgrading our system or making any other disk
      operations, made our environment too slow and this was not good at all, especially for
      professionals where time is actually money. 

This patch automatically creates task groups per user session, limiting the impact of some
      heavy processes running on the background on desktop interactivity. It's amazing how something
      so simple can bring so admirable results! 

Many Linux users that don't use 'high class' technology will be very happy with the way
      things are getting better with this patch, on the other hand users with cutting edge systems
      will get even more addicted to the boost of speed that their Linux desktop will gain. Having
      the ability to get more things done in less time will also affect the FOSS community since it
      will probably bring even more people to Gnu/Linux. It will also affect software engineers and
      everyone else around it. And hopefully more improvements will be done in the future. We will
      propably see this 224 lines of the code on the forthcoming 2.6.37 kernel. Project Tumbleweed
      or the Kernel:Stable buildservice repository are probably your best bets to get this quickly –
      otherwise you can of course wait for the next release of openSUSE in March 2011! 

## ![Header Picture](/wp-content/uploads/2010/12/OWN-oxygen-On-the-Web.png)On the Web

### Announcements

**
        [KDE
          News/Sebastian Kügler: 4.6 RC2 Available, Last Chance to Test](http://dot.kde.org/2011/01/05/46-rc2-available-last-chance-test)
      **

“KDE's release team has rolled another set of 4.6 tarballs for us all to test
          and report problems: 4.6 RC2 This is the last test release leading up to 4.6.0, which is
          planned for 26th January.”

### Reports

**
        [Harald Sitter:
          Phonon Loves Codecs](http://apachelog.wordpress.com/2011/01/05/phonon-loves-codecs/)
      **

As the Phonon team is hard at work to prepare for the release of Phonon 4.4.4, the
        GStreamer backend has seen some awesome improvements these past few days.

Not only will it be the second backend to support the experimental video capturing
        features introduced with Phonon 4.4.3 but has also seen tremendous improvements with regards
        to stability. But most importantly of all it got improved codec installation support.

If you ever found yourself looking for a way to play that mov video a friend sent you,
        then you will love Phonon GStreamer 4.4.4. Whenever it can not play a file because a media
        plugin is missing, it will now try to get it semi-automatically. Check out the
        screencast: [http://blip.tv/file/4592850](http://blip.tv/file/4592850).
      

This gives user experience quite a boost, so I am most certain that Linux distributions
        will pick this up and integrate it nicely with their package management systems.

In the video KPackageKit is handling the plugin lookup and installation, so both Fedora
        and Kubuntu should have this awesome feature in their next releases.

Have fun...

**
        [ZDNET/Steven J. Vaughan-Nichols: Browser Wars - Internet Explorer loses and Firefox wins
          in Europe](http://www.zdnet.com/blog/networking/browser-wars-internet-explorer-loses-and-firefox-wins-in-europe/499)
      **

It wasn’t that long ago that your choice of Web browsers were Internet Explorer (IE)
        and, ah, uh, a sadly out of date [Netscape Navigator](http://practical-tech.com/network/rip-netscape) or the then obscure [Opera](http://www.opera.com/). IE was the Web browser, but then along came Firefox in 2004, and
        everything changed. Today, IE may finally be on its way to losing its market-share
        leadership position to [Firefox](http://www.mozilla.com/en-US/firefox/). 

<table cellpadding="0" cellspacing="0" border="0" width="50%" summary="manufactured viewport for HTML img" ><tr >
<td >![](http://i.zdnet.com/blogs/web-browsers-2011.jpg)
</td></tr></table>

According to a pair of research firms, [StatCounter](http://gs.statcounter.com/) and [Net
          Application](http://www.netmarketshare.com/?source=NASite), IE is sinking fast, while [Google’s Chrome](http://www.google.com/chrome) is gaining rapidly at IE’s expense. 

By [Net
          Application’s Web browser reckoning](http://www.netmarketshare.com/browser-market-share.aspx?qprid=1), IE’s market-share has dropped to 57.1%, an
        all-time low. Chrome’s market-share, in the meantime, has climbed above 10% for the first
        time. Apple’s Safari is also showing strong gains by reaching the 5.9% mark. (...)

**[InformationWeek/Elizabeth Montalbano: NASA Open
          Source Architecture Wins Apache Support](http://bit.ly/OWN1573)
      **

A NASA-led project has won the full support of the Apache Software Foundation,
        bolstering development efforts around Java-based middleware that uses metadata to foster
        cross-platform collaboration.

Apache has deemed the [Object Oriented Data
          Technology](http://oodt.apache.org/) (OODT) architecture, originally developed at NASA's Jet Propulsion
        Laboratory, a Top Level Project, [according
          to](http://www.nasa.gov/topics/technology/features/apache20110104.html) the space agency. This means it is one of a handful of the foundation's
        open source projects to receive project management and resource support. (...)

### Reviews and Essays

**
        [Everyday Linux
          How2s: KDE SC 4.6 RC1 – Another Look](http://everydaylht.com/2011/01/01/kde-sc-4-6-rc1-another-look/)
      **

A few weeks ago, I put up a [post](http://everydaylht.com/2010/11/26/kde-4-6-beta-1-a-first-look/) about
        the first beta release of [KDE
          SC 4.6](http://kde.org/announcements/announce-4.6-rc1.php). Unfortunately, due to a number of bugs, I’ve had to revert back to 4.5 on
        a couple of machines. One because there seemed to be a regression in graphics performance on
        the Intel based chipset I had on one machine. The other, because I decided to move from
        openSuse back to Kubuntu, which I might say was a pleasant surprise in terms of polish and
        stability. Anyway, back to the story at hand … Having now installed KDE SC 4.6 RC1 on my
        main desktop machine, running Kubuntu, it seems to be playing quite nicely. Here are my
        impressions of this latest pre-release of KDE SC 4.6.

**kdepim and akonadi**

As I have stated in my previous post, the only really earth shattering thing in this
        release is (was) the porting of the KDEPIM suite of applications to Akonadi. This was left
        out of the 4.5 release due to too many bugs. Well, it seems that it will be left out of the
        4.6 release as well, due to migration issues with large data sets. This is interesting, as I
        had a number of issues with Kmail 2.0 when testing the beta release. I’d checked on
        bugs.kde.org to see if others had experienced these issues and filed a bug in relation to
        the main issue I was having. I don’t know if my email store of a few thousand emails on my
        IMAP server would fall into the category of a “large dataset” and if the bugs I
        was experiencing were the same bugs that have held back the release. However, I’m glad
        they’ve delayed again until these bugs are finally sorted out. However, this does
        potentially move this release from “unspectacular” to “borderline
          uninteresting”. I just can’t see any new features that I can really get excited
        about. (...)

**
        [Linuxaria: 7
          Classic game on Linux](http://www.linuxaria.com/article/7-game-linux-classic?lang=en)
      **

One thing I found very interesting about Linux is the ability to have a whole series of
        classic games already present on your distribution, and therefore easy to install. 

What do I mean as classic game ? 

Games released prior to 2000 on Amiga or perhaps on other operating systems and now
        ported to Linux. Follow me in this series of old games (as a concept), but always enjoyable
        and funny. (...)

**
        [h-online/Dj Walker-Morgan: The H Year: 2010's Wins, Fails and Mehs](http://www.h-online.com/open/features/The-H-Year-2010-s-Wins-Fails-and-Mehs-1159394.html)
      **

Welcome to The H's look back at 2010. We've broken down the events of the year
        by what The H thinks was [full of win](http://www.urbandictionary.com/define.php?term=Full+of+win), who
        was getting on the [failboat](http://failblog.org/2008/04/17/failboat-down-to-business/) and what made us just say “
          [Meh](http://en.wikipedia.org/wiki/Meh)
        ”. From the corporate giants and how they handled open source and the community to
        the battle to be the best browser, and from the best new open source to the worst mis-steps
        in the community.

(...)

**
        [fsfe.org: FSFE's year 2010 - a
          letter from the President](http://fsfe.org/about/overview2010.en.html)
      **

We have had an eventful year, and a good one. In the following
          text you will find background links to our various activities. Please take this
          opportunity to get a much more complete picture of our present and future work for Free
          Software

**Awards and recognition for FSFE's work**

We celebrated not one, but two awards this year. In May, [FSFE received the Theodor Heuss
          Medal](http://fsfe.org/news/2010/news-20100126-01.en.html). During a grand ceremony with numerous German political luminaries in
        Stuttgart in May, Ludwig Heuss, Director of the Theodor Heuss Foundation, praised
        FSFE's work for freedom in the information society: 

“Free Software Foundation Europe receives the Theodor Heuss Medal 2010 because it
          competently contributes to creating new rules for social, political and legal conditions
          for digital freedom through Free Software.”

A week earlier, on the 28th of April, FSFE's founding President [Georg Greve was awarded the
          German Federal Cross of Merit](http://fsfe.org/news/2010/news-20100428-01.en.html) (Bundesverdienstkreuz) in recognition of his great
        achievements in promoting Free Software with FSFE. To our knowledge, this is the first time
        that any country in the world bestows such an honour on any Free Software activist. This is
        a well-deserved reward for many years of hard work. Congratulations, Georg! (...)

**
        [internet.com/Matt Hartley: Switching to Linux (For the Right Reasons)](http://www.groklaw.net/article.php?story=http://itmanagement.earthweb.com/osrc/article.php/3919321/Switching-to-Linux-For-the-Right-Reasons.htm)
      **

Why are you using Linux on your desktop? 

Before answering this question, consider the advantages and disadvantages and then come
        back full circle to your own motivation for using Linux. Nearly every week, I find my news
        feeds filled with the usual generic articles describing rather vanilla reasons for using
        Linux on the desktop. 

Why do I have a problem with this? Perhaps because the reasons often being shared are
        just echoes of other opinions that clearly aren't that of the author. Instead, we are
        reading the thoughts and ideas of many articles since past. (...)

**
        [Consortiuminfo/Andy Updegrove: Attachmate and the SUSE Linux Project: What's
          Next?](http://www.consortiuminfo.org/standardsblog/article.php?story=20110105174405322)
      **

Over the last few months, I've frequently pointed out the vulnerability of
        important open source projects that are supported and controlled by corporate sponsors,
        rather than hosted by independent foundations funded by corporate sponsors. One of the
        examples I've given is SUSE Linux, which has been hosted and primarily supported by
        Novell since that company acquired SuSE Linux AG in 2003. Novell, as you know, is expected
        to be acquired by a company called Attachmate a few weeks from now, assuming approval of the
        transaction by the Novell stockholders and by German competition regulators. 

Recently, the future of the SUSE Linux Project (as compared to the Novell commercial
        Linux distribution based on the work of that project) has become rather murky, as reported
        by Pamela Jones, [at
          Groklaw](http://www.groklaw.net/article.php?story=20101227144336645). Apparently, Novell is facilitating some sort of spin out of the Project,
        which is good but peculiar news. 

Why peculiar? Because when a company is subject to an agreement of sale, one of the
        requirements the buyer imposes during the sale-pending period is that the seller cannot
        engage in any transactions outside of the ordinary course of business without the consent of
        the acquiror. This makes sense, because once the buyer has committed to a price, it
        doesn't want the value of any of the assets it is purchasing to fall. That means that
        one would expect that Novell would at minimum be abstaining from taking any action in
        connection with any effort to move the project out and into an independent entity.
        (...)

**
        [Miguel de Icaza: Open Source
          Contribution Etiquette](http://tirania.org/blog/archive/2010/Dec-31.html)
      **

Some developers, when faced with fixing, or adding a feature to an open source project
        are under the mistaken impression that the first step before any fixing takes place, or
        before adding a new feature takes place is to make the code "easier for them" to
        work on.

"Easier for them" usually is a combination of renaming methods, fields,
        properties, locals; Refactoring of methods, classes; Gratuitous split of code in different
        files, or merging of code into a single file; Reorganization by alphabetical order, or
        functional order, or grouping functions closer to each other, or having helper methods
        first, or helper methods last. Changing indentation, aligning variables, or parameters or
        dozen other smaller changes. 

This is **not how you contribute to an open source
          project**. (...)

**
        [Groklaw/Pamela
          Jones: How to Tell When an Open Source Foundation Isn't About You - Updated
          2Xs](http://www.groklaw.net/article.php?story=20101227144336645)
      **

Stephen Walli, now technical director of the Outercurve Foundation, has written a guest
        post for OStatic, [The
          Rise of Open Source Software Foundations](http://ostatic.com/blog/guest-post-the-rise-of-open-source-software-foundations). I guess he thinks Outercurve is one. He
        explains why Microsoft set up the foundation in the first place, which I have wondered about
        for quite a while. His article also reminded me that I promised to explain what bothered me
        so much about the recent [OpenSUSE Project meeting](http://community.opensuse.org/meetings/opensuse-project/2010/opensuse-project.2010-12-15-19.01.log.html) on December 15th. We're still working on the Comes
        v. Microsoft exhibits, but I need to take a break. So here goes. I will use the OpenSUSE
        Foundation discussion to show you why it's so important, if you are setting up a
        foundation, to set it up right in the beginning, and why you absolutely must have a lawyer
        to protect your interests. It's not good if only the corporate entity's guys know
        what bylaws are and how to set up corporate structures, and the community is relying on them
        to explain it. Your interests are not identical. Not by a long shot. (...)

**[Softpedia: Best Windows Games and Apps That Run Under Linux](http://news.softpedia.com/news/Best-Windows-Games-and-Apps-That-Run-Under-Linux-176410.shtml)
      **

**The following article was created to inform our readers about
        popular native Windows games and applications which install and run under Linux-based
        operating systems, with the help of the Wine software. **

<table cellpadding="0" cellspacing="0" border="0" width="15%" summary="manufactured viewport for HTML img" ><tr >
<td >![](http://i1-news.softpedia-static.com/images/newsrsz/Best-Windows-Games-and-Apps-That-Run-Under-Linux-2.jpg)
</td></tr></table>

We have recently discovered that many people have no idea that games such as the popular
        World of Warcraft, Call of Duty or Left 4 Dead work flawlessly under Linux. Therefore,
        we've decided to make a list with all of them. 

While most of the following games work flawlessly, other will require some special
        configuration from the user. Also, a couple of the listed applications and games will have
        minor issues. (...)

**
        [MakeUseOf/Dave Drager: The Best Linux Web Server Software (& Apache
          Alternatives)](http://www.makeuseof.com/tag/linux-web-server-software-apache-alternatives/)
      **

Since the protocol that runs the world wide web – the [HTTP protocol](http://en.wikipedia.org/wiki/Hypertext_Transfer_Protocol) – is
        open and viewable to the entire world, anyone with the programming knowledge is able to
        write their own web server. In fact Wikipedia [lists over 60 web
          servers](http://en.wikipedia.org/wiki/Comparison_of_web_servers) and those are only the ones released to the public. So which is the best
        one that you should run on your Linux server? 

To be able to determine the ‘best’ one we need to look at several factors. Ultimately it
        depends on what your end goal is since some [web servers](http://makeuseof.com/tags/web-server) are geared towards a kind
        of client, others for speed and others for security. The main factors we are going to look
        at are **reliability, speed, security** and **ease of use**. 

A lot of web servers will make claims to being the “king” of one or more of these
        factors. However I believe the proof is in the pudding and if you look at actual web server
        usage across the internet you get a better idea of the wisdom of the crowds. Netcraft has
        been keeping track of web server types, hostnames and other data since 1995 and is a great
        way to see what the current trends are in web server usage.

Here is their web server usage survey up until December 2010:

**Figure 10. Server Survey**

<table cellpadding="0" cellspacing="0" border="0" width="50%" summary="manufactured viewport for HTML img" ><tr >
<td >![Server Survey](http://main.makeuseoflimited.netdna-cdn.com/wp-content/uploads/2010/12/netcraft-survey.png)
</td></tr></table>

  


Of the top Figure 10, “Server Survey”web servers in current use, Microsoft’s web
        server IIS is the only pure-Windows one. Apache by and large is the most widely used web
        server software based on the number of users. It is also good to note that it is
        cross-platform and will run on both Windows and Linux systems. (...)

### LOL

**
        [Kostas Koudaras: First Joke of the year: If Operating Systems Ran The Airlines](http://e-tote-kala.blogspot.com/2011/01/first-joke-of-year-if-operating-systems.html)
      **

The first joke of the year :-) 

## ![Header Picture](/wp-content/uploads/2010/12/euro-cent-stueck.jpg)Credits

We thank for this Issue:

  * [Sascha Manns](http://en.opensuse.org/User:Saigkill), Editor in Chief

  * [Satoru Matsumoto](http://en.opensuse.org/User:HeliosReds), Editorial Office

  * [Gertjan Lettink](http://en.opensuse.org/User:Knurpht), Forums Section

  * [Thomas Hofstätter](http://en.opensuse.org/User:Okuro), Eventeditor

  * [Thomas Schraitle](http://en.opensuse.org/User:Thomas-schraitle), DocBook-Consultant

## ![Header Picture](/wp-content/uploads/2010/12/OWN-oxygen-Credits.png)Feedback

Do you have comments on any of the things mentioned in this article? Then head right over to
    the [comment section](http://news.opensuse.org/?p=6512) and let us know! 

Or if you would like to be part of the [openSUSE:Weekly news team](http://en.opensuse.org/openSUSE:Weekly_news_team) then
    check out our team page and join! 

If you don't know, how to contribute, just check out the [Contribution Page](http://en.opensuse.org/openSUSE:Weekly_news_contribute).

Or Communicate with or get help from the wider openSUSE community via IRC, forums, or
    mailing lists see [Communicate](http://en.opensuse.org/openSUSE:Communication_channels). 

Visit our connect.opensuse.org Page: [and give your
      Feedback.](https://connect.opensuse.org/pg/groups/10679/weekly-news-team/)

Visit our Facebook Fanpage: [Fanpage](http://www.facebook.com/pages/Sascha-Manns-OpenSUSE-Weekly-News/164052946964277)

Since a few minutes you can use [Bugzilla](http://bit.ly/ownbugzilla) and
    openFATE for give your Feedback.

You can subscribe to the openSUSE Weekly News RSS feed at [news.opensuse.org](http://news.opensuse.org/category/weekly-news/feed/).

**DOCS**: Visit the official openSUSE docs page: [docs.opensuse.org](http://doc.opensuse.org).

## ![Header Picture](/wp-content/uploads/2010/12/OWN-Icon-locale.png)Translations

openSUSE Weekly News is translated into many languages. Issue
    157 is available in: 

  * [English](http://news.opensuse.org/?p=6512)

Coming soon: 

You can follow the status of the translation [there](http://en.opensuse.org/openSUSE:Weekly_news_translations).

  * [Japanese](http://ja.opensuse.org/OpenSUSE_Weekly_News/157)

  * [Greek](http://el.opensuse.org/Weekly_news)
