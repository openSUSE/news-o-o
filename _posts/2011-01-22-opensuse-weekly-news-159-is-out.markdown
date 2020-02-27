---
author: Sascha Manns
comments: true
date: 2011-01-22 22:50:39+00:00
layout: post
link: https://news.opensuse.org/2011/01/22/opensuse-weekly-news-159-is-out/
slug: opensuse-weekly-news-159-is-out
title: openSUSE Weekly News, 159 is out!
wordpress_id: 6337
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---

We are pleased to announce our new openSUSE Weekly News.
<!-- more -->


![Cover](http://www.saschamanns.de/pub/OWN/common/logos/Opensuse_weekly_news_banner.png)

## openSUSE Weekly News

### 
          openSUSE Weekly News Team
        

159 Edition

Published: 2011-01-22

* * *

**Table of Contents**

Announcements
Hackweek VI
Status Updates
    

Build Service Team
GNOME Team
openFATE Team
Testing Team
Translation Team
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
For System Administrators
Planet SUSE
openSUSE Forums
On the Web
    

Call for participation
Reports
Reviews and Essays
Credits
Acknowledgements
Feedback
Translations

**Abstract**

We are pleased to announce our 159 issue of the openSUSE Weekly News.

You can also read this issue in other formats. Just click [here](http://en.opensuse.org/Archive:Weekly_news_other_sources).

Enjoy the reading :-)

Counter for openSUSE 11.4
    

![](http://countdown.opensuse.org/11.4/small.en.png)


    

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/Marketing.png)Announcements

**
      [OBS Books Project](http://news.opensuse.org/2011/01/18/obs-books-project/)
    **

openSUSE Build Service (OBS) has a problem. It is horrible powerful, but no one knows. Or
      no one knows how to make use of it in short. 

Our documentation exists only in the wiki so far. While the wiki is still and will remain
      as a documentation resource, several of us OBS users and developers think we need something
      more structured and edited. A real book in short, which you can read to get an entire
      overview. 

Therefore we started to create the infrastructure to write such books, it is part of the
      openSUSE documentation project. This means the documentation is written in docbook and hosted
      in svn. 

The docbook code get currently generated into html once a day. There are currently two
      books set up, one as [reference
        guide](http://doc.opensuse.org/products/draft/OBS/obs-reference-guide/) and one as [best practice
        guide](http://doc.opensuse.org/products/draft/OBS/obs-best-practices/). 

The great thing about docbook is that we can put also instance specific content inside,
      for example chapters or paragraphs which are only valid for build.opensuse.org or for
      build.meego.com for example. We can generate specific books out of this common source
      afterwards. 

So far the only article which really exists in these books is the how to to join book
      writing. So come, provide patches or create an account on [berlios](http://developer.berlios.de/account/register.php) for direct submission
      permissions. It is not needed currently that you need to know OBS perfectly, it is enough to
      know something in some area. We will improve it afterwards. 

Donâ€™t care about the current structure either a lot atm. We will rethink about it once we
      have more content. 

Please read also the current [preface](http://doc.opensuse.org/products/draft/OBS/obs-best-practices/pr01.html) which defines the goals of these books. 

Also the license of these books is the same as the license of the texts in the openSUSE
      wiki (GFDL). This means we can copy all text parts from the wiki to the book and vice versa. 

And of course, come to the [opensuse-buildservice mailing list](http://lists.opensuse.org/opensuse-buildservice/) for discussing any of the articles, goals or
      suggestions. Nothing is in stone :)

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/hacking.png)Hackweek VI

**[Michal
        ÄŒihaÅ™: Hackweek and Symbian support in Gammu](http://blog.cihar.com/archives/2011/01/21/hackweek-and-symbian-support-gammu/)**

Last year I did not have much time to spend on non work related projects in Hackweek,
      because we took the opportunity and replaced some internal systems, when people were not using
      them. It will be different this year and I've decided to spend some time on Gammu. 

The plan is to implement support for Symbian phones. It is one of frequently requested
      features and thanks to Series60-remote I can as well see way how to implement it. Current plan
      is to add support for their applet, with possible extending it in future and adding some
      features which it lacks. 

You can comment this feature in openFATE or Gammu bug tracker.

**[Hackweek VI](http://news.opensuse.org/2011/01/19/hackweek-vi/)**

**Hackweek VI** will take place January 24th â€“ 28th, 2011. 

Hackweek is one of Novellâ€™s biggest ways of giving back to the openSUSE community â€“ by
      providing developers the opportunity to spend their paid work week contributing to free and
      open source software instead of their assigned projects. Hackweek V produced an amazing
      variety of projects, including [froxlor](http://www.froxlor.org/) (server
      management panel), a [donor management
        app](http://www.youtube.com/watch?v=vYER9WaPXg0) for [Shelterbox](http://www.shelterbox.org/), a [GUI client](http://blog.cornelius-schumacher.de/2010/06/hackweek-v-graphical-suse-studio-client.html) for [SUSE Studio](http://susestudio.com), and [hundreds more](http://en.opensuse.org/openSUSE:Hackweek_V). Prior Hackweeks have
      spawned projects that are now desktop Linux mainstays, like [Tasque](http://live.gnome.org/Tasque) and [Giver](http://code.google.com/p/giver/). 

**Hackweek VI** features the theme â€œEngineering Cloudâ€ and
      allows developers to get their hands on related projects. In order to support that approach,
      we are providing access to a few select cloud providers and a setup where you can deploy cloud
      infrastructure software (e.g. Eucalyptus). Your favorite hack-project may or may not relate to
      that theme, it may well be experimental, as long as it is Linux- or SUSE-related. 

As in previous years, we will be using [openFATE](https://features.opensuse.org) to track your ideas and coordinate with others that might want to join a
      project. Make sure to check out all ideas listed in the [Hack
        Week VI](http://bit.ly/gy5HC7) product category. 

We also plan to nominate the 3 best projects that relate to the â€œEngineering Cloudâ€ theme
      and hand out Amazon gift vouchers. For your project to be considered we ask you to:

  * submit your idea until Friday Jan 21st at openFATE (opens Jan, 13)

  * provide a introductory video of your project on Monday, Jan, 24th

  * wrap up and do a final video submission no later than Friday, Feb 4th

As usual, Novell extends the invitation to openSUSE Community contributors. Participating
      Novell locations also try to provide a â€œhackspaceâ€, some comfy place to meet, work together
      and snack. 

Finally, we are trying to spread the word via [#hackweek6 on twitter]()
      and look forward to hear about your updates there. For more information, follow up on the
        [Hackweek Portal ](http://en.opensuse.org/Portal:Hackweek)at [http://en.opensuse.org/Portal:Hackweek](http://en.opensuse.org/Portal:Hackweek),
      and have fun!

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-Board1.png)Status Updates

### ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-Build-Service.png)Build Service Team

**Build Service Statistics.Â **Statistics can found at [Buildservice](http://build.opensuse.org)

### ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/GNOME-foot.jpg)GNOME Team

**
        [Nelson Marques: Massive update on Ubuntu softwareâ€¦](http://lizards.opensuse.org/2011/01/20/massive-update-on-ubuntu-software/)
      **

<table cellpadding="0" cellspacing="0" border="0" width="45%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![](http://lizards.opensuse.org/wp-content/uploads/2011/01/Screenshot1.png)
</td></tr></table>

Screenshot using Radiance Light Theme and default Ubuntu indicator layout. 

Some brief updates about the ongoing work towards bringing Ayatana Project software into
          openSUSE:

  1. **Software Updates**

Canonical recently released a batch of updates which bring new functionality
              (Indicators seem to respond faster now) and very nice improvements, some of them
              contributed by down-streamers. From my humble experience I would risk to claim that
              Canonical is doing an excellent job as an upstreamer. Iâ€™ve updated all packages to the
              latest versions. This allowed to remove some patches.

  2. **Unity**

Unity is now one step closer. For Unity Iâ€™ve started to package Compiz git
              snapshots from the correct branches pointed by Unity documentation. This brought
              something new to me, cmake. Iâ€™ve done this very slowly, reading some docs meanwhile
              about cmake. My packaging around Compiz is mainly based on OBS X11:Compiz repository,
              so pretty much all the credits should be for the original project Packagers which done
              an awesome job. Currently Iâ€™m missing only 3 packages to test Unity. Recently with
              kernel and mesa updates some issues around ATI hardware seem to have fixed for
              openSUSE Factory users, which enabled in my case FireGL, therefore I can test properly
              Unity now and check for the integration into openSUSE. 

Unity by default uses the Ayatanaâ€™s Indicators, and if they are not present, it
              will fallback to GNOMEâ€™s applets. This is very nice and Iâ€™m thankful Canonical made it
              this way. This brings non-Ubuntu users the Unity experience at almost no trouble,
              since there isnâ€™t actually much patching required to implement Unity.

  3. **GNOME:Ayatana Repository**

GNOME:Ayatana Repository will be populated during the next two weeks with the
              latest changes and will provide for the time being the Ayatanaâ€™s Indicators and Unity.
              I am currently working around libappindicator stack and itâ€™s Indicators. Currently Iâ€™m
              testing the patches required on the GTK+ stack and this is pretty much the last
              barrier before going into #STAGE2, polishing and populating GNOME:Ayatana. 

Itâ€™s not decided yet what packages are going to present on Factory. My wish is to
              push only Unity into Factory and itâ€™s dependencies, this might not happen for 11.4 as
              Iâ€™m not sure about the freeze schedules and it might be too late already, but since
              weâ€™re depending on Compiz upstream, weâ€™ll see what happens. Even if Unity isnâ€™t going
              to be available on Factory, Iâ€™m sure we can use KIWI or SUSE Studio to release a small
              openSUSE Unity Spin. 

Iâ€™ve also decided that I (typo: previously would) **wouldnâ€™t** like to see Unity available by openSUSE before the official
              release from Ubuntu, for which I wish all the success. 

Since the very early start that Iâ€™ve been using pkg-config as much as I can.
              According to some information that I collected previously, this would be great for
              cross-distribution build. Depending on the time and work done, I might make the
              necessary modifications and enable cross-distribution building on this project, thus,
              making it available for other RPM distributions supported by OBS. This will require a
              bit of testing before, so it will be work to be done after 11.4 is released and during
              itâ€™s lifecycle. Maybe by the time of openSUSE 12 gets released, we will have this
              project also available for other RPM based distributions. I have no knowledge on
              Debian packaging, but Ubuntu ships this software and Debian probably has it also
              available soâ€¦ that wonâ€™t be a problem.

  4. **Artwork**

I am providing on GNOME:Ayatana Ubuntuâ€™s Light Themes (Ambiance and Radiance) and
              offering a patched version of Metacity that renders those themes perfectly. Iâ€™m not
              changing the original colors from the themes or modifying them in any way. So they
              might be a bit more of orange and not green. 

Iâ€™ve contacted some people to ask if they would be willing to donate some artwork
              to make a small package with Wallpapers, some have answered yes, so I will make a
              small package with a couple of wallpapers for the traditional resolutions and
              distribute it alongside with this software as optional as always.

  5. **GTK2, GTK3 and QT**

Implementation of GTK3 will be done within the next days, as I am also considering
              enabling QT support for KDE users (Indicators only for now). 

Thatâ€™s pretty much the result of the last days of workâ€¦ more news to come in the
              nearby future.

### ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/Logo-fate.png)openFATE Team

#### Top voted Features

**Features with highest vote, but no one has been assigned to yet.
          We are looking for volunteers to implement. **

**
          [Run download and install in parallel
            (Score: 334)](https://features.opensuse.org/120340)
        **

"Network installation could be improved by running package download and package
          installation in parallel."

**
          [Look at plymouth for splash during boot
            (Score: 166)](https://features.opensuse.org/305493)
        **

"I wanted to open a fate feature about this when I first heard of plymouth, but
          reading
          http://fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/ really
          makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
          process takes away from the whole experience." is especially interesting. Is it okay
          to track the "don't show grub by default" here?"

**
          [1-click uninstall (Score: 134)](https://features.opensuse.org/305305)
        **

"An easy way to remove Software! 

For example: you installed an application with "1-click install" (which will
          install all the packages that you need), there should be an easy way (also with 1 click)
          to remove what you have installed with that 1-click operation... in another words: an
          "1-click Uninstall" to remove installed software (dependencies and packages
          included)."

**
          [Replacement for Sax2 (Score:
            106)](https://features.opensuse.org/308357)
        **

"We need a replacement for sax2 in 11.3, as a safety measure for when auto
          configuration fails to detect certain monitors/keyboards/mice. (...)"

**
          [Popularity contest (Score: 84)](https://features.opensuse.org/305877)
        **

"We need a feedback about packages that are preferred by users and actively used.
          Debian already has a tool named Popularity contest (popcon) (...)"

**
          [Off-Line one click install (MSI for
            Linux) (Score: 69)](https://features.opensuse.org/305582)
        **

"Idea from community member RaÃºl GarcÃ­a. Same concept as MSI packages for Windows
          but exploiting the One Click Install concept of openSUSE (and therefore inheriting the
          simplicity, code and security. (...)"

**
          [YaST-Qt: More informative
            "Installation Summary" (Score: 64)](https://features.opensuse.org/305548)
        **

"The YaST Qt package manager should provide as much information in the
          "Installation Summary" view as zypper, esp the overall download size to expect
          and how much disk space will be freed/used after performing the operation."

**
          [Less scary yast conflict dialogs (Score:
            50)](https://features.opensuse.org/307255)
        **

"The YaST2 sw_single dialog for conflicts, vendor change, architecture change
          etc. is very scary for many users.

The dialog asks the user to select one of usually three offered solutions for each
          problem without giving much help. This is a cause for many complaints, and contributes to
          myths of RPM dependency hell still existing today. (...)"

#### Recently requested features

**Features newly requested last week. Please vote and/or comment if
          you get interested.**

**
          [Akmod Equivalent for openSUSE](https://features.opensuse.org/311068)
        **

Tumbleweed related as opposed to 11.4 related.

Fedora has this really nice tool called Akmod or Automatic Kernel Module, which builds
          kmods on boot when you load into a new kernel that doesn't have kmods or to use the
          openSUSE term kmps. As we now have a rolling release in openSUSE: Tumbleweed this kind of
          functionality is more important than ever. Unless there are plans for rebuilding the kmps
          for Tumbleweed each time there is a new kernel. Which doesn't seem to be the case
          with the Nvidia kmp only supporting up to 2.6.34 series.

**
          [Simple default file share config (ala
            Ubuntu/MacOSX)](https://features.opensuse.org/311069)
        **

Enable simple Share and Dropbox folders by default on each account.

Home network filesharing should be easy for the home user. Ubuntu does this very
          elegantly, with simple sharing and permission management. Current tools in most distros
          are very confusing to the point of being nearly unusable, including OpenSUSE. I recommend
          cloning the samba etc. technique as used in Ubuntu/Kubuntu.

**
          [Change MAC via YaST](https://features.opensuse.org/311076)
        **

YaST can't change MAC-address. Now, for change this address need do ifconfig eth0
          hw ether 00:00:00:11:22:33. Think, it's not SUSE-way. 

Change MAC-address may be simple. With YaST.

**
          [Themeing (SuSE-Elegant?)](https://features.opensuse.org/311077)
        **

What about changing the Default-Theme to SuSE-Elegant from Cristian Rodriguez? See
          http://kde-look.org/content/show.php/SuSE+Elegant?content=117251 + the there mentioned
          links for the look.

At least providing a package for simple change of the various
          grub/boot/kdm/kde-screens would be neat.

**
          [Disable system bell by default if sound
            card is installed](https://features.opensuse.org/311089)
        **

One of the first things I do after installing openSUSE is disabling the system bell by
          adding this to ~/.inputrc:

set bell-style none

Its volume is needlessly high. The bell scares the hell outta me whenever it creeps up
          because I backspaced too much on the command line.

My suggestion: disable the system bell by default, unless no sound card is
          installed.

**
          [xfce 4.8 in 11.4](https://features.opensuse.org/311114)
        **

To get the new xfce 4.8 into openSUSE for 11.4.

**
          [Consolidate faillog, pam_tally,
            pam_tally2, pam_faillock](https://features.opensuse.org/311124)
        **

There are four different ways to track the number of failed logins and react to this:
          faillog, pam_tally, pam_tally2, pam_faillock. They are all incompatible together and
          pretty hard next to impossible to configure.

Goal: Write one new module "pam_faillog", which replaces all of them. Should
          be able to read all current databases, supports all features together but uses advanced
          PAM functionality to make configuration very easy.

The module depends on correct behavior of calling application, which means we need
          some checks if application behaves correct and maybe fix them.

**
          [Compile Mesa and x-server with
            --enable-glx-tls](https://features.opensuse.org/311132)
        **

Most famous Linux distributions are compile Mesa and x-server with
          --enable-glx-tls.

#### Feature Statistics

Statistics for openSUSE 11.4 [in openFATE](https://features.opensuse.org/statistic/product/22236)

### ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/Suse_Box.png)Testing Team

**
        [Larry Finger:
          Weekly News for January 1](http://lists.opensuse.org/opensuse-testing/2011-01/msg00000.html)
      **

The next Testing Core Team IRC meeting has not been scheduled, but I expect it to Jan.
        31, 2011 if M6 is released next week. 

A number of problems still need to be fixed before M6 can be released. Stephan Kulow
        lists them as:

blocking issues (for M6):

  * /etc/mtab still is not right (broken by yast during installation
              bnc#665437)

  * Artwork is a bad mixture and this is the last milestone (bnc#665439)

  * kernel on i586 still acting up (bnc#660464)

minor issues (for M6):

  * the progress bar of the live cd is not moving between 16-92% (bnc#665413)

  * the live cd does not boot into the kernel (kexec broken?)

  * the kde live cd runs slowly

### ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/OWN-Icon-locale.png)Translation Team

  * Daily updated translation statistics are available on the [openSUSE Localization Portal](http://i18n.opensuse.org/).

  * [Trunk Top-List](http://i18n.opensuse.org/stats/trunk/toplist.php) â€“
            [Localization
            Guide](http://en.opensuse.org/OpenSUSE_Localization_Guide)

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/Icon-project.png)In the Community

### Postings from the Community

**[Javier Llorente: KDE Release Party in Madrid, 2nd edition](http://lizards.opensuse.org/2011/01/19/kde-release-party-in-madrid-2nd-edition/)
      **

Weâ€™re going to have lunch together to celebrate the release of KDE 4.6 :D

Come and join us! Itâ€™s going to be fun for sure ;-)

<table cellpadding="0" cellspacing="0" border="0" width="15%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![](http://lizards.opensuse.org/wp-content/uploads/2011/01/KDE-release-poster-Madrid.png)
</td></tr></table>

**Date/Time**: 29th of January at 2:00pm

**Place**: [Fass](http://www.fassgrill.com/) C/RodrÃ­guez MarÃ­n 84. [Mapa](http://bit.ly/gyNpqF)

(paralela al Paseo de la Castellana, a la altura del Santiago BernabÃ©u)

<Metro> Concha Espina

If youâ€™re coming, please add your name to [http://community.kde.org/Promo/ReleaseParties/4.6#Madrid](http://community.kde.org/Promo/ReleaseParties/4.6#Madrid)

PS: Thanks a lot for this poster, Eugene and Nuno :D

**[Jos
          Poortvliet: LCA - here I come!](http://nowwhatthe.blogspot.com/2011/01/lca-here-i-come.html)**

On a more personal note, next week I'll attend [Linux Conf Australia](http://lca2011.linux.org.au/)! Luckily the bad weather around Brisbane has not made it
        impossible for the conference to go ahead as scheduled. I am finalizing my registration
        right now and travel has been arranged. I'll be there with Graham Lauder, openoffice.org's
        contact in New Zealand and openSUSE fan. We'll man a booth at the Open Day on Saturday where
        anyone can look us up and learn more about openSUSE. 

So any openSUSE users and contributors in the area: come look us up! 

Oh and for everyone with a blog or other site: here you can find [openSUSE 11.4 counters](http://en.opensuse.org/openSUSE:Countdown)!

**[Kostas Koudaras: To be is to do,to do has to be fun...](http://e-tote-kala.blogspot.com/2011/01/to-be-is-to-doto-do-has-to-be-fun.html)**

These days the Greek openSUSE community took over most of my time since some of the hard
        working members are University students and it is examination season here in Greece and so I
        had to give them less or no work at all and someone should replace them so that no community
        work will fall back. For this week we made it and we still hold on as planned. We just
        released the [Greek edition of Weekly
          news](http://el.opensuse.org/Weekly_news). Unfortunately I feel I left back a bit my work at the marketing team but I
        will catch up ;-) . ...But on the other hand this week I had the opportunity to start
        writing a Greek article about [Project
          Evergreen](http://www.rosenauer.org/blog/2011/01/03/opensuse-project-evergreen/) that got my attention and I had some ideas about we can promote it. I
        got in touch with [Wolfgang Rosenauer](http://www.rosenauer.org/blog/)
        about it so that I can take his personal opinion and some directions about it and with
        Stratos Zolotas from the Greek Community that makes some bug-testing in 2 desktops and a
        server for the Evergreen project. It is a really interesting project and is another thing
        that shows the free will of the people in the openSUSE community to create and develop their
        own community projects. That last goes to those who believe that the openSUSE community is a
        corporate slave... 

Another thing I made this week is becoming an even more active openSUSE contributor by
        entering the Greek Localization team and even making a [BerliOS account](http://developer.berlios.de/). To be honest with you this was
        not my original intention for now but it came up due to my will to translate the [WebYaST](http://doc.opensuse.org/products/other/WebYaST/webyast-user/) user
        manual. I am really excited with that work because is far more exciting than I was
        expecting. Of course I still have some difficulties but it is like a new toy for me and I
        spend a lot of my time with it the past 2 days. 

I also joined the [openSUSE connect](https://connect.opensuse.org/) .
        I am from those few people that don't like Facebook, that is why I have no account there and
        as Stathis told me this is the 'Lizard Facebook' without the farm game and all the other
        annoying applications. Well I thing I liked it... I am now try to find ways to make it a
        useful tool so that we will start being productive and creative with it. I would suggest to
        all of you to give it a look. 

Other than that there are the elections part... I found out many things about people
        through all that procedure. I got the idea that many people thought that I would give up
        everything I do in order to support my campaign. I hope I prove all of them wrong.
        Understand that nothing in life will change dramatically after the elections are over. As I
        said many times before, I prefer acting more than everything else and my positions are
        written in [my election
          platform](http://en.opensuse.org/openSUSE:Board_election_2010_platform_warlordfff). Sometimes doing nothing is also an action.

### Events & Meetings

**Past**

  * [January 20, 2011 : openSUSE GNOME Team meeting](http://news.opensuse.org/2011/01/11/opensuse-gnome-team-meeting-22/)

**Upcoming**

  * [January 24, 2011 :
            Hackweek VI](http://news.opensuse.org/2011/01/19/hackweek-vi-2/)

  * [January 27, 2011 : ï»¿openSUSE KDE Team meeting](http://news.opensuse.org/2010/05/13/%ef%bb%bfopensuse-kde-team-meeting/)

  * [January 31, 2011 : 21st openSUSE Testing Core Team IRC Meeting](http://news.opensuse.org/2011/01/20/21st-opensuse-testing-core-team-irc-meeting/)

You can find more informations on other events at: [openSUSE News/Events](http://news.opensuse.org/category/events/). - [Local Events](http://en.opensuse.org/openSUSE:Ambassadors_events)

### openSUSE for your Ears

The openSUSE Weekly News are available as livestream or podcast in German. You can hear it
      or download it on [Radiotux](http://blog.radiotux.de/podcast). 

### Communication

  * [The Mailinglists](http://lists.opensuse.org/)

  * [The openSUSE Forums](http://forums.opensuse.org)

### Contributors

  * [The User Directory](http://users.opensuse.org)

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-New-Updated-Applications.png)New/Updated Applications @ openSUSE

**[Andrew Wafaa: The Board - packaged for your pleasure](http://www.wafaa.eu/entry/the-board---packaged-for-your-pleasure-1-50.html)**

No, I'm not talking about this [board](http://en.opensuse.org/Board) -
      I'm talking about the cool project by GNOME afficianado [Lucas
        Rocha](http://lucasr.org/) - [The Board](http://live.gnome.org/TheBoardProject). There
      is a little gotcha with the packages - it is for openSUSE Factory/11.4 only at the moment. I
      need to work on backporting some of the shiny dependencies to 11.3. 

Things aren't 100%, as I need to do a tiny bit of cleaning up with the packages, but it
      works pretty well for a 0.1.0 release ;-) (...)

**[Packman: cclive
        0.7.1-1.pm](http://packman.links2linux.org/package/cclive)**

â€œcclive is a command line video extraction utility similar to clive but focuses on
        low requirements. Its features are few and essential. cclive is intended for users who
        prefer lightweight and â€˜snappyâ€™ programs. It was written in C and depends on
        libcurl. cclive sports much of the same features but some compromises were made along the
        way to keep the prerequisites low.â€

**[Holger
        Hetterich: SMB Traffic Analyzer 1.2.2 released](http://holger123.wordpress.com/2011/01/20/smb-traffic-analyzer-1-2-2-released/)**

After some delay which wasnâ€™t on our plan, weâ€™re happy to announce [SMB Traffic Analyzer](http://holger123.wordpress.com/smb-traffic-analyzer/)
      (called SMBTA in the following) version 1.2.2, bringing a whole bunch of new features and
      bugfixes to the table. First off, you might not believe it but SMBTA actually received some
      artwork, as we already reported here. :) **Version 1.2.2**
      includes those graphics as well as the SVG source. Thank you Sirko!

<table cellpadding="0" cellspacing="0" border="0" width="10%" summary="manufactured viewport for HTML img" ><tr >
<td >![](http://holger123.files.wordpress.com/2011/01/smbta1281.png)
</td></tr></table>

SMBTA was installed on completely different systems than Linux during the past months. In
      some cases, things could have been much easier if required libraries could have come included
      with SMBTA. So we did for sqlite. If shared sqlite objects are found, and are of version 3.7.0
      or newer, those will be used, otherwise SMBTA will compile the 3.7.4 [Amalgamation build of sqlite](http://www.sqlite.org/amalgamation.html), that is
      included with both smbtad and smbtatools (**bnc#662186**). By
      specifying an environment variable, the user can also force an amalgamation build, even if
      shared libraries are available. Since the amalgamation build of sqlite is basically sqlite in
      a single c file, most compilers can employ optimization much better compared to a usual sqlite
      build.

We are in the process of addressing possibilities to make SMBTA more than just output itâ€™s
      results to a text mode terminal.

**FigureÂ 1.Â A run of 'global, top 10 files rw', and it's HTML output**

<table cellpadding="0" cellspacing="0" border="0" width="30%" summary="manufactured viewport for HTML img" ><tr >
<td >![A run of 'global, top 10 files rw', and it's HTML output](http://holger123.files.wordpress.com/2011/01/html-demo2.png)
</td></tr></table>

  


The decision was taken to drive the output of smbtaquery â€“ the main program used to query
      the database of SMBTA â€“ with XML, a move that allows us maximum flexibility. The smbtaquery
      program therefore produces XML by default and employs the XSLT processor [**xsltproc** of the libxslt
        library](http://xmlsoft.org/XSLT/) to convert the output to HTML or ASCII text automatically.FigureÂ 1, â€œA run of 'global, top 10 files rw', and it's HTML outputâ€

Snipped of the "usage" function output in HTML All functions of smbtaquery are supported
      in both formats. SMBTA includes style sheets to produce the output and the user can choose the
      prefered output format on the command line. HTML support in smbtaquery forms the core of our
      plans to create a web based user interface for SMBTA (**bnc#659326**). 

**FigureÂ 2.Â Snipped of the "usage" function output in HTML**

<table cellpadding="0" cellspacing="0" border="0" width="40%" summary="manufactured viewport for HTML img" ><tr >
<td >![Snipped of the "usage" function output in HTML](http://holger123.files.wordpress.com/2011/01/html-demo1.png)
</td></tr></table>

  


SMBTA 1.2.2 extends 128Bit AES encryption for the whole software suite. All tools, smbtad,
      and the module are now able to talk encrypted to each other. With former versions this has
      only been possible from the VFS module to smbtad. To support the end user, smbtaquery has been
      extended to generate 128 bit keys for usage with smbtad. The smbtad daemon supports two
      different keys, to allow a different group of users running the smbtatools (**bnc#599644**). A long standing issue finally resolved. FigureÂ 2, â€œSnipped of the "usage" function output in HTMLâ€

A lot of effort moved into our test suite â€“ smbtatorture -, in order to enhance the [SMBTA
        Stresstest appliance](http://holger123.wordpress.com/2010/12/23/smbta-stresstest-0-0-1-released/). First off, a smbtatorture process now creates directories, and
      filenames that make some more sense then the ones used before (which were just generated out
      of the user name and a number), to produce much more realistic looking results (**bnc#653618**). Furthermore, we worked on having support for multiple
      instances of smbtatorture on the same shares. A small control server has been created,
        â€œsmbtatorturesrvâ€œ, distributing unique filenames to make
      sure that no smbtatorture process chooses the same file name than one of the others running on
      the network. smbtatorturesrv is internet socket networked, therefore smbtatorture processes
      can connect from anywhere to it.

**FigureÂ 3.Â Snipped of the SMBTA-Guide. We will work on getting more illustrations into where it
        makes sense.**

<table cellpadding="0" cellspacing="0" border="0" width="30%" summary="manufactured viewport for HTML img" ><tr >
<td >![Snipped of the SMBTA-Guide. We will work on getting more illustrations into where it makes sense.](http://holger123.files.wordpress.com/2011/01/docu.png)
</td></tr></table>

  


This program will be extended to make up a controlling instance for the connecting
      smbtatorture processes, showing statistics and healthiness information. We will implement the
      features introduced with 1.2.2 in the upcoming version of the [SMBTA
        Stresstest](http://holger123.wordpress.com/2010/12/23/smbta-stresstest-0-0-1-released/). FigureÂ 3, â€œSnipped of the SMBTA-Guide. We will work on getting more illustrations into where it
        makes sense.â€

On the documentation, **probably the most irrelevant part of
        SMBTA** :) , it has been completely reviewed and many design changes have been
      made. Everything about encryption has been taken out, and formed into a separate new chapter,
      addressing how encryption works in all parts of the software suite. All new features of
      smbtatorture and smbtatorturesrv have been documented. We have added descriptive illustration
      and diagrams to the documentation. (**bnc#664823**). And of
      course we updated [the online version
        of this document](http://morelias.org/smbta/smbta-guide.html). 

Oh wait, the [openSUSEâ€™s BuildService](http://build.opensuse.org/)
      already consumed SMB Traffic Analyzer 1.2.2. We will submit packages to openSUSE Factory and
      Tumbleweed in the next days. 

You can download SMB Traffic Analyzer on the [Download Page](http://holger123.wordpress.com/smb-traffic-analyzer/smb-traffic-analyzer-download/). To get more info about SMB Traffic Analyzer, [visit itâ€™s home
      page](http://holger123.wordpress.com/smb-traffic-analyzer/).

**[Petr Mladek: LibreOffice 3.3 rc4 available for openSUSE](http://lizards.opensuse.org/2011/01/21/libreoffice-3-3-rc4-available-for-opensuse/)**

Iâ€™m happy to announce that LibreOffice 3.3 rc4 packages are available for openSUSE in the Build Service [LibreOffice:Unstable project](http://download.opensuse.org/repositories/LibreOffice:/Unstable/). They are based on the [libreoffice-3.3.0.4](http://cgit.freedesktop.org/libreoffice/build/plain/NEWS?id=libreoffice-3.3.0.4) release. Please, look for more details about the openSUSE
      LibreOffice build on the [wiki page](http://en.opensuse.org/OpenOffice.org). 

The packages are based on LibreOffice release candidate sources. Though, they include some
      addons from the old Go-oo project. They have not passed
      full QA round yet and might include even serious bugs. Therefore they are not intended for
        data-critical usage. A good practice is to archive any
      important data before an use, â€¦ 

As usual, we kindly ask any interested beta testers to try the package and [report bugs](http://en.opensuse.org/openSUSE:Bugreport_OOo) against the product
        LibreOffice .

**Known Bugs**:

  * some packages were not renamed, .e.g. OpenOffice_org-thesaurus, â€¦; they are not built from the main LibO
            sources; I will do soon.

  * SLED10 build is not available; need more love

**More known Bugs**:

  * [Free Desktop bugzilla](http://alturl.com/dmqve)

  * [Novell bugzilla](http://alturl.com/qaq5)

**Other information and plans**: 

First, I am sorry that I did not announce two older builds. I published rc2 build just
      before Christmas and the announce was forgot in the hurry. There were problems with building
      rc3. It was ready only one day before rc4, so it did not make sense to announce it. 

There still might be some openSUSE-specific bugs that
      would need to be fixed. I hope that they do not break the base function butâ€¦ I will continue
      with producing newer builds with more fixes from the stable libreoffice-3-3 branch. I will
      move the packages to a stable project once we finish testing of all the SUSE-specific addons.
      It should happen within the next few weeks. 

Please be patient and thanks for understanding.

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/Logo-SecurityUpdates.png)Security Updates

To view the security announcements in full, or to receive them as soon as they're released,
    refer to the [openSUSE
      Security Announce](http://lists.opensuse.org/opensuse-security-announce/) mailing list.

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/Tux.svg_.png)Kernel Review

**
      [Rares Aioanei: Kernel Weekly News â€“ 22.01.2011](http://schaiba.wordpress.com/2011/01/17/kernel-weekly-news-22-01-2011/)
    **

Hello world, and welcome to the first edition of KWN for 2011! Long talk is no fun, so
      letâ€™s jump into it! 

We start this weekâ€™s news with Dan Williams, who has a pull requests for .38 regarding the
      async_tx tree
      :
    
    Hi Linus, please pull from:
    
    git://git.kernel.org/pub/scm/linux/kernel/git/djbw/async_tx.git next
    
    ...to receive:
    
    1/ An overhaul of the amba-pl08x driver by Russell who caught a lot of
    issues in this experimental driver that really should have been caught
    before the initial merge.
    
    2/ A collection of small updates and fixes across fsldma, dma40,
    intel-mid, and iop-adma.
    
    All but the last two amba-pl08x patches have appeared in a -next
    release.
    
    Thanks,
    Dan 

-Dave Airlie has some drm fixes, fixes that are described as follows
      :
    
    Hi everyone,
    
    The for-linus branch of the btrfs-unstable git tree:
    
    git://git.kernel.org/pub/scm/linux/kernel/git/mason/btrfs-unstable.git for-linus
    
    Has our collection of features and fixes for 2.6.38-rc1.  The git tree
    is actually against 2.6.36 and these commits have been tested against
    .36, .37 and Linus' current git.  There's no particular reason for the
    .36 part, other than it's what one of my build boxes was running.
    
    The highlights this time around are LZO compression from Li Zefan and a
    large collection of multi-device fixes from Miao Xie.  Liubo kicked in
    the start of our forced-readonly support, which will be the building
    block for ripping out a big collection of BUG_ONs and replacing them
    with kinder gentler error messages.
    
    Li Zefan also added readonly snapshot support, and I'll have the
    corresponding btrfs-progs changes integrated this week.
    
    This pull does have a duplicate for the btrfs ctree.c build fix that
    Linus already has in his tree.  Git merge seems to do magic on this one,
    it applies without doing a duplicate #include.

, also we have a infiniband-related request from Roland Dreier and , last but not least,
      itâ€™s Al Viro again with autofs cleanups and fixes.

- Still in the updates/pull requests zone, hereâ€™s a list :

  * Kukjin Kim â€“ linux-samsung tree

  * Arnaldo Carvalho de Melo â€“ perf/urgent

  * Greg Ungerer â€“ m68knommu

  * Michal Simek â€“ arch/microblaze fixes for 2.6.38

  * James Bottomley â€“ PARISC fixes for 2.6.38-rc1

  * John W. Linville â€“ fixes for the wireless tree, aimed @ .38

  * Guenter Roeck â€“ hwmon changes for 2.6.38 and

  * ACPICA patches by Len Brown for 2.6.38-merge . (...)

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricks

### For Desktop Users

**
        [Sankar P: Show/Hide Files and Icons in GNOME Desktop](http://psankar.blogspot.com/2011/01/showhide-files-and-icons-in-gnome.html)
      **

I wrote about webilder earlier which will give you stunning random wallpapers for your
        linux desktop from flickr. I have a habit of allowing the number of files, screenshots and
        documents in my desktop to go on a large number. Once they reach a critical number, I get
        around to cleaning the files. But because I have so many files, the beautiful wallpapers are
        sometimes not shown clearly. I felt there should be a way to toggle showing the files in
        Desktop and it turned out there is a way.

  * Step 1: Launch **gnome-keybinding-properties**

  * Step 2: Click on the â€œAddâ€ button in the bottom and in the resulting
              dialog, type â€œHide Desktop Iconsâ€ for the Name field and for the command
              field,
              type:
    
    gconftool-2 -s --type boolean /apps/nautilus/preferences/show_desktop false

  * Step 3: Create another keybinding by clicking the â€œAddâ€ button and
              this time create a â€œShow Desktop Iconsâ€ item. The command for this will
              be:
    
    gconftool-2 -s --type boolean /apps/nautilus/preferences/show_desktop true

  * Step 4: Set custom keyboard shortcuts for these two commands. I have used Alt+F11
              and Alt+F12 in my case. 

### Note

**Update**: You can just use the following command and
            have only one keyboard shortcut as well. Thanks to the anonymous commenter who provided
            the tip (please guys, leave your name when commenting :)) gconftool-2 --toggle
            /apps/nautilus/preferences/show_desktop

<table cellpadding="0" cellspacing="0" border="0" width="50%" summary="manufactured viewport for HTML img" ><tr >
<td >![](http://1.bp.blogspot.com/_G_VBnbGWMzs/TTQn-cCFQ6I/AAAAAAAAEWU/Hg2O9bIkzkA/s1600/show-hide.png)
</td></tr></table>

Now you can toggle (show/hide) your desktop icons at a keystroke and enjoy your clean
        wallpapers.

**
        [OMG! SUSE! Team/rtyler: Surfing securely on openSUSE](http://omgsuse.com/content/surfing-securely-opensuse)
      **

For openSUSE users constantly on the go, the security of your network traffic at random
        airport/coffee shop/university wireless hotspots can become a big issue. Even with WPA2 or
        WEP encryption, your traffic can still be insecure and visible to the owner of the hotspot
        if left unencrypted. For some sites you can try to be sure to always use their HTTPS
        versions, but you've got to trust that the site owner has implemented their encryption
        properly and aren't inadvertantly leaking your data to third party observers of
        traffic.

If you're fortunate enough to have an ISP that offers VPN service, such as Sonic.net,
        you can use a VPN (Virtual Private Network) to encrypt all of your traffic between you and
        the end-point of the VPN.

### Note

You can also use independent VPN providers like SuperVPN, but you should be certain
            you can trust them.

Below is a step-by-step screenshot guide for using IPSec-based VPN with NetworkManager
        under GNOME and KDE4. (...)

**
        [Andrew Wafaa: Counting down to the new Geeko with some robotic help](http://www.wafaa.eu/entry/counting-down-to-the-new-geeko-with-some-robotic-help-1-54.html)
      **

As many know, I have a few Android devices, and I know a lot of other openSUSE fans out
        there also have robot powered devices. I decided the other day to try something during my
        lunch break - create a widget to show how many days left till 11.4's release. 

Yeah I know it isn't an earth shattering application, but I'm not a code monkey, so any
        working code I generate is a serious plus for me ;-) 

So my lunchtime project was inspired by the efforts of someone at Ubuntu who was doing
        the same for their Natty release. I used this tutorial to help get me going. I now present
        to you oSRCD - the openSUSE Release CountDown. 

<table cellpadding="0" cellspacing="0" border="0" width="20%" summary="manufactured viewport for HTML img" ><tr >
<td >![](http://lh4.ggpht.com/_ObpIMjebLDY/TTl9PbSdCmI/AAAAAAAAANY/5CdAgya0dXA/s640/oSRCD-GalaxyTab.png)
</td></tr></table>

It isn't perfect, but it is a start, so if there is anyone that is a bit more able in
        the ways of Android programming or artwork then please join in :-) 

You can grab the source code from github or the .apk for manual install. And as it's a
      mobile app here's the QR code: (...)

### For Commandline/Script Newbies

**
        [Unixmen/Zinovsky: Useful commands for daily use](http://www.unixmen.com/linux-commands/1459-useful-commands-for-daily-use)
      **

â€œUnder Linux there are graphical user interfaces (GUIs), where you can point and click and drag, and hopefully get work done terminalwithout first reading lots of documentation. The traditional Unix environment is a CLI (command line interface), where you type commands to tell the computer what to do. That is faster and more powerful, but requires finding out what the commands are.â€ -man intro-

Find in this post a list of some useful commands for this week.

- **Download a file and uncompress it while it downloads**
    
    $wget http://URL/FILE.tar.gz -O - | tar xfz -

- **If you play loto, try this command to generate the 6 numbers :**
    
    $echo $(shuf -n 6 -i 1-49 | sort -n)

- **To get the CPU temperature continuously on the desktop**
    
    $while :; do acpi -t | osd_cat -p bottom ; sleep 1; done &

- **Search for large files and show size and location.**
    
    $find . -size +100000k -exec du -h {} \;

- **Get a random Command**
    
    $ls /usr/bin | shuf -n 1

This is useful if you want to explore various random commands. 

More commands :

- **Bash logger :Log everything from a bash script to a file**
    
    $script /tmp/log.txt

- **Using NMAP to check if a port is open or close**
    
    $nmap -oG - -T4 -p22 -v 192.168.0.254 | grep ssh

- **Get the IP of the host your coming from when logged in remotely**
    
    $echo ${SSH_CLIENT%% *}

### For Developers and Programmers

**
        [ServerWatch/Joe Brockmeier: Setting Up Linux Cgroups](http://www.serverwatch.com/tutorials/article.php/3921001/Setting-Up-Linux-Cgroups.htm)
      **

[Last week's column](http://www.serverwatch.com/tutorials/article.php/3920051/Introduction-to-Linux-Cgroups.htm) introduced Linux Control Groups (or cgroups), a feature initially developed to limit resource usage in the Linux kernel. But it can do much more, including tweak memory, bandwidth and CPU usage of system processes as well as deny access to system resources. This week, let's delve a bit deeper and actually set up and manage a cgroup. (...)

**
        [IBM developerWorks/Paul Ferrill: Scripting the Linux desktop, Part 1: Basics](http://www.ibm.com/developerworks/linux/library/l-script-linux-desktop-1/index.html)
      **

This series of articles explores how to use Python to create scripts for the GNOME desktop, the screenlets framework, and Nautilus to deliver a highly productive environment. Scripts on the desktop enable drag-and-drop functionality and quick access to the information and services you commonly use. In this installment, learn how to build a desktop application using the screenlets widget toolkit. (...)

### For System Administrators

**
        [Jean-Christophe Baptiste: Corrupted virtual disk with VMware ](http://www.phocean.net/2011/01/16/corrupted-virtual-disk-with-vmware.html)
      **

Wow, this article and especially one of its comments saved my day. 

My computer crashed and one of the VMware machine hosted on it could not start anymore
        :
    
    â€œCannot open the disk â€˜path of vmdkâ€™ or one of the snapshot disks it depends on.
    Reason: the specific virtual disk needs repair.

Checking on the VMware forums, I quickly found the command that was supposed to help
        :
    
    $ vmware-vdiskmanager -R /path/to/disk.vmdk
    The virtual disk, '/path/to/disk.vmdk', is corrupted but the repair process has failed.

Damned ! I almost resigned restoring the last backup and loosing a week of work when, by
        chance, I found the article mentioned above. 

As recommended, I downloaded the Virtual Disk Development Kit 1.2 from VMware, untared
        it and still doubtfully launched
        :
    
    $ ./bin64/vmware-vdiskmanager -R /path/to/disk.vmdk
    The virtual disk, '/path/to/disk.vmdk', was corrupted and has been  successfully repaired.

Saved! Thanks so much to the guys. I would have never thought about trying it, I wonder
        how they could find it. 

But how is it possible that the utility coming with vmware workstation 7.1 such so much
        and is not on par with other versions ? (...)

**
        [Stefan Seyfried: Increasing the X resolution for KVM guests](http://seife.kernalert.de/blog/2011/01/17/increasing-the-x-resolution-for-kvm-guests/)
      **

Today I wondered again, why my KVM guests get only 800Ã—600 display resolution, even
        though the framebuffer console is configured for 1024Ã—768. While most of the time this does
        not matter for testing, it does once you want to evalutate desktop environments or such in a
        VM. 

I checked the xorg log file and found, that the Cirrus card emulation apparently has no
        DDC channel implemented, thus cannot detect the monitor and then X.org falls back to a plain
        SVGA monitor. From the
        logfile:
    
    Using default hsync range of 31.50-37.90 kHz
    Using default vrefresh range of 50.00-70.00 Hz

Simply setting those ranges to something reasonable (I got my values from â€œ**hwinfo --monitor**â€œ) helps quite a lot. Put this into
        /etc/X11/xorg.conf.d/50-monitor.conf:
    
      HorizSync   31 - 61
      VertRefresh 50 - 90

and you get a much more usable 1024Ã—768 resolution.

**
        [Matthias Hopf: Restricting Linux kernel configure options to currently used set](http://emmes.livejournal.com/8382.html)
      **

git is great for bisecting regressions (or finding a fix in a series of commits) - but
        compiling the kernel can take ages, especially if you have to do it on an Atom, and with the
        configuration of your favorite distribution... 

Now finally I created a perl script for reducing the default config to the set of
        modules that are currently actually loaded. Reduces kernel compilation times on a quad core
        machine from 56 minutes to 6 for a standard SLED kernel Guess it's even more difference on
        this !@#$%
        Atom...
    
      # cd /var/tmp/linux-2.6                    or wherever your git tree is located
      # gunzip </proc/config.gz >.config         to get the current configuration
      # make oldconfig                           to add new options for current kernel
      # ~/linux-adaptconfig.pl >.config.new      to remove all not required options
      # mv .config.new .config
      # make oldconfig                           to be on the save side...
      # make -j5                                 build, mother*beep*, build :-)
    

Yes, it's a hack. No, it's certainly not perfect. But it might be exactly what you had
        been waiting for. I waited long enough to actually write it myself...

**
        [Linuxaria: 6 Tricks with awk](http://www.linuxaria.com/article/6-trucchi-con-awk?lang=en)
      **

Awk has always been for me a source of great hatred and love, isan incredibly powerful
        command with which it is possible to build real programs. 

In this article I will give you 6 examples ready for use with your preferred terminal. 

AWK is a data driven programming language designed for processing text-based data,
        either in files or data streams. It is an example of a programming language that extensively
        uses the string datatype, associative arrays (that is, arrays indexed by key strings), and
        regular expressions. (...)

**
        [Ludwig Nussel: Configuring an IPv6 DSL connection](http://lizards.opensuse.org/2011/01/19/configuring-an-ipv6-dsl-connection/)
      **

The German company rh-tec offers free IPv6 internet connections for people that already
        have T-DSL. Configuring such a connection on openSUSE 11.3 is not as straight forward as
        with IPv4. Itâ€™s not hard either if you know where to put the settings though.

  1. start the yast2 DSL module

  2. follow the instructions of the wizard to set up a new PPPoE device. Enter your
              user name and password at the provider screen.

  3. At the â€œConnection Parametersâ€ screen uncheck â€œAutomatically Retrieve DNSâ€. Enter
              an arbitrary IPv4 address as first DNS server (yast doesnâ€™t accept IPv6 there yet, bug
              665516).

  4. finish the wizard and leave yast

  5. open /etc/sysconfig/network/providers/provider0 (or whatever name was chosen by
              yast) in an editor

  6. change DNS1 and DNS2 to the actual IPv6 addresses of your providerâ€™s name
              servers

  7. add the following line to the
              file:
    
    PPPD_OPTIONS="noip +ipv6 ipv6cp-accept-local"

  8. save and quit

  9. Done! You may now use cinternet or qinternet to dial in and enjoy the (rather
              empty) IPv6 internet.

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/Logo-PlanetSUSE.png)Planet SUSE

**
      [Sebastian
        KÃ¼gler: open-slx end-user platform announced](http://vizzzion.org/blog/2011/01/open-slx-end-user-platform-announced/)
    **

A couple of months ago at open-slx, when we (like so many times before and after) talked
      about how we can make the lives of Linux users easier, an idea was sparked. While thereâ€™s huge
      amounts of content out there, it struck us that thereâ€™s still a large number of people not
      being too well served when searching Google to get answers to your questions. This poses some
      problems though: First of all, most of the information is not in English. This poses an extra
      barrier for some, who might not be as fluent in English as we developers usually are. Then,
      the content is hard to verify: How do I *know* that the information given there makes sense?
      Maybe it will just delete all my erotic movies? ;) So the problem is that thereâ€™s little
      content for the German end-user audience, which is hard to verify. So a team consisting of
      openSUSE community members and open-slx employees led by my colleague Rupert HorstkÃ¶tter has
      set out to fix this problem. They looked into existing solutions to these problem, and found
      that what is currently running as ubuntuusers.de comes closest to the solution we have in
      mind. We got in contact with the team at ubuntuusers.de, and they were enthusiastic about the
      idea and willing to make it happen. A good start. 

Then comes the real work of course. Weâ€™ve worked out a concept that allows us to provide a
      modern support tool for our users, which builds on two pillars: information and interaction.
      The concept we come up with puts this into three different tools: a wiki as knowledgebase, a
      forum to discuss articles, questions and to get in contact with other people, and a blog
      aggregation (Planet) which collects news about developments in openSUSE and howtos for
      specific topics. In order to accomplish this gargantuan task, weâ€™ve asked for help in the
      openSUSE community. People were immediately enthusiastic about the idea, and started chipping
      in, helping to review and improve lots of articles. 

Over the past few months, we have reviewed about 2000 articles from the existing
      ubuntuusers.de [knowledgebase](http://wiki.open-slx.de), prioritizing 500 of
      them, and adapted the articles to modern standards and that they apply to openSUSE. These 500
      articles form the foundation for the knowledgebase we created for the open-slx community
      platform. Weâ€™ve also set up a [webforum](http://community.open-slx.de) users
      can use to communicate and ask further questions, and weâ€™ve put up a [blog aggregator](http://planet.open-slx.de). 

So, if youâ€™re a German-speaking user (or future user :)) of openSUSE, hop over to
      community.open-slx.de and see for yourself whether this new platform fits your needs (and if
      it doesnâ€™t, let us know what we can improve). You can find the official announcement [here](http://news.open-slx.de/2011/01/17/herzlich-willkommen-bei-community-open-slx-de/).

(...)

**[Nelson Marques: A
        brief updateâ€¦](http://lizards.opensuse.org/2011/01/17/a-brief-update/)**

In the last days Iâ€™ve been leaving my full attention to Compiz and the famous glib main
      loop. Iâ€™ve made a small perl script to compare my local builds with the ones available on
      launchpadâ€¦ nothing too fancy, but it seems to work. During the last days Canonical updated a
      lot of software. 

Iâ€™ve decided to start updating the on my test repository to the newer versions. A couple
      of new packages are required as dependencies (the most impressive one is utouch-evemu, which
      is a part of Canonicalâ€™s Multitouch uTouch stack). 

The number of updates is quite impressive, the number of patches (even on some new
      updates) is equally impressiveâ€¦ Iâ€™ve just realized that GTK+-2.0 has been subjected of a
      couple of fun patches and gobject-introspection is becoming mind crushingâ€¦ Either way, the
      work continues, and unfortunately for me I was planning to do a small open beta phase for
      Factory users soonâ€¦ but all this changes will require much more work and a lot of packages
      will have dependency lists updated. 

The next days free time will be spent around this massive update, I am sure it will pay
      off. If anyone is using my test repository on my home project, expect some turbulence during
      the next days. Since Iâ€™m on this, Iâ€™m already starting to enable GTK3 wherever I can do it in
      a safe way, nevertheless, itâ€™s just to speed work for the time being, as much things are
      changing.

**[Vincent Untz: Cross-distribution meeting on application installer](http://www.vuntz.net/journal/post/2011/01/18/Cross-distribution-meeting-on-application-installer)**

Back in October, at the [openSUSE
        Conference](http://en.opensuse.org/Portal:Conference), many people were interested in the whole app store/market place/software
      center topic for openSUSE: we had a session about that, and several hallway discussion. There
      is no big surprise here, since it's a hot topic for various [OS](http://www.apple.com/mac/app-store/)
      [distributors](http://www.neowin.net/news/microsoft-planning-039windows-store039-app-store-for-windows-8), and not just our free distributions. Of course, being lazy people, we
      discussed what we could re-use to minimize our work; the [software center](https://wiki.ubuntu.com/SoftwareCenter) used in Ubuntu and the
        [app-install](http://blogs.gnome.org/hughsie/2010/09/07/linux-and-application-installing/) work that [Richard](http://blogs.gnome.org/hughsie)
      did a while ago came to our minds. 

And then we thought: Hrm, why do this in our corner? Everybody is doing this in a corner.
      Let's see if we can work together! 

Obvious idea, right? But on the other hand, everybody is generally all for collaboration,
      but when it comes to do the work, it's easier to hack in a corner. So we didn't exactly know
      what to expect: is this something that can really happen, or is this just a blue-sky dream? I
      decided to give it a try. 

In the past couple of months, I chatted with people from various distributions to organize
      a cross-distribution meeting. I first talked to [Michael](http://mvogt.wordpress.com/) (Ubuntu), and [Richard](http://blogs.gnome.org/hughsie)
      (Fedora) who were both enthusiastic about the idea. I met [Stefano](http://upsilon.cc/~zack/blog/) (Debian) at an [event in Toulouse](http://www.toulibre.org/ubuntuparty), and we had a great chat
      about many topics; that lead me to ask him if we could help find some Debian people interested
      in this. I discussed with [Michael ](https://blog.misc.ephaone.org/)(Mageia)
      to find out the relevant people in Mageia, and a few people were interested in the topic. And
      of course, I knew the right openSUSE people ;-) So after a few weeks, it turned out there was
      great interest from Debian, Fedora, Mageia, openSUSE and Ubuntu, with people willing to attend
      such a meeting. I then sent out a mail to [distributions@fd.o](http://lists.freedesktop.org/archives/distributions/2010-December/000408.html), to open this up to other distributions. 

Fast-forward a bit, and here we are today: I'm flying to Nuremberg in a few hours to
      attend this [cross-distro meeting on application installer](http://distributions.freedesktop.org/wiki/Meetings/AppInstaller2011), that will occur in the next three
      days with a group of 14 people. The goals are to see where and how we can work together on the
      end-user experience as well as on the application metadata that we want to provide. It might
      all sound easy, but the fact is that with all distributions building its own packages, on its
      own infrastructure, with different metadata and different users who could create more
      metadata, we're currently not set to share anything, which is a shame. This meeting will help
      us decide where we can mutualize our efforts to provide the best end-user experience possible
      for everyone. 

Three days is a short time for a topic like this, and we obviously won't do everything
      we'd love to. But I'm optimistic about the result :-) 

Thanks to Novell for hosting and sponsoring a few attendees, to Canonical and Red Hat for
      sending people on their own budget, to Debian for helping sponsoring a last-minute attendee,
      and also to some attendees who didn't need sponsorship at all!

**[Jos Poortvliet:
        Meetings](http://nowwhatthe.blogspot.com/2011/01/meetings-stuff.html)**

I just heard from Vincent that the [Cross-distro app
        installer](http://distributions.freedesktop.org/wiki/Meetings/AppInstaller2011) meeting organized by openSUSE is in full swing. 

**Cross distribution Appstore Sprint **

As Vincent wrote [in his blog](http://www.vuntz.net/journal/post/2011/01/18/Cross-distribution-meeting-on-application-installer), the idea came up at the openSUSE conference. We should work on getting
      distributions on the same page when it comes to a Linux Appstore technology. Appstore API's
      have been in development for ages on linux so we have a strong base. The as the [Open
        Collaboration Services](http://freedesktop.org/wiki/Specifications/open-collaboration-services) we currently have on freedesktop.org are inspired by the
      GetHotNewStuff technology which was developed by Josef Spillner many years ago - KDE and GNOME
      have used this to deliver wallpapers and scripts to their users. After GHNS, two possible
      successors were developed - OCS, started by Frank Karlitschek, seems the de-facto standard
      now. It was adopted by Maemo and now by MeeGo for their appstore, openoffice.org supports it
      and of course the family of [opendesktop.org](http://opendesktop.org) series
      of sites including the popular gtk-apps.org, qt-apps.org, GNOME- and KDE-look.org are all
      accessible from this API. 

At the [cross-distro appinstaller meeting](http://distributions.freedesktop.org/wiki/Meetings/AppInstaller2011) which started this morning people from several
      distributions including Red Hat, Mandriva and Debian are discussing together how Linux should
      tackle this. Can we agree on a common technology shared between distributions and Desktops?
      Hopefully we can bring together the work on [app
        install](http://blogs.gnome.org/hughsie/2010/09/07/linux-and-application-installing/) by [Richard](http://blogs.gnome.org/hughsie), the [Software Center](https://wiki.ubuntu.com/SoftwareCenter) tech from Ubuntu and
      FD.o's [Open Collaboration Services](http://freedesktop.org/wiki/Specifications/open-collaboration-services) in a way that benefits all. 

I had a quick phone call with Frank who told me the meeting is very constructive and he
      hopes that the major distributions can agree on some kind of standard by the end of this week.
      That would be pretty awesome! The appstore sprint aims to bring people on the same page and
      will be followed by a Bretzn sprint for openSUSE. 

**Bretzn Sprint **

At the Bretzn sprint (also sponsored by openSUSE) the goal is to get something done: work
      on appstore integration in openSUSE, as well as smoothen the process of building and
      distributing an application for developers. Bretzn, [first announced at the openSUSE conference in October](http://news.opensuse.org/2010/10/26/from-the-developer-to-the-user-and-back-announcing-project-bretzn/), is almost ready for its
      first release. At the sprint, Pavol Rusnak, who developed a web based openSUSE Games store,
      will also be present - I hope he can make sure we also have a web-accessible store for
      openSUSE! 

While it is unsure if the work on Bretzn and the openSUSE appstore will make it into
      openSUSE 11.4, it is clear that openSUSE is pushing innovation and standardization in the
      Linux market. Not going all alone, but thinking and caring about the larger ecosystem - I
      think that is what separates a real community effort from a company pushing a corporate
      agenda. Bringing the right people with the right skills and the right ideas together is what
      these sprints are all about - I'm happy to have helped make it possible. And less happy that I
      couldn't be there myself, there is little in the world of Free Software that gives me more
      energy than being at a developer sprint! 

I'd like to thank Frank and Vincent for organizing, as well as all the attendees for
      attending and I look forward to their blogs and [news.o.o](http://news.opensuse.org) article ;-) 

Good luck and Rock the Boat!

**[Henne Vogelsang: Why we are
        here.](http://blog.hennevogel.de/why-we-are-here/)**

<table cellpadding="0" cellspacing="0" border="0" width="25%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![](http://blog.hennevogel.de/files/2011/01/12694840_204ab9cba6_o.jpg)
</td></tr></table>

Iâ€™m chewing on something for a couple of weeks now and I think I need to tell you before
      my jaw turns into dust. Itâ€™s about the [openSUSE
        Project](http://www.opensuse.org) and whatâ€™s happening with it. Iâ€™m heavily involved in the project. Since
      over 10 years I get paid by my employer to work in that project and I spend a lot of my spare
      time on it. Itâ€™s a huge part of my life, both personal and professional and I love it! I love
      the people, I love how the project is set up and I love all the cool results we produce
      together. But since a couple of weeks, I couldnâ€™t really pin down if there was a single cause,
      what it was or when, I was in misery about it. Itâ€™s only yesterday that while talking to a
      fellow [openSUSE Board](http://en.opensuse.org/openSUSE:Board) member that I
      realized what really causes my grief. All of the sudden this project went from â€œ**Hey dude, letâ€™s do cool things together**â€ to â€œ**I
        have this and that opinion and Iâ€™m going to stick it to you!**â€. The whole project
      went from collaboration to politics in a blink. Now Iâ€™m sure all of you tin foil hat wearing
      people out there will start to spin this as result of some single event, whatever fits your
      agenda best, but I assure you itâ€™s not. Sometime in the last couple of weeks this tipped over
      and we started to have discussions about all aspects of the theory of politics, we argue about
      human rights or quotes from Mahatma Gandhi, people put up motions for the powers that be, the
      structure and people are questioned to the last extent, alliances are forged, opportunities
      are seized to get even and a lot of distrust is spreading around. 

And there are two answers so far I have heard. One is that people say that this is normal.
      Because we as open source project always ask for equal rights, democracy and all these other
      crazy liberal ideas and that now **we reap what we sow:
        politics**. So however you are involved in this, like me for instance that stood up
      and took responsibility for nasty things nobody else wants to do, you have asked for this and
      now got what was coming to you. **Donâ€™t be a crybaby now, bitch!
      **

The other answer I see to this from the members of our project is to be passive. **YAWN politics**â€¦ I want to code, draw, write, fix, test. Politics are
      not of my interest and I donâ€™t want to get involved. You idiots can fight this out, I just
      work on my stuff while youâ€™re doing that. So however you are involved in this, like me for
      instance that stood up and took responsibility for nasty things nobody else wants to do, you
      have asked for this and now got what was coming to you. **Donâ€™t look at
        me, not interested!**
    

Both are equally destructive and neglect the reason all of us are here. We are here for
      one thing: **FUN**! Yes, remember please why you have came to the
      openSUSE Project. Because itâ€™s fun to use the software for any purpose you want. Because itâ€™s
      great to study how the software works, and change it to make it do what you wish. Because itâ€™s
      cool to redistribute copies so you can help your neighbor. Because itâ€™s a great feeling to
      give the whole community a chance to benefit from your work. You know whatâ€™s wrong with us? We
      have forgot to Have a lot of fun! 

Can all of you who love openSUSE please go to a console, open an xterm, gnome-terminal or
      a konsole, do a cat /etc/motd and think about the output
      for a while? 

Then pull yourself together and stop doing what is robbing ALL OF US of the reason we are
      here! If you want to push through your agenda, donâ€™t! If you want to stick it to the man,
      donâ€™t! If you want to insist on all of your given rights, donâ€™t! If you want to be pigheaded,
      donâ€™t. If you want to be serious, donâ€™t! 

**Instead, remember to Have a lot of fun!**

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-openSUSE-Forums.png)openSUSE Forums

**[
	Invalid partition table - Parted Magic 5.8 - GRUB
	](http://forums.opensuse.org/english/get-technical-help-here/install-boot-login/452530-invalid-partition-table-parted-magic-5-8-grub.html)**


      Without a proper functioning bootloader there's no running operating system. Sometimes the bootloader gets damaged, misconfigured, or the install of another distro disables openSUSE's GRUB as the system's bootloader. Many times Parted Magic, a free LiveCD utility, is suggested to repair GRUB issues, also in this thread. But it's not as simple as booting from the Parted CD and fixing it........
      

**[
      How to revert openSUSE 11.3 KDE to freshly installed state
      ](http://forums.opensuse.org/english/get-technical-help-here/applications/452802-how-revert-suse-11-3-kde-freshly-installed-state.html)**


      These days, most distros give lots of options to users to keep their systems up to date, or up to "bleeding edge". Now what, if you want your system to go back to the state right after the install was done, i.e. bring all packages back to the distro's version? This thread shows quite some different replies on how to get this done.
      

**[
      Boot with "init 5" without GUI
      ](http://forums.opensuse.org/english/get-technical-help-here/install-boot-login/452844-boot-init-5-without-gui.html)**


      Many of us have a third party driver packages installed for optimal use of our video cards. These drivers create kernel modules (the driver) and some symbolic link(s) for Xorg, the display server. Here's a member that decided to upgrade to kernel- and Xorg-versions from other than default repos.
      

**This week's subforum: [
      Applications
      ](http://forums.opensuse.org/english/get-technical-help-here/applications/)**


      In [Applications](http://forums.opensuse.org/english/get-technical-help-here/applications/) we have a subforum dedicated to individual applications. This varies from questions about importing music folders in Amarok to installing third party, even commercial, software on openSUSE. Some threads in fact contain little howto's by users who let us know about their succesful attempts to get software working.
      

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/OWN-oxygen-On-the-Web.png)On the Web

### Call for participation

**
        [Texas Linux Fest 2011 Call For Papers is open!](http://www.texaslinuxfest.org/callforpapers/)
      **

We are proud to officially open the call for papers for Texas Linux Fest 2011, scheduled for April 2 at the Hilton Austin hotel in downtown Austin, Texas.



Texas Linux Fest 2011 is the second annual Linux and open source software event for Texas and the surrounding region. We are assembling a one day program for the business and home Linux user, and for the experienced developer and newcomer alike. (...)

### Reports

**
        [conceivablytech/Wolfgang Gruener: How Fast Is Firefox 4? ](http://www.conceivablytech.com/5206/products/how-fast-is-firefox-4/)
      **

Mozilla has the finish line for Firefox 4 in sight: Beta 9 was just released and the
        first builds of Beta 10 have been posted to the companyâ€™s FTP server. There are just over
        100 blocking bugs left and there isnâ€™t much that will change until the final release will be
        available sometime in February or March. Time to check how fast this new browser is. The
        first article of this series focuses on JavaScript performance.

It has been almost 9 months since Firefox 4 was first announced and Mozilla has covered
        a lot of ground and has overcome significant obstacles to come up with a competitive browser
        that returns to what has made Firefox great: A fast and nimble browser with features that
        are setting the standard for everyone else. One key requirement for Firefox 4 was to catch
        up with its rivals as it was clear early last year that 3.6.x wasnâ€™t up to the task anymore.
        Before we are looking at Firefox 4â€² features, we will have a look at its performance
        capability. Firefox 4 Beta 10-pre is pretty darn close to the final version and should give
        us a good idea how the browser stacks up. (...)

### Reviews and Essays

**
        [Linux User & Developer/Jos Poortvliet:The openSUSE column #96 with Jos Poortvliet](http://www.youtube.com/watch?v=6tw2JOuct7k)
      **

**openSUSE community manager, Jos Poortvliet, talks about the latest in openSUSE projects and developments since the successful openSUSE Conference last Octoberâ€¦ **

Since the openSUSE Conference in Nuremberg in October, the openSUSE community has been
        extremely active. New projects announced there have progressed, and others have emerged. One
        example of the latter would be the announcement of Project Tumbleweed by kernel hacker and
        openSUSE contributor Greg Kroah-Hartman. The goal of this project is to create a
        â€˜rolling-releaseâ€™ version of openSUSE. A rolling-release distribution (like Arch Linux or
        Gentoo) always offers the latest stable versions of a package in updates so that when a new
        release surfaces, users actually donâ€™t have to do an upgrade! 

Tumbleweed is something you could probably only pull off in openSUSE. While openSUSE is
        a fixed-schedule release project (with a release every 8th), we provide newer stable
        packages for a variety of things on the openSUSE Build Service (OBS). OBS warrants an
        article on its own â€“ a rather unique project (a tutorial for which featured in last monthâ€™s
        magazine). We use it to build our distribution, but also packages for other distributions,
        including Fedora, CentOS, Mandriva, Debian, Ubuntu and â€“ seriously â€“ Windows support is
        under development. Hence the OBS mainframes handle the building of over 100,000 packages
        from 25,000 users working on 15,000 different projects. OBS can provide newer packages for
        older openSUSE versions because it is easy: from the web interface our packagers just select
        the older versions and OBS takes care of it â€“ itâ€™s really that easy. OBS accomplishes this
        by starting a fresh virtual machine (of the chosen distro and version) for each package that
        has to be built. It then installs all build dependencies and builds the package. Any errors
        are relayed back to the packager via the web (or command-line) interface. And OBS can take
        code directly out of CVS/SVN/Git and has built-in live CD generation (so yes, an automatic
        daily live CD of Git GNOME can be accomplished with ease). Itâ€™s unique and free software, so
        OBS is used by a variety of other projects, including VLC and MeeGo. (...)

**
        [KDE.news/Oriol Mirosa: Search this site: Opinion: Why KDE is People, Not Software](http://dot.kde.org/2011/01/14/opinion-why-kde-people-not-software)
      **

As the first of several opinion pieces exploring current issues in KDE, we offer you a video of Aaron Seigo explaining how KDE's success as a community producing all kinds of software led to outgrowing our old name, the "K Desktop Environment", what KDE means now and why it matters.

Aaron Seigo on KDE Branding (Ogg Theora version)

A little over a year ago, an article was published on the Dot titled 'Repositioning the KDE Brand'. The article publicized the outcome of a process within KDE to make sense of the relationship between the community and its products, and to reach a durable solution regarding the terms that should be used to refer to both. (...)

**
        [The Georgetoon.com: Working with the GIMP](http://www.georgetoon.com/blog/working-with-the-gimp/)
      **

There are lots of graphics software applications out there. Photoshop is the big dog on
        the block and many professional artists, cartoonists, and film makers use it for a variety
        of tasks. There are also graphics applications that rival Photoshop and do just about as
        much as Photoshop but a t a lower cost. It all depends on the job youâ€™re tackling and how
        many digital tools you require. 

Iâ€™ve found that [The Gimp](http://www.gimp.org/) does just about all I
        need when producing my comic features. And the costs is much less than Photoshop. Gimp is
        free. And because I use [Linux](), The Gimp already comes pre-installed.
        When you install Linux, Gimp is right there ready to go to work for you. 

Gimp has all the neat little filters, bells, and whistles that all the other graphics
        software apps have. I use â€˜em all, but one filter, specifically, comes in quite handy when
        drawing cartoons. (...)

## ![Header Picture](http://www.saschamanns.de/pub/OWN/common/logos/euro-cent-stueck.jpg)Credits

We thank for this Issue:

  * [Sascha Manns](http://en.opensuse.org/User:Saigkill), Editor in Chief

  * [Satoru Matsumoto](http://en.opensuse.org/User:HeliosReds), Editorial Office

  * [Gertjan Lettink](http://en.opensuse.org/User:Knurpht), Forums Section

  * [Thomas HofstÃ¤tter](http://en.opensuse.org/User:Okuro), Eventeditor

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
    the [comment section](http://news.opensuse.org/?p=6337) and let us know! 

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
    159 is available in: 

  * [English](http://news.opensuse.org/?p=6337)

Coming soon: 

You can follow the status of the translation [there](http://en.opensuse.org/openSUSE:Weekly_news_translations).

  * [Japanese](http://ja.opensuse.org/OpenSUSE_Weekly_News/159)

  * [Greek](http://el.opensuse.org/Weekly_news)
