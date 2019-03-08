---
author: Henne Vogelsang
date: 2014-04-24 13:33:37+00:00

layout: post
link: https://news.opensuse.org/2014/04/24/build-opensuse-org-downtime/
title: "Sometimes you need some luck (was: build.opensuse.org downtime)\
  "
categories:
- Build Service
---
![](https://en.opensuse.org/images/4/43/Failgeeko.png)A morning you love as admin: starting with one single disk in your storage array failing, ending up in a whole array crashing.<!-- more -->



The storage array running behind the backend servers of build.opensuse.org detected the broken disk and started reconstruction of the affected virtual disk named vd02. During the reconstruction, the used target disk (a previous spare) started throwing errors in a high rate leading to the storage controllers crashing. The originally failed disk was 2.0 (disk number 0 in enclosure 2).

Starting at 12:32 PM local time OBS backends were not able to access their storage anymore.

The array has actually two controllers running as failover. The controller owning the virtual disk would try reconstruction, crash, then the other controller would take over, start reconstruction as well and crash in the same way.

Time for another storage and the backup (which btw. does not cover the home:* repositories, so be warned and do not trust us to backup your built binaries of your project), which needs some time for restore…

But after consulting our vendor and L3 Support of the manufacturer, we removed disk 2.1 (disk number 1 in enclosure 2). As result of this, virtual disk vd02 is currently offline. The good side is that vd02 actually contains no data – sometimes you need some luck.

The drives containing the data for openSUSE (backend-opensuse and back-home-opensuse) in virtual disk 01 are not affected and the downtime were a result of the crashed storage controllers.

With vd02 offline, the array is now solid again. The support of the manufacturer is currently examining all details of our logfiles and have requested the disk 2.1 for a closer look. Further the firmware levels of all disk drives are examined. Development has already added code to their firmware source repository to avoid these crashes and these fixes will be part of a future binary firmware release.

Storage was accessible again at 18:16 local time and after verifying with L3 that the broken virtual disk would be left unchanged in the current state for now, we started to get the filesystems back online.

Due to the numerous reboots of the disk array we have lost some cache data, so the xfs filesystems on the two OBS backend machines had suffered a little, but a xfs_repair job on both machines was run twice and the parts moved to lost+found have been checked and cleaned up.

The usual resulting 0-byte files have been searched and removed (this is complete on backend-opensuse and in progress on back-home-opensuse).

All backend processes are up and running again, on backend-opensuse the cold-start is already complete and on back-home-opensuse the scheduler cold-start should soon be complete.

The webserver for the OBS api was started again, which made OBS alive again, and for software.opensuse.org the webserver and memcached were restarted (the latter was needed to cure a 120minute negative cache for the list of distributions).		
