---
author: News Team
comments: true
date: 2008-06-07 16:24:06+00:00
layout: post
link: https://news.opensuse.org/2008/06/07/sneak-peeks-at-opensuse-110-compiz-with-dennis-kasprzyk/
slug: sneak-peeks-at-opensuse-110-compiz-with-dennis-kasprzyk
title: 'Sneak Peeks at openSUSE 11.0: Compiz, with Dennis Kasprzyk'
wordpress_id: 829
categories:
- Distribution
---

There have been several changes with the Compiz setup in openSUSE 11.0, including both exciting and new features in Compiz Fusion, and extra developments behind-the-scenes which make running and managing Compiz easier. Today we will be taking a look at these, and we'll be catching up with [Dennis 'onestone' Kasprzyk](http://dev.compiz-fusion.org/~onestone/blog/), a Compiz Fusion core developer and openSUSE user, to find out more.

<!-- more -->

## Changes in Setup







### AIGLX


For openSUSE 11.0, Stefan Dirsch and the rest of the openSUSE Xorg team has worked hard to ensure that [AIGLX](http://opensuse.org/AIGLX) is enabled by default for all supported hardware. This means that you can run Compiz or other desktop effects such as those in KDE 4 without having to directly enable Xgl or edit _xorg.conf_ manually.



### Compiz Fusion by Default



In openSUSE 10.3, Compiz Fusion was available in the official online repository, and the latest version with all the extra Fusion plugins has been available in the [openSUSE Build Service](http://opensuse.org/Compiz_Fusion). However, the Compiz Fusion project has matured significantly, complementing Compiz with extra plugins, a new settings configuration tool, and it is now installed by default on all openSUSE 11.0 installations.



## What's New







### Simple CCSM



Compiz Fusion comes with a simple settings manager which also allows you to enable and disable Compiz in both KDE and GNOME. It can be found as the _Desktop Effects_ application in the main menu. From here you can change general settings and not have to worry about the details. You can choose from a selection of pre-configured profiles: from anything such as minimal effects, to the full-blown _"Hollywood's got Nothing"_ profile, giving you countless of extra effects and plugins.



[![Simple CCSM](/wp-content/uploads/2008/06/simple-ccsm.jpeg)](/wp-content/uploads/2008/06/simple-ccsm.jpeg)  [![Simple CCSM 2](/wp-content/uploads/2008/06/simple-ccsm1.jpeg)](/wp-content/uploads/2008/06/simple-ccsm1.jpeg)





### CompizConfig Settings Manager (ccsm)



Compiz Fusion now also comes with an in-depth and highly configurable settings manager: _CompizConfig Settings Manager (ccsm)_, which is also available by default in openSUSE 11.0. From here you can change a whole horde of settings so that Compiz behaves precisely as you want, or you can even choose to enable a large selection of extra plugins providing new eye-candy or helpful other additions. Be mindful about the performance impact that this might have on less powerful computers.



[![CCSM](/wp-content/uploads/2008/06/ccsm.jpeg)](/wp-content/uploads/2008/06/ccsm.jpeg)





### New Plugins


As well as all of the [previously available features](http://news.opensuse.org/2007/09/04/sneak-peeks-at-opensuse-103-compiz-and-compiz-fusion/) in openSUSE 10.3, openSUSE 11.0 has several additions, many of which dramatically improve the accessibility of the Linux desktop. We will cover just a few of these below:



#### Show Mouse



With this plugin you can find out easily where your mouse is. Just hit a key-combo, and stars will start swirling around the mouse's location:



[![mouse](/wp-content/uploads/2008/06/mouse.jpeg)](/wp-content/uploads/2008/06/mouse.jpeg)





#### Magnifier: Magnifying Glass



This plugin allows you to zoom a particular area of the screen without having to zoom in on the entire desktop. It is perfect when one particular area is hard to read or view:



[![Mag](/wp-content/uploads/2008/06/mag.jpeg)](/wp-content/uploads/2008/06/mag.jpeg)





#### Shelf: Scale Window Up/Down



This plugin allows you to directly scale up or down an entire window (instead of resizing it):




[![Shelf - Without Scale Down](/wp-content/uploads/2008/06/shelf-1.jpeg)](/wp-content/uploads/2008/06/shelf-1.jpeg)[![Shelf - Window Scale Down](/wp-content/uploads/2008/06/shelf-2.jpeg)](/wp-content/uploads/2008/06/shelf-2.jpeg)





#### Brightness and Saturation



With this plugin you can adjust the brightness and saturation of any window or the entire screen. 



[![Brightness and Sat](/wp-content/uploads/2008/06/saturation.jpeg)](/wp-content/uploads/2008/06/saturation.jpeg)



To find out how to use this and all other plugins, simply head over the Compiz Fusion Wiki at [wiki.compiz-fusion.org](http://wiki.compiz-fusion.org/). For trouble-shooting and general information about Compiz Fusion on openSUSE, see the [Compiz Fusion wiki page](http://opensuse.org/Compiz_Fusion).


## Latest Version in the openSUSE Build Service





Thanks to Jigish Gohil, you can always get the latest version of Compiz and Compiz Fusion in the [X11:XGL](http://download.opensuse.org/repositories/X11:/XGL/) openSUSE Build Service repository. In his [home:cyberorg](http://download.opensuse.org/repositories/home:/cyberorg/) repository you can also find recent snapshots of the development tree, where you can also have direct access to a plethora of extra plugins developed by the Compiz Fusion developers. Here's a quick preview of some of the things available in the latest version.

You can use 1-Click-Install to get the latest [Compiz Fusion](http://opensuse.org/Compiz_Fusion) from the openSUSE Build Service.



### Cube Deformation



In openSUSE 10.3 the cube relfection plugin was available, but now you can also distort the cube in a spherical or cylindrical shape:



[![Cube Deformation - Sphere](/wp-content/uploads/2008/06/cube-deform-sphere.jpeg)](/wp-content/uploads/2008/06/cube-deform-sphere.jpeg)[![Cube Deformation - Cylinder](/wp-content/uploads/2008/06/cube-deform-cylinder.jpeg)](/wp-content/uploads/2008/06/cube-deform-cylinder.jpeg)



You can also make the cube transparent, and even create a 3D representation of the windows:



[![Cube Deformation - Trans 3D](/wp-content/uploads/2008/06/cube-deform-trans.jpeg)](/wp-content/uploads/2008/06/cube-deform-trans.jpeg)





## Talk with Dennis Kasprzyk







[![onestone](/wp-content/uploads/2008/06/onestone.jpg)](/wp-content/uploads/2008/06/onestone.jpg)




#### What have been the main tasks with getting Compiz and Compiz Fusion 0.7.4 out?



After the Compiz and Compiz Fusion 0.6.0 release that included lot of changes, we decided to add only small changes and concentrate more on bugfixing and improving the window manager functionality. This is also the reason why all the 0.7.x releases are very stable even though they are only "development" releases. 

On the Compiz core side, we've improved the window and session management, the focus stealing prevention and the handling of multiple output devices. I think that Compiz is now the window manager with the best handling of all the various Xrandr multiple output configurations. On the Compiz Fusion side, we've added some new plugins, features and fixed a lot of bugs. There's too much to mention all the changes in detail here, but users can use the advanced CompizConfig Settings Manager ccsm to discover the new plugins and the new features of the existing plugins. 

With simple-ccsm we now also provide a configuration tool that is more focused on end-users. It allows users to change the most needed options very easily.



#### What is openSUSE 11.0 like as a development platform?



There a two things in openSUSE that I really like. The first one is the Build Service. It allows me to get updated versions of a lot of packages without the need to compile them myself. The second one is the ability to directly install openSUSE with all the development packages I need. The package management provides here a very nice and easy functionality to install everything I need. But it's also much easier to add a new system wide prefix (like /opt/compiz), than in other (debian based) distributions.



#### The Compiz KDE Window Decoration has really improved the integration with KDE. What other things are in store to improve the feel within KDE?



With the Compiz 0.7.6 release the KDE 4 window decorator should be ready to provide the same functionality in KDE 4.1 that we have seen with the KDE 3 window decorator in the KDE 3.x series. I'm also working on a KDE 4 kconfig backend for the libcompizconfig system. It will provide the same settings integration that we've seen in the KDE 3 backend. So that changing of KWin's settings will also apply to Compiz. The biggest problem here is that the current KDE 4 global hotkey management seams to be a little buggy.



#### How do you see the relationship of Compiz Fusion and KWin Composite, the KDE4 Desktop effects? Do the developers in these two projects
interact?



It could be better, but it's better than the relationship to the GNOME developers :-) Compiz gets accepted, instead of simply being ignored with the sentence: "We have our own window manager, and we don't care about Compiz." For example, there was a problem with the KDE decoration API, which allows us to provide the KDE 4 window decorator, was removed in KDE 4.0. After some emails with the KWin developer we found a solution so that we have a working decorator for KDE 4.1 again.



#### What plans does the Compiz Fusion team have for the future?



This is hard to say. We mostly implement and release new ideas directly. Users can read [our blog planet](http://planet.compiz-fusion.org) to see what is going on and will be included in the next release. I would like to see Compiz also running as pure window manager without compositing. This would also allow to run Compiz on hardware that doesn't support compositing, or allow users to turn off compositing without the need to switch to a different window manager. We will also have a lot of work after the "object framework" merge, which will change a lot of the Compiz internal structures and the configuration system.
