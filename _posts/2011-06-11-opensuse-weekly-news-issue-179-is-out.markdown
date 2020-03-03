---
author: Sascha Manns
comments: true
date: 2011-06-11 17:21:33+00:00
layout: post
link: https://news.opensuse.org/2011/06/11/opensuse-weekly-news-issue-179-is-out/
slug: opensuse-weekly-news-issue-179-is-out
title: openSUSE Weekly News, Issue 179 is out!
wordpress_id: 9132
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---

We are pleased to announce our new openSUSE Weekly News 179.
<!-- more -->


![Cover](http://saigkill.homelinux.net/images/Opensuse_weekly_news_banner.png)

## openSUSE Weekly News

### 
          openSUSE Weekly News Team
        

179 Edition

**Legal Notice**

![](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)


       

This work (compilation) is licenced under [Creative Commons attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/). 
       The rights for the compilation itself are copyright by Sascha Manns.

Opt-Out: If you are an Author and don't want to be included in the openSUSE Weekly News, just send a Mail to: `<[news@opensuse.org](mailto:news@opensuse.org)>`.

Copyrights of the referenced articles are owned by original authors or copyright owners. If you want to reuse those articles, ask each original copyright owner which 
        license should be applied. We don't reprint any Article without a free license, we just introduce it then under the Agreement of the German Copyright Law.

If you are an author and want to set your blog under a free License just visit: [http://goo.gl/Tw3td](http://goo.gl/tssEW)

Published: 
2011-06-11    

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
From Ambassadors
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
openSUSE Forums
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

We are pleased to announce our 179th issue of the openSUSE Weekly News.

You can also read this issue in other formats [here](http://en.opensuse.org/Archive:Weekly_news_other_sources).

Enjoy reading :-)

## ![Header Picture](http://saigkill.homelinux.net/images/Marketing.png)Announcements▼

### Important

The Articles inside this Section are in full. If you are already knowing the stuff in
      news.opensuse.org, then you can skip this section through using the TOC.

“

[Get your fresh kernels from openSUSE and test Linux 3.0!](http://news.opensuse.org/2011/06/06/get-your-fresh-kernels-from-opensuse-and-test-linux-3-0/)

The openSUSE kernel developers have recently announced that the [kernel](http://en.opensuse.org/Kernel) git trees have moved to [kernel.opensuse.org/git](http://kernel.opensuse.org/git), providing better
      reliability than gitorious. Gitorious had trouble with cloning the nearly 1GB repository
      sometimes, but the developers will keep syncing to gitorious so nothing should break.
      Moreover, [kernel.opensuse.org](http://kernel.opensuse.org/) offers an easy
      interface to install openSUSE kernels on a variety of openSUSE releases.

More things are planned for kernel.opensuse.org including the introduction [LXR](http://lxr.linux.no/). [cgit](http://hjemli.net/git/cgit/about/) was already added during the writing of this article!

**What is there – daily fresh kernels!**

[kernel.opensuse.org](http://kernel.opensuse.org) offers an interface
      for users to find a specific version of a kernel for openSUSE. As [the wiki](http://en.opensuse.org/Kernel) states, there is a number of different
      kernels build for openSUSE. This includes the default kernel (usable for desktops and
      real-hardware servers), the desktop kernel, optimized for desktop usage and a number of more
      specialized kernels including Xen and EC2 ready kernels, debug, trace and of course a vanilla
      (standard kernel.org) kernel. On kernel.opensuse.org you can find (links to) repositories for
      all current openSUSE and SLE releases with up to date versions of all the mentioned kernels
      and more. Most of these are build daily to keep ‘em fresh!

**Follow upstream**

If you want to follow upstream kernel development closely, [vanilla](http://kernel.opensuse.org/branches/vanilla) is probably your thing.
      This will turn into the upcoming **Linux 3.0 kernel**! If you
      feel adventurous and want to test patches that are not yet ready to go in the mainline kernel,
      check the [linux-next
        branch](http://kernel.opensuse.org/branches/linux-next). These are patches which will go into ‘Linux 3.1′, the upcoming+1 version of
      the Linux kernel.

**Or track openSUSE**

Or, you might want to test what is coming in the next openSUSE release via the [‘master branch’](http://kernel.opensuse.org/branches/master). This will give you
      a kernel that is ahead even of the Factory kernel! Each of those kernels is build for a large
      number of build targets including openSUSE 11.2, 11.3, 11.4 and a number of SLE versions.
      Clicking on Packages (under the Tools menu top-right) and then the kernel branch you like (the
      kernel from openSUSE 11.4, SLES10_SP3, linus’ git tree ‘vanilla’, etc) will show you the
      repository and how to add it. These kernels are build daily, so tracking what the kernel
      developers are up to is easy as pie!

Michal Marek, working on kernel.opensuse.org told us that:

“

master, openSUSE-11.3, openSUSE-11.4, vanilla, stable and linux-next should work on any
        of 11.3, 11.4 and Factory. I fixed the spec files now so that the packages also install on
        11.2, but that release is out of support, anyway.

”

**How to use it**

To add a specific kernel to openSUSE, click on the branch you are looking for and then on
        packages under the Tools menu. You will then see the
      zypper command which will help you add this kernel to your openSUSE installation.

By default, the kernel will replace your old kernel. If you want to be keep the old one as
      a fallback, go to /etc/zypp/zypp.conf and uncomment the line starting with "multiversion =".
      For the vanilla and linux-next branches, this is not needed, the default configuration puts
      Linus’ kernel-vanilla next to your default kernel-desktop in parallel. Having the kernel
      available as option the boot menu and not replacing your current kernel protects you from
      issues with the latest piece of technology you are testing out!

Figure 1. openSUSE kernel commit activity overview

![openSUSE kernel commit activity overview](/wp-content/uploads/2011/06/kernel-activity.png)

  


If you want to get the source code of the kernel branch, or browse its git tree, click on
        GIT Clone or GIT
        Browse under the Tools menu to get the commands for cloning the repository to
      your drive or see the code. You can also follow development and see what patches are added by
      who in the Figure 1, “openSUSE kernel commit activity overview”GIT Browse page. For example, [this link](http://kernel.opensuse.org/cgit/kernel/log/?h=master) brings you to a
      page showing the latest activity of the openSUSE kernel developers in Factory.

**More coming**

For developers, the site provides a [git
        viewer based on cgit](http://kernel.opensuse.org/cgit). An LXR source code browser is planned in the future. [LXR](http://lxr.linux.no/) is a tool that displays source files with links to
      function, macro and type definitions and usage.

**License**: [GFDL 1.2](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)

”

“

[Time to vote on the openSUSE Strategy!](http://news.opensuse.org/2011/06/07/time-to-vote-on-the-opensuse-strategy/)

Over the last year an openSUSE strategy discussion has been ongoing. Beginning this year
      things went quiet for a while as everyone was busy with the openSUSE 11.4 release and now the
      conference but we’re at the final stage and want to finish this. Time to vote!

**Forward**

The openSUSE board has reviewed the text and after fixing one or two typo’s and updating
      it to the latest state of affairs, they have asked Thomas Thym from the strategy team to start
      a vote among [openSUSE Membership](http://en.opensuse.org/openSUSE:Members).
      So every [Member](http://en.opensuse.org/openSUSE:Members) can go to [connect](http://bit.ly/kZaAC2) and vote on the proposal!

We’re not asking everyone if they think it is a perfect fit for themselves – we’re a
      diverse community and we’ll never fully agree on anything. But this proposal has seen lots of
        [thought](http://en.opensuse.org/Portal:Strategy), [discussion](http://lwn.net/Articles/392467/), [revision](https://lite.co-ment.com/text/lNPCgzeGHdV/view/), [input](http://news.opensuse.org/2010/10/07/opensuse-strategy-the-third-and-fourth-part-of-the-trilogy/) – it is arguably the best we could come up with to describe who we are and
      where we want to go. So the question is – do we agree this describes us? Is it good enough for
      us to support? Can we move on with this?

**Results**

You can find the result of our one-and-a-half year discussion on the [openSUSE Strategy wiki page](http://en.opensuse.org/openSUSE:Strategy). Note
      that the [Community
        Statement](http://en.opensuse.org/openSUSE:Strategy_Community_Statement) is an integral part of it.

This is the start of our Strategy document, describing our mission:

“

The openSUSE project is a worldwide effort that promotes the use of Linux everywhere.
          The openSUSE community develops and maintains a packaging and distribution infrastructure
          which provides the foundation for the world’s most flexible and powerful Linux
          distribution. Our community works together in an open, transparent and friendly manner as
          part of the global Free and Open Source Software community. 

”

So, if you’re an openSUSE Member, it is time to [read the document one more time](http://en.opensuse.org/openSUSE:Strategy) and
        [cast your vote](http://bit.ly/kZaAC2)!

Note that the voting page is only accessible to logged in openSUSE Members and the results
      are hidden until June 30th.

**License**: [GFDL 1.2](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)

”

“

[openSUSE
        conference looking for sponsors](http://news.opensuse.org/2011/06/08/opensuse-conference-looking-for-sponsors/)

Like the previous years, the openSUSE conference team is looking for sponsors. The [conference](http://en.opensuse.org/Portal:Conference) has grown 35% last year
        and we expect it to grow even more this year so financial help is needed!

![](/wp-content/uploads/2011/05/RWX3.png)

**openSUSE Conference**

Now in its third year, the openSUSE Conference has become one of the most dynamic and
      collaborative events in the FOSS world, by bringing together both openSUSE contributors and
      other members of the open source community. Last year we welcomed participants from Fedora,
      Debian, the GNOME project and numerous others, creating a rich environment for innovation.
      Topics for the openSUSE Conference range from technical talks about packaging, Open Build
      Service and development tools to more community-oriented discussions about our future and
      direction. With over 35% more attendees than in 2009, last year’s conference was a resounding
      success and this year promises to be even greater with an expected number of 500
      attendees.

**Sponsors needed**

To make this event possible, the community needs help. Sponsorship is required for travel
      costs for speakers and attendees as well as facilities costs. As the openSUSE community is
      very international, we want to support people from Brazil, India, Australia and many other
      countries to come to Nuremberg. By securing sponsorships, companies can demonstrate their
      support for the community and garner valuable brand recognition. If you are interested in
      sponsoring this event, please see the [online sponsorship brochure](http://en.opensuse.org/images/1/1f/OpenSUSEandSUSELabs2011SponsorshipBrochureWebsite.pdf) or contact us for more information on the sponsor
      benefits and offerings. If you know someone who might be interested in sponsoring, please help
      us reach out to them!

Our contact person is: 

Izabel Valverde `<[izabelvalverde@opensuse.org](mailto:izabelvalverde@opensuse.org)>`

Sponsorship manager 

openSUSE Conference Organization

**This year: Read, Write, Execute and SUSE LABS**

In 2011, the theme of the combined openSUSE and SUSE Labs Conference is [RWX, the UNIX acronym for Read-Write-Execute](http://news.opensuse.org/2011/05/16/opensuse-conference-2011-to-be-creative-and-open/). To bring this theme to life, the
      sessions at oSC 2011 will have a strong focus on getting decisions made and work done in
      small, collaborative teams. Again many visitors from other projects will be invited and by
      co-locating with the SUSE Labs Conference, the larger number of community members at the
      conference will greatly increase its impact.

**SUSE Labs**

![](/wp-content/uploads/2011/05/Zentr_impress.jpg)

The SUSE Labs Conference is a SUSE internal conference that has been organized by SUSE
      engineers for SUSE engineers for many years. Most SUSE technical employees travel to meet once
      a year and exchange ideas, share their work and learn from each other. The topics for the SUSE
      Labs Conference tend to be very technical, ranging from Kernel, Samba and GCC to high
      performance networking technology.

**Place and date**

The openSUSE Conference and SUSE Labs Coference 2011 takes place in Nuremberg, Germany at
      Zentrifuge Nurenberg, from September 11 to September 14. Zentrifuge is an independent cultural
      center providing room for art and music performances and exibitions. This location gives the
      openSUSE Conference a culturally rich, creative environment, challenging visitors to bring
      their best!

**License**: [GFDL 1.2](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)

”

“

[World IPv6 Day
        Results](http://news.opensuse.org/2011/06/09/world-ipv6-day-results/)

Yesterday was World IPv6 Day and openSUSE [participated](http://news.opensuse.org/2011/05/31/opensuse-and-world-ipv6-day/)
      in it. We hope the experiment was as successful for the other participants as it was for
      us!

Here is a short status update from the openSUSE infrastructure. openSUSE has currently two
      major server locations and we tested IPv6 at both separately. Note that there are more
      openSUSE infrastructure locations, including the server which runs the popular [planet.opensuse.org](http://news.opensuse.org/2011/06/09/planet.opensuse.org)
      (which supports IPv6 as well now)!

**Nürnberg**

In Nürnberg, Germany, the following main services were enabled:

  * download.opensuse.org

  * build.opensuse.org

  * lists.opensuse.org

  * {many_web_sites}.opensuse.org

Just two services did not make it in time: the torrent tracker and the email servers. Our
      current tracker software does not support IPv6 – and the dedicated new tracker needs more love
      from our packager. The mail servers are provided by our ISP so we left them as they
      were.

All our other services are **RUNNNING on IPv4+IPv6** and
        **WILL STAY on IPv4+IPv6** even if the IPv6 day is over now. We
      have seen an increase from ~1% IPv6 bandwidth usage to ~7% bandwidth usage today, which is
      impressive and encouraging!

**Provo**

In Provo, US, the following main services were enabled:

  * {lang}.opensuse.org wikis

  * forums.opensuse.org

  * lizards and news.opensuse.org

Currently these services provide IPv6, but we are facing two kinds of problems, proving
      how useful the World IPv6 day was for us:

  1. Native IPv6 users reported problems which are MTU related. Manually lowering the MTU
          on the client side fixed their problems, but this is something that we are working on
          closely together with our ISP.

  2. Some sites are not accessible from some clients. But clients from the same subnet did
          not have the problems. More mysterious: the problematic clients can reach other servers
          without problems. This is currently the problem which needs some deep
          investigation.

We are currently discussing whether we can solve these issues quickly or have to disable
      IPv6 again for our servers in Provo.

The following problems were solved during World IPv6 day:

  * One package on our openSUSE distribution needed patches: the apache2-mod_geoip package
          used on download.opensuse.org

  * we found two packages (vsftpd and torrent-seeder) which can’t handle IPv4 and IPv6 at
          the same time

In conclusion, the world IPv6 day participation showed openSUSE to be quite ready for IPv6
      – and we will work on fixing the few problems we encountered.

I’d like to mention two people especially and thank them for their hard work, great help
      and enthusiasm:

Christian Deckelmann (who provides us with the needed
      infrastructure, resources and knowledge) and Markus Rýckert
      (who handled all the configuration changes and patches that are needed on our servers).

**License**: [GFDL 1.2](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)

”

“

[New
        Leadership inside the Medical Project](http://news.opensuse.org/2011/06/09/new-leadership-inside-the-medical-project/)

During the first openSUSE Conference in 2009, the idea was born to start a project to
      package and publish software for medical purposes. Since then, many packages were built and
      updated: software from the FreeMedForms project, OpenEMR, GnuMed, software for viewing images
      in DICOMM format and recently, a plasmoid for diabetics.

The first stable release (v 0.0.6) was released on November 2010, based on openSUSE 11.3
      and as contestant in the “[The
      Disters](http://www.novell.com/promo/suse/the-disters-contest.html)“-Contest. This release was produced with [SUSE Studio](http://susestudio.com/), and published via [SUSE
        Gallery](http://susegallery.com/browse).

The goal of this openSUSE derivative was to give medical people all they need in their
      daily work. So the image contained OpenOffice, KMyMoney, mail, calendering and all other basic
      office tools. And of course the content from the [medical repository](http://download.opensuse.org/repositories/medical/). There
      was some press attention in [Linux Weekly
        News](http://lwn.net/Articles/415542/rss) and[Linuxtoday](http://linuxtoday.com/news_story.php3?ltsn=2010-11-17-001-35-OS-SS-RL)!

**Provided Software**

openSUSE Medical provides tools from the [**FreeMedForms Project**](http://www.freemedforms.com/en/start). FreeMedForms is a
        **Electronic Medical Record Application**. There doctors can
      manage clients data and diagnostic information. The second Application from this Project is
      FreeDiams, a **electronic prescriber.** And FreeICD helps to find
      the right **ICD Code**.

<table cellpadding="0" cellspacing="0" border="0" width="200" summary="manufactured viewport for HTML img" ><tr style="height: 99px" >
<td >![](http://en.opensuse.org/images/thumb/6/64/Freemedforms_screenshot.png/200px-Freemedforms_screenshot.png)
</td></tr></table>

The **[GNUmed](http://wiki.gnumed.de/bin/view/Gnumed)** project builds free, libre open source **Electronic Medical Record** software in multiple languages to assist and improve
      longitudinal care (specifically in ambulatory settings, i.e. multi-professional practices and
      clinics). It is made available at no charge and is capable of running on GNU/Linux, Windows
      and Mac OS X. It is developed by a handful of medical doctors and programmers from all over
      the world. It can be useful to anyone documenting the health of patients including, but not
      limited to,ýdoctors, physical therapists, occupational therapists, acupuncturists, nurses and
      psychologists.

**[TEMPO](http://code.google.com/p/tempo/)** is open source software for **3D visualization
        of brain electrical activity**. TEMPO accepts EEG file in standard EDF format and
      creates animated sequence of topographic maps. Topographic maps are generated over a 3D head
      model and the user is able to navigate around the head and examine maps from different points
      of view. Most mapping parameters are adjustable through the graphical user interface. Also,
      individual topographic maps could be saved in PNG format for future examination or
      publishing.

<table cellpadding="0" cellspacing="0" border="0" width="200" summary="manufactured viewport for HTML img" ><tr style="height: 150px" >
<td >![](http://en.opensuse.org/images/thumb/f/fa/Tempo.png/200px-Tempo.png)
</td></tr></table>

The software from the **[Oyranos
          Project](http://www.oyranos.org/)** is also part of the medical repository and in openSUSE Medical.
      It allows medical professionals to view medical file formats like DICOMM Files.

The newest addition to the medical repository is [plasmoid-glucose](http://bit.ly/lQuA0S), a KDE Plasmoid for diabetics.

The openSUSE medical project has been a success. The SUSE gallery image has been
      downloaded well over 1400 times and was cloned by 162 users so they could provide their own
      variations of openSUSE Medical!

The team is very much interested in more feedback, however. Especially when it comes to
      real-life usage of openSUSE Medical. Feedback from professionals in the field using the
      software can be very valuable in improving it and would be highly appreciated. So if you study
      medicine, work at a pharmacy or are a doctor and you use or might use openSUSE Medical, please
      let us know! You could tell the whole team by [subscribing to the openSUSE Medical
        mailing list](mailto:opensuse-medical+subscribe@opensuse.org) which is very low-trafic (3-4 mails per week) or contact one of the
      team members like [Sascha Manns](mailto:saigkill@opensuse.org) directly. Of
      course you are also very much welcome on the [openSUSE Medical IRC channel](irc://irc.opensuse.org/opensuse-medical) and can
      join the [facebook page](http://on.fb.me/clGDk7)!

**New leadership and project plans**

Today, the team announces a shift in leadership and a road map for the future.

Two years after the start of this project, the former team leader Sascha Manns has stepped
      down and Thanasis Rous will take over. Last November, the first official release was published
      with a range of desktop and server packages. openSUSE medical is now part of the [Linux Medical
        Taskforce](http://www.linux.com/community/groups/viewgroup/1264-Medical+Task+Force) and has exciting plans for the future. These include:

  * Importing more applications dealing with diabetes care and diabetics

  * Importing applications that would be useful for medical students (some educational
          applications like Kalzium are already added)

  * Bug testing applications (maybe create a new mailing list for this purpose e.g
          “opensuse-medical-bugs”)

  * Translating the included applications into more languages

The new leader Athanasios-Ilias yesterday has released the new image under [SUSE Gallery](http://susegallery.com/a/UbPYJM/opensuse-medical-114). Also
      available at : OVF image, VMware Image, Live CD/DVD.

**More information and helping out**

Anyone interested in the project can read more about it at the [Medical wiki portal](http://en.opensuse.org/Portal:Medical).

There are many ways to help with working in the project – you don’t need to be a developer
      or packager, nor do you need to be a medical specialist, though of course these skill sets are
      very welcome. If you’re not sure how to help, sign up to the mailing list and introduce
      yourself. If you’re a user of this software and would like to see it develop in certain
      directions, this is also a great place to get your ideas heard.

If you want to get involved, subscribe to the mailing list with “[opensuse-medical+subscribe@opensuse.org](mailto:opensuse-medical+subscribe@opensuse.org)“. We very much welcome your
      feedback!

Have a lot of fun :-)

Contributed by Sascha Manns, Athanasios-Ilias Rousinopoulos and
        Jos Poortvliet.

**License**: [GFDL 1.2](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)

”

## ![Header Picture](http://saigkill.homelinux.net/images/GSoC2011.png)Google Summer of Code▲▼

<table cellpadding="0" cellspacing="0" border="0" width="20%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![](http://michal.hrusecky.net/wp-content/uploads/GSoC2011_300x200.png)
</td></tr></table>

“

[Ratan Sebastian: GSOC 2011: ssc - Week
        2](http://rxvl.in/post/6175434117)

In terms of user functionality, searching for software, templates, appliances and packages
      has been implemented this week. The actual api calls are performed by handler classes like
      SSC::Handler::Appliance which exposes public methods like list, show, repositories and
      installed_software. I’m trying to follow a template that allows any command of the type ssc to
      map directly to Class#action(arguments) with minimum modification along the way. The command
      line arguments (—option value) are parsed into an options hash that keeps getting passed down
      the stack and used as necessary. Right now I’m not happy about exposing data that is
      unnecessary for certain functions via this hash but it makes sense to have the checking of
      data in the handler action rather than at the top level which makes that inevitable. 

There’s been some abstraction and refactoring to make way for having the .sscrc file what
      will hold the appliance configuration in the appliance directory. Right now there isn’t a lot
      of validation of options and the parser merely merges options from .sscrc and the command line
      to pass into the various handlers. 

One tiny useful takeaway from this week has been learning about the Method class. Its very
      useful in meta-programming. For instance when calling methods with the Class#send method it
      would be useful to make sure that you’re passing the correct number of arguments. The
      Method#arity method can be used to check the number of arguments that a method takes before
      passing arguments to it. 

Next week I’m going to be focusing on the structure of the appliance directory and
      handling those commands that work locally.

”

“


      [Manu Gupta:
        SaX3 – GSoC 2011 – Work Report](http://sysbytes.wordpress.com/2011/06/06/sax3-gsoc-2011-work-report/)

This week I worked on SaX3 internal UI architecture, offcourse we will be using libyui but
      we wanted to make it as flexible as possible so that the UI Library can be replaced by anybody
      and still keep SaX usable, for that we implemented the factory pattern and most of the code
      was working. Finally, we have something working and the screenshots below show that SaX3 is
      working in graphical mode and ncurses mode.

I am adding screenshots of the launcher that will launch various configuration modules
      such as keyboard, mouse, graphic card etc etc . Also this is just a start and by the time I
      present my next report I week, this will be much cleaner and you can play around more with it.
      Right now it does not do anything so dont get surprised.


      

<table border="1" ><tbody ><tr >
<td >
                

<table cellpadding="0" cellspacing="0" border="0" width="50%" summary="manufactured viewport for HTML img" ><tr >
<td >![](http://sysbytes.files.wordpress.com/2011/06/sax3.png)
</td></tr></table>


              
</td>
<td >
                

<table cellpadding="0" cellspacing="0" border="0" width="50%" summary="manufactured viewport for HTML img" ><tr >
<td >![](http://sysbytes.files.wordpress.com/2011/06/sax3-ncurses.png)
</td></tr></table>


              
</td></tr></tbody></table>


    

Source code can be found at [github.com/manugupt1/sax3](http://github.com/manugupt1/sax3) The working branch is newui1.

cmake is a bit messy, I will update it in the following week and a bit of other clean up
      tasks and try some other stuff like localisation in it.

”

“


      [N.B.Prashanth: GsoC
        Report – 1](http://nbprashanth.wordpress.com/2011/06/06/gsoc-report/)

This is my GsoC report for the first two weeks (May 23 – June 04). Iwill also in brief
      state the goals of the project and the future plans.My project for this years GsoC is
      “Separating libYUI” for the OpenSUSEorganization. My mentor for the project is Martin Vidner
      and theabstract can be found at: [http://www.google-melange.com/gsoc/project/google/gsoc2011/nbprashanth/22003](http://www.google-melange.com/gsoc/project/google/gsoc2011/nbprashanth/22003)

Let me begin by laying out the main goals of this project. The projectaims to:

  1. Separate YUI from the YaST framework.

  2. Port YUI to other major Operating Systems such as Ubuntu and Fedora.

  3. Remove the libzypp dependency for the gtk pluging and hence making YUI
            SUSE-independent.

  4. Improve documentation with doxygen.

  5. Provide small tutorials.

  6. To provide a large and non-trivial example to show the capability of YUI.

The work done so far is listed below :

  1. libYUI has been successfully compiled on Ubuntu 11.04 and Fedora 15.

  2. Initial packages for libYUI along with ncurses and Qt plugins havebeen made. They
            are available in my gitorious account: gitorious.org/libyui

  3. Small scale examples are being added to this blog. I will try tomaintain a weekly
            schedule.

  4. Currently, I am trying to eliminate the libzypp dependency for the Gtk plugin. This
            is important as libzypp is highly OpenSUSEcentric.

  5. The packages are currently in the testing phase. So all interestedpeople, please
            feel free to test and post any bugs you may find in thecomments section. Please note,
            this is an initial version.

  6. Patches have been made for small bugs like “long long” warnings andenumeration
            ending with a ‘,’. More serious bugs, if reported will betended to when
            encountered.

Another important change that I would like to implement is the use of auniform build
      system. Currently, some parts use CMake while others useautotools. Though this does not make
      much of a difference to the outsideworld, I think it will be easier for developers and porters
      in the longrun. But this will be done later on unless there is an urgent need forit.

Since my end semester exams ended on May 27th, no work was done duringthe first week of
      GsoC. Hence, this can be regarded as a summary of mywork for the second week (May 29 – June
      04). Also, please note that Iwill maintain weekly reports on the blog henceforth.

Please feel free to add comments and suggestions below.

”

“

[Jos Poortvliet:
        GSOC mentoring](http://blog.jospoortvliet.com/2011/06/gsoc-mentoring.html)

Dave Neary has written an [interesting
        blogpost on 'effective mentoring'](http://blogs.gnome.org/bolsh/2011/05/31/effective-mentoring-programs/).

If you don't feel like reading the whole thing (it's big, yes) I can give you some
      highlights on common issues that make mentoring less effective:

  * communication. Apprentices often expect their mentor to check in, the mentor expects
            apprentices to ask questions if they have any. This means it is a wise thing to contact
            your apprentice and:

    * ask how it is going, if they need any help

    * tell them they have to be pro-active: ask questions and give you reports. Just
                  to correct their perception if they expected YOU to ask them! Make clear it has to
                  be pull from their side, it won't be push from yours. Their GSOC project is their
                  responsibility.

  * Mentoring doesn't stop in August: realize YOU are the friendly face to the project
            for the student/apprentice. Please be prepared to keep talking to the students and help
            them, even (especially!) if GSOC is over! And tell them so.

  * Regular meeting are really important. Have a weekly IRC chat and just talk. Both
            about personal things (get to know each other!) and about the project.

  * And please tell the students to help each other and others. That is both a learning
            experience for them, AND they understand others who are new better than anyone!

If you have questions, please ask on the mentor mailinglist, not only on IRC. Others can
      learn from the answers. Others here includes me, btw, I love to know what issues you bump
      into!

Good luck mentoring and remember, we want the students to STAY, not just fire some code at
      us and go again ;-)

”

“

[Justine Leng: [Seeking Feedback] OBS mobile: project / package page
      makeover](http://obsforandroid.wordpress.com/2011/06/10/obs-mobile-package-page-makeover/)

In this post, I would like to discuss some ideas I’ve had on improving the project /
      package view pages in the OBS mobile client, and seek users’ feedback. (Please also [take a
        look](http://obsforandroid.wordpress.com/2011/06/09/obs-mobile-request-page-makeover/) at my proposal on the request page makeover.)

On the OBS mobile client’s homepage, the “List of All Projects” displays as
    follows:

<table cellpadding="0" cellspacing="0" border="0" width="20%" summary="manufactured viewport for HTML img" ><tr >
<td >![](http://obsforandroid.files.wordpress.com/2011/06/package1.png)
</td></tr></table>

”

“

[Alex Eftimie: PackageKit backend for Software Center: week 2 report](http://alex.eftimie.ro/2011/06/10/packagekit-backend-for-software-center-week-2-report/)

A week of fail and win has almost ended.

On the fail part, I had a hard time building pygobject, gobject-introspection and glib
      from git.gnome.org. At first I’ve trying pulling from git, configuring and building, without
      luck. Then I switched to jhbuild, which after a few sanitychecks, bootstraps and
      configuration, worked; a day after I found that I’m on the stable branch (-2-28/gnome-3) which
      wasn’t good enough for my aim at patching master, and have switched branches to master, trying
      build -n. Of course it didn’t work until I hacked PKG_CONFIG_PATH to include paths such as
      /usr/share/pkgconfig, /usr/lib/pkgconfig and /usr/lib/i386-linux-gnu/pkgconfig – with help
      from walters on #introspection. This week my hard drive was about to die – because of a [bug in the kernel driver
        for ata](https://bugs.launchpad.net/ubuntu/+source/linux/+bug/397096), it was reset every 30 seconds, causing everything to freeze. Different
      liveCDs have failed, the symptoms were ambigous and hard to reproduce – almost an entire day
      of fun.

On the win side, I figured out the hdd problem, and locked the kernel version to 2.6.38-9
      for now. Hacked pygobject, posted patch in bugzilla B-), I’m one [step](https://mail.gnome.org/archives/python-hackers-list/2011-June/msg00005.html) further into making packagekit python bindings work; also I used the remaining
      time to push forward some [more](https://code.launchpad.net/~alexeftimie/software-center/backend-refactor)
      preparation refactor on software-center.

I have also updated the GSoC [timeline](http://swarm.cs.pub.ro/%7Ealexef/gsoc/gsoc-calendar.html) – I’ll try
      to keep it up to date.

For the next week, same objectives remain.

PS: If you’re a python hacker and feel like helping out ![](http://alex.eftimie.ro/wp-includes/images/smilies/icon_smile.gif) , please check this [bug](http://swarm.cs.pub.ro/~alexef/gsoc/gsoc-calendar.html) report out.

”

“

[Christos Bountalis: A utility for merging configuration / sysconfig files – Week 3
        Report](http://cbounta.wordpress.com/2011/06/10/a-utility-for-merging-configuration-sysconfig-files-week-3-report/)

This my regular weekly post on my GSoC project. Even though this week I had to give my
      last exams for my bachelor degree and some days of the week I had to spent them on reading, I
      did some progress on the actual project. First of all, I created my first patch for Augeas,
      yes this is my first patch not for this particular project, but in general. Every week I found
      my self, reading learning and carrying out new things, this is the coolest and most exciting
      thing in the GSoC experience until now. (...)

”

“

[Marcus Hüwe:
        [gsoc] summary of week 3](http://lizards.opensuse.org/2011/06/10/gsoc-summary-of-week-3/)

here’s a small summary of the 3rd (coding) week. This week I spent most of my time with
      developing the remote model classes. The goal  was to put most of the code into a base class
      from which all remote models will be derived (if you’re interested how it works have a look at
      it). So far we have classes for:

  * a remote project (RemoteProject – manages project metadata)

  * a remote package (RemotePackage – manages package metadata)

  * a request (Request)

TODO for this week:

  * add exception handling to the httprequest.py module

  * add a RemoteFile class which can be used to access a remote file

like a buildlog, prjconf or a source file

  * add a BuildResult class:

- get the build results for a project or package

- get the buildlog of a package

- get the binary/binaries from the api

”

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Board1.png)Status Updates▲▼

### ![Header Picture](http://saigkill.homelinux.net/images/Suse_Box.png)Distribution

“


        [Frédéric
          Crozat: The road to systemd for openSUSE 12.1](http://blog.crozat.net/2011/06/road-to-systemd-for-opensuse-121.html)
      

[systemd](http://www.freedesktop.org/wiki/Software/systemd) is coming
        for next openSUSE (12.1) scheduled next fall. 

I'll help for [systemd integration in
          openSUSE Factory](http://en.opensuse.org/SDB:Systemd) and will act as an interface between you (openSUSE testers,
        packagers, developers) and systemd upstream. 

As you might guess, switching boot manager is not a trivial task and issues will be
        found. So, we want to have as much feedback and testing as possible, to try to tackle as
        much (if not all) issues in time for 12.1. (...)

”

Important Links

  * [Detailed Bugzilla Report](http://tinyurl.com/392jnb)

  * [Submitting Bug Reports](http://en.opensuse.org/openSUSE:Submitting_bug_reports)

  * [Bug Reporting FAQ](http://en.opensuse.org/openSUSE:Bug_reporting_FAQ)

### Team Reports

#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Build-Service.png)Build Service Team

Build Service Statistics. Statistics can found at [Buildservice](http://build.opensuse.org)

#### ![Header Picture](http://saigkill.homelinux.net/images/GNOME-foot.jpg)GNOME Team

“


          [Dominique Leuenberger: Libproxy 0.4.7 released](http://dominique.leuenberger.net/blog/2011/06/libproxy-0-4-7-released/)
        

Today we released version 0.4.7 of libproxy. This version add support for Gnome 3
          GSettings and bugfixes. Enjoy !

**ChangeLog:**

  * Support/require xulrunner 2.0+

  * Support linking againgst libwebkit-gtk3 (-DWITH_WEBKIT3=ON)

  * Port to gsettings for gnome3. (-DWITH_GNOME3=ON[default])

  * Issues closed:

    * #149: always test for the right python noarch module path

    * #155: Cannot compile with Firefox 4

    * #156: libproxy should build against webkitgtk-3.0

    * #158: Won’t compile w/ xulrunner 2.0 final

    * #159: libproxy fails with autoconfiguration “[http://proxy.domain.com”](http://proxy.domain.com%E2%80%9D)

    * #131: GSettings-based GNOME plugin

    * #150: SUSE sysconfig/proxy config support

Packages for opoenSUSE Factory are already in their works and have been submitted for
          inclusion. That means that we will finally get all the apps supporting libproxy read the
          gnome3 proxy settings for us again.

”

“

[Nelson Marques:
            A few more things working…](http://www.marques.so/2011/06/a-few-more-things-working/)

A few days ago there was a new release of [Unity 2D](http://launchpad.net/unity-2d) which fixed a few things, starting with the AppMenu integration. It’s
          finally working with the previous packages. A few updates have also happened, just to
          mention a few:

* libzeitgeist was updated to version 0.3.10;

* zeitgeist-datahub was updated to version 0.7.0;

* ubuntu-mono-icon-theme package was added;

* light-themes package was added (includes Ambiance and Radiance);

* unity-asset-pool package was added (includes unity-icon-theme and some unity
          artwork which is required);

Adittionally during this weekend I’m working on the [Ayatana Scrollbar](http://launchpad.net/ayatana-scrollbar) which seems to be
          a pleasant feature that Canonical has created.

”

#### ![Header Picture](http://saigkill.homelinux.net/images/Kde-logo.jpg)KDE Team

“


          [Cornelius Schumacher: More Polka, please](http://linux42.org/stories/More+Polka,+please?id=14358)
        

After [blogging about Polka](http://blog.cornelius-schumacher.de/2011/03/its-not-address-book.html), my experiment with a radically new take on an address book, I got a
          lot of great feedback. I appreciate all the comments, questions, and encouragement. Two
          people made me particularly happy, as they not only sent feedback, but also contributed
          some welcome work. Sascha Manns built [packages](https://build.opensuse.org/package/show?package%3Dpolka%26project%3DKDE:Extra), and Saleel Velankar created a beautiful logo. Free software
          rocks.

”

“


          [Sebastian Kügler: There is no KDE5](http://vizzzion.org/blog/2011/06/there-is-no-kde5/)
        

…and in retrospect, adding to the confusion, there is not even a KDE4. *cue puzzled
          faces*

Let me explain this. About 1.5 years ago, we’ve [repositioned](http://dot.kde.org/2009/11/24/repositioning-kde-brand) the
          brand “KDE” to reflect how our community is structured. In short, KDE is the community
          (unversioned :-)), the workspaces are called Plasma Desktop, Plasma Netbook, etc. Then we
          have the KDE development platform. In the future we will be referring to these as the
            **KDE Frameworks**, since that communicates more accurately
          the results of the ongoing process of modularisation. And then we have of course the KDE
          Applications, which all have their own names or brands.  

In essence, this means there is no KDE 5, and there will never be. During the sprint
          here in Randa, we’ve spent a lot of thinking about the future of the KDE Frameworks, and
          we will be forthcoming with plans to further modularize these frameworks, which consist of
          what’s currently found in the kdelibs, kdesupport, kdepimlibs, kde-runtime and
          kdepim-runtime modules. We’re already working on turning our meeting notes, minutes and
          results into something digestable and understandable, so stay tuned. 

”

#### ![Header Picture](http://saigkill.homelinux.net/images/Opensuse_medical_logo11.png)Medical Team

“


          [Rousinopoulos Athanasios-Ilias: Announcement of openSUSE Medical 11.4- No2](hhttp://zoumpis.wordpress.com/2011/06/06/announcement-of-opensuse-medical-11-4-no2/)
        

  1. What is openSUSE Medical Project?

The openSUSE Medical project supports the use of openSUSE in doctor's practices
              and other clinical environments. We try to collect and update software. As base for
              packaging we use: List of Open Source Healthcare Software List. After we have packaged
              enough software we will try to create an openSUSE based Distribution out of it.

  2. Where can i find more info about the project?

[http://en.opensuse.org/Portal:Medical](http://en.opensuse.org/Portal:Medical)

  3. What's new in this release?

openSUSE 11.4 Repositories :

    * openSUSE 11.4 Updates remove

    * openSUSE 11.4 OSS,

    * education 11.4,

    * Nvidia 11.4,

    * Libre Office Stable 11.4,

    * 11.4 Wireless,

    * Medical 11.4,

    * non-ossd

  4. New features that will impress you!

  5. Where can i download it ?

[http://susegallery.com/a/UbPYJM/opensuse-medical-114](http://susegallery.com/a/UbPYJM/opensuse-medical-114)

Also available at : OVF image , VMware Image , Live CD/DVD

  6. Ok , i would like to make some comments or contribute in the project , what do i
              have to do?

Comments are great, you can sent us with an Email to:[opensuse-medical@opensuse.org](mailto:opensuse-medical@opensuse.org). 

If this don’t run directly, then you must subscribe the List (mail to [opensuse-medical+subscribe@opensuse.org](mailto:opensuse-medical+subscribe@opensuse.org)). 

Feel free to express your opinion!

”

#### ![Header Picture](http://saigkill.homelinux.net/images/Logo-fate.png)openFATE Team

##### Top voted Features

“


            [decouple download and installation (Score: 354)](https://features.opensuse.org/120340)
          

Network installation could be improved by running package download and package
            installation in parallel.

”

“


            [Look at plymouth for splash during boot (Score: 186)](https://features.opensuse.org/305493)
          

I wanted to open a fate feature about this when I first heard of plymouth, but
            reading
            http://fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
            really makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
            process takes away from the whole experience." is especially interesting. Is it
            okay to track the "don't show grub by default" here?

”

“


            [Update to GRUB v2 (Score: 131)](https://features.opensuse.org/308497)
          

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


            [Popularity contest (Score: 102)](https://features.opensuse.org/305877)
          

We need a feedback about packages that are preferred by users and actively used. Debian already has a tool named Popularity contest (popcon)

    

* reusing popcon will give us results that are directly comparable with Debian and Ubuntu
    

* packagers team can take care of the package
    

* we need a configuration dialog in YaST that is visible enough
    

* we need a server infrastructure on opensuse.org. (There are certain privacy issues, see Debian FAQ for details)

”

##### Recently requested features

**Features newly requested last week. Please vote and/or comment if you get interested.**

“


            [Linux administrative toolkit](https://features.opensuse.org/312475)
          

Create Linux administrative toolkit to provide multiple distribution administrative tool.
This set should contains cli, cui and gui tools.

Also prepare documentation of usability to help creating similar tools.

Also add metapackage to install each tool from this set.

”

“


            [automatic daily fstrim for SSD](https://features.opensuse.org/312476)
          

As SSD are becoming more affordable they are also becoming more widespread on laptop and desktop computer. Modern SSD supports the TRIM functionality. This functionality delays costly erase operation to speed up performance ; these erase operations are then executed by batch (this is SSD equivalent to defragmentation).

SSD can only run at their full potential if this functionality is also supported by kernel and/or userland on the OS. Sadly TRIM support by kernel is not optimal yet. Erase operation are not launched automaticaly and this impacts overall SSD performance.

A cron script written at setup phase could launch fstrim program each night; this program performs the erase operation needed not to struggle the SSD.

”

“


            [Search for GUI applications in YaST](https://features.opensuse.org/312489)
          

Now YaST allow to see mixed packages: applications, libraries, extentions for programs...
For new users it would be very friedly interface, wich has feature to filter only Applications (programs with GUI). Process of filtering could be based on searching for /usr/share/applications/*.desktop in RPM.

(Maybe additionally: extract icons, related to *.desktop files)

”

“


            [Explicit IPv6 support for YaST printer module](https://features.opensuse.org/312491)
          

Currently there is not any kind of special IPv6 support in yast2-printer. Currently IPv6 works only where it is compatible to IPv4 but there are cases where IPv6 needs special handling: For example the tests whether or not a remote host is accessible run "ping IP-address or hostname" which fails if IP-address is an IPv6 address because for IPv6 ping6 must be used. See Bug #[697833](https://bugzilla.novell.com/show_bug.cgi?id=697833)

Unfortunately ping6 cannot be used for IPv4 addresses so that yast2-printer needs to implement special distinction of cases in particular if a hostname is given depending on whether or not this hostname has an IPv4 or IPv6 address or both.

Probably there are some more special distinction of cases needed to distinguish between IPv4 and IPv6 stuff.

”

##### Feature Statistics

Statistics for openSUSE distribution [in openFATE](https://features.opensuse.org/statistic/product/opensuse_dist)

#### ![Header Picture](http://saigkill.homelinux.net/images/Suse_Box.png)Testing Team

“


          [Larry
            Finger: Weekly News for June 11 ](http://lists.opensuse.org/opensuse-testing/2011-06/msg00011.html)
        

The Testing Core Team held an IRC meeting at 17:00 UTC, June 6 on our usual channel. 

We first discussed our experiences with 12.1-MS1. The KDE Live CD has the login
          problem (Bug #687781) and is nearly unusable. The bug report lists some workarounds. I
          used the Gnome Live CD for the initial install. When I added the KDE Desktop to that
          configuration, I could then log into the KDE desktop normally. 

Next, we discussed what might be changed to increase testing participation so that the
          workload might be diversified. We think there is increased testing with the RC1-2
          releases, but many of the bugs reported at this stage are not fixed by the time that the
          Gold Master is frozen. We realize that there is little opportunity to stretch the timing
          of the release schedule, thus we need to attract users at an earlier stage. As some
          testers might be reluctant to try the Milestone releases, we are proposing that MS6 be
          relabeled as a "Beta". We would then have MS1-5, Beta, and RC1-2 as the stages. The
          relative timing of the steps would be the same, only that one stage would be renamed. 

Our next IRC meeting will be on June 27, 2011 at 17:00 UTC when we hope to be
          discussing MS2. 

”

#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-Icon-locale.png)Translation Team

  * Daily updated translation statistics are available on the [openSUSE Localization Portal](http://i18n.opensuse.org/).

  * [Trunk Top-List](http://i18n.opensuse.org/stats/trunk/toplist.php)
            – [Localization Guide](http://en.opensuse.org/OpenSUSE_Localization_Guide)

## ![Header Picture](http://saigkill.homelinux.net/images/Icon-project.png)In the Community▲▼

### Postings from the Community

“


        [Jos
          Poortvliet: Strategy voting has started!](http://blog.jospoortvliet.com/2011/06/strategy-voting-has-started.html)
      

Awesomeness!!! Yup - we've got a strategy proposal under vote. Sorry it took so long.
        Everyone, both from the board and the strategy team, has been busy with the [openSUSE 11.4](http://news.opensuse.org/2011/03/10/opensuse-11-4/) release and
        the [upcoming openSUSE conference](http://news.opensuse.org/2011/05/16/opensuse-conference-2011-to-be-creative-and-open/). But the board has asked Thomas Thym to get it out 2
        weeks ago and he asked me to create a openSUSE Members poll (he's not a member yet). And I
        did. So if you're an openSUSE member, go to [connect.opensuse.org](http://bit.ly/kZaAC2) and cast your vote!

**Meaning**

I've blogged before about [what this
          strategy is and isn't about](http://blog.jospoortvliet.com/2010/08/kde-strategy-for-opensuse.html) but I'd like to re-iterate it one more time. 

No, it's not about finding a perfect description of all of us. We're way too diverse for
        that to ever work. It also isn't about carefully describing a grand, detailed plan for what
        we will do. We don't tell our contributors what they can and can't work on. And it's not
        about writing a sexy and engaging text. The marketing team will do the marketing texts, this
        is too much based on compromise for that to be possible. 

It **is** about having a reasonably accurate description of
        who we are, what we want and where we stand. 

Yes, it does say some things about where we might not want to go or where we focus. That
        is because the majority of us focuses on certain things and doesn't care about other things.
        IF someone wants to take those things on, change that focus, fine. But they have to be
        prepared to do a LOT of work and get little support. In a sense, this 'strategy' can tell
        people they should join openSUSE because we are the perfect community to do what they want.
        Or not... 

Now surely we can and will revise it in the future, but in small steps. We'll update it
        if people start doing cool new stuff, for example. We already had to add [Tumbleweed](http://en.opensuse.org/Portal:Tumbleweed) and [Evergreen](http://en.opensuse.org/openSUSE:Evergreen)! And if enough people
        want to work on mobile devices, ARM or other stuff - well, we just do it and then change our
        'strategy'. 

So, now go to [connect.opensuse.org](http://bit.ly/kZaAC2) and cast
        your vote!

**Green Picture in the Article**

On the green "I want you" picture on [news.opensuse.org](http://news.opensuse.org): I got it off the web and used [Krita](http://krita.org/) to make it green. I know, Krita is meant as an artist tool, a painting app.
        Wrong tool for the job. I just didn't think about using the Gimp... Actually, on my laptop I
        usually use [Showfoto](http://www.digikam.org/drupal/node/326) for these
        things which is far superior to both for basic photo manipulation. Forgot to use that too.
        Yes, right tool for the job isn't always high on my agenda, hehe. 

The image in the previous [Milestone 1](http://news.opensuse.org/2011/06/01/first-step-towards-12-1-with-milestone-1/) article WAS made with the right tool: Krita again. Just 5 minutes
        with the right brushes and layers and it's awesome... Obviously, this is NOT a serious
        proposal for openSUSE 12.1 artwork. 

**License**: [CC-BY-SA](http://creativecommons.org/licenses/by-sa/3.0/)

”

### Events & Meetings

Past

  * [June 06, 2011 : Testing Core Team Meeting](http://news.opensuse.org/2011/01/20/testing-core-team-meeting/)

Upcoming

  * [June 15, 2011 : Project Meeting](http://news.opensuse.org/2010/02/09/opensuse-project-meetings/)

  * [June 21, 2011 : openSUSE Marketing Team Meeting](http://news.opensuse.org/2011/04/19/opensuse-marketing-team-meeting/)

  * [June 29, 2011 : Project Meeting](http://news.opensuse.org/2010/02/09/opensuse-project-meetings/)

You can find more informations on other events at: [openSUSE News/Events](http://news.opensuse.org/category/events/). - [Local Events](http://en.opensuse.org/openSUSE:Ambassadors_events)

### openSUSE for your Ears

The openSUSE Weekly News are available as podcast in German. You can hear it or download
      it on [http://saigkill.homelinux.net/podcasts](http://saigkill.homelinux.net/podcasts). 

### From Ambassadors

“


        [Greek openSUSE Ambassadors: Report from EL/LAK Conference (Thessaloniki)](http://opensuseambassadors.blogspot.com/2011/06/report-from-ellak-conference.html)
      

Report from EL/LAK dConference (Thessaloniki,Greece,22/05/2011) 

As an openSUSE Ambassador, I 'm very happy toreport for another time what took place in
        the conference. 

So the conference lasted 1 day 

The Day : Booth and Presentation 

We set up the booth as an openSUSE Community. All the related stuff (about Medical and
        openSUSE) was available around the booth. Furthermore me and Stathis Iosifidis informed
        people about the openSUSE Project and openSUSE Medical Project as well as the applications
        which are available via the openSUSE Medical Distro. Efstathios Agrapidis also made an
        introductory presentation about OBS. The presentation rolled out smoothly. Although there
        wasn't enough time to answer questions, the audience showed their interest by coming later
        to the booth asking for more details; not only about the platform and the infrastracture
        itself, but also about packaging generally. (...)

”

### Communication

  * [The Mailinglists](http://lists.opensuse.org/)

  * [The openSUSE Forums](http://forums.opensuse.org)

### Contributors

  * [openSUSE Connect](http://connect.opensuse.org)

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-New-Updated-Applications.png)New/Updated Applications @ openSUSE▲▼

“

[Sascha Manns: Skrooge 0.9.0 available for openSUSE](http://saigkill.homelinux.net/entry/2011/06/10/skrooge-090-available-for-opensuse)

Just now i'm finished the last things for the [skrooge](http://skrooge.org/node/117) package and made the update to **0.9.0**.
      (...)

”

## ![Header Picture](http://saigkill.homelinux.net/images/games.png)Games Corner▲▼

The Section provides the Game of the Week, and Updates in the Game Repository

“


      [Nelson Marques: World of Warcraft in openSUSE 11.4 – awesome experience!](http://www.marques.so/2011/06/world-of-warcraft-in-opensuse-11-4-awesome-experience/)
    

With the long summer nights ahead I’ve decided to enable my subscription of World of
      Warcraft and update it to Cataclysm. World of Warcraft classic was awesome, and I’ve seen my
      best days as a player during The Burning Crusade… the Wrath of the Lich Kingýexpansionýsucked
      and I like to dub it as a ‘beggarsýexpansion’… where casuals could have some fancy epic gear
      even without knowing how to play!

The first requirement for World of Warcraft under Linux is wine… This is one of the best
      things in openSUSE, the wine builds done by Marcus Meissner which live under the [Emulators:Wine](http://download.opensuse.org/repositories/Emulators:/Wine/openSUSE_11.4/) repository. To install this repository in openSUSE 11.4, the easy way:

  1. Install the Repository and change it’s priority (we want to have this with higher
            priority than openSUSE normal repositories (default is 99 for openSUSE repositories, and
            the lower the number the higher the priority is):
            

zypper ar -f http://download.opensuse.org/repositories/Emulators:/Wine/openSUSE_11.4/ Wine

zypper mr -p 75 -r Wine

  2. Install Wine (we also want wine-gecko):
            

zypper install wine wine-gecko

  3. I had World of Warcraft installed on a windows partition on my PC hard-drive, and
            since I don’t really care to download the awesome 21GB’s again, I’ve decided to use that
            installation. At first I had my drive auto-mounted through fstab, which generated a few
            issues (login always failed). As explained **here**, I’ve
            made the necessary changes mounting the drive and now it works fine.

  4. Running through wine (I’ve made a small shell script for this). It is imperative
            that we run the game with the **-opengl** switch :
            

#!/bin/sh

WoW_INSTALL="/mnt/windows/World of Warcraft/"
BINARY="Wow.exe"
ARGS="-opengl"

cd $WOW_INSTALL && wine $BINARY $ARGS

<table cellpadding="0" cellspacing="0" border="0" width="20%" summary="manufactured viewport for HTML img" ><tr >
<td >![](http://www.marques.so/wp-content/uploads/2011/06/Screenshot-World-of-Warcraft.png)
</td></tr></table>

The game runs fine, the biggest improvement I saw was the drop of latency values, from
      130/140 in Windows to 66/70 in Linux, while the FPS values are pretty much the same.
      Everything works and I look forward to level this char fast enough to see some cool 25 men
      Raids in Linux!

”

“

[Techsource/Jun Auza: 3 Ways to Play Windows Games on Linux](http://www.junauza.com/2011/06/3-ways-to-play-windows-games-on-linux.html)

We've already ranted a lot about the sorry [state of gaming on
        Linux](http://www.junauza.com/2011/05/state-of-gaming-on-linux.html). However, we were also kind enough to tell you some of the [best paid games for
        Linux](http://www.junauza.com/2011/04/top-5-paid-games-for-linux.html). Many of the games were indie games, which are great for casual gamers
      expecting to kill some time. But, if you are a hardcore gamer who dual boots to Windows solely
      for the purpose of playing games, there are some nice ways in which you could stop yourself
      from hitting that dreaded reboot button. (...)

”

## ![Header Picture](http://saigkill.homelinux.net/images/Logo-SecurityUpdates.png)Security Updates▲▼

To view the security announcements in full, or to receive them as soon as they're released,
    refer to the [openSUSE Security Announce](http://lists.opensuse.org/opensuse-security-announce/) mailing list.

“


      [SUSE Security Announcement: SUSE-SU-2011:0608-1: important: bind](http://lists.opensuse.org/opensuse-security-announce/2011-06/msg00000.html)
    

<table frame="void" id="id321808" >Table 1. Security Announce<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >
            **bind**
          
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >SUSE-SU-2011:0608-1
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td > Fri, 10 Jun 2011 15:31:38 +0200 (CEST)
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >SUSE Linux Enterprise Server 10 SP4 SUSE Linux Enterprise Desktop 10 SP4 SLE SDK 10 SP4
</td>
        </tr><tr >
          
<td >Vulnerability Type: 
</td>
          
<td >denial of service vulnerability
</td>
        </tr></tbody></table>”

“


      [SUSE Security Announcement: SUSE-SU-2011:0614-1: important: flash-player](http://lists.opensuse.org/opensuse-security-announce/2011-06/msg00001.html)
    

<table frame="void" id="id322017" >Table 2. Security Announce<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >
            **flash-player**
          
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >SUSE-SU-2011:0614-1
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td > Fri, 10 Jun 2011 15:38:26 +0200 (CEST)
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >SUSE Linux Enterprise Desktop 11 SP1 SUSE Linux Enterprise Desktop 10 SP4
</td>
        </tr><tr >
          
<td >Vulnerability Type: 
</td>
          
<td >vulnerability
</td>
        </tr></tbody></table>”

## ![Header Picture](http://saigkill.homelinux.net/images/Tux.svg_.png)Kernel Review▲▼

“


      [Linus Torvalds: Linux
        3.0-rc2](http://article.gmane.org/gmane.linux.kernel/1150660)
    

You all know the drill by now: another week, another -rc.  It's been reasonably quiet,
      although the btrfs update is bigger than I was hoping for. Other than that, it's mostly driver
      fixes, some ubifs updates too, and a few reverts for the early regressions.  But -rc2 is
      already small enough that it easily fits as an appended shortlog, and hopefully things will
      stay calm. Of course, part of that may be due to other people also havin been busy traveling,
      so let's see (and hope for the best). And I haven't been super-eager to pull, so there is a
      couple of pending requests still in my mail queue. 

”

“

[h-online/Thorsten Leemhuis: Kernel Log: Coming in 3.0 (Part 1) - Networking](http://www.h-online.com/open/features/Kernel-Log-Coming-in-3-0-Part-1-Networking-1257847.html)

**A Just-in-Time compiler promises to provide fast network packet
        filtering. The Wi-Fi stack now supports the Wake-on-Wireless-LAN standard, and unprivileged
        users are allowed to "ping". New and improved drivers enhance the kernel's support of
        network components by Ralink and Realtek.**

At the beginning of the week, Linus Torvalds [issued](http://thread.gmane.org/gmane.linux.kernel/1150660) the second release
      candidate of Linux 3.0. After a rather surprising [version jump](http://www.h-online.com/news/item/First-release-candidate-of-Linux-3-0-available-1252280.html) from 2.6.39 to 3.0, RC2 has internally presented itself as [another](http://www.h-online.com/open/features/Kernel-Log-Hardware-and-3-0-difficulties-1254308.html) Linux 3.0.0 release candidate for reasons of compatibility, although the
      eventual kernel is to be called 3.0. In his release email for RC2, Torvalds writes that things
      have been reasonably quiet, although a Btrfs update was bigger than he had hoped; "hopefully
      things will stay calm", he continued.

As scheduled, most of the changes for the next major kernel revision were incorporated
      into the main development branch of Linux during the merge window. As only corrections and
      minor improvements are likely to be incorporated from now on, the Kernel Log is already in a
      position to provide a comprehensive overview of the most important advancements of Linux 3.0,
      which is expected to be completed near the middle or end of July.

Several articles in the "Coming in 3.0" series will gradually cover the kernel's various
      functional areas. The first part in this mini series follows below and describes the most
      important changes to the network stack and the drivers that are based on it. Over the coming
      weeks, further articles will discuss the kernel's graphics drivers, storage support, file
      systems, architecture code, infrastructure and other hardware drivers. (...)

”

“

[Rares
        Aioanei: kernel weekly news – 11.06.2011](http://schaiba.wordpress.com/2011/06/11/kernel-weekly-news-11-06-2011/)

Rares Aioanei gives a short Overview about the Kernel changes.

”

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricks▲▼

### For Desktop Users

“


        [Linuxaria: Ekiga and SIP to replace Skype](http://linuxaria.com/article/ekiga-sip-skype)
      

In a [former article](http://www.linuxaria.com/article/skype-to-microsoft-its-time-to-know-xmppjingle?lang=en) I’ve talked about the XMPP:Jingle protocol to find a good
        replacement for Skype.

Some people asked me about [Ekiga](http://ekiga.org/), is this a good
        software or not ? and how you can use it ?

Ekiga (formely known as GnomeMeeting) is an open source SoftPhone, Video Conferencing
        and Instant Messenger application over the Internet.It supports HD sound quality and video
        up to DVD size and quality.It is interoperable with many other standard compliant softwares,
        hardwares and service providers as it uses both the major telephony standards (SIP and
        H.323). (...)

”

### For Commandline/Script Newbies

“


        [Linuxaria: 5 grep like commands](http://linuxaria.com/howto/5-grep-like-commands?lang=en)
      

Everyone knows (and loves) grep, I’ve also wrote an [article](http://linuxaria.com/pills/grep-per-principianti) on it, but today we’ll see other small utility that have some things in common with it.

In particular I’ll show you: ﻿pgrep, ﻿grepcidr, ngrep, pdfgrep and ﻿taggrepper.

All are command line tools to be used with your favorite shell, I’ll show you some example for every command. (...)

**License**: [CC BY-SA 3.0](http://creativecommons.org/licenses/by-sa/3.0/)

”

### For Developers and Programmers

“


        [Dominique Leuenberger: GObject Introspection based typelib Provides and Requires](http://dominique.leuenberger.net/blog/2011/06/gobject-introspection-based-typelib-provides-and-requires/)
      

In a constant battle to improve the quality of the packages provided by the openSUSE
        GNOME Team, we have been working hard on additional automatism in adding Provides and
        Requires symbols to our packages. This will make it less common to be able to install a
        package without the needed libraries. (...)

”

“


        [Justine Leng: Create my first demo app with jQuery Mobile Alpha 4](http://obsforandroid.wordpress.com/2011/06/03/create-my-first-demo-app-with-jquery-mobile-alpha-4-rails-3/)
      

The promising [jQuery Mobile](http://jquerymobile.com/) project is now
        in its first Alpha 4.1 release! What better time to give it a spin with our (err… my) [favorite web framework](http://rubyonrails.org/)?! The principle if simple:
        you include jQuery Mobile on the page, format your markup to conform to its requirements and
        reap the benefits. Yay, let’s write a (very contrived) [CRUD](http://en.wikipedia.org/wiki/Create,_read,_update_and_delete)
        application with Rails 3 and jQuery Mobile! (...)

”

### For System Administrators

“


        [Pavol Rusnak: PS1 tricks](http://stick.gk2.sk/blog/2011/06/ps1-tricks/)
      

Many of you know already about this feature, but some of you don’t so I wanted to share
        it with you. I just changed mine PS1 configuration in ~/.bashrc to look like
        this:

export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export PS1='\[\033[1;37m\][\[\033[1;32m\]\u\[\033[0m\]@\h\[\033[0m\] $? \[\033[1;34m\]\w\[\033[0;35m\]$(__git_ps1 " %s")\[\033[1;37m\]]\[\033[0m\] '

Take a look at the following picture to see how it works:

![](http://stick.gk2.sk/blog/wp-content/uploads/2011/06/ps1tricks.png)

or check the [video on youtube](http://youtube.com/watch?v=AKNgtHnKgJc).

The number between user@host and the current working directory is the exit status of the
        most recently executed command (or pipeline). This is great because you don’t have to type
        echo $? everytime you want to find it out. The __git_ps1 magic will print git branch name if
        you are inside of the git repository. Furthermore it will add special characters indicating
        the state of the repo: % – untracked files present, + – new files added, * – some tracked
        files changed, $ – there is something in the stash (see git stash --help). Pretty cool,
        right?

**License**: [CC-BY-NC-ND](http://creativecommons.org/licenses/by-nc-nd/3.0/)

”

“


        [EveryDayLHT: Undelete Files on an ext3 or ext4 File System](http://everydaylht.com/howtos/system-administration/undelete-files-on-an-ext3-or-ext4-file-system/)
      

So you’ve been futzing round in the file system, and been over vigorous with the rm command and deleted a crucial file that you or (more scarily) a significant other, can’t live without. What to do? After that initial hot flush has died down, you must be calm, and work fast. You have three options: (...)

”

“


        [BeginLinux: Using and Understanding IPv6 on openSUSE 11](http://beginlinux.com/desktop/opensuse/using-and-understanding-ipv6-on-opensuse-11)
      

So IPv6 has been around a while now but do we know any benefits? We may know that it is 128bits long and too difficult to type but if that is all then we do ourselves a little injustice in not knowing how easy IPv6 can make our lives. So let us take a look at some of the automation features of IPv6 including auto-address assignment, router discovery and why we do not need a broadcast address. (...)

”

## ![Header Picture](http://saigkill.homelinux.net/images/Logo-PlanetSUSE.png)Planet SUSE▲▼

“


      [Alex Eftimie: PackageKit backend for Software Center: week 1 report](http://alex.eftimie.ro/2011/06/04/packagekit-backend-for-software-center-week-1-report/)
    

This week was a good week for coding, and the best part about it: most of my changes are
      now in s-c’s upstream trunk. 

I started out trying to populate s-c database with only a few applications; this meant
      updating the update-software-center tool, and also changing some bits on the database update
      module. I was glad to discover that some functionality I have planned to develop in week 6
      (parsing AppStream app-data xmls) was already there, thus making my job easier :-)
      (...)

”

“

[Mikolaj Siuda: Sonar
        color scheme for KDE](http://my.opera.com/miki100/blog/show.dml/30928312)

I always thought why GNOME in openSUSE has (and had) green theme(Sonar), while KDE sticks
      with default color scheme, which isn't bad, but...We could also change it to integrate with
      the openSUSE style.I made a quick Sonar color scheme and here is what it looks like:

![](http://files.myopera.com/miki100/blog/KDE_Sonar.jpg)

You can find my Sonar color scheme here: [http://pastebin.com/BiapkPxn](http://pastebin.com/BiapkPxn) . Save it as
      "Sonar.colors" and import in "System settings". I know that it isn't perfect, but it matches
      original pretty good (you can see Gimp in the screnshot).Hope you like it!

”

“

[Jos Poortvliet: On the value of contributing opinions](http://blog.jospoortvliet.com/2011/06/on-value-of-contributing-opinions.html)

I recently read [a mail on the KDE
        core-devel mailinglist by Eike Hein](http://lists.kde.org/?l=kde-core-devel&m=130559953811420&w=2). It was quite a good description of the value of
      opinions and ideas for a FOSS project - something I've been thinking about quite a bit lately.
      What is the value of an idea, suggestion or opinion? That is a much harder question to answer
      than it might seem. Free Software projects solicit user feedback in a variety of ways. For
      example via a bug tracker or comments on announcements. Users are sometimes asked to
      participate in mailing lists or on forums. Interestingly, both users and developers often
      complain about the process and results. Users feel they are not heard, developers say the
      comments are unfriendly, de-motivating or useless. In Eike's case, he commented that the user
      was 

“

sort of implying that the current placement of things in workspace isn't already the
          result of a thought and decision process, while not actually having done your homework yet
          on what the purpose of the components in question is

”

So, he felt attacked a bit - the user makes it seem like the developers just did
      something at random. And the user didn’t bother to inform himself, so the comments aren’t
      useful either. (...)

”

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-openSUSE-Forums.png)openSUSE Forums▲▼

“

**An overview of functionality**

”

“


      [Articles](http://forums.opensuse.org/content/)
    


      The title covers it. We already had our FAQ, New User HOWTO FAQ and some other subforums with limited posting access for members, to collect and present general information on openSUSE installation and usage, graphic card drivers etc. Now we have the option to promote these to Article. Check it out, the first ones are there, categorized and all.
    

”

“


      [Forum](http://forums.opensuse.org/forum.php)
    


      This is the former landing page of http://forums.opensuse.org. An overview of the international forums, and the language specific subforums -we currently serve Nederlands (Dutch), Français (French), Deutsch (German), Ελληνικό (Greek), Magyar (Hungarian), 日本語 (Japanese), Portuguese (Portuguese), Pусский (Russian) under the big openSUSE Forums umbrella, plus links to the עִברִית (Hebrew) and Español (Spanish) ones. Other languages are under contstruction, awaiting setup etc.
      

”

“


      [Blogs](http://forums.opensuse.org/blogs/)
    


      Another new piece of functionality is the Blogs section. A couple of entries have already been made, the Forums Team is still discussing to whom it will be open to post. Team member @malcolmlewis is presenting a package-of-the-day as a structural entry. others are still searching for a good modus to post in a blog style. 
      

”

“


    [New](http://forums.opensuse.org/search.php?do=getnew&contenttype=vBForum_Post)
    


      This one was already there before the new items. It gives the regular visitor a list of recent threads and posts, from the international as well as the language specific subforums. A very nice tool, for those members who want to help out.

Remember: any issue, problem you may meet using openSUSE has probably hit others too. Always check the forums to see if a solution for the issue, problem, is not already available. Enjoy the forums like you enjoy your distro
      

”

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-On-the-Web.png)On the Web▲▼

### Announcements

“


        [Free Software Foundation/Brett Smith: Two new projects can help free software replace Skype](http://www.fsf.org/blogs/community/skype-replacement-projects)
      

Skype has been in the news a lot lately: Microsoft agreed to buy the company, their
        network has gone down twice recently, and they're threatening to take unspecified action
        against developers who try to write free software to make calls on their system. This all
        merely adds insult to injury; [the software has always been nonfree](http://www.fsf.org/blogs/rms/microsoft-skype), and that's why a free software replacement for
        Skype has been on [our High Priority Projects list](http://www.fsf.org/campaigns/priority-projects/#skypereplacement) since October 2008. Lots of people use software like [Ekiga](http://directory.fsf.org/project/ekiga/) and [Twinkle](http://directory.fsf.org/project/twinkle/) to make simple VoIP calls,
        but they're still missing some features, and that prevents people from making the switch to
        using free software. Thankfully, a couple of new projects aim to close this gap, and both
        have made some promising progress over the last month.

GNU Free Call wants to help people easily connect with each other without relying on any
        one centralized network. To do that, they're creating a peer-to-peer calling network, along
        with client software for traditional desktop computers and mobile devices. The project
        recently released stable call server software, [GNU SIP Witch 1.0](http://planet.gnu.org/gnutelephony/?p=18), and now the team
        is beginning to focus its efforts on building the client software.

[WebRTC](http://sites.google.com/site/webrtc/) is coordinating an
        effort to let people call each other and hold videoconferences just by visiting a Web site.
        If they're successful, Web developers will be able to add these features to their sites just
        by using some relatively simple JavaScript code. Even better, the audio and video codecs
        WebRTC uses have free software implementations, and come with patent licenses that offer
        legal protection to users and developers. This project is still in its early stages; right
        now, the effort is focused on adding the necessary support to different browsers.

If either of these projects interests you, they could both benefit from your help. The
          [GNU Telephony wiki](http://www.gnutelephony.org/) suggests several ways
        you can get involved with the GNU Free Call project. Since WebRTC is focused on browser
        support right now, the best way to contribute is to get it integrated with your favorite
        free browser, like [GNU IceCat](http://www.gnu.org/software/gnuzilla/) or
        others based on Firefox. Both projects offer a great opportunity to get involved and help
        important work in the free software community.

**License**: [CC-BY-ND](http://creativecommons.org/licenses/by-nd/3.0/)

”

“


        [The Linux Foundation Announces New Linux Training Scholarships, Student Day at LinuxCon](http://www.linuxfoundation.org/news-media/announcements/2011/06/linux-foundation-announces-new-linux-training-scholarships-student-)
      

SAN FRANCISCO, June 7, 2011 – The Linux Foundation, the nonprofit organization dedicated to accelerating the growth of Linux, today announced its new [Linux Training Scholarship Program](http://training.linuxfoundation.org/linuxtrainingscholarships) and Linux Learners’ Student Day.

The Student Day will take place at[ LinuxCon](http://events.linuxfoundation.org/events/linuxcon) in Vancouver, B.C. on August 16, 2011 and includes transportation on the “LinuxCon or Bust” bus for students and faculty traveling from Corvallis and Portland, Ore.

Both programs are aimed at training the next-generation of Linux developers as Linux approaches its 20th anniversary. (...)

”

“


        [Linux Certification/Mark Matthews: Free Creative Commons LPI Level 1 Linux Training Manual Released](http://www.linuxcertification.co.za/linux-system-administration-training-manual)
      

Last year (2010), in August, I was engaged as one of the authors to write the recently released, "Linux System Administration, LPI Certification Level 1" manual. The training manual has been released under a creative commons license and is free for users to redsitribute and use.

Besides myself the other authors were Chris Brown, author of the O'Reilly book "Suse Linux"  and Brian Ssennoga a system administrator from Uganda. The book was officially launched at the recent e-learning conference held in Tanzania. (...)

”

### Reports

“


        [ Novell's open source legacy – wake up, little SuSE! ](http://www.h-online.com/open/features/Novell-s-open-source-legacy-wake-up-little-SuSE-1254835.html)
      

Novell's unrequited romance with Linux and free software is over. Having completed
          its[$2.2 billion takeover](http://www.h-online.com/news/item/Novell-deal-completed-Update-1233824.html), Attachmate is dividing the spoils. Novell and its legacy
        networking business will survive in Utah. NetIQ will inherit Novell's identity and security
        management solutions, and SUSE has been given autonomy and control of Novell's open source
        projects from its base in Nuremberg.

Mono has been cast adrift, and the worst aspects of [Novell's attempt to sell off a large part of its patent portfolio](http://www.groklaw.net/article.php?story=20110420141724403) to a consortium led by Microsoft have
        been scuppered by the US Department of Justice and the German Federal Cartel Office. But
        there are still questions left to answer. (...)

”

“


        [ Linux Journal/Susan Linton: The Open Source Office Software Sector Heats Up](http://www.linuxjournal.com/content/open-source-office-software-sector-heats)
      

The world of LibreOffice and OpenOffice(.org) has been heating up recently with several
        exciting and, at times, bewildering developments. The Document Foundation remains very
        active as is LibreOffice development, but Oracle has given up on OpenOffice and slapped
        LibreOffice in the face by giving it to Apache. Perhaps the most important announcement was
        the release of LibreOffice 3.4.0.

The recent release of LibreOffice 3.4 demonstrates the very philosophical differences in
        community projects and those stifled by commercial interests. LibreOffice development has
        been happening at an unprecedented pace while OpenOffice lagged behind and lost many of its
        previous users. Even under Sun development was tightly controlled, but Oracle increased the
        bonds. In contrast, according to the [release announcement](http://blog.documentfoundation.org/2011/06/03/the-document-foundation-announces-libreoffice-3-4-0/), LibreOffice now has 120 happy developers committing
        approximately 20 changes per day. Cedric Bosdonnat [puts](http://cedric.bosdonnat.free.fr/wordpress/?p=803) the number of
        contributors at 223. Italo Vignoli is quoted as saying, "We care for our developers, and it
        shows."

Just before LibreOffice 3.4 was released Oracle [announced](http://blogs.oracle.com/trond/entry/statements_on_openoffice_org_contribution) that it was donating OpenOffice to the Apache Software Foundation.
        Pundit have speculated all around the spectrum of how that will affect the office suite with
        some thinking it will certainly benefit while others think it will most likely wane even
        further. The Document Foundation [expressed](http://blog.documentfoundation.org/2011/06/01/statement-about-oracles-move-to-donate-openoffice-org-assets-to-the-apache-foundation/) disappointment that a reunification of the two projects will probably
        not occur but offered their best wishes for OpenOffice. They were upbeat about including
        OpenOffice code since the Apache license is [compatible](http://www.fsf.org/blogs/licensing/new-license-recommendations-guide) with the GNU Lesser General Public License under which LibreOffice is
        released. Given these facts, "the event is neutral for The Document Foundation."
        (...)

”

### Reviews and Essays

“


        [Justine Leng: A close look at jQuery Mobile](http://obsforandroid.wordpress.com/2011/06/03/a-close-look-at-jquery-mobile/)
      

An early Alpha of the jQuery Mobile library was released late last year. A couple of
        months ago, jQuery Mobile 1.0 Alpha 4.1 came out. Given the popularity of the jQuery library
        for traditional desktop web development, most web developers may be very excited about its
        mobile releases. But what exactly is jQuery Mobile, and what are the cases in which you’d
        consider using it? (...)

”

“


        [Frank Karlitschek: Welcome to the cloud age, Apple](http://blog.karlitschek.de/2011/06/yesterday-apple-announced-their-new.html)
      

Yesterday Apple announced their new internet service called iCloud. They finally have
        features which are essential for people who live in a connected world and have more than one
        device. I can't help myself but to compare this features with the stuff we are doing in KDE
        with the ownCloud project since last year.

It seems that we support everything iCloud is doing and a bit more if you look into the
        feature set. And we have a fundamentally more advanced vision and architecture. (...)

”

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Credits.png)Feedback▲▼

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
      [news.opensuse.org](http://news.opensuse.org/category/weekly-news/feed/).

**DOCS**: Visit the official openSUSE docs page: [docs.opensuse.org](http://doc.opensuse.org).

Wish to **donate**? [
      ![](http://api.flattr.com/button/flattr-badge-large.png)](http://flattr.com/thing/135641/openSUSE-Weekly-News)
  

## ![Header Picture](http://saigkill.homelinux.net/images/euro-cent-stueck.jpg)Credits▲▼

We thank for this Issue:

  * [Sascha Manns](http://en.opensuse.org/User:Saigkill), Editor in Chief

  * [Satoru Matsumoto](http://en.opensuse.org/User:HeliosReds), Editorial Office

  * [Gertjan Lettink](http://en.opensuse.org/User:Knurpht), Forums Section

  * [Thomas Hofstätter](http://en.opensuse.org/User:Okuro), Eventeditor

  * [Thomas Schraitle](http://en.opensuse.org/User:Thomas-schraitle), DocBook-Consultant

## ![Header Picture](http://saigkill.homelinux.net/images/handshake.jpg)Acknowledgements▲▼

We thank for this Issue:

  * [RenderX XEP](http://www.renderx.com), PDF Creation and Rendering

  * [SyncRO Soft Ltd.](http://www.oxygenxml.com), Oxygen XML Editing

  * [Docbook.org](http://www.docbook.org/), Semantic markup language for technical documentation

  * [xmlsoft.org](http://xmlsoft.org/XSLT/), XSLT Librarys

  * [iJoomla](http://www.ijoomla.com), Surveys

## ![Header Picture](http://saigkill.homelinux.net/images/copyright.jpg)Copyrights▲▼

### List of our Licenses

  * [Permission Informations for own](http://www.editgrid.com/user/heliosreds/permission_information_for_own)

### Trademarks

SUSE ®, openSUSE ®, the openSUSE ® Logo and Novell ® are registered Trademarks of
            Novell, Inc.

Linux ® is a registered Trademark of Linus Torvalds

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-Icon-locale.png)Translations▲

openSUSE Weekly News is translated into many languages. Issue 179 is available in: 

  * [English](http://news.opensuse.org/?p=9132)

Coming soon: 

  * [Japanese](http://ja.opensuse.org/OpenSUSE_Weekly_News/179)

  * [Greek](http://el.opensuse.org/Weekly_news)

  * [German](http://wiki.open-slx.de/OWR/)

First published on: [http://saigkill.homelinux.net](http://saigkill.homelinux.net)

![](http://saigkill.homelinux.net/piwik/piwik.php?idsite=1)
