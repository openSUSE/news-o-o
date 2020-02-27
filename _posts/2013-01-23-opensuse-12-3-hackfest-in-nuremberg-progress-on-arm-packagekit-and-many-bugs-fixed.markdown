---
author: Will Stephenson
comments: true
date: 2013-01-23 10:15:16+00:00
layout: post
link: https://news.opensuse.org/2013/01/23/opensuse-12-3-hackfest-in-nuremberg-progress-on-arm-packagekit-and-many-bugs-fixed/
slug: opensuse-12-3-hackfest-in-nuremberg-progress-on-arm-packagekit-and-many-bugs-fixed
title: 'openSUSE 12.3 Hackathon in Nuremberg: Progress on ARM, Packagekit and Many
  Bugs Fixed'
wordpress_id: 15065
categories:
- Events
---

[![group photo](/wp-content/uploads/2013/01/DSC_5537.jpg)](/wp-content/uploads/2013/01/DSC_5537.jpg)Over the weekend of Friday 19 to Sunday 21 January 2013, a group of openSUSE contributors braved heavy snowfalls all over Europe to come to the Nuremberg SUSE office. Following a proposal made to the Board, the openSUSE Team organized this [openSUSE 12.3 Bug Squad Hackathon](https://en.opensuse.org/openSUSE:12.3_polish_hackaton) to squash as many bugs as possible during the hot phase of development on the project's next release. A Google+ Hangout allowed remote community members to participate.<!-- more -->


### çœ‹æ¿! (Kanban)


It was decided to work using a [Kanban board](http://en.wikipedia.org/wiki/Kanban_board) with tasks on sticky notes identifying what had to be done, what was in progress and what was finished. In addition, A [bugzilla query](https://bugzilla.novell.com/buglist.cgi?resolution=---&resolution=DUPLICATE&classification=openSUSE&query_format=advanced&bug_status=NEW&bug_status=ASSIGNED&bug_status=NEEDINFO&bug_status=REOPENED&bug_status=RESOLVED&product=openSUSE%2012.3&product=openSUSE%20Factory) of all 12.3 and Factory bugs was used to find tasks to work on, besides the things the team members had already decidedÂ in advance to work on.
[![chromebook with openSUSE](//news.opensuse.org/wp-content/uploads/2013/01/13-1.jpg)](//news.opensuse.org/wp-content/uploads/2013/01/13-1.jpg)


## ARM progress


We saw a surge of interest in openSUSE on ARM, as Michal Hrusecky and Tomas Chvatal worked on getting further software built for ARM: the recently released Enlightenment 17, and LibreOffice. Dirk MÃ¼ller and Alexander Graf worked on getting the openSUSE kernel built for ARM (including the Samsung Series 3 Chromebook), setting up a native ARM build host in OBS as a backup for the default cross-builds used. Dirk also submitted a llvm-enabled Mesa, enabling basic 3D/compositing support on the ARM Chromebook and other devices. The options for GPU acceleration are not sorted yet but there might be news in the coming weeks on that. The ARM team also worked on preparing for the Linux 3.8 kernel as this offers further benefits for ARM hardware. The image build for ARM appliances got fixed and a new product tree will be available [here](http://download.opensuse.org/distribution/armv7hl/factory/repo/oss/) in preparation of a milestone release. Good news is that KDE Applications and the Desktop workspace are built for ARM and should be usable by installing it on top of the JeOS image which is already build.

Several times during the Hackathon, Michal demoed the Samsung Chromebook, showing the OS booting and what was supported (and what wasn't).

Here is a short video showing how to use openSUSE on the ARM Chromebook:


[![coordinating work](//news.opensuse.org/wp-content/uploads/2013/01/P1270670.jpg)](//news.opensuse.org/wp-content/uploads/2013/01/P1270670.jpg)


## Fixing openSUSE 12.3 issues: PackageKit, KDE and GNOME


A lot of effort was expended on integrating[ PackageKit 0.8](http://lists.freedesktop.org/archives/packagekit/2013-January/026025.html) with openSUSE 12.3. Unhappy voices about PackageKit and its user interfaces have been heard in openSUSE for a long time. Â Investigation showed that many of these resulted from the PackageKit backend which connects it to openSUSE's native [zypp package and repository management system](https://en.opensuse.org/Portal:Libzypp). Â This had been written several years ago for the [SUSE Meego](https://www.suse.com/promo/lp/meego.html) project and since then had seen only minimal maintenance. Since PackageKit 0.8 changes the API substantially, the rewrite this demands provided the ideal opportunity for Stephan Kulow to address these bugs with a complete rewrite of the backend for openSUSE's needs.

The KDE team members had a lot of work to do on this topic, in testing and adapting Apper 0.8 to openSUSE's requirements. Alin Elena and Ismail DÃ¶nmez tested Apper, while Will Stephenson cleaned up the user interface and changed some of the language it uses to match terminology elsewhere in YaST. Alin also worked on extending KInfoCenter to be a full replacement for kio_sysinfo, which is being dropped from openSUSE 12.3 due to lack of maintenance, and on bug triage. Will worked on updating the KDE Start Menu structure to match upstream Freedesktop.org adaptations, and made some graphical tweaks to KRunner. Besides the PackageKit heavy lifting, Raymond Wooninck worked on a Plymouth bootsplash and did a sweeping triage of KDE bugs reported vs. 12.3.

On the GNOME team front, Richard Brown worked on general Plymouth screen ratio issues, fixing fingerprint scanner configuration in YaST, fixing Mesa OpenGL dependencies for wine and for GNOME, adding the alternate status menu, fixing the default keyring failure, and GRUB on the GNOME Live image. Dominique Leuenberger fixed a number of GNOME integration bugs, including a GDM failure when hostname changes ([bnc#538064](https://bugzilla.novell.com/show_bug.cgi?id=538064)), reviewed PackageKit-gtk for factory, and improved systemd support in chkconfig
[![Hangout participants](//news.opensuse.org/wp-content/uploads/2013/01/P1270659.jpg)](//news.opensuse.org/wp-content/uploads/2013/01/P1270659.jpg)


## Online collaboration


Online participants via the Hangout worked on testing the openSUSE Live images, quickly finding out that the md5sums used to verify the downloads were incorrect. After finding solutions for that, the GNOME and KDE Live images got tested in a variety of scenarios and some bugs were found and reported like [a not working Synaptiks](https://bugzilla.novell.com/show_bug.cgi?id=799925). Also discovered by the remote testers was a mysterious GRUB screen bug which shows up irregularly: a big, strangely animated geeko appears on top of the Grub screen, making it harder to pick a boot option. It lead to a frantic debugging and testing session by Richard Brown, who claimed he probably introduced it but had no idea why or how.

There was also collaboration by the KDE team with Jos Poortvliet (who joined over the Hangout) on creating updated "about openSUSE" messaging, to be used in the Greeter users see on first startup and possibly in other places on the openSUSE wiki for example.


### Translations, MySQL and testing tools


Tomas Chvatal worked on setting up weblate online translation for openSUSE, and adopting the [summitÂ technique forÂ efficient translation](http://techbase.kde.org/Localization/Workflows/PO_Summit#Translating_in_Summit) used by Â KDE. The results will be that all branches of a particular package can be translated in one place, and that contributors can translate more easily, using a web interface. Unfortunately, work was slowed down due to bugs in the upstream pology package responsible for creating the 'summit'.Â He also fixed Festival, the text-to-speech system used by KDE 3, enabled tapping in Synaptics, fixed dependencies in the Calibre e-book tool, and putÂ Datovka, a Czech eGov system into review for 12.3. Michal worked on fixing the Compiz build and announced the move to MariaDB as the standard MySQL implementation. He also fixed camsource, by adding a v4l1 wrapper ([bnc#714439](https://bugzilla.novell.com/show_bug.cgi?id=714439)).

Bernard Wiedemann gave a short presentation on how to write test modules for the OpenQA system. The Hackathon attendees were surprised by how easy it actually is to test-drive a program automatically on every build of openSUSE images. Ludwig Nussel researched Secure Boot technologies. Ismail DÃ¶nmez provided an expedited Open Build Service request processing service to the other sprint members.

[![Hacking into the night](//news.opensuse.org/wp-content/uploads/2013/01/P1270681.jpg)](//news.opensuse.org/wp-content/uploads/2013/01/P1270681.jpg)


### More than coding


On Friday afternoon, we had a VIP visit when Ralf Flaxa, SUSE VP Engineering, dropped by the Hackathon to thank the community for their effort and solicit their input as to how SUSE can make life easier for the openSUSE community. Among other things, the openSUSE conference, the upcoming version of SUSE Linux Enterprise and what it meant for openSUSE, infrastructure like Bugzilla and [openFATE](https://features.opensuse.org/), package maintenance and SUSE involvement in openSUSE were discussed.

Aside from the hacking, the group took time to visit the watering holes of the Nuremberg old town and make friends over well-known Franconian beers. You can find images from the event, on the [Google+ hangout page](https://plus.google.com/events/ck9u9j47nrtbkgnur5okmfagf88). It was a fun and productive event with lots of late-night hacking, weird issues being found and fixed and interesting discussions about all kinds of geeky topics. The openSUSE team is looking forward to [the upcoming Marketing and Artwork Hackathon](http://en.opensuse.org/openSUSE:12.3_marketing_hackaton)!

_Edit: 23/1/2013 13:27CET:Â _Fix broken URL
