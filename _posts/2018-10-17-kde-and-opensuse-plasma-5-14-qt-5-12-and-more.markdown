---
author: Douglas DeMaio
comments: true
date: 2018-10-17 16:51:48+00:00
excerpt: "\n\t\t\t\t\t\t"
layout: post
link: https://news.opensuse.org/2018/10/17/kde-and-opensuse-plasma-5-14-qt-5-12-and-more/
slug: kde-and-opensuse-plasma-5-14-qt-5-12-and-more
title: "\n\t\t\t\tKDE and openSUSE: Plasma 5.14, Qt 5.12 and more\t\t"
wordpress_id: 21303
categories:
- Announcements
- Derivatives
- Distribution
- Leap
- Tumbleweed
- Weekly News
tags:
- '15'
- '15.0'
- '15.1'
- '42.3'
- Apple
- Argon
- Chronium
- digikam
- ECMAScript 7
- google
- html
- KDE
- Krypton
- Leap
- lifecycle
- LTS
- Marble
- opensuse
- patches
- Plasma
- Plasma 5.12
- Plasma 5.14
- Qt
- Qt 4
- Qt 5
- Qt Webkit
- Safari
- service pack
- signon-ui
- snapshot
- team
- Tumbleweed
- Wayland
- WebEngine
- webkit
- yast
---


#### Plasma 5.14


[Plasma 5.14](https://www.kde.org/announcements/plasma-5.14.0.php) was released with many improvements.

It was planned to have it in a released in a [Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshot on the same day, but [openQA](http://open.qa) issues prevented snapshot 20181008 from getting published. Instead, Tumbleweed users got it with snapshot [20181009](https://lists.opensuse.org/opensuse-factory/2018-10/msg00153.html) on Thursday morning. Currently, 5.14.1 is staged to be accepted in Tumbleweed.

To get it on [Leap 15](https://en.opensuse.org/Portal:15.0) (and even 42.3 with restrictions), you can add [https://en.opensuse.org/SDB:KDE_repositories#KDE_Frameworks_5.2C_Plasma_5_and_Applications](https://en.opensuse.org/SDB:KDE_repositories#KDE_Frameworks_5.2C_Plasma_5_and_Applications). Note that those are not part of the official distribution and therefore not as well supported.


#### KDE:Unstable drops support for Leap 42.3


The KDE:Unstable projects will drop support for openSUSE 42.3 next week.


#### ![]({{ site.baseurl }}/assets/gekko-300x276.png)


Builds of [KDE](https://www.kde.org) software from git master have been available for Leap 15 even before the official release, which should've given everyone enough time to migrate.

The Argon media got switched to Leap 15 just after release as well. If you haven't heard of [Argon](https://en.opensuse.org/SDB:Argon_and_Krypton) (and [Krypton](https://en.opensuse.org/SDB:Argon_and_Krypton)) yet, they're installable live media with the latest version of KDE software on Leap and Tumbleweed.

See the wiki article ([https://en.opensuse.org/SDB:Argon_and_Krypton](https://en.opensuse.org/SDB:Argon_and_Krypton)) for more information.

Migrating to Leap 15 also means that less system libraries (like libinput) need to be replaced, as the version in Leap 15 is sufficient for now.

If you haven't migrated to Leap 15 yet, read [https://en.opensuse.org/SDB:System_upgrade#Command_line_2](https://en.opensuse.org/SDB:System_upgrade#Command_line_2). The provided instructions work just fine for the KDE:Unstable repositories.


#### Goodbye to Webkit (from a default install)


Did you know that two major browsers, Safari and Chromium, are based on KDE software? That's right, KHTML was used by Apple as foundation when creating the WebKit Browser engine. During the development of Chrome, Google forked WebKit into Blink.<!-- more -->

Originally, [Qt](https://www.qt.io) used Webkit to provide developers to use a full-blown HTML render engine in their applications. In more recent times (starting from Qt 5.5 onward), support for it was phased out in favor of Qt WebEngine, which is based on Chromium. This means that [Qt WebKit](https://wiki.qt.io/Qt_WebKit) is no longer supported from upstream Qt and it was even dropped from their releases.

Having an unmaintaned and complex piece of software in the distribution has several drawbacks. First, there's the problem of security because security fixes in WebKit will not end up in Qt WebKit anymore and it may not work well with future Qt versions.

In Tumbleweed and Leap 15, WebKit for Qt 4 is already completely removed from the distribution. For Qt5 WebKit, it's not as easy: Many applications don't work without it.

The KDE team has decided to remove Qt Webkit from the default openSUSE installation. There should be minimal impact to users; the only exception is with [Marble](https://marble.kde.org) and [Digikam](https://www.digikam.org). Those will not be installed by default anymore because they still depend on Qt Webkit, but they're still available from [YaST](http://yast.opensuse.org) and zypper.

As part of the effort by the openSUSE KDE team, we submitted patches to KDE Plasma libraries and also signon-ui to switch them to use WebEngine instead.

The change to signon-ui is part of Tumbleweed already and libksysguard5 with WebEngine support will be part of a future snapshot.


#### Qt 5.12 LTS


Qt just recently announced the first two Betas of the 5.12 branch of releases. It will be an LTS release, which means it will be supported for three years. Currently, Qt 5.6 and 5.9 are also still receiving critical and important bugfixes as part of the LTS lifecycle.

The most important changes are:
- Support for the stable xdg-shell protocol on Wayland
- QML now supports ECMAScript 7
- Qt Quick introduces Input Handlers, which improve usability of touch and tablet input devices
- Qt WebEngine got updated to Chromium 69

A full list of new features in 5.12 can be found in the wiki ([https://wiki.qt.io/New_Features_in_Qt_5.12](https://wiki.qt.io/New_Features_in_Qt_5.12)).

As with 5.10 and 5.11, we'll submit 5.12 in a specific order to get the biggest test surface:
- Since the Alpha we have built the KDE:Unstable projects against KDE:Qt:5.12 and produced some live media for manual testing
- Starting from Beta 2, it'll be submitted to the Tumbleweed staging to get broader build and openQA testing
- With the first Release Candidate (RC) KDE:Unstable:Qt will switch to 5.12 and thus Krypton users will receive it
- With the final release of 5.12.0, KDE:Qt5 will switch to 5.12 as well and 5.12 can get checked into Tumbleweed


#### Plans for Leap 15 Service Pack 1


Leap 15 Service Pack 1 (15.1) will be a continuation of the Leap 15 release series.

The major difference to the initial release of Leap 15 (15.0) will be the removal of Qt WebKit from the default installation (like it has been done for Tumbleweed). On the software front, it will ship the latest Plasma 5.12 LTS release available. It's also planned to ship the latest KDE Applications and Frameworks available at release.		
