---
author: Sascha Manns
comments: true
date: 2011-03-05 21:40:51+00:00

layout: post
link: https://news.opensuse.org/2011/03/05/opensuse-weekly-news-issue-165-is-out/
title: "openSUSE Weekly News, Issue 165 is out!"
categories:
- Weekly News
tags:
- Newsletter
- opensuse
- Weekly News
---
We are pleased to announce our new openSUSE Weekly News, Issue 165.
<!-- more -->


openSUSE Weekly News
![](http://saigkill.homelinux.net/piwik/piwik.php?idsite=1)













![Cover](http://saigkill.homelinux.net/pub/OWN/common/logos/Opensuse_weekly_news_banner.png)







## openSUSE Weekly News
















### 
openSUSE Weekly News Team

















165 Edition














**Legal Notice**





![](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)


This work (compilation) is licenced under [Creative Commons attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/).
The rights for the compilation itself are copyright by Sascha Manns.

Opt-Out: If you are an Author and don't want to be introduced in the openSUSE Weekly News, just send a Mail to: `<[saigkill@opensuse.org](mailto:saigkill@opensuse.org)>`.

Copyrights of the introduced articles are owned by original authors or copyright owners. If you want to reuse those articles, ask each original copyright owner which
license should be applied. We don't reprint any Article without an free license, we just introduce it then under the Agreement of the German Copyright Law.

If you are an autor and want to set your blog under a free License? Just visit: [http://bit.ly/gKqGDT](http://bit.ly/gKqGDT)









Published: 2011-03-05







* * *







Table of Contents




Announcements
Sneak Peeks
Google Summer of Code
Status Updates
    

Distribution
Team Report
In the Community
    

Postings from the Community
Events & Meetings
openSUSE for your Ears
From Ambassadors
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
Reviews and Essays
Credits
Acknowledgements
Copyrights
    

External Copyrights
List of our Licenses
Trademarks
Feedback
Translations






We are pleased to announce our 165 issue of the openSUSE Weekly News.

You can also read this issue in other formats. Just click [here](http://en.opensuse.org/Archive:Weekly_news_other_sources).

Enjoy the reading :-)

Counter for openSUSE 11.4


![](http://countdown.opensuse.org/11.4/small.en.png)



















## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Marketing.png)Announcements



















[openSUSE 11.4 RC2 Steps Out](https://news.opensuse.org/2011/02/26/opensuse-11-4-rc2-steps-out/)







### Note


**This Article is Licensed under the [GNU Free
Documentation License version 1.2.](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)**




With red carpets rolling out in Hollywood, you™d expect some applause for the openSUSE 11.4 RC2 release, which has now gone live ahead of 11.4 proper. But with much of
the hard work going in behind the scenes, this superb release candidate isn™t getting the fanfare it deserves. The recent Bug Squashing day saw 132 bugs updated so few
serious issues remain. Improvements in the ˜backend™ work includes some tweaks to Wifi supplicant and drivers, and a host of small fixes across the distribution which enhance
stability and performance. The addition of MediaCurl backend with zsync support to libzypp iut is already being noticed. openSUSE user and forum member Pier Andreit comments
that YaST install/remove software is a thunderbolt!

The transition from OpenOffice.org to LibreOffice still has a few minor documentation blips but more importantly, users should be cautious. The raft of new functionality
has created a few specific issues, such as loss of data in tables. Though not quite ready for the production environment, user feedback is critical for smoothing performance
and reliability.

KDE SC 4.6 is also running beautifully though 32 BIT nVidia users may have a bug.

If you™d like to help add the final touches of celebrity glam prior to the ˜big event™ of 11.4 release, [download it here](http://download.opensuse.org/distribution/11.4-RC2/iso/) and check out the [most annoying bugs](http://en.opensuse.org/openSUSE:Most_annoying_bugs_11.4_dev#openSUSE_11.4_RC2).

















[Build Service team releases new versions fixing security problems](https://news.opensuse.org/2011/03/02/build-service-team-releases-new-versions-fixing-security-problems/)







### Note


**This Article is Licensed under the [GNU Free
Documentation License version 1.2.](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)**




The openSUSE Build Service team has released verison 2.0.8 and 2.1.6. of OBS. Both versions are fixing a critical security leak which can be miss-used to modify
projects or packages without having write permission there. We highly recommend to update your instance of OBS as soon as possible to these new versions. Version 1.7 is
not affected by this issue.

Thanks to Marcus Hüwe for reporting this issue.

**Details on OBS 2.1.6**

OBS 2.1.6 is also fixing security issues in LDAP mode and a possible crossite scripting attack vector on the login screen (full XSS protection in all webui interfaces
will be part of OBS 2.3). Thanks to Dean Pierce from Intel for discussing these issues and possible solutions with us.

Version 2.1.6 can be downloaded as usual from gitorious, openSUSE:Tools (or openSUSE:Tool:2.0 for version 2.0.8) project repositories or as [appliance for testing and production systems](http://en.opensuse.org/openSUSE:Build_Service_Appliance).

OBS 2.1.6 contains several further changes, please read the release notes below.

**openSUSE Build Service 2.1.6**

Updaters from any OBS 2.1 release can just upgrade the packages and restart all services. Updaters from former releases should read the README.UPDATERS file.

**Security fixes**






	
  * api: fix security leak which allowed to modify packages or projects without write access (CVE-2011-0466)

	
  * api: change password in LDAP mode was possible for foreign user (bnc #648982)

	
  * webui: Fix possible XSS attack vectors in login page (bnc #669909, CVE-2011-0462)





**Feature backports**

None

**Changes**






	
  * openSUSE 11.4 and Debian 6.0 got added as default target.

	
  * adding reviewers or changing the review state is only allowed for requests which are in review state now.





**Bugfixes**






	
  * webui: Fix link to moved OBS web forums

	
  * webui: Fix adding of repositories from remote projects in advanced repository interface

	
  * api and webui: Do not use (and fail with) rails 3 environment

	
  * api: allow admins to raise sourceaccess permissions on existing projects or packages

	
  * api: do not allow to create packages with invalid chars via branch command

	
  * api: do not fail on mbranch when a package gets found directly and indirectly via project link

	
  * backend: Allow browsing of repositories of remote projects (fixes advanced webui view for adding repos)






























## Sneak Peeks



















[openSUSE 11.4 and KDE](https://news.opensuse.org/2011/03/02/opensuse-11-4-and-kde-2/)







### Note


**This Article is Licensed under the [GNU Free
Documentation License version 1.2.](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)**




KDE fans must definitely watch out for openSUSE 11.4, which will be the first major Linux distribution to feature [KDE™s Plasma Workspaces, Applications and Development Platform version 4.6](http://www.kde.org/announcements/4.6/). This trio of releases by the KDE community brings much better performance as well as
many usability and feature improvements all over the place. Upgraders will feel a double dose of KDE goodness, as openSUSE 11.4 brings two major releases™ improvements
over the KDE 4.4 shipped with openSUSE 11.3.


![]({{ site.baseurl }}/assets/snapshot22-300x187.png)


**On the Desktop or on your Netbook**

The Plasma Desktop Workspace, which is openSUSE™s default graphical desktop, introduces several new features. First up is a more intuitive and smarter power management
UI and a new Bluetooth stack which makes it easier to share files or use features of other Bluetooth devices such as headsets and mice . Plasma also introduces many
improvements to the innovative ˜Activities™ management. Activities allow users to associate applications with tasks which can be saved, stopped and resumed at any time.

For those with less screen estate to spend, the Plasma Netbook Workspace offers an experience more optimized for small screens. Plasma Netbook shows all your
applications full-screen with a automatically hiding panel on the top of the screen offering a way to see all your windows as well as closing the current one, starting new
applications and seeing the status of your battery or wifi connection. Plasma Netbook 4.6 has become more touch-friendly and much faster than the previous versions. Read
more about these and other new Plasma Workspace features [in the KDE Plasma 4.6 announcement](http://www.kde.org/announcements/4.6/plasma.php).

**KDE Applications**


![]({{ site.baseurl }}/assets/digikam-picasaweb-e1299039264422-150x150.png)


The KDE Applications 4.6 release introduces improvements like a new faceted search as well as non-indexed files search and support for git repositories in Dolphin, the
file manager; social sharing of photos to sites like Flickr, Facebook and Picasaweb are now easy to reach from Gwenview, Digikam and KSnapshot.  Developers will appreciate
Kate™s new plugins for working with SQL and with GDB.

KDE Games 4.6 marks the return of Klickety, also replacing KSame. Thanks to the KGameRenderer framework, KDE games take on a more consistent look and feel and perform
better. Palapeli makes creating jigsaw puzzles out of your own images easier and Kajongg became easier and smarter.


![]({{ site.baseurl }}/assets/kdegames-300x187.png)


KDE PIM 4.6 is available in openSUSE as experimental feature. While openSUSE 11.4 ships with the more stable and more dependable KDE Kontact Suite 4.4.10, the latest
and still experimental Akonadi based Kontact 4.6 is available for installation using [this repository](http://download.opensuse.org/repositories/KDE:/Unstable:/SC:/kdepim46/KDE_Distro_Factory_openSUSE_11.4/).

openSUSE 11.4 also ships with many KDE applications not part of the regular KDE Software Compilation releases. This includes the latest KOffice, Amarok and many more.
Some highlights include:


![]({{ site.baseurl }}/assets/scribus-e1299039158288-150x150.png)








	
  * Painting application Krita 2.3 has been designated by its developers as the first end-user ready version since 1.6. Their standards are high and they have
been working with a variety of artist to make sure 2.3 is indeed fulfilling the needs of graphics ninjas. Krita 2.3 provides many new features, ranging from brush
settings presets to canvas rotation, from warp transform to a new color selector ” and of course many new brush engines. But the many improvements to stability,
usability and especially performance probably make the biggest difference in everyday usage.

	
  * Amarok 2.4.0 has a much faster collection scanner and can write statistics and covers directly to your audio files. Speaking of tags, there™s a new feature
to work along with the rewritten collection scanner: Integration with the MusicBrainz music library to update your songs with accurate information. Having a well
organized collection is easier than ever, now that you can select what you want tagged and do it with two clicks. Other notable features are improved iPod support (the
Touch 3G should work great now), better transcoding support, Guitar and Bass tab information fetching, OPML export for Podcast subscriptions, an upcoming event applet
and finally this release introduces support for UPnP.

	
  * KOffice 2.3.1 brings improved performance, stability and usability in all applications. In the feature department, there is a new slide sorter view and a
shape animations tool for KPresenter. OpenDocument support (especially text rendering) has been improved in all KOffice applications, as well as support for reading
Microsoft file formats (doc, xls, ppt, docx, xlsx, pptx). KPlato and Kexi introduce a new report engine.





**For developers**


![]({{ site.baseurl }}/assets/snapshot40-150x150.png)


openSUSE prides itself on being a prominent development platform for KDE applications and again offers the latest KDE Platform libraries and tools in openSUSE 11.4.
Improvements brought by KDE Platform 4.6 include QML support in the Plasma framework, improvements to Nepomuk and a Mobile Build Target for those who want to build a
thinner version of the KDE libraries.

The toolkit KDE develops its applications and framework upon is Qt, a Nokia product. openSUSE ships the latest Qt 4.7.1 which introduces Qt Quick, the Qt UI Creation
Kit. that enables the creation of dynamic user interfaces, easier and more effective than possible with existing UI technologies. With the help of IDE™s like Qt Creator
and the powerful build tools like OBS openSUSE offers the best possible Linux software development environment in the Free Software world.

Conclusion


![]({{ site.baseurl }}/assets/snapshot27-300x187.png)


With the latest KDE Plasma Netbook and Desktop Workspaces and the many updated KDE applications as well as the latest development tools and libraries, openSUSE 11.4
will offer a stellar experience for desktop users. openSUSE is the home of many KDE developers and contributors, which shows in the polished KDE products and the latest
KDE updates which we make available for all supported openSUSE releases. Of course openSUSE ships the latest GNOME, XFCE and LXDE for those who prefer other desktops and
we ship many different applications, all of which work perfectly well with the Plasma Workspaces as well as other desktops. Stay tuned for an article about one of those
applications, LibreOffice, coming soon!

Article contributed by Manu Gupta.

















[GNOME on openSUSE 11.4](https://news.opensuse.org/2011/03/03/gnome-on-opensuse-11-4/)







### Note


**This Article is Licensed under the [GNU Free
Documentation License version 1.2.](http://www.gnu.org/licenses/old-licenses/fdl-1.2.html)**




The upcoming new release of openSUSE 11.4 will be shipped with the latest and greatest [GNOME 2.32](http://library.gnome.org/misc/release-notes/2.32/)
. GNOME 2.32 is the last release in the GNOME 2.x series and has a number of final refinements to offer openSUSE users a stable base for the next 8 months. At the same
time, the openSUSE GNOME team is already busy preparing for [GNOME 3](http://www.gnome3.org/). A preview of GNOME 3 and the new GNOME Shell will be
available in openSUSE 11.4.


![]({{ site.baseurl }}/assets/evince-300x240.png)


**Features and improvements in 2.32**

There have been several small updates to [Mousetweaks](http://live.gnome.org/Mousetweaks/Home), which makes it easier to use a mouse for those users
who may have limited mobility. It now has updated documentation including an updated manual and man pages so users can now see all the options they have and look up how
things are supposed to work.

The [Evince](http://projects.gnome.org/evince/) document viewer has improved accessibility support through the use of the AtkText interface, which
allows [Orca](http://live.gnome.org/Orca), the GNOME screen reader, to read documents in Evince. The maximum zoom level has also been increased when
viewing a document. Annotation support has been improved and you can now add annotations from the side panel, change the default properties including author, color,
transparency and more. Evince now supports SyncTeX which enables synchronization between a TeX source file and the resulting PDF (or DVI) output.

[Empathy](http://live.gnome.org/Empathy), the universal instant messaging client, now allows you to group a contact™s information together using
metacontacts. For example, if one of your contacts uses multiple instant messaging accounts you can now link the different services together under one name for your
contact. Empathy has also added live contact search, which allows you to type into the contact list to quickly find somebody. The new and improved Empathy in GNOME 2.32
also adds chat logging support and the ability to import security certificates.

[Eye of GNOME](http://projects.gnome.org/eog/), [Totem](http://www.gnome.org/projects/totem/) and [GNOME System Tools](http://projects.gnome.org/gst/) all come up with minor tweaks like enhancing image contrast, automatically deinterlacing interlaced videos and setting up permissions for home
directories. For openSUSE™s vast international audience, this latest release of GNOME 2 will support over 50 languages.

Outside of the official GNOME release, openSUSE 11.4 will bundle a number of great third-party GNOME applications including Banshee, GIMP, AbiWord and more!
Some of the major highlights include:

[Shotwell](http://www.yorba.org/shotwell/) 0.8.1 is included openSUSE 11.4 bringing a number of major new features with it such as video support for
all major fileformats, video uploading to YouTube, Facebook and Flickr, monitoring the library directory and writing metadata behind the scenes to give users a more
responsive interface.

Media player [Rhythmbox](http://projects.gnome.org/rhythmbox/) 0.13.3 Country Rain is available in openSUSE 11.4. This will most likely be the last
stable release before the move to GNOME 3 and introduces several new features and bugfixes. Most prominent are the reimplementation of source lists, updated notifications,
MPRIS and MediaServer2 support and a new context pane tab showing links to various websites.

The popular media player [Banshee](http://banshee.fm/) is updated to 1.8 in this release of openSUSE 11.4. Some highlights of this release are: a Now
Playing simplified mode, play queue shuffle action, improved cover art downloading, MusicBrainz ID support and improved Last.fm integration. Banshee 12.8 also includes
several developer features like an improved WebBrowser API for WebKit browsers and DBus API additions. Finally, device support has been greatly improved! Among others,
Banshee now works better with the Droid X, Galaxy Portal, Xperia X10, Maemo and MTP capable devices in general.

**For developers!**

openSUSE 11.4 has a lot to offer GNOME developers. Starting GNOME development is a matter of a few simple clicks in YaST, while GLib 2.26 now includes support for
GSettings, the replacement for GConf as well as GDBus. Anjuta users can now enjoy full support for Vala and Python projects while MonoDevelop users get a myriad of new
features and improvements from [MonoDevelop 2.4](http://monodevelop.com/Download/MonoDevelop_2.4_Released). And good news for those anxious to adapt
their applications to GTK3 or write new applications with this latest GNOME framework: openSUSE 11.4 is the first major linux distribution to ship [GTK 3.0](http://thread.gmane.org/gmane.comp.gnome.announce/9389) so developers, Start Your IDE™s!

**Getting GNOME 3**

For those of us anxious to try out GNOME 3 and GNOME Shell, Vincent Untz, openSUSE GNOME packager and until recently GNOME release manager has the following to say:

You can test a beta version of GNOME Shell, which will be a core part of GNOME 3. Note that GNOME Shell has already moved a lot since the version we include in 11.4.

There is also a GNOME 3 live USB test image available from another openSUSE GNOME contributor, get it from [fcrozat™s home repo](http://blog.crozat.net/2011/01/gnome-3-live-cd-usb-test-image.html). Once openSUSE 11.4 is out, openSUSE users can easily be up to date with GNOME development using the GNOME OBS repositories.

Conclusion

In short, openSUSE 11.4 will offer a stellar experience for desktop users and developers alike. If the GNOME desktop isn™t quite your cup of tea, you™re in luck! openSUSE 11.4 will ship with updates to KDE, LXDE and XFCE which we™ll cover in another article. Stay tuned!

**Article contributed by Manu Gupta**


























## Google Summer of Code














<table cellpadding="0" cellspacing="0" summary="manufactured viewport for HTML img" border="0" width="20%" >
<tbody >
<tr >

<td >![](http://michal.hrusecky.net/wp-content/uploads/GSoC2011_300x200.png)
</td>
</tr>
</tbody>
</table>











[Michal HrušeckÃ½: GSoC 2011 Ideas “ OpenID provider for Elgg](http://michal.hrusecky.net/2011/02/gsoc-2011-ideas-openid-provider-for-elgg/)


Last week I [started](http://michal.hrusecky.net/2011/02/gsoc-2011-ideas-sax-3/) introducing my GSoC ideas. This is continuation of that post series. Today
I™ll be writing about OpenID provider plugin for Elgg, what is it good for and why we need
it.

**What is [Elgg](http://www.elgg.org/) and why
should you care?**

Elgg is a soacial networking platform. It is written in PHP and it has quite general
design. It supports plugins that can change nearly anything. It also has quite vivid community
around. Community that among other things provides lots of plugins. And it is of course open
source. All these features were reasons why we chose Elgg as a platform for [openSUSE Connect](http://connect.opensuse.org).

If you are not familiar with openSUSE Connect, let me quickly explain what is it. As you
may have already guess from previous paragraph, it is social network for our (openSUSE) users.
We (Boosters) are still working on if, improving it and adding new functionality. But as it
now, it was already used for example for our last [board elections](https://news.opensuse.org/2011/01/28/opensuse-board-election-2010-vogelsang-and-linnell-elected/). It also gathers various user data that can be make accessible
using API. And of course it allows people to follow each other, engage in discussions or do
the polls asking our community for its opinion.

**Why do we need OpenID provider?**

We don™t. We have iChain that does something quite similar. It already provides single
login and password for all our services. So what is wrong with iChain? Tough question. It is
Novell only solution. So whenever we want add another web service we have to bend it ourselves
to support iChain. On the other end, whenever we develop our own web application, everybody
who wants to deploy it as well have to add support for other authentication mechanism. So it
puts some additional obstacles to the collaboration. iChain also requires some internal
administrative mambo jambo to get support for a new service.

So now you know few disadvantages of iChain. OpenID has also one big advantage that you
can use it to login to other sites (like [sourceforge](http://www.sf.net)).
Wouldn™t it be great if we were using OpenID everywhere instead of iChain? You can then use
you openSUSE login not only on our sites, but really everywhere¦ And this GSoC project is the
first step.

**Project description**

Goal of this project will be to implement OpenID provider for Elgg. As already said, Elgg
supports plugins that can modify anything. Among other things for example authentication.
Which means that this provider can™t really rely on any specific authentication method used.
This will make it possible to use it by anybody (not only us) and it will also make it easier
to migrate our openSUSE webs to OpenID later. Currently we are using iChain to login to the
Connect, but in the future we might let Connect handle login by itself and support OpenID
login as well. So in the end you could be able to login to your OpenID provider using another
OpenID :-D

**Students?**

Similarly to my previous post I already got student who is interested in working on this!
**Kartik Mandaville** was really interested in working on this
project as part of GSoC if it gets elected. He already got experience with developing web
applications so if this project gets selected, we™ve got something to look forward to.

Overall I™m really excited about whole GSoC 2011. Many ideas are already gathered and some
other might still come. And we have people interested in working on these feature even though
that today only registration for organizations starts! Let™s hope that many of these
interesting projects will get implemented!

















[Michal
HrušeckÃ½: GSoC 2011 Ideas “ Support for Bitbake in OBS](http://michal.hrusecky.net/2011/03/gsoc-2011-ideas-support-for-bitbake-in-obs/)







### Note


**This Article is licensed under the [Attribution-NonCommercial-ShareAlike 3.0 Unported (CC BY-NC-SA
3.0)](http://creativecommons.org/licenses/by-nc-sa/3.0/)**.




Another of GSoC ideas that I volunteered to mentor for our GSoC was adding support for
BitBake to the openSUSE Build Service. In this post I want to talk about why do I think that
BitBake support for openSUSE Build Service will be useful and why do I think that OpenEmbedded
is actually pretty cool.

**What is [BitBake](http://bitbake.berlios.de/manual/)? Why is [OpenEmbedded](http://www.openembedded.org/index.php/Main_Page) cool?**

BitBake is a build system used mainly by OpenEmbedded. In a way it is kind of similar to
what openSUSE does for us. It takes one sources and makes it possible to build them for many
distributions. There are some differences though. Let™s start with few notes a out
OpenEmbedded. BitBake description will make more sense once you™ll know what OpenEmbedded is.
It™s a meta distribution. You can think about it as a common code base for multiple
distributions. It has many packages. It also contains distribution settings. Same source can
be built in different ways for various distributions. Each distribution can choose which
version of which package does it want to have in which release. It can choose package
management system, preferred providers for virtual packages and many other things. BitBake is
then used to build whole distribution out from BitBake recipes. From recipes that all
maintainers from all distributions work on together at one place. And yes, it doesn™t support
spec or dsc files. You have to write .bb files. But it will build .rpm, .deb, .opk or .tgz out
of it. All from one recipe. And that recipe is easier to write and more powerful then spec. If
you never tried packaging for Debian, trust me that it is also much easier than Debian
packaging. I actually had a [presentation](http://michal.hrusecky.net/download/opensuse_conference_2009/packaging.pdf) on openSUSE Conference 2009 about what can be done in BitBake and how
it makes packagers life easier. Let™s quickly mention few features that BitBake has.

**Everything from one recipe**

This was already mention, but it is quite important so I want to mention it once more. It
can create both .rpm and .deb from one recipe. So you don™t have to learn two different
packaging method if you are upstream and want to provide binary packages for as many
distributions as possible.

**Class based packaging system**

What is so great about inheritance in packaging? It helps you reduce copy & paste and
makes it easier to do some policy changes. Let™s take a look at some example. Let™s say, that
you are packaging some KDE game. How would you do that? In spec, you™ll probably need to
figure out how to call cmake, how to pass right KDE paths to it, how to make games rights ok
and such. Then you™ll white down the spec file. Or probably you™ll just grab some other KDE
game and copy & paste its spec file with minor adjustments. What you™ll do in BitBake is
something like


inherit cmake kde games


because BitBake has a class for compiling cmake programs, it has a class that knows how to
package KDE programs and how to package games. And you are done. That™s all. You don™t need to
write any %setup, %install or %files. It knows what it should do. You can start packaging
something else ;-) If you know Gentoo ebuilds, BitBake recipes are a little bit similar, but
focused on binary distributions.

**New sub-packages on the way**

One disadvantage that writing spec files has is that you have to know beforehand haw many
and what sub-packages you will be creating. And you have to name all of them explicitly.
BitBake on the other hand let you do some neat tricks. You can compile your whole package and
decide about sub-packages after that. Why is it cool? Let™s imagine for example Pidgin. It
contains many plugins and let™s imagine that you want to make package for every single plugin.
In .spec file, you™ll have to write down all of them manually. In BitBake you can use
something like this:


do_split_packages(d, purple, '^lib(.*)\.so$',
output_pattern='libpurple-protocol-%s',
description='Libpurple protocol plugin for %s',
prepend=True, extra_depends='')


This will split packages automatically, less writing for you and it will work even if
Pidgin developers will add another plugin or take one of them away.

**Student**

This time I don™t have any student in my pocket who wants to work on it. And it will be
quite tough job. I think it would be definitely the most difficult idea I™m suggesting for
GSoC. And I think it would require somebody who is willing to create many ugly hacks for
greater good. The ends justifies the means ;-) It will require some serious digging into
BitBake and obs so student will have to be quite independent as after a little digging I
wouldn™t be able to help him much and he™ll learn more low level stuff than I want to know.
But I think if this gets done, it will be great.


























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-Board1.png)Status Updates

























### ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Suse_Box.png)Distribution
















Important Links





	
  * [Detailed Bugzilla Report](http://tinyurl.com/392jnb)

	
  * [Submitting Bug
Reports](http://en.opensuse.org/openSUSE:Submitting_bug_reports)

	
  * [Bug Reporting
FAQ](http://en.opensuse.org/openSUSE:Bug_reporting_FAQ)






















### Team Report

























#### ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-Build-Service.png)Build Service Team













Build Service Statistics. Statistics can found at [Buildservice](http://build.opensuse.org)




















#### ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Mono_project_logo.png)Mono Team



















[Lluis Sanchez Gual: First beta of MonoDevelop 2.6](http://foodformonkeys.blogspot.com/2011/03/first-beta-of-monodevelop-26.html)


MonoDevelop 2.6 beta 1 was released yesterday. Like every major release, it has many new features. Here is a summary of what have we done.

The first new big feature is **support for GIT**. This was long time due, especially since Mono and MonoDevelop itself moved to GIT. I
already [blogged about it](http://foodformonkeys.blogspot.com/2010/10/ngit.html) a few months ago, but basically we are using NGit, a C# port of JGit,
as the core for the GIT add-in. It hasn't been easy to make this port fully operational, but we now have a GIT core that can be easily updated and which is fully
portable.(...)


























#### ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Logo-fate.png)openFATE Team

























##### Top voted Features











**Features with highest vote, but no one has been assigned to yet.
We are looking for volunteers to implement. **








[decouple download and installation (Score: 344)](https://features.opensuse.org/120340)


"Network installation could be improved by running package download and package
installation in parallel."

















[Look at plymouth for splash during boot (Score: 181)](https://features.opensuse.org/305493)


"I wanted to open a fate feature about this when I first heard of plymouth, but
reading
http://fedoramagazine.wordpress.com/2008/10/21/interview-fedora-10s-better-startup/
really makes me think we should go this way.

Ray's comment starting with "Every flicker and mode change in the boot
process takes away from the whole experience." is especially interesting. Is it
okay to track the "don't show grub by default" here?"

















[1-click uninstall (Score: 146)](https://features.opensuse.org/305305)


"An easy way to remove Software!

For example: you installed an application with "1-click install" (which
will install all the packages that you need), there should be an easy way (also with 1
click) to remove what you have installed with that 1-click operation... in another
words: an "1-click Uninstall" to remove installed software (dependencies and
packages included)."

















[Replacement for Sax2 (Score: 119)](https://features.opensuse.org/308357)


"We need a replacement for sax2 in 11.3, as a safety measure for when auto
configuration fails to detect certain monitors/keyboards/mice. (...)"

















[Popularity contest (Score: 91)](https://features.opensuse.org/305877)


"We need a feedback about packages that are preferred by users and actively
used. Debian already has a tool named Popularity contest (popcon) (...)"

















[Off-Line one click install (MSI for Linux) (Score: 75)](https://features.opensuse.org/305582)


"Idea from community member RaÃºl GarcÃ­a. Same concept as MSI packages for
Windows but exploiting the One Click Install concept of openSUSE (and therefore
inheriting the simplicity, code and security. (...)"

















[YaST-Qt: More informative "Installation Summary" (Score: 71)](https://features.opensuse.org/305548)


"The YaST Qt package manager should provide as much information in the
"Installation Summary" view as zypper, esp the overall download size to expect
and how much disk space will be freed/used after performing the operation."

















[Less scary yast conflict dialogs (Score: 62)](https://features.opensuse.org/307255)


"The YaST2 sw_single dialog for conflicts, vendor change, architecture change
etc. is very scary for many users.

The dialog asks the user to select one of usually three offered solutions for each
problem without giving much help. This is a cause for many complaints, and contributes
to myths of RPM dependency hell still existing today. (...)"


























##### Recently requested features











**Features newly requested last week. Please vote and/or comment
if you get interested.**








[usermod](https://features.opensuse.org/311361)


"The version of usermod included with SUSE 11.3 does not have the -a option that is included with most other versions of this command, on other distros. Although an -A option was introduced with 11.3, which is a neater way of adding a user to a group, it would be nice to also have the -a option, to make it compatible with versions in other distros."

















[Remove pulseaudio from default installation again](https://features.opensuse.org/311362)


"Since having pulseaudio again activated as default not one of the systems that I have installed 11.4 had a working audio system. Remove pulse from the default installation again as it does nothing but break working installations. This has been verified across multiple sound cards and setups. Don't get rid of the pulseaudio packages, just take them out of the default installation pattern."

















[Include biosdevname udev helper utility into openSUSE](https://features.opensuse.org/311364)


"This feature is needed to implement the "Consistent Network device naming-Name network interfaces to match chassis labels" (https://features.opensuse.org/310896 ).

Biosdevname is a udev helper which can suggest chassis based names to network interfaces.
Please find latest version of biosdevname here -

http://linux.dell.com/files/biosdevname/permalink/biosdevname-0.3.7.tar.gz

http://linux.dell.com/files/biosdevname/permalink/biosdevname-0.3.7.tar.gz.sign

git://linux.dell.com/biosdevname.git "

















[Include 71-biosdevname.rules to rename network interfaces based on chassis labels](https://features.opensuse.org/311365)


"On a Dell PowerEdge server with multiple add-in cards, the naming of the network interfaces is non-deterministic. This results in 'eth0' not mapping to "Embedded NIC 1" as labeled on the server chassis. This issue is seen on Dell PowerEdge 10G above. This feature addresses this issue by renaming network interfaces based on their location on the system motherboard.

The naming policy it suggests are as follows -

Embedded devices: em<port>

Add-in PCI cards: pci<slot>p<port>_<virtual function instance>

Please refer to "Consistent Network device naming-Name network interfaces to match chassis labels" (https://features.opensuse.org/310896 )."

















[Integrate biosdevname into the openSUSE installer](https://features.opensuse.org/311366)


"On a Dell PowerEdge server with multiple add-in cards, the naming of the network interfaces is non-deterministic. This results in 'eth0' not mapping to "Embedded NIC 1" as labeled on the server chassis. This issue is seen on Dell PowerEdge 10G above. This feature addresses this issue by renaming network interfaces based on their location on the system motherboard at install time. (...)"

















[Add a short introduction movie to openSUSE in the welcome screen](https://features.opensuse.org/311383)


"When first logging on to openSUSE you are greeted with a small welcome screen with some useful links.
However, for a new user with little computing experience (or one migrating from another OS), the user doesn't really know where to start.

I suggest we add a short introductory clip, which can be activated from the welcome screen, to demonstrate simple and common activities in openSUSE.

I imagine the clip to be in non-technical language, narrated by a talker with a pleasant voice, and with light music in the background."

















[RALCGM](https://features.opensuse.org/311386)


"[RAL-CGM](http://www.agocg.ac.uk/train/cgm/ralcgm.htm) is a program to interpret Computer Graphics Metafiles. It can:

* Translate them to a different encoding (Binary, Character or Clear Text)

* Display CGM's on screen using X-Windows

* Send CGM's to a printer or plotter (PostScript or HPGL)
It runs on Unix machines (X11 needed for display)."

















[RADIANCE](https://features.opensuse.org/311389)


"[RADIANCE](http://radsite.lbl.gov/radiance/HOME.html) is a highly accurate ray-tracing software system for UNIX computers that is licensed at no cost in source form. Radiance was developed with primary support from the U.S. Department Of Energy and additional support from the Swiss Federal Government. Copyright is held by the Regents of the University of California."

















[GhostPCL](https://features.opensuse.org/311394)


"GhostPCL is Artifex Software's implementation of the PCL-5 and PCL-XL family of page description languages."

















[rawtorle](https://features.opensuse.org/311396)


"Converts the kitchen sink to RLE format."

















[uniconvertor](https://features.opensuse.org/311397)


"UniConvertor is a universal vector graphics translator. It is a command line tool which uses sK1 object model to convert one format to another."

















[GhostXPS](https://features.opensuse.org/311398)


"GhostXPS is Artifex Software's implementation of the Microsoft XML Paper Specification (XPS) page description language. It is currently under development."

















[make braille support in installer work again](https://features.opensuse.org/311410)


"Blind people would like to use Linux.
At the moment they need a seeing person to do the install+setup for them.

In earlier times, a11y in SUSE Linux was good, but at some point the braille support in the installer was no more working."

















[abort cleanly if install fail](https://features.opensuse.org/311414)


"if ever the standard installation is aborted, the user go back to the very old ncurse interface.
Shoulod simply go to an abort/rtry menu and reboot after ejecting the dvd."


























##### Feature Statistics











Statistics for openSUSE 11.4 [in openFATE](https://features.opensuse.org/statistic/product/22236)





















#### ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Nuvola_apps_ooo_gulls.png)OpenOffice/LibreOffice Team



















[Petr Mladek: LibreOffice 3.3.1 bugfix release available for openSUSE](http://lizards.opensuse.org/2011/03/01/libreoffice-3-3-1-bugfix-release-available-for-opensuse/)







### Note


**This Article is licensed under the [GNU Free Documentation
License.](http://www.gnu.org/licenses/fdl.txt)**




I™m happy to announce LibreOffice 3.3.1 bugfix release for openSUSE. The packages are
available in the Build Service [LibreOffice:Stable](http://download.opensuse.org/repositories/LibreOffice:/Stable/) project. They fix various
crashers, usability and translation problems, see the [libreoffice-3.3.1.2 release news](http://cgit.freedesktop.org/libreoffice/build/plain/NEWS?id=libreoffice-3.3.1.2) for more details. See also some notes [about openSUSE LibreOffice
build](http://en.opensuse.org/LibreOffice).

The openSUSE LO team hopes that you will be happy with this release. Though, any software contains bugs and we kindly ask you to [report bugs](http://en.opensuse.org/openSUSE:Bugreport_LO). It will help us to fix them in the future releases.

**Other information and plans:**

This version will be in openSUSE-11.4 out of box. We are going to prepare official maintenance update for openSUSE-11.2 and 11.3.

There are already several fixes for the LO-3.3.2 bugfix release. You might expect 3.3.2-rc1 in the [LibreOffice:Unstable](http://download.opensuse.org/repositories/LibreOffice:/Unstable/) repositories by the end of the following week.

Most developers are already concentrated on LO-3.4 release. I hope that the first beta packages will be ready in the beginning of April.


























#### ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/OWN-Icon-locale.png)Translation Team

















	
  * Daily updated translation statistics are available on the [openSUSE Localization Portal](http://i18n.opensuse.org/).

	
  * [Trunk Top-List](http://i18n.opensuse.org/stats/trunk/toplist.php)
“ [Localization
Guide](http://en.opensuse.org/OpenSUSE_Localization_Guide)




























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Icon-project.png)In the Community

























### Postings from the Community



















[OMG! SUSE!: Day one at
SCALE9x](http://omgsuse.com/content/day-one-scale9x)







### Note


**This Article is licensed under the [Creatice Commons
Attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/)**.




As I mentioned in my [previous
post](http://omgsuse.com/content/catch-me-scale), I am at the Southern California Linux Expo in Los Angeles this weekend. What
I failed to mention in my previous post was **massive showing**
from the openSUSE community at the exposition.

Throughout the day the openSUSE team was **extremeley**
busy introducing a myriad of different people to openSUSE and SUSE Studio at the openSUSE
booth.





FigureÂ 1.Â Parts of the openSUSE team at SCALE9x








<table cellpadding="0" cellspacing="0" summary="manufactured viewport for HTML img" border="0" width="20%" >
<tbody >
<tr >

<td >![Parts of the openSUSE team at SCALE9x](http://farm6.static.flickr.com/5292/5481281536_34b3d3100e_m.jpg)
</td>
</tr>
</tbody>
</table>









  


Outside of the expo show floor, the team FigureÂ 1, Parts of the openSUSE team at SCALE9x was also running
"[openSUSE
Day](http://www.socallinuxexpo.org/scale9x/special-events/opensuse-day)", taking the opportunity to run a few classroom-styled events on topics like:
using YaST, building packages with the [OBS](https://build.opensuse.org/)
and using SUSE Studio like a pro.

**At the booth**

I found myself manning the booth the majority of the day, giving me an opportunity to
talk with plenty of folks about one of my favorite topics: openSUSE. Due the large number of
Geekos (openSUSE folk) at the conference and the **giant**
beacon of green coming from the booth, interested people clustered around the booth for most
of the day asking  plenty of questions.

I wish I could say that everybody was there because they were genuinely curious about
openSUSE, but that's not entirely true. As soon as word spread about the cute [Tux and
Geeko plushes](http://www.flickr.com/photos/omgsuse/5477367803/in/set-72157626140989222/) that Novell had provided the team, people started dropping by asking
how they could get their hands on those adorable little animals.

Overall, the reactions and responses to openSUSE I got from Linux users were very
positive. It seems that lots of folks out there in the
Linux world are apprehensive about the direction Ubuntu is heading in current, and are
starting to explore other options for easy-to-use and solid distros like openSUSE.
(...)

















[Jos
Poortvliet: openSUSE Marketing Meeting in Los Angeles](http://nowwhatthe.blogspot.com/2011/03/opensuse-marketing-meeting-in-los.html)







### Note


**This Article is licensed under the [Creatice Commons
Attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/)**.




Finally, after well over a week of telling myself I should blog I have found some time.
Sleep is overrated and I can't actually get any while flying anyway so let me tell you why I
had to blog.

**Marketing Meeting and SCALE**

Last week the openSUSE Marketing team had their first dedicated marketing meeting in Los
Angeles. This was followed by the whole bunch attending SCALE. SCALE is probably the most
prominent Free Software conference in the USA and we made a big splash there so that was
really cool!

At the meeting we had lots of fun of course. We had an incredible team from all over the
world - Australia (Helen), Greece (Kostas), Swiss (Bruno), Brazil (Izabel and Carlos), USA
(Chuck, Tony and Bryen) and myself (a Dutchie). Stephen and Tyler (from OMGSUSE fame) joined
us for SCALE. And I should mention that [Alan
Clark](https://news.opensuse.org/2010/12/14/alan-clark-new-opensuse-board-chairman/) was there as well for the full week. Unfortunately, some we hoped would be
there could not make it - including James, who was ill, and Manu Gupta from India who had
Exams interfere with his trip. Luckily both of them as well as others joined us via
IRC.



<table cellpadding="0" cellspacing="0" summary="manufactured viewport for HTML img" border="0" width="20%" >
<tbody >
<tr >

<td >![](https://lh6.googleusercontent.com/_WMsbUl3phhU/TXAJSwZ-_pI/AAAAAAAABR8/q_zmipJQ3c4/s288/working%20hard.jpg)
</td>
</tr>
</tbody>
</table>



**Results**

So what has the team been up to? First of all, getting to know each other. Most of us
never ever met in real life. And we've got a great team, really cool! During the week we
worked, initially quite organized (we set up an agenda, split in teams and worked on the
tasks) later on in a more 'organic' fashion with constantly changing teams and tasks. We did
a variety of things - work on marketing materials, preparation of the 11.4 release, GSOC
(thanks, Izabel & Kostas), a bit for the openSUSE Conference and some writing. And as
usual we didn't get 10% done of what we wanted to do - yet I'm very happy with the results.
For our 11.4 release we'll have a lovely Feature Guide, showing our users what's new in this
release. Based on the Feature guide you can expect some articles to be released before and
after the release, as well as other marketing materials. We've prepared a bunch of
presentations on a variety of subjects (Tony, thanks for your work on Tumbleweed!) and
improved some wiki pages with information for our ambassadors (Kostas!!!!). And a series of
posters was made - a really *awesome* series of posters! Clearly, putting Carlos & Helen
in one room leads to some cool stuff!



<table cellpadding="0" cellspacing="0" summary="manufactured viewport for HTML img" border="0" width="20%" >
<tbody >
<tr >

<td >![](https://lh5.googleusercontent.com/_WMsbUl3phhU/TXAGkzJpx_I/AAAAAAAABRY/Xm8gqVtf4fQ/s288/having%20fun.jpg)
</td>
</tr>
</tbody>
</table>



And we learned a lot from each other - especially Bruno and Tony who were the more
technical among us were answering questions a lot of the time. During the evenings - well,
we usually kept working, but we also had a few beers and cigarettes outside the conference
room. Usually people stayed around until 2-3, I usually went to bed early 'cuz I had to open
it up which I did around 8. Food we got from a supermarket (Novell paid) so we always had
fresh sandwiches with lots of stuff to put on them. That was really good - the first day we
had lunch at Denny's but nobody really liked that much so the other three days we just made
our own food...



<table cellpadding="0" cellspacing="0" summary="manufactured viewport for HTML img" border="0" width="20%" >
<tbody >
<tr >

<td >![](https://lh5.googleusercontent.com/_WMsbUl3phhU/TXAGfIsUBkI/AAAAAAAABRU/-EWaq_HquGk/s288/eating.jpg)
</td>
</tr>
</tbody>
</table>



Friday we enjoyed a day off - at least, most of the day. A bunch of us went 'tourist'
and saw the Hollywood sign, the famous stars and of course LA traffic, traffic and
traffic...



<table cellpadding="0" cellspacing="0" summary="manufactured viewport for HTML img" border="0" width="20%" >
<tbody >
<tr >

<td >![](https://lh6.googleusercontent.com/_WMsbUl3phhU/TXAGZ5ieFmI/AAAAAAAABRQ/a1rz6_QrO8Q/s288/being%20tourists.jpg)
</td>
</tr>
</tbody>
</table>



**And now...**

Now I have some more pics to upload and some people to kick about the reports they have
to write. And I have to thank Bryen again and again for the organization of this meeting, as
well as Novell for paying for it! SCALE deserves a blog of its own, which I'll do tomorrow
or Saturday.


























### Events & Meetings
















Past





	
  * [February 20, 2011 : openSUSE Testing Team: Bug killing session](https://news.opensuse.org/2011/02/15/opensuse-testing-team-bug-killing-session/)

	
  * [February 23,
2011 : Board Meeting](https://news.opensuse.org/2010/03/24/opensuse-board-meeting/)

	
  * [February
28, 2011 : Testing Core Team Meeting](https://news.opensuse.org/2011/01/20/testing-core-team-meeting/)










Upcoming





	
  * [March 09,
2011 : Project Meeting](https://news.opensuse.org/2010/02/09/opensuse-project-meetings/)

	
  * [March 23,
2011 : Project Meeting](https://news.opensuse.org/2010/02/09/opensuse-project-meetings/)





You can find more informations on other events at: [openSUSE News/Events](https://news.opensuse.org/category/events/). - [Local Events](http://en.opensuse.org/openSUSE:Ambassadors_events)


















### openSUSE for your Ears











The openSUSE Weekly News are available as livestream or podcast in German. You can hear it
or download it on [Radiotux](http://blog.radiotux.de/podcast).


















### From Ambassadors



















[Greek openSUSE Ambassadors: openSUSE installed on Scouts Computers](http://opensuseambassadors.blogspot.com/2011/02/opensuse-installed-on-scouts-computers.html)







### Note


**This Article is licensed under the [Creatice Commons
Attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/)**.







<table cellpadding="0" cellspacing="0" summary="manufactured viewport for HTML img" border="0" width="10%" >
<tbody >
<tr >

<td >![](http://www.sep.org.gr/sites/all/themes/sep_zen/images/logo.png)
</td>
</tr>
</tbody>
</table>



Greek openSUSE community in association with [GreekLUG](http://greeklug.gr/index.php?lang=en), helped 13th Scout Team of
Thessaloniki, to upgrade the hardware and install openSUSE on 3 computers. Unfortunately one
computer was broken broke due to hardware malfunction, but Efstathios Iosifidis found
another one and replace it.

Those 3 computers are very old. One of them comes with Gnome (Pentium 4 with 1GB RAM)
and the other 2 with LXDE (Pentium 3 with 256MB RAM or less) but both are very slow.
Unfortunately they didn't have Internet installed yet, since this would be a good task for
them.

Kids already started to check the graphical interface and of course check some games
(see the pictures).

Scout organization based on volunteer work of people who want to pass some values to
kids. We, as Greek Community, hope that the kids will have a lot of fun with openSUSE and
maybe in the future someone can provide them with better hardware so they can learn more
about the futures of openSUSE.



<table cellpadding="0" cellspacing="0" summary="manufactured viewport for HTML img" border="0" width="30%" >
<tbody >
<tr >

<td >![](http://dl.dropbox.com/u/20413076/opensuse/scouts/computers/2_thumb.jpg)
</td>
</tr>
</tbody>
</table>




























### Communication

















	
  * [The Mailinglists](http://lists.opensuse.org/)

	
  * [The openSUSE Forums](http://forums.opensuse.org)






















### Contributors

















	
  * [The User Directory](http://users.opensuse.org)

























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Logo-SecurityUpdates.png)Security Updates











To view the security announcements in full, or to receive them as soon as they're released,
refer to the [openSUSE
Security Announce](http://lists.opensuse.org/opensuse-security-announce/) mailing list.


















## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Tux.svg_.png)Kernel Review



















[h-online/Thorsten Leemhuis: Kernel Log: Coming in 2.6.38 (Part 4) - Storage](http://www.h-online.com/open/features/Kernel-Log-Coming-in-2-6-38-Part-4-Storage-1199926.html)


**Expected in March, the forthcoming kernel will contain the new LIO target framework for implementing Storage Area Networks (SANs). Also new are a
kernel-side media presence polling feature for disk drives and various Device Mapper optimisations that are relevant for desktop systems.**

With RC6 of 2.6.38 issued [last Tuesday](http://thread.gmane.org/gmane.linux.kernel/1103561) (22 February) and Torvalds having [just released RC7](http://thread.gmane.org/gmane.linux.kernel/1107280) late on 1 March, the development of kernel version .38 is slowly entering the home stretch.
RC7 [fixes](http://git.kernel.org/linus/ec29ed5b407d618a8128f5942aade9e1758aa14b) a flaw in the Btrfs code, recently [discussed on the LKML](http://thread.gmane.org/gmane.comp.file-systems.btrfs/9171). that could cause recently created files to be empty when copied with current
versions of the "cp" coreutils component.

The Kernel Log continues its "Coming in 2.6.38" mini series with a description of the kernel's storage advancements. [Part 1 of this mini-series](http://www.h-online.com/open/features/Kernel-Log-Coming-in-2-6-38-Part-1-Graphics-1176900.html) described the changes in the graphics
hardware area, while [Part 2](http://www.h-online.com/open/features/Kernel-Log-Coming-in-2-6-38-Part-2-File-systems-1192694.html) covered file systems and
[Part 3](http://www.h-online.com/open/features/Kernel-Log-Coming-in-2-6-38-Part-3-Network-drivers-and-infrastructure-1197480.html) the kernel's network
code; in the coming weeks, further articles will discuss the kernel's architecture and infrastructure code as well as its audio, USB, and video hardware drivers.

**Copyright:**2

















[Rares Aioanei: kernel weekly news “ 05.03.2011](http://schaiba.wordpress.com/2011/03/05/kernel-weekly-news-05-03-2011/)


Rares published the Kernel Review for this Week. Thanks for working on it :-)


























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-Tips-and-Tricks.png)Tips and Tricks

























### For Desktop Users



















[TechRepublic/Jack Wallen: How to use Calibre to access your ebook collection online](http://www.techrepublic.com/blog/opensource/how-to-use-calibre-to-access-your-ebook-collection-online/2275)


**Takeaway**: Calibre is one of the most powerful ebook managers available. But did you know that Calibre has a built in server that
allows you to access your library from a web browser? In this how-to, Jack Wallen shows you how to set up Calibre to serve up your book library.

I have been in near-saturation mode with ebooks lately, due to the publishing of my own works of fiction (find them on [Amazon](http://amzn.to/hmXIQN),
[Barnes & Noble](http://bit.ly/e8coZL), and [Smashwords](http://bit.ly/e553VF)). For many indie writers/publishers and readers of
ebooks the challenge of managing a vast collection of works can be a bit overwhelming (thanks to the ereaders™ insufficient built-in book management tools). Thankfully there
are tools available for the PC to help you manage those collections.

Naturally Linux is not left out of this mix. The [Calibre](http://calibre-ebook.com/) ebook manager is one of the best tools of the trade I have
found for managing ebooks. And for administrators looking for ways to convert and add books, PDFs, howtos, etc. to an ereader for portable reading, Calibre is exactly
the tool you need. Let™s take a look at this tool and how you can benefit from using it. (...)

**Copyright**: 1





### Tip


The Calibre Package for openSUSE can be downloaded from the [Documentation:Tools Repository](http://download.opensuse.org/repositories/Documentation:/Tools/).
Because the Developer uses brand new Libs, it is just available for >= 11.4




















[Jan Holesovsky: LibreOffice Findbar improvements](http://artax.karlin.mff.cuni.cz/~kendy/blog/archives/monthly/2011-03.html)


Yesterday I played a bit with the Findbar in LibreOffice, and changed it to look and behave more like in the applications like Firefox, or Evolution:

It is now hidden by default, and opens when you press Ctrl-f (for the old **Search and Replace** dialog I changed the keybinding to
Ctrl-Alt-f), or when you choose **Find** in the menu. It opens at the bottom of the document, and you can close it again (and return back to
the document) by pressing Escape. I also made the text entry wider so that more characters fits in there.

Enjoy! :-) - will be available in LibreOffice 3.4.

















[Scribbles and Snaps/Dmitri Popov: Photography and Open Source Work with Photo Metadata in digiKam](http://scribblesandsnaps.wordpress.com/2011/02/22/work-with-photo-metadata-in-digikam/)


"Inside each digital photo hides metadata in the [EXIF](http://en.wikipedia.org/wiki/Exif), [IPTC](http://en.wikipedia.org/wiki/IPTC_Information_Interchange_Model), or [XMP](http://en.wikipedia.org/wiki/Extensible_Metadata_Platform) formats, and digiKam provides tools for viewing and editing this useful information.

For starters, digiKam™s main window features the dedicated **Metadata** sidebar which lets you view EXIF, Makernote, IPTC, and XMP metadata. You can switch between concise and full views as well as print the metadata, save them as a file, and copy them into the clipboard. (...)"


























### For Commandline/Script Newbies



















[BashShell.net/Mike: Exercise #6: Set Variables in Scripts](http://bashshell.net/utilities/exercise-6-set-variables-in-scripts/)


When you need to set variables, you can do that in the BEGIN section of an awk script. Here the variable firstuser is set to 1000. The BEGIN section sets that
variable and it is then used later in the script. (...)

**Copyright:**3

















[BashShell.net/Mike: LogParser](http://bashshell.net/script-of-the-week/log-parser/)


The idea behind a log parser is to create a loop that will check all of your required logs to return information about specific needs that you may have as an
administrator. For example, with this script you may want to search a specific log for one or two text strings that are very important to the function of your
system.(...)

**Copyright:**3


























### For Developers and Programmers



















[python4kids/Brandan Scott: A Big Jar of Pickle](http://python4kids.wordpress.com/2011/02/24/a-big-jar-of-pickles/)


In the last tutorial we learned how to pickle our objects.  Pickling is a way of storing the object (on the computer™s file system) so that it can be used later.
This means that if we want to re use an object we can simply save it and load it when we need it, rather than re-creating it each time we want to use it.  This is very
useful when our object is a list of questions for our trivia game.  We really only want to type the questions in once and then reload them later.

Now we need to settle on a way to structure our data.  We saw in our earlier tutorial that each question was a list, and that the list itself had a certain
structure.  We also need to think about how a number of questions will be stored.  We will use a list to do that as well!  In this case we will have a list of questions.
Each of the elements in the list will itself be a list. Let™s build one. First we make an empty list to store all the questions: (...)


























### For System Administrators



















[IBM developerWorks/Roderick W. Smith: Learn Linux, 302 (Mixed environments): Samba roles](http://www.ibm.com/developerworks/linux/library/l-lpic3-310-2/index.html)


"Samba isn't a single program; rather, it's a series of interrelated servers and utilities, each of which has its own specific purpose. Understanding the differences between these servers and utilities will help you manage your Samba system. Furthermore, Samba implements a number of different security models, which you must understand to properly integrate Samba into an existing network or to set up a new network with Samba servers at its core. (...)"





























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/Logo-PlanetSUSE.png)Planet SUSE



















[OMG!
SUSE!/rtyler: Ten Days of openSUSE, Day One: The Kernel](http://omgsuse.com/content/ten-days-opensuse-day-one-kernel)







### Note


**This Article is licensed under the [Creatice Commons
Attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/)**.




In the lead up to the upcoming openSUSE release 11.4, I figured we could highlight some
major new developments that are coming in this release.

At the core of every Linux distribution lies the Linux Kernel, the heart of it all. The
kernel the most fundamental part of the operating system, allowing programs to interact with
your processor, hard disks, keyboard, etc. The kernel coming in 11.4 contains quite a number
of great improvements.






	
  * "Kernel activity patch," which we had previously talked about makes the openSUSE
desktop feel faster and more responsive than ever.

	
  * [Hoardes of new drivers](http://kernelnewbies.org/Linux_2_6_37-DriversArch#head-c3d9fded6c4cb322c878028ff6af0bd9b491d86a) adding better hardware support than ever, including a
number of new input devices (including some new Wacom hardware, which I'm particularly
pleased about).

	
  * Multi-processor support for Ext4, the default filesystem openSUSE uses. If you have a
dual-core notebook or desktop, openSUSE 11.4 will give you faster data access than
before

	
  * Plenty more that I cannot properly enumerate.





For all the gritty technical details, the folks over at [kernelnewbies.org](http://kernelnewbies.org/) put up [this handy summary](http://kernelnewbies.org/LinuxChanges) of changes.

















[OMG!
SUSE!/rtyler: Ten Days of openSUSE, Day Two: LibreOffice](http://omgsuse.com/content/ten-days-opensuse-day-two-libreoffice)







### Note


**This Article is licensed under the [Creatice Commons
Attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/)**.




With 8 days to go until the release of openSUSE 11.4, why not highlight: **LibreOffice**! (since [Jos](http://identi.ca/jospoortvliet) already [spilled the
beans](http://nowwhatthe.blogspot.com/2011/03/libreoffice-and-opensuse-114.html))

As far as I know, openSUSE 11.4 will be the first major
distribution to bundle LibreOffice with a release, something the folks in the underground SUSE
ice cave seem pretty happy about.

What's the big deal about LibreOffice? Remember OpenOffice and how it was pretty good but
occasionally had some annoying quirks that seemed to take forever to get fixed. Lots of things
have changed for the better with LibreOffice.

For starters LibreOffice is developed under the umbrella of [The Document Foundation](http://www.documentfoundation.org/) which strives to
foster development and partipation in the LibreOffice community.

This focus on open development and a merit-based leadership means end-users like us get to
see **more bug fixes** and **newer
features** faster! Already the LibreOffice guys have incorporated a number of
outstanding improvements that were not yet incorporated into OpenOffice (such as the [go-oo.org](http://go-oo.org/) changes)).

The version of LibreOffice shipping with openSUSE 11.4 is faster, less buggy and will
continue to improve at an incredible pace compared to the old OpenOffice, this is a **good thing**!

If you're upgrading to, or installing openSUSE 11.4 on March 10th, you should get the
latest LibreOffice but if you can't wait until then, click the shiny button and grab
LibreOffice for 11.3!

[Install LibreOffice 3.3.1 for 11.3](http://bit.ly/hML0Pd)

















[Jos
Poortvliet: LibreOffice and openSUSE 11.4](http://nowwhatthe.blogspot.com/2011/03/libreoffice-and-opensuse-114.html)







### Note


**This Article is licensed under the [Creatice Commons
Attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/)**.






![](http://4.bp.blogspot.com/-zsh13s7cR7s/TW2Nw8AhS7I/AAAAAAAABQ0/w1dRRxtlsJE/s200/LibreOffice-logo.jpg)


Happy to see LibreOffice going strong... [This
article](http://www.linuxjournal.com/content/who-contributes-most-libreoffice) analyzes the contributions to LibreOffice. Some impressive numbers - 133 new
contributors already!!! Even Canonical has send in a patch to fix something... Meanwhile
Michael Meeks' team (Novell) is leading the 'corporate contributors' pack. And yes, openSUSE
will be the first major linux distribution to ship LibreOffice - and it'll be good, thanks to
that involvement in LibreOffice development.

Sean Michael Kerner mentions this fact and our upcoming release in his [blog
on internetnews.com](http://blog.internetnews.com/skerner/2011/02/novell-opensuse-114-nears-comp.html) where he also quotes our AJ on several infrastructural
improvements. We do need to educate him and explain openSUSE isn't exclusively a Novell
product - with so many volunteers involved and the work going on to set up a Foundation you
simply can't claim that anymore... We're leading the pack in that area as well and we need to
be vocal about that!

PS will blog on the Marketing Meeting we had last week soonish, need to catch up to some
urgent things first... Especially sleep!

















[Gabriel Burt: PDF Mod
Update](http://gburt.blogspot.com/2011/03/pdf-mod-update.html)







### Note


**This Article is licensed under the [Creatice Commons
Attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/)**.




I haven't blogged about [**PDF Mod**](http://live.gnome.org/PdfMod) since Nov, 2009. We've had five releases in the meantime,
including 0.9.1 just released today!

We have had tons of improvements and fixes, and one major new feature: **bookmark editing**!



<table cellpadding="0" cellspacing="0" summary="manufactured viewport for HTML img" border="0" width="30%" >
<tbody >
<tr >

<td >![](http://3.bp.blogspot.com/-zHw5vftltXI/TW_tSb6kUrI/AAAAAAAABBg/eqzmdYLWr9c/s800/pdfmod2.png)
</td>
</tr>
</tbody>
</table>



We're up to [**26
translations**](http://l10n.gnome.org/module/pdfmod/) now, including 11 of [**our user
manual**](http://library.gnome.org/users/pdfmod/)!

As a reminder, PDF Mod can:






	
  * pull out (extract) pages from a document into a new PDF

	
  * combine two documents, or parts thereof

	
  * reorder and rotate pages

	
  * extract embedded images

	
  * edit basic metadata (title, author, keywords)

	
  * edit a document's bookmarks (aka outlines)

	
  * and that's it!





















[Fridrich Strba: opensuse-mingw mailing list](http://fridrich.blogspot.com/2011/03/opensuse-mingw-mailing-list.html)


The [windows::mingw](https://build.opensuse.org/project/show?project=windows%3Amingw) project and its sub-project quickly gain a true community around
themselves. This week, the number of source packages that we build for Windows in [openSUSE Build Service](https://build.opensuse.org/) reached 200 for both the
[32-bit](https://build.opensuse.org/project/show?project=windows%3Amingw%3Awin32) as well as [64-bit](https://build.opensuse.org/project/show?project=windows%3Amingw%3Awin64)
Windows versions.

In order to make the communication between contributors, developers and users easier, we
got a sparkling new mailing list at [lists.opensuse.org](http://lists.opensuse.org/). You can subscribe it by sending a mail to
`<[opensuse-mingw+subscribe@opensuse.org](mailto:opensuse-mingw+subscribe@opensuse.org)>` and enjoy all the intelligent and
edifying talk we are having there.

















[OMG! SUSE!/rtyler: Ten Days of openSUSE, Day Four: GRUB2](http://feedproxy.google.com/~r/omgsuse/~3/EF0zvH9M9wg/ten-days-opensuse-day-four-grub2)







### Note


**This Article is licensed under the [Creatice Commons
Attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/)**.




Day four of the count down to openSUSE 11.4, I've covered the kernel, some higher level
apps and today I wanted to jump all the way back down to the beginning. The beginning of
**every** experience with Linux, Windows and Mac OS X starts
with the bootloader.

The bootloader is responsible for getting your computer from "POST" (power-on self-test)
to the operating system. Think of it like the ignition switch in your car, something has to
get things going and for computers the bootloader is it.

Historically, openSUSE has shipped with [GRUB](https://secure.wikimedia.org/wikipedia/en/wiki/GNU_GRUB). GRUB has long
been the bootloader of choice for Linux users running on PCs, and has now been supplanted by
**GRUB2**.

In order to preserve stability for users, the openSUSE project has actually incorporated
GRUB2 later than some other distributions who have put the system "through its paces," working
out all the kinks in the system. The team is pretty confident that GRUB2 is now ready for
primetime, and is making it the default bootloader for 11.4.

So what's so special about GRUB2 compared to the original GRUB? The folks who maintain
Ubuntu's "community documentation" [wrote
up a nice comparision](https://help.ubuntu.com/community/Grub2) that you can take a look at if you're interested, but here's
the highlights:






	
  * With GRUB2 you can boot LiveCD ISO images straight from your hard drive

	
  * Better graphical boot menu support

	
  * Themes!

	
  * Rescue mode

	
  * Improved speed and reliability

	
  * Auto-detect other operating systems like Windows, etc.





Personally, I run openSUSE on my laptop, so I rarely see the bootloader but I'm glad the
openSUSE team's attention to detail encompasses the entirety of the computing experience from
start to finish.

If you're a dual-booter, be sure to grab openSUSE 11.4 on **March
10th** and enjoy the fanciful new GRUB :)

















[Uwe
Gansert: SUSE Manager Autoinstall Screenshots](http://ugansert.blogspot.com/2011/03/suse-manager-autoinstall-screenshots.html)


as you might know, we published the [SUSE Manager](http://www.novell.com/de-de/products/suse-manager) yesterday. It
was fun to work on that project and I learned really a lot. Anyway, I read many announcement
texts in the press and from Novell but I did not see any pictures. People love pictures. So
here they come (most screenshots about autoinstallation - I guess you know why ;)
).(...)

















[Andrew Wafaa: Bug Tracking With The Help Of An Entomologist](http://www.wafaa.eu/entry/bug-tracking-with-the-help-of-an-entomologist-1-58.html)


I like to think of myself as being fairly consistent, and I've had one request for a long
time, a desktop bug tracker client. I even [asked](http://www.wafaa.eu/entry/bugging-bugs---a-call-for-help-1-20.html) if
someone more adept in the ways of The Code could help. Unfortunately my call for help wasn't
heard :-(

That was until [HackWeek
VI](https://news.opensuse.org/2011/01/19/hackweek-vi/) came along! Luckily [Matt
Barringer](http://en.opensuse.org/User:Mbarringer) (from those crazy cooks in the [SUSE
Studio](http://susestudio.com/) team) heard my call. He picked up his code machine gun and blasted away \o/

A few days after HackWeek VI ended he enlightened me to his new masterpiece “ [Entomologist](http://entomologist.sourceforge.net/). So what is it? As you may
have guessed, it is a desktop bug tracker client. It's cutely written in Qt, isn't final yet
(is any software?) but works fairly well. Why only fairly well? Simples, it only supports
Bugzilla at the minute, but there are plans afoot to add others (please see the [ToDo](http://entomologist.sourceforge.net/#todo) list). Once more bug backends
are added it will be great (yes, this is a subtle hint for you to contribute code ;-) ). It is
being put forward as one of the [GSOC](http://en.opensuse.org/openSUSE:GSOC_2011_Ideas#Cross_Platform_Bug_Tracker_Client) projects so fingers crossed ;-)

Of course you need some obligatory screenshots, so feast your eyes :-)



<table cellpadding="0" cellspacing="0" summary="manufactured viewport for HTML img" border="0" width="30%" >
<tbody >
<tr >

<td >![](https://lh6.googleusercontent.com/_ObpIMjebLDY/TXC_A6xeQLI/AAAAAAAAAOY/FDjKJM3lPV8/s912/entomologist-desktop.png)
</td>
</tr>
</tbody>
</table>



Seeing your bugs on the desktop



<table cellpadding="0" cellspacing="0" summary="manufactured viewport for HTML img" border="0" width="20%" >
<tbody >
<tr >

<td >![](https://lh5.googleusercontent.com/_ObpIMjebLDY/TXC_Aq_GPaI/AAAAAAAAAOU/qEmmPWywluo/s640/entomologist-android1.png)
</td>
</tr>
</tbody>
</table>



Seeing your bugs on the move.

Yes that's right, entomologist works on Android!! Sure the UI is a bit butt ugly on the
platform, but the app works ;-)

I'll do a post on how I ported entomologist to Android shortly, it wasn't too
difficult.

So if you want to give it a whirl, then head over to the homepage and choose your flavour
of openSUSE, Fedora, Mandriva, Ubuntu or Debian (thanks [OBS](http://en.opensuse.org/Portal:Build_Service)) (...)

















[Jos Poortvliet: criticism towards GNOME Shell](http://nowwhatthe.blogspot.com/2011/03/criticism-towards-gnome-shell.html)







### Note


**This Article is licensed under the [Creatice Commons
Attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/)**.




Reading all the controversy around the decision by the GNOME Shell designers to remove the
minimize and maximize buttons from GNOME shell reminds me quite a bit of the discussions
around Plasma. Especially for stuff like the brilliant yet controversial Folderview
widget.

**criticism**

It also makes me wonder if those complaining have ever tried GNOME Shell... As is
adequately explained in [this
rationale](http://mail.gnome.org/archives/gnome-shell-list/2011-February/msg00192.html), minimizing simply has no place in the concepts behind GNOME Shell.
Period. And if you've tried GNOME Shell you would realize that.


![](https://lh3.googleusercontent.com/_WMsbUl3phhU/TXD1Sqz8HyI/AAAAAAAABSc/dSs852B3rTY/s288/gnome3_windows.png)


Yes, Shell takes getting used to, it does enforce certain habits. If you want to customize
your environment for maximum 'getting-work-done' then [maybe GNOME
Shell is (currently) not for you](http://www.linux.com/learn/tutorials/415694-an-early-look-at-gnome-30). But that's the crowd KDE has always appeased to
anyway. There is after all a trade-off between efficiency and ease of use (or rather,
discoverability) - it is why most seasoned sysadmins use a command line.

**Newbies!**

But the power of GNOME Shell lies somewhere else. Put a newbie in front of it. Observe -
in 5 minutes they've figured out how to use it, really. It is very simple and intuitive. I
find that very impressive. Especially on a touch screen, it all makes a lot of sense. And it
also works on very small screens. And yes, you'll see, the minimize button DOES NOT make sense
in GNOME Shell. Really.

If you want to criticize GNOME Shell, talk about technology. I would've advocated to not
build a new tech platform but build Shell on something like Plasma which is designed to make
interfaces like GNOME Shell, or do like [Ubuntu did
with Unity 2D](https://launchpad.net/unity-2d)). But I kind'a get why they didn't, it's software 'from the other
camp'. A more harmful thing is that they didn't get involved with the fd.o
systray/notification rework done by KDE and Ubuntu, I see it as a big miss for GNOME Shell,
and I'll consider it narrow-minded until I see or hear a good rationale somewhere ;-)

But don't balk at the design until you've tried it with your grandmother... And in the
end, Shell is innovative and new and will need maturing. I always have a soft spot for
innovative and new things, it's why I like Plasma despite the issues it still has. So I do
look forward to the final release of GNOME 3 and I'm happy that we (openSUSE/Novell) decided
to press GNOME 3/Shell LiveDVDs as soon as the release of GNOME 3 is out. Yes, we'll also make
KDE ones, 4.6 on openSUSE 11.4 really rocks and deserves it ;-)


























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-openSUSE-Forums.png)openSUSE Forums



















[
MPlayer + VDPAU + Divx = Fail
](http://forums.opensuse.org/english/get-technical-help-here/multimedia/453255-mplayer-vdpau-divx-fail.html)


Here's a thread where the thread starter has an issue with playing some divx movies using Mplayer en NVIDIA's VDPAU technology. A conversation to discover where the cause of this problem might be hidden starts, different NVIDIA cards give different results, if you've seen this issue on your system, this is the stuff you should read.

















[
How can I transfer my Opensuse installation to another computer?
](http://forums.opensuse.org/english/get-technical-help-here/install-boot-login/454114-how-can-i-transfer-my-opensuse-installation-another-computer.html)


This one starts with a quite clear statement of what the user wants to achieve. He's added a lot to the default install and is looking for a way to get the same install working in a virtual machine for some friends. After reading this thread, you will know there's lots of ways, not only to virtual machines, also to "real" ones.

















[
Creating multiple user logins assigned to multiple groups at one time
](http://forums.opensuse.org/english/get-technical-help-here/install-boot-login/454820-creating-multiple-user-logins-assigned-multiple-groups-one-time.html)


When setting up a new system for a lot of users, all the users should be added to the system to have access to it. And they may need to belong to multiple groups. If all this information is available in a text file, could they be added all at once? This is linux, so yes. Interesting read, with a lot of nice examples of what shell scripts can do for you.

















openSUSE 11.4 is coming: some collected threads


With the release of openSUSE 11.4 next week, there's a lot of activity from users testing the RC1 and RC2, here's some links to threads referring to this. After release of openSUSE 11.4, a weekly collection of 11.4-specific threads.
[
](http://forums.opensuse.org/english/get-technical-help-here/pre-release-beta/454652-post-your-experience-11-4-rc2-here.html?highlight=rc2)
[
](http://forums.opensuse.org/english/get-technical-help-here/pre-release-beta/454897-broadcom-bcm4313-not-working-11-4-amd64-gnome-live-rc2.html?highlight=rc2)
[
](http://forums.opensuse.org/english/get-technical-help-here/pre-release-beta/454899-krdc-display-problems-11-4-rc2.html?highlight=rc2)
[
](http://forums.opensuse.org/english/get-technical-help-here/pre-release-beta/454815-qtcurve-configure-aqua-apply-then-curve-apply-causes-plasma-desktop-crash-rc2.html?highlight=rc2)
[
](http://forums.opensuse.org/english/get-technical-help-here/pre-release-beta/454652-post-your-experience-11-4-rc2-here.html?highlight=rc2)


























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-On-the-Web.png)On the Web

























### Announcements



















[KDE News/Cornelius Schumacher: Qt and the Future of KDE](http://dot.kde.org/2011/03/03/qt-and-future-kde)


Following [Nokia's recent announcement](http://conversations.nokia.com/2011/02/11/open-letter-from-ceo-stephen-elop-nokia-and-ceo-steve-ballmer-microsoft/) about its future smart phone development strategy,
KDE has received a lot of questions. Many of these questions have been related to the future
of KDE and KDE's commitment to the Qt framework. In this statement we set out what we see as
a bright future for Qt and KDE software.

**Qt**

We chose Qt in 1996 because it offered the best software development framework. Today,
it still does. Over the last fifteen years, KDE has worked to ensure that Qt will always be
available, leading to the creation of agreements such as that which underpins the [KDE Free Qt Foundation](http://www.kde.org/community/whatiskde/kdefreeqtfoundation.php). The future of Qt has been further strengthened in recent years by
Nokia's decisions to release it under the LGPL and begin the process of giving the community
greater influence through Open Governance. We are working with our partners to speed up this
process and make [Open Governance](http://qt-labs.org/index.php/Main_Page)
a reality. In the meantime, we welcome Nokia's ongoing commitment to Qt, as well as their
continued support of KDE, as [a Patron](http://ev.kde.org/supporting-members.php) and as a sponsor of our annual conference.

**KDE**

Today, KDE faces new challenges and opportunities. Traditional desktop and laptop
computers are no longer the only means for users to work on documents, entertain themselves
and interact socially. Innovations such as netbooks, tablets and increasingly capable smart
phones have changed computer use, introducing new form factors and new use cases. For the
first time since KDE was founded, we have the chance to shape the nature of computer use,
rather than competing with established computing paradigms.

Our Plasma framework puts us in a strong position to develop innovative and beautiful
user interfaces for smart phones, in-vehicle systems, desktop computers, portable computers,
home media centers and more. Few, if any, of our competitors have an application and user
interface framework that is as portable, attractive and easy to develop with as ours. At the
heart of Plasma and the portability of our applications is Qt. Code developed for one
platform can run with minimal changes on legacy platforms such as Microsoft Windows and Max
OS X and, crucially, on Linux and other free platforms that can scale from the handheld
device to the desktop powerhouse. Recent innovations in Qt, such as Qt Quick, make it easier
than ever for designers as well as developers to turn their ideas into applications and
offer them to users. KDE is only just beginning to take advantage of these new
opportunities.

**The Future**

Qt remains the strong, cross-platform foundation of everything we do. Combined with KDE
technologies, we believe Qt is the compelling framework for cross-platform software
development. There has never been a better time to shape the future of computing. [Join us](http://www.kde.org/community/getinvolved/) and make that future a
future that is free.


























### Reports



















[h-online/Chris von Eitzen: X.org completes X Server 1.10](http://www.h-online.com/open/news/item/X-org-completes-X-Server-1-10-1199226.html)


X development veteran Keith Packard has [released](http://thread.gmane.org/gmane.comp.freedesktop.xorg.announce/1342)
version 1.10 of X.org's [X Server](http://www.x.org/wiki/XServer). A list
of all changes, mostly minor improvements and bug fixes, are included in the release email.
The most prominent new feature is the Fence interface, which was [contributed by NVIDIA developers](http://thread.gmane.org/gmane.comp.freedesktop.xorg.devel/15993/) and improves the synchronisation between OpenGL-based and X
rendering contexts. (...)

**Copyright:**2

















[ServerWatch/Sean Michael Kerner: IBM DB2, Novell Partner for Linux Software Appliances](http://www.serverwatch.com/news/article.php/3926526/IBM-DB2-Novell-Partner-for-Linux-Software-Appliances.htm)


"Novell is expanding its SUSE Studio Linux appliance technology today with the addition of new templates for IBM's DB2 database.

SUSE Studio is a Linux appliance building service that enables users to build software appliances powered by Novell's SUSE Linux products. There are two
elements to the IBM Novell partnership for DB2 appliances: DB2 is now available as a software appliance in the SUSE Gallery of Linux appliances, and SUSE Studio users
also now can more easily build appliances with DB2 with new integrated templates.  (...)"

**Copyright**: 4


























### Reviews and Essays



















[Linux.com/Jennifer Cloer: Ask the Experts: How to Get Involved in the Community](http://www.linux.com/news/featured-blogs/185:jennifer-cloer/414794:-ask-the-experts-how-to-get-involved-in-the-community)


"In [last month's Ask the Experts](http://www.linux.com/news/featured-blogs/185-jennifer-cloer/398699-ask-the-experts-how-to-get-paid-to-work-on-linux) column, we talked to insiders about how to get paid to work on Linux. The experts replied with a variety of useful tips but one piece of advice was
common among all of their comments: get involved in the community. So, this month we've reached out to another group of experts to learn what exactly are the best
ways to contribute and/or participate in the Linux and open source software communities. (...)"

**Copyright**: 5





























## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/euro-cent-stueck.jpg)Credits











We thank for this Issue:






	
  * [Sascha Manns](http://en.opensuse.org/User:Saigkill), Editor in Chief

	
  * [Satoru Matsumoto](http://en.opensuse.org/User:HeliosReds), Editorial Office

	
  * [Gertjan Lettink](http://en.opensuse.org/User:Knurpht), Forums Section

	
  * [Thomas Hofstätter](http://en.opensuse.org/User:Okuro), Eventeditor

	
  * [Thomas Schraitle](http://en.opensuse.org/User:Thomas-schraitle), DocBook-Consultant






















## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/handshake.jpg)Acknowledgements











We thank for this Issue:






	
  * [RenderX XEP](http://www.renderx.com), PDF Creation and Rendering

	
  * [SyncRO Soft Ltd.](http://www.oxygenxml.com), Oxygen XML Editing

	
  * [Docbook.org](http://www.docbook.org/), Semantic markup language for technical documentation

	
  * [xmlsoft.org](http://xmlsoft.org/XSLT/), XSLT Librarys






















## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/copyright.jpg)Copyrights

























### External Copyrights

















	
  1. Â© 2011 CBS Interactive. All rights reserved.

	
  2. Â© 2011 Heise Media UK Ltd.

	
  3. Â© 2010 CyberMontana Inc. All Rights Reserved

	
  4. Â© 2011 QuinStreet Inc. All Rights Reserved.

	
  5. Â© 2011 Linux.com. All Rights Reserved. Linux.com.






















### List of our Licenses

















	
  * [Permission Informations for own](http://www.editgrid.com/user/heliosreds/permission_information_for_own)






















### Trademarks











SUSE Â®, openSUSE Â®, the openSUSE Â® Logo and Novell Â® are registered Trademarks of
Novell, Inc.

Linux Â® is a registered Trademark of Linus Torvalds





















## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/OWN-oxygen-Credits.png)Feedback











Do you have comments on any of the things mentioned in this article? Then head right over to
the [comment section](https://news.opensuse.org/?p=7246) and let us know!

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

You can subscribe to the openSUSE Weekly News RSS feed at [news.opensuse.org](https://news.opensuse.org/category/weekly-news/feed/).

**DOCS**: Visit the official openSUSE docs page: [docs.opensuse.org](http://doc.opensuse.org).


















## ![Header Picture](http://saigkill.homelinux.net/pub/OWN/common/logos/OWN-Icon-locale.png)Translations











openSUSE Weekly News is translated into many languages. Issue
165 is available in:






	
  * [English](https://news.opensuse.org/?p=7246)





Coming soon:

You can follow the status of the translation [there](http://en.opensuse.org/openSUSE:Weekly_news_translations).






	
  * [Japanese](http://ja.opensuse.org/OpenSUSE_Weekly_News/165)

	
  * [Greek](http://el.opensuse.org/Weekly_news)

	
  * [German](http://wiki.open-slx.de/OWR/2011-09)










		
