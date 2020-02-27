---
author: Douglas DeMaio
comments: true
date: 2019-10-10 07:02:48+00:00
layout: post
link: https://news.opensuse.org/2019/10/10/kde-and-opensuse-plasma-5-17-qt-5-14-and-more/
slug: kde-and-opensuse-plasma-5-17-qt-5-14-and-more
title: 'KDE and openSUSE: Plasma 5.17, Qt 5.14 and more'
image: /wp-content/uploads/2019/10/gekko.png
wordpress_id: 21957
categories:
- Announcements
- Derivatives
- Distribution
- Leap
- Tumbleweed
- Weekly News
tags:
- '5.17'
- '5.18'
- applications
- bugs
- factory
- frameworks
- KDE
- Leap
- linux kernel
- LTS
- openQA
- openSUSE Leap 15.2
- Plasma
- Qt 5.12
- Qt 5.14
- testing
- Tumbleweed
- vulkan
- Wayland
---

It's been way too long since the last blog post, so we've got quite a lot to report on!


### Plasma 5.17 Beta


The Beta version of [Plasma 5.17](https://kde.org/announcements/plasma-5.16.90.php) was released with many new features and improvements such as per-screen fractional scaling on [Wayland](https://wayland.freedesktop.org/), a new User Interface (UI) for configuring permissions of Thunderbolt devices and network statistics in [KSysGuard](https://userbase.kde.org/KSysGuard). The latter requires some more privileges than usual for a user application, so is currently being looked at by the [SUSE](https://www.suse.com/) security team.

[openQA](http://open.qa/) found a few bugs already, like [GIMP](https://www.gimp.org/) looking more "[colorful](https://bugs.kde.org/show_bug.cgi?id=412331)" than usual and some applications mixing [Kirigami](https://en.wikipedia.org/wiki/Kirigami) and Qt Widgets breaking some [keyboard shortcuts](https://bugs.kde.org/show_bug.cgi?id=411758). Both of those were addressed meanwhile and will be fixed in the final release of 5.17.

If you haven't tested the Plasma 5.17 Beta yet, there's still some time left! If you come across a problem in the software, please head over to the [KDE bug tracker](https://bugs.kde.org/); if instead you find an issue that is [openSUSE](https://www.opensuse.org/) specific, go over to the [openSUSE bugzilla](https://bugzilla.opensuse.org).

To get it on your [Leap](https://software.opensuse.org/distributions/leap) or [Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) installation, you can read [https://en.opensuse.org/SDB:KDE_repositories](https://en.opensuse.org/SDB:KDE_repositories).

In case you face some severe issues, the automatic snapshotting of the root filesystem using [btrfs](https://en.wikipedia.org/wiki/Btrfs) has your back and you can simply go back to the working state by booting into an older snapshot and doing a rollback.

[Argon](https://en.opensuse.org/SDB:Argon_and_Krypton), an installable live medium that includes Leap 15.1 with the Beta and doesn't require any manual repository addition, is also available.


### openSUSE Leap 15.2


Like it happened for Leap 42.2, 15.2 will also see major version upgrades of many components.

Next to a new version of the [Linux kernel](https://www.kernel.org/), it's planned to ship with [Qt 5.12](https://www.qt.io/qt-5-12) LTS, Plasma 5.18 (of course also LTS) and the latest [KDE Frameworks](https://kde.org/products/frameworks/) and [Applications](https://kde.org/applications/), which we can get in early enough for proper testing to ensure the best user experience possible!

This means that the "Full Wayland" session that landed in Tumbleweed a few weeks ago will also be available in Leap 15.2 and [support per-screen fractional scaling](https://lists.opensuse.org/opensuse-factory/2019-09/msg00177.html).

As the target versions of Applications, Frameworks and Plasma aren't even out yet, we're currently integrating Qt 5.12 LTS with the latest packages from Factory.


### Qt 5.14


Users of Tumbleweed and Leap with newer KDE software are used to having the latest available features and bugfixes, which is only possible by keeping up with Qt development and acting proactively.

So while the 5.14 branch of Qt is still young, we're already busy integrating it into our builds. During the initial packaging of the 5.14 Alpha some bugs (QTBUG-78867, QTBUG-78881, QTBUG-78911, QTBUG-78948) were already identified and most of them fixed by now, so the [KDE:Qt:5.14](https://build.opensuse.org/project/show/KDE:Qt:5.14) project is built and usable by now. To develop against Qt 5.14 and test your applications with it, you can add the repo and get started.

So far it's still in the phase of integration and getting everything in shape to build against it, but soon we'll submit it to the [Factory](https://en.opensuse.org/Portal:Factory) staging area to see how it behaves in there.

One of the most user visible features is that the [implementation for scaling](https://lists.qt-project.org/pipermail/development/2019-September/037434.html) (for HiDPI displays) was mostly rewritten. Other noteworthy changes are the addition of various backends for hardware acceleration of Qt Quick using a new [abstraction layer](https://en.wikipedia.org/wiki/Abstraction_layer) (opt-in), which can now also take advantage of [Vulkan](https://en.wikipedia.org/wiki/Vulkan_(API)) and introduction of a new "[qtquicktimeline](https://github.com/qt/qtquicktimeline)" module, which allows for easier integration of timeline-driven animations into Qt Quick.
