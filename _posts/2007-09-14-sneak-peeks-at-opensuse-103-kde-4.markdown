---
author: News Team
comments: true
date: 2007-09-14 13:19:49+00:00

layout: post
link: https://news.opensuse.org/2007/09/14/sneak-peeks-at-opensuse-103-kde-4/
title: "Sneak Peeks at openSUSE 10.3: KDE 4"
categories:
- Distribution
tags:
- KDE
---
openSUSE 10.3 will see the first small parts of [KDE 4](http://opensuse.org/KDE4) creeping into the distribution. KDE 3 will still be the default KDE session for openSUSE 10.3, but KDE 4 will be making its way in steadily. The online repository will contain a current KDE 4 development snapshot, the DVD will have a fully functional and working KDE 4 session, and even on the KDE Installation CD you will have some KDE 4 games, KRDC and KRFB.

Today we will see what exactly is new in openSUSE 10.3's KDE 4 applications and we'll also be talking to [Dirk Müller](http://wire.dattitu.de/), a long-time openSUSE and KDE core developer.

<!-- more -->


## KDE 4: Discover a New Desktop


KDE 4 will contain a plethora of new innovative technologies to revolutionise the Linux desktop. One of the greatest parts of the new KDE version is the porting of KDE to [Qt 4](http://troll.no/products/qt/whatsnew), the C++ toolkit that KDE is based on. Other large improvements include projects within KDE 4 such as: [Solid](http://solid.kde.org), a new device framework; [Plasma](http://plasma.kde.org), the new panel and user interface; [Phonon](http://phonon.kde.org), a multimedia framework; [Oxygen](http://oxygen-icons.org), a new style and icon theme set for KDE 4; and [Dolphin](http://enzosworld.gmxhome.de/), the new default file manager.


[![kde4_thumb.jpg]({{ site.baseurl }}/assets/kde4_thumb.jpg)]({{ site.baseurl }}/assets/kde4.png)


This article however will be focusing on the new KDE 4 applications that are directly available to an openSUSE 10.3 user, and will not provide a complete overview of the changes underway for the new KDE 4 desktop, though they are [well documented elsewhere](http://wiki.kde.org/tiki-index.php?page=KDE4).


## openSUSE and KDE 4


It has always been suggested that openSUSE would be among the earliest adopters of KDE 4, and the [KDE Team](http://opensuse.org/KDE_Team) began working on this very early with a regularly updated [KDE:KDE4](http://software.opensuse.org/repositories/KDE:/KDE4) repository in the [Build Service](http://opensuse.org/Build_Service), allowing users to have an up-to-date development snapshot of KDE. With this repository [Stephan Binner](http://en.opensuse.org/User:Beineri), another KDE developer at openSUSE, created the popular live CD '[KDE Four Live](http://home.kde.org/~binner/kde-four-live/)' using [KIWI](http://opensuse.org/KIWI).

The packages have been created so that you can seamlessly have both KDE 3 and KDE 4 applications installed and used by each user. The user's configuration files for KDE 4 applications are stored in _~/.kde4_ to avoid any conflicts. The Oxygen style, though available, is not enabled by default. However, you can either change this configuration from KDE's new System Settings, or for individual applications on launch by using this syntax:

`kde4app -style oxygen`

The old component-style of packaging for KDE has also gone, and applications are now in separate individual packages. For example, the _kdeedu_ package has been split up into _kmplot, kanagram, kgeography_ etc. This allows you to save more space on your hard disk, should you want to, and has created a lot of extra space where it will be much-needed with the new single CD installation images that will be appearing in openSUSE 10.3.

You can stay up-to-date with KDE 4 snapshots if you are brave enough by simply using _One-Click-Install_ with the [kde4-default.ymp](http://download.opensuse.org/repositories/KDE:/KDE4/openSUSE_Factory/KDE4-DEFAULT.ymp) in the openSUSE Build Service.


## KDE 4 Games


The first real KDE 4 component that will be ready to go straight into openSUSE 10.3 will be [KDE Games](http://games.kde.org/). This includes _KMahjongg, KMines, KPatience, KReversi_ and _KSudoku_. Let's take a look at two of these.


### KPatience


_KPatience_, the KDE Patience game, has, like all the other KDE Games, greatly benefited by the wide adoption in KDE of [SVG rendering in applications](http://dot.kde.org/1167723426/). SVG images can be scaled indefinitely without loss of quality, unlike bitmaps (such as jpeg, gif, png), so the user gets a much smoother and cleaner experience with applications.

In contrast to the older version ([screenshot]({{ site.baseurl }}/assets/kpat-kde3.png)), KPatience contains the brand new [SVG Oxygen card deck](http://websvn.kde.org/trunk/KDE/kdegames/libkdegames/carddecks/svg-oxygen/?pathrev=682764), giving it a polished finish:


[![KPatience - Klondike]({{ site.baseurl }}/assets/kde4-kpat0_thumb.jpg)]({{ site.baseurl }}/assets/kde4-kpat0.png) [![KPat - In the Game]({{ site.baseurl }}/assets/kde4-kpat_thumb.jpg)]({{ site.baseurl }}/assets/kde4-kpat.png)  [![KPatience - Cards Fly at the End Game]({{ site.baseurl }}/assets/kde4-kpat-end_thumb.jpg)]({{ site.baseurl }}/assets/kde4-kpat-end.png)


Another thing you will notice is the change in format for toolbars. Toolbar items now by default contain the icon with a text label below. This discourages application developers from having too many actions in the toolbars, makes the options in it more accessible, and makes the options quicker to access.


### KReversi


_KReversi_ in KDE 3 ([screenshot]({{ site.baseurl }}/assets/kreversi-kde3.png)) had a fixed width and a rather more antiquated look. In KDE 4, KReversi is completely scalable to any size and benefits greatly from the new Oxygen theme, as you can see below:


[![KReversi in KDE 4]({{ site.baseurl }}/assets/kreversi_thumb.jpg)]({{ site.baseurl }}/assets/kreversi.png)





### Others


Below you can also see quick screenshots of KMahjongg, KMines and KSudoku, all as they would appear in openSUSE 10.3:


[![KMahjongg in KDE4]({{ site.baseurl }}/assets/kmahjongg_thumb.jpg)]({{ site.baseurl }}/assets/kmahjongg.png) [![KMines in KDE4]({{ site.baseurl }}/assets/kmines_thumb.jpg)]({{ site.baseurl }}/assets/kmines.png) [![KSudoku in KDE4]({{ site.baseurl }}/assets/ksudoku_thumb.jpg)]({{ site.baseurl }}/assets/ksudoku.png)





## Desktop Sharing: KRDC & KRFB


Two other applications that were shown to be mature and stable enough to make it into openSUSE 10.3 by default are KRDC, _KDE Remote Desktop Client_ and KRFB, _KDE Desktop Sharing_. KRDC had been somewhat neglected in the later stages of KDE 3 development, with no real maintainer for some years.

Nevertheless, as the result of a Google Summer of Code [project](http://code.google.com/soc/2007/kde/appinfo.html?csaid=9064143E62AF5BA6), KRDC's user interface has been completely redesigned, and countless bugs and enhancement requests have been resolved. The new user interface is cleaner and more clearly orientated to the common task: connecting to another computer.


[![KRDC in KDE4]({{ site.baseurl }}/assets/krdc_thumb.jpg)]({{ site.baseurl }}/assets/krdc.png)


Among other big improvements, it also contains a tabbed interface to easily navigate through your remote desktop sessions:


[![KRDC in KDE4]({{ site.baseurl }}/assets/krdc1_thumb.jpg)]({{ site.baseurl }}/assets/krdc1.png)







## Talk with **Dirk Müller**


I caught up with Dirk to find out a little more about KDE 4, and KDE in openSUSE.


### What have been the main jobs around getting to KDE 4 and what has made it take so long?


My main jobs for KDE4 have so far been release management jobs and some smaller things helping here and there.

As part of keeping KDE4 on track, I've set up (with the build power from SUSE) a [build monitor](http://developer.kde.org/~dirk/dashboard/) that will continuously track KDE 4 development and check for new build failures and compile warnings. This turned out to be pretty helpful especially when porting to a new API / removing old API, as it more or less immediately notifies the developer working on the porting that he overlooked something somewhere and hence helps getting KDE4 on track.

The main reason for KDE4 progressing so slowly is that there were a lot of new ideas for the desktop popping up, and these started to be implemented. Some of them were thrown away again, and new ones were coming up. It was definitely a healthy process, which it doesn't look like from the outside because very little was visible to the average user. I think things are shaping up very well now though.

For a long time, development was also split into KDE 3.5 development (which slowed down KDE4's progress) and there was also the interruptive "trimming down and beautifying API", which required a lot of modifications to the code. I think it is impressive that there has been roughly 250,000 commits into KDE4, which is roughly the same amount of commits it took us from KDE 0.0.1 up to KDE 2.2.

This makes it pretty clear that there is a lot going on and a lot of loose ends to catch up, and that it took time to start the "nail down to 4.0" phase, which we're working on right now. Not everything will be done for 4.0 that was envisioned and is being done for KDE 4, but KDE 4.0 will be beutifully easy to use and have a consistent base from where the KDE 4.1 release cycle will add to, as well as contain all the stuff that missed the 4.0 cut-off deadline.

And sometimes it is just fun to rip out big chunks of clumsy code and replace them with a small one liner, which has happened in several areas :)


### Will the next version of openSUSE contain KDE 4 by default?


Right now with 10.3 KDE4 is just an experimental addon, and we only ship a few applications on the 1CD media (due to space constrictions). We're not advertising it as a default because there is no official release, and it is definitely not as stable and ready for production use than the SUSE-polished KDE 3.5.

For openSUSE 11.0 the idea is still open and the decision will be made in a few months from now. All I can say is that we're working hard to meet that goal for 11.0 and beyond.


### In the past openSUSE has made some great additional KDE applications like [KNetworkManager](http://en.opensuse.org/Projects/KNetworkManager), [KPowersave](http://sourceforge.net/projects/powersave), [Kerry Beagle](http://opensuse.org/Kerry), [Kickoff](http://opensuse.org/Kickoff), and the [sysinfo:/ KIO slave](http://en.opensuse.org/KIO_Sysinfo). Are we likely to see these applications in upstream KDE?


KNetworkManager is already developed upstream and will be ported to KDE4 after the 10.3 release.

KPowersave is handled by the [Mobiles Devices Team](http://en.opensuse.org/Mobile_Devices_Team), and KDE 4 will  have some new functionality with Solid, so we'll see.

Kerry will be developed as a general frontend to the [Xesam](http://freedesktop.org/wiki/XesamSearchLive) interface, which means that it will not be restricted to the Beagle backend, but that it will be able to use any other search engine that we might want to support. [Strigi](http://www.vandenoever.info/software/strigi/) is currently our favourite candidate because of its superior indexing and lower resource requirements.

Kickoff has been ported to KDE4 already, but the decision on what is to happen with it is still open. When we find time we're going to finish the port and suggest it  for upstream inclusion in KDE 4.0.

The sysinfo:/ I/O slave has been put into a public svn repository on [svn.opensuse.org](http://svn.opensuse.org/svn/kio_sysinfo/) and has acquired some smaller beautifications for 10.3. I'm encouraging anyone to join the effort and ask me for an account if he or she wants to submit patches. I've talked to a couple of people about it already and I've merged (or reworked and then integrated) a couple of patches that I found around the network.

The sysinfo:/ IOslave will probably not go into upstream KDE 4.0 because it is very Linux-specific and not portable to any other primary platform of KDE. However, I'm focusing on getting the goodies that were added by other distributions integrated into it and getting them on board by combining all contributors' resources, as has already happend with other parts of openSUSE.


### What other plans does the openSUSE KDE team have for the future?


Our main targets are getting KDE 4 on the road and adding one or two extra openSUSE goodies into it as usual ;) .  There are a lot of areas where we can profit from the new features in the KDE4 platform and we're going to make sure that by running KDE you have the richest web and desktop experience available. :)


### Thanks!	
