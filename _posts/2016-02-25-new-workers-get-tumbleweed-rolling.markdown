---
author: Douglas DeMaio
date: 2016-02-25 08:32:06+00:00

layout: post
link: https://news.opensuse.org/2016/02/25/new-workers-get-tumbleweed-rolling/
title: "New workers get Tumbleweed rolling"
categories:
- Build Service
- Tumbleweed
---
![Tumbleweed-black-green]({{ site.baseurl }}/assets/Tumbleweed-black-green-300x127.png)[openQA](https://openqa.opensuse.org/) workers that keep [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) tested and rolling have almost been replenished.

The new hardware can run more workers and is newer, bigger and faster, which increases the speed of openQA testing. One of two Intel E5-2630 v3 is partially running while the other has yet to be integrated into the openSUSE infrastructure. Each machine has 8 cores with 16 threads for a total of 16 cores of 32 threads when both machines become fully functional. The new hardware has each have 256GB of RAM and 400GB Intel NVMe SSDs.

[SUSE](https://www.suse.com/)’s infrastructure team was really helpful in getting the new machine working with openSUSE infrastructure and deserve a lot of credit for their efforts. Thank you SUSE.

The latest, full-testing went through in six hours as opposed to the normal 14 hour duration. That, plus the additional workers currently running greatly increase openQA’s speed.

Since the last update, which informed readers about openQA workers (hardware) that went down, openSUSE Tumbleweed has released three snapshots.

<!-- more -->Snapshots [20160218](https://lists.opensuse.org/opensuse-factory/2016-02/msg00532.html), [20160222](https://lists.opensuse.org/opensuse-factory/2016-02/msg00575.html) and [20160223](https://lists.opensuse.org/opensuse-factory/2016-02/msg00594.html) are the latest snapshots for Tumbleweed.

[Snapshots 20160218](https://lists.opensuse.org/opensuse-factory/2016-02/msg00532.html) updated python3-setuptools from 19.7 to 20.1.1. Mesa updated to 11.1.2 and javapackages-tools to 4.6.0.

[Snapshot 20160222](https://lists.opensuse.org/opensuse-factory/2016-02/msg00575.html) updated [KDE Applications to 15.12.2](https://www.kde.org/announcements/announce-applications-15.12.2.php) and a security fix for glibc.

The [glibc](http://www.eweek.com/security/linux-systems-patched-for-critical-glibc-flaw.html) fix was an emergency update because a vulnerability allow a remote attacker to take over Linux devices. Emergency updates in Tumbleweed, which are rarely used but occasional necessary, are updated through a Tumbleweed update repository that provides an update to a Tumbleweed snapshot as a last resort to provide an optimization fix before the next available snapshot. The updates are evaluated by a security team based on technical expertise. The team applies common sense and the very same diff that was also submitted to the regular Tumbleweed process, which is used to reduce user exposure time.

[Snapshot 20160223](https://lists.opensuse.org/opensuse-factory/2016-02/msg00594.html) updated several other packages to 15.12.2. [Wireshark](https://www.wireshark.org/) added a subpackage and [GTK2, GTK3](http://www.gtk.org/) and [GStreamer](https://gstreamer.freedesktop.org/) added patches.		
