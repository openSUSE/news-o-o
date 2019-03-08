---
author: Sascha Manns
date: 2011-05-28 18:16:23+00:00

layout: post
link: https://news.opensuse.org/2011/05/28/opensuse-weekly-news-issue-177-is-out/
title: "openSUSE Weekly News, Issue 177 is out!"
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---
We are pleased to announce our new openSUSE Weekly News 177!
<!-- more -->


![Cover](http://saigkill.homelinux.net/images/Opensuse_weekly_news_banner.png)

## openSUSE Weekly News

### 
          openSUSE Weekly News Team
        

177 Edition

**Legal Notice**

![](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)


       

This work (compilation) is licenced under [Creative Commons attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/). 
       The rights for the compilation itself are copyright by Sascha Manns.

Opt-Out: If you are an Author and don't want to be included in the openSUSE Weekly News, just send a Mail to: `<[news@opensuse.org](mailto:news@opensuse.org)>`.

Copyrights of the referenced articles are owned by original authors or copyright owners. If you want to reuse those articles, ask each original copyright owner which 
        license should be applied. We don't reprint any Article without a free license, we just introduce it then under the Agreement of the German Copyright Law.

If you are an author and want to set your blog under a free License just visit: [http://goo.gl/Tw3td](http://goo.gl/tssEW)

Published: 
2011-05-28    

* * *

Table of Contents

Announcements
Google Summer of Code
Status Updates
    

Distribution
SUSE Studio
Team Reports
In the Community
    

Postings from the Community
People of openSUSE
Events & Meetings
openSUSE for your Ears
Communication
Contributors
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
Feedback
Credits
Acknowledgements
Copyrights
    

List of our Licenses
Trademarks
Translations

We are pleased to announce our 177th issue of the openSUSE Weekly News.

You can also read this issue in other formats [here](http://en.opensuse.org/Archive:Weekly_news_other_sources).

Enjoy reading :-)

## ![Header Picture](http://saigkill.homelinux.net/images/Marketing.png)Announcementsâ–¼



[openSUSE renames
        OBS](https://news.opensuse.org/2011/05/26/opensuse-renames-obs/)

The openSUSE Build Service Team has decided to rename its cutting-edge packaging- and
      distribution build technology to Open Build Service. The new name, while maintaining the
      well-known OBS acronym, signals its open and cross-distribution nature.

**The history**

The openSUSE Buildservice started out as an internal SUSE technology. In 2006 it was
      decided to open its source code and development process. From that point on, the scope of the
      openSUSE Build Service started to widen. First, it was just there to build add-on packages for
      SUSE Linux. Later on it became able to build openSUSE itself and to support also non-SUSE
      distributions (Fedora, Ubuntu, MeeGo and others) and packaging systems (rpm, debian, kiwi),
      now expanded to 21 build targets on 6 architectures. We will support even more systems in
      future, non-Linux targets and also more specialized Linux targets like maintenance channels.
      But while ˜OBS™ is meant for a much wider audience than openSUSE, being used by projects and
      companies like VLC, MeeGo, Dell and many others, its name misleadingly signaled a
      distribution-specific purpose.

OBS is a unique piece of technology and certainly deserves to be known and used by a wide
      audience. With features like integration with Source Code Management systems including GIT and
      Subversion and powerful collaborative features has made the public instance on [build.opensuse.org](http://build.opensuse.org) the preferred build technology
      for well over 27,000 users.

**Communication**

In highlighting the benefits of OBS to the masses, the over-reaching assumption that the
      service is openSUSE-specfic proved to be a deterrent. It clearly takes additional effort to
      convince a potential user that despite the name, openSUSE Build Service was not just for openSUSE. And the distribution-independent technological
      benefits became lost in the confusion. This effect is very apparent in face to face
      communication as you™ll almost immediately hear others saying No, I™m a Fedora
        packager, this has nothing to do with me. Sorry. when they hear about OBS. This same
      effect lead to less people reading articles or attending talks on the subject.

And while this was an undesirable effect for us promoting one of the key features of the
      openSUSE Project, we also recognized this was preventing developers and packagers wanting to
      promote and distribute their software projects from benefiting from a service that would truly
      enable them to achieve that goal.

As our openSUSE ambassadors around the world have been stepping up our communication and
      promotion around OBS, they have noticed this effect. After some discussion on the
      international marketing mailing list it was agreed to recommend the OBS team to rename their
      technology to Open Build Service. This would retain the OBS acronym and excellent search
      engine position at the slight expense of a weakened link between the openSUSE community, where
      OBS originated, and the Build Service currently lives.

But it would clearly signal the open and collaborative nature of OBS and allow OBS to
      spread its wings and reach an even wider audience, benefiting all of Free Software. And that
      has always and continues to be the higher goal of the openSUSE Project.

**Decicion**

So after ample deliberation and discussion with all the major stakeholders, the OBS team
      agreed that it would be beneficial to rename the openSUSE Build Service to [Open Build Service](http://open-build-service.org/). It is and will remain an
      openSUSE project, with significant contributions from SUSE and openSUSE community members as
      well as many others from communities like MeeGo and VLC but also be more clear about its
      cross-distribution, cross-project goals and ambitions.

The branding part of OBS will be adapted to make it easy for projects deploying their own
      OBS to name their OBS while staying connected with the OBS project. We suggest to name a
      project-specific OBS instance XXX Open Build Service, like VLC Open
        Build Service. The new domain name for the project will be [openbuildservice.org](http://open-build-service.org/).

**Reaction**

Of course, we at openSUSE are very happy with this change. And so are our friends and
      users of OBS!

Ralph Dehner, CEO at B1 systems notes:

In the past B1 Systems has written build environments for the customers by itself. With
      the open Build Service now exists a standard which makes it easy to build packages for
      different distributions and architectures.

This will be also interesting for many other open source projects.

The Linux Foundation views OBS as an important and useful tool for building software for
      Linux, said Amanda McPherson, vice president of marketing and developer program for the Linux
      Foundation. As adoption of OBS has increased, it™s a natural step to rename it to reflect its
      open nature and cross-distribution support.

**Enterprise Support**

As OBS has matured and becomes more widespread, SUSE has [decided](http://www.novell.com/prblogs/?p=3787) to help organizations who want
      to use and deploy it. SUSE OBS Developer Support brings commercial support options for
      customers and partners that want to run their own instance of the Open Build Service.

The support offering will be handled via a new OBS Developer Services (DS) program. Under
      this program, customers will receive support for configuration and setup issues as well as the
      ability to get code fixes for bugs that affect them. As part of this program, SUSE is also
      collecting requirements to the OBS software and will input this into the planning process for
      OBS. SUSE will be working with partners to enable and back them to offer implementation and
      consulting services.

**License**: [GFDL 1.2](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)



## ![Header Picture](http://saigkill.homelinux.net/images/GSoC2011.png)Google Summer of Codeâ–²â–¼

<table cellpadding="0" cellspacing="0" border="0" width="20%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![](http://michal.hrusecky.net/wp-content/uploads/GSoC2011_300x200.png)
</td></tr></table>



[Bryen Yunashko:
        Ready¦Set¦Code!](https://news.opensuse.org/2011/05/25/ready-set-code/)

Yesterday marked the official start of Google Summer of Code™s Coding Period. And openSUSE
      mentors are right in the thick of it working with 16 students seeking to make a better world
      in FOSS.

openSUSE can take particular pride in GSoC further supporting the openSUSE goal of
      creating an environment thatÃ½ supports not only openSUSE but FOSS in general. Indeed we are
      mentoring several projects that directly benefit openSUSE, but there™s also several projects
      that support other projects, like the Arch Linux backend for our Open Build Service, a test
      suite for btrfs, ext4 snapshots in snapper, PackageKit backend in Software Center, and ICC
      device profile repository.



I do believe that our main contribution is that we will be sharing our enthusiasm
          about Free Software with our students and students from other organizations. And this is
          what will, hopefully, keep the students involved in the Free Software world after GSoC.
          “ Vincent Untz, openSUSE GSoC Organizer



And it is true that students are already experiencing the spirit of the openSUSE
      Project. As student Alex Eftimie says:


      



What can I say? I™m excited about everything. openSUSE is the perfect umbrella for
          such a project. What I like most about it is that the result will be usable in a
          cross-distro fashion. Until GSoC, I wasn™t familiar with openSUSE efforts on
          collaboration. Package management is a domain where distros can do better, and I™m glad to
          be a part of this effort.




    

You can see the complete list of student projects we™re working with [here](http://lists.opensuse.org/opensuse-project/2011-04/msg00495.html).

Pavol Rusnak, our other openSUSE GSoC organizer, reminds us that there are also some
      long-standing tasks directly beneitting the openSUSE Project which will now be tackled by some
      of our student projects.



With projects like Open Build Service for Android, a new python OBS library, and
        solutions to enhance SUSE Studio and YaST, we™ll be further strengthening some of the unique
        selling points of openSUSE.



**The Timeline**

  * May 23 “ Coding begins

  * July 11 “ Midterm Evaluation

  * August 15 “ Suggested Pencil Down

  * August 26 “ Final Evaluation Deadline

**Stay informed**

Students are asked to post weekly reports. You can follow it on their blogs, which are
      aggregated on [Planet openSUSE](http://planet.opensuse.org/global/) or
      through our [openSUSE Project
        mailing list](mailto:opensuse-project+subscribe@opensuse.org).

**License**: [GFDL 1.2](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)





[Marcus Hüwe: GSoC “ new osc user interface proposal](http://lizards.opensuse.org/2011/05/23/gsoc-new-osc-user-interface-proposal/)

as a part of our Google Summer of Code Project to cleanup osc our first task was to define
      a new commandline user interface for osc. The current user interface is quite inconsistent
      (with regard to the expected arguments for different commands) and has some other flaws.
      Here are some examples to show some flaws of the current user interface: (...)





[Ratan Sebastian: GSOC
        2011: ssc - Week 1](http://rxvl.in/post/5826361873/gsoc-2011-ssc-week-1)

My proposal for a command-line client for Suse Studio has been accepted for this year™s
      Google Summer of Code. You can see the full proposal [here](http://www.google-melange.com/gsoc/proposal/review/google/gsoc2011/ratan/1). In short, the project is pretty self-evident from the title. In case you
      don™t know what Suse Studio is, its a web service that allows you to design custom ISOs of
      linux distributions. As you can imagine, designing a custom variant of a linux distro will
      involve a lot of configuration. This tool aims to ease the hassles involved with using the web
      interface to make these customisations. The most common use case for this tool as I see it
      will be modifying default configuration files. The tool will allow you to make all the
      modifications you want locally in an appliance directory and push the changes when you™re
      ready. If you want a more thorough view of how it will work please do read the [complete
        proposal](http://www.google-melange.com/gsoc/proposal/review/google/gsoc2011/ratan/1).





[Christos Bountalis: A utility for merging configuration / sysconfig files “ Week 1
        Report](http://cbounta.wordpress.com/2011/05/27/a-utility-for-merging-configuration-sysconfig-files-week-1-report/)

It™s less than a week, that GSoC 2011 coding period have begun. This is my first report
      for the project.Every Friday I will make a report in this blog to share with you the progress
      I am making on the project.So what did I do during these first days?

First of all I created an online repo on GitHub and I forked the Augeas project. That will
      permit me to use version control of my project GIT during the implementation and retain an
      online repo where I can commit my changes to, while experimenting with the source code. This
      gave me the opportunity to practice more with git, create branches merge commit changes etc. I
      have to admit that until now, I didn™t used a version control system much, but i really don™t
      know why?!?! Really git is awesome and can save the developer valuable and useful time.

Next, I continued with trying out OBS for the first time, the openSUSE Build Service, that
      just renamed to Open Build Service. Even thought i faced some troubles in the start finding my
      way around (packaging was a new thing for me, and after using obs I have to say that it is not
      as hard as I initially believed), with the help of my mentor I think I can understand now
      better the service and use it. But why use OBS to package so early in the project? Well we
      thought that by using obs we will be able to create packages (please care they are
      experimental ) with the changes i make, so other people can try them out if they are
      interested and maybe help with future debugging.

Finally among my initial experiments with Augeas source code, I have created a branch
      helloworld on my git repo, whether i added a simple hw “ Hello world command in the augtool
      that is contained within Augeas. That command prints as you may have guessed ![](http://s2.wp.com/wp-includes/images/smilies/icon_smile.gif?m=1256405099g) , a hello world message on screen. Then i compiled the project by using
      the sources of the specific branch, and at the end i used obs to create some packages that can
      be found on my obs repo ![](http://s0.wp.com/wp-includes/images/smilies/icon_biggrin.gif?m=1256405099g) .

As I had not any important experience with building software and packages, I occupied
      myself this week mainly with administration actions. Which however, will help the community
      and of course everyone interested in my gsoc project, to follow the changes, make suggestions,
      and contribute with new ideas, but will also help in the latter phase of integrating

**Conclusion**

The progress of the week 1 in bullets:

  * created git repo online through GitHub

  * practice with git

  * compiling packages from git sources

  * Learn the basics about using OBS

  * experimenting with augeas code, and creating a small command as a test

  * creating openSUSE packages through OBS

The GSoC have just begun, and I have already learned many new and very exciting things.
      This summer will be very interesting for sure!!! Now i will focus on the actual coding and
      specifically in the merging procedure that will used in Augeas. Till the next report,

Best Regards, Christos Bountalis

[1] [http://download.opensuse.org/repositories/home:/mpounta/openSUSE_11.4/](http://download.opensuse.org/repositories/home:/mpounta/openSUSE_11.4/)

Notice: This is the first time I compile and package a project
        with obs, therefore the packages inside the repo are highly experimental and only for
        testing purposes.



## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Board1.png)Status Updatesâ–²â–¼

### ![Header Picture](http://saigkill.homelinux.net/images/Suse_Box.png)Distribution




        [Andreas Jaeger: Factory
          Progress](http://lizards.opensuse.org/2011/05/27/factory-progress/)
      

A lot of things are happening in our Factory distribution that will be released in
        November 2011 as openSUSE 12.1 and I™d like to point out a few things from the last few weeks
        that users and developers of factory shouldn™t miss.

**Roadmap openSUSE
        12.1**

Stephan Coolo Kulow has updated the openSUSE 12.1 [Roadmap](http://en.opensuse.org/Roadmap), the next milestone is Milestone 1
        which is delayed and targeted now for release on Tuesday, 30th May. The next paragraphs
        highlight some of the updates for this versions.

**GCC 4.6**

The GNU Compiler Collection has been updated to version 4.6, the list of [changes](http://gcc.gnu.org/gcc-4.6/changes.html) includes the following new
        warning that will be visible while compiling packages for openSUSE Factory:

  * New -Wunused-but-set-variable and -Wunused-but-set-parameter warnings were added for
            C, C++, Objective-C and Objective-C++. These warnings diagnose variables respective
            parameters which are only set in the code and never otherwise used. Usually such variables
            are useless and often even the value assigned to them is computed needlessly, sometimes
            expensively. The -Wunused-but-set-variable warning is enabled by default by -Wall flag and
            -Wunused-but-set-parameter by -Wall -Wextra flags.

Some packages have been failing by the new GCC due to new warnings and new optimizations
        and most have been fixed already but please double check that your packages are building and
        running fine.

**RPM 4.9**

Michael Schröder [announced](http://lists.opensuse.org/opensuse-packaging/2011-05/msg00112.html)[RPM 4.9](http://rpm.org/wiki/Releases/4.9.0) for
        Factory. He explains the main packager visible changes as:



Besides some bug fixes and an update to a newer BerkeleyDB library rpm-4.9.0 contains
            plugin architecture for dependency generation. In older rpms, the internal dependency
            generator was pretty much hardcoded in C, so we always used the old external one to
            generate dependencies. With rpm-4.9.0, the internal generator has become flexible enough
            so that we can use it.

This means for you, that rpm will no longer use the %__find_provides and
            %__find_requires macros. Some packages redefined those macros to be able to filter the
            generated dependencies.

This will no longer work in rpm-4.9.0. Instead, support for dependency filtering was
            added to rpm¦



**GNOME3**

[GNOME 3](http://gnome3.org) has now hit Factory as well and Vincent
        Untz [explained](http://lists.opensuse.org/opensuse-packaging/2011-05/msg00006.html) how to fix failures due to the large push.

**Linux Kernel 2.6.39**

This update was a boring update “ nothing broke AFAIK , so I hope it™s a solid version.
        Users will benefit from the[ new
          features](http://www.h-online.com/open/features/Linux-Kernel-2-6-39-Tracking-1219728.html) in it. 2.6.39 is the first kernel without the Big Kernel Lock at
        all!

**Packaging Changes**

Besides new software, also new ways of handling it get introduced. The following catched
        my eyes:

**Rpmlint update**

Ludwig Nussel updated rpmlint to version 1.2 and [explained](http://lists.opensuse.org/opensuse-packaging/2011-05/msg00118.html)
        the new warnings about packaging of rpm packages “ and what to do about them.

**Changing the process of Factory submissions with the Open Build
        Service**

Now with every submission to Factory scripts are run automatically that do two different
        reviews before the package goes to human check-in review:

  * The legal-auto review checks the updated package for changes in licenses.

  * The factory-auto review checks that the updated package builds actually in the devel
            project “ and if not, rejects it.

The legal-auto review has quite a long backlog at the moment and JÃ½rgen is working on
        moving some of the checks to rpmlint or osc checks “ so that the packager notices and fixes
        them before submission to Factory.

Also, you can now submit packages to Factory even if you are not the maintainer of the
        package but in this case the maintainer (packager) gets a review request to review that the
        package really can go to factory and thus a plea to packagers to handle their review
        requests.

**openSUSE Conference**

The [openSUSE Conference](https://news.opensuse.org/2011/05/16/opensuse-conference-2011-to-be-creative-and-open/) is this year co-located with the SUSE Labs conference. Join us
        to present and discuss also Factory related topics. The [Call for papers](https://news.opensuse.org/2011/05/16/opensuse-conference-2011-to-be-creative-and-open/) is open now!

I™m interested on feedback on this article “ should I start a
        series?



Important Links

  * [Detailed Bugzilla Report](http://tinyurl.com/392jnb)

  * [Submitting Bug Reports](http://en.opensuse.org/openSUSE:Submitting_bug_reports)

  * [Bug Reporting FAQ](http://en.opensuse.org/openSUSE:Bug_reporting_FAQ)

### ![Header Picture](http://saigkill.homelinux.net/images/Built-with-web-big.png)SUSE Studio




        [[Matt
            Barringer: SUSE Gallery Desktop Client](http://blog.susestudio.com/2011/05/suse-gallery-desktop-client.html)](http://flavio.castelli.name/introducing-dister-a-heroku-like-solution-for-suse-studio)
      

When I started working on extending the [SUSE Studio API](http://susestudio.com/help/api/v2) to support [SUSE
          Gallery](http://susegallery.com/), I developed a desktop client at the same time as a testbed. It's been a
        bit neglected over the last 6 months, as my [primary after-work project](http://www.entomologist-project.org/) takes up a
        lot of my time, but it's usable nonetheless. In an effort to motivate me to work on it
        again, and to find other contributors, I'm happy to announce the [SUSE Gallery client](http://susegallery.sourceforge.net/): 

<table cellpadding="0" cellspacing="0" border="0" width="20%" summary="manufactured viewport for HTML img" ><tr >
<td >![](http://2.bp.blogspot.com/-zJwcKp4oxDw/Td98eZljUtI/AAAAAAAAAAU/ofoagp17uJE/s320/suse-gallery-main.png)
</td></tr></table>

With the Gallery client, you can browse, search, view details, download, write to a CD
        or USB key, or execute the image directly in a virtual machine. There's rudimentary support
        for connecting to Testdrive, but the built-in VNC client isn't very reliable , so don't be
        surprised if it doesn't work. Packages have been built for openSUSE and Fedora, but it
        should compile on any platform that Qt and LibVNCViewer support (including Windows and Mac).
        And of course, contributions and bug reports are most welcome!



### Team Reports

#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Build-Service.png)Build Service Team




          [Minutes: Build Service Team Meeting](http://lists.opensuse.org/opensuse-buildservice/2011-05/msg00144.html)
        

Published minutes from the Buildservice Team Meeting from 25. May 2011.



Build Service Statistics.Â Statistics can found at [Buildservice](http://build.opensuse.org)

#### ![Header Picture](http://saigkill.homelinux.net/images/GNOME-foot.jpg)GNOME Team




          [FrÃ©dÃ©ric Crozat: GNOME 3 Live image release 1.3.0 - VirtualBox, here we come](http://blog.crozat.net/2011/05/gnome-3-live-image-release-130.html)
        

good news for Virtual Machine addicts : VirtualBox team has fixed issues which were
          preventing VirtualBox to work properly with GNOME Shell. You need VirtualBox release 4.0.8
          (minimum) and GNOME 3 live image release 1.3.0 (it contains updated VirtualBox guest
          additions, required for openGL). To download the image : [http://www.gnome.org/getting-gnome/](http://www.gnome.org/getting-gnome/)
          Enjoy.



#### ![Header Picture](http://saigkill.homelinux.net/images/Logo-fate.png)openFATE Team

##### Top voted Features




            [decouple download and installation (Score: 349)](https://features.opensuse.org/120340)
          

Network installation could be improved by running package download and package
            installation in parallel.






            [Look at plymouth for splash during boot (Score: 183)](https://features.opensuse.org/305493)
          

I wanted to open a fate feature about this when I first heard of plymouth, but
            reading
            http://fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
            really makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
            process takes away from the whole experience." is especially interesting. Is it
            okay to track the "don't show grub by default" here?






            [Update to GRUB v2 (Score: 127)](https://features.opensuse.org/308497)
          

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




            [Support for ISC DHCP client for IPv6](https://features.opensuse.org/312406)
          

Currently only "dhcp6c" ([https://fedorahosted.org/dhcpv6/](https://fedorahosted.org/dhcpv6/) ) can be selected as a DHCPv6 client in /etc/sysconfig/network/dhcp:


# Which DHCPv6 client should be used?


# Currently only the dhcp6c client is supported.


#
DHCLIENT6_BIN=""



Since this client has been obsoleted by ISC dhcp, the DHCPv6 client of ISC should be used as default and as an alternative.






            [switch off boot.clock](https://features.opensuse.org/312407)
          

Nowadays the kernel sets the system time from rtc and a potential local/utc offset is applied in the initrd already. The only task left for boot.clock is to adjust the clock drift. That's a rather advanced feature not known nor appreciated by the standard auto logging in user. Network installs have ntp enabled anyways. Therefore boot.clock should be switched off by default to have one less script to execute. Anyone who needs the clock drift feature can insserv boot.clock manually.






            [get rid of $HWCLOCK setting](https://features.opensuse.org/312412)
          

The $HWCLOCK variable in /etc/sysconfig/clock stores information that is redundant with /etc/adjtime's third line. There should be only one place to store that information.



Programs reading /etc/sysconfig/clock:

    

  * warpclock from mkinitrd

  * /etc/init.d/boot.clock from aaa_base

  * yast2-country






            [Add key-mon](https://features.opensuse.org/312427)
          

There's already a package in X11:Utilities, it just needs to be pushed to Factory (might need a cleanup, I didn't check).






            [Package libbluray](https://features.opensuse.org/312440)
          

gvfs can use libbluray to access Blu-Ray metadata.


[http://www.videolan.org/developers/libbluray.html](http://www.videolan.org/developers/libbluray.html)

It should apparently be safe to integrate in openSUSE, according to the webpage.






            [Package frogr](https://features.opensuse.org/312449)
          

Frogr is a small application for the GNOME desktop that allows users to manage their accounts in the Flickr image hosting website. It supports all the basic Flickr features, including uploading pictures, adding descriptions, setting tags and managing sets and groups pools.



[http://live.gnome.org/Frogr](http://live.gnome.org/Frogr)






            [Imrpovements on Yast package manager](https://features.opensuse.org/312451)
          

It's very frustating when I'm downloading packages in yast and something fails and lose all I was downloading. It's also complicated that I have to calculate how long the download of packages will last 'cause I can't pause and resume it later. It would be very nice if the gui yast package manager worked like a download manager allowing pause, resume, restart of failed downloads, preview of size, progress and time and had gui customization for what to do when something fails.






            [Remastersys for Opensuse or something like that](https://features.opensuse.org/312452)
          

Opensuse is very good, it has everything all other big distros have and much more but there's one thing I miss in it: "Remastersys". Kiwi and suse studio don't do the same. Remastersys works offline and turns your installed system into a live cd/dvd that can be ran or installed anywhere. It also has the possibility of building the live cd/dvd including personal data and configuration.I would like to carry my opensuse installation with all its configs to another places with me and to share it with others. Can anyone create something like remastersys or adapt it to opensuse?






            [Replace Liberation fonts with ChromeOS core fonts](https://features.opensuse.org/312455)
          

The ChromeOS core fonts are basically extended versions of the Liberation fonts under the "SIL Open Font License, Version 1.1":


[http://gsdview.appspot.com/chromeos-localmirror/distfiles/](http://gsdview.appspot.com/chromeos-localmirror/distfiles/) (most current version is croscorefonts-1.20.1.tar.gz at the time of this writing)



The fontconfig configuration files must be updated to include these fonts. Here's an initial patch: [http://pastebin.com/TkQb9bvM](http://pastebin.com/TkQb9bvM)



##### Feature Statistics

Statistics for openSUSE distribution [in openFATE](https://features.opensuse.org/statistic/product/opensuse_dist)

#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-Icon-locale.png)Translation Team

  * Daily updated translation statistics are available on the [openSUSE Localization Portal](http://i18n.opensuse.org/).

  * [Trunk Top-List](http://i18n.opensuse.org/stats/trunk/toplist.php)
            “ [Localization Guide](http://en.opensuse.org/OpenSUSE_Localization_Guide)

## ![Header Picture](http://saigkill.homelinux.net/images/Icon-project.png)In the Communityâ–²â–¼

### Postings from the Community



[Andreas Jaeger:
          FOSSCOMM 2011](https://news.opensuse.org/2011/05/27/fosscomm-2011/)

[FOSSCOMM](http://patras.fosscomm.gr/) 2011 was held in Patras on the 7
        to 8 May from Patras Linux User Group (PLUG) and the Department of Computer Engineering &
        Information Technology (Computer Laboratory / Computer Center), University of Patras. The
        conference was very interesting with several additional speeches, several parallel events
        (booths from communities and projects, parallel talks, workshops) and live streaming.

The Greek openSUSE community has united to present this two-day conference in Patras.
        There, we met people from other communities, discussed and promoted openSUSE and FOSS.

The community participated at the conference with the following presentations and parallel
        events:

**Saturday, May 7**

  * Presentation by Bruno Friedmann, for the openSUSE project and its future.

  * Presentation by George Bratsos for the release of openSUSE 11.4 and the new
            technologies and innovations brought by the distribution.

  * Presentation by Kostas Koudaras who presented the Greek openSUSE

  * community and their actions, the project dealt with and the events it has
            organized.

  * Presentation by George Koutsikos, for the Enlightenment Project.

  * Presentation by Athanasios Elias Rousinopoulos about a subproject of

  * openSUSE, the openSUSE Medical, which contains tools used by the

  * branch of medicine.

  * Presentation by Efstathios Iossifidis about the Greek Gnome community and the release
            of Gnome 3 and the new technologies and innovations.

  * Lighting Talks by members of the Greek openSUSE community about sub-projects with
            which we participate, but also things that we do all together.

  * Introducing YaST (Efstathios Agrapidis),

  * Add / Remove software in openSUSE (Athanasios “ Elias Rousinopoulos),

  * Weekly News “ The Greek way (Efstathios Agrapidis),

  * Evergreen Project (George Tsiapaliokas),

  * Tumbleweed Project (George Bratsos),

  * KDE Akokandi (Antonis Tsiapaliokas),

  * Guidelines for mariners, using openSUSE Community tools (Efstathios Iosifidis).

**Sunday, May 8**

  * Presentation by Efstathios Agrapidis for the revolutionary OBS platform that solves
            packaging problems.

  * Presentation by Efstathios Iossifidis on how we can create an openSUSE distribution
            with SUSE Studio.

  * Workshop by Efstathios Agrapidis to create .deb and .rpm packages with OBS.

<table cellpadding="0" cellspacing="0" border="0" width="20%" summary="manufactured viewport for HTML img" ><tr >
<td >![](https://lh5.googleusercontent.com/-HOknuttVfIQ/TcaSzLg-NkI/AAAAAAAABQQ/PELdBfMoE2Y/s640/SAM_1146.JPG)
</td></tr></table>

The openSUSE community booth was one of the largest in the organization and
        except the dvds, posters,, flyers, cheat-sheets etc. we co-hosted the booth of the Greek
        community of Gnome, the Enlightenment Project and the amazing people of other communities who
        were there to assist and promote their favorite project and FOSS in general.

On Saturday evening the openSUSE community had a Release party for the distribution of
        openSUSE 11.4 at the hotel where we resided. The party achieved its purpose because, apart
        from the cake we ate and the beer we drunk, we came closer to people from other communities
        such as the Ubuntu, Slackware, Gentoo, FreeBSD and OS-arena. At the end of the night Red Hat
        people visited our party, with whom we shared the same roof (hotel). :P

The workshop ended with a farewell message from the organizers of Fosscomm whom we thank
        for the wonderful organization even though the misfortunes of the second day which left us
        without power and wifi internet access for the most part.

More photos can be found in our group on facebook.

Article by Kostas Koudaras

**License**: [GFDL 1.2](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)



### People of openSUSE



[People of openSUSE: Jeff Mahoney](https://news.opensuse.org/2011/05/27/people-of-opensuse-jeff-mahoney/)

I™m 32 and live in the Boston area. I™ve been working on Linux since 1999 and with SUSE
        since 2000. I started working with Linux by just hacking on small things and then moving on
        to specialize in file systems. These days I lead one of the SUSE Labs kernel teams, still
        focus on file systems, but also am involved in the technical leadership for the kernel in
        all SUSE and openSUSE products.

**Editors Note**: People of openSUSE Announcement: Because
        of GSoC, we will focus a bit more on our students in the next time. Its time for a PooS
        special, and with some different questions as usual, we will handle it in the next time.So,
        if you are one of our GSoC-students, please mail to [kimleyendecker@hotmail.de](mailto:kimleyendecker@hotmail.de) if you want to be
        interviewed by us and tell the readers of news.o.o about your project and yourself!



### Events & Meetings

Past

  * [May 21, 2011 : HCC Linux dag (Bunnik, Netherlands)](http://groepen.hcc.nl/nieuwsnieuws-linux-themadag.html)

  * [May 25-27, 2011 : ENTRI (Iguassu Falls, Brazil)](http://latinoware.org/entri)

Upcoming

  * [June 1-3, 2011 : Linux Con Japan (Yokohama , Japan)](http://events.linuxfoundation.org/events/linuxcon-japan)

  * [June 10-12, 2011 : Southeast Linuxfest (Spartanburg, USA)](http://www.southeastlinuxfest.org)

You can find more informations on other events at: [openSUSE News/Events](https://news.opensuse.org/category/events/). - [Local Events](http://en.opensuse.org/openSUSE:Ambassadors_events)

### openSUSE for your Ears

The openSUSE Weekly News are available as podcast in German. You can hear it or download
      it on [http://saigkill.homelinux.net/podcasts](http://saigkill.homelinux.net/podcasts). 

### Communication

  * [The Mailinglists](http://lists.opensuse.org/)

  * [The openSUSE Forums](http://forums.opensuse.org)

### Contributors

  * [openSUSE Connect](http://connect.opensuse.org)

## ![Header Picture](http://saigkill.homelinux.net/images/Logo-SecurityUpdates.png)Security Updatesâ–²â–¼

To view the security announcements in full, or to receive them as soon as they're released,
    refer to the [openSUSE Security Announce](http://lists.opensuse.org/opensuse-security-announce/) mailing list.

## ![Header Picture](http://saigkill.homelinux.net/images/Tux.svg_.png)Kernel Reviewâ–²â–¼




      [Linus Torvalds: (Short?) merge window reminder](http://article.gmane.org/gmane.linux.kernel.mm/63589)
    

So I've been busily merging stuff, and just wanted to send out a quick
reminder that I warned people in the 39 announcement that this might
be a slightly shorter merge window than usual, so that I can avoid
having to make the -rc1 release from Japan using my slow laptop (doing
"allyesconfig" builds on that thing really isn't in the cards, and I
like to do those to verify things - even if we've already had a few
cases where arch include differences made it less than effective in
finding problems).

(...)

PS. The voices in my head also tell me that the numbers are getting
too big. I may just call the thing 2.8.0. And I almost guarantee that
this PS is going to result in more discussion than the rest, but when
the voices tell me to do things, I listen.






[Michal
        Marek: announcing kernel.opensuse.org](http://lists.opensuse.org/opensuse-kernel/2011-05/msg00090.html)

The opensuse kernel git trees have a new home at http://kernel.opensuse.org/?a=git . It
      should be more reliable than gitorious, which sometimes has problems cloning the nearly 1GB
      repository. We continue to sync to gitorious as well, so nothing should break for anyone. If
      you want to switch an existing clone to kernel.opensuse.org, however, it's as simple as
      

git config remote.origin.url \ git://kernel.opensuse.org/kernel-source.git

and analogously for the kernel.git repository. We will add more stuff to
      kernel.opensuse.org website in near future, next in the todo list is LXR and either gitweb or
      cgit. Have fun! Michal



## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricksâ–²â–¼

### For Desktop Users




        [Linux Journal/Emre Sevinc: Grabbing Your Music from YouTube: Do It Your Way ](http://www.linuxjournal.com/content/grabbing-your-music-youtube-do-it-your-way)
      

A few months ago my father-in-law said that his company was renewing their computers.
        When I heard that some second-hand PCs were about to be available, I decided to take some of
        them, thinking that a few old PCs would not hurt when it comes to enlarging my home network
        and doing experiments with GNU/Linux. When my father-in-law asked if it would be possible to
        reformat one of those computers so that he could use it at his home, I jumped at the
        opportunity to bring another user to the world of GNU/Linux. A few days passed and he was a
        happy user of his new computer running Ubuntu, and he was enjoying his Firefox while he
        explored the web. I don™t know what other people think or usability studies say, but he said
        that he had no problem using the system and he was surprised that I did not have to install
        an anti-virus. (...)



### For Commandline/Script Newbies




        [pHacks/Pietra Armaga: How to Use GNU Screen](http://www.phacks.net/how-to-use-gnu-screen/)
      

On UNIX, GNU Screen is a utility that i cannot live without. I know many console users share the same point of view with me.

What is GNU Screen? it is a terminal multiplexer and you can run multiple console-based applications simultaneously. The best part of it is that you can leave it running on remote machines and come back to pick up your console sessions. It™s like VNC or Remote Desktop but for UNIX console. As you know that on UNIX if you run something on a shell and you got disconnected from it then your sessions will also stop. All work will be gone. (...)



### For Developers and Programmers




        [Petr Baudis: brmd: A Case for POE](http://log.or.cz/?p=156)
      

In [brmlab](http://brmlab.cz/), we want to [track](http://brmlab.cz/project/brmdoor) who is unlocking the space, whether
        someone is inside, have some good visual indicator that [live stream](http://brmlab.cz/project/presentationcenter) is on air, and so
        on. In other words, we have an Arduino with some further hardware, and we want to show
        whatever is reported by the Arduino on IRC and [web](http://nat.brmlab.cz/brmd/), and provide some web-based control (open/closed status override) in the
        opposite direction too.

What to use for a service (we call it brmd) that will bind all these interfaces
        together? It just needs a lot of boring frontends and simple state maintenance. 

It turns out that Perl™s [POE](http://poe.perl.org/) framework is
        ideal for this “ most of the code for IRC, HTTP and device read/write is already there, so
        you just grab the modules, slam them together and you have exactly what you need with
        minimal effort. Right?It turns out that there are caveats “ basically, the idea is correct,
        aside of getting stuck on a single stupidity of mine, I™d have the whole thing put together
        in something like half an hour. Unfortunately, the moment you want robustness too, things
        are getting a lot more complex; to handle the device disappearing, IRC disconnections, not
        having HTTP socket fds leak away, etc., you suddenly need to either magically know what
        further modules to hook up or start exeting some manual effort. Still, I like how POE is
        making it so easy to give a simple state machine many input/output interfaces and when you
        get used to the idiosyncracies, you can even make it somewhat reliable. (...)





[Petr Baudis: Repairing git cherry-pick authorship
          information](http://log.or.cz/?p=177)

I spent just my last night going through few months worth of patches and cherry-picking
        the bugfixy ones to [glibc™s
          release/2.11/master](http://sourceware.org/glibc/wiki/Release/2.11). But I was tired and didn™t pay attention to git™s messages,
        so at the end of the evening, I noticed that for all conflicting patches, I have done git
        commit -a instead of git commit -a -c commitid. This had a definite advantage since the
        (cherry picked from commit ¦) notices inserted by git cherry-pick -x got preserved, but
        also a very definitive problem “ the author name and date info for each commit was
        wrong.

(Note that AIUI, 1.7.5 cherry-pick might not have this problem anymore. I™m still using
        1.7.4, content with Debian™s packaged version nowadays.)

Due to the -x lines, we still have mapping to original history. Therefore, some
        scripting should fix this quickly. And sure enough¦! Maybe this recipe will come useful to
        someone:

git filter-branch --commit-filter'
  if [ "$GIT_AUTHOR_NAME" = "Petr Baudis" ]; then
    # Author of this commit is wrong! We could also simply correct
    # all commits containing the "cherry picked" notice.
    cat >/tmp/logm$$ # save log message
    ocommit="$(sed -n '\''s/^(cherry picked from commit \(.*\))$/\1/p'\'' </tmp/logm$$)"
    # Load original authorship information:
    IFS=: read GIT_AUTHOR_NAME GIT_AUTHOR_EMAIL GIT_AUTHOR_DATE \
        <<<"$(git log -1 --pretty=format:"%an:%ae:%at" $ocommit)"
    # Redo the commit:
    export GIT_AUTHOR_NAME GIT_AUTHOR_EMAIL GIT_AUTHOR_DATE
    git commit-tree "$@" </tmp/logm$$
    rm /tmp/logm$$
else
    git commit-tree "$@" # preserve commit intact
fi' c55cc45ed76603b380489ee8c91ab5dce92e92f1..HEAD

Note that this requires that /bin/sh is bash (which may NOT be the case on debian!).
        Otherwise, you need to rewrite the <<< bit.

The c55cc45ed¦ commit is the first wrong cherry-pick. You may omit that altogether if
        you wish but the complete branch history is going to be rewritten. Also note that you should
        never rewrite commits that are already pushed out to a public place.



### For System Administrators




        [BeginLinux: SAMBA and Share Configuration Through YaST](http://beginlinux.com/desktop/opensuse/samba-and-share-configuration-through-yast)
      

One of the features that makes SUSE relatively simple to manage is that all of the graphical configuration tools are gathered together in the YaST Control Center, (**Y**et **a**nother **S**etup **T**ool). You can start YaST from the Computer Menu on your task bar, if you are not authenticated as root you will be prompted for the root password. By selecting Network Services > Samba Server you will start SAMBA configuration tool. The default install will add SAMBA but if it had not been installed it will automatically install it for you with this selection. (...)



## ![Header Picture](http://saigkill.homelinux.net/images/Logo-PlanetSUSE.png)Planet SUSEâ–²â–¼




      [Bryen Yunashko: OBS”The New Name
        Speaks Volumes](http://www.bryen.com/obs-renamespeaks_volumes/)
    

In May of 2010, fellow openSUSEan Andreas Jaeger (AJ) and I sat down to review how we can
      help promote the openSUSE Build Service, also known as OBS. It became quickly apparent to me
      that while theÃ½ service was called openSUSE Build Service the name didn™t give enough due
      credit. The build service™s capabilities meant so much more than simply creating a tool for
      the openSUSE distribution. Sporting an impressive list of supported distros and architectures
      that OBS could package for, this was clearly a tool that needed to be marketed beyond just the
      immediate openSUSE Project community. This was truly a tool for the masses.



## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-openSUSE-Forums.png)openSUSE Forumsâ–²â–¼




      [New Forums functionality](http://forums.opensuse.org/content/2-new-forum-functionality.html)
    


      The openSUSE Forums are moving on. After the new theme, the new layout, now the forums software has new functions. This Article is one of the first in our new section "Articles", there's also a new blog section: "Blogs". The openSUSE Forums already were a place of activity and enthousiasm, these tools will give members even more room for contributing. It's all pretty new, so not much to tell about it yet, I will get back about the new functionality after taking a good look around and seeing what the tools can be used for.
    






      [Are you a distro hopper?](http://forums.opensuse.org/english/other-forums/community-fun/surveys-polls/460077-you-distro-hopper.html)
    


      For those who wonder what a  "distro hopper" is: a linux user constantly moving from one linux distribution to another, for whatever reason. This thread is a survey/poll by a member interested in whether openSUSE Forums members are distro hoppers. There's not only their votes, the thread also contains comments by users, telling us why they're distro hopping, or not.
      






      [What is safest way to upgrade using new installation while keeping existing Home](http://forums.opensuse.org/english/get-technical-help-here/install-boot-login/460348-what-safest-way-upgrade-using-new-installation-while-keeping-existing-home.html)
    


      A question where every answer -no doubt- is debatable. Yet there's quite some good advice to give. If you don't know: /home/USERNAME is the place where the user's foldere reside; not only "Documents", but also lots of -mostly hidden- folders that contain the user's preferences, settings, program configurations etc. When upgrading to a new version, or moving to another distribution, one would preferably keep these settings, most certainly the documents. Most linux distributions default to putting /home on a separate partition on harddisk, so that it can be left unformatted, untouched during install or upgrade. Read ahead to see some nice suggestions. Personal remark: this does not make backups redundant.
      






    [What packages/repos do you want to see pulled into Tumbleweed?](http://forums.opensuse.org/english/get-technical-help-here/tumbleweed/458051-what-packages-repos-do-you-want-see-pulled-into-tumbleweed.html)
    


      Tumbleweed, the inbetween stable and factory openSUSE, is alive and kicking. I'd like to draw your attention to a not so recent thread where one of the intiators of Tumbleweed asks you as an openSUSE user, which packages you would like to see in a Tumbleweed version. Tumbleweed already serves GNOME3 -from a separate repo-, KDE and LXDE as desktop environments, but there might be applications you would like to see in Tumbleweed. This thread gives them an opportunity to let the Tumbleweed maintainers know.
      



## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-On-the-Web.png)On the Webâ–²â–¼

### Announcements




        [Nat Friedman: Xamarin](http://nat.org/blog/2011/05/xamarin/)
      

In the past year, [my wife](http://shetravels.org/) and I have visited
        20 different countries, we[ sat on the front
          lines of a conflict with members of the two opposing armies](http://shetravels.org/2010/08/military-standoff-at-preah-vihear/), survived dengue
        fever, learned to sail, and I got a pilot™s license. We™re lucky people, and it™s been
        pretty great. What could ever pull me away from this grand adventure?

A brand new adventure.

I™m excited to report that I™m joining [Xamarin](http://xamarin.com/)
        as co-founder and CEO this week. I™m honored to be joining Miguel, Joseph and an all-star
        engineering team. And I am very passionate about our mission: to make mobile software
        development incredibly fast and easy.

In the last year, one thing that I™ve learned is that mobile phones are, for many
        people, their first direct contact with software. We met people in the most remote areas of
        the world, living in straw huts without electricity or running water, who have mobile
        phones. And so anything we do that improves mobile software improves the lives of billions
        of people. I™m passionate about this, and I™m very excited about the chance we have at
        Xamarin.

We believe that mobile development is in its first stages and that we can deliver an
        incredible mobile development experience ” far better than what exists today. Our objective
        is to build great products that people love. We want to pamper our customers.

I™m about to board a plane to Boston this morning where we™ll get things kicked off,
        before moving to San Francisco later in the year. There™s a lot to be done. I™ll try to keep
        you posted!

**Other Sources**: [h-online](http://www.h-online.com/open/news/item/Xamarin-Novell-s-former-open-source-strategist-to-become-CEO-1250766.html)



### Reports




        [ZDNET/Steven J. Vaughan-Nichols & Paula Rooney: Where Novell & SUSE Linux goes
          from here](http://www.zdnet.com/blog/open-source/where-novell-suse-linux-goes-from-here/8951)
      

[Attachmate™s
          purchase of Novell is done](http://www.zdnet.com/blog/open-source/novell-deals-done/8755), and now we™re beginning to see it plans develop for
        the open-source power. First, and foremost, [Attachmate](http://www.attachmate.com) is dividing up [Novell](http://www.novell.com/home/)™s programs into three nominally independent divisions. These are [NetIQ](http://www.netiq.com), which gets Novell identity and security programs
        and some of Novell data center solutions; Novell, which will manage the company™s older
        technologies such as [NetWare](http://www.novell.com/products/openenterpriseserver); and [SUSE](http://www.novell.com/linux/), which will
        produce SUSE Linux and oversee the [openSUSE](http://www.opensuse.org/en)
        community Linux distribution. (...)






        [anselmolsm: Meego
          Conf 2011 “ San Francisco](http://www.anselmolsm.org/blog/meego-conf-2011-san-francisco/)
      

I am in San Francisco (again! =), now for the MeeGo Conference 2011. The event is about
        to begin with the keynote The Future of MeeGo Starts Now presented by the president of
        Linux Foundation, Jim Zemlin. This time, I™m going to present a talk in the event too! The
        talk is today and the topic is Writing applications for multiple MeeGo devices. There are
        other talks by openBossa/INdT guys, check the schedule! (...)






        [Sinny Kumari (ksinny): What Next In Plasma Media
          Center?](http://www.sinny.in/?q=node/13)
      

Just giving updates of my GSoC project (Plasma Media Center) that I have done yet.
        Initially, I read the QML docmentation which is required to write GUI of MediaCenter. In
        between I tried to understand the existing architecture of MediaCenter and I had the IRC
        meeting with with my mentor (Marco Martin together with others). After discussion we came to
        conclusion that what initially we should do to start with.

According to suggetsion, first I have written a simple QML plasmoid which improved my
        understanding in QML. First Plasmoid I have written is mediacontroller which will control
        (play/pause,etc) the playing music and videos. Currently, my created plasmoid has different
        control buttons with no any interaction. Snapshot of plasmoid

![](http://www.sinny.in/sites/default/files/mediacontroller.png)

Second, I have written a DataEngine name org.kde.mediacentercontrol using C++
        (consisting of fake data as of now) with keys: state (playing), position, MediaType, Url.
        Snapshot of DataEngin

![](http://www.sinny.in/sites/default/files/dataengine.png)

Next step will be to write associated services so that read and write operation can be
        done on data. After completion, will move to write other plasmoids which is required for
        MediaCenter. Will keep updating after completion of certain part of my work. Keep reading my
        blog and finally will get a working MediaCenter for KDE ![](http://sinny.in/sites/all/modules/ckeditor/ckeditor/plugins/smiley/images/regular_smile.gif)

Any suggestion regarding Plasma Media center will be most welcome ![](http://sinny.in/sites/all/modules/ckeditor/ckeditor/plugins/smiley/images/regular_smile.gif)






        [h-online: First beta of KDE 4.7 arrives for testing](http://www.h-online.com/open/news/item/First-beta-of-KDE-4-7-arrives-for-testing-1250739.html)
      

The [KDE](http://kde.org/) Community has [announced](http://dot.kde.org/2011/05/25/kde-ships-first-47-beta) the arrival
        of a first beta of version 4.7 of the KDE Software Compilation (KDE SC), a development
        preview of the next major release of this popular Linux and Unix desktop manager. According
        to the developers, the final release of KDE SC 4.7.0 is expected to arrive on 27 July
        2011.

KDE SC 4.7 Beta1 features improvements to KWin, the window manager for the KDE Plasma
        Desktop, adding [support for OpenGL-ES 2.0](http://www.kdenews.org/2011/02/18/kwin-embraces-new-platforms-opengl-es-20-support) and improving its overall performance on mobile
        devices. User interface changes have been made to the Dolphin file manager which have
        improved file metadata searching. The [Marble](http://www.kde.org/applications/education/marble/) virtual globe
        application, which is similar to Google Earth, now supports [offline address search](http://nienhueser.de/blog/?p=321). KDE's login
        manager, KDM (KDE Display Manager), now [works with](http://ksmanis.wordpress.com/2011/04/21/hello-planet-and-grub2-support-for-kdm/) the Grub2 boot loader. The developers note that API, dependency and
        feature freezes are in effect and that the team is now focused on fixing bugs and
          further polishing new and old functionality.

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

openSUSE Weekly News is translated into many languages. Issue 177 is available in: 

  * [English](https://news.opensuse.org/?p=8904)

Coming soon: 

  * [Japanese](http://ja.opensuse.org/OpenSUSE_Weekly_News/177)

  * [Greek](http://el.opensuse.org/Weekly_news)

  * [German](http://wiki.open-slx.de/OWR/)

First published on: [http://saigkill.homelinux.net](http://saigkill.homelinux.net)

![](http://saigkill.homelinux.net/piwik/piwik.php?idsite=1)


		
