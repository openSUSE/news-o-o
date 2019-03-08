---
author: Jos Poortvliet
comments: true
date: 2013-03-11 15:26:10+00:00

layout: post
link: https://news.opensuse.org/2013/03/11/sneak-preview-iii-there-and-back-again-a-distros-tale/
title: "Sneak Preview III: There and Back Again: a Distro's Tale"
categories:
- Distribution
---
[![Thundering herd of geekos...]({{ site.baseurl }}/assets/geekos-225x300.jpg)]({{ site.baseurl }}/assets/geekos.jpg) What do Qt 5, Linux 3.8 and LibreOffice 4 have in common? They were not released in time to be included in our leading edge, but stable openSUSE 12.3 in time. But fear not: the power of the Open Build Service comes to the rescue! The herd of almost 35000 Geekos working there creates a wide variety of packages for openSUSE 12.3 and we'll highlight a few of those in this article.<!-- more -->


## openSUSE 12.3


But first, let's talk about openSUSE 12.3. On December 20 last year, our development tree _'Factory'_, which contained the latest and greatest Free Software had to offer at that time, went into _'Stabilization freeze'_. The goal of this freeze is to make sure things stop breaking and can get tested. From now on, adding new major versions of software in openSUSE is not allowed without an rationale why this major version would be as stable, or more, as the previous one. The translation teams get to work at this time as well. The goal of all this **freezing** is of course to make sure all the software cooperates properly and is stable. Without it, we can't give you the stable workhorse that will be openSUSE 12.3! For the majority of users, openSUSE 12.3 is a great product offering exactly what they need: **an awesome tool to get work done with**. Stable and dependable, like you've gotten to expect from us.


## Y you no want stable?


