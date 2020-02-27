---
author: Douglas DeMaio
comments: true
date: 2015-07-23 18:09:23+00:00
layout: post
link: https://news.opensuse.org/2015/07/23/leap-milestone-in-limbo-tumbleweed-snapshot-released/
slug: leap-milestone-in-limbo-tumbleweed-snapshot-released
title: Leap milestone in limbo, Tumbleweed snapshot released
wordpress_id: 19360
categories:
- Distribution
---

[![Tumbleweed](/wp-content/uploads/2015/07/Tumbleweed.png)](/wp-content/uploads/2015/07/Tumbleweed.png)[Leap’s](https://en.opensuse.org/Portal:Leap) milestone is inching ever so close to being released. The milestone is very close to being released, but it won’t come out today.

The timeline for the development of these milestones is never concrete, and while the first milestone was looking close to being released today, there was a decision to jump from a 3-series Linux kernel that was planned for developing the first milestone to a 4.1 kernel that is planned for the official Leap release.

People interested in the build and how soon it will be released can track the progress of Leap's first milestone at [https://openqa.opensuse.org/group_overview/7](https://openqa.opensuse.org/group_overview/7). When everything is green, the Leap milestone is a go. Anyone wanting to help with the following in Leap is more than welcome:


###### xfce - missing package to complete the pattern (fix submitted)




###### zdup-13.2 - missing package (bit complex)




###### sysauth - text needs to be reworked




###### rescue system - seems the CD does not boot




###### lxde - does not do autologin (should be using lxdm instead of xdm)


While Leap has been progressing extensively throughout the day, [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) needed some items debugged, and a snapshot was released at 1600 UTC.

There were some fixes for NFS. Few packages were added in [snapshot 20150722](http://lists.opensuse.org/opensuse-factory/2015-07/msg00690.html)  but several were removed. Mozilla Firefox updated to its next major release 39.0, which  enables safe browsing malware detection. Apache2 added a patch. A bash patch for a perl 5.22 fix was added. GNOME had a version update to 3.16.3 and the default kernel updated to 4.1.2.
