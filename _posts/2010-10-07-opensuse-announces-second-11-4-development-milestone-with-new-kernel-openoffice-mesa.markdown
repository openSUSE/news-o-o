---
author: Will Stephenson
comments: true
date: 2010-10-07 11:49:21+00:00
layout: post
link: https://news.opensuse.org/2010/10/07/opensuse-announces-second-11-4-development-milestone-with-new-kernel-openoffice-mesa/
slug: opensuse-announces-second-11-4-development-milestone-with-new-kernel-openoffice-mesa
title: openSUSE Announces Second 11.4 Development Milestone With New Kernel, OpenOffice,
  Mesa
wordpress_id: 5013
categories:
- Announcements
- Distribution
---

Today, Thursday October 7, the openSUSE project announces [Milestone 2 of openSUSE 11.4](http://software.opensuse.org/developer).  Milestone 2 (M2) is the second of six periodic development snapshots of [openSUSE 11.4](http://en.opensuse.org/Portal:Factory) and includes updates to major components across the breadth of the distribution.

[caption id="attachment_5023" align="alignright" width="214" caption="Autumn's seeds; Spring's release"][![Horse chestnuts forming the digit 2 on a black and white stripted background](/wp-content/uploads/2010/10/chestnut_two.jpeg)](http://news.opensuse.org/2010/10/07/opensuse-announces-second-11-4-development-milestone-with-new-kernel-openoffice-mesa/chestnut_two/)[/caption]

Starting at the bottom of the stack, [Linux Kernel 2.6.36rc4](http://article.gmane.org/gmane.linux.kernel/1035069) made it into M2. This is accompanied by the OpenGL implementation [Mesa 7.9](http://www.mesa3d.org/), which provides a new shader compiler and support for newer Radeon chips. The [cronie crontab manager](https://fedorahosted.org/cronie/) replaces the Vixie cron used until now and adds the [flexible anacron](http://en.wikipedia.org/wiki/Anacron), which allows cronjobs to happen even if the machine was powered down at the scheduled time.  [D-Bus 1.4](http://lists.freedesktop.org/archives/dbus/2010-September/013378.html) adds support for systemd and fixes the [threading issues](https://bugs.freedesktop.org/show_bug.cgi?id=17754) which gave [KDE 4.5 problems](https://bugs.kde.org/show_bug.cgi?id=232054).

Productivity users can get a taste of the future with [OpenOffice 3.3alpha](http://wiki.services.openoffice.org/wiki/Features), including the user interface redesign resulting from [Project Renaissance](http://wiki.services.openoffice.org/wiki/Renaissance). Developers will enjoy [Python 2.7](http://docs.python.org/dev/whatsnew/2.7.html), the latest, and last in the Python 2 line, as well as the new D language support in [gdb 7.2](http://www.gnu.org/software/gdb/news/), and the newly released [Qt 4.7](http://labs.qt.nokia.com/2010/09/21/qt-4-7-0-now-available/) and [boost 1.44](http://www.boost.org/users/news/version_1_44_0) libraries.

Rounding out the milestone are point release updates galore to GNOME 2.31.92, KDE 4.5.1, Inkscape 0.48, KOffice 2.2.2, and Firefox 3.6.10.

We look forward to [your bug reports](http://bugzilla.novell.com/) and test experiences.  As usual, automated testing and the openSUSE Factory team have been taking hits for you to ensure that[ your download of  M2](http://software.opensuse.org/developer) will be at least minimally functional.

The next milestone [is scheduled](http://www.suse.de/~coolo/opensuse_11.4/) to for November 5.  openSUSE 11.4 is planned to be released in March 2011.

_Edit:_ Eagle-eyed [heise](http://www.heise.de/open/meldung/Zweiter-Milestone-von-OpenSuse-11-4-1104023.html) picked up that the announcement only came out today, whereas M2 was scheduled for September 30.  We'd like to point out that M2 [was released on schedule on September 30](http://lists.opensuse.org/opensuse-factory/2010-09/msg00162.html); this announcement was late.
