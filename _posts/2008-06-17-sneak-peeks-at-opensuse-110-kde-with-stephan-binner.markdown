---
author: News Team
comments: true
date: 2008-06-17 00:59:46+00:00

layout: post
link: https://news.opensuse.org/2008/06/17/sneak-peeks-at-opensuse-110-kde-with-stephan-binner/
title: "Sneak Peeks at openSUSE 11.0: KDE with Stephan Binner"
categories:
- Distribution
tags:
- KDE
---
With openSUSE 11.0 just a few days away, it's time to look at one of the stars of the show: KDE. In openSUSE 11.0, you get two KDEs for the price of one. Here we'll take a look at what's coming in KDE, and talk to one of openSUSE's KDE contributors, Stephan Binner.

<!-- more -->

### Looking at KDE in openSUSE 11.0




* * *


**KDE 4.0.4**

KDE 4.0.4 is the version of KDE shipping with openSUSE 11.0. It's radically different from KDE 3.5 on the surface, as well as the technology behind the scenes. Dolphin is the default file manager, a new and simpler utility for users to manage their files. (Don't worry, Konqueror is still available for your Web browsing and advanced file management needs!)


[![KDE 4 on openSUSE 11.0]({{ site.baseurl }}/assets/desktop4-300x225.png)]({{ site.baseurl }}/assets/desktop4.png)




_KDE 4.0.4 on openSUSE 11.0_


Systemsettings is a more usable replacement for KControl, to make system configuration much easier. KWin, the KDE window manager now supports desktop effects with KDE, easy to enable and use without loss of window manager integration or functionality.

The desktop shell and panels have been completely rewritten. The first thing KDE users will notice in KDE 4 is Oxygen, a new approach to artwork on KDE that brings a unified and attractive look to all KDE 4 interfaces, applications, icons, and themes.

After taking in the artwork, users will be able to take advantage of Plasma, the new desktop shell. Plasma provides the full desktop interface experience, from the KDE panel and menu, to desktop widgets (called Plasmoids) that offer a completely new level of functionality for KDE.

KDE 4.0 is still immature, with a few rough edges, and some of the configurability and features of KDE 3.5 are not yet implemented. KDE 4.0 was meant for early adopters, and developers porting applications to KDE 4. While the openSUSE KDE team has worked hard to polish KDE 4 and add some missing features, some users might prefer to stick with KDE 3.5. You can install both KDE 4 and KDE 3.5, so you can try the next-generation KDE out today, but fall back to 3.5 if you prefer.

KDE 4 is available on the openSUSE KDE live CD and via the DVD.

**KDE Applications**

KDE 4.0 doesn't include KDEPIM (KMail, KOrganizer, Akregrator, KNode etc.), therefore openSUSE 11.0 includes beta versions of KDEPIM applications from KDE 4.1. These applications work fairly well, and will be updated to final versions via official online updates as soon as possible.


[![KMail]({{ site.baseurl }}/assets/kontact4-300x219.png)]({{ site.baseurl }}/assets/kontact4.png) [![Kontact To-Do]({{ site.baseurl }}/assets/kontact-todo-300x225.png)]({{ site.baseurl }}/assets/kontact-todo.png)


Not all KDE applications are ported to KDE4 yet, therefore KDE3 versions of applications such as Amarok, K3b, KOffice or KNetworkManager are used. They integrate pretty seamlessly. A native KDE4 NetworkManager applet is in development and will become available via openSUSE Build Service repositories.

**Enhancements**

The openSUSE KDE team have improved KDE 4.0 in various ways. For example it's possible to move applets in the panel, Kickoff is polished, handling of desktop icons is improved, possibility to remove the debated toolbox/cashew via a non-gui option.

The Aya Plasma theme is used by default. If you'd prefer the official default black KDE theme it's only a few clicks away. When using KDE 4.0 YaST2 will use an Oxygen icon theme for better integration with KDE 4.0. Furthermore YaST2 is ported to Qt4.



[![YaST in KDE 4]({{ site.baseurl }}/assets/yast4-300x180.png)]({{ site.baseurl }}/assets/yast4.png)




_The new look of YaST_


**KDE 3.5.9**

With all the talk about KDE 4, what about KDE 3.5? KDE 3.5 is the familiar, and stable, version of KDE that's well-known and used by the majority of openSUSE users for years. Because KDE 3.5 is so popular, we've made sure that it's available on the DVD media, via online network installation, and of course in the retail box set.


