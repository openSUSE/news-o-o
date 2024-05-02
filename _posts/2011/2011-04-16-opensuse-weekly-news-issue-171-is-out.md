---
author: Sascha Manns
comments: true
date: 2011-04-16 19:45:19+00:00
layout: post
link: https://news.opensuse.org/2011/04/16/opensuse-weekly-news-issue-171-is-out/
slug: opensuse-weekly-news-issue-171-is-out
title: openSUSE Weekly News, Issue 171 is out!
wordpress_id: 8454
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---

We are pleased to announce our new Issue 171.
<!-- more -->


![Cover](//saigkill.homelinux.net/pub/OWN/common/logos/Opensuse_weekly_news_banner.png)

## openSUSE Weekly News

### 
          openSUSE Weekly News Team
        

171 Edition

**Legal Notice**

![](//i.creativecommons.org/l/by-sa/3.0/88x31.png)


       

This work (compilation) is licenced under [Creative Commons attribution-ShareAlike 3.0 Unported License](//creativecommons.org/licenses/by-sa/3.0/). 
       The rights for the compilation itself are copyright by Sascha Manns.

Opt-Out: If you are an Author and don't want to be included in the openSUSE Weekly News, just send a Mail to: `<[news@opensuse.org](mailto:news@opensuse.org)>`.

Copyrights of the referenced articles are owned by original authors or copyright owners. If you want to reuse those articles, ask each original copyright owner which 
        license should be applied. We don't reprint any Article without a free license, we just introduce it then under the Agreement of the German Copyright Law.

If you are an author and want to set your blog under a free License just visit: [//goo.gl/tssEW](//goo.gl/tssEW)

Published: 2011-04-16

* * *

Table of Contents

Status Updates
    

Distribution
Team Reports
In the Community
    

Postings from the Community
Events & Meetings
openSUSE for your Ears
Communication
Contributors
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
Call for participation
Reports
Reviews and Essays
Warning!
Feedback
Credits
Acknowledgements
Copyrights
    

List of our Licenses
Trademarks
Translations

We are pleased to announce our 171th issue of the openSUSE Weekly News.

You can also read this issue in other formats [here](//en.opensuse.org/Archive:Weekly_news_other_sources).

Enjoy reading :-)

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-Board1.png)Status Updates▼

### ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/Suse_Box.png)Distribution

Important Links

  * [Detailed Bugzilla Report](//tinyurl.com/392jnb)

  * [Submitting Bug Reports](//en.opensuse.org/openSUSE:Submitting_bug_reports)

  * [Bug Reporting FAQ](//en.opensuse.org/openSUSE:Bug_reporting_FAQ)

### Team Reports

#### ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-Build-Service.png)Build Service Team

“


          [Adrian Schröter: OBS 2.2.72 released, switch to apache and SSL as default](//monarchieundalltag.wordpress.com/2011/04/12/obs-2-2-72-released-switch-to-apache-and-ssl-as-default/)
        

We just released [OBS](//en.opensuse.org/Portal:Build_Service)
          2.2.72, another alpha release for OBS 2.3. The most significant change to former alpha
          snapshots is the switch to apache. We do so for a number of reasons:

  1. Getting a maintained base again for our default httpd

  2. Using mod_rails (passenger) is more flexible then the static setup before

  3. Optimizations are possible via additional modules (more about that later)

We think that some bugs like the invalid occassional empty replies by the api server
          are solved via this switch as well.

The [OBS 2.2.72 appliance](//en.opensuse.org/openSUSE:Build_Service_Appliance) is already comming with apache setup. Please note that we use also SSL
          by default, a default SSL CA is created on bootup and becomes part of your data
          partition.

In case you use [the packages](//download.opensuse.org/repositories/openSUSE:/Tools:/Unstable/) outside of the appliance, you need to do some configuration steps. But
          don’t worry, a apache vhost file comes with the packages already and only a few steps need
          to be done, the README files should reflect this already.

lighttpd setups should still work, but please note that lighttpd is running with an
          own user id (“lighttpd”) and the default is now the generic “wwwrun” user for some
          directories.

”

Build Service Statistics. Statistics can found at [Buildservice](//build.opensuse.org)

#### ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/GNOME-foot.jpg)GNOME Team

“


          [Nelson Marques: GNOME3 iso by fcrozat and ATI radeon driver… a quick easy fix!](//lizards.opensuse.org/2011/04/10/gnome3-iso-by-fcrozat-and-ati-radeon-driver-a-quick-easy-fix/)
        

For some time I wanted to check out GNOME3 and gnome-shell… My current chipset is ATI
          M92 RV710 and while the thermal performance with the proprietary driver is somewhat what I
          expect, the open source radeon driver does overheat my laptop a lot compared to flgrx. For
          the time being, fglrx isn’t really a choice because it just borgs the ‘activities’ bar on
          top… And until ATI fixes their driver, there’s no other choice than running with the
          standard radeon drm driver, which does provide a very pleasant experience with GNOME3 /
          gnome-shell. (...)

”

“


          [Vincent Untz: gnome-panel is dead, long live gnome-panel!](//www.vuntz.net/journal/post/2011/04/13/gnome-panel-is-dead,-long-live-gnome-panel!)
        

With GNOME 3, we obviously recommend to users that they should use (and at least try
          for a few days, it's usually enough to get addicted) our new interface, based on GNOME
          Shell. That being said, not everybody can use GNOME Shell yet (if you're unlucky with your
          hardware, for instance), and some people just really want to stay with an interface closer
          to what GNOME 2 provided. And that's where the fallback mode enters.

Sure, the fallback mode is not our target in terms of design, but that doesn't mean
          it's unloved. It's actually looking quite good with 3.0 and I encourage people to go ahead
          and try it instead of just proactively hating GNOME 3 because of the changes it brings.
          You can configure GNOME to always use the fallback mode in the the System Info panel of
          the System Settings: (...)

”

#### ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/Logo-fate.png)openFATE Team

##### Top voted Features

“


            [decouple download and installation (Score: 346)](https://features.opensuse.org/120340)
          

Network installation could be improved by running package download and package
            installation in parallel.

”

“


            [Look at plymouth for splash during boot (Score: 181)](https://features.opensuse.org/305493)
          

I wanted to open a fate feature about this when I first heard of plymouth, but
            reading
            //fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
            really makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
            process takes away from the whole experience." is especially interesting. Is it
            okay to track the "don't show grub by default" here?

”

“


            [Replacement for Sax2 (Score: 124)](https://features.opensuse.org/308357)
          

We need a replacement for sax2 in 11.3, as a safety measure for when auto
            configuration fails to detect certain monitors/keyboards/mice. (...)

”

“


            [Update to GRUB v2 (Score: 114)](https://features.opensuse.org/308497)
          

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


            [Popularity contest (Score: 94)](https://features.opensuse.org/305877)
          

We need a feedback about packages that are preferred by users and actively used. Debian already has a tool named Popularity contest (popcon)

    

* reusing popcon will give us results that are directly comparable with Debian and Ubuntu
    

* packagers team can take care of the package
    

* we need a configuration dialog in YaST that is visible enough
    

* we need a server infrastructure on opensuse.org. (There are certain privacy issues, see Debian FAQ for details)

”

##### Recently requested features

**Features newly requested last week. Please vote and/or comment if you get interested.**

“


            [sshguard enhancements](https://features.opensuse.org/312224)
          

Package sshguard from repository security should be enhanced to save the chain in a separate file to interact with the SuSEfirewall2. Afterwards it should be save to be included into Factory.



Note from Ludwig: "SuSEfirewall2 wipes all rules and installs them from scratch each time it gets called. So externally installed rules get lost. You could have your program write it's rules to a script that can be called by SuSEfirewall2 via FW_CUSTOMRULES though."

”

“


            [New Install Method](https://features.opensuse.org/312233)
          

Ability to install from a running system. With the 11.4 release, I was reminded again how stupid it is to require a shutdow to boot to cd/usb to watch files being copied unable to use my system.



We should be able to start the install from a running system. This install should copy all needed files to specified partition(s), perform normal setup tasks, and add an entry to grub. Then -when I'm ready to reboot- I select the new install, which would do a first-boot completing whatever tasks could not be performed during the initial install.



In addition to the obvious "I get to use my system" benefit, there are others. No more buring to cd or usb, just download and run an install file or , for example, openSuse 12.1 could be an option in yast.



The install could be smarter, checking for and installing "favorite" apps (and their settings) or preventing the install of "taboo" apps are two simple examples.

”

“


            [Some post-installation steps in welcome window](https://features.opensuse.org/312241)
          

I came up with a idea to add two simple steps to SUSEgreeter. These are installing NVIDIA proprietary drivers and multimedia codecs. I have even written it in C++ and libyui. This is my first serious C++ app, so don't blame me if it's crap ;) . My version of SUSEgreeter detects if nouveau drivers are in use and then proposes to install NVIDIA drivers (it downloads & runs //opensuse-community.org/nvidia.ymp ). The same with multimedia-it searches with zypper if any package with "codec" in name is installed, and if not it downloads one-click multimedia installer (it detects whether you are using KDE or not). Comments are really appreciated. We don't need to use my app, somebody can add it to original SUSEgreeter. You can download source
[here](//www.mediafire.com/?d5fmf6w6bbrmmfm) and
[here](//www.mediafire.com/?h6aonpva1bi6b28) is the compiled i586 rpm. And here is how it looks like:
//img.susepaste.org/56507867 . One last word: my version is SUSEGreeter (capital G), so it doesn't conflicts with the orginal.



(BTW: If you deselect "Show this window at startup" and want to start it again, delete ~/.config/SUSEGreeter)

”

“


            [Include catci software in the next opensuse release](https://features.opensuse.org/312245)
          

Can the catci software [1] be included in the next opensuse. The reason I ask is to have some monitoring tools available setup and ready to use. Built rpms listed at [2]
Set it up do it discovers and graphs devices, traffic volume/bandwidth. Some sample graphs at [3]. OpenSUSE setup info listed at [4] 

[1]
//cacti.net/


From url. -> Cacti is a complete network graphing solution designed to harness the power of RRDTool's data storage and graphing functionality. Cacti provides a fast poller, advanced graph templating, multiple data acquisition methods, and user management features out of the box. All of this is wrapped in an intuitive, easy to use interface that makes sense for LAN-sized installations up to complex networks with hundreds of devices.



[2] built rpms
->

//download.opensuse.org/repositories/home:/worldcitizen/openSUSE_11.4/noarch/


[3] Some sample graphs:


- //cacti.kernel.org/graph_view.php?action=tree&tree_id=2


- //cacti.kernel.org/graph_view.php?action=tree&tree_id=3



[4]OpenSUSE setup info
//en.opensuse.org/Cacti 

”

“


            [Snapshot/recovery feature with keeping apps](https://features.opensuse.org/312257)
          

Have a look at this picture:


//i.computer-bild.de/imgs/3/3/2/3/4/4/3/Windows-8-Das-sind-die-geheimen-Microsoft-Unterlagen-360x270-066b406e14ab3a75.jpg


Such a recovery function would be nice for openSUSE 12.1/12.2 and would give openSUSE an advantage against the whole linux-distros and even Mac OS X (Windows will implementate it soon...)
But it also will benefit for the users. If you delete some config-files and clear my trash-folder, I can easy reset my system to the early post-installation time BUT, at the same time, keep all my private stuff like photos, music, mails, documents and even code files.
WouldnÂ´t be cool to have such a feature?
The only thing which prevent this coding-work by myself is the fact, that my knowledge in C and C++ is very limited and canÂ´t solve such a big project.



But we get excellent programmers @Novell/SUSE and our community, so I think it would be a nice feature for the next openSUSE release!

”

##### Feature Statistics

Statistics for openSUSE distribution [in openFATE](https://features.opensuse.org/statistic/product/opensuse_dist)

#### ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/Suse_Box.png)Testing Team

“


          [Larry
            Finger: Weekly News for Weekly News for April 16](//lists.opensuse.org/opensuse-testing/2011-04/msg00008.html)
        

The Testing Core Team met on Monday, April 11 at 17:00 UTC on our usual IRC channel. 

Regarding the Open Bugs Day that was held on Saturday April 2, we discussed the
          reasons for the low turnout, the means of disposition of bugs, and the bugs that are still
          open. To see the distribution of bug type versus release, see [//tinyurl.com/392jnb](//tinyurl.com/392jnb). Even after the large
          number of bugs that were closed, there are still 7 open bugs for 10.0, 14 for 10.1 and 46
          for 10.3. All bugs for 10.2 are closed. 

We next discussed what was good and bad about the 11.4 testing cycle, and what we
          might do to improve the quality of the final product. I expect that we will be discussing
          this topic again during the 12.1 development cycle. 

Our next meeting will be May 9 at 1700 UTC. This meeting is scheduled to follow the
          release of 12.1 M1.

”

#### ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/OWN-Icon-locale.png)Translation Team

  * Daily updated translation statistics are available on the [openSUSE Localization Portal](//i18n.opensuse.org/).

  * [Trunk Top-List](//i18n.opensuse.org/stats/trunk/toplist.php)
            – [Localization Guide](//en.opensuse.org/OpenSUSE_Localization_Guide)

#### ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/SUSEnews.png)Weekly News Team

“


          [Sascha Manns: New available: german openSUSE Podcast](//saigkill.homelinux.net/2011/04/new-available-german-opensuse-podcast/)
        

I’m pleased to announce my new german openSUSE Podcast. For listening this Podcast,
          you have two options.

  1. Download it [there](//saigkill.homelinux.net/podcasts/file/13-saigkills-opensuse-podcast-170), or

  2. Add the Feed: [//feeds.feedburner.com/SaigkillsOpensuseWeeklyPodcast](//feeds.feedburner.com/SaigkillsOpensuseWeeklyPodcast)

Have a lot of fun ![](//saigkill.homelinux.net/components/com_wordpress/wp/wp-includes/images/smilies/icon_smile.gif)

”

#### ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/tumbleweed.gif)Tumbleweed Team

“


          [Greg Kroah-Hartman: openSUSE Tumbleweed status for the week of April 9, 2011](//www.kroah.com/log/suse/tumbleweed-status-04-09-2011.html)
        

Here's a short note as to the status of some recent activity in the
          openSUSE:Tumbleweed repo:

  * the kernel is at the 2.6.38 release level

  * a number of multimedia packages and libraries were updated to their Factory
              level

  * Banshee 2 is now in the repository

  * LibreOffice 3.3.2 is in the repository.

  * I'm considering adding GNOME:3.0 to openSUSE:Tumbleweed when the openSUSE GNOME
              developers release it. It's building in a test repository right now pretty
              successfully, but it might be a few more weeks until it seems "ready" enough.

Note, it seems that when any package is added or
          updated in the openSUSE:Tumbleweed repository, LibreOffice rebuilds itself. This can be
          annoying for those on bandwidth-challenged network connections, and seems to be due to the
          dependency chain that the LibreOffice developers have defined in their .spec files.
          Hopefully this will be resolved for the next major release, but in the meantime, I'll try
          to limit library updates in openSUSE:Tumbleweed to once a week at the most unless security
          issues require it.

Please read the [wiki page for Tumbleweed](//en.opensuse.org/Tumbleweed) if you have any basic questions about what it is or how to use it.
          Any other questions, please ask them on the [opensuse-factory mailing list](//lists.opensuse.org/opensuse-factory/).

”

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/Icon-project.png)In the Community▲▼

### Postings from the Community

“

[Bruno Friedmann: Gnome3 launch party @ Zürich report](//lizards.opensuse.org/2011/04/10/gnome3-launch-party-zurich-report/)

A group of 20 people met in ETHZ F26.3 room Friday afternoon (3pm to 7pm). To assist the
        Gnome 3 Launch party. We were expecting more people, but a so sunny weather, and a Monday
        off in Zýrich doesn’t help to keep people inside after a long winter. ![](//lizards.opensuse.org/wp-includes/images/smilies/icon_smile.gif)

Marcus Moeller showed us a deep overview of the whole Gnome 3 desktop, with the strength
        and weakness (non yet finished features or controversial ones).

Then there’s some talks about features, what will happen unity/ubuntu/gnome etc …

”

### Events & Meetings

Past

  * [April 11, 2011 : Testing Core Team Meeting](//news.opensuse.org/2011/01/20/testing-core-team-meeting/)

Upcoming

  * [April 20, 2011 : Project Meeting](//news.opensuse.org/2010/02/09/opensuse-project-meetings/)

You can find more informations on other events at: [openSUSE News/Events](//news.opensuse.org/category/events/). - [Local Events](//en.opensuse.org/openSUSE:Ambassadors_events)

### openSUSE for your Ears

The openSUSE Weekly News are available as livestream or podcast in German. You can hear it
      or download it on [//saigkill.homelinux.net](//saigkill.homelinux.net/podcasts). 

### Communication

  * [The Mailinglists](//lists.opensuse.org/)

  * [The openSUSE Forums](//forums.opensuse.org)

### Contributors

  * [The User Directory](//users.opensuse.org)

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/games.png)Games Corner▲▼

The Section provides the Game of the Week, and Updates in the Game Repository

<table cellpadding="0" cellspacing="0" border="0" width="10%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![](//www.linux-community.de/var/ezwebin_site/storage/images/internal/nachrichten/neues-spielzeug/simutrans.png/364956-1-ger-DE/simutrans.png1_medium.png)
</td></tr></table>

“

[MakeUseOf/Tim Brookes: OpenBVE – A Free Train Simulator For Windows, Mac &
        Linux](//www.makeuseof.com/tag/openbve-free-train-simulator-windows-mac-linux/)

Do you fondly remember playing with a train set as a child? Maybe you’re currently
      overseeing the 12.23 from King’s Cross from the safety of your attic, well into your adult
      life?

Despite a few commercial efforts, fully-fledged train simulators are rather thin on the
      ground. [Games
        like OpenTTD](//www.makeuseof.com/tag/two-free-transport-simulator-games/) offer control over mass transit, but no option to take the drivers seat
      yourself. Step in OpenBVE!

If the thought of a fully 3D, drivers’-eye view train simulator appeals, you might want to
      read on. (...)

”

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/Logo-SecurityUpdates.png)Security Updates▲▼

To view the security announcements in full, or to receive them as soon as they're released,
    refer to the [openSUSE
      Security Announce](//lists.opensuse.org/opensuse-security-announce/) mailing list.

“

[SUSE Security Announcement: xorg-x11 (SUSE-SA:2011:016)](//lists.opensuse.org/opensuse-security-announce/2011-04/msg00002.html)

<table frame="void" id="id319479" >Table 1. Security Announce<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >**xorg-x11**
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >SUSE-SA:2011:016
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td >Wed, 13 Apr 2011 12:00:00 +0000
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.2 openSUSE 11.3 openSUSE 11.4 SUSE SLES 9 Open Enterprise Server Novell
            Linux POS 9 SLE SDK 10 SP3 SUSE Linux Enterprise Desktop 10 SP3 SUSE Linux Enterprise
            Server 10 SP3 SUSE Linux Enterprise Desktop 11 SP1 SUSE Linux Enterprise Server 11 SP1
            SUSE Linux Enterprise Desktop 10 SP4 SLE SDK 10 SP4 SUSE Linux Enterprise Server 10
            SP4
</td>
        </tr><tr >
          
<td >Vulnerability Type: 
</td>
          
<td >remote code execution
</td>
        </tr></tbody></table>”

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/Tux.svg_.png)Kernel Review▲▼

“


      [Linus Torvalds: Linux 2.6.39-rc3](//article.gmane.org/gmane.linux.kernel/1124982)
    

It's been another almost spookily calm week. Usually this kind of
calmness happens much later in the -rc series (during -rc7 or -rc8,
say), but I'm not going to complain. I'm just still waiting for the
other shoe to drop.



And it is possible that this really ended up being a very calm release
cycle. We certainly didn't have any big revolutionary changes like the
name lookup stuff we had last cycle. So I'm quietly optimistic that no
shoe-drop will happen.



Anyway, not only has it been calm, it's been pretty normal. Two thirds
drivers is pretty normal, with the rest being fairly spread out all
over:

   

3.5% Documentation/
   

2.8% arch/arm/
  

10.2% arch/
   

2.0% drivers/media/video/
   

3.3% drivers/media/
   

2.6% drivers/net/wireless/
  

10.3% drivers/net/
   

5.5% drivers/scsi/
   

8.4% drivers/staging/memrar/
  

24.2% drivers/staging/
   

3.5% drivers/video/
  

62.0% drivers/
   

2.0% fs/xfs/linux-2.6/
   

4.3% fs/xfs/
   

9.6% fs/
   

2.2% include/linux/
   

3.7% include/
   

4.4% net/
   

2.5% sound/



and the appended shortlog shows more details if you care. Nothing
earth-shattering.



Let's hope the release cycle continues like this. I _like_ it when
people really seem to follow the whole "big changes during the merge
window" rules.



Thanks guys,

                   

Linus

”

“


      [Greg KH: Linux 2.6.38.3](//article.gmane.org/gmane.linux.kernel/1126873)
    

I'm announcing the release of the 2.6.38.3 kernel.



All users of the 2.6.38 kernel series must upgrade.

The updated 2.6.38.y git tree can be found at:
        

git://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-2.6.38.y.git


and can be browsed at the normal kernel.org git web browser:
        

//git.kernel.org/?p=linux/kernel/git/stable/linux-2.6.38.y.git;a=summary



thanks,



greg k-h

”

“


   [h-online/Thorsten Leemhuis: Kernel Log: Coming in 2.6.39 (Part 1) - Network drivers and
    infrastructure](//www.h-online.com/open/features/Kernel-Log-Coming-in-2-6-39-Part-1-Network-drivers-and-infrastructure-1227053.html)
  

**The addition of ipset support makes it easier to run a firewall, as it means that only one table needs to be modified in order to block a specific IP address. The situation with regard to drivers for WLAN chips continues to improve, with Ralink and Realtek now actively involved in developing the Linux kernel drivers.**

Linus Torvalds' release emails for the [second](//thread.gmane.org/gmane.linux.kernel/1123040) and [third](//thread.gmane.org/gmane.linux.kernel/1124982) pre-release versions
      of Linux kernel 2.6.39 both note a comparative lack of changes. The calm prior to the RC2
      release even prompted him to speculate whether the kernel developers were "up to something".
      More jocularity of this ilk was evident on the release of RC3 on Tuesday, but both emails make
      it clear that he welcomes the tranquillity and is looking forward to a quiet development
      cycle.

As usual, the bulk of the changes in the next major kernel revision found their way into
      the main development tree during the merge window. Kernel Log is therefore already in a
      position to offer a comprehensive overview of the major changes in kernel 2.6.39, scheduled
      for release in mid to late May. A range of articles will deal with different functional areas
      of the kernel in turn. The "Coming in 2.6.39" series opens here with the major changes in the
      network stack and associated drivers. Over the next few weeks, this will be followed by
      articles covering graphics drivers, storage support, file systems, architecture code,
      infrastructure and drivers for other hardware. (...)

”

“

[Rares
    Aioanei: kernel weekly news – 16.04.2011](//schaiba.wordpress.com/2011/04/16/kernel-weekly-news-16-04-2011/)

Rares finished his this weekly review from the Kernel.

”

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricks▲▼

### For Desktop Users

“


        [Masim Sugianto: openSUSE Multi Boot System : openSUSE, Fedora, LinuxMint, Ubuntu](//vavai.net/2011/04/opensuse-multi-boot-system-opensuse-fedora-linuxmint-ubuntu-free-doswindows/)
      

I’m currently using 5 OS in my Laptop, HP 4421s : FreeDOS/Windows, openSUSE, LinuxMint,
        Fedora & Ubuntu. The main goals are for testing purpose only but I would prefer to
        install all of those OS in physical instead of virtual because I’m trying to use different
        OS for work and daily usage. Our client has various Linux system and I must support them for
        managing their system. Using multiple Linux OS keep me open minds (:-D ) with the features
        and native command of each OS. 

Free DOS bundled and installed automatically with laptop while the others installed
        manually. openSUSE 11.4 “Celadon” is my first choice, then LinuxMint 10
          “Julia”, follows by Fedora 14 “Laughlin” and last (but my be not
        least :-) ) is Ubuntu LTS 10.04.2 Lucid Lynx. Among the installed OS, LinuxMint and Ubuntu
        is the winner for setting up grub bootloader. LinuxMint and Ubuntu detected all of OS and
        added the OS choice into bootloader successfully. openSUSE was only successful for
        FreeDOS/Windows and Fedora but it fails to detect LinuxMint and Ubuntu, similar thing with
        Fedora bootloader. (...)

”

“


        [Packt Publishing/Juan Manuel Ferreyra: How To Create Amazing Text and Font Effects in Gimp 2.6](//www.packtpub.com/article/create-amazing-text-font-effects-with-gimp-2-6)
      

Installing a font to use it with GIMP is a really quick and easy task. Just copy the font files to the .fonts folder or to your .gimp-[version]/fonts folder in your home directory. Then, restart GIMP.



Once you have your fonts set up, they will be available for you with which to work. GIMP comes with a wide variety of filters and effects. We saw a few of them in action in the previous article on [Creating a Logo](https://www.packtpub.com/article/creating-company-logo-with-gimp-2-6). Now, we are going to use some of them with just text layers, to give you a clear idea of how to create great looking text starting from a solid-color font. (...)

”

“


        [EVERYDAYLHT.com: Font Hinting on openSUSE 11.4](//everydaylht.com/howtos/desktop/font-hinting-on-opensuse-11-4/)
      

**Warning**



Font hinting until very recently has been a patented technology. The patents that lead to subpixel font hinting being turned of by default in the freetype2 library have now expired. It is now turned on by default going forward. Unfortunately openSUSE 11.4 ships with a version that does not have the bytecode intepreter turned on. This howto sets out how to get a version with it enabled.



This howto is for openSUSE 11.4. Click the link for a [howto for font hinting on openSUSE 11.3](//everydaylht.com/howtos/desktop/font-hinting-in-opensuse/) (...)

”

### For Commandline/Script Newbies

“


        [BashShell.net/mike: 10 Days of Loops](//bashshell.net/shell-scripts/understanding-the-for-loop/)
      

Our "10 Days of Loops" tutorial series is in full swing. This short-course includes tutorials and exercises which are rolled out each day in an effort to help admins use loops more confidently.

    

* [Understanding the for Loop](//bashshell.net/shell-scripts/understanding-the-for-loop/)
    

* [A for Loop Example](//bashshell.net/shell-scripts/for-loop-example/)
    

* [Practice with while Loops](//bashshell.net/shell-scripts/practice-with-while-loops/)
    

* [Understanding The While Loop](//bashshell.net/shell-scripts/understanding-the-while-loop/)
    

* [if then Statements](//bashshell.net/shell-scripts/if-then/)
(...)

”

### For Developers and Programmers

“


        [Low Kian Seong: Packaging python packages in opensuse](//blog.lowkster.com/2011/04/packaging-python-packages-in-opensuse.html)
      

While getting one of my packages rejected for inclusion into the python lang repo for
        openSuSE, the comments made by the reviewer pointed me to find the package: [py2pack](//pypi.python.org/pypi/py2pack). 

This package made the packaging of Python packages on OpenSuSE brain dead easy by doing
        all of the heavy lifting, creating a sample spec file that really needs very little editing.
        Install py2pack, and follow this guide, [//en.opensuse.org/openSUSE:Packaging_Python#The_fast_and_automated_way](//en.opensuse.org/openSUSE:Packaging_Python#The_fast_and_automated_way) and
        put that together with the great openSuSE build service and you will have a great time
        packaging which is usually a thankless job no one wants to do. 

Update: Wow the ruby packaging method is about the same too: [//en.opensuse.org/openSUSE:Packaging_Ruby](//en.opensuse.org/openSUSE:Packaging_Ruby)

”

“


        [Linux.com/Nathan Willis: Weekend Project: Creating Qt Interfaces with GIMP](//www.linux.com/learn/tutorials/428800:weekend-project-creating-qt-interfaces-with-gimp?utm_medium=twitter&utm_source=twitterfeed)
      

Interface design for GUI applications is seldom easy in open source projects. There are a number of valid reasons: interface designers are scarce in comparison to developers, and usability testing isn't always possible the way it is for proprietary software shops,for example. But the tools don't always keep pace with the rest of the platform, either, which is part of why Qt's [GIMP QML Exporter](//labs.qt.nokia.com/2010/10/19/exporting-qml-from-photoshop-and-gimp/) is so interesting. Rather than a stand-alone interface builder, it lets the developer design the interface directly in GIMP, and directly export it as usable code. (...)

”

“


        [IBM developerWorks/William von Hagen: Managing source code with Mercurial](//www.ibm.com/developerworks/aix/library/au-mercurial/index.html?ca=drs-)
      

Managing the source code for a software development project is only slightly less important than writing it in the first place. UNIX® and Linux® systems offer a rich selection of version control system (VCS) packages, each of which takes a slightly different approach to this common concern. This article focuses on the Mercurial source code management system, often simply referred to as hg. Mercurial provides a powerful, modern, and light-weight solution for source code control that makes it easy for developers to make and debug their changes to a software project while maintaining a stable, centralized source code repository that all project members can depend upon. (...)

”

### For System Administrators

“


        [Unixmen/M. Zinoune: 9 Best practices to secure your Linux Desktop & Server | Including installation & Configuration](//www.unixmen.com/linux-tutorials/1623-9-best-practices-to-secure-your-linux-desktop-and-server)
      

There are a few common security practices that every Linux user should follow. Unfortunately, not everybody is linux-logoaware of these. In this post will show you how to secure your home pc or server to the best of your abilities with the best available opensource tools.

**1- Checking your system for random mailers:**

Mailers like Form Mail are used by hackers to send out spam emails, relay messages that are security risks for yourself and so on. You can find them using the following command:

**find / -name "[Ff]orm[mM]ai*"**

CGIeMail is another one that has similar issues.

**find / -name "[Cc]giemai*"**

Upon finding them, issue the following:

**chmod a-rwx /path/to/filename**

a-rwx = all types, no read, no write, no execute (...)

”

“


        [HowtoForge/Falko Timme: Installing Nginx With PHP5 (And PHP-FPM) And MySQL Support On OpenSUSE 11.4](//www.howtoforge.com/installing-nginx-with-php5-and-php-fpm-and-mysql-support-on-opensuse-11.4)
      

[Nginx](//nginx.net/) (pronounced "engine x") is a free, open-source, high-performance HTTP server. Nginx is known for its stability, rich feature set, simple configuration, and low resource consumption. This tutorial shows how you can install Nginx on an OpenSUSE 11.4 server with PHP5 support (through [PHP-FPM](//php-fpm.org/)) and MySQL support. (...)

”

“


        [Masim Sugianto: Upgrading Zimbra Mail Server 6.x.x into Zimbra Mail Server 7.x.x](//vavai.net/2011/04/upgrading-zimbra-mail-server-6-x-x-into-zimbra-mail-server-7-x-x/)
      

[Zimbra](//www.zimbra.com) has released Zimbra 7 for about a
        month and it seems quite stable for production use. As major upgrade to Zimbra 6, Zimbra 7
        comes with tons of bug fixes and new features including security feature to prevent virus
        and spam.

Does the upgrade process should be applied for production use ? The answer depends on
        your environment. If an existing system quite stable with minor problem, you may stick with
        your existing Zimbra system but if you need some features that only provided by Zimbra 7,
        upgrading may be the best option. I’m currently manages some Zimbra for production mail
        server system on some client, most of them are corporate with user 100-10k users.
        (...)

”

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/Logo-PlanetSUSE.png)Planet SUSE▲▼

“

[Sebastian Kügler: I’m going to the KDE UX sprint, then Tokamak is coming to
      me!](//vizzzion.org/blog/2011/04/im-going-to-the-kde-ux-sprint-then-tokamak-is-coming-to-me/)

On Thursday, I’ll be travelling to Berlin for the KDE UX sprint, which is kindly hosted
      by relevantive in their office in the heart of Berlin. I’ll be meeting Nuno, Celeste, Hugo and
      a few others there, and we’ll be making plans. Topics are the human interface guidelines,
      getting more designers involved with KDE, and of course [Plasma Active](//vizzzion.org/blog/2011/04/plasma-active-a-desirable-user-experience-encompassing-the-device-spectrum/). 

A few days after coming back, hell will break loose in Nijmegen, as the Plasma crew holds
      their Tokamak gathering here. Here means at our new house in Nijmegen in the east of the
      Netherlands (which is in the west of Europe ;)). I’m really looking forward to having my
      fellow Plasma hackers here, especially with all the excitement, new ideas and concepts coming
      along with Plasma Active. I’m sure it will be an epic Tokamak, and a really long one, too.
      Between first arrivals and least departures, there will be a whopping 12 nights. We’ll likely
      be doing an Open Day, so if you’re in the region, drop me an email if you’d like to come by to
      see the magic happen.

Speaking of Plasma Active itself, it’s off to a good start. We’ve spent crazy amounts of
      hours in very little time before I announced it on my blog, and we kicked off a surge of blog
      posts about this subject — with more to come. I’m really happy with the positive interest it
      generated so far, very promising.

With the past two weeks spending most of my time on documentation, packaging and
      communication, I got back into hacking mode today, and polished up my small metadata engine I
      had started writing not long ago. It’s working now, you can query all kinds of resources,
      either by filename, URL, Nepomuk Identifier or simple query term, and it gives you back a list
      of Nepomuk resources and their metadata. It’s pretty simple, but very powerful. It already
      provides most of what you need to write a simple filebrowser, or search widget in Plasma
      Quick. I’ll write a more detailed blog post (including screenshots) once I’m more happy with
      it, also visually. The basic metadata engine is already in master, and will be appearing in
      the next update of the Plasma Active packages, probably tomorrow. Now, back to hacking. =) 

”

“

[Jos Poortvliet:
        Upcoming...](//blog.jospoortvliet.com/2011/04/upcoming.html)

I've been quite busy over the last few months - after Michael Loeffler left and AJ went on
      parental leave for 2 months life got crazy. Luckily openSUSE doesn't exactly depend on me and
      while some things slipped, I don't think big things broke down. Ok, my boss wasn't happy with
      me as especially internal budget things suffered. I've given those sending me interviews and
      other writing stuff (like my column for [LinuxUser](//www.linuxuser.co.uk/)) a very hard time too. And personally, I'm unhappy with it because I
      tried to do to many things which resulted in many of them unfinished. 

back on track But AJ is back, we're getting some processes on track and the 11.4 release
      worked out great. So it is time to focus again and get things finished. First is the strategy
      stuff. The openSUSE Board had a few comments we'll look through, then it should go up for
      voting. Really. I know, it already needs some updating - we'll try to do that first. Once that
      is done, it's time to vote on it and get it out however. We need to get the DVD's out which we
      created for GNOME 3 and KDE. For both I spend a lot of time collecting materials to include on
      the disk and imho the end result is pretty ok. But there's also room for improvement,
      something for the future... And we have marketing materials to create for the US. There have
      been only a few suggestions on the marketing ML so it looks like I'm gonna have to lock myself
      in my room for a day or two to write some stuff... Finally, I have to catch up with mail. With
      over 2300 unread mails that'll be quite a job but in some folders I'll probably just mark all
      read... And then it's on to new stuff! 

**Like..**. 

Last Saturday I gave a talk at a FLISOL meeting - and in the preparations for that I
      updated a number of presentations I have. Will share them with the marketing team and
      hopefully put them in Git & the wiki with the marketing materials. 

**wiki stuff**
    

The openSUSE ambassador talking points have been improving and I'm working on an upcoming
      features. I've also went through the wiki pages for new contributors, making small changes and
      adding links there, improving the Junior Jobs pages. Now the openSUSE Boosters are planning to
      work on that as well, smoothing out the process of getting involved in openSUSE. 

**openhatch **

Once we have that up, I'd like to investigate openSUSE joining openHatch. For that we'd
      need junior jobs in a variety of areas as well as mentors - but I think I can just start
      small. We have a convention in Bugzilla which is followed by practically nobody: mark simple
      bugs with "JJ" so they can be easily found. I'll try and get a few of those on openhatch, see
      if we can get a contributor or two to chip in. If that works we have a good reason to expand
      upon that! 

**and a promise **

Finally I promise to work harder on being available & in meetings - I know I missed a
      few ;-) 

**License**: [CC-BY-SA](//creativecommons.org/licenses/by-sa/3.0/)

”

“

[Thomas
        Thym: Contributions that matter](//ungethym.blogspot.com/2011/04/contributions-that-matter.html)

In the last days I read two post on planetkde and planetsuse, written by (to me) new
      contributors with the best intention to help their projects. However the response of the
      community was not as positive as they would have expected. What happened?3 types of potential
      new contributors Some lines from [my last years
        Akademy paper](//thym.org/downloads/Akademy2010-Thym-The-7-OS-Principles.pdf).

"Krogh, Spaeth and Lakhani analyzed the characters of
        potential new contributors in mailing lists.[12] Based on that work three types could be found.

  * Proactive problem-solver: They use the program, find a bug, and work out the
              solution. In the first mail to the list they send the patch. These people are very
              successful in communities and often become continuous contributors.

  * Waiting volunteer: This group offers their abilities to the community and waits
              until they get a job allocated. In general this character is not very active. Most
              communities can not integrate them successfully.

  * Visionary: They use the program and have ideas on how the program should be
              improved. Although visions and aims are important in communities, the character-type
              visionary is not successful. In the past his/her visions were not identical with the
              ideas of the code developers. The resulting costs of conflicts exceed the benefits of
              the discussion."

Even the headline of one of the post gives you a hint which type might be behind the
      post in question. Visionaries often use words like “it should”, “you have
        to” etc. instead of "I have done" or "I am going to do".

”

“

[Martin Schlander: More love for KDE:UpdatedApps](//mschlander.wordpress.com/2011/04/14/more-love-for-kdeupdatedapps/)

The KDE:UpdatedApps repository for openSUSE (formerly known as KDE:Backports), hasn’t been
      getting the love it deserves as of late. This repo lets you easily and safely update many KDE
      applications without needing to do unofficial upgrades of your base libraries or base desktop
      environment, with the risks and annoyances this involves. 

After I had been complaining loudly about the state of things for a while, I ended up
      being given permissions to the repository on the openSUSE BuildService to shut me up, and I’ll
      attempt to do the janitorial work needed from now on – which basically just means linking
      relevant package revisions from KDE:Distro:Factory. (...)

”

“

[Thomas
        Schraitle: Calibre Repository Moved](//lizards.opensuse.org/2011/04/15/calibre-repository-moved/)

Maybe not everybody knows it or it may be a bit too late, but nevertheless… the Calibre
      repository on home:thomas-schraitle:calibre has been moved to **Documentation:Tools**. It was necessary due to some internal reorganisation. The
      new location is now the official devel project. Have fun! :-)

”

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-openSUSE-Forums.png)openSUSE Forums▲▼

“

[No Sax2 or xorg.conf - 11.4 x64](//forums.opensuse.org/english/get-technical-help-here/install-boot-login/456674-no-sax2-xorg-conf-11-4-x64.html)


      Sometimes certain tools get deprecated, or become obsolete (to most of us). Up until openSUSE 11.2 we had to configure the X server -for our graphical desktop- by running SaX2 from the console in runlevel 3. Quite a hurdle for new users. After that autodetection and configuration entered openSUSE, so SaX2 is no longer maintained as a component of a default openSUSE install. This thread is opened by a user who does want SaX2 for a reason. There's another thread announcing SaX3, which should provide some basic functions for the X display server's configuration.
    

”

“

[Nvidia Video Problem after DVD update 11.3x64 to 11.4 x64](//forums.opensuse.org/english/get-technical-help-here/install-boot-login/456903-nvidia-video-problem-after-dvd-update-11-3x64-11-4-x64.html)


      A couple of editions ago I presented a thread about the debate Upgrade vs. Clean Install. Here's an example where users upgraded and ran into trouble. A lot of possible causes are mentioned, if you have trouble like these, read ahead and find some good pointers to what you might do. In the end, all in a linux install that does not do what it should do can be fixed, one just has to know how. 
      

”

“

[Should the developers release a new version of 11.4 Suzy?](//forums.opensuse.org/english/get-technical-help-here/install-boot-login/456425-should-developers-release-new-version-11-4-suzy.html)


      Some question...Some years ago, it became clear that a SuSE release contained a serious bug. It was then when the developpers decided to release new images for download. Today I tend to say most of us answer NO to the question answered in the title. Yet an interesting thread, a firm discussion. Where a lot of background is given by some of our members. 
      

”

“

[Can't successfully download 11.4](//forums.opensuse.org/forums/english/get-technical-help-here/install-boot-login/456974-cant-successfully-download-11-4-a.html#post2314186)


      Here's a user reporting continuous failure of his DVD download. The causes for this can be many, but there's always a way out. Read some good advice, it may save some time.
      

”

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-On-the-Web.png)On the Web▲▼

### Announcements

“


        [Novell Offers Industry's Longest Enterprise Linux Support Program](//www.novell.com/news/press/2011/4/novell-offers-industrys-longest-enterprise-linux-support-program-.html)
      

Novell today announced the expansion of its Long Term Service Pack Support (LTSS) program for SUSE® Linux Enterprise Server, lengthening customers' access to the company's [industry-leading Linux* support](//www.novell.com/linux/support-survey.html) for each service pack release. For the first time, long term support is also provided globally for SUSE Linux Enterprise Server for System z*. Novell further announced the immediate availability of SUSE Linux Enterprise 10 Service Pack 4 (SP4), bundling all previously released patches, fixes and updates for SUSE Linux Enterprise 10, while supporting the newest hardware, storage systems and networking devices, including Intel's latest Xeon* E7 processor family and AMD's latest Opteron* processors. (...)

”

“


        [Oracle Announces Its Intention to Move OpenOffice.org to a Community-Based Project](//www.marketwire.com/press-release/Oracle-Announces-Its-Intention-to-Move-OpenOfficeorg-to-a-Community-Based-Project-NASDAQ-ORCL-1428324.htm)
      

REDWOOD SHORES, CA--(Marketwire - April 15, 2011) - Oracle Corporation (NASDAQ: ORCL) today is announcing its intention to move OpenOffice.org to a purely community-based open source project and to no longer offer a commercial version of Open Office.

"Given the breadth of interest in free personal productivity applications and the rapid evolution of personal computing technologies, we believe the OpenOffice.org project would be best managed by an organization focused on serving that broad constituency on a non-commercial basis," said Edward Screven, Oracle's Chief Corporate Architect. "We intend to begin working immediately with community members to further the continued success of Open Office. Oracle will continue to strongly support the adoption of open standards-based document formats, such as the Open Document Format (ODF)." (...)

”

### Call for participation

“


        [Community Leadership Summit 2011: 23rd-24th July, 2011 – Portland, Oregon](//www.communityleadershipsummit.com/)
      

The **Community Leadership Summit 2011** is the third incarnation of the popular event designed to bring together community leaders and managers and the projects and organizations that are interested in growing and empowering a strong community.



The event provides an unconference style schedule in which attendees can discuss, debate and explore topics. This is augmented with a range of scheduled talks, panel discussions, networking opportunities and more.



The event provides the first opportunity of its kind to bring together the leading minds in the field with new community builders to discuss topics such as governance, creating collaborative environments, conflict resolution, transparency, open infrastructure, social networking, commercial investment in community, engineering vs. marketing approaches to community leadership and much more. (...)

”

### Reports

“


        [Open Source to Go/David Schlesinger: Removing/Configuring Facebook Apps: Do You Know
          How?](//opensourcetogo.blogspot.com/2011/04/removingconfiguring-facebook-apps-do.html)
      

I know a number of folks in the community are Facebook users—despite the dire warnings
        of some about "CIA plots" and the like—but with the dramatic increases in "rogue" apps there
        and "like-jackings" and such, I'm not sure everyone knows how to remove an application you
        don't want, or to configure one to limit the information it can access (when it's possible
        to do so).

Facebook seems to want to make this as difficult as possible, by hiding the settings in
        not-easy-to-locate places, by moving things around, etc. Accordingly, I wrote up [a quick guide](//caffeine.shugendo.org/2011/04/14/configuring-and-removing-facebook-apps-heres-how/), with screen shots, over on my other blog, for those who are
        interested... 

”

“

[KDE.news/Boudewijn
        Rempt: First Calligra Sprint](//news.kde.org/2011/04/15/first-calligra-sprint)

Over the April 1st - 3rd weekend, the first Calligra sprint took place at the KDAB
        office in Berlin. With a total of 31 people from 14 nations, the room was crowded to the
        bursting point! It was a very successful sprint, and the first KDE sprint for many of the
        attendees.

While hacking continued unabated at all times, a sprint is primarily an opportunity to
        meet face to face, create new bonds, and discuss current and future issues. As usual, Friday
        was free-form, with hacking and chatting until it was time to go out to dinner. After dinner
        we crashed the breakfast room of the hotel because the lobby was too small, and continued
        hacking. (...)

”

### Reviews and Essays

“


        [ dasublogbyprashanth: Review: GNOME 3 ](//dasublogbyprashanth.blogspot.com/2011/04/review-gnome-3.html)
      

About 2 months ago, I [previewed](//dasublogbyprashanth.blogspot.com/2011/02/preview-gnome-3.html) GNOME 3. At that time, it was many weeks away from the final release,
        so there were still many things to be done. Since then, many things have changed, and a few
        days ago, GNOME 3 was finally released for the whole world to see. 

The biggest change in GNOME 3 is of course the GNOME 3 Shell. This has gotten several
        changes, updates, and other revisions through its development. Since then, however, a GNOME
        3 fallback mode has also been added. One of the common complaints about GNOME 3 has been
        that the new Mutter WM requires 3D effects to work correctly, and not all computers have
        this, especially older ones. This is where GNOME 3 fallback mode comes in, so in addition to
        trying out GNOME 3 Shell, I have also tried GNOME 3 fallback mode. (...)

”

“


        [OStatic/Susan Linton: Testing Plasma Active](//ostatic.com/blog/testing-plasma-active)
      

Yesterday when I [introduced Plasma Active](//ostatic.com/blog/kdes-new-project-for-portable-devices), I secretly thought to myself "oh no, so it's begun." See, I have this underlying fear that KDE is going to go the way of GNOME 3 and Unity and finding the removal of user choice in upcoming KDE software compilations sowed the seeds. Despite my biased first impressions, I booted the live ISO provided by open-six.



open-six used openSUSE as the basis for [it's live CD](//download.open-slx.com/iso/11.4/plasma-active.i686-1.0.6.iso). It was a bit slow to boot, but truthfully, I didn't really expect it to finish. Afterall, the list of known working devices is short and I was booting on my regular desktop machine with NVIDIA graphics and two monitors. Well, it did finish booting and it even started the Plasma Active desktop. (The desktop was cloned across the two monitors - which is really best-case scenario without proprietary graphic drivers.)



And darn it all, I really hate to admit this... but my first word, my first thought was, "Wow!" This Plasma Active thing might really be cool on a little netbook or tablet. (...)

”

“


        [Mayank Sharma: Interview with Vincent Untz at Gnome Asia Summit 2011](//geekybodhi.net/habari/interview-with-vincent-untz-at-gnome-asia-summit-2011)
      

[Vincent Untz](//geekybodhi.net/habari/www.vuntz.net) is the uber-geek release manager for Gnome. We catch him at the [Gnome Asia Summit](//2011.gnome.asia/) in Bangalore for a quick chat on all things [Gnome 3](//gnome3.org/) (and some things not).



**Mayank Sharma: What's your role in the GNOME project?**



Vincent Untz: My current role is Release Manager of GNOME, which more or less means cheering the release team, because in the release team we all work together, and we are all on the same equal footing.



The release team exists to make sure that we release Gnome on time with the quality we all expect, and to make important decisions when decisions need to be taken, like which new modules are to be part of Gnome, to publish the schedule for the release cycle, and everything that is related to release engineering a big project like Gnome. Because Gnome is actually made of more than 100 modules, so it's really a lot of coordination between the modules to make sure everything works.



So that's my main role. I am also maintaining a few modules, and doing many other things. (...)

”

### Warning!

“


        [Petur.eu: Linux can be hacked with an USB device](//www.petur.eu/blog/?p=349)
      

I have to admit, over the years I haven’t given openSUSE enough love or credit for being
        the outstanding Linux distribution is it. With that said, I wanted to give some attention to
        the latest release coming out of the openSUSE project. And, since the default desktop for
        openSUSE 11.4 is KDE, I will be giving a little extra attention to the KDE desktop. Since
        both might well gain some serious ground, when Ubuntu 11.04 is released, it will be nice for
        users to not only know of its existence, but to also know that openSUSE 11.4 is, in fact, a
        solid distribution worth giving a look. (...)

”

“


        [Linux Pro Magazine/Amber Graner: Adobe Issues Security Advisory for Flash Player](//www.linuxpromagazine.com/Online/News/Adobe-Issues-Security-Advisory-for-Flash-Player)
      

**A security advisory warning has been issued by Adobe for a critical vulnerablity in its Flash Player 10.2.153.1 and more.**



According [to the advisory](//www.adobe.com/support/security/advisories/apsa11-02.html), "A [critical](//www.adobe.com/devnet/security/severity_ratings.html) vulnerability exists in Flash Player 10.2.153.1 and earlier versions (Adobe Flash Player 10.2.154.25 and earlier for Chrome users) for Windows, Macintosh, Linux and Solaris, Adobe Flash Player 10.2.156.12 and earlier versions for Android, and the Authplay.dll component that ships with Adobe Reader and Acrobat X (10.0.2) and earlier 10.x and 9.x versions for Windows and Macintosh operating systems."



This vulnerablility could, according to Adobe, cause a crash and potentially allow an attacker to take control of the affected system. (...)

”

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-Credits.png)Feedback▲▼

Do you have comments on any of the things mentioned in this article? Then head right over to
    the [comment section](//news.opensuse.org/?p=8454) and let us know! 

Or if you would like to be part of the [openSUSE:Weekly news team](//en.opensuse.org/openSUSE:Weekly_news_team) then
    check out our team page and join! 

If you don't know, how to contribute, just check out the [Contribution Page](//en.opensuse.org/openSUSE:Weekly_news_contribute).

Brandnew: We have a [Etherpad](//os-news.ietherpad.com/2?), which you
    can also use to sumbit news.

**Talk with us:**

Or Communicate with or get help from the wider openSUSE community via IRC, forums, or
    mailing lists see [Communicate](//en.opensuse.org/openSUSE:Communication_channels). 

Visit our connect.opensuse.org Page: [and give your
      Feedback.](https://connect.opensuse.org/pg/groups/10679/weekly-news-team/)

Visit our Facebook Fanpage: [Fanpage](//www.facebook.com/pages/Sascha-Manns-OpenSUSE-Weekly-News/164052946964277)

You also can submit via [Bugtracking](//developer.berlios.de/bugs/?group_id=12095) and [Featurerequests](//developer.berlios.de/feature/?group_id=12095) for give
    your Feedback.

**Keep updated:**

You can subscribe to the openSUSE Weekly News RSS feed at [news.opensuse.org](//news.opensuse.org/category/weekly-news/feed/).

**DOCS**: Visit the official openSUSE docs page: [docs.opensuse.org](//doc.opensuse.org).

Wish to donate? 
  [
  ![](//api.flattr.com/button/flattr-badge-large.png)](//flattr.com/thing/135641/openSUSE-Weekly-News)
  

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/euro-cent-stueck.jpg)Credits▲▼

We thank for this Issue:

  * [Sascha Manns](//en.opensuse.org/User:Saigkill), Editor in Chief

  * [Satoru Matsumoto](//en.opensuse.org/User:HeliosReds), Editorial Office

  * [Gertjan Lettink](//en.opensuse.org/User:Knurpht), Forums Section

  * [Thomas Hofstätter](//en.opensuse.org/User:Okuro), Eventeditor

  * [Thomas Schraitle](//en.opensuse.org/User:Thomas-schraitle), DocBook-Consultant

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/handshake.jpg)Acknowledgements▲▼

We thank for this Issue:

  * [RenderX XEP](//www.renderx.com), PDF Creation and Rendering

  * [SyncRO Soft Ltd.](//www.oxygenxml.com), Oxygen XML Editing

  * [Docbook.org](//www.docbook.org/), Semantic markup language for technical documentation

  * [xmlsoft.org](//xmlsoft.org/XSLT/), XSLT Librarys

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/copyright.jpg)Copyrights▲▼

### List of our Licenses

  * [Permission Informations for own](//www.editgrid.com/user/heliosreds/permission_information_for_own)

### Trademarks

SUSE ®, openSUSE ®, the openSUSE ® Logo and Novell ® are registered Trademarks of
            Novell, Inc.

Linux ® is a registered Trademark of Linus Torvalds

## ![Header Picture](//saigkill.homelinux.net/pub/OWN/common/logos/OWN-Icon-locale.png)Translations▲

openSUSE Weekly News is translated into many languages. Issue 171 is available in: 

  * [English](//news.opensuse.org/?p=8454)

Coming soon: 

You can follow the status of the translation [there](//en.opensuse.org/openSUSE:Weekly_news_translations).

  * [Japanese](//ja.opensuse.org/OpenSUSE_Weekly_News/171)

  * [Greek](//el.opensuse.org/Weekly_news)

  * [German](//wiki.open-slx.de/OWR/)

First published on: [//saigkill.homelinux.net](//saigkill.homelinux.net)

![](//saigkill.homelinux.net/piwik/piwik.php?idsite=1)
