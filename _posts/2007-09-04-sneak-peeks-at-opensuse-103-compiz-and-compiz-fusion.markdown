---
author: News Team
comments: true
date: 2007-09-04 18:16:47+00:00
layout: post
link: https://news.opensuse.org/2007/09/04/sneak-peeks-at-opensuse-103-compiz-and-compiz-fusion/
slug: sneak-peeks-at-opensuse-103-compiz-and-compiz-fusion
title: 'Sneak Peeks at openSUSE 10.3: Compiz and Compiz Fusion'
wordpress_id: 167
categories:
- Distribution
---

[Compiz](http://opensuse.org/Compiz) and [Xgl](http://opensuse.org/Xgl) are two classic examples of where SUSE engineers have revolutionised the Linux desktop. openSUSE 10.3 will contain the latest Compiz 0.5.4 installed by default, and [Compiz Fusion](http://opensuse.org/Compiz_Fusion) -- the result of a merge between the Compiz and [Beryl](http://opensuse.org/Beryl) communities -- will be available in the official online repository for all to get through YaST. Today we'll be taking a look at what's going to be new in these versions, and we'll talk to [Matthias Hopf](http://en.opensuse.org/User:Mhopf), a Compiz/Xgl/X.org developer, as well as [Jigish Gohil](http://dev.compiz-fusion.org/~cyberorg) (cyberorg), a contributor to the Compiz Fusion project and maintainer of the Compiz Fusion packages in openSUSE.

<!-- more -->


## Compiz: Constant Improvements


Compiz has changed quite a bit from the 0.2.2 version that we shipped in openSUSE 10.2. The new version now contains a KDE window decorator, contains a few new plugins such as _Blur_ and _Annotate_, and much more. We'll take a look at each of these in turn:


### KDE Window Decorator


It has always been possible to seamlessly run Compiz in both KDE and GNOME, but you were never quite given the possibility of having native KDE window decorations while still running compiz. All that has changed now, and you can now run Compiz and still preserve whatever window decoration you have used for KDE:


[![KDE Window Decorator with the Scale Plugin](//news.opensuse.org/wp-content/uploads/2007/08/ke-window-decorator_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/08/ke-window-decorator.png)


The KDE Desktop Preview and Pager also works better with Compiz now, both showing you which windows are on which desktop, and also allowing you to switch between the desktops when clicking on the respective box.


### Blur Plugin


Provided support for different blurring of windows. For example, you can choose to have all windows blurred except the currently focused one:


[![Blur Plugin](//news.opensuse.org/wp-content/uploads/2007/09/blur_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/09/blur.png)





### Annotate Plugin


Compiz has also received other nice and small configurable plugins. One such nice example is the new _annotate_ plugin, giving you the ability to highlight particular areas of the screen or to just draw on any part of it.


[![Annotate Plugin Highlighting some Items](//news.opensuse.org/wp-content/uploads/2007/08/annotate-plugin_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/08/annotate-plugin.png)


This plugin, along with the _Zoom_ and _Clone_ plugins are tremendous presentation aids.

A huge amount of work, however, has in general gone into making Compiz more stable and mature. Though other new vital features are included such as:



	
  * Multi-head Support

	
  * A _Clone_ plugin, making it possible to make one output show the same view of your desktop as another output in a very convenient way.

	
  * Continuous improvements to Compiz core, including work on enabling the possibility of interactacting with transformed windows.




## Compiz Fusion: Extra Plugins and Life on the Edge


Development on Compiz Fusion has been so fast that it is barely possible to document all the changes here, but below you will find a few of the highlights:


### CompizConfig Settings Manager


Compiz Fusion has a completely new manager for handling its plugins and settings, as well as all settings belonging to Compiz itself: _ccsm_. It has a more accessible and intuitive design while still retaining all the same configurability.


[![CompizConfig Settings Manager (ccsm)](//news.opensuse.org/wp-content/uploads/2007/08/compizconfig-settings_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/08/compizconfig-settings.png)  [![CCSM â€œAnimationâ€ Configuration](//news.opensuse.org/wp-content/uploads/2007/08/compizconfig-settings-animation_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/08/compizconfig-settings-animation.png)





### Animation


The _animation_ plugin produces beautiful window effects on window transformations (such as closing the window, minimising, etc.). Below you can see the _Burn_, _Explode_ and even a _Airplane_ effect shown:


[![Burn Animation](//news.opensuse.org/wp-content/uploads/2007/08/animation-burn_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/08/animation-burn.png) [![Explode Animation](//news.opensuse.org/wp-content/uploads/2007/08/animation-explode_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/08/animation-explode.png) [![Airplane Animation](//news.opensuse.org/wp-content/uploads/2007/08/animation-airplane_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/08/animation-airplane.png)


This really just shows you that, as David Reveman has said, _"We can do pretty much anything now, our imagination is the limit."_


### Accessibility


Accessibility with computers is very important. Typically, desktop environments like [KDE](http://accessibility.kde.org/) and [GNOME](http://developer.gnome.org/projects/gap/) have specific accessibility projects which really help, but now Compiz as a window manager is also helping in this area. Compiz has had the _zoom_ plugin for some time, and now there is also a convenient _negative_ plugin which allows you to set a window or the screen negative. In addition to this, as the result of a Google Summer of Code [project](http://code.google.com/soc/2007/ubuntu/appinfo.html?csaid=8F42C619953A7B11) there is also a _Color Filter_ plugin allowing you to directly filter colors for accessibility purposes.


[![Negative Plugin](//news.opensuse.org/wp-content/uploads/2007/08/accessibility-negative_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/08/accessibility-negative.png) [![Negative - Full Screen](//news.opensuse.org/wp-content/uploads/2007/09/negative_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/09/negative.png) [![Color Filter](//news.opensuse.org/wp-content/uploads/2007/09/color-filter_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/09/color-filter.png)





### More Fun with the Cube


There have been many great touch-ups to the standard Cube that is available with Compiz. Among these is a nice _Cube Reflection_ plugin, as shown below. The boundaries of your imagination are stretched that extra bit further when you see that the Cube can display _Atlantis_ (fish, whales, and sharks swimming) or _Cube Gears_ turning right inside the cube! Check below:


[![Cube Reflection](//news.opensuse.org/wp-content/uploads/2007/09/cube-reflection_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/09/cube-reflection.png) [![Atlantis Cube](//news.opensuse.org/wp-content/uploads/2007/08/cube-atlantis_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/08/cube-atlantis.png) [![Gears in the CubeAtlantis Cube](//news.opensuse.org/wp-content/uploads/2007/08/cube-gears_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/08/cube-gears.png)


Now, the great thing about the cube is that it helps you visualise your extra workspaces in a 3D model, but one of its weaknesses is that you cannot easily view all workspaces at the same time. This problem is remedied with the beautiful _Expo_ plugin, allowing you to easily view all workspaces at once, head over to another workspace, or even move windows in between your workspaces:


[![Expo Plugin](//news.opensuse.org/wp-content/uploads/2007/08/expo_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/08/expo.png)





### Navigating Through Windows


The new plugins certainly are not restricted to making it easier for you to work with your multiple desktops, but also with your windows. Compiz has typically had the _Scale_ and classic _Application Switcher_ plugin, but now there are two other ways for you to cycle through and select among your windows: a _Ring Switcher_ and a _Shift Switcher_. The Ring Switcher rotates the Windows as you press _Super+Tab_, and the Shift Switcher focuses onto one window while placing the others to the side; you can then shift which window is focused, while throwing the others to the side.


[![Ring Switcher](//news.opensuse.org/wp-content/uploads/2007/08/ring-switcher_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/08/ring-switcher.png) [![Shift Switcher](//news.opensuse.org/wp-content/uploads/2007/08/shift-switcher_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/08/shift-switcher.png)





## Take Compiz and Compiz Fusion for a Test Run


All of the Compiz things above will be fully available in a default install, and all the Compiz Fusion stuff will be available in the online repository. If you enable _Desktop Effects_ in GNOME, or type _gnome-xgl-switch --enable-xgl_ (in GNOME or KDE) then  you will have compiz running straight away.


### Compiz Fusion with One-Click Install


So how can you get Compiz Fusion running right now, presuming you have an appropriate Graphics Card? Very easily; on [openSUSE 10.3 beta 2](//news.opensuse.org/?p=155), for example, you can use the new [One-Click Install](//news.opensuse.org/?p=133) technology:
![kde-logo.png](//news.opensuse.org/wp-content/uploads/2007/09/kde-logo.png) If you installed the KDE desktop environment, then [click here](http://download.opensuse.org/repositories/X11:/XGL/SUSE_Factory/compiz-fusion-kde.ymp).
![gnome-logo.png](//news.opensuse.org/wp-content/uploads/2007/09/gnome-logo.png)If you installed the GNOME desktop environment, then [click here](http://download.opensuse.org/repositories/X11:/XGL/SUSE_Factory/compiz-fusion-gnome.ymp).

..and you will be guided through the installation with a simple wizard. For the possibility of installing this on openSUSE 10.2, and for more information, please see the [Compiz Fusion wiki page](http://opensuse.org/Compiz_Fusion).





## Talk with Matthias Hopf




### What have been the main tasks with Compiz and Xgl over the last year?


Xgl is pretty stable these days - apart from (few) bug fixes nothing happened here. There are a few rough edges that should be polished, but at the moment everybody is busy with more pressing issues.

For instance, Xgl is not RandR 1.2 capable, just because it is not implemented yet.  And the color conversion for XVideo hits a slow patch on GeForce 5xxx cards, though it would be possible to use a different technique there.  Saturation, contrast, and brightness should be implemented as well.

Compiz has basically been very busy with the fusion with Beryl. While not many things had to be implemented in the core for that to happen, a lot of discussions took quite some time from the developers. After the fusion, both compiz core and the community plugins boosted with activity to get the fusion done, while at the same time the core was cleaned up even more and additional functionality was added in a sane way (e.g. multihead support). The community plugins work pretty much without problems with the default compiz core now, the configuration system is almost included seamlessly, and we have exiting new functionalities as well.


### You work part-time on Compiz/Xgl; if you had more time what specifically would you like to work on in Compiz/Xgl?


I would love to finally fix those XVideo issues in Xgl - of which the solutions are already clear, it's just a matter of time dedicated to the project.

I haven't contributed to compiz code-wise yet - I discussed a lot of concepts, I've reviewed code, etc., packaged it for openSUSE, and did a tremendous amount of promotion on SigGraph, LinuxTag, XDC, you name it. But no own code contribution. If I had more free time I certainly would have a lot of ideas what to work on ;-)


### What kind of plans are there for the future?


Xgl vs. AIGLX is still undecided yet: AIGLX is still missing several features that have been in Xgl from almost day one. glucose looks like a promising merge of these technologies, but it is far from mature.

Compiz will continue to drive innovation on the Linux desktop. Its development has actually only just begun, with the community being _extremely_ active, especially in the past months. Input transformations are either done at this time of writing, or close to it; the media plugin will probably be finished and output handlers added to the major media players. With so many eye-candy plugins that are already available the community will probably soon concentrate on usability more, because this is actually more important (but also more complex and less rewarding) than eye candy.





## Talk with Jigish Gohil


I caught up with Jigish to learn a little more about the Compiz Fusion developments:


### Could you tell us a little more about the Compiz Extras and Beryl merger? What exactly happened?


First of all, thank you for doing a great job with [news.opensuse.org](//news.opensuse.org), keeping us all informed of everything in and around SUSE world.

As soon as Beryl stable was released, all the developers got together to find out what direction we wanted our project to go. We had two choices: either we go our own way and take a drastically different approach to a composited desktop than Compiz, or enhance the already well-written Compiz Core by providing new exciting plugins, settings tool etc, a whole ecosystem built around Compiz Core. You know what path we decided to take.

People forget that Compiz is more than a software we use, it is a whole community of users and developers that are passionate about it. This led to bitter sling match between some community members, but all is well that ends well -- we now have Compiz Fusion and most developers work with each other in an amicable environment.


### Would it be possible to have a KDE configuration tool, as well?


It has always been possible; unfortunately no developer has taken that task up. During the end of Beryl days _KBerylSettings_, a KDE tool, was developed and it is still in our git repository.

Today, we have great new [kconfig plugin](http://lists.freedesktop.org/archives/compiz/2007-August/002617.html) developed by David Reveman that makes it quite trivial to write a KDE settings tool, and to demonstrate that David also posted some example code that is fully functional, although not as elaborate as CompizConfig Settings Manager (CCSM).

CCSM is a python-gtk settings tool that uses libcompizconfig which provides an easy API for developers who may want to write a settings tool in any programming language they like. We also have a python binding and a kconfig backend for ccsm, so if anyone wants to port ccsm to python-qt it should be a cake walk.


### What kind of plans does the Compiz Fusion Team have for the future?


Our roadmap is tightly tied in with Compiz roadmap. We heavily rely on the development not just of the Compiz core, but also on X.Org and the capabilities of graphic card drivers.

Watch out for amazing things that we will be able to do once we have input redirection in X server; in layman's terms we would be able to interact and manipulate objects/windows on our desktop like never seen before, though you can get the glimpse of this in [Metisse](http://www.mandriva.com/projects/metisse/) and [LG3D](https://lg3d.dev.java.net/) projects.

Immediate plan is to get release of Compiz 0.6 out with all the Compiz Fusion components working well with it.


### Where can I find out more?


Compiz Fusion project has a great web infrastructure that makes it very easy to get information from, whether you are a developer or a user. Official documentation, information about forums, IRC, how to join the development team, contribute translations is available from the Compiz Fusion wiki, at [http://wiki.compiz-fusion.org](http://wiki.compiz-fusion.org)


### Thanks!

Once you get cisco 300-075 [dissertationauthors.com](https://dissertationauthors.com/) dissertation writers exam dumps, you be a part of a select number of individuals - a professional team with confirmed skills
