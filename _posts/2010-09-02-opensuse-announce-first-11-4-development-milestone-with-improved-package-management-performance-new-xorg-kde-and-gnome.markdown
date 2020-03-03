---
author: Will Stephenson
comments: true
date: 2010-09-02 13:08:52+00:00
layout: post
link: https://news.opensuse.org/2010/09/02/opensuse-announce-first-11-4-development-milestone-with-improved-package-management-performance-new-xorg-kde-and-gnome/
slug: opensuse-announce-first-11-4-development-milestone-with-improved-package-management-performance-new-xorg-kde-and-gnome
title: openSUSE Announce First 11.4 Development Milestone With Improved Package Management
  Performance, New XOrg, KDE and GNOME
wordpress_id: 4085
categories:
- Announcements
- Distribution
---

[caption id="attachment_4093" align="alignright" width="240" caption="Metalink multichannel download, so package candy melts your screen, not your internet connection."][![Broken-up chocolate bars symbolising parallel download of packages](/wp-content/uploads/2010/09/2010-09-02_14-46-22.jpg)](/wp-content/uploads/2010/09/2010-09-02_14-46-22.jpg)[/caption]

[openSUSE 11.4 Milestone 1 is available today](http://software.opensuse.org/developer), Thursday, September 2 for developers, testers and community members to test and participate in the development of openSUSE 11.4.  M1 starts off [openSUSE 11.4 development](http://en.opensuse.org/Portal:Factory) at a cracking pace with performance improvements in the [package management](http://en.opensuse.org/Portal:Libzypp) network layer and version updates to major components.

This milestone contains libzypp version 8.1, which has a new backend for http and ftp package downloads.  MultiCurl replaces the old MediaAria backend, and brings support for [zsync](http://zsync.moria.org.uk/) transfers and better [Metalink](http://en.wikipedia.org/wiki/Metalink) download support.  These will improve both repository refresh and package install and update performance.  Metalink allows the m﻿ulti-channel download of packages by downloading the individual blocks of a package in parallel from multiple servers.  ZSync reduces the amount of data to download by only fetching the changed parts of a file instead of the whole file.  This speeds up repository refreshes, since due to the way the repository data is structured, it is easy to locate the parts of the metadata that changed since the last update.   The new Curl-based zypp backend also gives libzypp and therefore zypper and YaST better support for network proxies, by using the same proxy configuration as the rest of YaST instead of its own, and adds support for HTTP BASIC password-protected repositories.  And as an added bonus, MultiCurl should eliminate slow and hanging package installations that occurred due to bugs in the old MediaAria backend.

[caption id="attachment_4096" align="alignleft" width="240" caption="Zsync efficiently downloads only the changed metadata. Sweet!"][![Broken up chocolate bars symbolising partial download of repo metadata](/wp-content/uploads/2010/09/zsync_small.jpeg)](/wp-content/uploads/2010/09/zsync_small.jpeg)[/caption]

Other major components that have received updates from upstream projects for Milestone 1 include XOrg 1.9, KDE 4.5 and GNOME 2.32.0 Beta 1.  Automated testing and brave [openSUSE Factory](http://en.opensuse.org/Portal:Factory) testers have been validating early builds to make sure that Milestone 1 is suitable for others to test, so please [download Milestone 1](http://software.opensuse.org/developer) and [report bugs](http://bugzilla.novell.com) - the earlier a bug is reported in the development cycle, the more likely it is that it will be fixed on release day, March 10, 2011.

The next milestone [is scheduled](http://www.suse.de/~coolo/opensuse_11.4/) for September 30.
