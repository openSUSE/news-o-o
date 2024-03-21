---
author: Jos Poortvliet
comments: true
date: 2012-09-04 15:35:50+00:00
layout: post
link: https://news.opensuse.org/2012/09/04/sneak-peek-opensuse-12-2-and-kde/
slug: sneak-peek-opensuse-12-2-and-kde
title: 'Sneak Peek: openSUSE 12.2 and KDE'
wordpress_id: 13939
categories:
- Distribution
tags:
- '12.2'
- KDE
- opensuse
---

openSUSE comes with the 4.8 series of the KDE workspaces, applications and platform. This release, as you can read in the [announcements](//kde.org/announcements/4.8/) is mostly focused on improving the user experience.


### Starting up


![booting opensuse_small](/wp-content/uploads/2012/09/booting-opensuse_small.jpg) Booting up openSUSE, you notice the nice new splash screen as well as the short boot times, courtesy of Plymouth and an improved systemd. But you'll notice speed everywhere: this openSUSE release ships with Linux 3.4.6, a kernel release with a nice number of improvements to the storage layer. Moreover, openSUSE is build with GCC 4.7 and glibc 2.15, bringing speedups all over the system. You'll notice this especially in the performance of low-level tools like the command line and GUI versions of zypper, our package manager. Especially relevant for the _desktop_ is the inclusion of Qt 4.8.1 which makes your applications noticeably more responsive. The version of KWin part of KDE 4.8 comes with its [own share of optimizations](//philipp.knechtges.com/?p=10), with much more efficient painting. In short, boot up in openSUSE 12.2 and **feel the speed!**<!-- more -->

![apper in action](/wp-content/uploads/2012/09/apper_small.gif)


### Applications


But of course, you don't boot up for the fun of it (although you might want to, just to see the plymouth boot animation a few times!). You've got something to do. Well, we've got you covered.


#### Best of breed


openSUSE adopts a 'best of breed' philosophy when it comes to selecting applications, opting for Firefox and LibreOffice over KDE's Konqueror and Calligra office suites. openSUSE probably offers the best Firefox and LibreOffice integration in Plasma you'll find anywhere, both in terms of theming as well as behavior.
![LibreOffice and Firefox use KDE file dialogs](/wp-content/uploads/2012/09/integration-shadow.png)


#### File handling


As a tool you use every day, the file manager is important for your desktop experience. This release introduces a rewritten view area, allowing Dolphin to load large folders much faster _while_ showing nice animations. Enjoy new tricks from a faster and prettier Dolphin. The new display engine handles big directories, slow disks and layout changes. File names no longer get shortened, and icon and text boundaries fit items better.

When viewing an image in Gwenview you'll notice navigation got easier with the translucent navigation area over big images and nice fade effects when transitioning from one to the the next image.
![Dolphin and Gwenview](/wp-content/uploads/2012/09/dolgwen2-shadow.png)


#### Office work


Libre Office 3.5 packs some serious new improvements. You're sure to notice the better looking fonts, Grammar checking and the multi-line imput in Calc. But there are also many bugfixes and small improvements, read [here](//www.libreoffice.org/download/3-5-new-features-and-fixes/) if you want to know more.

The KDE Kontact personal information management applications (a suite containing an email and news application, an addressbook and more) has also seen a number of improvements. Under the hood, the applications share a common data handling and caching layer which was introduced in openSUSE 12.1.
![Okular](/wp-content/uploads/2012/09/okular-shadow.png)
There has been a large number of optimizations, speeding up common operations and decreasing memory usage. While there is still considerable work to be done, the KDE PIM applications in openSUSE 12.2 should work for all but the most demanding use cases.

KDE's document viewer Okular has seen extensive work on [text selection](//nightcrawlerinshadow.wordpress.com/2011/08/20/advanced-text-selection-in-okular/) so you can copy text from PDFs. Instead of dumbly selecting all characters below the square painted by the mouse cursor, Okular employs advanced pattern recognition and statistical analysis to determine word, paragraph and column boundaries, leading to much more natural and word-processor like text selection.


### Polish


![power saving](/wp-content/uploads/2012/09/power-saving-shadow.png)

This openSUSE release introduces quite a bit of polish. For example, the wireless interface is easier and has far fewer bugs. You'll have a smoother experience all over the desktop with small, barely noticeable changes which matter so much. For example, the Power Management System Settings have been redesigned. The user interface has been simplified and the layout improved. You won't have to create and manage profiles anymore - and the default settings are far smarter. For example, closing the lid of your laptop while working with an external screen or projector will no longer suspend the system!


## Future Proofing


If you want to get the latest and greatest release from the KDE Project, you can add the latest KDE Release to your repository list and upgrade.  Expect KDE 4.9.1 to be available the week after openSUSE 12.2 is released from the [KDE:Release:49](//download.opensuse.org/repositories/KDE:/Release:/49/openSUSE_12.2/) openSUSE Build Service project. For detailed instructions, head to the [KDE Portal](//en.opensuse.org/Portal:KDE).


## Green is Good for you


openSUSE 12.2 is a release to get. The delay of two months has given the community extra time to stabilize things and make sure this release is as solid as ever. While we gear up for the [openSUSE Summit](//summit.opensuse.org) in Orlando, Florida and the [openSUSE Conference](//conference.opensuse.org) in Prague, Czech republic, where we discuss the future of openSUSE (you're invited!), you can start using another stellar release. Don't forget to check out what [Tumbleweed](//opensuse.org/Tumbleweed), [the Open Build Service](//build.opensuse.org) and [Packman](//packman.links2linux.org/) have in store for you!

The openSUSE project will release openSUSE 12.2 tomorrow - so keep your eyes open and check out [software.opensuse.org](//software.opensuse.org) and of course [openSUSE News](//news.opensuse.org) for the release!

If you like, you can watch a video of openSUSE 12.2 booting from a LiveCD in a Virtual Machine, going through installation and the running of some applications. This video is taken from [openQA](//openqa.opensuse.org) and edited to 1:30 with [Kdenlive](//kdenlive.org), the Linux video editor.



* * *


![geeko-paper-look](/wp-content/uploads/2012/09/geeko-paper-look.png)
Meet openSUSE: _friendly, welcoming, vibrant, and active_. We believe in collaboration, open governance and creating stable yet not stale products. On that philosophy we build _the world's most flexible and powerful Linux distribution!_



## openSUSE 12.2


openSUSE 12.2 has once again found this **sweet spot between up to date and stable**. This release brings many noticeable performance improvements resulting in a fluid and responsive desktop. It also brings the integration of mature new technologies like GRUB2 and plymouth and the first steps in revising and simplifying the UNIX file system hierarchy. And it introduces many incremental improvements to the included software. This article is a sneak peek of what will be released tomorrow, the 5th of September!<!-- more -->


## KDE


![](/wp-content/uploads/2012/09/klogo-official-oxygen.png)
The KDE community forms one of the largest Free Software projects developing Free and Open Source Software for Linux and other platforms. The community has a strong focus on open governance with no dependence on any single or even a number of corporate contributors and values innovation and an end user focus.

KDE develops a large variety of software in a flat structure of mostly independent teams and a release team coordinating the bi-annual releases of the development platform and the applications and desktops build on top of it.
