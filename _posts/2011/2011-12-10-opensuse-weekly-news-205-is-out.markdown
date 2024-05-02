---
author: Sascha Manns
comments: true
date: 2011-12-10 20:34:23+00:00
layout: post
link: https://news.opensuse.org/2011/12/10/opensuse-weekly-news-205-is-out/
slug: opensuse-weekly-news-205-is-out
title: openSUSE Weekly News 205 is out!
wordpress_id: 12151
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---

We are pleased to announce our Issue 205 of the openSUSE Weekly News.
<!-- more -->


![Cover](//saigkill.homelinux.net/images/Opensuse_weekly_news_banner.png)

## openSUSE Weekly News

### 
          openSUSE Weekly News Team
        

205 Edition

**Legal Notice**

![](//i.creativecommons.org/l/by-sa/3.0/88x31.png)


       

This work (compilation) is licenced under [Creative Commons attribution-ShareAlike 3.0 Unported License](//creativecommons.org/licenses/by-sa/3.0/). 
       The rights for the compilation itself are copyright by Sascha Manns.

Opt-Out: If you are an Author and don't want to be included in the openSUSE Weekly News, just send a Mail to: `<[news@opensuse.org](mailto:news@opensuse.org)>`.

Copyrights of the referenced articles are owned by original authors or copyright owners. If you want to reuse those articles, ask each original copyright owner which 
        license should be applied. We don't reprint any Article without a free license, we just introduce it then under the Agreement of the German Copyright Law.

If you are an author and want to set your blog under a free License just visit: [//goo.gl/Tw3td](//goo.gl/tssEW)

We are thanking the whole openSUSE Weekly News Team and the [open-slx gmbh](//www.open-slx.com/en) for spending time and power into the openSUSE Weekly News.

Published: 2011-12-10

* * *

Table of Contents

Board Election 2011
Status Updates
    

Team Reports
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
openSUSE Forums: A big hand for the release of openSUSE 12.1 !
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

We are pleased to announce our 205 issue of the openSUSE Weekly News.

You can also read this issue in other formats [here](//en.opensuse.org/Archive:Weekly_news_other_sources).

**Enjoy reading :-)**

## ![Header Picture](//saigkill.homelinux.net/images/vote.jpeg)Board Election 2011▼

“

[Will Stephenson: openSUSE Board Election – My Manifesto](//lizards.opensuse.org/2011/12/10/opensuse-board-election-my-manifesto/)

TL;DR: openSUSE as a project needs to raise its game, and the next openSUSE Board can
      guide the project to agree a tight set of goals for our releases and work to a higher standard
      on them. Otherwise we risk being an undirected mess of pet projects, bikeshedding discussions
      and bickering tribes.

Read more at [my
        platform page](//en.opensuse.org/openSUSE:Board_election_2011_platform_template_wstephenson). Then [go and vote](https://connect.opensuse.org//pg/polls/read/digitaltomm/15228/opensuse-board-election-2011)!

”

## ![Header Picture](//saigkill.homelinux.net/images/OWN-oxygen-Board1.png)Status Updates▲▼

### Team Reports

#### ![Header Picture](//saigkill.homelinux.net/images/OWN-oxygen-Build-Service.png)Build Service Team

Build Service Statistics. Statistics can found at [Buildservice](//build.opensuse.org)

#### ![Header Picture](//saigkill.homelinux.net/images/Logo-fate.png)openFATE Team

##### Top voted Features

“


            [decouple download and installation (Score: 380)](https://features.opensuse.org/120340)
          

Network installation could be improved by running package download and package
            installation in parallel.

”

“


            [Look at plymouth for splash during boot (Score: 210)](https://features.opensuse.org/305493)
          

I wanted to open a fate feature about this when I first heard of plymouth, but
            reading
            //fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
            really makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
            process takes away from the whole experience." is especially interesting. Is it
            okay to track the "don't show grub by default" here?

”

“


            [1-click uninstall (Score: 177)](https://features.opensuse.org/305305)
          

An easy way to remove Software! For example: you installed an application with "1-click install" (which will install all the packages that you need), there should be an easy way (also with 1 click) to remove what you have installed with that 1-click operation... in another words: an "1-click Uninstall" to remove installed software (dependencies and packages included).

”

“


            [Update to GRUB v2 (Score: 174)](https://features.opensuse.org/308497)
          

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


            [Popularity contest (Score: 128)](https://features.opensuse.org/305877)
          

We need a feedback about packages that are preferred by users and actively used. Debian already has a tool named Popularity contest (popcon)
            
          

* reusing popcon will give us results that are directly comparable with Debian and Ubuntu
          

* packagers team can take care of the package
          

* we need a configuration dialog in YaST that is visible enough
          

* we need a server infrastructure on opensuse.org. (There are certain privacy issues, see Debian FAQ for details)

”

##### Recently requested features

**Features newly requested last week. Please vote and/or comment if you get interested.**

“


            [Remove "tracker" from lxde](https://features.opensuse.org/313038)
          

As LXDE is intended to provide a LIGHTWEIGHT desktop environment, unnecessary bloats like tracker should not be provided with it.

Unfortunately the openSUSE pattern for LXDE contains Brasero, which automatically brings tracker as a dependency.

”

“


            [openSUSE Kids Edition/Mode](https://features.opensuse.org/313039)
          

OpenSUSE kids edition is an idea of creating a distribution or mode for kids. This should include (but not limit to):-

  * Wallpapers, Icons, themes... that would appeal to kids.

  * an internet or programs filter to block harmful things

  * games, programs related to education and fun(programs like tuxpaint, google chrome, and many games).

”

“


            [Prettier boot process](https://features.opensuse.org/313040)
          

Right now, the boot process looks kinda ugly. systemd makes a jumble of codes and the splash screen is boring. For 12.2, the pretty green dones and the red faileds should be brought back to the boot process and the geeko logo should do more than roll it s eye a little. Have it do something, like shift color sort of like a progress bar or walk around as the machine boots up.

”

“


            [Show screenshots to help user choose which desktop to install](https://features.opensuse.org/313047)
          

Currently, when the user chooses the type of Desktop they want to install they are presented with a rather 'boring' menu with lots of text, describing a little about GNOME, KDE, and how they get to choose.

I would like to see screenshots, possibly even a slideshow, of at least GNOME and KDE if not XFCE & LXDE for users to see and help them make their choice about which desktop environment they wish to install.

”

“


            [Include openSUSE manuals in default install](https://features.opensuse.org/313049)
          

Include the official openSUSE manuals in the default install. Either add them into each user directory, or symlink from /usr/share.

”

“


            [Add link to opensuse-guide.org to the greeter, and link on desktop](https://features.opensuse.org/313050)
          

The Unofficial openSUSE Guide is one of the greatest resources to new users. By making it front and center, it will help new users not be so frustrated, and help us whom support them not be so frustrated.

Frankly, I wish I had known about the Guide when I first started using openSUSE... it would have saved me some headaches.

”

“


            [Integrate PulseAudio with Jack](https://features.opensuse.org/313053)
          

[//docs.fedoraproject.org/en-US/Fedora_Draft_Documentation/0.1/html/Musicians_Guide/sect-Musicians_Guide-Integrating_PulseAudio_with_JACK.html](//docs.fedoraproject.org/en-US/Fedora_Draft_Documentation/0.1/html/Musicians_Guide/sect-Musicians_Guide-Integrating_PulseAudio_with_JACK.html)

Create a pre-configured Jack designed to route through PulseAudio for simpler working of Jack, and transparent treatment of audio.

”

“


            [Simplified install workflow](https://features.opensuse.org/313062)
          

The install work flow should be as simple as possible. Therefore it should consider the view of a non IT person and only ask real key questions.
Why are we asking a user about which desktop environment they like to use? A Linux beginner doesn't care about KDE or Gnome.

Even the summary before the installation should be as comprehensive as possible in the default mode.
Network configuration isn't required in 80, 90 or more % of the use cases. If there we get an IP address offered by DHCP don't bother the user even with a summary.
Most users intend to use their computer as easy as possible. Therefore less questions asked will result in a smoother experience.

This issue had been initially discussed as part of this thread [//lists.opensuse.org/opensuse/2011-12/msg00382.html](//lists.opensuse.org/opensuse/2011-12/msg00382.html)

”

##### Feature Statistics

Statistics for openSUSE distribution [in openFATE](https://features.opensuse.org/statistic/product/opensuse_dist)

#### ![Header Picture](//saigkill.homelinux.net/images/Suse_Box.png)Testing Team

“


          [Larry Finger: Weekly News for December 10](//lists.opensuse.org/archive/opensuse-testing/2011-12/msg00002.html)
        

The next meeting of the Testing Core Team will be Monday, December 12, 2011 at 18:00
          UTC on Channel #opensuse-testing on the Freenode IRC Network
          (irc://irc.freenode.net/opensuse-testing). 

At this meeting, we will be discussing the openSUSE 12.1 release cycle and analyzing
          what went well, what could have been improved, etc. If you have any thing to contribute to
          this discussion, please join us. Remember, this is a community distro. 

”

#### ![Header Picture](//saigkill.homelinux.net/images/OWN-Icon-locale.png)Translation Team

  * Daily updated translation statistics are available on the [openSUSE Localization Portal](//i18n.opensuse.org/).

  * [Trunk Top-List](//i18n.opensuse.org/stats/trunk/toplist.php)
            – [Localization Guide](//en.opensuse.org/OpenSUSE_Localization_Guide)

## ![Header Picture](//saigkill.homelinux.net/images/Icon-project.png)In the Community▲▼

### Postings from the Community

“


        [Michal
          Hrušecký: openSUSE 12.1 Launch Party in Prague](//michal.hrusecky.net/2011/12/opensuse-12-1-launch-party-in-prague/)
      

Last Friday we had a 12.1 launch party in Prague. This time it was in SUSE office. Why
        so long after the release? We wanted to make sure to have some new shiny factory made DVDs
        for our guests. And as we waited, it happened to be nearby St. Nicolas day. For those of you
        that don’t know Czech traditions, on St. Nicolas day, we have people dressed as St. Nicolas,
        devil and angel going through the city, visiting children. Good children will get some
        snacks from St. Nicolas as a reward, bad children will get potatoes or coal from the devil
        as a reward. We wanted to exploit this tradition a little bit and thus every guest got a
        little gift from St. Nicolas. As they were our community, sure they were all good. But just
        in case, I dressed a little bit devilish...

”

### Events & Meetings

Past

  * [December 06, 2011 : Art Team Meeting](//news.opensuse.org/2011/11/24/artk-team-meeting/)

Upcoming

  * [December 12, 2011 : openSUSE Testing Core Team Meeting](//news.opensuse.org/2011/11/30/41st-opensuse-testing-core-team-meeting/)

  * [December 14, 2011 : Project Meeting](//news.opensuse.org/2010/02/09/opensuse-project-meetings/)

You can find more information on other events at: [openSUSE News/Events](//news.opensuse.org/category/events/). - [Local Events](//en.opensuse.org/openSUSE:Ambassadors_events)

### openSUSE for your Ears

The openSUSE Weekly News are available as podcast in German. You can hear it or download
      it on [//saigkill.homelinux.net/podcast](//saigkill.homelinux.net/podcast). 

### Communication

  * [The Mailinglists](//lists.opensuse.org/)

  * [The openSUSE Forums](//forums.opensuse.org)

### Contributors

  * [openSUSE Connect](//connect.opensuse.org)

## ![Header Picture](//saigkill.homelinux.net/images/OWN-oxygen-New-Updated-Applications.png)New/Updated Applications @ openSUSE▲▼

“


            [Duncan
                Mac-Vicar: bicho 0.0.3 released](//duncan.mac-vicar.com/2011/12/09/bicho-0-0-3-released/)
        

[Bicho](//github.com/dmacvicar/bicho) is a ruby gem
            implementing access to bugzilla. It is a library but comes with a simple command line
            client.

This [release](//rubygems.org/gems/bicho) fixes some bugs and
            adds support for named queries. (...)

”

## ![Header Picture](//saigkill.homelinux.net/images/Logo-SecurityUpdates.png)Security Updates▲▼

To view the security announcements in full, or to receive them as soon as they're released,
    refer to the [openSUSE Security Announce](//lists.opensuse.org/opensuse-security-announce/) mailing list.

“

[
        openSUSE-SU-2011:1299-1: important: xorg-x11-libs](//lists.opensuse.org/opensuse-security-announce/2011-12/msg00004.html)

<table frame="void" id="id318867" >Table 1. openSUSE Security Announcement<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >
            **xorg-x11-libs**
          
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >openSUSE-SU-2011:1299-1
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td >Mon, 5 Dec 2011 18:08:19 +0100 (CET)
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.4 openSUSE 11.3
</td>
        </tr><tr >
          
<td >Description: 
</td>
          
<td >a buffer overflow
</td>
        </tr></tbody></table>”

## ![Header Picture](//saigkill.homelinux.net/images/Tux.svg_.png)Kernel Review▲▼

“


      [h-online/Thorsten Leemhuis:  Kernel Log: Coming in 3.2 (Part 3) - Architecture](//www.h-online.com/open/features/Kernel-Log-Coming-in-3-2-Part-3-Architecture-1390730.html)
    

**Optimised assembler code paths accelerate SHA1 and speed up the
        Blowfish and Twofish encryption algorithms. The next scheduled Linux kernel release avoids a
        cache problem found in AMD's latest processors and includes new and extended drivers for
        Intel CPUs.**

In keeping with the usual weekly release rhythm, Linus Torvalds [issued](//thread.gmane.org/gmane.linux.kernel/1223327) the fourth release
      candidate of Linux 3.2 last Friday. It contains fewer changes than the two previous RCs, and
      Torvalds said that "things really are calming down pretty nicely", adding that it is even
      "suspiciously quiet." With the development of Linux 3.2 in progress, the Kernel Log is
      continuing its "Coming in 3.2" mini series. After describing the advancements in the kernel's
        [network driver and infrastructure](//www.h-online.com/open/features/Kernel-Log-Coming-in-3-2-Part-1-Networking-1379085.html) areas and those relating to [filesystems](//www.h-online.com/open/features/Kernel-Log-Coming-in-3-2-Part-2-Filesystems-1387311.html), we will now cover the changes relating to the kernel's architecture
      and processor support; in the coming weeks, further articles will discuss the kernel's
      infrastructure and drivers.

”

“


      [Rares
        Aioanei: kernel weekly news – 10.12.2011](//schaiba.wordpress.com/2011/12/10/kernel-weekly-news-10-12-2011/)
    

Rares gives his weekly Kernel Review with openSUSE Flavor.

”

## ![Header Picture](//saigkill.homelinux.net/images/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricks▲▼

### For Desktop Users

“


        [Fred Blaise: Talend Studio on Linux:
          making it look nicer](//ironman.darthgibus.net/?p=148)
      

Doesn’t look like on Mac on Win32, does it? You can find several howto around, the GTK+
        reference here, a GTK+ theme how to. Create a .gtkrc-eclipse in your home directory, with
        the following inside: (...)

”

### For Commandline/Script Newbies

“


        [BashShell.net/Mike: Using diff to Compare Directories](//bashshell.net/script-of-the-week/using-diff-to-compare-directories/)
      

The diff command compares two files or directories and returns the differences.  This provides you a way to monitor changes in an important directory like /etc which houses most configuration files on a Linux system.  In order for this to work properly you will need to create a file that lists the content of the /etc directory so that you can make a comparison. (...)

”

### For Developers and Programmers

“


        [LinuxCareer.com/Rares Aioanei: C development on Linux - Functions - V.](//how-to.linuxcareer.com/c-development-on-linux-functions-v)
      

**1. Introduction**

The C standard library offers a plethora of functions for many usual tasks. Also there are lots of libraries for extra functionality, like GUI design (GTK+) or database interfacing (libpq). However, as you advance in the C programming world, you will soon find yourself repeating the same instructions in the same order over and over again and that will become time-consuming and inefficient. So you can just wrap all those instructions in a function and just call said function when you need it. Here's what you're gonna learn by reading this article, plus some useful tips that will make your life easier. Any suggestions or problems go to the [forums](//forum.linuxcareer.com/), as before. (...)

”

### For System Administrators

“


        [BeginLinux.com: Automate Install With AutoYaST Answer Files](//beginlinux.com/desktop/opensuse/automate-install-with-autoyast-answer-files)
      

This is the final article on installing opensuse. To recap we've covered [Configuring the DHCP Server](//beginlinux.com/desktop/opensuse/configuring-the-dhcp-server), [Installing Apache on OpenSUSE](//beginlinux.com/desktop/opensuse/installing-apache-on-opensuse), [OpenSUSE PXE Boot](//beginlinux.com/desktop/opensuse/opensuse-pxe-boot) and today we'll be tackling how to automate an install with AutoYaST answer files.

The final part of our installation jigsaw puzzle is to create the answer file, in SUSE this is known as AutoYaST. If we were only ever to install one server or one desktop then maybe we could do without answer files; however where we need to install a few or many then AutoYaST provides us with an unattended installation:- a build script to create consistency and compliance we regulatory bodies governing security. In short we need answer files. (...)

”

“


        [Aditya Patawari: Controlling Your Linux Server Using Twitter](//blog.adityapatawari.com/2011/12/controlling-your-linux-server-using.html)
      

Last weekend I wrote about "[Using Twitter To Monitor Your Linux Server](//blog.adityapatawari.com/2011/11/using-twitter-to-monitor-your-linux.html)" using a command line client "[MYST](//myst.adityapatawari.com/)". I have added a new feature to MYST using which you can tell your server to execute commands by using DMs. Let us start configuration for the same. (...)

”

“


        [Wazi/Carla Schroder: Shh! OpenSSH Secrets Here](//olex.openlogic.com/wazi/2011/shh-openssh-secrets-here/)
      

If you routinely use multiple computers, it can be a challenge to keep your data files organized and to manage multiple login IDs. [OpenSSH](//olex.openlogic.com/packages/openssh) can help you with those tasks. It’s a powerful, secure tool that lets you share files without having to set up a file server, run applications remotely, and perform remote administration chores quickly and securely. You probably already know how to [use OpenSSH for file transfers](//olex.openlogic.com/wazi/2011/stop-using-ftp-how-to-transfer-files-securely/). Here we’ll uncover some less well-known OpenSSH tricks that can make life easier for roaming computer users.

To use the software, you should have the OpenSSH server and client installed and working on all the computers you need to access. In this article I use local for the computer we’re launching an OpenSSH session from, and remote to refer to the computer we’re logging into. (...)

”

“


        [Linux.com/Carla Schroder: Embiggen Your KVM Virtual Machines](https://www.linux.com/learn/tutorials/519933-embiggen-your-kvm-virtual-machines)
      

When you provision virtual machines, you try to ensure that they have the storage that they need. But as we all know, storage needs tend to change over time. If you have KVM machines that need more space, we can up their storage with tools you already have handy.

In [Managing Live and Offline Migrations with Linux's KVM](https://www.linux.com/learn/tutorials/510124-managing-live-and-offline-migrations-with-linuxs-kvm) we learned how to migrate virtual machines, and how to manage disk storage. Today we'll learn how resize VMs and add storage space. (...)

”

“


        [IBM developerWorks/Paul Ferrill: Scripting KVM with Python, Part 1: libvirt](//www.ibm.com/developerworks/linux/library/os-python-kvm-scripting1/index.html)
      

Virtualization is standard equipment with most server operating systems on the market today. In the Linux® world, there are two primary choices for server virtualization: the Kernel-based Virtual Machine (KVM) and Xen. KVM is the primary technology that Red Hat and others use. Although Citrix owns Xen, much of the core functionality remains in the public domain.

The Virtual Machine Manager (VMM, or virt-manager) project provides a tool for managing the creation and running of both KVM and Xen virtual machine (VM) instances. VMM is written in Python using the GTK+ library for graphical user interface construction. The real work is done through the libvirt library, which is what you'll be using for this article series. Although libvirt is a Red Hat-sponsored effort, it remains an open source project available under the GNU Lesser General Public License.

libvirt is made up of several different pieces, including the application programming interface (API) library, a daemon (libvirtd), and a default command-line utility (virsh). For the purposes of this article, all testing is done using Ubuntu Server version 11.04. The Installation and setup section covers everything I did to configure my server for developing the scripts presented here. Part 1 covers the basics of libvirt and Kernel-based Virtual Machine (KVM) virtualization along with a few command-line scripts to whet your appetite. Part 2 will dive deeper and show you how you can build your own virtualization management tools using libvirt, Python, and wxPython. (...)

”

“

[Jörg Stephan: [UPDATE] Strange, someone has an
          idea?](//xadmin.info/?p=120)

Thanks a lot to [forums.opensuse.org](//forums.opensuse.org)

As we now found out the boot/shutdown problems where just caused by **systemd**so, while booting (on the grub menu) you can switch to
          **systemV** via **F5 **and that
        just worked.

So now we must talk about making systemV default again, so just look what SUSEhelp post
        us via IRC

“
          **<SUSEhelp> By default, openSUSE now
              boots using systemd. In case of trouble, you can switch back to the old way using
              sysvinit by pressing the F5 key on the boot. If you want to switch to sysvinit
              permanently, install the sysvinit-init package. To switch back to systemd, reinstall
              the systemd-sysvinit package.**
        ”

So as easy as it is told: (...)

”

“

[Masim Sugianto: Installing Zimbra Mail Server on SLES 11 SP1 64 bit in less than 30
          Minutes-Part 1](//vavai.net/2011/12/installing-zimbra-mail-server-on-sles-11-sp1-64-bit-in-less-than-30-minutes-part-1/)

The following article will explain about the quick and easy tutorial : how to installing
        Zimbra Mail Server on SUSE Linux Enterprise Server 11 SP1 64 bit.I will use the [Minimal Server Appliance](//vavai.net/2011/11/suse-linux-enterprise-server-11-sp1-minimal-server-appliance/) in this tutorial to simplify the installation
        process.Here are some notes related to the server setting :

  * WARNING : This guide using Preload ISO and will erase the entire contents of hard
              disk! If you do not want to delete your existing data, consider using Virtualization
              server or use ISO-LiveCD.

  * Zimbra server will be using a private IP which will be translated into public IP
              using NAT

  * Zimbra will be setting up using Split-DNS concept. This means that in the internal
              network, mail server will be recognized based on a private IP network, while from the
              outside will be recognized based on the public IP. For this purpose, the internal DNS
              will be set up in Zimbra Mail Server

  * Zimbra Fully Qualified Domain Name : mail.vavai.net, private IP : 192.168.1.254
              (...)

[Part2](//vavai.net/2011/12/installing-zimbra-mail-server-on-sles-11-sp1-64-bit-in-less-than-30-minutes-part-2/), [Part3](//vavai.net/2011/12/installing-zimbra-mail-server-on-sles-11-sp1-64-bit-in-less-than-30-minutes-part-3/)

”

## ![Header Picture](//saigkill.homelinux.net/images/Logo-PlanetSUSE.png)Planet SUSE▲▼

“

[Dominique Leuenberger: Enhanced typelib based dep generation](//dominique.leuenberger.net/blog/2011/12/enhanced-typelib-based-dep-generation/)

A long time ago I [posted](//dominique.leuenberger.net/blog/2011/06/gobject-introspection-based-typelib-provides-and-requires/) about our inclusion of an automatic dependency generator for typelib() style
      provides and requires. The main goal there was to have the various seed and python based
      programs depending on gobject-introspection based bindings properly require the bindings,
      which also dragged in the libraries needed.

For the openSUSE 12.2 release cycle we have to push this a little further: As the typelib
      namespace and version does not grow linear together with the shared library name, we have to
      split the *.typelib files out of the shared library package.

An example why the typelib files need to be split out from the libraries:

Clutter: the library was renamed from libclutter-glx-1.0.so.0 to libclutter-1.0.so.0, the
      typelib remained Clutter-1.0.typelib. The upgrade process is slightly ‘messy’ in this case and
      a bunch of problems could be avoided by splitting the typelib files out. (...)

”

“

[Thomas
        Schraitle: Cooking with DocBook](//lizards.opensuse.org/2011/12/07/cooking-with-docbook/)

Hi DocBook lovers, browsed through a book, used your favorite search engine, or posted on
      LinkedIn, Xing, or the DocBook mailinglist to hunt for answers to your problems?

As an additional alternative, I’m happy to announce my latest project:

“[The DoCookBook Project](//doccookbook.sf.net) (released
        under Creative Commons License)”

The tongue-twisting name is a word play and picks up the two central topic about DocBook
      and cookbook. (...)

”

“

[Masim Sugianto: How to Check, Test and Validate DKIM Records in DNS is Correct and
        Valid](//vavai.net/2011/12/how-to-check-test-validate-dkim-records-setting-for-mail-server/)

As I’ve wrote in the article: “[10 Tips for Auditing & Improving Mail Server Performance](//vavai.net/2011/12/2011/11/10-tips-for-auditing-improving-mail-server-performance/)“, Dkim or Domainkeys
      is one feature that can be used to increase the acceptance rate (eligibility) of email on the
      destination mail server.

DomainKeys or DKIM signature basically allowing good senders to “sign” a message to prove
      that it really did come from them. This process is obtained by signing the outgoing mail with
      a specific code corresponding domain name and identity of the mail server so it is considered
      valid and convincing as an authorized sender.

”

“

[Thomas
        Schraitle: The Exo Typeface Family](//lizards.opensuse.org/2011/12/08/the-exo-typeface-family/)

Some week ago, I’ve stumbled upon a very promising font project. It’s called the [Exo Typeface Family](//kck.st/tivQep) and I think this could be a valuable
      addition to our distribution:

The sans serif font is beautifully crafted and contains 9(!) different width as you can
      see in the following graphic: (...)

”

“

[Jos Poortvliet:
        Calligra...](//blog.jospoortvliet.com/2011/12/calligra.html)

While [Calligra 2.4](//www.calligra.org/) did not make it as part
      of openSUSE 12.1, its [latest beta](//www.calligra.org/news/announcements/calligra-2-4-beta-4/) is
      available in the [KDE:UpdatedApps](//en.opensuse.org/KDE_repositories#Updated_applications_only) repository and I hope Tumbleweed will pick it up too. I'm quite
      excited about this release and I'd like to share why!

**Little intro**

As you might or might not know, Calligra is the result of a split of the KWord maintainer
      with the rest of the KOffice team. The ODF based Suite has a wide range of applications. From
      Krita, the most versatile and usable sketching and painting application on Linux (click for an
      experts opinion), and Kexi, the most powerful and complete database tool available as Free
      Software - to Words, Karbon and Stage. These last, as well as all the other applications in
      Calligra, are far less mature than Krita and Kexi. The team has been limiting their scope,
      focusing on getting them stable and usable while skipping on features.

”

## ![Header Picture](//saigkill.homelinux.net/images/OWN-oxygen-openSUSE-Forums.png)openSUSE Forums: A big hand for the release of openSUSE 12.1 !▲▼

“


      [NEW Users - openSUSE-12.1 Pre-installation - PLEASE READ](//forums.opensuse.org/english/get-technical-help-here/how-faq-forums/new-user-how-faq-read-only/467087-new-users-opensuse-12-1-pre-installation-please-read.html)
    


      Keeping this one up for another week. openSUSE 12.1 is new, we like to draw your attention to this article in the New User HOWTO/FAQ subforums. Like with every openSUSE release our admin oldcpu has prepared a document for new users to read before starting to install openSUSE 12.1. If you're new to openSUSE, this is a must-read, if you're already an openSUSE user, even very experienced, the article still deserves your attention. 
    

”

“


    [No acceleration with ATI proprietary driver - Opensuse 12.1](//forums.opensuse.org/english/get-technical-help-here/install-boot-login/468836-no-acceleration-ati-proprietary-driver-opensuse-12-1-a.html)
    


    These days openSUSE, or rather linux in general, has good open source support for ATI and NVIDIA based video cards. Yet, to get the full blast out of your video card, you still need to install the ATI or NVIDIA proprietary driver. This thread is started by a member who's having difficulties getting his ATI video card to use it's full capabilities. In the thread we find that our member please_try_again discovers a bug in the ATI updater, delivering a fix at the same time. If you're experiencing trouble installing the ATI driver, please read this thread, it may help you solve your trouble.
    

”

“


    [The Tumbleweed subforum](//forums.opensuse.org/english/get-technical-help-here/tumbleweed/)
    


      Some attention for the Tumbleweed -openSUSE's rolling release- subforum. My personal advice is to read our admin swerdna's instructions on how to move to Tumbleweed. The various threads in the subforum will probably provide answers to most questions related to Tumbleweed.
      

”

“


      openSUSE Language specific subforums:
    

We now host the following language specific subforums under the umbrella of the openSUSE Forums:
	[Main forums, english](//forums.opensuse.org/english/)
	[中文(Chinese)](//forums.opensuse.org/ae-ae-chinese/)
	[Nederlands (Dutch)](//forums.opensuse.org/nederlands-dutch/)
	[Français (French)](//forums.opensuse.org/frana-ais-french/)
	[Deutsch (German)](//forums.opensuse.org/deutsch-german/)
	[Ελληνικό (Greek)](//forums.opensuse.org/greek/)
	[Magyar (Hungarian)](//forums.opensuse.org/magyar-hungarian/)
	[日本語 (Japanese)](//forums.opensuse.org/japanese/)
	[Portuguese](//forums.opensuse.org/portuguese/)
	[Pусский (Russian)](//forums.opensuse.org/p-russian/)
      

”

## ![Header Picture](//saigkill.homelinux.net/images/OWN-oxygen-On-the-Web.png)On the Web▲▼

### Reports

“


        [ITworld/Brian Proffitt: SUSE: Global Linux jobs on the rise](//www.itworld.com/it-managementstrategy/231609/suse-global-linux-jobs-rise)
      

Even as the [Linux Foundation reports on Linux jobs in the U.S.](//www.itworld.com/it-managementstrategy/230747/dowsing-linux-jobs-and-skills), the global picture seems to be even more encouraging.

That's the take away from my conversation with Ralf Flaxa, SUSE's VP of Linux Engineering, who paints a pretty strong picture of worldwide job hiring on the part of SUSE and, presumably, other non-U.S. firms.

As the person primarily responsible for hiring engineers for SUSE, Flaxa has a unique position on the outlook for Linux careers, especially in the European market. While Flaxa certainly recognizes the importance of the Linux Foundation's recent infographic for the U.S., "my point of view looks a bit different." (...)

”

“


        [Datamation/Sean Michael Kerner: Xamarin Brings Mono to IceCream Sandwich](//www.datamation.com/open-source/xamarin-brings-mono-to-icecream-sandwich.html)
      

2011 has been a year of significant changes for the Mono community. For the most part those changes have resulted in new development momentum. Today Mono startup Xamarin is announcing Mono for Android 4, providing support for Google's latest Android release.

Mono was originally started by Novell as an open source implementation of the Microsoft .NET framework. After Novell was acquired by Attachmate, the lead mono developers, including project founder Miguel de Icaza, left to startup a company called Xamarin, which is focused on mobile development. In July, SUSE Linux [partnered with Xamarin](//www.datamation.com/open-source/suse-joins-xamarin-for-mono.html) to provide support to Novell/SUSE customers. (...)

”

“


        [The Register/Gavin Clarke: Microsoft welcomes OSI open source to Win8 store](//www.theregister.co.uk/2011/12/08/open_source_windows_8_windows_store/)
      

Most, but not all, open-source apps are being welcomed by Microsoft into the Windows 8 [Windows Store](//www.theregister.co.uk/2011/12/07/microsoft_developers_windows8_store/).

The Store’s App Developer Agreement (here) allows developers to build their apps for download and installation on Windows 8 machines using any open-source licence as long as it has been [approved by the Open-Source Initiative](//www.opensource.org/licenses/alphabetical) (OSI). (...)

”

### Reviews and Essays

“


        [ZDNet/Steven J. Vaughan-Nichols: Finding a Linux Job](//www.zdnet.com/blog/open-source/finding-a-linux-job/9966)
      

So you want a Linux job do you? Well, according to [The Linux Foundation](//www.linuxfoundation.org/), the jobs are out there. Specifically, Linux jobs are divided up almost evenly between developer, 53% and system administrator. 47%, jobs.

Amanda McPherson, the Linux Foundation’s vice president of marketing and developer programs, told me, “The Linux jobs market is booming, and we’re doing a variety of things to understand what skills are most in demand and how we can help address that opportunity for our corporate and individual members and with things like our [Linux Training courses](https://training.linuxfoundation.org/courses). The data we’ve surfaced from our [Jobs Board](//jobs.linux.com/) really reflects the importance of common programming languages, as well as areas of great success for Linux–such as Android. Mobile and embedded development skills are extremely valuable in today’s market. If you can work on security, power management and integration at the device level, you’re well prepared for this burgeoning area of Linux development.” (...)

”

“


        [IBM developerWorks/M. Tim Jones: Evolution of shells in Linux](//www.ibm.com/developerworks/linux/library/l-linux-shells/index.html)
      

Shells are like editors: Everyone has a favorite and vehemently defends that choice (and tells you why you should switch). True, shells can offer different capabilities, but they all implement core ideas that were developed decades ago.

My first experience with a modern shell came in the 1980s, when I was developing software on SunOS. Once I learned the capability to apply output from one program as input to another (even doing this multiple times in a chain), I had a simple and efficient way to create filters and transformations. The core idea provided a way to build simple tools that were flexible enough to be applied with other tools in useful combinations. In this way, shells provided not only a way to interact with the kernel and devices but also integrated services (such as pipes and filters) that are now common design patterns in software development.

Let's begin with a short history of modern shells, and then explore some of the useful and exotic shells available for Linux today. (...)

”

“

[ITWire/Sam Varghese: A tale of two distros: openSUSE and Linux Mint](//www.itwire.com/opinion-and-analysis/open-sauce/51659-a-tale-of-two-distros-opensuse-and-linux-mint)

For as long back as I can remember, GNU/Linux distributions have resembled Windows in
        one respect - that start menu at the bottom of the left side of the screen. 

This is not surprising, considering that most people who move to GNU/Linux are Windows
        refugees. And one needs some points of similarity in order to ease the transition.

Even when Ubuntu came along in 2004, though the menu was located at the top of the
        screen, it was child's play to move it to the bottom. Ubuntu was tracking the development of
        GNOME, keeping in sync with the six-monthly release schedule of the latter. (...)

”

“

[ITWorld/Joab Jackson: Usenix: Dartmouth expanding diff, grep Unix tools](//www.itworld.com/software/231515/usenix-dartmouth-expanding-diff-grep-unix-tools)

With some funding from [Google](//www.itworld.com/google) and the
        U.S. Energy Department, a pair of computer scientists at Dartmouth University are updating
        the venerable grep and diff Unix command line utilities to handle more complex types of
        data.

Such updates are needed because "we now tend to have more model-based configuration
        languages that have meaningful constructs spanning more than one line," said Gabriel Weaver,
        a Dartmouth graduate student who, along with Dartmouth computer science professor Sean
        Smith, is creating the variants of grep and diff. Weaver presented the new utilities at a
        poster session at the Usenix Large Installation System Administration (LISA) conference,
        being held this week in Boston. (...)

”

## ![Header Picture](//saigkill.homelinux.net/images/OWN-oxygen-Credits.png)Feedback▲▼

Do you have **comments** on any of the things **mentioned** in this article? Then head right over to the [comment section](//saigkill.homelinux.net/discussions) and let us know! 

Or if you would like to be **part** of the [openSUSE:Weekly news team](//en.opensuse.org/openSUSE:Weekly_news_team) then
    check out our team page and join! 

If you don't know, how to **contribute**, just check out the
      [Contribution
    Page](//en.opensuse.org/openSUSE:Weekly_news_contribute).

We have a [Etherpad](https://osweeklynews.publishwith.me/1), which you can
    also use to sumbit news.

**Talk with us:**

Or **Communicate** with or get help from the wider openSUSE
    community via IRC, forums, or mailing lists see [Communicate](//en.opensuse.org/openSUSE:Communication_channels). 

Visit our **connect.opensuse.org** Page: [and give your
      Feedback.](https://connect.opensuse.org/pg/groups/10679/weekly-news-team/)

Visit our **Facebook** Fanpage: [Fanpage](//www.facebook.com/pages/OpenSUSE-Weekly-News/164052946964277)

You also can submit via [Bugtracking](//developer.berlios.de/bugs/?group_id=12095) and [Featurerequests](//developer.berlios.de/feature/?group_id=12095) for give
    your Feedback.

**Keep updated:**

You can subscribe to the openSUSE Weekly News **RSS** feed at
      [news.opensuse.org](//news.opensuse.org/category/weekly-news/feed/).

**DOCS**: Visit the official openSUSE docs page: [docs.opensuse.org](//doc.opensuse.org).

## ![Header Picture](//saigkill.homelinux.net/images/euro-cent-stueck.jpg)Credits▲▼

We thank for this Issue:

  * [Sascha Manns](//en.opensuse.org/User:Saigkill), Editor in Chief

  * [Satoru Matsumoto](//en.opensuse.org/User:HeliosReds), Editorial Office

  * [Gertjan Lettink](//en.opensuse.org/User:Knurpht), Forums Section

  * [Thomas Hofstätter](//en.opensuse.org/User:Okuro), Eventeditor

  * [Thomas
                Schraitle](//en.opensuse.org/User:Thomas-schraitle), DocBook-Consultant

## ![Header Picture](//saigkill.homelinux.net/images/handshake.jpg)Acknowledgements▲▼

We thank for this Issue:

  * [RenderX XEP](//www.renderx.com), PDF Creation and Rendering

  * [SyncRO Soft Ltd.](//www.oxygenxml.com), Oxygen XML Editing

  * [iJoomla](//www.ijoomla.com), Surveys

  * [open-slx GmbH](//www.open-slx.com/en), Sponsoring

## ![Header Picture](//saigkill.homelinux.net/images/copyright.jpg)Copyrights▲▼

### List of our Licenses

  * [Permission Information for own](//www.editgrid.com/user/heliosreds/permission_information_for_own)

### Trademarks

SUSE ®, openSUSE ®, the openSUSE ® Logo and Novell ® are registered Trademarks of
            Novell, Inc.

Linux ® is a registered Trademark of Linus Torvalds

## ![Header Picture](//saigkill.homelinux.net/images/OWN-Icon-locale.png)Translations▲

openSUSE Weekly News is translated into many languages. Issue 205 is available in: 

  * [English](//news.opensuse.org/?p=12151)

Coming soon: 

  * [Japanese](//ja.opensuse.org/OpenSUSE_Weekly_News/205)

  * [Greek](//el.opensuse.org/Weekly_news)

  * [German](//wiki.open-slx.de/OWR/)

  * [Russian](//www.xboct.org)

First published on: [//saigkill.homelinux.net](//saigkill.homelinux.net)

![](//saigkill.homelinux.net/piwik/piwik.php?idsite=1)
