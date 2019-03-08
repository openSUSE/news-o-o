---
author: Sascha Manns
comments: true
date: 2011-10-22 17:50:19+00:00

layout: post
link: https://news.opensuse.org/2011/10/22/opensuse-weekly-news-issue-198-is-out/
title: "openSUSE Weekly News Issue 198 is out!"
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---
We are pleased to announce our new openSUSE Weekly News Issue 198.
<!-- more -->


![Cover](http://saigkill.homelinux.net/images/Opensuse_weekly_news_banner.png)

## openSUSE Weekly News

### 
          openSUSE Weekly News Team
        

198 Edition

**Legal Notice**

![](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)


       

This work (compilation) is licenced under [Creative Commons attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/). 
       The rights for the compilation itself are copyright by Sascha Manns.

Opt-Out: If you are an Author and don't want to be included in the openSUSE Weekly News, just send a Mail to: `<[news@opensuse.org](mailto:news@opensuse.org)>`.

Copyrights of the referenced articles are owned by original authors or copyright owners. If you want to reuse those articles, ask each original copyright owner which 
        license should be applied. We don't reprint any Article without a free license, we just introduce it then under the Agreement of the German Copyright Law.

If you are an author and want to set your blog under a free License just visit: [http://goo.gl/Tw3td](http://goo.gl/tssEW)

We are thanking the whole openSUSE Weekly News Team and the [open-slx gmbh](http://www.open-slx.com/en) for spending time and power into the openSUSE Weekly News.

Published: 2011-10-22

* * *

Table of Contents

Status Updates
    

Team Reports
In the Community
    

Events & Meetings
openSUSE for your Ears
Communication
Contributors
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
Feedback
Credits
Acknowledgements
Copyrights
    

List of our Licenses
Trademarks
Translations

We are pleased to announce our 198 issue of the openSUSE Weekly News.

You can also read this issue in other formats [here](http://en.opensuse.org/Archive:Weekly_news_other_sources).

**Enjoy reading :-)**

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Board1.png)Status Updatesâ–¼

### Team Reports

#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Build-Service.png)Build Service Team

Build Service Statistics.Â Statistics can found at [Buildservice](http://build.opensuse.org)

#### ![Header Picture](http://saigkill.homelinux.net/images/Logo-fate.png)openFATE Team

##### Top voted Features



[decouple download and installation (Score: 372)](https://features.opensuse.org/120340)

Network installation could be improved by running package download and package
            installation in parallel.





[Look at plymouth for splash during boot (Score: 197)](https://features.opensuse.org/305493)

I wanted to open a fate feature about this when I first heard of plymouth, but
            reading
            http://fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
            really makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
            process takes away from the whole experience." is especially interesting. Is it
            okay to track the "don't show grub by default" here?






            [1-click uninstall (Score: 168)](https://features.opensuse.org/305305)
          

An easy way to remove Software! For example: you installed an application with "1-click install" (which will install all the packages that you need), there should be an easy way (also with 1 click) to remove what you have installed with that 1-click operation... in another words: an "1-click Uninstall" to remove installed software (dependencies and packages included).





[Update to GRUB v2 (Score: 160)](https://features.opensuse.org/308497)

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



[Popularity contest (Score: 114)](https://features.opensuse.org/305877)

We need a feedback about packages that are preferred by users and actively used. Debian already has a tool named Popularity contest (popcon)
            
          

* reusing popcon will give us results that are directly comparable with Debian and Ubuntu
          

* packagers team can take care of the package
          

* we need a configuration dialog in YaST that is visible enough
          

* we need a server infrastructure on opensuse.org. (There are certain privacy issues, see Debian FAQ for details)



##### Recently requested features

**Features newly requested last week. Please vote and/or comment if you get interested.**



[Opensuse 12.1 - provide Blender 2.6 as default install](https://features.opensuse.org/312890)

Blender 2.6 finally here on Sunday the 16th of October.
A huge milestone for Blender, and the best opensource 3D modelling/rendering/animation/editing package available, on linux or otherwise.

[http://www.blendernation.com/2011/10/14/blender-2-60-rc2-available/](http://www.blendernation.com/2011/10/14/blender-2-60-rc2-available/)

This really should be included on the 12.1 dvd .iso

Please!





[Update boost to 1.47.0](https://features.opensuse.org/312892)

Boost 1.47.0 is out and it contains (apart from updates and fixes) new libraries (especially I'm interested in Geometry).

[http://www.boost.org/users/history/version_1_47_0.html](http://www.boost.org/users/history/version_1_47_0.html)





[Get 1-click installs to work in Rekonq & Konqueror](https://features.opensuse.org/312893)

I have been using openSUSE since openSUSE 11.1. I really like Rekonq and like to use it from time-to-time. However, on openSUSE it is not a good choice because 1-click installs don't work from Rekonq, it just show a script or text in the browser. This is a HUGE lack of polish in openSUSE.





[Adopt Kaptan Desktop Greeter in openSUSE](https://features.opensuse.org/312894)

Pardus is a great KDE distro and has one of the best "Desktop Greeter" of any KDE distro I have ever used, Kaptan.

"Kaptan is a wizard that helps user to customize desktop enviroment after installing Pardus. While Kaptan is giving some information about Pardus, it also sets basic configures such as internet connection, wall paper and so on."

[http://developer.pardus.org.tr/projects/kaptan/](http://developer.pardus.org.tr/projects/kaptan/)





[Install Kate by default on KDE based installations](https://features.opensuse.org/312895)

The default text editor installed in a KDE based install of OpenSUSE is Kwrite. I propose installing Kate along side or instead of Kwrite as it is more powerful. It's not too hard to install Kate via Zypper, but having it available "out of the box" would make OpenSUSE a better KDE distro.





[Add bumblebee for NVidia Optimus graphics support](https://features.opensuse.org/312901)

[https://github.com/Bumblebee-Project/Bumblebee](https://github.com/Bumblebee-Project/Bumblebee)

About Bumblebee

Bumblebee aims to provide support for nVidia Optimus laptops for GNU/Linux
distributions. Using Bumblebee, you can use your nVidia card for rendering
graphics which will be displayed using the Intel card. (...)





[rename priority of repository to rank](https://features.opensuse.org/312910)

People coming from Debian worlds (Ubuntu,Mint) are familiar using pin-priority to qualify priorities of repositories. But openSUSE is the other way round: Lower numbers are preferred.
Instead of 'priority' allow the wording in /etc/zypp/repos.d:
rank - ranking

this would ease support in the forums especially for Tumbleweed users.





[Add option of UDF format to Yast partition manager](https://features.opensuse.org/312911)

UDF is an universal disk format file system, which can be used on optical rewritable and non-rewritable media, USB flash drives and hard drives.

The file system is supported by all modern operating systems, including Windows, BSD, MacOS X, Solaris, OS/2|eComStation, BeOS|Haiku as well as Linux kernel, making it one of the best choices to use when transferring data between platforms.

UDF also has optional built-in ability to minimize wearing-off of rewritable media with limited rewrite cycles such as flash, CD-RW and DVD-RAM by evenly distributing load over the media, including access to the allocation table.

Despite this Yast2 partition manager does not suggest option to format a volume into UDF, thus forcing to use a mkudffs command line tool.





[Support of Creative EMU-0204 USB-soundcard](https://features.opensuse.org/312913)

Support of this device already in repositories of ALSA, but not released in some reason.

BTW, patch that enabling 0204 support was back-ported in Ubuntu so it support sound card very well.

[E-MU 0204 on Linux: working!](http://www.head-fi.org/t/553693/e-mu-0204-on-linux-working)



##### Feature Statistics

Statistics for openSUSE distribution [in openFATE](https://features.opensuse.org/statistic/product/opensuse_dist)

#### ![Header Picture](http://saigkill.homelinux.net/images/OWN-Icon-locale.png)Translation Team

  * Daily updated translation statistics are available on the [openSUSE Localization Portal](http://i18n.opensuse.org/).

  * [Trunk Top-List](http://i18n.opensuse.org/stats/trunk/toplist.php)
            “ [Localization Guide](http://en.opensuse.org/OpenSUSE_Localization_Guide)

## ![Header Picture](http://saigkill.homelinux.net/images/Icon-project.png)In the Communityâ–²â–¼

### Events & Meetings

Past

  * [October 19, 2011 : Project Meeting](https://news.opensuse.org/2010/02/09/opensuse-project-meetings/)

  * [October 19-21, 2011 : Latinoware (Iguassu Falls, Brazil)](http://latinoware.org/)

Upcoming

  * [October 24-26, 2011 : Linux Kernel Summit (Praque, Czchech Republic)](http://events.linuxfoundation.org/events/linux-kernel-summit)

You can find more information on other events at: [openSUSE News/Events](https://news.opensuse.org/category/events/). - [Local Events](http://en.opensuse.org/openSUSE:Ambassadors_events)

### openSUSE for your Ears

The openSUSE Weekly News are available as podcast in German. You can hear it or download
      it on [http://saigkill.homelinux.net/podcast](http://saigkill.homelinux.net/podcast). 

### Communication

  * [The Mailinglists](http://lists.opensuse.org/)

  * [The openSUSE Forums](http://forums.opensuse.org)

### Contributors

  * [openSUSE Connect](http://connect.opensuse.org)

## ![Header Picture](http://saigkill.homelinux.net/images/Logo-SecurityUpdates.png)Security Updatesâ–²â–¼

To view the security announcements in full, or to receive them as soon as they're released,
    refer to the [openSUSE Security Announce](http://lists.opensuse.org/opensuse-security-announce/) mailing list.



[openSUSE-SU-2011:1155-1: important: quagga: fixing multiple vulnerabilities](http://lists.opensuse.org/opensuse-security-announce/2011-10/msg00007.html)

<table frame="void" id="id319140" >TableÂ 1.Â SUSE Security Announcement<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >
            **quagga**
          
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >openSUSE-SU-2011:1155-1
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td >Tue, 18 Oct 2011 19:08:25 +0200 (CEST)
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.4 openSUSE 11.3
</td>
        </tr><tr >
          
<td >Description: 
</td>
          
<td >Buffer overflow and DDos Issues
</td>
        </tr></tbody></table>



[openSUSE-SU-2011:1161-1: important: ldns (CVE-2011-3581)](http://lists.opensuse.org/opensuse-security-announce/2011-10/msg00008.html)

<table frame="void" id="id319288" >TableÂ 2.Â SUSE Security Announcement<tr >
          
          
        </tr><tbody ><tr >
          
<td >Package:
</td>
          
<td >
            **ldns**
          
</td>
        </tr><tr >
          
<td >Announcement ID:
</td>
          
<td >openSUSE-SU-2011:1161-1
</td>
        </tr><tr >
          
<td >Date:
</td>
          
<td >Thu, 20 Oct 2011 17:08:22 +0200 (CEST)
</td>
        </tr><tr >
          
<td >Affected Products:
</td>
          
<td >openSUSE 11.4 openSUSE 11.3
</td>
        </tr><tr >
          
<td >Description: 
</td>
          
<td >Buffer overflow
</td>
        </tr></tbody></table>

## ![Header Picture](http://saigkill.homelinux.net/images/Tux.svg_.png)Kernel Reviewâ–²â–¼



[Linus Torvalds: Linux 3.1-rc10](https://lkml.org/lkml/2011/10/18/2)

Ok, we're a week away from the kernel summit, and here's the last -rc
I'm planning to make.

There really hasn't been all that much going on - the smallish MIPS
updates are still the bulk of this -rc, and the rest is pretty much
small driver fixes. Oh, and some last-minute fs (btrfs and xfs) fixes
in there too.

The shortlog is about as informative as it gets. There's still some
discussion about a couple of minor things we would like to get
resolved, but on the whole 3.1 is long over-due and by the KS I think
everybody will be relieved to have it out, and ready to open the merge
window. (...)





[Rares Aioanei: kernel weekly news “ 22.10.2011](http://schaiba.wordpress.com/2011/10/22/kernel-weekly-news-22-10-2011/)

Rares gives his weekly Kernel Review with openSUSE Flavor.



## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricksâ–²â–¼

### For Desktop Users



[Dmitri Popov: Create Slick Slideshows with digiKam](http://scribblesandsnaps.wordpress.com/2011/10/17/create-slick-slideshows-with-digikam/)

It™s easy to dismiss digiKam™s slideshow functionality as a feature of no particular use. After all, most photographers prefer to publish their photos using the photo sharing service of their choice. But the slideshow feature can come in handy when showcasing photos on your machine is the only option. Running a simple slideshow in digiKam is as easy as selecting the desired album or pictures and choosing **View** â†’ **Slideshow** â†’ **All** (or **Selection**). However, digiKam has something even better: using the **View** â†’ **Slideshow** â†’ **Advanced Slideshow** command, you can create rather impressive slideshows with smooth transitions and soundtracks. (...)



### For Commandline/Script Newbies



[Python4Kids/Brendan Scott: Classy Methods, a Sense of Self (Classes Part 2)](http://python4kids.wordpress.com/2011/10/17/classy-methods-a-sense-of-self-classes-part-2/)

In our last tutorial we had our first look at classes and their attributes.  The attributes of a class are the data which are stored in the class.   The great thing about classes though is that we can use them to relate data to functions.  Just as the data of a class are called attributes, the functions of a class have a special name as well.  They are called methods. We have had a brief meeting with methods [earlier](http://python4kids.wordpress.com/2011/03/07/time-for-some-introspection/). (...)



### For System Administrators



[IBM developerWorks/Tracy Bost: Learn Linux, 302 (Mixed environments): Managing user accounts and groups](http://www.ibm.com/developerworks/linux/library/l-lpic3-313-1/index.html)

If you manage user and group accounts, you may find that these accounts don't always work seamlessly for users in mixed environments”a common source of frustration for both users and systems administrators. Fortunately, the Samba suite provides tools to help you manage the process. In this article, learn how to manage user and group accounts in your mixed environment. (...)



## ![Header Picture](http://saigkill.homelinux.net/images/Logo-PlanetSUSE.png)Planet SUSEâ–²â–¼



[Michal
        HrušeckÃ½: How do I handle all those MySQLs](http://michal.hrusecky.net/2011/10/how-do-i-handle-all-those-mysqls/)

In openSUSE we™ve got currently MySQL Community Server, MariaDB and MySQL Cluster. From
      all of these we have even multiple versions. Although these packages are different, they are
      quilte similar. So I™m handling them in a little bit special way. When I was adding MariaDB I
      knew that packaging will be quite similar to the MySQL Community Server. So I took some parts
      of .spec file away into separate files so I can sync them easily and left only package
      dependent parts in .spec files. Later on, I created special git repository and few scripts to
      handle patches and patch sharing among these variants. And lately I automatized tre rest of
      the manual syncing I was diong. So today I want to present how do I do MySQL packaging today.
      And that is also some tutorial on how you can modify these packages easily or even create
      packages for other variants like Percona.





[Jos Poortvliet: Almost too much going on...](http://blog.jospoortvliet.com/2011/10/almost-too-much-going-on.html)

Been a busy week, last week. There was [Plasma Active One](http://www.kde.org/announcements/plasma-active-one/), [OwnCloud 2.0](http://owncloud.org/announcement/), [openQA 1.0](https://news.opensuse.org/2011/10/11/opensuse-announces-first-public-release-of-openqa/) and [KDE's 15th birthday](http://dot.kde.org/2011/10/05/freedom-15-years-party). Each of them deserves a lot of attention, which they got. I'll
      just add my thoughts! (...)



## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-On-the-Web.png)On the Webâ–²â–¼

### Announcements



[Contributing to Samba: Samba now accepts corporate copyright](http://article.gmane.org/gmane.network.samba.internals/57144)

Here is a change we're instituting immediately to make it easier
for corporations to contribute code changes to Samba whilst still
retaining copyright ownership of the contributed code.

Feel free to ask any questions on the samba-technical <at> samba.org
list.

We'd like to thank our lawyers at the Software Freedom Law Center
for helping us to make this change. (...)





[GNOME 3.2.1 released](https://mail.gnome.org/archives/devel-announce-list/2011-October/msg00001.html)

The first update to GNOME 3.2 series is now available. As usual it
provides bug fixes, translations updates and tiny improvements, in
order to make our stable release even more stable and useful. Of
course these improvements are kindly provided by our vibrant GNOME
community members and contributors: so, thanks to our wonderful GNOME
people. (...)



### Reports



[opensource.com/Marek Mahut: Creative Commons 4.0 on the horizon](http://opensource.com/government/11/10/creative-commons-40-horizon)

Creative Commons held its [Global Summit](http://creativecommons.org/tag/warsaw) a few weeks ago in Warsaw, with amazing international participation. Without question, the most-discussed topic was the upcoming 4.0 release of the licenses, including related issues and a lively debate regarding whether the licenses should be ported to specific countries “ or whether we should instead try to create a new international license. (...)



### Reviews and Essays



[the register/Scott Gilbertson: OpenSUSE 12.1 delivers Fedora punch with GNOME 3](http://www.theregister.co.uk/2011/10/17/opensuse_12_point_1_review/)

**Review** The big news in openSUSE 12.1, whose first beta
        has recently dropped, is the arrival of GNOME 3 “ in this case GNOME 3.2.

Unlike Fedora, which is already into its second GNOME 3-based release, openSUSE had “
        thanks to its release schedule “ stuck with GNOME 2 for its last release earlier this year.
        (...)





[Linux Pro Magazine/Bruce Byfield: How I Learned to Love the KDE 4 Series](http://www.linuxpromagazine.com/Online/Blogs/Off-the-Beat-Bruce-Byfield-s-Blog/How-I-Learned-to-Love-the-KDE-4-Series)

For nine years, my default desktop was GNOME. About the third of the time, I'd use another desktop or a shell, either for the purposes of review or just for a change, but I'd always return to GNOME. It was a no-fuss interface in which I could do my common tasks without any problem. But a glitch on my system that left GNOME unstartable coincided with the release of KDE 4.2, and -- not having the time to reinstall -- I switched to KDE. I haven't looked back since.

Nobody could have been more surprised than I was. I'd worked in KDE 3.x many times, of course, but I was never comfortable in it. The defaults themes and icons looked so blocky and childish that it didn't look in the least modern. It was so different from GNOME that I might as well have been in another operating system.

So why did I switch permanently? Two main reasons come to mind: KDE's design philosophy and its ability to innovate without dictating. (...)



## ![Header Picture](http://saigkill.homelinux.net/images/OWN-oxygen-Credits.png)Feedbackâ–²â–¼

Do you have **comments** on any of the things **mentioned** in this article? Then head right over to the [comment section](http://bit.ly/mpxLsD) and let us know! 

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

## ![Header Picture](http://saigkill.homelinux.net/images/euro-cent-stueck.jpg)Creditsâ–²â–¼

We thank for this Issue:

  * [Sascha Manns](http://en.opensuse.org/User:Saigkill), Editor in Chief

  * [Satoru Matsumoto](http://en.opensuse.org/User:HeliosReds), Editorial Office

  * [Gertjan Lettink](http://en.opensuse.org/User:Knurpht), Forums Section

  * [Thomas Hofstätter](http://en.opensuse.org/User:Okuro), Eventeditor

  * [Thomas
                Schraitle](http://en.opensuse.org/User:Thomas-schraitle), DocBook-Consultant

## ![Header Picture](http://saigkill.homelinux.net/images/handshake.jpg)Acknowledgementsâ–²â–¼

We thank for this Issue:

  * [RenderX XEP](http://www.renderx.com), PDF Creation and Rendering

  * [SyncRO Soft Ltd.](http://www.oxygenxml.com), Oxygen XML Editing

  * [iJoomla](http://www.ijoomla.com), Surveys

  * [open-slx GmbH](http://www.open-slx.com/en), Sponsoring

## ![Header Picture](http://saigkill.homelinux.net/images/copyright.jpg)Copyrightsâ–²â–¼

### List of our Licenses

  * [Permission Information for own](http://www.editgrid.com/user/heliosreds/permission_information_for_own)

### Trademarks

SUSE Â®, openSUSE Â®, the openSUSE Â® Logo and Novell Â® are registered Trademarks of
            Novell, Inc.

Linux Â® is a registered Trademark of Linus Torvalds

## ![Header Picture](http://saigkill.homelinux.net/images/OWN-Icon-locale.png)Translationsâ–²

openSUSE Weekly News is translated into many languages. Issue 198 is available in: 

  * [English](https://news.opensuse.org/?p=11289)

Coming soon: 

  * [Japanese](http://ja.opensuse.org/OpenSUSE_Weekly_News/198)

  * [Greek](http://el.opensuse.org/Weekly_news)

  * [German](http://wiki.open-slx.de/OWR/)

  * [Russian](http://www.xboct.org)

First published on: [http://saigkill.homelinux.net](http://saigkill.homelinux.net)

![](http://saigkill.homelinux.net/piwik/piwik.php?idsite=1)


		