But sometimes, you need a package or application newer than what made it onto a release. Maybe because you read about something cool like [kscreen](http://www.afiestas.org/kscreen-supporting-the-old-and-new-xrandr1-1-backend/) on Planet KDE and want to try it out. Or because you'd like to help test the [new GNOME release](https://help.gnome.org/misc/release-notes/3.8). Or your favorite application is an always moving target with no stable release to be included. Or you love living on the edge, just for kicks...

({{ site.baseurl }}/assets/dister_mechanic_small.png) Dister also likes screwing with stuff

You can do that in openSUSE, but as Spiderman's uncle said, _"With great power comes great responsibility"_. Stable release of openSUSE are thoroughly tested to make sure that everything works together well and you won't encounter unpleasant surprises. But the more packages you install from other sources, the further you get from a stable release and move into uncharted territory where packages may or may not play nicely together. Our package manager zypper and the [Open Build Service](http://openbuildservice.org) we use for building packages probably offers the best platform available to ensure stable software in the event of having many different sources - the average openSUSE user has over 10 repositories. And the risks can be managed. But you can not say that we didn't warn you!


### Safety tips:





	
  * **Stability** - Keep a good eye on what your package manager is doing - when you ask it to install a package, it will do its utmost to come up with a solution that allows the installation; even if this means uninstalling conflicting packages. Â So if selecting a package leads to a proposal that would remove half your system it might be wise to tell it _no_ when it asks for permission to proceed...

	
  * **Maintenance** - When you have a choice, pick packages from the _devel_ projects over those from the home of users. _Devel_ projects are the workshops where packages are prepared before hitting openSUSE Factory. Â There are no guarantees but often _devel_ projects are better maintained and more trustworthy! Recognize home projects by their _home:_ prefix.

	
  * **Security** - When you install a package with _one-click-install_, the repository gets added and you must trust the developers' key. Once you have a bunch of repositories, a _zypper dup_ command can switch packages over from the main repositories to all your other added repositories. This could get messy AND presents security issues, so check carefully what happens!


({{ site.baseurl }}/assets/categories.png) category view on software.opensuse.org



## The Open Build Service


So where do they come from and how to get them: _fresh packages_. The [Open Build Service](http://openbuildservice.org) is _"A generic system to build and distribute packages from sources in an automatic, consistent and reproducible way."_. In real life, that means: OBS is a platformÂ which compiles software, packages it, and puts it on a download server for manual download via a webpage, or your distro's package management system. And it's free - both as in fully GPL licensed and developed in the open, as well as free to use on the [sponsored](https://en.opensuse.org/Sponsors) [build.opensuse.org](http://build.opensuse.org) instance. We use this server to develop openSUSE, and we and thousands of others build packages there. Installing software from build.opensuse.org is easy thanks to our [One Click Install](http://en.opensuse.org/openSUSE:One_Click_Install) technology. You don't have to enter command line instructions like most other distributions demand from you - it's easy and fast. You can find the application or library you are looking for with the software search on [software.opensuse.org](http://software.opensuse.org/packages/)** and install it with just a few clicks. Check the video below for a demo!

[See youtube if the video does not work for you](http://www.youtube.com/watch?v=hmW0156G810)


## The software


A few high profile applications and libraries which didn't make it into openSUSE 12.3 include Qt 5, LibreOffice and of course the new 3.8 kernel. There is also software which is not very suitable for the official openSUSE repositories due to size or other reasons. Games are a prime example of this, and they too can be found on [software.opensuse.org](http://software.opensuse.org/packages). Let's get over some examples, shall we?


### LibreOffice and other applications


Shortly after feature freeze the new [LibreOffice](http://www.libreoffice.org/) came out. There are new [shiny features](http://www.libreoffice.org/download/4-0-new-features-and-fixes) in version 4.0 like personas (support for Firefox theming), accelerated multimedia previews or remote control of your presentation from an Android device. There are also improvements like better quality of RTF and Visio import or improved performance during imports of various formats. If you can't live without these features and if you were waiting for them so long you can't take it anymore, there are of course LibreOffice repositories in OBS. The LibreOffice team maintains a [wiki page](http://en.opensuse.org/LibreOffice#Update_to_Latest_Version) with info on what is there and you can also get your fix from [software.opensuse.org/package/libreoffice](http://software.opensuse.org/package/libreoffice)!
({{ site.baseurl }}/assets/game-category.png) game category on software.opensuse.org



### Game on


Games are one category that is not easy to cover inside a distribution. On one hand we have off-line games with huge data files that needs to be installed and on other hand MMOG games which need to connect to the server using the latest API's and have to be updated regularly. Both of them are not a good candidates for regular distribution packages. But don't worry, you can still play a lot of games in openSUSE, they are just in a separate repository. The easiest way to find them is to look in the [the openSUSE Games category](http://software.opensuse.org/packages/Games) and pick the ones you want from there.



### Newer desktops: GNOME, KDE and the Devel repos


Are you huge Gnome fan? Can't live without latest KDE software to see what cool stuff is going on? We've got [Gnome](http://en.opensuse.org/GNOME_repositories) and [KDE](http://en.opensuse.org/KDE_repositories) repositories for you. So you can be using the latest version of your favorite desktop environment even though it wasn't stable yet during our feature freeze or just be sure of the endless stream of fixes. But be warned. KDE and Gnome contain and depend on a huge number of new libraries, so they can make a mess if you mix too much. The wiki pages above give enough tips on how to add the newer GNOME and KDE repositories - keep in mind that the Factory one can be very unstable!

Not only the desktops are available in such _devel repos_ but so are many other things. You'll find them when finding your packages in the search on [software.opensuse.org](http://software.opensuse.org/).


### The latest Linux


The Linux Kernel is developing at steady pace, releasing every 3-4 months and currently latest stable version is 3.8. At the time of openSUSE 12.3 feature freeze, it was still in RC phase and had many issues left to resolve. So with openSUSE 12.3, we are shipping the more stable and well tested 3.7. But there can be good reasons to want a newer kernel - mostly hardware related. Video and Wi-Fi drivers particularly are important parts of the Linux Kernel and if you bought a new computer recently, running the latest [repository with the stable kernel](http://kernel.opensuse.org/packages/stable) from OBS can be a good idea. Keep in mind that the kernel, being a very central part of your system, should be upgraded only if you have to - it can cause stability issues. It is always a good idea to [use these tips to keep your old kernel installed](http://en.opensuse.org/SDB:Keep_multiple_kernel_versions) just in case...
({{ site.baseurl }}/assets/qt-creator-12.3.png) QtCreator in action



### Qt 5 and development tools


Are you a developer and do you want to get your applications ready for future? Or do you want to use some new killer feature found only in the latest versions of some libraries? Don't worry if they were not stable at the time of feature freeze. You can find the latest versions of a large number of libraries in Open Build Service. For example we have an [experimental repository](http://en.opensuse.org/KDE_repositories#Qt_5.0_Development_Snapshots) with Qt 5. You can start looking into it, playing with the newest QML and other features or check the promise made by the qt-project that upgrading from 4 to 5 will be easy. If you search hard enough, you'll be able to find that somebody is already testing Ruby 2.0 in his [home repository](http://software.opensuse.org/package/ruby20). Yes, a home repository, so highly experimental, can be broken and can contain serious bugs. But on the other hand, you can expect, that if there is a work in progress, it is just a matter of time before it ends up in some better non-home repository with some more testing. And if you encounter issues, the Open Build Service is like github for packages: forking and fixing is easy as pie. Or, [BURPing](https://lizards.opensuse.org/2011/05/16/have-you-burped-yet-today/). See for some tips [this article](https://news.opensuse.org/2011/09/27/get-your-package-in-factory-for-12-1/)! Or are you interested in embedded development? OBS also provides the latest version of the [AVR crosscompiler](http://software.opensuse.org/package/avr-libc-gcc47). In some home projects you can find development tools for [msp430](http://software.opensuse.org/package/cross-msp430-gcc). But if you are developer and you are developing software that needs specific libraries, there is always an option to get anÂ [OBS](http://build.opensuse.org) account, get all the needed libraries into project in your home, package your own software and [share it](http://openbuildservice.org/help/manuals/obs-best-practices/cha.obs.best-practices.upstream.html) with the world!


## Awesomeness


So, there you have it. Lots of choice - that is what we are about, after all. Now, just wait two more days, and openSUSE 12.3 is ready for you. If you keep in mind the risks and steer around them, you'll have a lot of fun with [software.opensuse.org](http://software.opensuse.org/packages) and the packages from OBS!		
