---
author: Sascha Manns
comments: true
date: 2011-04-23 18:52:12+00:00
layout: post
link: https://news.opensuse.org/2011/04/23/opensuse-weekly-news-issue-172-is-out/
slug: opensuse-weekly-news-issue-172-is-out
title: openSUSE Weekly News, Issue 172 is out!
wordpress_id: 8474
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---

We are pleased to announce our issue 172 of openSUSE Weekly News.
<!-- more -->




![Cover](http://saigkill.homelinux.net/images/Opensuse_weekly_news_banner.png)

## openSUSE Weekly News

### 
          openSUSE Weekly News Team
        

172 Edition

**Legal Notice**

![](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)


       

This work (compilation) is licenced under [Creative Commons attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/). 
       The rights for the compilation itself are copyright by Sascha Manns.

Opt-Out: If you are an Author and don't want to be included in the openSUSE Weekly News, just send a Mail to: `<[news@opensuse.org](mailto:news@opensuse.org)>`.

Copyrights of the referenced articles are owned by original authors or copyright owners. If you want to reuse those articles, ask each original copyright owner which 
        license should be applied. We don't reprint any Article without a free license, we just introduce it then under the Agreement of the German Copyright Law.

If you are an author and want to set your blog under a free License just visit: [http://goo.gl/Tw3td](http://goo.gl/tssEW)

Published: 2011-04-23

* * *

Table of Contents

Announcements
Status Updates
    

Distribution
Team Reports
In the Community
    

Postings from the Community
People of openSUSE
Events & Meetings
openSUSE for your Ears
From Ambassadors
Communication
Contributors
Games Corner
Security Updates
Kernel Review
Tips and Tricks
    

For Desktop Users
For Developers and Programmers
For System Administrators
Planet SUSE
openSUSE Forums
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

We are pleased to announce our 172nd issue of the openSUSE Weekly News.

You can also read this issue in other formats [here](http://en.opensuse.org/Archive:Weekly_news_other_sources).

Enjoy reading :-)

## ![Header Picture](http://saigkill.homelinux.net/images/Marketing.png)Announcements▼

“

[Evergreen needs
        you!](http://news.opensuse.org/2011/04/17/evergreen-needs-you/)

<table cellpadding="0" cellspacing="0" border="0" width="15%" summary="manufactured viewport for HTML img" ><tr >
<td >![](http://farm5.static.flickr.com/4097/4756760521_c9b43eb49c_z.jpg)
</td></tr></table>

Evergreen needs you! To make a version for 11.2 also released and to guarantee the quality
      of evergreen, we're searching developers, packagers and also marketing people who are
      interested in creating a LTS-version of your favourite Linux-distro, openSUSE.

See what Wolfgang Rosenauer, lead developer of Evergreen is saying about this:
      (...)

**License**: [GFDL 1.2](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)

”

“

[Infrastructure
        Updates](http://news.opensuse.org/2011/04/19/infrastructure-updates/)

We had way too many server downtimes during the last month in our infrastructure. These
      were caused by an unreliable login proxy. We have now developed and setup a new login proxy
      and use it for the following sites:

  * build.opensuse.org

  * api.opensuse.org

  * hermes.opensuse.org

  * notify.opensuse.org

  * features.opensuse.org

We hope that this new proxy is working reliably now.ý The new proxy is open source and
      source code can be found [on gitorious.org](https://www.gitorious.org/opensuse/apache-mod_auth_memcookie).
      A future version of the openSUSE Build Service (OBS) (not 2.3) will come with this proxy as
      authentication mechanism as well.

For the openSUSE Build Service, another change is that we switched to apache and the
      passenger module on our productive system, following the new default of OBS 2.3. This should
      also fix some cases of invalid http answers.

In short, we have changed some key parts of our infrastructure and introduced a new login
      proxy, so there might still be some pitfalls. But we have it under our control now and can
      debug and even fix any issue with it. In case of problems, please speak up on the
      opensuse-buildservice mailing list.

Your make-OBS-stable-team, Michael Schröder, Stephan Kulow and Adrian Schröter

**License**: [GFDL 1.2](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)

”

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Board1.png)Status Updates▲▼

### ![Header Picture](http://saigkill.homelinux.net/images/Suse_Box.png)Distribution

Important Links

  * [Detailed Bugzilla Report](http://tinyurl.com/392jnb)

  * [Submitting Bug Reports](http://en.opensuse.org/openSUSE:Submitting_bug_reports)

  * [Bug Reporting FAQ](http://en.opensuse.org/openSUSE:Bug_reporting_FAQ)

### Team Reports

#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Build-Service.png)Build Service Team

Build Service Statistics. Statistics can found at [Buildservice](http://build.opensuse.org)

#### ![Header Picture](http://saigkill.homelinux.net/images/evergreen.png)Evergreen

“


          [Wolfgang Rosenauer: Evergreen status after some months](http://www.rosenauer.org/blog/2011/04/17/evergreen-status-after-some-months/)
        

I’ve just noticed that I haven’t written about [Evergreen](http://en.opensuse.org/openSUSE:Evergreen) here since the
          beginning. I actually did post at least one status update on our list but I think it would
          be good to give some information to a wider audience (hoping that this blog is read by
          more people).

In general we are in good shape. Up to now we have released around 55 source updates.
          You can find the list [here](http://en.opensuse.org/openSUSE:Evergreen_11.1). So looking back that means that we were able to update almost everything
          including desktop applications which was not clear in the beginning how that would work
          out. Also the Packman team decided to support Evergreen by keeping the Essentials
          repository available. Unfortunately it is not quite usable at the moment since it contains
          RPM packages signed with keys not supported by the RPM version in 11.1 which means zypper
          refuses to install those.

Another milestone is that it seems we will also support 11.2 when it runs out of
          Novell’s maintenance on May 12th, 2011. Another community member agreed to lead the
          effort. More details on that to come soon.

But not everything is working perfectly fine though. Besides some rare cases where
          community members submitted packages to Evergreen/11.1 all the backporting/packaging work
          up to now was done by myself. At some points in time I was quite on the limit of my time
          for the project and there is no redundancy if something bad happens to me. We really need
          more people contributing to Evergreen. That said it would be really nice if maintainers
          (especially community maintainers) would prepare updates for 11.1 as well. Obviously there
          is no obligation in doing so but I somehow think that in some cases they are just missing
          the fact that Evergreen exists at all.

So if anyone out there has interest in helping maintaining 11.1 and/or 11.2 please
          contact us through our [mailinglist](http://lists.rosenauer.org/mailman/listinfo/evergreen) or contact me directly.

”

#### ![Header Picture](http://saigkill.homelinux.net/images/GNOME-foot.jpg)GNOME Team

“


          [Frédéric Crozat: GNOME 3.0 available for openSUSE 11.4](http://blog.crozat.net/2011/04/gnome-30-available-for-opensuse-114.html)
        

openSUSE GNOME team has been busy polishing GNOME 3.0 packages for openSUSE 11.4 but
          here they are, for your pleasure 

Everything is explained at : http://en.opensuse.org/openSUSE:GNOME_3.0 including : 

  * how to install GNOME 3 using 1-click install from your favorite Web
              browser,

  * how to switch from my previous repository (home:fcrozat:gnome3, which will be soon
              phased out) to the new repository. This is important to continue receiving updates,
              for instance, if you installed live image on your system.

A new live image will be available shortly, based on this new repository (but this
          will be for another blog post).

”

“

[Frédéric Crozat: GNOME 3 Live image version 1.1.0 released](http://blog.crozat.net/2011/04/gnome-3-live-image-version-110-released.html)

In the past week, we have been working on both GNOME:STABLE:3.0 repository and on
          creating a GNOME 3 Promo DVD, based on this live image, but with more content on it
          (LibreOffice, Banshee 2.0, etc..). Because of this, image size has increased a bit
          (950MB)

Good news too, we fixed KMS issues with some Radeon cards people reported when using
          live image (problem was fixed once the image was installed).

This new image (1.1.0) is now based on GNOME:STABLE:3.0 repository and contains all
          security and bugfix updates for openSUSE 11.4.

To download the image, go to [http://www.gnome.org/getting-gnome/](http://www.gnome.org/getting-gnome/)

”

#### ![Header Picture](http://saigkill.homelinux.net/images/Logo-fate.png)openFATE Team

##### Top voted Features

“


            [decouple download and installation (Score: 346)](https://features.opensuse.org/120340)
          

Network installation could be improved by running package download and package
            installation in parallel.

”

“


            [Look at plymouth for splash during boot (Score: 182)](https://features.opensuse.org/305493)
          

I wanted to open a fate feature about this when I first heard of plymouth, but
            reading
            http://fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
            really makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
            process takes away from the whole experience." is especially interesting. Is it
            okay to track the "don't show grub by default" here?

”

“


            [Replacement for Sax2 (Score: 125)](https://features.opensuse.org/308357)
          

We need a replacement for sax2 in 11.3, as a safety measure for when auto
            configuration fails to detect certain monitors/keyboards/mice. (...)

”

“


            [Update to GRUB v2 (Score: 115)](https://features.opensuse.org/308497)
          

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


            [Ubuntu style encrypted home directories](https://features.opensuse.org/312258)
          

Ubuntu has a very neat and useful implementation of encryption for users. Using ecryptfs they allow for each user to have his/her data encrypted without requiring one master password being entered at boot time. It is unlocked along with your regular login making it entirely seamless.



It would be nice to see similar functionality easily available when creating users in openSUSE.

”

“


            [Pulseaudio + Equalizer package](https://features.opensuse.org/312270)
          

I've recently had a need for a system-wide equalizer. Since I'm already running Suse 11.4 and pulse I looked around a bit and the pulseaudio equalizer seems to fit the bill. I found the repository for 64-bit here:[http://download.opensuse.org/repositories/home:/jenewton/openSUSE_11.4/x86_64/](http://download.opensuse.org/repositories/home:/jenewton/openSUSE_11.4/x86_64/)
and the git site here:http://gitorious.org/pulseaudio-equalizer.
Unfortunately the repository has a older version of pulse than I have installed currently.



Please consider this a request for updated pulse rpms that contain the equalizer.

”

“


            [Move /sbin/lsinitrd, /sbin/lsmod, /sbin/lspci, /sbin/lspcmcia to %_bindir](https://features.opensuse.org/312272)
          

lsinitrd, lsmod, lspci, lspcmcia are located in /sbin and so only root can access them.
The 'ls' prefix indicates that these programs only list some information which should be accessible by all users.


lsusb is in %_bindir (=/usr/bin).


If you were consequently lsusb also would have to be in /sbin or /usr/sbin ...

”

“


            [fix bug in yast disk](https://features.opensuse.org/312273)
          

(...) The current functionality is a bug and I have long ago reported it as such. Disks are addressed by logical sectors this millenium. It's a bug to show an obsolete, not-convertible unit. serves no purpose unit. The fix to that bug is to show the relevant unit. 

”

##### Feature Statistics

Statistics for openSUSE distribution [in openFATE](https://features.opensuse.org/statistic/product/opensuse_dist)

#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-Icon-locale.png)Translation Team

  * Daily updated translation statistics are available on the [openSUSE Localization Portal](http://i18n.opensuse.org/).

  * [Trunk Top-List](http://i18n.opensuse.org/stats/trunk/toplist.php)
            – [Localization Guide](http://en.opensuse.org/OpenSUSE_Localization_Guide)

#### ![Header Picture](http://saigkill.homelinux.net/images/tumbleweed.gif)Tumbleweed Team

“


          [Greg
            Kroah-Hartman: openSUSE Tumbleweed status for the week of April 22, 2011](http://www.kroah.com/log/suse/tumbleweed-status-04-22-2011.html)
        

Here's a short note as to the status of some recent activity in the
          openSUSE:Tumbleweed repo:

  * the kernel is at the 2.6.38 release level tracking the upstream stable 2.6.38
              releases.

  * lxde (and its sub-packages) was added

  * calibre was added

  * other smaller packages were added

  * KDE update seems stable and working. It's in the openSUSE:Tumbleweed:KDE repo if
              anyone wants to test it out now. I'll be working next few weeks to merge this into the
              main openSUSE:Tumbleweed repo as my bandwidth allows.

  * There is a GNOME 3.0 Tumbleweed repo at openSUSE:Tumbleweed:GNOME. It's properly
              building right now, but the same caveats remain for the main GNOME 3.0 repo (i.e.
              network manager issues with KDE, and other minor stuff), so I can't merge it to the
              main openSUSE:Tumbleweed repo just yet. I'll wait for these changes to settle down,
              but if you want, feel free to try out the repo for your GNOME 3.0 systems running
              Tumbleweed. I'll keep it up to date as the changes merge into the main GNOME 3.0
              repo.

  * artwork questions were raised with one proposed logo already sent in. More to come
              in this area hopefully soon.

  * There were a few "version downgrades" that happened as the upstream project
              release number was changed to reflect the basesystem release number correctly. This
              will probably continue to happen as this change is propagated throughout the openSUSE
              build system to fix up these errors by the various developers. You can safely ignore
              them when they happen.

As always, if anyone knows of any packages they wish to see added to Tumbleweed,
          please let me know.

Please read the [wiki page for
            Tumbleweed](http://en.opensuse.org/Tumbleweed) if you have any basic questions about what it is or how to use it.
          Any other questions, please ask them on the [opensuse-factory mailing
          list](http://lists.opensuse.org/opensuse-factory/).

”

## ![Header Picture](http://saigkill.homelinux.net/images/Icon-project.png)In the Community▲▼

### Postings from the Community

“

[Pascal Bleser: openSUSE Conference 2011, first program commitee meeting](http://dev-loki.blogspot.com/2011/04/opensuse-conference-2011-first-program.html)

I'm part of this year's openSUSE Conference program committee, in order to bring in some
        of my experience with organizing [the awesome FOSDEM
          conference](http://fosdem.org);)

So we had our first program committee meeting today, and the summary is available [on the
          wiki](http://en.opensuse.org/openSUSE:Conference_Planning_2011_Meeting_20110421), [on the forums](http://forums.opensuse.org/forums/english/other-forums/news-announcements/announcements/458489-opensuse-conference-2011-first-meeting.html#post2327661) and [the
          opensuse-project mailing-list](http://lists.opensuse.org/opensuse-project/2011-04/msg00333.html).

”

### People of openSUSE

“

[People of openSUSE: Alexander Naumov](http://news.opensuse.org/2011/04/20/people-of-opensuse-alexander-naumov/)

I grew up in a small military town of Mirnij in the northwestern part of Russia. After
        school I went to study “Security of the telecommunications systems” in Saint Petersburg, but
        I’ve never been a diligent student and left the University after 3 courses. After some time,
        life brought me to Germany, where I found a job in SUSE/Novell, and where I work and to this
        day. I play the violin, love European literature and classical music. I’m married to a
        wonderful woman in world and I have a very smart and sweet son Alex :)

”

### Events & Meetings

Past

  * [April 19, 2011 : openSUSE Marketing Team Meeting](http://news.opensuse.org/2011/04/19/opensuse-marketing-team-meeting/)

  * [April 20, 2011 : Project Meeting](http://news.opensuse.org/2010/02/09/opensuse-project-meetings/)

Upcoming

  * [May 5-8, 2011 : Linuxwochen Vienna](http://linuxwochen.at/)

You can find more informations on other events at: [openSUSE News/Events](http://news.opensuse.org/category/events/). - [Local Events](http://en.opensuse.org/openSUSE:Ambassadors_events)

### openSUSE for your Ears

The openSUSE Weekly News are available as livestream or podcast in German. You can hear it
      or download it on [http://saigkill.homelinux.net/podcasts](http://saigkill.homelinux.net/podcasts). 

### From Ambassadors

“

[Greek openSUSE Ambassadors: Openfest 2011 report](http://opensuseambassadors.blogspot.com/2011/04/openfest-2011-report.html)
      

The weekend 9th-10th of April 2011, openSUSE community was at Openfest 2011 at TEI
        Piraeus spreading the word about openSUSE project. We had a booth, in the main room of the
        event.

”

### Communication

  * [The Mailinglists](http://lists.opensuse.org/)

  * [The openSUSE Forums](http://forums.opensuse.org)

### Contributors

  * [The User Directory](http://users.opensuse.org)

## ![Header Picture](http://saigkill.homelinux.net/images/games.png)Games Corner▲▼

The Section provides the Game of the Week, and Updates in the Game Repository

<table cellpadding="0" cellspacing="0" border="0" width="10%" summary="manufactured viewport for HTML img" ><tr >
<td align="center" >![](http://www.linux-community.de/var/ezwebin_site/storage/images/internal/nachrichten/neues-spielzeug/simutrans.png/364956-1-ger-DE/simutrans.png1_medium.png)
</td></tr></table>

“

[MakeUseOf/Justin Pot: Super Mario Brothers X: The Best Fan-Made Mario Game
      Ever](http://www.makeuseof.com/tag/super-mario-brothers-fanmade-mario-game-windows/)

<table cellpadding="0" cellspacing="0" border="0" width="10%" summary="manufactured viewport for HTML img" ><tr >
<td align="right" >![](http://main.makeuseoflimited.netdna-cdn.com/wp-content/uploads/2011/04/mario-icon.png)
</td></tr></table>

Check out the ultimate in fan-created Mario goodness: Super Mario Brothers X. This game
      combines elements from every Mario game ever made into one, and the result is a lot of fun.
      While the level design is far from perfect you shouldn’t miss out on this free download for
      Windows.

Whether you know it or not, you want to play new 2D Mario levels. Nintendo takes its dear
      sweet time putting such levels out, so if you need something to hold you over until the
      inevitable release of New Super Mario Brothers Wii 2, I highly recommend you check out this
      unofficial fan-built game. It’s free, so you have nothing to lose by trying it out. You might
      even find things here you like better than Nintendo’s own projects. (...)

Editors Note: The refered Site [http://www.supermariobrothers.org/](http://www.supermariobrothers.org/) has Flash Games too. So it is useable on Linux
      too.

”

## ![Header Picture](http://saigkill.homelinux.net/images/Logo-SecurityUpdates.png)Security Updates▲▼

To view the security announcements in full, or to receive them as soon as they're released,
    refer to the [openSUSE
      Security Announce](http://lists.opensuse.org/opensuse-security-announce/) mailing list.

“

[SUSE Security Announcement: Linux kernel (SUSE-SA:2011:017)](http://lists.opensuse.org/archive/opensuse-security-announce/2011-04/msg00003.html)

<table frame="void" id="id319516" >Table 1. Security Announce<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >** kernel**
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >SUSE-SA:2011:017
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td >Mon, 18 Apr 2011 11:00:00 +0000
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.2
</td>
        </tr><tr >
          
<td >Vulnerability Type: 
</td>
          
<td >local privilege escalation, remote denial of service
</td>
        </tr></tbody></table>”

“

[SUSE Security Announcement: flash-player (SUSE-SA:2011:018)](http://lists.opensuse.org/archive/opensuse-security-announce/2011-04/msg00003.html)

<table frame="void" id="id319661" >Table 2. Security Announce<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >** flash-player**
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >SUSE-SA:2011:018
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td > Mon, 18 Apr 2011 15:00:00 +0000
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.2 openSUSE 11.3 openSUSE 11.4 SUSE Linux Enterprise Desktop 11 SP1 SUSE
            Linux Enterprise Desktop 10 SP4
</td>
        </tr><tr >
          
<td >Vulnerability Type: 
</td>
          
<td >openSUSE 11.2 openSUSE 11.3 openSUSE 11.4 SUSE Linux Enterprise Desktop 11 SP1 SUSE
            Linux Enterprise Desktop 10 SP4
</td>
        </tr></tbody></table>”

## ![Header Picture](http://saigkill.homelinux.net/images/Tux.svg_.png)Kernel Review▲▼

“


   [h-online/Thorsten Leemhuis: Kernel Log: native KVM tool, new kernels galore](http://www.h-online.com/open/features/Kernel-Log-native-KVM-tool-new-kernels-galore-1229981.html)
  

**Dissatisfied with the Qemu code, the developers have created a simple
    emulation tool for KVM. The latest drivers for Intel graphics chips improve the kernel's support
    for the video components of various current processors; a wealth of new long-term and stable
    kernels fix bugs and security holes.**

In late March, Pekka Enberg [announced](http://thread.gmane.org/gmane.linux.kernel/1121307) on the LKML the development of a native KVM tool. This tool emulates some of
   the hardware components that guest systems access during operation; in KVM virtualisation, this
   task is nowadays mostly handled by a QEMU derivative, created and maintained as part of the KVM
   project. The KVM code within the kernel works in close co-operation with this emulation code,
   ensuring that the required processor resources are allocated; however, a few hardware components
   such as the interrupt controller are emulated by the KVM kernel code itself, because this
   considerably enhances performance.

In his email, Enberg writes that his aim was to create a light-weight and clean KVM
      emulation implementation that can boot Linux guests. The developer said that the tool is
        “[...] just a hobby, won't be big and professional like QEMU [...]” – a play on
      the words Linus Torvalds used in his first email about the development of Linux. (..)

”

“

[h-online/Thorsten Leemhuis: Kernel comment: Perseverance pays off](http://www.h-online.com/open/features/Kernel-comment-Perseverance-pays-off-1232036.html)

**Today, there are open source Linux drivers for all major Wi-Fi
        chips, which was unimaginable five years ago. The constant pressure for open source drivers
        has thus paid off, and this may also work in other areas in the long term.**

“Buy a Centrino notebook, and then the Wi-Fi chipset will work with Linux”.
      Five years ago, such simplifications were more common because a lot of the Wi-Fi components
      either did not run on Linux or took a lot of tweaking, say, with Ndiswrapper and Driverloader
      to get the NDIS drivers intended for use with Windows to run on Linux. Internet forums
      contained thousands of comments on these issues, and people repeatedly said that the Linux
      kernel needed a stable API for external drivers; otherwise, manufacturers would never offer
      proper Linux drivers for Wi-Fi hardware.

We now know that such a step was not necessary, for all major manufacturers of Wi-Fi
      hardware for PCs and notebooks are currently working on open source drivers maintained within
      work on the Linux kernel.

”

“

[Rares
        Aioanei: kernel weekly news – 23.04.2011](http://schaiba.wordpress.com/2011/04/23/kernel-weekly-news-23-04-2011/)

Rares finished his this weekly review from the Kernel.

”

“


      [Linus Torvalds: Linux 2.6.39-rc4](http://article.gmane.org/gmane.linux.kernel/1128248)
    

So things have sadly not continued to calm down even further. We had
      more commits in -rc4 than we had in -rc3, and I sincerely hope that
      upward trend doesn't continue.
      
    

That said, so far the only thing that has really caused problems this
      release cycle has been the block layer plugging changes, and as of
      -rc4 the issues we had with MD should hopefully now be behind us. So
      we're making progress on that front too.
      
    

The plugging code still seems to trigger some issue with what looks
      like an infinite stream of disk-change notifications on CD-ROMs - but
      Jens is hopefully going to squish that problem soon. In the meantime,
      you can avoid the problem by either running SMP or having preemption
      enabled.
      
    

Other than that? We may have a bit more commits than in -rc3, but it
      hasn't been _too_ bad. There's certainly nothing overly exciting:
      aside from the block/MD fixups, we've got some filesystem updates
      (btrfs, cifs and ubifs) and some driver updates (the largest chunk of
      which is actually a duplicate driver removal). USB, some KMS, nothing
      really earthshaking.
      
    

Shortlog appended for the curious. (...)

”

“


      [Paul Gortmaker: Linux 2.6.34.9 has been released](http://article.gmane.org/gmane.linux.kernel.stable/9103)
    

A new longterm 2.6.34.9 kernel has been released. This release contains
      security fixes and all 2.6.34 users are encouraged to update. This
      continues the 2.6.34 stable series under the new "longterm" name.
      
    

Git:
      git://git.kernel.org/pub/scm/linux/kernel/git/longterm/linux-2.6.34.y.git
      
    

Gitweb:
      http://git.kernel.org/?p=linux/kernel/git/longterm/linux-2.6.34.y.git
      
    

Tarballs/patches:
      ftp://ftp.kernel.org/pub/linux/kernel/v2.6/longterm/v2.6.34/ (...)

”

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricks▲▼

### For Desktop Users

“


        [DarkDuck: How To: Page Numbering in Open Source Text Processors](http://linuxblog.darkduck.com/2011/02/how-to-page-numbering-in-open-source.html)
      

Some time ago I made [guest posting](http://www.go2linux.org/linux/2011/02/where-3-times-3-8-899) on [Go2Linux.org](http://go2linux.org/) site comparing Open Source Office applications. That time I complained that it was not obvious for me **how to automatically number pages** in the document using some of text processors reviewed there. Have you ever faced this issue? Hope this time I will open the secrets of three different packages and show you how to solve this issue. (...)

”

“


        [Linux Journal/Johan Thelin: Converting Office Documents](http://www.linuxjournal.com/content/converting-office-documents)
      

Now and then, office-type documents need to be converted. The latex users have always been able to produce a variety of formats from the command line, but for the OpenOffice/LibreOffice users, manual labor has been the solution. That changes with unoconv. Now you can convert to most file formats directly from the command line.



**Unoconv** is handy for many tasks. I commonly use it to convert all documents in a directory to PDFs, or MS Office compatible formats for clients. The beauty of it is that these previously tedious tasks are now one-liners. (...)

**Editor's note**: unoconv packages for openSUSE can be found in [OBS](http://software.opensuse.org/search?p=1&baseproject=ALL&q=unoconv).

”

“

[openSUSE servers with one click](http://news.opensuse.org/2011/04/20/opensuse-servers-with-one-click/)

Everybody knows openSUSE offers a great desktop experience; but its also a perfect fit for
        servers! Go download the [Installation
          DVD](http://software.opensuse.org/114/en) (or use one of the [manufactured
            DVD](http://en.opensuse.org/Buy_openSUSE)s) and we’ll see how easy YaST makes it to setup a variety of specialized
        servers.

During the course of a normal installation, the opportunity to add servers is slightly
        hidden. The last step before an actual installation is the Installation Overview. At this
        point, you can see a list of selected software patterns. Either click the “Software” header,
        or click “Software…” on the “Change…” menu. At this point, you will be presented with a list
        of available software patterns, including the Server Functions patterns: simply check off
        any servers you would like to install and click “OK” to return to your normal installation!
        (...)

**License**: [GFDL 1.2](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)

”

“

[Ladislav Slezak: Installing latest Intel graphics driver to openSUSE 11.4](http://lslezak.blogspot.com/2011/04/installing-latest-intel-graphics-driver.html)

I have upgraded my home PC to Intel i5-2500K CPU (Sandy Bridge family). The CPU has a
        new integrated graphics core (Intel HD 3000) and it works out-of-box in openSUSE-11.4
        including 3D and composition. The only problem I noticed are broken popup menus and buttons
        in title bars in KDE. Esp. broken popups are very annoying as they are hardly usable, see
        e.g. [https://bugs.freedesktop.org/attachment.cgi?id=45061](https://bugs.freedesktop.org/attachment.cgi?id=45061).

Fortunately Intel has released updated X driver version 2.15 which fixes this problem.
        Here is a step by step how to install the updated driver in openSUSE 11.4.

  * Install xorg-x11-server-sdk
            package

sudo zypper in xorg-x11-server-sdk

  * Download [http://xorg.freedesktop.org/archive/individual/driver/xf86-video-intel-2.15.0.tar.bz2](http://xorg.freedesktop.org/archive/individual/driver/xf86-video-intel-2.15.0.tar.bz2)

  * Unpack the
            archive

tar xfjv xf86-video-intel-2.15.0.tar.bz2

  * Now compile the
            driver:

cd xf86-video-intel-2.15.0./configure --prefix=/usr --libdir=/usr/lib64make

(If you have installed 32-bit system then use /usr/lib path in the second
            command.)

  * Install the driver (will overwrite the files from RPM
            package)

sudo make install

  * Restart the X server (simply relogin to a new session)

Voila, now your system should use the new driver and the artifacts in the KDE popups
        should be gone!

Maybe someone can pack the driver into a RPM package in the openSUSE build service, but
        for me this solution is sufficient... 

”

### For Developers and Programmers

“


        [Python4Kids/Brendan Scott: Keeping Code](http://python4kids.wordpress.com/2011/04/20/keeping-code/)
      

Well, so far we’ve learnt about storing data (either “flat” in file, or as an object which Python does in pickles which are also data in files, but with some structure) but we don’t know anything about storing the code we are typing. This means that we need to go through the tedium of typing stuff in all the time (or cutting and pasting I guess).  It  is especially tedious when we mistype something.



In order to do some more complex things in Python we really need to be able to store our code somewhere so that typing mistakes we make don’t mean we have to re-type the whole kit and kaboodle. We could, if we really wanted to, open a file from within our Python prompt and write code to the file (as a flat file):

>>> f = open('textfile.py','w')
 >>> f.write("print 'This is some python code stored in a file'")
 >>> f.close()
 >>> import textfile
 This is some python code stored in a file

What has happened here is that we’ve open()ed a file called ‘textfile.py’ (again, we’ve taken the chance that there isn’t already such a file, because open()ing it would delete the existing contents).  We’ve then written the following to the file: print ‘This is some python code stored in a file’ (...)

”

### For System Administrators

“


        [Linux Admin Zone/Jagbir Singh: Speed up large MySQL backup, dump, restore processes](http://linuxadminzone.com/speed-up-large-mysql-backup-dump-restore-process/)
      

In general, MySQL is quite fast at restoring data, but I observed that while restoring 20gb of backup its taking more than the usual time. This can happen when you don’t have enough memory or if key_buffer_size is not set high enough, then it can take very long time to re-index the data. In CentOS 5.2 server with 6gb of RAM, I noticed key_buffer_size is set to just 800M which is very low. You should set it at least 20-25% of total RAM. After increasing the value to 2gb, MySQL is able to reload data quite fast.



Though this does trick for me but there are other helpful suggestions also which you can try/check to speed up your backup/restore process, few are as follows: (...)

”

“


        [Linux.com/Carla Schroder: Another IPv6 Crash Course For Linux: Real IPv6 Addresses, Routing, Name Services](http://www.linux.com/learn/tutorials/432537-another-ipv6-crash-course-for-linux-real-ipv6-addresses-routing-name-service)
      

In the first [IPv6 for Linux crash course](http://www.linux.com/learn/tutorials/428331-ipv6-crash-course-for-linux), we covered some of the bare basics of IPv6 on Linux. Today we're going to learn how to use routable IPv6 addresses, some iptables rules to keep our experimentation from leaking out into the world, and about implementing DNS in IPv6.



You can perform all these tests on any two Linux PCs on your LAN without getting in the way of your normal IPv4 activities. Just remember to undo everything that you don't want to be permanent when you're finished. Save time and hassle by having SSH set up on all your PCs; then you can park yourself comfortably in one place and run most of these tests over SSH sessions and never get up, except at healthy intervals to prevent embolisms and joint seizures. (...)

”

“


        [HowtoForge/Falko Timme: Virtualization With KVM On An OpenSUSE 11.4 Server](http://www.howtoforge.com/virtualization-with-kvm-on-an-opensuse-11.4-server)
      

This guide explains how you can install and use KVM for creating and running virtual machines on an OpenSUSE 11.4 server. I will show how to create image-based virtual machines and also virtual machines that use a logical volume (LVM). KVM is short for **Kernel-based Virtual Machine** and makes use of hardware virtualization, i.e., you need a CPU that supports hardware virtualization, e.g. Intel VT or AMD-V. (...)

”

“


        [Novell Cool Solutions/Kevin Foster: One Click to Amazon EC2 from SUSE Studio](http://www.novell.com/communities/node/12833/one-click-amazon-ec2-suse-studio)
      

What happens when you pair the award-winning image- and appliance-building tool SUSE Studio with the market leader in cloud computing, Amazon Web Services? An ISV or developer's dream come true! We are proud to announce one-click deployment to Amazon EC2 directly from SUSE Studio. Novell has made it simple to create, test, and deploy your application image or appliance to EC2, providing a complete end-to-end solution for building and deploying cloud images. (...)

”

## ![Header Picture](http://saigkill.homelinux.net/images/Logo-PlanetSUSE.png)Planet SUSE▲▼

“

[Vincent
        Untz: Taking my release manager hat off](http://www.vuntz.net/journal/post/2011/04/18/Taking-my-release-manager-hat-off)

Back in June 2005, I noticed that we were lacking some “tarballs due” mails
      for the GNOME 2.11 release cycle and I sent a [small mail](http://mail.gnome.org/archives/release-team/2005-June/msg00003.html)
      to get this fixed. This is how I got trapped: after this mail got read by [Mark McLoughlin](http://blogs.gnome.org/markmc/), he suggested I could replace
      him on the GNOME release team. A few years later, in September 2007, Elijah chose to [pass
        his GNOME release manager hat](http://mail.gnome.org/archives/desktop-devel-list/2007-September/msg00612.html) to me. And now, in April 2011, it's time for me to
      pass the baton: [Luca Ferretti](http://elleuca.blogspot.com/) is replacing
      me on the release team (he joined as a trainee in the past few months), and my good friend
        [Frederic Peters](http://www.0d.be/) becomes the new GNOME release
      manager.

”

“

[Tejas Guruswamy: Development and build environments: the search -- part 1](http://masterpatricko.blogspot.com/2011/04/development-and-build-environments.html)

One of the problems I often face is keeping my productive system I use for work, separate
      from my development environment with broken versions of programs and loads of extra packages
      installed. 

For a while my solution was to create virtual machines in [VirtualBox](http://www.virtualbox.org/) - which works great but has a very high
      overhead for the task. Especially when I am away from my desktop and only have my slightly
      underpowered laptop (no VT-x extensions, only 2GB RAM), running an entire virtualized system
      just to try out some packaging changes was painful.

**License**: [CC-BY-SA](http://creativecommons.org/licenses/by-sa/3.0/)

”

“

[Tejas Guruswamy: Development and build environments: schroot on openSUSE -- part
      2](http://masterpatricko.blogspot.com/2011/04/development-and-build-environments_20.html)

So in [part 1](http://masterpatricko.blogspot.com/2011/04/development-and-build-environments.html) I detailed my search for something that would allow my development and
      productive environments to coexist on the same machine, and how I discovered schroot.

[Schroot](http://packages.debian.org/search?keywords=schroot) is a
      "chroot manager" - it allows configuring chroots so that users on the system can run shells
      and processes in them, and it takes care of all the setup/tear down I described at the end of
      my previous post. It is a part of the Debian buildtools, for building Debian packages in a
      safe and repeatable environment, just like openSUSE uses build.

”

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-openSUSE-Forums.png)openSUSE Forums▲▼

“

[Gnome 3.0 is here](http://forums.opensuse.org/english/other-forums/news-announcements/tech-news/457543-gnome-3-0-here.html)


      This message hit the forums, announcing the release of GNOME 3.0, also known as GNOME SHELL about two weeks ago. Like me, lots of users were curious about GNOME 3 on openSUSE, since we already were able to see the preview in openSUSE 11.4. So we all went out into the repos, waiting for packages to appear, and they did. This is where the happy part of the story ends for the moment. Dependency errors all over the place, if one ignored them, a desktopless system was one of the reported results. The GNOME Team made clear, that the packages are not ready for upgrading yet, so the Forums Team put out a warning message, visible to all forums users and visitors. It's strongly advised to wait for the OK sign by the GNOME Team, before using the GNOME STABLE 3.0 repo, since there's still some development going on to make sure we all can have smooth upgrade to GNOME 3.0. The good part is, that GNOME 3.0 LiveCD's, based on openSUSE 11.4 have been released. Impressions for those seem to be positive. 
    

”

“

[Updating kernel 11.4](http://forums.opensuse.org/english/get-technical-help-here/install-boot-login/458100-updating-kernel-11-4-a.html)


      Less than a month after release of openSUSE 11.4, this user wants to run a newer kernel to get the maximum out of his new hardware. The first page of replies already shows the famous "if it ain't broken, don't fix it" phrase, but the thread's starter gets a lot of good advice, where it's pointed out that he/she is pretty much on his/her own when going for the "latest and greatest" of all kernels. It doesn't have to be that way though: switch to the Tumbleweed repos. They serve the latest stable packages concerning kernel etc. Packman also has separate Tumbleweed repos for 11.4. Please find more about Tumbleweed below, and in previous versions of the openSUSE Weekly News.
      

”

“

[How to upgrade to openSUSE 11.4 Tumbleweed](http://forums.opensuse.org/forums/english/get-technical-help-here/tumbleweed/457487-howto-upgrade-opensuse-11-4-tumbleweed.html)


      You installed openSUSE 11.4, and looking for newer kernel, latest, yet stable developments? Tumbleweed is there for you. A quote from the openSUSE Portal page: "The Tumbleweed project aims to provide a rolling updates version of openSUSE containing the latest stable versions instead of relying on rigid periodic release cycles. The project does this for users that want the newest, but stable software. The difference to Factory is that Factory is bleeding edge, often experimental, not yet stabilized software that needs more work to become useful. Tumbleweed is newest stable and ready for daily use.". This thread has a very nice HOWTO by our administrator swerdna. Check it out, if the above has risen your curiosity.
      

”

“

[Question about linux security - I found something strange](http://forums.opensuse.org/english/get-technical-help-here/applications/458251-question-about-linux-security-i-found-something-strange.html)


      Linux has a name out there, when it comes to the security part. This thread is opened by a user who thinks he hit a linux security issue, since he can run shell scripts/installers from a USB device. He found out that some script even runs without having the executable flag on, and is worried about being able to install things without having root permissions. Nice explanations about how things work, about what happens if an ordinary user runs installers and about linux security in general. Very interesting read. 
      

”

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-On-the-Web.png)On the Web▲▼

### Reports

“


        [Channel Register/Cade Metz: Google Linux servers hit with $5m patent infringement verdict](http://www.channelregister.co.uk/2011/04/21/texas_jury_says_google_infringed_linux_patent/)
      

A jury has found that in using Linux on its back-end servers, Google has infringed a patent held by a small Texas-based company and must pay $5m in damages.



In 2006, Bedrock Computer Technologies sued Google and several other outfits – including Yahoo!, Amazon.com, PayPal, and AOL – claiming they infringed on a patent filed in January 1997. The patent describes "a method and apparatus for performing storage and retrieval...that uses the hashing technique with the external chaining method for collision resolution", and the accusation is that companies infringed by using various versions of the Linux kernel on their servers.



At least some of those sued were using Red Hat Enterprise Linux (RHEL) on the back-end. Google apparently uses its own version of Linux across its famously distributed infrastructure.
(...)

”

### Reviews and Essays

“


        [dedoimedo: Trinity KDE - An alternative to KDE4, Gnome 3?](http://www.dedoimedo.com/computers/trinity-kde.html)
      

You know I'm considering ditching Gnome for good, especially [after](http://www.dedoimedo.com/computers/gnome-3.html) sampling the latest
        version, Gnome 3. While the [Fallback Mode](http://www.dedoimedo.com/computers/gnome-3-fallback.html)
        offers some solace, it's a far cry from the fully usable desktop that I want and need. It's
        also a manifestation of a disturbing trend of equating power computing with the touch-screen
        nonsense of inferior mobile computing, but more about later. 

I'm looking at all kinds of alternatives. The most prominent one is KDE4, which
        has turned great with version 4.6. Featured in [Pardus 2011](http://www.dedoimedo.com/computers/pardus-2011.html) and [openSUSE 11.4](http://www.dedoimedo.com/computers/opensuse-11sp4-kde.html),
        it's a streamlined, well-packaged environment that can almost turn a Gnome head around,
        back to the glory days when KDE reigned supreme. But there's another project you may
        want to test, and it's called Trinity KDE. 

”

“


        [h-online/Richard Hillesley: Open source gaming – or things I do when I should be working](http://www.h-online.com/open/features/Open-source-gaming-or-things-I-do-when-I-should-be-working-1230013.html)
      

"What I was proud of was that I used very few parts to build a computer that could actually speak words on a screen and type words on a keyboard and run a programming language that could play games. And I did all this myself" – Steve Wozniak



For some users computer games are little more than "the things I do when I should be working", a soothing distraction or a waste of time and space. For others games are a matter of life and death, the bane of partners, the be all and end all of computing, and the reason why we bother. So the addicts are pleased to go out and buy an XBox, a Nintendo or a PlayStation 3 rather than a full-blown computer, and are happy to play the night away.



The best games are a learning experience, an exercise in strategic thinking, memory retention, what-if scenarios and problem solving – not unlike programming itself. Each piece in a game like chess has a limited number of moves, yet the game itself is a world of possibilities, and like a chess player, a programmer has to think ahead, so it isn't really surprising that many coders approach programming as if it was a game of chess, and are also gamers. (...)

”

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Credits.png)Feedback▲▼

Do you have comments on any of the things mentioned in this article? Then head right over to
    the [comment section](http://news.opensuse.org/?p=8474) and let us know! 

Or if you would like to be part of the [openSUSE:Weekly news team](http://en.opensuse.org/openSUSE:Weekly_news_team) then
    check out our team page and join! 

If you don't know, how to contribute, just check out the [Contribution Page](http://en.opensuse.org/openSUSE:Weekly_news_contribute).

Brandnew: We have a [Etherpad](http://os-news.ietherpad.com/2?), which you
    can also use to sumbit news.

**Talk with us:**

Or Communicate with or get help from the wider openSUSE community via IRC, forums, or
    mailing lists see [Communicate](http://en.opensuse.org/openSUSE:Communication_channels). 

Visit our connect.opensuse.org Page: [and give your
      Feedback.](https://connect.opensuse.org/pg/groups/10679/weekly-news-team/)

Visit our Facebook Fanpage: [Fanpage](http://www.facebook.com/pages/Sascha-Manns-OpenSUSE-Weekly-News/164052946964277)

You also can submit via [Bugtracking](http://developer.berlios.de/bugs/?group_id=12095) and [Featurerequests](http://developer.berlios.de/feature/?group_id=12095) for give
    your Feedback.

**Keep updated:**

You can subscribe to the openSUSE Weekly News RSS feed at [news.opensuse.org](http://news.opensuse.org/category/weekly-news/feed/).

**DOCS**: Visit the official openSUSE docs page: [docs.opensuse.org](http://doc.opensuse.org).

Wish to donate? 
  [
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

## ![Header Picture](http://saigkill.homelinux.net/images/copyright.jpg)Copyrights▲▼

### List of our Licenses

  * [Permission Informations for own](http://www.editgrid.com/user/heliosreds/permission_information_for_own)

### Trademarks

SUSE ®, openSUSE ®, the openSUSE ® Logo and Novell ® are registered Trademarks of
            Novell, Inc.

Linux ® is a registered Trademark of Linus Torvalds

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-Icon-locale.png)Translations▲

openSUSE Weekly News is translated into many languages. Issue 172 is available in: 

  * [English](http://news.opensuse.org/?p=8474)

Coming soon: 

You can follow the status of the translation [there](http://en.opensuse.org/openSUSE:Weekly_news_translations).

  * [Japanese](http://ja.opensuse.org/OpenSUSE_Weekly_News/172)

  * [Greek](http://el.opensuse.org/Weekly_news)

  * [German](http://wiki.open-slx.de/OWR/)

First published on: [http://saigkill.homelinux.net](http://saigkill.homelinux.net)

![](http://saigkill.homelinux.net/piwik/piwik.php?idsite=1)
