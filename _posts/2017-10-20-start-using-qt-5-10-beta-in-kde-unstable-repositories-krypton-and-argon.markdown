---
author: Douglas DeMaio
date: 2017-10-20 10:11:57+00:00

layout: post
link: https://news.opensuse.org/2017/10/20/start-using-qt-5-10-beta-in-kde-unstable-repositories-krypton-and-argon/
title: "Start Using Qt 5.10 Beta in KDE Unstable repositories: Krypton and\
  \ Argon"
categories:
- Derivatives
- Distribution
tags:
- Argon
- KDE
- Krypton
- QT 10 Beta
---
![]({{ site.baseurl }}/assets/krypton-2-300x225.png)The Qt project has recently released the [first beta version of Qt 5.10](http://blog.qt.io/blog/2017/10/09/qt-5-10-beta-released/). This release brings [a lot of new features](https://wiki.qt.io/New_Features_in_Qt_5.10), such as initial support for Vulkan, text to speech functionality, and lots of other improvements.

The Qt libraries are heavily used by [KDE](https://www.kde.org/) software and especially Plasma often pushes them to the limits. This means that bugs or planned changes in Qt can also negatively affect the Plasma experience.

Early testing of Qt releases definitely helps because either bugs are discovered or KDE software is adjusted to work with the new version. The KDE:Unstable repos in OBS, which are used by Argon and Krypton to carry the latest builds of KDE software from git, are now built against Qt 5.10.

This allows to test the latest combination of Qt and KDE software by installing the packages through the live images Krypton and Argon, which allow testing without a local installation, and also through [openQA](http://open.qa/), which regularly tests snapshots of KDE software every day.![]({{ site.baseurl }}/assets/krypton-1-300x225.png)

If your interested in the latest and greatest in KDE software, give it a try!

(Update provided by openSUSE KDE Team)		
