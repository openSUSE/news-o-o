---
author: News Team
comments: true
date: 2007-10-02 08:10:21+00:00

layout: post
link: https://news.opensuse.org/2007/10/02/sneak-peeks-at-opensuse-103-a-plethora-of-improvements/
title: "Sneak Peeks at openSUSE 10.3: A Plethora of Improvements"
categories:
- Distribution
---

With this last article the [Sneak Peeks series](https://news.opensuse.org/?cat=17) comes to an end for this release. But don't worry: it's tightly packed with an extra share of information on the latest openSUSE 10.3 goodies! Today we're going through all those things that either didn't get the chance to have their own article, or are extra convenient small improvements that haven't been properly covered. As you will know, it is all those extra little things that really contribute to a great user experience on the Linux desktop.

Today we'll be taking a look at: the new updater applet; redesigned network card module; OpenOffice 2.3; Xfce; the new Kontact; Giver, an easy file sharing tool; KIWI, a system image generator; and much more! We'll also be getting some closing thoughts from [Andreas Jaeger](http://en.opensuse.org/User:A_jaeger), director of openSUSE, to find out about plans for the future and community contributions.

<!-- more -->


### openSUSE Updater as an Upgrade Tool too


RPM "updates" are specifically defined to refer to RPM patches; for example, as issued in the [openSUSE 10.3 Update Repository](http://download.opensuse.org/update/10.3/). RPM package "upgrades" refer to any newer, full RPM package, as you would see in [Packman](http://packman.links2linux.org/) or the [openSUSE Build Service](http://download.opensuse.org/repositories).

In openSUSE 10.2, the openSUSE updater acted as just that -- simply an updater, providing you with all the official RPM updates. In openSUSE 10.3 however, it provides you with he option of acting like both an updater _and_ an upgrader. All you need to do is enable a simple option. Just right-click on the tray applet and select _Configure Applet..._



![Right-Click on openSUSE Updater]({{ site.baseurl }}/assets/applet1.png)



Then enable the option _"Show available upgrades when backend provides them"_ option, and then upgrades will be shown in openSUSE updater, under the _Upgrades_ tab:



[![opensuse-upgrader.png]({{ site.baseurl }}/assets/opensuse-upgrader_thumb.png)]({{ site.baseurl }}/assets/opensuse-upgrader.png)



Simple!



### Guru Repository Merging into Packman


[Pascal Bleser](https://news.opensuse.org/?p=76) (yaloki) has long since been one of the most prominent, helpful, and commited openSUSE community developers, providing the whole community with thousands of extra packages in his [Guru repository](http://linux01.gwdg.de/~pbleser/) -- undoubtedly the second-most-popular 3rd-party repository.

[Packman](http://packman.links2linux.org) has typically been the most popular openSUSE community repository, providing many RPMs and multimedia software. Although Pascal has been a packman packager for some time, it is only with openSUSE 10.3 that [he has decided](http://dev-loki.blogspot.com/2007/09/moving-to-packman.html) to fully merge all of his packages into Packman or the openSUSE Build Service (OBS). His popular Amarok rebuilds have [already been moved](http://packman.links2linux.org/package/amarok) into Packman for openSUSE 10.3 users. Other OBS repositories such as [KDE:Community](http://download.opensuse.org/repositories/KDE:/Community/) will have more of his packages integrated into it soon, too.

For openSUSE users that means one repository less to add, and hence makes the openSUSE experience even smoother.



### Xfce 4.4.1


openSUSE is all about choice -- giving you the option of any desktop environment you require, which of course includes the lightweight _Xfce_ desktop environment.

Users can select to have Xfce installed from the DVD (which contains the packages), or even with the KDE or GNOME CDs, which will grab them from the Internet. If you already have an installed and running system you can easily select to additionally have Xfce installed by using YaST.

Simply head over to YaST -> Software Management; from here, change the _Search_ filter to _Patterns_ (as shown below). Then you just select to install the _Xfce Desktop Environment_ pattern:



![select-patterns1.png]({{ site.baseurl }}/assets/select-patterns1.png) ![yast-list_thumb.png]({{ site.baseurl }}/assets/yast-list_thumb.png)



Obligatory Xfce in openSUSE 10.3 screenshot: 



[![Xfce in openSUSE 10.3]({{ site.baseurl }}/assets/xfce_thumb.png)]({{ site.baseurl }}/assets/xfce.png)




### openSUSE Community Translations


Users have been able to directly contribute to the distribution with translations for some time, but it is only in openSUSE 10.3 that community users can lead and be in charge of all translations, including all tier1 languages (Spanish, German, French, etc). So far all the [localization teams](http://en.opensuse.org/OpenSUSE_Localization_Teams) have done a great job, as is reflected in the [openSUSE Localization Portal](http://i18n.opensuse.org/) in the [Statistics area](http://i18n.opensuse.org/stats/trunk/index.php). 

If you think that you could help with translating openSUSE into your language, please do take a look at the [Localization Guide](http://en.opensuse.org/OpenSUSE_Localization_Guide).



### Redesigned Network Card Module


Among other things, the openSUSE [User eXperience](http://en.opensuse.org/UX) team has been working on improving usability in the YaST [network card module](http://en.opensuse.org/YaST/Network_Card_Module). After conducting a large [network card survey](http://files.opensuse.org/opensuse/en/b/b5/Summary_NW_YaST2.pdf) the new module was launched into factory with a different organisation, making it easier to accomplish all tasks. The new one is simpler, clearer, and better reflects the more common situations  and usage of the network card module:



[![]({{ site.baseurl }}/assets/network-card_thumb1.png)]({{ site.baseurl }}/assets/network-card.png)





### OpenOffice.org 2.3



OpenOffice.org developers, which includes many SUSE developers, have been working hard over the past few months to get the new [2.3 release out](http://development.openoffice.org/releases/2.3.0.html). With every release it consistently proves to be the most comprehensive office suite available, with countless fixes and features.



[![ooo.png]({{ site.baseurl }}/assets/ooo_thumb.png)]({{ site.baseurl }}/assets/ooo.png)



As always, openSUSE 10.2, 10.1 and 10.0 OpenOffice.org 2.3 packages are available in the [OpenOffice.org:/STABLE](http://download.opensuse.org/repositories/OpenOffice.org:/STABLE/) build service repository.



### Community Repositories


Another YaST module recently added is the wonderful _Community Repositories_ module which provides you with a nice list of the main official openSUSE repositories, popular repositories from the openSUSE Build Service, and other repositories added by the community from other locations. This makes it trivial to add extra repositories, or to restore your repository list if you ruined your current one. 



[![]({{ site.baseurl }}/assets/community-repos_thumb.png)]({{ site.baseurl }}/assets/community-repos2.png)



Note that it should be used with care, however; you should only add an extra repository when you _need_ it _and_ when you know what it will provide. Adding many repositories will slow down your package manager's start-up time and adding repositories that you don't know about can ruin your system!



### KDEPIM Enterprise Branch



openSUSE 10.3 will also contain the KDE Personal Information Manager (Kontact) from the new _Enterprise_ branch. This version contains a whole bunch of fixes and a few handy new features such as the _Favourite Folders_ container:



[![Kontact - Personal Information Manager]({{ site.baseurl }}/assets/kontact_thumb.png)]({{ site.baseurl }}/assets/kontact1.png)



This new feature makes life a lot easier for those who have many folders around the place and want to always be able to quickly access their favourite ones.



### Giver - Easy Local File Sharing


Another tremendously helpful application that came as the result of [Hack Week](http://idea.opensuse.org) was a nice new application called [Giver](http://idea.opensuse.org/content/ideas/easy-file-sharing). This little application docks into your system tray, and when you open it up you can see a list of all the users on your network who have Giver open:



![Giver - Easy File Sharing]({{ site.baseurl }}/assets/giver.png)


To transfer images, files or even folders, all you have to do is drag it onto the person you want to send it to. They will get a small dialog asking them to accept or decline receiving the file:


![Giver - Notification]({{ site.baseurl }}/assets/giver-notify.png)


..and then if they accept, it'll pop up right onto their desktop. Simple!

Giver requires absolutely no extra configuration to get it up-and-running. All you have to do is start the application on the computers that you want to be able to send stuff to, and it will do _all_ the rest. Another nice touch is that you also have the option of adding pictures to your user entry, as is displayed above. 


### KIWI -- Roll Your own System Images


One of the most significant ongoing projects in openSUSE is [KIWI](http://opensuse.org/KIWI) -- a tool for building all kinds of system images. The eventual plan is to integrate KIWI with the [openSUSE Build Service](http://opensuse.org/Build_Service), but it offers a huge range of capabilities even right now. 

Unlike other system image tools, KIWI is _completely configurable_ and has a very clean design. You can specify _exactly_ the packages that you want, and you can build a full range of images including Live CDs, Installer Images, virtualisation systems like QEMU/VMware and Xen images, network (pxe) images and more. It is even now used as the base for [LTSP in openSUSE](http://en.opensuse.org/LTSP).

KIWI now even has a nice graphical front-end in the form of the _Image Creator_ YaST module, which means you can create images without using the shell at all.



[![YaST2 KIWI]({{ site.baseurl }}/assets/yast2-kiwi_thumb.png)]({{ site.baseurl }}/assets/yast2-kiwi.png) [![KIWI - Pattern Selection]({{ site.baseurl }}/assets/yast2-kiwi-patternselect_thumb.png)]({{ site.baseurl }}/assets/yast2-kiwi-patternselect.png)


This makes it much easier to select exactly the packages you want, add in extra patterns, or change any configurations. 



### All the Latest Free and Open Source Software



As usual, openSUSE 10.3 will of course come with all the usual latest free and open source software. Take a look at the [Product_Highlights/10.3](http://en.opensuse.org/Product_Highlights/10.3) page on the wiki to get a quick run-down.


### openSUSE 10.3 is coming!


openSUSE 10.3 will be released this Thursday, the 4th of October, so stay tuned for the official announcement, which will be right here at news.openSUSE.org!





## Talk with Andreas Jaeger


I caught up with former project manager and current director at openSUSE, Andreas, to find out about openSUSE and the future.


### What kind of things does your position as director involve?


On the one hand the usual management stuff like tutoring people, planning products and budgets.  Currently my highest priority is trying to help the team to get openSUSE 10.3 released. This includes testing of the distribution - I'm writing this from an openSUSE 10.3 RC2 system - including doing some extra tests like for the bootloader, advising on what next steps to do, discussing technical problems, getting extra help to test and fix the last pieces, advising on the schedule and reviewing marketing material for 10.3.

In general I'll try to look at the project overall and work with internal and external stake holders on how to make the openSUSE project successful. One step is our opening of a position for an [openSUSE chief evangelist](http://www.novell.com/job_search/servlet/eJobSearch?Detail=007086).

I've been also involved with forming the first openSUSE board and once 10.3 is out, we will move forward with it and enact the [Guiding Principles](http://opensuse.org/Guiding_Principles) as well.



### Could you tell us a little bit about the team's plans for openSUSE in the future?



The project has three main areas, so let me say something for each of them:

**Distribution: **
One major step is cleaning up the distribution so  that we can build it completely in the build service.  Our next  version will be called openSUSE 11.0.

We will soon start discussing ideas on what to do. We're just working on a YaST survey to get feedback on what users think about our systems management - and what we shall do for the future. A few features have been postponed from 10.3, others have been found while testing the betas.  It will contain the latest stable software as usual including GNOME 2.22 and KDE 4.0.

We also have to do some changes under the hood, e.g. the switch to GCC 4.3 will need quite some changes in packages that many users will not notice at all.

**Communication:**
I really like what has been done with the web pages redesign, the team has done a great job.  Now it's time to fill those pages with valuable content.  We have also many localized wikis but would welcome some more - and could use help for some of the existing ones.

**Build Service:**
The greatest challenge is empowering external community members so that they can as easily contribute to the distribution as currently internal community members do.  This involves changes to the openSUSE Build Service and also changes to the tools used.  I'll give some details in the next section.

We also want to make it easier for others to setup their own build service - this includes good documentation and official releases.



### Particularly for openSUSE 10.3, there have been some great new development contributions from the community like the [Package Search](http://packages.opensuse-community.org), [1-Click-Install](https://news.opensuse.org/?p=133), [LTSP](http://en.opensuse.org/LTSP), [webpin](http://dev-loki.blogspot.com/2007/07/webpin-command-line-client.html), and [Compiz Fusion](https://news.opensuse.org/?p=167) packages. What things in the future will make it even easier for the community to get involved?


For development, we concentrate on the openSUSE build service. Currently we have an internal build system and the external buildservice but this is a one way system since [Adrian](http://en.opensuse.org/User:AdrianSuSE) has to sync the packages out to the external build service (and automatically to the factory distribution). My highest priority is to make it easier that community members can maintain packages so that they will end without many manual steps in the factory distribution.  Adrian and [Klaas](http://en.opensuse.org/User:Kfreitag) have written about the source handling on the build service mailing list.

We are also working on enhancing KIWI so that everybody can create custom images - both Live images as well as installation images.  This will allow users to do their own distributions or add-on products like the [Education AddOn CD](http://opensuse.org/Education) that is worked on for 10.3.


### Thanks!		
