---
author: Will Stephenson
comments: true
date: 2011-01-28 19:10:25+00:00
layout: post
link: https://news.opensuse.org/2011/01/28/opensuse-announces-development-milestone-six-of-six/
slug: opensuse-announces-development-milestone-six-of-six
title: openSUSE Announces Development Milestone Six of Six
wordpress_id: 6504
categories:
- Announcements
- Distribution
---

openSUSE project manager Stephan Kulow has announced that openSUSE 11.4 Milestone 6 (M6) is ready for testing. Â With M6, the pace of development is starting to slow down as the focus switches towards QA and bug fixing.


[![](/wp-content/uploads/2011/01/DSC_1838.jpg)](http://news.opensuse.org/2011/01/28/opensuse-announces-development-milestone-six-of-six/dsc_1838/)The project has been [evaluating systemd](http://news.opensuse.org/2010/11/11/opensuse-11-4m3/) vs SysV init to manage system and service startup, and has decided to stay with SysV init for 11.4 due to issues in getting the last 10% of the integration perfect.

M6 sees the completed removal of the HAL hardware abstraction layer, to be replaced with the more up-to-date and actively maintained udev, udisks and upower suite. Â HAL was already scheduled for removal in 11.3, but it was retained while the last few software packages which depend on it were ported to udev and company.

Branding and artwork has had a lot of attention, with the addition of the final wallpapers, splash screens and branding for 11.4. Â The default wallpaper is called Celadon Stripes, taking its inspiration from the color codename for this release.

New software added in Milestone 6 includes the [WebYaST](http://en.opensuse.org/Portal:WebYaST) stack. Â WebYaST is the web-based admin tool developed for SLES, now [available for openSUSE](http://lizards.opensuse.org/2010/12/21/easy-use-of-webyast-for-opensuse-11-3/). Professional sysadmins and those who just like to comfortably administer their openSUSE servers will appreciate WebYaST. Â Also on the server side, the latest versions of the Horde groupware suite are now in openSUSE.

Software updates this milestone include the update of XOrg to [7.6](http://www.x.org/wiki/Other/Press/X11R76Released), [VirtualBox 4.0.2](http://www.virtualbox.org/), [GnuCash 2.4](http://www.gnucash.org/#101221-2.4.0.news), andÂ [Scribus 1.3.9](http://wiki.scribus.net/canvas/News_2010-11-29). Â A [lively discussion](http://lists.opensuse.org/opensuse-factory/2011-01/msg00271.html) on the opensuse-factory list about whether to include the stable Firefox 3.6.13 or a Firefox 4 beta centered around the limited availability of popular extensions for version 4 versus the short upstream maintenance period of Firefox 3 releases. Â As this article was published, the discussion was leaning towards taking a Firefox 4 beta and online-updating it to the final release when it becomes available.

Updates are flowing thick and fast to the KDE workspace and applications. Â  [KDE 4.6RC2](http://www.kde.org/announcements/announce-4.6-rc2.php) is on M6, and will be updated to [4.6.0 final](http://www.kde.org/announcements/4.6/) for the first Release Candidate. Â The accompanying flurry of application releases include [Amarok 2.4.0](http://amarok.kde.org/en/releases/2.4.0), [Digikam 1.8.0](http://www.digikam.org/drupal/node/567), [KOffice 2.3.1](http://www.koffice.org/news/koffice-2-3-1-released/), k3b 2.0.2, [KDevelop 4.2](http://milianw.de/blog/kdevelop-42-available), [KMyMoney 4.5](http://kmymoney2.sourceforge.net/index-home.html), Rekonq 0.6 and BlueDevil 1.0.1.Â Â Fans of the Oxygen style will also see it in GTK applications, thanks to the native port of Oxygen to a GTK style in the form of the oxygen-gtk package .

As the GNOME project prepares for [GNOME 3](http://www.gnome3.org), the focus at openSUSE is on stabilisation and polish to GNOME 2.32. Â Bugfixes to PulseAudio, GDM and gnome-main-menu will ensure that 11.4 brings incremental refinement to GNOME users. Clutter 1.5 is included to support the latest available preview of gnome-shell, and the [gramps genealogy tool](http://gramps-project.org/) is added in version 3.2.5. Â The GNOME team is preparing an 11.4-based Live CD that will include GNOME 3 when it is released in March.

The XFCE desktop is updated thanks to the hard work of the community to [version 4.8](http://www.xfce.org/about/news/?post=1295136000), bringing with it network transparent file management, a rewritten panel, Â menus editable with Alacarte, and improved packaging and installation selections for openSUSE.

A [list of most annoying bugs](http://en.opensuse.org/openSUSE:Most_annoying_bugs_11.4_dev#openSUSE_11.4_Milestone_6_of_6) is being compiled; please check it before installing. We look forward to [your bug reports](http://bugzilla.novell.com/enter_bug.cgi?product=openSUSE+11.4&format=guided) and test experiences too. [Automated testing](http://openqa.opensuse.org/) and the openSUSE Factory team have been active to ensure that your download of M6 will be at least minimally functional.

Release Candidate 1 is scheduled for February 10 and brings with it a hard freeze. Â openSUSE 11.4 is planned to be released in March 2011.