[![KDE 3.5]({{ site.baseurl }}/assets/desktop3-300x240.png)]({{ site.baseurl }}/assets/desktop3.png)




_KDE 3.5 on openSUSE 11.0_


**New features in KDE3.5**

Very little has changed in KDE 3.5 since openSUSE 10.3, but there are a few interesting new features. For example the KNetworkManager applet has been updated to use NetworkManager 0.7, which adds support for various advanced networking features. For example using static IP setup, or using more than one network interface card at the same time.

Improvements in KControl make it easier to select Compiz or even the KDE4 version of KWin, to provide 3-D desktop effects in KDE 3.5.

Of course KDE 3.5 in openSUSE 11.0 still boasts the host of enhancements that the openSUSE KDE team have created over the past years. For example the Kickoff menu, the Sysinfo:/ kioslave, Kerry Beagle frontend, to name just a few.

**KDE 4.1**

As we've already discussed, KDE 4.0 is still maturing and may lack features that experienced KDE users expect. However, KDE 4.1 will be much better in these respects and is expected to be released in late July. Shortly after the 4.1 release announcement, it will be available from the openSUSE Build Service repositories, enabling users to update via 1-click-install ” albeit not officially supported. However, if you want to run the latest and greatest from KDE, you'll be able to do so (and help testing as well!)

The next openSUSE release, openSUSE 11.1, should be out in December of this year and include a thoroughly tested and well-integrated KDE 4.1.x right out of the box.



* * *




## Talk with Stephan Binner


**openSUSE News**: KDE 4.0.4 is the default KDE desktop in openSUSE. What made you decide to make it the default, instead of the more stable KDE 3.5.9?

**Stephan Binner**: There is no default desktop on openSUSE: during installation from DVD you are [asked to make a choice](http://en.opensuse.org/Image:OS11.0-inst-6.jpg) ” without default. If you use one of the installable live CDs you make the choice before the download of course.

Admitted, there exists no official live CD with KDE 3.5 (maybe someone from the community will create it?) because of resource constraints, and because we want to push people to try our KDE 4.0 based desktop. Also we want and need user feedback for the actively developed KDE series.

**openSUSE News**: What have been the main challenges working on KDE for openSUSE 11.0?

Much work went into making both KDE versions installable in parallel, and the applications of KDE3 work nicely under KDE4 and vice versa.  That's all the more important as not all KDE3 applications, including some maintained by openSUSE teams, have been ported to KDE4 yet. Many thoughts went also into a more granular packaging, for single application packages and to fit as many applications as possible on the live CDs.

**openSUSE News**: If you would highlight one detail of KDE4, what would it be?

**Stephan Binner**: Plasma. Because every KDE user will use it daily and the changes compared to KDE 3.5 are very visible. That's both because it introduces new ways to interact with your desktop, panels and widgets and also because it's the youngest of the central new KDE4 highlights (Dolphin, Kickoff and Systemsettings existed already as KDE3 versions before).

We put quite some effort into adding or back-porting features and polishing Plasma to make its feature set comparable to other non-KDE desktop shells. Plasma is also the part where the efforts which the team put into the KDE4 desktop are best distinguishable to other distributions which already shipped KDE4.

**openSUSE News**: Could you describe in how KDE will evolve in KDE 4.1?

**Stephan Binner**: Regarding the desktop KWin gains new effects and Plasma matures with introducing amongst other things a graphical way to configure panel layouts, a [new approach to handle files on the desktop](http://blog.lydiapintscher.de/2008/06/14/folderview-is-the-awesome/) and a more powerful "Run Command" dialog. To learn about new features of each application best have a look at the [KDE 4.1 Feature Plan](http://techbase.kde.org/Schedules/KDE4/4.1_Feature_Plan) and try our [KDE 4.1 Beta packages in the Build Service](http://en.opensuse.org/KDE4#Installation) or my [KDE Four Live](http://home.kde.org/%7Ebinner/kde-four-live/) CDs.

Several new applications will become part of the KDE 4.1 release: kdepim 4.1 (Kontact & Co), a multimedia player (dragonplayer), a hex editor (okteta), a system log viewer (ksystemlog) and several games. You may notice that several of those are already included in openSUSE 11.0.

And not openSUSE related, the most popular KDE applications will become available on Windows and Mac platforms.

**openSUSE News**: And finally, any last reasons why people should install openSUSE 11.0 with KDE?

**Stephan Binner: **Because those two are the distribution and the desktop with the biggest momentum currently. :-)



* * *

Thanks to Martin Schlander and Jeff Eklund for contributing to this Sneak Peek.		
