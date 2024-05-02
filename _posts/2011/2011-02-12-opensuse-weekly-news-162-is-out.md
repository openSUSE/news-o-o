---
author: Sascha Manns
comments: true
date: 2011-02-12 20:31:02+00:00
layout: post
link: https://news.opensuse.org/2011/02/12/opensuse-weekly-news-162-is-out/
slug: opensuse-weekly-news-162-is-out
title: openSUSE Weekly News 162 is out!
wordpress_id: 6617
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---

We are pleased to announce the openSUSE Weekly News #162.
<!-- more -->


![Cover](//saigkill.homelinux.net/pub/OWN/common/logos/Opensuse_weekly_news_banner.png)

## openSUSE Weekly News

### 
          openSUSE Weekly News Team
        

163 Edition

Published: 2011-02-15

* * *

Table of Contents

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
For System Administrators
Planet SUSE
openSUSE Forums
On the Web
    

Announcements
Call for participation
Reports
Reviews and Essays
Warning!
Credits
Acknowledgements
Feedback
Translations

We are pleased to announce our 163 issue of the openSUSE Weekly News.

You can also read this issue in other formats. Just click [here](//en.opensuse.org/Archive:Weekly_news_other_sources).

Enjoy the reading :-)

Counter for openSUSE 11.4
    

![](//countdown.opensuse.org/11.4/small.en.png)


    

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-Board1.png)Status Updates

### ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/Suse_Box.png)Distribution

Important Links

  * [Detailed Bugzilla Report](//tinyurl.com/392jnb)

  * [Submitting Bug
            Reports](//en.opensuse.org/openSUSE:Submitting_bug_reports)

  * [Bug Reporting
            FAQ](//en.opensuse.org/openSUSE:Bug_reporting_FAQ)

### Team Report

#### ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-Build-Service.png)Build Service Team

Build Service Statistics. Statistics can found at [Buildservice](//build.opensuse.org)

#### ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/GNOME-foot.jpg)GNOME Team


          [Nelson Marques: AppMenu-GTK and Indicator-appmenu](//lizards.opensuse.org/2011/02/07/appmenu-gtk-and-indicator-appmenu/)
        

This is probably one of the most controversial features that has been subject of
          continuous work from the Ayatana Project. This two pieces of software work as one and
          allow to export GTK+ application menus through DBus, being the end result: application
          menus present on the gnome-panel and unity-panel. 

This feature requires at least one patch on GTK stack. I’ve talked to Ubuntu devs
          regarding this patch, and it was told to me that GTK+ upstream had no interest on
          upstreaming this patch. I’m not the one to comment this move from upstream, but I find it
          at least interesting that QT has upstreamed an identical patch which includes the same
          functionality. Since they are competing products (one can replace other totally or
          partially), such actions only strengthen QT. Adding a bit of speculation and the latest
          statements from Shuttleworth regarding QT, I wonder if it is to be expecting some ‘wind of
          change’… who knows?! 

For us at openSUSE what does matter is if we can Factor’ize this at least the Menu
          Proxy patch so we can offer Unity and Indicators at the original form and not crippled. I
          will request soon this changes to GNOME:Factory and we’ll see what people say, regardless
          of upstream positions. 

This is on-development software, and has some itches, but for the most it works (GTK+
          applications), I would expect some polishing in the future from upstream, either way, it’s
          another option.

<table cellpadding="0" cellspacing="0" border="0" width="50%" summary="manufactured viewport for HTML img" ><tr >
<td >![](//lizards.opensuse.org/wp-content/uploads/2011/02/Screenshot2.png)
</td></tr></table>

Required Patches on GTK:

  * 043_ubuntu_menu_proxy.patch

  * 072_indicator_menu_update.patch (still figuring if this is actually required and
                the possible sidekicks of not having it there)

#### ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/Logo-fate.png)openFATE Team

##### Top voted Features

**Features with highest vote, but no one has been assigned to yet.
            We are looking for volunteers to implement. **


            [Run download and install in parallel
              (Score: 339)](https://features.opensuse.org/120340)
          

"Network installation could be improved by running package download and package
            installation in parallel."


            [Look at plymouth for splash during
              boot (Score: 173)](https://features.opensuse.org/305493)
          

"I wanted to open a fate feature about this when I first heard of plymouth, but
            reading
            //fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
            really makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
            process takes away from the whole experience." is especially interesting. Is it
            okay to track the "don't show grub by default" here?"


            [1-click uninstall (Score: 141)](https://features.opensuse.org/305305)
          

"An easy way to remove Software! 

For example: you installed an application with "1-click install" (which
            will install all the packages that you need), there should be an easy way (also with 1
            click) to remove what you have installed with that 1-click operation... in another
            words: an "1-click Uninstall" to remove installed software (dependencies and
            packages included)."


            [Replacement for Sax2 (Score:
              114)](https://features.opensuse.org/308357)
          

"We need a replacement for sax2 in 11.3, as a safety measure for when auto
            configuration fails to detect certain monitors/keyboards/mice. (...)"


            [Popularity contest (Score: 88)](https://features.opensuse.org/305877)
          

"We need a feedback about packages that are preferred by users and actively
            used. Debian already has a tool named Popularity contest (popcon) (...)"


            [Off-Line one click install (MSI for
              Linux) (Score: 74)](https://features.opensuse.org/305582)
          

"Idea from community member Raúl García. Same concept as MSI packages for
            Windows but exploiting the One Click Install concept of openSUSE (and therefore
            inheriting the simplicity, code and security. (...)"


            [YaST-Qt: More informative
              "Installation Summary" (Score: 68)](https://features.opensuse.org/305548)
          

"The YaST Qt package manager should provide as much information in the
            "Installation Summary" view as zypper, esp the overall download size to expect
            and how much disk space will be freed/used after performing the operation."


            [Less scary yast conflict dialogs
              (Score: 55)](https://features.opensuse.org/307255)
          

"The YaST2 sw_single dialog for conflicts, vendor change, architecture change
            etc. is very scary for many users.

The dialog asks the user to select one of usually three offered solutions for each
            problem without giving much help. This is a cause for many complaints, and contributes
            to myths of RPM dependency hell still existing today. (...)"

##### Recently requested features

**Features newly requested last week. Please vote and/or comment
            if you get interested.**


            [Wings3d](https://features.opensuse.org/311243)
          

Free and OpenSource 3D modelling tool.

Better suited to smaller 3d projects than blender.

Download from //www.wings3d.com/ does not work on 64 bit OpenSuse


            [install time enhancement for
              partitionner](https://features.opensuse.org/311244)
          

NB: too late for 11.4, to be seen for next (12?) one.

when somebody have to install openSUSE, the moment he have to partition his drive is
            the key moment. Any error could make him lose his favorite (previous) system. The
            install system makes it's best to guess the better way to do this, but unless the
            disk is brand new, the result is random. (...)


            [Hide loading modules and running
              services from user](https://features.opensuse.org/311246)
          

Add new PolicyKit enabled deamons to load/stop services and load/unload kernel
            modules.

For outdated tools, we can add running dbus oriented service into running script,
            like OpenOffice will automatically starts CUPS service on startup, but when OO will be
            integrated too, we will remove automatically start of CUPS from script.


            [Squid-2.7](https://features.opensuse.org/311249)
          

I want the old and stable squid 2.7 for the next opensuse release. It would be
            better to have a stable software than the bleeding edge ones.


            [fdutils](https://features.opensuse.org/311257)
          

The fdutils package contains utilities for configuring and debugging the Linux
            floppy driver, for formatting extra capacity disks (up to 1992K on a high density disk),
            and for sending raw commands to the floppy controller.


            [Two tier option to Community
              repository list](https://features.opensuse.org/311267)
          

In brief:

Working in Yast > Software Repositories

Add > Community Repositories

1. Make a default community repo list Eg: OSS, NON-OSS, UPDATES, PACKMAN, NVIDIA,
            ATI, LIBDVDCSS

2. And offer an advanced option available with a toggle (That should include a
            warning that it is for advanced users) Where the full community list will be
            available

Like this:

//dl.dropbox.com/u/10573557/SUSE%20Misc/community_list_edit.png 


            [Configure ALLMULTI on an interface
              from YaST](https://features.opensuse.org/311273)
          

It would be nice if ALLMULTI could be configured from YaST as a 'rcnetwork
            restart|start|stop' removes ALLMULTI.

ifcfg-<iface> could have the following parameter in it:

ALLMULTI=on|off in terms

it would run:

ifconfig <iface> allmulti


            [Remove or prevent error messages when
              mounting a removable](https://features.opensuse.org/311276)
          

Currently when mounting a removable (usbstick, dvd, etc) often an error from
            "org.freedesktop.hal.storage.mount-removable" or a "DBus error
            org.gtk.Private.RemoteVolumeMonitor.Failed: An operation is already pending"
            occurs. These errors occur mostly when using media with multiple partitions. This
            request is to surpress these errors and only start one filemanagerinstance for the
            specific medium.

These errors appear to be DE-agnostic, until now they show up in GNOME, KDE and Xfce
            on openSUSE 11.3.


            [Include Warsow and FreeOrion](https://features.opensuse.org/311279)
          

Warsow is a multiplayer-designed FPS like OpenArena but in a cartoon-like style and
            with special moves.

//www.warsow.net

FreeOrion is a turn-based space empire & galactic conquest game. A good
            complement to FreeCiv in my opinion

//www.freeorion.org 

##### Feature Statistics

Statistics for openSUSE 11.4 [in openFATE](https://features.opensuse.org/statistic/product/22236)

#### ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/Nuvola_apps_ooo_gulls.png)OpenOffice/LibreOffice Team


          [Petr Mladek: LibreOffice 3.3.0 final available for openSUSE](//lizards.opensuse.org/2011/02/09/libreoffice-3-3-0-final-available-for-opensuse/)
        

I’m happy to announce LibreOffice 3.3.0 final
          packages for openSUSE. They are available in the Build
          Service [LibreOffice:Stable](//download.opensuse.org/repositories/LibreOffice:/Stable/) project. They are based on the [libreoffice-3.3.0.4 release](//cgit.freedesktop.org/libreoffice/build/plain/NEWS?id=libreoffice-3.3.0.4). Please, look for more details about the openSUSE LibreOffice build on the wiki page. 

The openSUSE LO team hopes that you will be happy with this release. Though, any
          software contains bugs and we kindly ask you to [report bugs](//en.opensuse.org/openSUSE:Bugreport_LO). It will help us
          to fix them in the future releases. 

**False error during update **

You might see some installation errors about missing extensions when updating from
          OpenOffice.org, for example:
          

ERROR: There is no such extension deployed: com.sun.reportdesigner

Please, **ignore them**. They are caused by a bug in the
          OOo packages and can’t be avoided easily. They does not affect the LibreOffice
          installation! 

**More known bugs **

  * [Free Desktop bugzilla](//alturl.com/dmqve)

  * [Novell bugzilla](//alturl.com/qaq5)

**Other information and plans: **

LO switched to a time based schedule and more frequent bug fix releases. The purpose
          is to keep quality and avoid infinite RC phase at the same time. The idea is that all
          serious blocker bugs can be found and fixed within few weeks. Then the application is
          ready for masses who want to enjoy new features and more complicated fixes. The history
          says that bugs in less typical scenarios are found weeks after the release. Such bugs will
          be fixed in pure bug fix releases and released few weeks after each other. It means that
          more conservative people should rather wait for the 3.x.1, 3.x.2, 3.x.3 releases. We hope
          that it will help all people to get faster what they want. 

We are already working on LO-3.3.1 bugfix release.
          I have just published 3.3.1-rc1. The final 3.3.1
          release should be available within 2 weeks.

#### ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/Suse_Box.png)Testing Team


          [Larry
            Finger: Weekly News for February 12](//lists.opensuse.org/opensuse-testing/2011-02/msg00002.html)
        

The next Testing Core Team IRC meeting will be held February 14, 2011 at 18:00 UTC.
          Happy Valentine's day. 

This meeting will discuss the Team's experiences with openSUSE 11.4 RC1. 

Since doing my first install about 30 hours ago, I have installed the new release on 3
          different instances with the following results: 

1. I did a NET i586 upgrade from M6 to RC1 on a VirtualBox VM. All was going well till
          the host had a kernel panic. The reason is not yet known, but the host kernel is
          2.6.38-rc4, and this is not the only panic encountered. Just more to debug. If this were a
          job, there would be considerable security. 

2. After the crash, I could not recover the upgrade, thus I did a full install on that
          VB VM of the KDE desktop from the i586 NET install CD. Everything went well. 

3. The x86_64 NET install CD was used to update from M6 to RC1 on my main machine. In
          an initial reboot, NetworkManager has failed to start, but it is not known if this was a
          one-time event. With the Configure Desktop => Input Devices => Touchpad GUI, I could
          disable tapping, which is essential for me as my personal capacitance always leads to
          unintended clicks whenever tapping is enabled. This action was much more difficult with
          11.3. After running for more than 1 day with my own home-built 2.6.38 kernel, I have found
          only one problem. VirtualBox has not yet packaged their software for 11.4 and the 11.3
          version has a set of library requirements that cannot be satisfied. As a result, there was
          some difficulty in building the necessary kernel module for my kernel. By using the source
          tree from my 11.3 system, I could build the necessary kernel module for my kernel. As this
          workaround only came to me while writing this newsletter item, I have not tested
          extensively; however, it appears that this workaround will allow me to use RC1 for general
          work. 

Once again, I issue my plea for testing. Your hardware, software and computing needs
          are unique - you will be testing combinations unlike anyone else. Please look at the "most
          annoying bug" list to see if there any killer bugs. Thus far, the only such bug that is
          posted is a problem with the KDE Live CD. No doubt, we will add to that list during our
          meeting.

#### ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/OWN-Icon-locale.png)Translation Team

  * Daily updated translation statistics are available on the [openSUSE Localization Portal](//i18n.opensuse.org/).

  * [Trunk Top-List](//i18n.opensuse.org/stats/trunk/toplist.php)
            – [Localization
              Guide](//en.opensuse.org/OpenSUSE_Localization_Guide)

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/Icon-project.png)In the Community

### Postings from the Community

[openSUSE TV: Example of cross-distro
          collaboration: Application Installer (Vincent Untz)](//blip.tv/file/4729446)

Nearly all distributions are slowly moving towards making it easier to deal with
        applications, and get information about those. However, many of us are working in our own
        corners: unfortunately, this is often what happens with many topics that would move faster
        if they were looked from a cross-distro perspective.A small team of people from various
        distributions will meet in January to discuss what can be done in a cross-distro way. This
        talk will present the conclusions from this meeting, and will come back on the experience of
        organizing work in a cross-distro way.

[openSUSE TV: Distribution collaboration
          manifesto (Stefano Zacchiroli, Jared K. Smith, Jos Poortvliet)](//blip.tv/file/4729504)

The FOSS distribution communities work toward very similar goals: each distribution aims
        at providing a coherent set of (Free) softwares to their users.A good deal of work (and
        patches!) can be shared across distributions and in part already is. The more we
        collaborate, among us and with our (common!) upstreams, the more we can improve Free
        Software as a whole. Sometimes, however, social obstacles get in the way of collaboration:
        volunteers don't like each other or each other distro; they might also easily get
        "religious" about the everlasting question "which is the best distro out
        there?".Understanding why we should collaborate across distros is the first needed step in
        improving how we collaborate.

[openSUSE TV: Downstream packaging
          collaboration (Hans de Goede, Michal Hrušecký)](//opensuse.blip.tv/file/4747393/)

patch sharing or start a new upstream?Most distributions contain packages where upstream
        is completely dead or very close to it, yet there still is a significant user group for the
        packages in question, be it directly or through other packages depending on them. But even
        when upstream is alive, packages often needs some additional patching.All distributions seem
        to end up carrying some custom distro grown patchset, with some patches being shared and
        other patches being unique per distro. Clearly not an ideal situation and one which most
        distributions try to avoid by feeding all necessary changes upstream and aiming for having
        packages which use the upstream provided code as is.Clearly the usual model of sharing code
        fixes / integration work done at the distribution level between distributions by pushing it
        upstream does not work for projects where there is no upstream. And even with upstream
        around, distributions sometimes needs to fix bugs in versions that upstream no longer care
        about or fix bugs that are not important/considered feature upstream and it may take a long
        time to get them fixed there. In the end we can't avoid all patching. But we can try to
        avoid duplicating the work by better sharing the results.The plan for this sessions is to
        give a short presentation sketching the problem, show two possible approaches to help
        solving this problem together with few generally helpful ideas. After presenting these
        hopefully somewhat structured discussion with the audience about this topic is
        planned.

[openSUSE TV: ZYpp your distro (Dominik Heidler
          Duncan Mac-Vicar P.)](//blip.tv/file/4729654)

ZYpp is an opensource project originated in the openSUSE distribution which groups the
        most advanced and fast dependency solver (satsolver), a package management library and a
        command line package management tool (zypper). Over the years ZYpp has matured to become one
        of openSUSE most appreciated features.This talk will show ZYpp's main features and work
        being done to have it running on other rpm-based distributions.

[Katarina Machalkova: I
          survived FOSDEM 2011](//hedgehogpainter.livejournal.com/11599.html)

After some reports from other LibreOffice crowd members ([here](//luxate.blogspot.com/2011/02/fosdem-2011-summary.html) and [here](//feedproxy.google.com/~r/ItalosOOoBlog/~3/pJrk3wbKI9g/)), I'm
        adding mine to the heap: 

**Friday**
      

The fun has started at Prague airport already. Due to (to put it mildly) incompetence of
        the printing shop I'm not gonna name, Kendy and me had exactly 10 minutes to dispatch 45
        kilos of swag through the check-in -- that meant distributing the load into our luggage and
        shipping the remaining boxes as overweight ( including paying criminal surcharge for it). I
        hereby apologize to Czech Airways check-in clerk for spoiling her shift with it ;-) Getting
        the material from Brussels luggage claim to the train station was rather challenging as
        well, but fortunately there were some helping hands waiting for us at Brussels Nord (thanks
        Thorsten, Rene and Kohei). In Kendy's words: "The experience doesn't
          necessarily have to be positive, but it definitely has to be remarkable. We would have
          nothing to talk about otherwise." Friday's beer event (my first ever) was also
        an enchanting experience. Met Caolan and Florian 'flr' Reuter for the first time (who, in
        slightly boozed state, asked me "Hey, so you are my successor at Novell?"). It was amazing
        to see LibreOffice crew almost having blocked the street in front of Delirium Cafe :)
        (...)

[Florian Reuter: FOSDEM](//florianreuter.blogspot.com/2011/02/just-came-back-from-fosdem.html)

Just came back from FOSDEM. Felt really good to meet the “usual suspects” again. Thanks
        for the great weekend! 

I also had a chance to talk with Jos about ODF Web and ODF Collaboration. Jos gave a great
        talk about his ODF Web Javascript Framework which emerged from his ODFKit efforts. 

Jos had a very important slide in his talk which echoed my own believe: NO CONVERSION!
        This principle guided the design of his ODF Web Framework. NO CONVERSION simply means that Jos
        does not try to heuristically (aka lossy) map ODF to HTML and then map HTML heuristically (aka
        lossy) back to ODF. Instead Jos decided to have a clean 2-tier architecture which cleanly
        separates the content- and the view layer: ODF is content and HTML is the view. I think that’s
        the right approach. Even more: I think if you start adding “smart conversions”/”heuristics”
        and other “intelligent mappings” things will get ugly sooner or later. [And from my experience
        on OpenOffice.org filter hacking things will get messy sooner than you like. Always keep
        Murphy’s law in mind: What can go wrong will go wrong!]. 

We also had a chance to talk about Operational Transformation (OT) in the context of ODF.
        I tried to argue that what is really missing in ODF is a list of “atomic changes” a user can
        make to an ODF document. If we had this list of “atomic changes” we could build a
        transformation on top of it. For OT it is very important that you have “atomic” operations,
        since you need operation transformations for every pair of operation. E.g. if you have |OPS|
        operations you need |OPS x OPS| transformations. So keeping |OPS| small is quite important! 

Assembling the list of atomic operations is a lot of work --- admitted. However it is work
        that every designer of an API needs to do anyway. I really believe that some input from the
        ODF API projects like Oracles’ ODFDOM, IBM’s Simple API for ODF, ANR’s LPOD and Jos’ ODFKit
        could really help. 

Let me finish my post by a classification of change to an ODF document:

<table cellpadding="0" cellspacing="0" border="0" width="30%" summary="manufactured viewport for HTML img" ><tr >
<td >![](//3.bp.blogspot.com/_k9bd8YQpZ7Y/TVARD-e1z0I/AAAAAAAAAIQ/aejOhYvKRZg/s400/changeclasses.jpg)
</td></tr></table>

I believe that for change tracking we only need “atomic operations” and a way to combine
        them to “compound operations”. I don’t think we need to be able to track changes to the XML
        tree or the XML text. In fact I think it does more harm than good. 

[Pascal Bleser:
        FOSDEM 2011 EOL](//dev-loki.blogspot.com/2011/02/fosdem-2011-eol.html)

So [FOSDEM 2011](//fosdem.org/2011) is over, at last, and it was a
        huge success, as always (mind you, I'm one of the organizers, my opinions might be just a
        little subjective here ;)). 

From the organizational point of view, I was less active this year compared the the 7
        previous ones (yes, it's already the 8th time for me, and I noticed how annoying it is to say
        "8th" in English quite a few times during the weekend): lots of procastrination and my "spare
        time" being vampirized by other activities, most prominently work on the [openSUSE Board](//en.opensuse.org/openSUSE:Board) (which I am now [no
            longer part of](//dev-loki.blogspot.com/2011/01/why-i-am-not-running-for-opensuse-board.html)). Definitely something to fix for next year, and a big mea culpa to
        my mates on the FOSDEM organization team. 

That being said, it was still a lot of work, as it is for every edition, and while I
        suppose that most if not all the visitors are sorry that the event is already over, we're
        pretty happy it is, I'm sure you can understand why :). 

All in all, it was very successful. There were more visitors, as each year, and I believe
        that we've really reached the limits of the infrastructure we're using at the moment. That
        means we'll have a few "interesting" challenges ahead of us for the next edition (no, we won't
        move away from the ULB nor from the Solbosch campus, we'll just have to stretch the space used
        by FOSDEM a bit more to use more and larger rooms). But more about that in a few months' time. 

It was also very smooth for everything else. Having so many volunteers to help us out
        during the weekend, including for the very tedious task of setting things up, was really
        ${deity}-send. Thanks to the support of the ULB networking team, Belnet as well as Cisco made
        FOSDEM provide what must be the best possible wifi infrastructure at an event of such size.
        Our usual [collaboration with LPI](//bit.ly/ewcvgx) went great as well
        (was awesome to meet my good friend [Fabrice
          Mous](//twitter.com/fabricemous) again) as it provided the opportunity for ~130 exams to be taken by FOSDEM
        visitors. 

We even managed to fill up our largest room, [Janson](//fosdem.org/2011/schedule/room/janson), which is one of the
        largest auditoriums in Belgium with 1400 seats, up to the limit and even a bit more for the
        keynotes. That was impressive, to say the least. 

It was a great pleasure to meet so many fine people and friends again (including, but not
        exclusively, Henne Vogelsang, Peter Linnell, Andrew Wafaa, Jürgen Weigert, Will Stephenson,
        Bruno Friedmann, Pavol Rusnak, Michal Hrusecky, Vincent Untz, Michael Meeks, Daniel Seuffert,
        Frank Karlitschek, Delphine Lebedel, Tristan Nitot, William Quiviger, Tom Marble, etc etc
        etc... -- sorry if I forgot you, I'm just too lazy and tired to keep pulling names out of my
        brain at this point, too many to list :)), even if it was usually only for a short chat as I
        have to keep running around all over the venue to get things done. 

That's usually the point where one realizes again that it is so much about the people,
        more than anything else (you are fine to disagree here, dear reader, it is just my very humble
        opinion). So many FOSS projects are driven by so many great people, I'd just love it to last
        for a couple of weeks to have the time to have beers (or coffee) with every single one of
        them, at the very least the ones I already know. I'm really happy and thankful -- to FOSDEM, I
        guess -- to be so lucky to have been in touch with so many interesting people, and obviously
        hope to still be in the future. 

And FOSDEM is also a very inclusive event, where projects and initiatives covering the
        whole spectrum in terms of technologies, domains and (OSI compatible) licenses get together to
        have a great deal of fun. I believe that every single visitor would agree that it is the most
        effective way to get our motivation batteries loaded to spend our spare time, energy, love,
        sweat and blood into doing such great things. 

On the cross-pollination front, which is more and more of a priority for us, I'm happy to
        see the [Crossdistro
          developer room](//fosdem.org/2011/schedule/track/crossdistro_devroom) clearly evolve into the right direction (thanks to [Wouter Verhelst](//grep.be/) (of Debian fame) to take care of that); where
        not quite there yet, as intentions need to be followed by much more action, but it is a step
        forward already, and such things do take a good deal of time, as much as many of us would like
        to see it happening as soon as possible, especially at openSUSE. FOSDEM is such a great
        opportunity to get together with other projects and people, as so many of them are on the
        spot. 

For a couple of final words, my big "thank you" goes out, in no particular order, to the
        volunteers who helped us during the weekend, to the sponsors that support the event, to the
        visitors who have donated money in order to keep giving us the chance of remaining
        independent, to the people and projects who were there at the stands, devrooms, lightning
        talks, to the speakers who accepted our invitations, obviously to the other members of the
        FOSDEM organization team (we did it again! :D), to the ULB and CI for providing us with their
        infrastructure, and, of course, to the people who attended. 

On a side note, if you were at FOSDEM 2011, please take a minute to fill out our [census ](//fosdem.org/2011/census)as well as our [feedback form](//fosdem.org/2011/feedback).

### Events & Meetings

Past

  * [February 09, 2011 : openSUSE Board Meeting](//news.opensuse.org/2010/03/24/opensuse-board-meeting/)

  * [February 10, 2011 : openSUSE KDE Team meeting](//news.opensuse.org/2010/05/13/%ef%bb%bfopensuse-kde-team-meeting/)

Upcoming

  * [February 23, 2011 : openSUSE Board Meeting](//news.opensuse.org/2010/03/24/opensuse-board-meeting/)

You can find more informations on other events at: [openSUSE News/Events](//news.opensuse.org/category/events/). - [Local Events](//en.opensuse.org/openSUSE:Ambassadors_events)

### openSUSE for your Ears

The openSUSE Weekly News are available as livestream or podcast in German. You can hear it
      or download it on [Radiotux](//blog.radiotux.de/podcast). 

### Communication

  * [The Mailinglists](//lists.opensuse.org/)

  * [The openSUSE Forums](//forums.opensuse.org)

### Contributors

  * [The User Directory](//users.opensuse.org)

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-New-Updated-Applications.png)New/Updated Applications @ openSUSE

[Packman: eMount
        0.11.0-1.pm](//packman.links2linux.org/package/eMount)

“EMount is a free system administrator tool for Linux that can mount, encrypt and
        manage disk image files and physical disk drives. It relies on cryptsetup, which implements
        the LUKS disk encryption specification.”

[Packman: cmus
      2.3.4-1.pm](//packman.links2linux.org/package/cmus)

“CMus is a small and fast text mode music player for Linux and *BSD. Supported file
        formats include FLAC, Ogg, MP3 (via libmad), wav, and all module formats supported by
        libmodplug. Included output plugins are ALSA, ARTS, OSS, and Sun. It can be controlled
        through a UNIX socket. Background playlist loading and a metadata cache make loading files
        very fast. Playqueue, playlist filters and directory browser. Three playlist views are
        available: artist/album/track, shuffle list, and sorted list. There are three play modes:
        all, artist, album.”

[Packman: aegisub
        2.1.8-0.pm](//packman.links2linux.org/package/aegisub)

“Aegisub is an advanced subtitle editor that assists in the creation of subtitles,
        translations, and complex overlays using audio or video. Developed by enthusiasts it builds
        on workflows created and perfected through professional, hobby, and everyday
        use.”

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/Logo-SecurityUpdates.png)Security Updates

To view the security announcements in full, or to receive them as soon as they're released,
    refer to the [openSUSE
      Security Announce](//lists.opensuse.org/opensuse-security-announce/) mailing list.

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/Tux.svg_.png)Kernel Review


      [h-online/Thorsten Lemmhuis: Kernel Log: Consistent names for network interfaces](//www.h-online.com/open/features/Kernel-Log-updated-Radeon-drivers-mdadm-and-ALSA-1185791.html)
    

**A new version of the AMD driver from X.org improves support for
        modern Radeon graphics chips. An updated mdadm, initially only designed for developers,
        allows the RAID functions of modern Intel motherboard chip-sets to be used. After nine
        months, the ALSA project has published a new version. **

AMD’s kernel and X.org developer Alex Deucher has [published](//thread.gmane.org/gmane.comp.freedesktop.xorg/45671) version
      6.14.0 of driver package xf86-video-ati. It contains the X.org driver for Radeon graphics
      hardware, which provides much better support for the latest version of Radeon graphics chips.
      For example, it now not only controls the graphics kernel of the Fusion processors developed
      under codename “Ontario”, but also the Northern Islands GPUs based on Radeon HD
      models 62xx to 68xx. With both of them, 2D acceleration via EXA now works, as does video
      acceleration with the antiquated Xv (Xvideo), but in both cases the driver remains dependant
      on [Linux kernel 2.6.38](//www.h-online.com/open/features/Kernel-Log-Coming-in-2-6-38-Part-1-Graphics-1176900.html), which is still under development and is expected to be
      released at the end of March or beginning of April. Its DRM driver with functions for KMS
      (kernel-based mode-setting) is required anyway for Northern Islands GPUs because the driver
      does not support UMS (user mode-setting) on these chips. 

In combination with KMS in kernel 2.6.36 and later, the driver also supports EXA and Xv on
      Evergreen GPUs on Radeon HD 5,000 series models. The developers have considerably upgraded the
      man page in the new version. Along with kernel 2.6.38, the driver offers page-flipping support
      so that image updates are more precisely synchronised with the start of frame re-draw. For
      further information on this new technology in Linux 2.6.38, see the [first
        part](//www.h-online.com/open/features/Kernel-Log-Coming-in-2-6-38-Part-1-Graphics-1176900.html) of the series “Coming in 2.6.38”. 

[Rares
        Aioanei: kernel weekly news 12.02.2011](//schaiba.wordpress.com/2011/02/11/kernel-weekly-news-12-02-2011/)

Rares gives us this week a great Kernel Review. Thanks Rares :-)

[Greg
        Kroah-Hartman: How not to piss off a kernel subsystem maintainer - part 5](//www.kroah.com/log/linux/maintainer-05.html)

Fifth in a long series of complaints... See [part 1](//www.kroah.com/log/linux/maintainer.html) and [part 2](//www.kroah.com/log/linux/maintainer-02.html) and [part 3](//www.kroah.com/log/linux/maintainer-03.html) and [part4](//www.kroah.com/log/linux/maintainer-04.html) for previous
      atrocities. 

Heck, It's not like I haven't said all of this before, but it sure seems like no one
      learns from the past, or reads the documentation that we write for how to actually submit a
      patch for the kernel. Linux has one of the best documented procedures for how to do this, it's
      not like it's a secret or something... 

Anyway, here's a list of patches that people have sent me in this week alone that have
      caused me major problems:

  * patch was never even build tested, and of course, it breaks when you do build
            it.

  * patch does build, but it was never tested because the patch does the opposite of
            what the submitter wanted to do.

  * patch sent with no authorship 

  * patch sent with no signed-off-by line

  * patch sent with no description of what the patch did

  * patch sent with a description, yet it was not the description of the patch
            itself

  * patch sent with a description that the patch only did one thing, yet the patch did 4
            different things

  * patch sent with a description that made no sense at all

  * patch sent in a series of 13 patches, all with the same exact subject, and no
            description of what the patch did

  * a one line patch that if applied, would instantly break the build

  * patch that asked for reviews, yet gets angry when you ask why something was done a
            certain way

  * patch that asked for reviews, and when asked, can't explain why code was done a
            certain way, blaming a non-existent person for that portion

  * patch that said it fixed a bug, yet added a new feature without fixing the original
            bug

  * patch for cleaning up coding style issues

  * yet adds different coding issues patches asked for review, yet had obviously never
            been even run through our automatic "test this patch for sanity" tools.

Yeah, it's been a fun week... 

And if anyone ever wonders why code reviewers are grumpy, just look at the above list and
      understand.

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricks

### For Desktop Users


        [LinuxJournal/Bruce Byfield: Working with Frames and Objects in Scribus](//www.linuxjournal.com/content/working-frames-and-objects-scribus)
      

“A Scribus document consists of a series of objects that are added to a page, and
          contained within a frame. In addition to the usual cut, copy, and paste functions
          available in most applications, frames in Scribus share a general set of editing
          attributes and, so far as possible, the same set of properties. As you can see from the
          Insert menu, Scribus supports four basic types of frame: [text](//www.linuxjournal.com/content/text-frames-scribus), [image](//www.linuxjournal.com/content/working-images-scribus), table
          and drawing primitives. Table frames are collections of individual text frames, which may
          be edited either as a group or as individual cells, while drawing primitives are
          sub-divided into shape, polygon, line, Bezier curve, and freehand line. Frames for
          primitives are added with the content, while the content of other frames must be added
          separately.” (...)

### For Commandline/Script Newbies


        [Linuxconfig.org: A
          Practical Guide to Linux Commands](//www.linuxconfig.org/practical-guide-to-linux-commands)
      

This article lists various practical Linux commands to be used only as a reference guide
        and by experienced Linux users. Not all Linux commands will be available on your system by
        default so consider install a relevant package before use. This Practical Guide to Linux
        Commands may list Linux commands you already know but cannot remember usage syntax as well
        as it may introduce some new Linux commands to improve your Linux command line efficiency.
        Note, this guide will not teach you how to use Linux commands since it relies on your
        experience to alter Linux commands syntax below to fit your needs. (...)

### For Developers and Programmers


        [Brent McConnell: Celery and
          Twisted](//mindby.com/2011/02/celery-and-twisted/)
      

"I’ve been working with [Celery](//celeryproject.org/), [Twisted](//twistedmatrix.com/trac/) and [Cyclone](https://github.com/fiorix/cyclone) recently on a side project I have
        going on, however the integration between Celery and Twisted is not ideal for asynchronous
        programming which prompted me to jot down some notes for what I’ve worked out. Hopefully
        this will be useful to someone, also if anyone wants to offer a better way I’m all ears :) . 

Celery has some built in methods to allow you to check the completeness of a remote job
        by calling the successful() method on a returned AsyncResult object. For example you can do
        something like this…" (...)

### For System Administrators


        [IBM
          developerWorks/Sean A. Walberg: Learn Linux, 302 (Mixed environments): Concepts](//www.ibm.com/developerworks/linux/library/l-lpic3-310-1/index.html)
      

In this article, learn about these concepts: 

* Server Message Block (SMB)/Common Internet File System (CIFS) 

* File sharing 

* Print service 

This article helps you prepare for Objective 310.1 in Topic 310 of the LPI's Mixed
        Environment speciality exam (302). The objective has a weight of 1. (...)


        [PHP
          Builder/W. Jason Gilmore: Top 10 phpMyAdmin Tips and Tricks You May Not Know](//www.phpbuilder.com/columns/phpmyadmin/Jason_Gilmore02082011.php3)
      

First released in 1998, [phpMyAdmin](//www.phpmyadmin.net/) is
        one of the longest running and most popular PHP projects on the planet. One of the first
        utilities mentioned within PHP and MySQL tutorials, and ubiquitously available on Web
        hosting providers, over the years phpMyAdmin has grown to be an indispensable tool within
        every PHP developer's toolbox.

Despite approaching its 12th birthday, phpMyAdmin is still under active development,
        with at least one significant version released every year since the project's
        inception. In fact even after almost a decade of use I still marvel over discovering
        features which I had no idea existed. In this article I thought I'd highlight 10 useful
        phpMyAdmin features which may have escaped you during your daily interaction with this
        fantastic utility. (...)

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/Logo-PlanetSUSE.png)Planet SUSE


      [Bruno Friedmann: ATI Amd flgrx 8.812 catalyst 11.1 available also for 11.4/factory](//lizards.opensuse.org/2011/02/13/ati-amd-flgrx-8-812-catalyst-11-1-available-also-for-11-4factory/)
    

"A quick note for the week-end, I’ve build and uploaded the new fglrx drivers. 

The good news, they are also available for 11.4/factory,

**Unofficial-but-working repository**

For openSUSE 11.4 (factory) **NEW
      !**

zypper ar -c -f -n "ATI/AMD fglrx non-official" //linux.ioda.net/mirror/ati/openSUSE_11.4/ "ATI/AMD FGLRX"

I would like to have feedback about how that works for you, please comment !

**Factory specifics troubles**

on a fresh auto-configuration factory install :
      libomp43

Problem: fglrx64_7_6_0_SUSE114-8.812-1.x86_64 requires gcc, but this requirement cannot be provided
  uninstallable providers: gcc-4.5-16.1.i586[openSUSE-11.4-11.4-1.35]
                   gcc-4.5-16.1.x86_64[openSUSE-11.4-11.4-1.35]
 Solution 1: deinstallation of libgomp43-4.3.4_20091019-5.23.x86_64
 Solution 2: do not install fglrx64_7_6_0_SUSE114-8.812-1.x86_64
 Solution 3: break fglrx64_7_6_0_SUSE114 by ignoring some of its dependencies

Choose from above solutions by number or cancel [1/2/3/c] (c): 1
Resolving dependencies...
Resolving package dependencies...

The following NEW packages are going to be installed:
  binutils-gold fglrx64_7_6_0_SUSE114 gcc gcc45 glibc-devel
  kernel-default-devel kernel-desktop-devel kernel-devel kernel-source
  kernel-syms kernel-xen-devel libgomp45 linux-glibc-devel make patch 

The following package is going to be REMOVED:
  libgomp43 

15 new packages to install, 1 to remove.
Overall download size: 127.9 MiB. After the operation, additional 600.9 MiB
will be used.

Normally this bug (in M5/M6) should has been resolved in RC1.

See full details on my previous dedicated post [//lizards.opensuse.org/?p=4673](//lizards.opensuse.org/?p=4673)"

[openSUSE TV: Amazing openSUSE](//blip.tv/file/4732649)

openSUSE has developed both great infrastructure technology and a powerful enduser
      product; where is it going now? 

Over 5 years ago Novell decided to turn their new asset, SuSE Linux into a community
      distribution. It was a long and laborious process but since almost 2 years now the development
      processes have been opened up to the community. We now speak of openSUSE, a community which is
      now searching for it's direction. The project has state-of-the-art infrastructure at its
      disposal and develops a modern, stable and powerful linux distribution. Meanwhile,
      communication and marketing are it's weak points - innovative technologies like the openSUSE
      Build Service and SUSE Studio do not get the exposure they deserve. In this talk an overview
      is given of openSUSE's history, the developments in the community and the latest openSUSE
      technology is presented.

[JP
        Rosevear: Sleeping on a Couch: Transferring Culture](//blog.jprosevear.org/2011/02/11/sleeping-on-a-couch-transferring-culture/)

In the first half of 2009 the Preload department at Novell was building a team in Taiwan.
      There were two main reasons for this – our customers (the OEMs and ODMs) were located there
      and we wanted to be near them and the first question a customer in Taiwan always seemed to be
      “how many people do you have here”. Local support in the native language backed with a large
      team is very important to companies in Taiwan. 

We hired excellent people who were both experienced Linux engineers and people straight
      out of university. However, all were pretty inexperienced working with open source communities
      and I had a perception that any previous workplaces they were at in Asia was more likely to be
      hierarchical in nature where open communication was discouraged because you don’t question the
      boss. I believe this type of work place leads to the surfacing of issues until its way too
      late to solve them and leads to sub-optimal problem solving. I wanted to ensure that the new
      team understood open source was a key component of our work and that open communication was
      important both internally and externally in support of this. 

This type of situation is not one I would have thought about at all when I first became a
      manager, but a couple of prior experiences (including failure) suggested this was something I
      could and should address. In particular the OpenOffice “indoctrination” about 4 years ago when
      we were expanding the team. At that time I managed the OpenOffice team at Novell and [Michael Meeks](//people.gnome.org/~michael/) interviewed everyone we hired
      during the expansion and many of them spent 1-2 nights sleeping on his couch in the UK or
      getting trained in the Toronto office in person. Due to this, that team (now the team working
      on [LibreOffice](//bit.ly/e60nXF)) to this day cares a lot about
      tenacious fixing of customer problems, reducing code duplication/bloat and particularly about
      building a great community around the project. 

So for Taiwan [Greg KH](//www.kroah.com/log/), Michael Meeks,
        [Aaron Bockover](//bit.ly/f7rQXN) and Stefan Dirsch all visited the
      office within a year to cover engaging with community, supportability (no one time throw away
      code here!), upstreaming commitment to debug and find the real root cause and more. This had
      two major benefits. First the culture of open source and open investigation into problems was
      transmitted by people who lived it. Second communication pathways were built so that the
      engineering team in Taiwan felt comfortable asking questions and had people they had met to
      ask the questions to, without needing “big boss” (me) to facilitate or hear potentially “dumb”
      questions. So what do we have now? Those previously inexperienced with open source engineers
      who are now [proposing](//bit.ly/eTVRqt), [submitting](//bit.ly/go4W1V) and [maintaining](//bit.ly/hL5CQ9)
      [code](//bit.ly/fcpdvq) upstream. 

(BTW Greg is really great at the kernel piece of this and was able to help [Ralink in a similar manner](//bit.ly/iih0G8) with these two items as well –
      in fact Novell is happy to help any component vendor this way). 

Don’t get me wrong, you can’t just hire anyone and expect to imbue them with your
      organization’s culture, you have to have to get people that are interested in and receptive to
      the culture. For instance its unlikely every single Facebook engineer was previously part of a
      culture of shared code base ownership and review that required them to be [in the room to fix bugs on the fly or allowed them to change and
        submit code to any part of the app or required checkin review](//bit.ly/hVntIJ). These are cultural
      pieces that are transmitted post hire, but you still have to pick people who are in general
      receptive to that culture. 

I will always think about training engineering people in a cultural context not just in a
      technical manner now, particularly when building new teams or offices since it will be tougher
      for them to get it by osmosis. Future communication connections are built and you display the
      culture you have and want to have in the organization.


      [Andrew Wafaa: Smeegol
        NoGo MeeGo GoGo](//www.wafaa.eu/entry/smeegol-nogo-meego-gogo-1-56.html)
    

As many people will know I've spent around 18 months of my spare time packaging and
      building the Netbook UX for Moblin/MeeGo on openSUSE. Not on my own, but with a community
      around me. I would just like to say a huge thank you to that community, you've been great
      and spurred me on when I felt like the whole world was conspiring against me. 

Sound a bit morose? Well in a way it is. Basically by all accounts MeeGo is stopping all
      work on the Netbook UX. Yup, all our hard work is now almost for nothing :-( 

The first piece of evidence is the [Release Engineering Plans for
        1.2](//wiki.meego.com/Release_Engineering/Plans/1.2). If you look at the bottom, you'll notice that the Netbook doesn't get
      any mention in Features, just bugs. Actually the same is for the 1.1 release. In all honesty,
      the biggest change between 1.1 and its predecessor is that all refernces to Moblin was
      replaced with MeeGo. The next piece of info came at the fabulous FOSDEM XI (I'll do a
      seperate post on the event later). I spoke to several people directly and indirectly involved
      with MeeGo, especially the Netbook UX, about the lack of info on the Netbook UX. Each one of
      them said the same thing - MeeGo is putting the Netbook UX into Maintanence Mode, stopping any
      further development on it, and only providing bug fixes for major issues. I asked if there was
      going to be any announcement, basically the answer was nothing official. They're just
      going to let it drift away - just like netbooks themselves have. 

There are most likely a huge number of reasons, which is fair enough. I was given a couple
      of reasons - 1: Netbooks arent selling anymore, the Netbook ship didn't really sail away,
      but was sunk. 2: MeeGo doesn't want to invest anymore time or effort in gtk development,
      and wants to concentrate on Qt. Now I take this last one with a tiny bit of salt, only because
      both Intel and Nokia employ (or at least did so) a sizable team of GNOME developers. Saying
      that though, if they want to keep a roof over their heads they have to do what their employer
      says, and both originally started working with touch devices. So it does make sense as much as
      it doesn't. 

So, I herby give immediate notice that I am now no longer going to be doing any further
      work on the MeeGo UX for openSUSE or anyone else. I wont delete the repo for 1.0 but will
      clear out the 1.1 and 1.2 repos that I had - might as well give those resources back :-) . Now
      if anyone would like to continue what I and others had started, then let me know and I would
      be more than happy. 

I cant say what the other distros are going to do, I've spoken to my counter part in
      Fedora, and they're having a think about it as they were busting their chops to get
      things in for the F15 release. Either way I wish all involved luck. 

Now before any of you conspiracy theory junkies get worked up - this has nothing to do
      with the whole MeeGo Trademark issue that Smeegol had with the Linux Foundation. As it happens
      I was due to have a conversation with the Linux Foundation about the issues between us and
      them, but have had to re-schedule due to travel constraints from one party or the other. I
      still intend to speak with the LF about the issues, as they are still present in the other
      UX's that they are developing. 

So it's time for me to close off and say, so long and thanks for all the fish!
      I'll still be around, I'll probably start getting back into the GNOME swing of
      things, and help fcrozat with GNOME3 etc. Oh and I've got a lunatic idea for a project
      which I intend to kick off (stay tuned ;-) ). 

[MeeGo is a trademark
        of the Linux Foundation](//wiki.meego.com/MeeGo_Style_Guide#Trademark_Usage).

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-openSUSE-Forums.png)openSUSE Forums

[
	GRUB at higher resolutions
	](//forums.opensuse.org/english/get-technical-help-here/install-boot-login/453441-grub-higher-resolutions.html)


      Many of us today have larger monitors with higher resolutions, than we used to have. This thread is started by a member that has a full HD resolution monitor, yet he cannot seem to find a proper resolution setting to make GRUB look good on new large widescreen monitor. Read and see if it all can be done. 
      

[
      We would like support for this feature
      ](//forums.opensuse.org/english/other-forums/news-announcements/tech-news/453886-we-would-like-support-feature.html)


      Maybe we should see this more often, it's an example of how the community can contribute to the development of the distro. Through openSUSE's openFATE a feature request is done to improve certain aspects of the package- and repositorymanagement. Now support for the request is asked in the forums. By voting for the feature request, users can support this.
      

[
      KDE to get Release:46 Repository
      ](//forums.opensuse.org/english/other-forums/news-announcements/tech-news/453301-kde4-6-get-release-46-repository.html)


      Recently [KDE](//kde.org/) released KDE4 4.6.0, this thread announces the creation of a repository for this KDE version, like at the time of release of KDE4 4.5.0 a Release:45 repo has been created. The repo will follow the KDE4 monthly releases. In short: not bleeding edge, just updated released stable packages. For those users, who want to keep their desktop environment up-to-date, yet don't want to use the Factory, let alone the UNSTABLE repos.
      

This week's subforum: [
      Multimedia
      ](//forums.opensuse.org/english/get-technical-help-here/multimedia/)


      The word "muldimedia" covers a lot, and so does this forum. To start, you'll find [Multimedia in one click](//forums.opensuse.org/english/get-technical-help-here/multimedia/452884-multimedia-one-click.html), but there's more. About installing codecs (covered in mentioned sticky post), about using HDMI output on various videocards, about sound issues and so on and so on. Short instructions, as well as long threads to help out members with multimedia related trouble.
      

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-On-the-Web.png)On the Web

### Announcements


        [Novell Makes it Easier to Run Business-Critical Linux Workloads on HP ProLiant and
          BladeSystem Servers](//www.novell.com/news/press/2011/2/novell-makes-it-easier-to-run-business-critical-linux-workloads-on-hp-proliant-and-bladesystem-servers-.html)
      

Novell today announced it has made it easier and more affordable for customers to run
        business-critical applications in a Linux* environment on HP ProLiant* and BladeSystem*
        servers. Available immediately, Novell has bundled [SUSE® Linux Enterprise High
          Availability (HA) Extension](//www.novell.com/products/highavailability/) for no additional cost with select SUSE Linux
        Enterprise Server subscriptions sold through HP and authorized resellers for a limited time.
        (...)


        [The Ada Initiative launches](//lwn.net/Articles/426842/)
      

Ada Initiative launches to promote women in open technology and culture 

Open source activists Valerie Aurora and Mary Gardiner announce the launch today of the
        Ada Initiative (//adainitiative.org/), a non-profit organization to promote
        women's participation in open technology and culture. 

Open technology and culture, including open source software, open content, and related
        communities, suffer from a dearth of women at all levels. "Open technology and culture
        are shaping our future and must reflect all people. Involving more women in the creation of
        our future is a critical step in building a healthy Internet world," says Mitchell
        Baker, chair of the Mozilla Foundation. The Ada Initiative will concentrate on focused,
        direct action programs, including recruitment and training for women, education for
        community members, and working with companies and projects to improve their outreach to
        women. (...)

### Call for participation


        [Welcome to Camp KDE 2011!](//camp.kde.org/)
      

The 3rd annual Camp KDE will be held on the 4th and 5th of April, 2011 in San Francisco,
        California at [Hotel Kabuki](//www.jdvhotels.com/hotels/kabuki). Held
        annually in the United States, Camp KDE provides a regional opportunity for KDE contributors
        and enthusiasts to gather, learn about the latest KDE happenings and share their
        experiences. The event will feature in-depth talks by core KDE developers. 

This year Camp KDE is co-located with the [Linux Foundation
          Collaboration Summit](//events.linuxfoundation.org/events/collaboration-summit), which takes place April 6-8, 2011. Co-location with the
        Collaboration Summit will allow Camp KDE attendees a unique opportunity to learn from and
        share their experiences with members of many other successful Free and Open Source software
        projects and companies. All Camp KDE attendees are invited to attend the Collaboration
        Summit. (...)

### Reports


        [Prashanth Venkataram:
          Preview - GNOME 3 ](//www.desktoplinux.com/news/NS7312694782.html)
      

![](//1.bp.blogspot.com/_c0--RsXwTkw/TUx7fv5mxCI/AAAAAAAABNQ/uNZlx1MtApA/s320/Screenshot1.png)

Usually, when I review desktop environments, I review KDE, specifically version 4. Why?
        It's constantly evolving and improving, and it's nice to be able to see such
        changes occurring on all fronts so quickly. By contrast, GNOME and Xfce (not to mention
        other WMs like Openbox) have remained relatively the same over the past few releases. Sure,
        Nautilus got tabbed browsing in version 2.22 (I think) and split-pane viewing in version
        2.30. Sure, there may have been a couple other back-end changes. But generally speaking,
        where KDE 4 has changed pretty noticeably between point releases, GNOME has been quite
        stable. That's all going to change, because GNOME is about to be released under a whole
        new number: 3. That's right: the number preceding the decimal point in a GNOME release
        will no longer be '2'.

There are some pretty big changes in store for GNOME 3, much of which can be seen in the
        front-end. Because many major distributions are planning to upgrade to GNOME 3 once that
        gets released (in a few weeks, apparently), it's important that users try GNOME 3
        beforehand both to get accustomed to it as well as to find and report lingering bugs.
        Happily, the good people at Fedora and openSUSE have put together live CD ISO files with
        vanilla GNOME 3 on them, just for the purpose of trying out GNOME 3. I downloaded both files
        and intended to make a multiboot live setup using MultiSystem, but unfortunately MultiSystem
        reacted with error messages to both ISOs. Knowing that openSUSE doesn't play well with
        UnetBootin, I decided to just try out the Fedora version on a live USB through UnetBootin.
        Follow the jump to see how it goes.

![](//4.bp.blogspot.com/_c0--RsXwTkw/TUx7f_2UmHI/AAAAAAAABNU/-BlafqbqZQg/s320/Screenshot2.png)

Unfortunately, I initially had a bit of booting trouble when I selected the default boot
        menu option. The OS hung halfway through booting, so I forced a cold restart. I then
        selected the “Boot ”option instead of either “Default” or
          “desktop_[stuff] ”(the name of the ISO file) and that seemed to work fine — I
        even got to see the lovely Fedora boot splash screen (the Fedora logo “filling
          up”). After the boot process came the login screen. I guess GDM hasn't changed
        a whole lot since GNOME 2.30, though for some reason the GTK+ theming looked really ugly.
        Upon seeing it, I hoped it was just an issue with GDM and not the whole GNOME desktop
        theming ability, and thankfully, as I found out shortly thereafter, I was right. I then
        proceeded to the desktop. (...)


        [Computing.co.uk/Derek du Preez: Oracle and IBM to share open-source Java
          leadership](//www.computing.co.uk/ctg/news/2024721/oracle-ibm-share-source-java-leadership)
      

Oracle has agreed to share governance of the OpenJDK Java community with IBM, in a move
        that demonstrates considerable good will, according to one analyst.

The company has created a series of [bylaws](//cr.openjdk.java.net/~mr/bylaws/draft-openjdk-bylaws-07.html)
        outlining the way the governance will be structured, with Oracle appointing itself chairman
        and the OpenJDK lead, and IBM taking the role of vice chairman. (...)


        [Asiajin/Akky Akimoto: Facebook Japan Takes Hard Line, Banning Pseudo Names And Requires
          ID](//asiajin.com/blog/2011/02/08/facebook-japan-takes-hard-line-banning-pseudo-names-and-requires-id/)
      

Today February 8, some Japanese web users who are influential in tech communities like
        Hatena and Twitter, started reporting they were locked out from Facebook. After trying to
        log in, they were taken to the form, which title is “Complaints against a ban of your
        account, identity demanded”. (...)

### Reviews and Essays


        [techhacking.com/Lev: LibreOffice-The Future of Office in Linux](//www.linux.com/learn/tutorials/403466-review-hands-on-libreoffice-33)
      

![](//techhacking.com/wp-content/uploads/2011/02/libologo.png)

"[LibreOffice 3.3](//www.libreoffice.org/) was released a few
        weeks ago and this marks a very important milestone in the Open Source Office environment.
        In my previous post I talked in detail about OpenOffice.org but completely forgot to mention
        LibreOffice and all of the exciting things that are happening at The Document
        Foundation.

**The Big Bang of Open Source**
      

In September of 2010 many of the top developers of Open Office parted ways from Oracle
        and the Open Office project. They went on to form the [Document Foundation](//documentfoundation.org/). 

“Our mission is to facilitate the evolution of the OpenOffice.org Community into a
          new open, independent, and meritocratic organizational structure within the next few
          months. An independent Foundation is a better match to the values of our contributors,
          users, and supporters, and will enable a more effective, efficient, transparent, and
          inclusive Community. We will protect past investments by building on the solid
          achievements of our first decade, encourage wide participation in the Community, and
          co-ordinate activity across the Community.”

This split from Oracle was in a sense a revolution. OpenOffice.org used to be sponsored
        by Sun Micro systems. After Sun was bought out by Oracle there were rumors and fears that
        OpenOffice.org would go the way of OpenSolaris which lost support from Oracle. The Document
        Foundation initially hoped to keep Oracle and have a strong working relationship, but Oracle
        decided not to support LibreOffice and the rest is (or will be?) history." (...)


        [techhacking.com/Lev: Useful Open Source Software #2: GIMP](//www.tildehash.com/?article=interview-with-richard-stallman-2011)
      

<table cellpadding="0" cellspacing="0" border="0" width="10%" summary="manufactured viewport for HTML img" ><tr >
<td >![](//techhacking.com/wp-content/uploads/2011/02/gimp-splash-2.4.png)
</td></tr></table>

"[GIMP](//www.gimp.org/) (GNU Image Manipulation Program) is a
        very powerful piece of image editing software that is comparable to Photoshop. It is free to
        use, and offers you many of the same basic to advanced image editing capabilities as
        Photoshop without the hefty price tag. It is available on Mac, Windows, and Linux. 

GIMP is now at version 2.6 and has come a long way since its humble beginnings. It
        started off as a small project designed to create a Photoshop-like program in the Linux
        environment and since 1995 has exploded into a very powerful graphic design system. It is
        one of my favorite pieces of open source software and I am constantly amazed by the amazing
        capabilities of this program. 

The program has many features that computer graphics designers will find useful, but at
        the same time beginners may be intimidated by the amount of options that are available. When
        first run, you are met with several screens, tons of menus, and tons of options. If you are
        new to graphic design it may be very intimidating and overwhelming. Luckily there is a lot
        of documentation on how to effectively use GIMP. There are free [tutorials](//www.gimp.org/tutorials/) for all ranges of expertise
        available on the GIMP.org website. There are also a lot of books that have been published
        about [GIMP, the newest being GIMP 2.6 for Photographers:
          Image Editing with Open Source Software](//amzn.to/e3xQ0k) by Klaus Goelker." (...)


        [techhacking.com/Lev: Useful Open Source Software #3: FreeMind](//www.unixmen.com/gaming-on-linux/1131-19-awesome-opensource-games-for-linux-)
      

"[Freemind](//freemind.sourceforge.net/wiki/index.php/Main_Page)
        is a free mind mapping program which has some amazing functionality and a variety of uses. A
        mind map is nothing more than what people have done for years with a pencil and pad of paper
        – Brain Storm. You start with a main idea, then you expand it with branches of related
        concepts, then you expand those concepts with specific details. Before you know it, you have
        just cured cancer, invented the first car that runs on water, or successfully taken over the
        world. 

The best part about Freemind, is that unlike a pad and paper you are able to insert
        images, objects, links, files, and pretty much anything that you desire into your mind map
        which allows you to have one place to organize all of your thoughts. Mind maps are an
        alternative way to study, take notes, organize your ideas, make decisions, and solve
        problems. I have been using it for about a year in school. Personally, I am in love with it.
        I used to take vigorous notes in classic format. But I found myself getting lost, confused,
        and unable to really feel a sense of organization in my notes. Freemind allows you to have
        all of your information on a single page. You can expand and reduce the categories as you
        see fit to first learn major concepts, and then specific details." (...)


        [Linux Journal/Johan Thelin:
          CUPS and Sun](//www.linuxjournal.com/content/cups-and-sun)
      

I recently spent some time getting one of my long term projects built. For quite some
        time I've had an old desktop computer serve as my printer server. As this machine is
        kind of loud, I've turned it off when not using it. This led to some client machines
        not appreciating the printer becoming available at the wrong time.

In my posession I also had an old mini-itx board with passive cooling (large heat sinks)
        and a pair of sun portable scsi hdd cases. Incidentally, the latter fit into the former. The
        plan for a new print server was born. (...)


        [Adventures in Linux: Software Review: The KDE 4.6
          Desktop Environment](//genek.net/wordpress/)
      

**Author’s note: **

most of the screenshots contained herein were taken from the KDE release announcement.
        Thanks to KDE for making these pics available for re-use. 

**Ancient History: **

It’s been three years, and it’s still hard to put the KDE 4.0 debacle behind me. I was
        running KDE 3.5 on Debian stable happy as a clam, and then one fine day in January of 2008
        the KDE folks dumped their brand-new, completely re-vamped desktop environment into our
        laps. I couldn’t get it for Debian so I installed another distro just to check it out… and
        used it for less than 24 hours. I could see what they were trying to do, and there were some
        good ideas there, but the implementation was so unbelievably bad that I missed out on the
        next two releases altogether. I didn’t try KDE 4.x again until January of last year, when I
        installed Debian testing with the KDE 4.3 desktop. It was great! Since then KDE has gone
        from strength to strength. KDE 4.4 was mature and stable, and KDE 4.5 added polish and
        finesse. KDE 4.6, released a little over a week ago, ups the ante once again. (...)

[QTBlog/Daniel Kihlberg: Nokia new strategic direction. What is the future for
        Qt?](//blog.qt.nokia.com/2011/02/12/nokia-new-strategic-direction-what-is-the-future-for-qt/)

Wow, what a day… Nokia outlined its new platform strategy for smartphones, with Windows
        Phones as it primary smartphone platform in a proposed partnership with Microsoft… and
        Microsoft’s tools would be used for Nokia Windows Phone application development … and guess
        what, it has raised a lot of questions in the Qt community. 

So the question is, what is the future for Qt? 

Qt will continue to play an important role in Nokia. Consider the following:

  * The retention of Nokia’s 200 million Symbian-users is vital and Nokia has targeted
              sales of 150 million more Symbian-devices in years to come. To achieve that Nokia
              needs to continue the modernization of Symbian in Qt – to keep existing consumers
              engaged and to attract new customers, either upgrading from existing Symbian devices
              to Qt enabled devices or entirely new to Nokia.

  * Nokia also announced it will ship its first MeeGo-related device in 2011, which
              will rely on the Qt ecosystem – and then will continue with MeeGo as an open source
              project for future disruption. Nokia can’t afford to be behind the next disruption
              again and Qt can play an important role in making sure it isn’t.

  * With Qt Quick and Qt SDK 1.1 releases in the coming months we are expecting the Qt
              developer community to continue to grow – adding to the 400.000 developers using Qt
              today. Qt is developed together with the community and we expect the pace of
              innovation to increase even further as the community grows.

  * We in Nokia are one of tens of thousands of companies in multiple industries
              actively using and contributing to Qt, making Qt relevant for both mobile, desktop and
              other embedded developers

  * Qt expansion: We have continued to hire Qt developers and we will continue to
              improve and expand Qt in the future. Qt is great at delivering innovation; we have
              been doing that for 15 years. With the upcoming release of Qt Quick, we will reach out
              to new users and make it even easier to create great apps and UIs for many platforms
              including Symbian and MeeGo.

  * The new Qt SDK 1.1 technology preview. We now offer only one SDK for both desktop
              and mobile developers, which makes it easier to target more platforms by using just
              one SDK.

  * Qt everywhere. Qt continues to make vast inroads into especially low end Linux
              devices and distro’s. Qt also continues to provide a platform for others to innovate
              and differentiate upon. For example Dreamworks switching all their internal animation
              tools to Qt and making cool movies like “MegaMind” and “How to Train Your
              Dragon”.

Qt is increasingly popular. During 2010, we had 1.5+ million downloads at qt.nokia.com
        (alone) – twice as much as during 2009 – and with the up-coming innovation and additional
        investments in Qt combined with the introduction of open governance, I believe Qt will be
        used more than ever before.

### Warning!


        [HELP NET SECURITY: USB
          autorun attacks against Linux](//www.net-security.org/secworld.php?id=10544)
      

Many people think that Linux is immune to the type of Autorun attacks that have plagued
        Windows systems with malware over the years. However, there have been many advances in the
        usability of Linux as a desktop OS - including the addition of features that can allow
        Autorun attacks.

This Shmoocon presentation by Jon Larimer from IBM X-Force starts off with a definition
        of autorun vulnerabilities and some examples from Windows, then jumps straight into the
        Linux side of things. (...)

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/euro-cent-stueck.jpg)Credits

We thank for this Issue:

  * [Sascha Manns](//en.opensuse.org/User:Saigkill), Editor in Chief

  * [Satoru Matsumoto](//en.opensuse.org/User:HeliosReds), Editorial Office

  * [Gertjan Lettink](//en.opensuse.org/User:Knurpht), Forums Section

  * [Thomas Hofstätter](//en.opensuse.org/User:Okuro), Eventeditor

  * [Thomas Schraitle](//en.opensuse.org/User:Thomas-schraitle), DocBook-Consultant

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/handshake.jpg)Acknowledgements

We thank for this Issue:

  * [RenderX XEP](//www.renderx.com), PDF Creation and Rendering

  * [SyncRO Soft Ltd.](//www.oxygenxml.com), Oxygen XML Editing

  * [Docbook.org](//www.docbook.org/), Semantic markup language for technical documentation

  * [xmlsoft.org](//xmlsoft.org/XSLT/), XSLT Librarys

  * [Novell Inc.](//www.opensuse.org), Hosting and Publishing

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-Credits.png)Feedback

Do you have comments on any of the things mentioned in this article? Then head right over to
    the [comment section](//news.opensuse.org/?p=6628) and let us know! 

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

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/OWN-Icon-locale.png)Translations

openSUSE Weekly News is translated into many languages. Issue
    163 is available in: 

  * [English](//news.opensuse.org/?p=6628)

Coming soon: 

You can follow the status of the translation [there](//en.opensuse.org/openSUSE:Weekly_news_translations).

  * [Japanese](//ja.opensuse.org/OpenSUSE_Weekly_News/163)

  * [Greek](//el.opensuse.org/Weekly_news)

  * [German](//wiki.open-slx.de/OWR/2011-07)
