---
author: Sascha Manns
date: 2011-06-04 16:20:03+00:00

layout: post
link: https://news.opensuse.org/2011/06/04/opensuse-weekly-news-issue-178-is-out/
title: "openSUSE Weekly News, Issue 178 is out!"
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---
We are pleased to announce our new openSUSE Weekly News, Issue 178.
<!-- more -->


![Cover](http://saigkill.homelinux.net/images/Opensuse_weekly_news_banner.png)

## openSUSE Weekly News

### 
          openSUSE Weekly News Team
        

178 Edition

**Legal Notice**

![](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)


       

This work (compilation) is licenced under [Creative Commons attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/). 
       The rights for the compilation itself are copyright by Sascha Manns.

Opt-Out: If you are an Author and don't want to be included in the openSUSE Weekly News, just send a Mail to: `<[news@opensuse.org](mailto:news@opensuse.org)>`.

Copyrights of the referenced articles are owned by original authors or copyright owners. If you want to reuse those articles, ask each original copyright owner which 
        license should be applied. We don't reprint any Article without a free license, we just introduce it then under the Agreement of the German Copyright Law.

If you are an author and want to set your blog under a free License just visit: [http://goo.gl/Tw3td](http://goo.gl/tssEW)

Published: 
2011-06-04    

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
    

For Desktop Users
For Commandline/Script Newbies
For Developers and Programmers
For System Administrators
Planet SUSE
On the Web
    

Announcements
Reports
Reviews and Essays
Feedback
Credits
Acknowledgements
Copyrights
    

List of our Licenses
Trademarks
Translations

We are pleased to announce our 178th issue of the openSUSE Weekly News.

You can also read this issue in other formats [here](http://en.opensuse.org/Archive:Weekly_news_other_sources).

Enjoy reading :-)

## ![Header Picture](http://saigkill.homelinux.net/images/Marketing.png)Announcementsâ–¼



[openSUSE
        and World IPv6 Day](https://news.opensuse.org/2011/05/31/opensuse-and-world-ipv6-day/)

In a little over a week it will be [World
        IPv6 day](http://isoc.org/wp/worldipv6day/). This day is meant to call attention to the fact that IPv4 addresses have
      run out and the web has to move on to IPv6. openSUSE will be part of this initiative, joining
      the ranks of Google, Yahoo and Facebook in making sure its infrastructure is IPv6 capable on
      June 8th.

**IPv4 and IPv6**

An IP address is the ˜address™ of a device connected to the web. Be it a web server,
      smartphone, laptop or printer “ if they are on a network, they need an address. Using these
      addresses computers can make sure packets arrive at the right place. The human-readable
      addresses like [http://openbuildservice.org](https://news.opensuse.org/2011/05/31/opensuse-and-world-ipv6-day/openbuildservice.org) are translated at your provider to an IP address
      through a name server. Currently, the web runs on ˜IPv4². IPv4 provides 4 blocks of 3 numbers
      or 32 bits, adding up to a little over 4 billion addresses. With many households having many
      Internet-capable devices these days this is not enough. The successor of IPv4, IPv6, offers
      128 bits (in decimal a 3 with 38 zeroes) and is thus a lot more ready for the future.

Since the beginning of this year, the [Internet
        Assigned Numbers Authority](http://www.iana.org/numbers/) which hands out IP addresses to providers to assign to
      devices, is out of IPv4 addresses. The Asian/Pacific RIR (Regional Internet registries) ran
      out on April 15. Most local providers and the other regional registries still have a small
      pool of unassigned IP numbers. Unfortunately, with the quickly growing number of devices and
      the world population increasing its access to the Internet, especially providers in the
      quickly growing developing countries, the days of the iconic IPv4 numbering system is
      numbered.

**Separation of worlds**

However, IPv4 and IPv6 offer separate worlds. An IPv4 server can not talk to an IPv6
      client and the other way around. Many users still have IPv4 only routers and modems at home
      and can™t even join the IPv6 world if they wanted to. This is especially true for older
      routers and modems “ like those in countries which adopted the web early, like in Europe and
      the US. As most users there already have Internet, the need for new addresses is less dire.
      This has limited the uptake of IPv6 by the web, especially since offering both IPv4 and IPv6
      can result in problems for IPv4 only users. So major providers and users like Facebook and
      Google, Amazon and the many other important sites on the web don™t offer IPv6 connectivity
      yet. Meanwhile, in China, India and other quickly developing countries, things are decidedly
      different. IPv6 will be crucial if China is to connect it™s vast population to the web. If
      everyone in South America wants a smartphone, a netbook and a desktop “ IPv4 won™t cut it. So
      there, IPv6 services are quickly coming up.

We have to take steps to ensure we don™t create a gap between the quickly developing
      countries and the West. This means making sure our infrastructure is ready for IPv6! This is
      what World IPv6 Day is all about. On that day, major websites and providers around the world
      will test out their IPv6 infrastructure and make sure they are available for everyone.

**We™ll be ready**

The [openSUSE sysadmin](http://en.opensuse.org/openSUSE:Services_team)
      team is working hard to bring IPv6 services up. They started a few weeks ago and plan to be
      ready on June 8th, the World IPv6 day. On that day, all external servers will be reachable via
      both IPv4 and IPv6. This includes our [wiki](http://en.opensuse.org/Main_Page), [forums](http://forums.opensuse.org), [news](https://news.opensuse.org), [documentation](http://doc.opensuse.org) and of course [OBS](http://openbuildservice.org).

If you want to help out, there are a few things you can do. First of all, you can check
      the [participants
        dashboard](http://isoc.org/wp/worldipv6day/participants-dashboard/) to see how we are doing. Furthermore, you can [check if you and your provider are IPv6 ready](http://test-ipv6.com/) and if you
      are, visit our servers and see for yourself!

**License**: [GFDL 1.2](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)





[First
        step towards 12.1 with Milestone 1](https://news.opensuse.org/2011/06/01/first-step-towards-12-1-with-milestone-1/)

Milestone 1, the first step towards the upcoming openSUSE 12.1 release, is now available.
      It is the first milestone, hence far from stable, but the images are now finally building, so
      we have a good starting point for further development.

**Many updates, systemd still optional**

With over 800 updates, including minor and major updates, the current milestone is ready
      for some serious testing. This iteration already sees some major upgrades taking place, with
      the kernel moving on to 2.6.39 and GNOME to 3.0. In addition we have popular GNOME
      applications like Evolution, Eye of GNOME and others all synchronized, and KDE™s Plasma
      Desktop coming along nicely with a minor version upgrade to 4.6.3. You will also find upgrades
      to GCC, glibc, Perl, Python, and the RPM package manager. Much work has also been put into the
      much-lauded systemd which has now been upgraded to version 26.

You can read some info on the progress in this recent [blog on progress in
        Factory](http://lizards.opensuse.org/2011/05/27/factory-progress/) by Andreas Jaeger.

**Helping out easier than ever!**

As expected from a development release, there is still a lot of work to do, so your input
      at this early stage will be a huge help in making the final release into the beautifully
      polished work that we aim for. openSUSE 12.1 Milestone 1 has a [list of most annoying bugs
        here](http://en.opensuse.org/openSUSE:Most_annoying_bugs_12.1_dev), please add issues you find and help fix them. As Will Stephenson [recently
        blogged](http://lizards.opensuse.org/2011/05/16/have-you-burped-yet-today/), fixing an issue is a matter of **BURP**ing on
        [build.opensuse.org](http://build.opensuse.org)! Find a how-to [here](http://en.opensuse.org/openSUSE:Build_Service_Collaboration#Example_with_web_interface).

So run, don™t crawl, to your nearest downloader and see for yourself what the next version
      of openSUSE has in store for you at our [download center](http://software.opensuse.org/developer/en).

**License**: [GFDL 1.2](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)





[openSUSE Conference CFP going strong!](https://news.opensuse.org/2011/06/02/opensuse-conference-cfp-going-strong/)

The openSUSE Conference 2011 has been announced and already we™re getting some strong
      proposals for topics to cover during our conference.Â  It™s not too late for you to send in
      your proposal or even suggest ideas that others can take on!

**Goal of the Conference**

The RWX3 theme says it all..Â  Its about collaboration.Â  Its about you.Â  And its about what
      we, as a Project, can do for ourselves and for the world.That means we are *NOT* going to be
      sitting around for four days listening to folks drone all day long while we stare at slide
      presentations.Â  It means we all get to roll up our sleeves and jump right into it.Â Â Sure there
      will be some ˜slide presentation™ sessions (and you can bet we™re going to have some great
      ones) but the focus will be on hands on and plenty ofÂ [BoF (Birds of a
        Feather)](http://en.wikipedia.org/wiki/Birds_of_a_Feather_(computing))Â sessions where we can all make a direct contribution to the things that
      impact the Project and FOSS.And speaking of FOSS, as always, not everything we do is only to
      benefit openSUSE Project.Â The Project itself has a strong goal of creating and supporting
      initiatives that have a much wider scope.Â  So, if you™ve got a great software or community
      project you™ve been working on and need the backing of a larger community of contributors,
      this is the conference you want to bring your initiative to!

**How to submit a CFP**

If you have something to share, want to teach a workshop or need to solicit input from
      others on a subject, you can send a talk proposal to the openSUSE Conference paper committee.
      Following theÂ [guidelines & tips for speakers](http://en.opensuse.org/openSUSE:Conference_Planning_2011_guidelines_for_speakers) you can submit a paper on theÂ [openSUSE Conference website](http://conference.opensuse.org/indico/). 

Stay tuned for our upcoming articles detailing some of the sessions the Conference Program
      Team is reviewing.

**License**: [GFDL 1.2](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)



## ![Header Picture](http://saigkill.homelinux.net/images/GSoC2011.png)Google Summer of Codeâ–²â–¼

<table cellpadding="0" cellspacing="0" border="0" width="20%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![](http://michal.hrusecky.net/wp-content/uploads/GSoC2011_300x200.png)
</td></tr></table>



[Mihnea
        Dobrescu-Balaur: Bug Reporting Tool - weekly report #2](http://lists.opensuse.org/opensuse-project/2011-06/msg00002.html)

The update this week brings us the system data gathering module along with some
      sub-modules for various information to be gathered for the system. 

The concept envisioned is something like this: there will be a 'gather.d/' folder, where
      programs can install their own relevant data gathering modules. At the moment, we have these:
      lsmod, uname, release, cpu-model, amount of RAM and video card model. 

These small modules parse the relevant data from the corresponding locations and all the
      data gets put together in a dictionary by gather.py. We opted for this version because we can
      use the dictionary to export the data as JSON, or ini-style, or whatever feels appropriate.
      Also, because of this, the data will be easily parseable for the maintainers who read our bug
      reports. 

As usual, you can find the code here: [https://github.com/mihneadb/Suse-Bug-Reporter](https://github.com/mihneadb/Suse-Bug-Reporter)

Will get back to you next week! (last week with exams).

Mihnea DB






      [Christos Bountalis: A utility for merging configuration / sysconfig files “ Week
        2Â Report](http://cbounta.wordpress.com/2011/06/03/a-utility-for-merging-configuration-sysconfig-files-week-2-report/)

This is my second report about my gsoc project, well what is new: This week I occupied my
      self with augeas, it is the first time I try to use and expand an already existing library and
      utility. Even thought Augeas is very well documented and the people in their community are
      very helpful, i had some problems combining my thoughts and ideas with the existing code,
      because i was trying to find out the best way to avoid code duplication etc. That was at least
      at the start, now at the end of the week I can say that I am more familiar with the Augeas API
      and this will certainly help me in the coming weeks.

As long as it concerns the actual merging procedure, i began coding an implementation i
      have thought. Unfortunately, the approach i used was not sufficient generalized to work with
      all the configuration files. Therefor i had, to erase most of the coding i did these days.
      However, from every negative thing comes a positive, in this case, I was able to find a better
      solution that rise some new problems, however i hope I will be able to find out an answer for
      them in the following days and implement the right code.

Finally, a merge tool command was added in augtool that is able to use the aug_merge
      command i added in the library, the particular command will accept a source and a dest
      tree/path and will then try to combine them according to the flags that i will add as
      enumeration. The final conclusion I must speed up things a bitÂ Â cause there are unexpected
      problems that may occur at the implementation at any time.






      [David
        Williams: Redache's Programming Blog](http://redache.wordpress.com/2011/06/03/entomologist-weekly-report-2/)

This week I™ve been focusing on implementing the tabbed interface for Entomologist so that
      trackers are separated out into individual tabs. There are a few things still left to complete
      (primarily deletion of a tracker) but they do work!. I™d planned to also add the statistics
      element to the User Interface but I™ve not been able to move on to that and the work required
      to get statistics from a bug tracker will be more than I thought. This is why I™d added a
      second week to this specific part of my UI work as I knew that there is a potential for
      problems to arise. Once this work is completed I will then implement a New Comment interface
      that is a separate window from the main UI that allows a user to view past comments and upload
      new comments (The current expanded panel will remain as a quick view mode for past
      comments).

The current timeline for the project can be foundÂ here.

This work will conclude hopefully by the end of next week as I would really like to start
      working on the TODO list as soon as possible and as highlighted in the timeline, hopefully
      iCal support can be added so that Entomologist can manage TODO lists of bugs with a wide
      variety of different Calendars.

The main things that have tripped me up this week is getting lost in MainWindow.cpp as it
      is quite a large file to focus on and sometimes things that should be obvious weren™t quite so
      obvious.

I™ll update this post with screenshots of the changes once I™ve managed to finish the Look
      and Feel changes for the Tabs.





[Marcus
        Hüwe: osc code cleanup - summary of week 2](http://lists.opensuse.org/opensuse-project/2011-06/msg00003.html)

here's a small summary of the 2nd (coding) week. Thisweek I spent most of my time with
      working on an OO-style classfor doing http requests:

  * it's possible to switch the http(s) implementation without touching anylibrary
            code

  * supports response validation (if a schema was specified for the request)

Currently I'm still working on the "remote models":

  * decided to use [lxml.objectify](http://lxml.de/objectify.html):

    * goal is to encapsulate the xml logic solely into the object itself

    * example
                  workflow:

prj = RemoteProject('some_name')
prj.title = 'dummy'
prj.description = 'foo bar'
repo =prj.add_repository(name='openSUSE_Factory')
repo.add_path(project='openSUSE:Factory',
      repository='standard')
repo.add_arch('i586')
# change arch to x86_64
repo.arch[0] = 'x86_64'repo.save()

Minor stuff:

  * decided to use the "logging" module: this way we can easily add "debug" and "info"
            etc. messages and it's up tothe "client" which messages it wants to display (I'm not
            talking aboutthe messages which are displayed when "osc up" is called or something
            likethat)



## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Board1.png)Status Updatesâ–²â–¼

### ![Header Picture](http://saigkill.homelinux.net/images/Suse_Box.png)Distribution




        [Andreas
          Jaeger: Factory Progress 2011-06-03](http://lizards.opensuse.org/2011/06/03/factory-progress-2011-06-03/)
      

This week saw theÂ [release](https://news.opensuse.org/2011/06/01/first-step-towards-12-1-with-milestone-1/)Â of the first milestone of openSUSE 12.1 and work on factory is
        continuing, I™ve found the following changes important:

**GNU C Library (glibc) 2.13**

We™ve updated glibc from version 2.11 to 2.13 which brings many bug fixes and AFAIK no
        major breakages to packages. The package itself got cleaned up a little bit as well, so
        please report any problems.

**GO Programming Language**

Factory now contains a compiler for the GO language which is is an expressive,
        concurrent, garbage collected systems programming language that is type safe and memory
        safe.. More details about GO are available on the[ openSUSE Wiki](http://en.opensuse.org/openSUSE:Packaging_Go), the devel
        project with additional packages isÂ [devel:languages:go](https://build.opensuse.org/project/show?project=devel%3Alanguages%3Ago).

**Packaging: Source Processing**

The usage ofÂ [_service](http://lists.opensuse.org/opensuse-factory/2011-05/msg00037.html)Â files in Factory confused many packagers and resulted in broken packages
        so that these will be deprecated. As a replacement, Adrian implemented now a newÂ [source processing
          method and asks for testers](http://lists.opensuse.org/opensuse-factory/2011-05/msg00359.html).

**Packaging: Adding useful Provides to cups
        drivers**

Vincent updated python-cups to a new version, and it is now shippingfiles to
        automatically add Provides tag to packages that are shippingcups drivers.. This allows
        desktop packages to install the right printer driver “ or users to do it via zypper.
        Packages with[Â cups drivers just need to add](http://lists.opensuse.org/opensuse-packaging/2011-05/msg00158.html)Â a BuildRequires: python-cups.

**Open Build Service Improvement**

TheÂ [My Work](https://build.opensuse.org/home/my_work)Â view has been
        updated to better show packages that are in review state and need your review. I suggest
        everybody to check out the page and cleanup your list.

**Multiple Buildroots with osc**

If you like to use more than one build at the same time, there are several options like
        pointed out on theÂ [opensuse-packaging mailing list](http://lists.opensuse.org/opensuse-packaging/2011-06/msg00010.html):

  * Use of the environment variable OSC_BUILD_ROOT to define a build root.

  * Editing of the osc config file ~/.oscrc and setting build-root to contain the
              variables %(repo), %(arch),Â  %(project) or %(package).

**Correction on auto-legal build service check**

Jürgen corrected myÂ [report](http://lizards.opensuse.org/2011/05/27/factory-progress/)Â from last
        week: He would love to see the checks for auto-legal moved and welcomes any help.

**Thanks**

Thanks for the words of encouragement to my first blog post. I™ll try to continue this
        series. If there™s anything you think should be added to it, please contact me via email at
        aj at opensuse dot org.

**License**: [GFDL 1.2](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)



Important Links

  * [Detailed Bugzilla Report](http://tinyurl.com/392jnb)

  * [Submitting Bug Reports](http://en.opensuse.org/openSUSE:Submitting_bug_reports)

  * [Bug Reporting FAQ](http://en.opensuse.org/openSUSE:Bug_reporting_FAQ)

### Team Reports

#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Build-Service.png)Build Service Team




          [Nelson Marques: Some updates on the Banshee repositories¦](http://lizards.opensuse.org/2011/05/31/some-updates-on-the-banshee-repositories/)
        

Sometime ago Gabriel asked me if I could give him help with the Banshee repositories
          for openSUSE; This repositories have many users hanging around and some packages are
          enabled on other projects, which makes them somehow sensible to deep changes.

Today I™ve pushed to openSUSE:Factory Banshee 2.0.1 (latest stable release) and a few
          packages which live in the Banshee repository. I™ve also submitted a deletion request to
          ipod-sharp which is no longer maintained and was replaced in the past for libgpod.

I™ve fixed the pending issues I™ve seen on the Banshee repository and Banshee 2.0.1
          and disabled SLE 11 builds (not requiring all the dependencies). The repository serves now
          the following platforms (banshee and banshee-community-extensions):

  * SLE 11 SP1;

  * openSUSE 11.3;

  * openSUSE 11.4;

  * openSUSE Factory;

  * openSUSE Tumbleweed (new).

On Banshee:Unstable (which should hold the unstable releases, currently 2.1.0) I™ll be
          introducing some changes during the next days which will feature:

  * Package being renamed to ˜banshee™, thus dropping the current banshee-1;

  * Migration to pkgconfig() calls for >= 1130;

  * Packages banshee and banshee-core get merged into banshee (currently banshee had
                only 4 documentation files);

  * New sub-package banshee-common to hold all the architecture independent files
                (ex: text files, icons, etc);

  * A few cleanups on the spec file for unsupported platforms (SLE11 and SLE11SP1
                do not meet the requirements for this version and superior).

Once this is implemented and tested I will look into Banshee:Alpha and see the best
          way to start building daily/weekly snapshots using the OBS magic available and some magic
          tricks hidden in Dimstar™s sleeve which kindly accepted my request to give me a hand on
          such evil task.

In the future, on the next stable release (2.2.0), I™ll move the changes from
          Banshee:Unstable to Banshee and hopefully change the development repository to Banshee (as
          if Factory has the latest stable release it makes no sense in having Banshee™s development
          repository in Banshee:Unstable) and synch all at once.

Users subscribed to Banshee:Unstable repository might see some turbulence during the
          next days, while users subscribing now through the 1-Click installer will already be
          installing Banshee with the changes described above.

**License**: [GFDL 1.2](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)



Build Service Statistics.Â Statistics can found at [Buildservice](http://build.opensuse.org)

#### ![Header Picture](http://saigkill.homelinux.net/images/GNOME-foot.jpg)GNOME Team




          [Garrett LeSage: Adwaita (GNOME 3 theme) for Chrome](http://linuxart.com/log/archives/2011/05/31/adwaita-gnome-3-theme-for-chrome/)
        

Like many of you, I split my time between two excellent browsers: [Firefox](http://firefox.com/) and [Chrome](http://google.com/chrome). Neither feels really all so native in [GNOME3](http://gnome.org/) ”although Firefox, as it mimics GTK+2 by default, fits in just a little
          better. Every time I started Chrome, however, I felt a bit frustrated with how much of a
          sore thumb it stuck out and decided to do something about it.

Notes:

  * Chrome™s theming isn™t too flexible, so the
              tabs are probably about as close as they™re going to get.

  * Due to [a bug in Chrome](http://code.google.com/p/chromium/issues/detail?id=57292), custom scrollbars do not work in iframes. I have made a
              workaround (thanks to CSS :not() magic) so that you still will have scrollbars
              whenever iframes need them. (This matters quite a bit for some web apps, such as
              Google Mail.)

  * There™s [a bug in some builds of Chromium](http://code.google.com/p/chromium/issues/detail?id=81701) that prevent it from accessing the Chrome Web
              Store. The issue tracker mentions some work-around, and future builds openSUSE builds
              of Chromium will have the fix soon.

  * I™ve released the git repos of each on github: [adwaita-chrome](https://github.com/garrett/adwaita-chrome) and [adwaita-chrome-scrollbar](https://github.com/garrett/adwaita-chrome-scrollbar)

Unfortunately, I haven™t spent the time to make Firefox fit in a little better. It
          would take a bit more effort. [Hopefully the Firefox GTK+3 port](https://bugzilla.mozilla.org/show_bug.cgi?id=627699) is coming along nicely? (:

(Alternatively, someone would score some huge hero points by making Adwaita for GTK+2
          resemble the GTK+3 version, instead of Clearlooks. This would also make other GTK+2 theme
          using apps fit in a bit better too, such as LibreOffice.)



#### ![Header Picture](http://saigkill.homelinux.net/images/Kde-logo.jpg)KDE Team



[Sebastian Kügler: I™m
          going to Randa](http://vizzzion.org/blog/2011/05/im-going-to-randa/)

Tonight I™ll board a sleeper train which will get me to Randa, Switzerland by tomorrow
          morning. I™m travelling to that small village in the Swiss Alps to participate in the [Platform11 sprint](http://community.kde.org/KDE_Core/Platform_11). 

What is this platform11 sprint about? (Randa™s trainstation only has 2 platforms, one
          towards Zermatt, one towards Visp. That™s probably not it.) The wiki page about the sprint
          makes it more clear, however:



To examine the current state and near future of the KDE Platform (kdelibs and
            kdebase-runtime), particularly as it relates to the growing usage of it in new contexts such
            as mobile or on Windows and MacOS and its traditional usage as a set of conveniences and
            consistency creators for KDE application development.

The sprint will aim to create an actionable, multi-year roadmap for kdelibs and
            kdebase-runtime and will examine issues of modularity, topicality and the inherent dichotomy
            between the KDE Platform as an application development framework (similar to Qt) and as a
            stand-alone platform to target (similar to, e.g. Windows, MacOS, etc.) 



To me, this sprint marks an interesting point in the lifecycle of KDE 4, as we are now
          rethinking the structure of our platform. 

**Platform or Frameworks?**

Last week, we had an interesting discussion wether the development libraries KDE software
          bases upon are called a platform or frameworks. I personally prefer to think of it in terms of
          frameworks, because that has a less exclusive nature to it. A platform sounds very much
          monolithic, while frameworks give a modular impression ” and indeed, one of the goals of the
          Platform 11 sprint is modularity of our "platform".

**Plasma Active and Platform11**

One of the goals for me for participating in Platform 11 is to make our development
          frameworks more suitable for building non-desktop systems. There have already been efforts
          that work into this direction for quite some time (the platform build-time profiles come to
          mind, or recent work on libplasma2), but we haven™t yet had a focused meeting where we sat
          together to discuss our platform as a whole. That will likely mean a bit of restructuring in
          our libraries, deprecating some overly old stuff, and examining where we™re lacking a
          consistent API for modern needs. Geolocation comes to mind here, and [rumours](http://lwn.net/Articles/436937/) are that there™s an exile-kiwi coming
          with plans to Randa.

Last night, during dinner Kim asked me what I™m looking forward to in Randa other than
          technical and community bits. My answer was watching the mountains. As I™m living in the
          Netherlands, mountains are not a normal thing in sight, and the magnitude of those Swiss Alps
          keeps astonishing me. I™m also looking forward to those idle moments staring at the
          mountains.






          [Sebastian Kügler: kollaboration in at platform 11](http://vizzzion.org/blog/2011/06/kollaboration-in-at-platform-11/)
        

(What? We™re back to tacky K-Names? Don™t worry, just using the K to reminisce us of
          our roots. :-)) The Platform 11 sprint in Randa is now in full swing, while relatively
          little code is being written by the 24-ish people here (and the occasional visitors from
          one of the other 3.5 sprints happening in the same building, at the same time), we™re
          very, very busy. It™s basically work until collapse, sleep and start again. Kevin is
          applying his kanban magic to manage the sprint and get everybody focused and
            synched.Â Kanban MagicÂ means that we™re using a wall
          and a lot of post-it notes with tasks and topics on them, and we move those post its
          through different stages indicated by swimming lanes on the wall, froom waiting through
          design, review to done. The first note has just passed the review stage and is now in done
          state: our first accomplishment. :-)

As we™re working on issues central to how we all (KDE and Qt hackers) develop, I™m
          sure you™re impatiently waiting for results to pour onto the Internet. While our first
          focus is on personal interaction and using the facetime and high personal bandwidth to
          solve hard problems, you can get at least an overall impression of the direction of our
          work, as we™re tracking our results on theÂ wiki.

What is really good and healthy to see is the number of different stakeholders
          (sometimes represented by the same person wearing multiple hats). This way we can make
          ˜reasonably sure™ that we take different point of views into account, and find solutions
          that work for us all. One might expect that this results in endless discussions, but in
          practise, most of us are on the same page, and where we™re not, we™re taking the time to
          sync up and see how much common ground we have, and how we can take advantage of that.
          There are people from up and downstream, from subcommmunities and companies, and people
          that all have different stakes in the KDE platforms and frameworks.

A big thanks goes to those who made this sprint possible: first of course to all the
          participants who are focused, motivated and working hard to produce good results. Then of
          course to Mario and his excellent team of volunteers who make sure we™re fed, warm, safe
          and taken care of. There is a number of sponsors without which this sprint would not have
          been possible, those are the Raiffeisen bank, Swisscom and openSUSE who generously chipped
          in to get us all together for a focused meeting to improve our foundations. Thanks to you
          all! We are certainly justifying the energy, passion and resources made available to us by
          working very hard to produce good results!






          [Cornelius Schumacher: Platform 11 at Randa](http://blog.cornelius-schumacher.de/2011/06/platform-11-at-randa.html)
        

I'm at theÂ [Platform 11](http://community.kde.org/KDE_Core/Platform_11)Â sprint atÂ [Randa](http://community.kde.org/Sprints/Randa/2011). We are here to discuss and shape the future of the KDE platform. It's
          the first meeting of this kind since[Trysil](http://ervin.ipsquad.net/images/xtrysil_swamp_group.jpg.pagespeed.ic.9qkfyQKo_S.jpg)Â five years ago. Four people who were at Trysil also made it to Randa,
          including a respectableÂ [dinosaur](http://www.linux-community.de/var/ezwebin_site/storage/images/internal/artikel/print-artikel/linuxuser/2003/09/kde-entwickler-innen-und-ihre-plaene-fuer-die-kde-konferenz-in-nove-hrady/david_at_fosdem.jpg/1234634-1-ger-DE/david_at_fosdem.jpg.jpg), but it's great to also have new and very new faces around.

![](http://4.bp.blogspot.com/-LBupQby2udQ/TeiFHsEZkLI/AAAAAAAAAKY/_DH-HlJingA/s320/IMG_2595.JPG)

Randa is a great location. It's a small village in the south of Switzerland, in the
          middle of the mountains. The Swiss railroad system did an impressive job of bringing us to
          Randa on a steep and winding track. Now we are surrounded by thousands of meters of
          mountains, and there is snow and glaciers, but no escape. Perfect time to focus on the KDE
          platform.

Yesterday we did a brainstorming and collection of topics to discuss, and started to
          go into projects in smaller breakout groups. A Kanban board keeps us on track and moving.
          There is a lot to discuss, but it's already pretty clear, that there is a solid base of
          consensus on many of the core questions, how to make kdelibs more modular, how to better
          seperate and define the framework and the platform, how to lower the barrier for
          application developers. We will need to do lots of additional work to sort out details and
          find the best solutions to the key questions, but that's what we are here for. So I'm
          looking forward to the next few days, and all the results we'll create.



#### ![Header Picture](http://saigkill.homelinux.net/images/Logo-fate.png)openFATE Team

##### Top voted Features




            [decouple download and installation (Score: 352)](https://features.opensuse.org/120340)
          

Network installation could be improved by running package download and package
            installation in parallel.






            [Look at plymouth for splash during boot (Score: 184)](https://features.opensuse.org/305493)
          

I wanted to open a fate feature about this when I first heard of plymouth, but
            reading
            http://fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
            really makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
            process takes away from the whole experience." is especially interesting. Is it
            okay to track the "don't show grub by default" here?






            [Update to GRUB v2 (Score: 128)](https://features.opensuse.org/308497)
          

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




            [Popularity contest (Score: 101)](https://features.opensuse.org/305877)
          

We need a feedback about packages that are preferred by users and actively used. Debian already has a tool named Popularity contest (popcon)

    

* reusing popcon will give us results that are directly comparable with Debian and Ubuntu
    

* packagers team can take care of the package
    

* we need a configuration dialog in YaST that is visible enough
    

* we need a server infrastructure on opensuse.org. (There are certain privacy issues, see Debian FAQ for details)



##### Recently requested features

**Features newly requested last week. Please vote and/or comment if you get interested.**




            [Provide Apple Filing Protocol access](https://features.opensuse.org/312458)
          

There doesn't appear to be much support for the AFP protocol in the distribution.

Wishes:

- allow dolphin to mount afp://

- package afpfs-ng






            [port issetugid() syscall to linux](https://features.opensuse.org/312460)
          

BSD has a issetugid() syscall that allows programs and libraries to reliably determine whether they were started in a setuid context:

[http://www.manpagez.com/man/2/issetugid/](http://www.manpagez.com/man/2/issetugid/)

This or a similar syscall would be valuable on Linux too, especially in the advent of fscaps where the traditional uid != euid check doesn't work anymore.






            [YAST - decouple joystick config and yast2-sound](https://features.opensuse.org/312463)
          

yast2-sound is very usable for everybody who have a sound-card but when it is installed it add a joystick config option that I think is not useful for most of the users and nowadays most of the sound card dont have joystick input so I think we can separate yast2-sound from joystick. It will reduce the number of option in the yast control panel too.






            [Separate user and kernel log messages](https://features.opensuse.org/312466)
          

SUSE used blogd to separate kernel and user log messages during boot. With systemd now everything is written to the kernel ring buffer. We should separate those again.






            [Package gnome prepaid manager](https://features.opensuse.org/312467)
          

[https://honk.sigxcpu.org/piki/projects/ppm/](https://honk.sigxcpu.org/piki/projects/ppm/)

Prepaid-manager-applet (ppm) is an applet for the GNOME Desktop that allows you to check and top up the balance of GSM mobile prepaid SIM cards.

Looks like a nice small tool.






            [Project Bretzn app-store to be integrated into opensuse 12.1](https://features.opensuse.org/312468)
          

[https://news.opensuse.org/2010/10/26/from-the-developer-to-the-user-and-back-announcing-project-bretzn/](https://news.opensuse.org/2010/10/26/from-the-developer-to-the-user-and-back-announcing-project-bretzn/)

Purpose:

  1. Make it easy for developers to release an application

  2. Make it easy for developers to market and for users to learn about that application

  3. Make it easy for users to install the application

Project Bretzn consists of three parts: the
building of the package, the
publishing of the application, the
marketing to the users and the
feedback cycle back to the developer. (...)






            [LightDM as the default Display Manager](https://features.opensuse.org/312471)
          

Using LightDM as the default Display Manager for Gnome, KDE and XFCE we will be reducing possible Display Manager issues to just 1 source.
Ubuntu is already using it and others distro will probably follow this idea.

KDE/Qt LightDM is already in progree:

[http://www.phoronix.com/scan.php?page=news_item&px=OTUxNg](http://www.phoronix.com/scan.php?page=news_item&amp;px=OTUxNg)






            [Zypper / Package maneger: download repo data in paralel](https://features.opensuse.org/312473)
          

Now Packcage manager starts slowly if I have many repos, because it downloads many small files one by one with same delay. So downloading repositories data in paralel will speed up starting of package manager.



##### Feature Statistics

Statistics for openSUSE distribution [in openFATE](https://features.opensuse.org/statistic/product/opensuse_dist)

#### ![Header Picture](http://saigkill.homelinux.net/images/Nuvola_apps_ooo_gulls.png)OpenOffice/LibreOffice Team




          [Michael Meeks: LibreOffice progress to 3.4.0](http://people.gnome.org/~michael/blog/2011-06-03-libreoffice-3-4-0.html)
        

Today weÂ [released 3.4.0](http://www.libreoffice.org/download/),
          there is a great list of new features,Â [specific to LibreOffice](http://www.libreoffice.org/download/3-4-new-features-and-fixes/)Â available (expertly assembled by Marc Pere and others). Each should
          also be credited so some of the depth of the (code) developer community is apparent, this
          is of course in addition to our extensiveÂ [credits page](http://www.libreoffice.org/credits.html)Â (kept up to date by a
          volunteer of course). This is the first major release containing code from many of our new
          volunteers which is exciting. Of course, there are some great improvements there, I like
          the named range / data-pilot work that makes it easy to extend the data range you're
          working on without manually editing perhaps ten data-pilots depending on it but there are
          a load more. Some of the changes are invisible, and/or behind the scenes - so I thought
          I'd expand on them here.



#### ![Header Picture](http://saigkill.homelinux.net/images/Suse_Box.png)Testing Team




          [Larry
            Finger: Weekly News for June 4 ](http://lists.opensuse.org/opensuse-testing/2011-05/msg00006.html)
        

With the release of openSUSE 12.1 MS1, it is time to start testing. 

The Testing Core Team will have an IRC meeting at 17:00 UTC, June 6 on our usual
          channel. At this writing, the only agenda item is our experiences with MS1.



#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-Icon-locale.png)Translation Team

  * Daily updated translation statistics are available on the [openSUSE Localization Portal](http://i18n.opensuse.org/).

  * [Trunk Top-List](http://i18n.opensuse.org/stats/trunk/toplist.php)
            “ [Localization Guide](http://en.opensuse.org/OpenSUSE_Localization_Guide)

## ![Header Picture](http://saigkill.homelinux.net/images/Icon-project.png)In the Communityâ–²â–¼

### Postings from the Community




        [Kai-Uwe Behrmann: LGM Conference 2011 Montreal](http://oyranos-cms.blogspot.com/2011/05/lgm-conference-2011-montreal.html)
      

LGM was a quite useful chance to meet people. Jon Cruz from [Inkscape](http://inkscape.org/) I met the first time, which was a nice
        experience. His remarks on the Cairo API for ICC support at the end of the OpenICC round
        table where interesting and I hope we can continue with that hot toppic. As well I meet
        Richard Hughes the author of colord and [GCM](http://projects.gnome.org/gnome-color-manager/index.html). We could
        settle on a specification for file based colour device configuration exchange of CMS/CMF's
        and discuss desktop colour servers, which was quite interesting. My talk was about "[Connecting Device Calibration to ICC Profiles](http://www.behrmann.name/temp/CDC2ICCb.pdf)". 

With many more people I could exchange ideas and make plans. Among them where Oliver
        Berten, the author of [SwatchBooker](http://www.selapa.net/swatchbooker/),Ã½ Peter Linell and Jean Ghali from [Scribus](http://scribus.net/canvas/Scribus) and many more. To my surprise
        Boudewijn Rempt from [Krita](http://krita.org/) pointed out that [OpenGTL](http://www.opengtl.org/)'s shiva can handle more than three colour
        channels. I would love to get support for that in Oyranos. 

The whole atmosphere at LGM was great and Louis and the LGM organisation team did great
        in preparing culinary and cultural program highlights additional to a wonderful conference.
        As time for coding was somewhat short, some slight improvement could be coding & buffet.
        This would be a nice experience instead of the well known coding and pizza. 

I found the town of Montreal to be a surprisingly friendly place. People from so many
        cultural background where smiling in the streets, of course always with a arm's length
        distance, which is quite unusual in Europe. (...)



### Events & Meetings

Past

  * [June 01, 2011 : Project Meeting](https://news.opensuse.org/2010/02/09/opensuse-project-meetings/)

  * [June 1-3, 2011 : Linux Con Japan (Yokohama , Japan)](http://events.linuxfoundation.org/events/linuxcon-japan)

Upcoming

  * [June 06, 2011 : Testing Core Team Meeting](https://news.opensuse.org/2011/01/20/testing-core-team-meeting/)

  * [June 10-12, 2011 : Southeast Linuxfest (Spartanburg, USA)](http://www.southeastlinuxfest.org)

  * [June 15, 2011 : Project Meeting](https://news.opensuse.org/2010/02/09/opensuse-project-meetings/)

You can find more informations on other events at: [openSUSE News/Events](https://news.opensuse.org/category/events/). - [Local Events](http://en.opensuse.org/openSUSE:Ambassadors_events)

### openSUSE for your Ears

The openSUSE Weekly News are available as podcast in German. You can hear it or download
      it on [http://saigkill.homelinux.net/podcasts](http://saigkill.homelinux.net/podcasts). 

### Communication

  * [The Mailinglists](http://lists.opensuse.org/)

  * [The openSUSE Forums](http://forums.opensuse.org)

### Contributors

  * [openSUSE Connect](http://connect.opensuse.org)

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-New-Updated-Applications.png)New/Updated Applications @ openSUSEâ–²â–¼



[Kai-Uwe Behrmann: OpenICC and basICColor profile packages](http://oyranos-cms.blogspot.com/2011/05/openicc-and-basiccolor-profile-packages.html)

Originally I wanted to have most packages ready for Montreal. But it was good to not
      announce them. Now they are slowly rolling out. 

Today came the [basICColor_Offset_2009 package 1.1.1](http://lists.freedesktop.org/archives/openicc/2011q2/004133.html) shortly after [OpenICC Data package
        1.2.0](http://lists.freedesktop.org/archives/openicc/2011q2/004130.html). Both form now a fairly distributable and stable usable set of ICC profiles
      with completely free licenses. 

ICC Examin had some issues in the CinePaint plugin. So I decided to first fix that and as
      well finish the started ICC v4 support in ICC Examin. Most of that should work already in
        [git](http://www.oyranos.org/scm). 





[Holger
        Hetterich: SMB Traffic Analyzer 1.2.5 released](http://holger123.wordpress.com/2011/05/28/smb-traffic-analyzer-1-2-5-released/)

Just in case you™re wondering what this article is about, check
        out the [SMB Traffic
          Analyzer project](http://holger123.wordpress.com/smb-traffic-analyzer/) to get more information.

The team is proud to release **SMB Traffic Analyzer version
        1.2.5**. Among numerous changes and enhancements, this release brings [a huge documentation update on
        webSMBTA](http://morelias.org/smbta/smbta-guide.html#_websmbta), thanks to Benjamin of the SMBTA team. In **smbtaquery**, we had a bug that caused the from..to and since time modifiers
      on functions not to work (bso#8169). Furthermore, this release fixes an error condition on
      smbtad which we encountered during the SambaXP conference, when a directory was created that
      already existed. Packages for Gentoo Linux and openSUSE should be available very soon, and
      with release 1.2.5, we™ve sub-packaged webSMBTA. The one click install optionÃ½ for openSUSE
      will install all required repositories such as rails3 to run webSMBTA from the apache
      webserver. We have added installation instructions to the source tarball.

SMB Traffic Analyzer 1.2.5** makes changes to the database being used
        by SMBTA**. We provide an **upgrade path** from
      whichever version of SMBTA you are coming from. Just run smbtaquery -C and follow the
      instructions.

Checkout the [SMB Traffic
        Analyzer homepage](http://holger123.wordpress.com/smb-traffic-analyzer/) to get more information and download options. 



## ![Header Picture](http://saigkill.homelinux.net/images/games.png)Games Cornerâ–²â–¼

The Section provides the Game of the Week, and Updates in the Game Repository




      [Tech Drive-in/Manuel Jose: 12 Paid Games for Linux Totally Worth the Price](http://www.techdrivein.com/2011/06/12-paid-games-for-linux-totally-worth.html)
    

The response we got for our feature on rarely knownÂ [commercial applications for Linux](http://www.techdrivein.com/2011/05/10-commercial-apps-for-linux-that-i.html)Â was simply overwhelming and some of those who enjoyed the
      article wanted us to do a similar feature on commercial games available for Linux. So here is
      it, a very neat collection of paid games for Linux worth exploring. (...)



## ![Header Picture](http://saigkill.homelinux.net/images/Logo-SecurityUpdates.png)Security Updatesâ–²â–¼

To view the security announcements in full, or to receive them as soon as they're released,
    refer to the [openSUSE Security Announce](http://lists.opensuse.org/opensuse-security-announce/) mailing list.

## ![Header Picture](http://saigkill.homelinux.net/images/Tux.svg_.png)Kernel Reviewâ–²â–¼




      [Linus Torvalds: Linux 3.0-rc1](https://lkml.org/lkml/2011/5/29/204)
    

Yay! Let the bikeshed painting discussions about version numbering
begin (or at least re-start).

I decided to just bite the bullet, and call the next version 3.0. It
will get released close enough to the 20-year mark, which is excuse
enough for me, although honestly, the real reason is just that I can
no longe rcomfortably count as high as 40.

The whole renumbering was discussed at last years Kernel Summit, and
there was a plan to take it up this year too. But let's face it -
what's the point of being in charge if you can't pick the bike shed
color without holding a referendum on it? So I'm just going all
alpha-male, and just renumbering it. You'll like it. (...)





[Rares
        Aioanei: kernel weekly news “ 04.06.2011](http://schaiba.wordpress.com/2011/06/04/kernel-weekly-news-04-06-2011/)

Rares Aioanei gives a short Overview about the Kernel changes.



## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricksâ–²â–¼

### For Desktop Users




        [UbuntuManual: Five cool KDE widgets for your desktop! ](http://ubuntumanual.org/posts/344/five-cool-kde-widgets-for-your-desktop)
      

With all the hype around Unity and Gnome 3, KDE fans might be having a lousy time and
        feel ignored. We are bored with those two anyway ;-). Its time for a change. KDE fans
        rejoice!! KDE has many very cool and useful widgets which you can add on your KDE desktop or
        in your taskbar. Lets have a look at the top 5 widgets. (...)






        [Tricksmachine/Vishal Gaikar: 4 Things to Do After You Install KDE](http://www.tricksmachine.com/2011/05/4-things-to-do-after-you-install-kde.html)
      

**KDE** is a free and [open source](http://www.tricksmachine.com/tag/open-source) desktop workspace,
        application suite, and development environment for Unix-like operating systems such as
        Linux. Its applications are also available for [Mac OS X](http://www.tricksmachine.com/tag/mac-os-x) and [Windows](http://www.tricksmachine.com/category/computer-tricks). One of the
        most impressive features of KDE is its flexibility. You can customize KDE to look and feel
        however you want.

The KDE workspace is a unique experience not found with any other desktop environment or
          [operating system](http://www.tricksmachine.com/tag/operating-system).
        It is called Plasma and is fully integrated with a widget system and is easily themeable.
        When you first install KDE, it will already look beautiful, but half of the fun of a free
        and open source workspace is tweaking. These are simple customizations you can do to make
        your KDE desktop truly yours. (...)



### For Commandline/Script Newbies




        [BashShell.net/Mike: Script of the Week: Changing Terminal Color](http://bashshell.net/script-of-the-week/script-of-the-week-changing-terminal-color/)
      

term_color.sh

This simple script can be run in a tty to that you can change the color to be more easily read.  Note that the tty uses 8 colors so you will not get the most beautiful output.  The 8 colors are; black, white, red, blue,green, yellow, magenta, and cyan.  (perform as normal user not root)

You do not want to mess up your root account so use a test account to try this. (...)



### For Developers and Programmers




        [Wazi/Colin Beckingham: Get the Most Out of phpMyAdmin™s Visual Query Designer](http://olex.openlogic.com/wazi/2011/get-the-most-out-of-phpmyadmins-visual-query-designer/)
      

Database programmers and administrators often need to design SQL queries against database structures with which they™re not intimately familiar. By using a visual query designer, programmers and admins can cut down on coding errors and save time. FOSS tool [phpMyAdmin](http://olex.openlogic.com/packages/phpmyadmin) offers a simple builder that can help anyone design [MySQL](http://olex.openlogic.com/packages/mysql) queries. Here™s how to get started designing basic queries visually in phpMyAdmin.

(...)






        [Dominique Leuenberger: how to fix brp and rpmlint warnings “ today: I: Statement might be overflowing a buffer in strncat.](http://dominique.leuenberger.net/blog/2011/05/how-to-fix-brp-and-rpmlint-warnings-%E2%80%93-today-i-statement-might-be-overflowing-a-buffer-in-strncat/)
      

Malcolm Lewis sent me a link to one of his failing packages, with the idea to bring the
        next post for this series (which has had a too long break already). So Malcolm: Thank you
        for the heads up and here we go with another hopefully helpful solution to one of brp error
        (brp actually stands for Build Root Policy)

So, just like before, we have a look at the error, including the specific code parts
        raising the errors:



I: Statement might be overflowing a buffer in strncat. Common mistake:

BAD: strncat(buffer,charptr,sizeof(buffer)) is wrong, it takes the left over size as
          3rd argument

GOOD: strncat(buffer,charptr,sizeof(buffer)-strlen(buffer)-1) 



Ok, so the error is very helpful with even telling us what is a bad use of strncat and
        what a good use of it would look like. For completeness, let™s see what the compiler itself
        reports on this error:



In function ˜strncat™,

inlined from ˜gtkui_icmp_redir™ at ec_gtk_mitm.c:173:14:

/usr/include/bits/string3.h:152:3: warning: call to __builtin___strncat_chk might
          overflow destination buffer [enabled by default] 



Let™s see what **
        [man 3 strncat](http://linux.die.net/man/3/strncat)
      ** tells us about the usage of strncat.



**Synopsis**

#include char *strcat(char *dest, const char *src); char *strncat(char *dest, const
          char *src, size_t n);

**Description**

The strcat() function appends the src string to the dest string overwriting the ˜\0²
          character at the end of dest, and then adds a terminating ˜\0² character. The strings may
          not overlap, and the dest string must have enough space for the result.

The strncat() function is similar, except that it will use at most n characters from
          src. Since the result is always terminated with ˜\0², at most n+1 characters are written.
        



The package suggested by Malcolm contains this code (snipped
        together):

#define PARAMS_LEN 50 static char params[PARAMS_LEN]; 
strncat(params, gtk_entry_get_text(GTK_ENTRY(entry1)), PARAMS_LEN); 
strncat(params, "/", PARAMS_LEN); 
strncat(params, gtk_entry_get_text(GTK_ENTRY(entry2)), PARAMS_LEN);

This is not an uncommon error at all. We create a buffer, 50 chars long, we concatenate
        text into the buffer and specify a max length of PARAMS_LEN. What is not taken into account
        here is that the string in params is getting longer, and we do not account for this when
        adding text to it. And additionally the leading \0 is ignored as well.

Translating the BRP Result™s suggestion stating how we should write this code, we will
        result in
        this:

#define PARAMS_LEN 50 static char params[PARAMS_LEN]; 
strncat(params, gtk_entry_get_text(GTK_ENTRY(entry1)), sizeof(params)-strlen(params)-1); 
strncat(params, "/", sizeof(params)-strlen(params)-1); 
strncat(params, gtk_entry_get_text(GTK_ENTRY(entry2)), sizeof(params)-strlen(params)-1);

sizeof(params) is what we had there before, and equals to PARAMS_LEN. But we now also
        take into account that we already do have some characters stored in params and also account
        for a trailing NULL byte.

And with this simple fix, the error vanished.



### For System Administrators




        [Jean-Christophe Baptiste: Headphones not muting the speakers with a Gigabyte motherboard](http://www.phocean.net/2011/05/28/headphones-not-muting-the-speakers-with-a-gigabyte-motherboard.html)
      

It had been months since I had an weired issue with the embedded audio controller of my
        Gigabyte motherboard.

Plugin the headphones on the front panel of my box didn™t mute the output to the
        speakers, which nullified the purpose of having headphones.

I long thought that it was some hardware issue that I would have to sort some day by
        opening the box and checking the connections.

Yesterday, I decided to solve it for good and I started to google¦ and found out that it
        was a pure software issue!

The culprit sounded to be some unproper settings of the ALSA module and this [Ubuntu guide](https://help.ubuntu.com/community/HdaIntelSoundHowto) just saved
        me.

I carefully followed the steps and it appeared that for my [Gigabyte GA-790FXTA-UD5](http://www.gigabyte.com/products/product-page.aspx?pid=3258), it was necessaryÃ½to this line:

add options snd-hda-intel model=3stack-hp

to

/etc/modprobe.d/alsa-base.conf

Ok, it did not go so smoothly as I picked out randomly models from the list until I find
        the right one (I had no idea of what was embbeded on my board). I hope this may help, as I
        have quite a lot of people with similar issues with all kinds of vendors.

**Editors Note:**openSUSE Users should use **/etc/modprobe.d/50-sound.conf**
        instead.



## ![Header Picture](http://saigkill.homelinux.net/images/Logo-PlanetSUSE.png)Planet SUSEâ–²â–¼




      [Sascha Peilicke: The times they are
        a changin™](https://saschpe.wordpress.com/2011/05/30/669/)
    

Everything changes, so do our packages. But change needs to be explained in order to
      become relevant. Regarding packaging, this involves the art of writing good changelog entries.
      Here is an example from an otherwise very capable packager:

Spec files updates:

  * Changes in License.

  * Updates in Group:, Summary: and %description entries.

  * Updates in %build section for lib64 compilation.

  * Minor other updates.

More often, a reviewer stumbles upon those classics:

  * Fixed build

  * Fixed dependencies

  * Changed license to $FOO

These lines surely took some time to write but they explain only what was changed, not
      why. The ˜what™ is easily visible from the diff of the old and new package version (kindly
      provided by the Open Build Service), but it™s the ˜why™ that matters. Your benevolent Factory
      review team kindly overlooks such insignificant matters most of the time, but you may leave
      your users baffled. Changelogs usually serve a purpose, for the package reviewer it™s ˜Why
      should I take the time to look at this at all and why does it belong into Factory?™. For the
      user it™s simply, ˜Dang, yet another update, why™s that for?™. You better provide some good
      answers for those questions or your carefully crafted fix may remain misjudged. As a reference
      you may use guides that others have written. They™re mostly about VCS commit messages, but
      it™s the same thing:

  * [http://who-t.blogspot.com/2009/12/on-commit-messages.html](http://who-t.blogspot.com/2009/12/on-commit-messages.html)

  * [http://lbrandy.com/blog/2009/03/writing-better-commit-messages](http://lbrandy.com/blog/2009/03/writing-better-commit-messages/)

Happy changelog writing! 



## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-On-the-Web.png)On the Webâ–²â–¼

### Announcements




        [Statements on OpenOffice.org Contribution to Apache](http://www.marketwire.com/press-release/statements-on-openofficeorg-contribution-to-apache-nasdaq-orcl-1521400.htm)
      

REDWOOD SHORES, CA--(Marketwire - Jun 1, 2011) - "With today's proposal to contribute the OpenOffice.org code to The Apache Software Foundation's Incubator, Oracle continues to demonstrate its commitment to the developer and open source communities. Donating OpenOffice.org to Apache gives this popular consumer software a mature, open, and well established infrastructure to continue well into the future. The Apache Software Foundation's model makes it possible for commercial and individual volunteer contributors to collaborate on open source product development." -- Luke Kowalski, vice president, Oracle Corporate Architecture Group. (...)



### Reports




        [ Aaron Seigo: Plasma Active: Quick Catch-Up! ](http://aseigo.blogspot.com/2011/05/plasma-active-quick-catch-up.html)
      

(**Note**: This post is about Plasma Active, a community
        collaboration to bring KDE software to consumer devices. To learn more about Plasma Active,
          [read this blog post](http://aseigo.blogspot.com/2011/04/active-routes.html).) 

We've been a bit quiet lately around the Plasma Active farm. This is mostly due to us
        being rather busy, both with technical as well as organizational tasks. On the technology
        front, things continue to plow forward at a very brisk pace with [Contour](http://community.kde.org/Plasma/Active/Contour) shaping up with every
        passing day and libplasma2 (a big part of the Plasma Quick track) zipping ahead nicely. 

Organizationally, we're learning new lessons every day as to how to best coordinate
        efforts between companies currently involved and reaching out to ones that should be
        involved. [Basyskom](http://www.basyskom.com/) sent a bunch of people to
        the recent MeeGo conf, and the response was fantastic, including some [bloggers](http://www.ubergizmo.com/2011/05/basyskom-shows-off-new-meego-ui-design/)[writing](http://www.netbooknews.com/26445/basyskom-demos-meego-user-interface-contour-peregrine/) about the demo that was on offer.

There's also been some learning-as-we-grow happening that has hampered outbound
        communication somewhat. For some of the people involved, this is their very first open
        source experience. For others, this is their first foray into the interesting world of
        devices. While it is terrific to expand our merry band of freedom makers, it also has meant
        some learning curves.

Amongst all that, code is getting written, the user experience design continues to
        mature and new operating system images are being spun. All is good in the land of technical
        progress. Marco is hanging out at my place for a couple days prior to the upcoming Platform
        11 meeting (which starts Wednesday) and we're getting some work done at a nice pace. 

Today we're working on Share-Like-Connect and building integration points in Contour for
        it.I am, however, behind on posting news about new Active Apps as well, which I'm going to
        remedy in a moment.






        [ Aaron Seigo: Plasma Active: Marble To Go! ](http://aseigo.blogspot.com/2011/05/plasma-active-marble-to-go.html)
      

(**Note**: This post is about Plasma Active, a community
        collaboration to bring KDE software to consumer devices. To learn more about Plasma Active,
          [read this blog post](http://aseigo.blogspot.com/2011/04/active-routes.html).) 

What is an Active App? It's a project built with Qt and/or KDE libraries that fits into
        the spirit and use cases of Plasma Active. That means it needs to be touch friendly,
        preferably present the user interface with QtQuick, have a nice separation between data and
        visualization where appropriate and integrate well with the platform.

In the Plasma Active meta-project, which includes things like Contour and live OS
        images, we're building up a small army of such apps in the hopes that those projects can
        learn from each other and us from them. It will also help ensure that when someone goes to
        use a Plasma Active device, they don't just have the Contour user experience but also a host
        of useful stand-alone applications as well.

I announced our first Active App a couple weeks back: [Calligra](http://community.kde.org/Calligra). Today, we add another to the
        books: [Marble](http://edu.kde.org/marble/)!Marble has already had a
        mobile version for some time, and since mapping is very important functionality for devices
        you carry around with you it was only natural for Plasma Active to meet Marble.

There is a project going on right now to provide a QtQuick interface to Marble, and we
        will be including this effort in the live images as it matures.






        [Ubuntu Vibes/Nitesh: OpenSUSE Workstations Used for Rendering Real Facial Expressions in L.A. Noire (By Rockstar Games)](http://www.ubuntuvibes.com/2011/05/opensuse-workstations-used-for.html)
      

Couple of days back, we reported that how a [Fedora system running KDE SC4](http://www.ubuntuvibes.com/2011/05/fedora-kde-system-spotted-running-maya.html) was used for Animation production in BBC's Doctor Who Series.

Here is yet another instance where Linux systems are being used for production in entertainment industry. This time [Rockstar games](http://www.rockstargames.com/), who gave the world Grand Theft Auto series used Linux systems (OpenSUSE/SUSE Linux) in rendering real life facial expressions to the characters in their game [L.A. Noire](http://www.rockstargames.com/lanoire/) (released on May 17th). Again, KDE is used as the desktop environment. Though I am not able to identify which software (not seems to be native) is being run on the system. (...)






        [MyBroadband/Alastair Otter: Printing out of the cloud](http://mybroadband.co.za/news/internet/20495-printing-out-of-the-cloud.html)
      

**Forget the networked printer. The cloud printer is coming**

Most PC users have used a networked printer at one time or other. Soon, printing documents over the Internet may become just as commonplace. Especially if Google has its way.

Google™s long-awaited [Cloud Print](http://code.google.com/apis/cloudprint/docs/overview.html) service was unveiled as a beta earlier this year. The service allows users to setup a printer and then print to it over the internet. This includes being able to print from a mobile device to a remote internet-connected PC anywhere in the world. (...)






        [h-online/Dj Walker-Morgan: Skype protocol being reverse engineered](http://www.h-online.com/security/news/item/Skype-protocol-being-reverse-engineered-1254721.html)
      

A freelance researcher named Efim Bushmanov has created a site named "[skype-open-source](http://skype-open-source.blogspot.com/)" and says that he
        is reverse engineering the VoIP service Skype "to make skype open source". Skype's
        proprietary protocols have allowed the company to maintain control over its peer-to-peer
        voice and video communications network and have been the subject of various types of
        research over the years.

Bushmanov is not taking a clean room approach, where a researcher examines the network
        inputs and outputs of the software. He has instead opted for the potentially riskier process
          ofÂ [modifying](http://skype-open-source.blogspot.com/2011/06/when-binary-files-is-not-just-general.html)Â the Skype binary files to remove autoupdate, obfuscation and
        anti-debugging measures. Bushmanov may also be taking a risk by redistributing these
        modified files; they are easier to decompile and it is easier to trace and log what the code
        does, but they are still Skype's intellectual property.






        [OStatic/Sam Dean: Google Releases Voice and Video Chat Technology As Open Source](http://ostatic.com/blog/google-releases-voice-and-video-chat-technology-as-open-source)
      

Among major technology companies, Google open sources many of its own projects at a prolific rate, and now the company has announced that it is open sourcing WebRTC, an open technology for voice and video on the web. The code and API are [available here](http://sites.google.com/site/webrtc/). WebRTC is a free, open project that enables web browsers with Real-Time Communications (RTC) capabilities via simple Javascript APIs. According to Google: "This first release of WebRTC is mainly targeted at the browser community. It enables browser vendors to integrate the components required for rich communication into their web browsers." (...)



### Reviews and Essays




        [Linux User & Developer/Jos Poortvliet: The issue of bringing harmony to copyright assignment](http://www.linuxuser.co.uk/news/the-issue-of-bringing-harmony-to-copyright-assignment/)
      

Identi.ca has been buzzing with ˜project Harmony™ discussions lately. Harmony aims to be the ˜Creative Commons™ of Copyright Assignment Agreements (CAAs). A CAA is basically a contract you sign where you give away ownership of your code, and some free software projects already allow or even demand this for contributions. The Free Software Foundation itself, for example, requires a CAA.

Essentially, they want to own the code so they can sue anyone who doesn™t abide by the GPL licence (and upgrade to newer versions of the GPL). Other projects have non-mandatory CAAs for similar reasons. I™m not convinced you really need a CAA, however. Several projects including Linux itself have sued copyright violators successfully without it and you can have a ˜GPLv3+™ licence if you want to move to a newer GPL in the future. But in case of a charitable institution, I guess it probably doesn™t hurt.

(...)






        [TechRepublic/Jack Wallen: Shouldn't Linux embrace DRM?](http://www.techrepublic.com/blog/opensource/shouldnt-linux-embrace-drm/2569)
      

I want to preface this entry by stating something very important to me and my world. I am a writer. Not just a writer of technical documentation, how-tos, and other sundry articles, but a writer of fiction. I currently have three published books (you can find them in both paperback and ebook format on [Amazon](http://www.amazon.com/) and [Barnes & Noble](http://productsearch.barnesandnoble.com/)) and, I get the argument on both sides of the DRM fence.

What™s DRM? Simple. Digital Rights Management (DRM) is a term for access control technologies that are used by hardware manufacturers, publishers, copyright holders to limit the use of digital content and devices. In other words, I have created a piece of digital content and I want to ensure it is clear who the holder of the copyright is, but also that I get paid for the content I have created. (...)






        [internetnews.com/Sean Michael Kerner: Oracle gives OpenOffice to Apache - What a Terrible move](http://blog.internetnews.com/skerner/2011/06/oracle-gives-openoffice-to-apa.html)
      

From the 'That Makes No Sense' files:

Oracle announced this AM that it was giving the OpenOffice.org open source project to Apache. The effort has already been endorsed by IBM as well.

To me this move makes no sense at all.

Oracle and Sun before them, messed up the OpenOffice.org community which is what eventually led to the LibreOffice fork. Oracle earlier this year finally admitted that it was the right thing to do to give OpenOffice back to the community, and hey now they've decided that Apache is the right community. (...)






        [Linux.com/Joe Brockmeier: Weekend Project: Write and Publish eBooks on Linux with Sigil](http://www.linux.com/learn/tutorials/453689:weekend-project-write-and-publish-ebooks-on-linux-with-sigil)
      

Calling all writers ” do you have a book you want to publish as an eBook? Ready to
        self-publish? Maybe you just want to provide some documentation in EPUB formats? Whether you
        want to publish prose, poems, or help the world RTFM,Â [Sigil](http://code.google.com/p/sigil/)Â can help tame the text and massage it
        into the industry standard EPUB format.

What's Sigil? It's a What You See Is What You Get (WYSIWYG) ebook editor that's open
        source (GPLv3) and runs on Linux. Which makes itÂ perfectÂ for our needs. (...)



## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Credits.png)Feedbackâ–²â–¼

Do you have **comments** on any of the things **mentioned** in this article? Then head right over to the [comment section](http://bit.ly/kH55SM) and let us know! 

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

Wish to **donate**? [
      ![](http://api.flattr.com/button/flattr-badge-large.png)](http://flattr.com/thing/135641/openSUSE-Weekly-News)
  

## ![Header Picture](http://saigkill.homelinux.net/images/euro-cent-stueck.jpg)Creditsâ–²â–¼

We thank for this Issue:

  * [Sascha Manns](http://en.opensuse.org/User:Saigkill), Editor in Chief

  * [Satoru Matsumoto](http://en.opensuse.org/User:HeliosReds), Editorial Office

  * [Gertjan Lettink](http://en.opensuse.org/User:Knurpht), Forums Section

  * [Thomas Hofstätter](http://en.opensuse.org/User:Okuro), Eventeditor

  * [Thomas Schraitle](http://en.opensuse.org/User:Thomas-schraitle), DocBook-Consultant

## ![Header Picture](http://saigkill.homelinux.net/images/handshake.jpg)Acknowledgementsâ–²â–¼

We thank for this Issue:

  * [RenderX XEP](http://www.renderx.com), PDF Creation and Rendering

  * [SyncRO Soft Ltd.](http://www.oxygenxml.com), Oxygen XML Editing

  * [Docbook.org](http://www.docbook.org/), Semantic markup language for technical documentation

  * [xmlsoft.org](http://xmlsoft.org/XSLT/), XSLT Librarys

  * [iJoomla](http://www.ijoomla.com), Surveys

## ![Header Picture](http://saigkill.homelinux.net/images/copyright.jpg)Copyrightsâ–²â–¼

### List of our Licenses

  * [Permission Informations for own](http://www.editgrid.com/user/heliosreds/permission_information_for_own)

### Trademarks

SUSE Â®, openSUSE Â®, the openSUSE Â® Logo and Novell Â® are registered Trademarks of
            Novell, Inc.

Linux Â® is a registered Trademark of Linus Torvalds

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-Icon-locale.png)Translationsâ–²

openSUSE Weekly News is translated into many languages. Issue 178 is available in: 

  * [English](https://news.opensuse.org/?p=8981)

Coming soon: 

  * [Japanese](http://ja.opensuse.org/OpenSUSE_Weekly_News/178)

  * [Greek](http://el.opensuse.org/Weekly_news)

  * [German](http://wiki.open-slx.de/OWR/)

First published on: [http://saigkill.homelinux.net](http://saigkill.homelinux.net)

![](http://saigkill.homelinux.net/piwik/piwik.php?idsite=1)


		
