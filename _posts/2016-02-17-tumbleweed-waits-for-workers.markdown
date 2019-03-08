---
author: Douglas DeMaio
comments: true
date: 2016-02-17 12:18:41+00:00

layout: post
link: https://news.opensuse.org/2016/02/17/tumbleweed-waits-for-workers/
title: "Tumbleweed waits for workers"
categories:
- Infrastructure
---
![Tumbleweed-black-green]({{ site.baseurl }}/assets/Tumbleweed-black-green-300x127.png)openSUSE’s rolling distribution Tumbleweed goes through automated tests before a snapshot is released and heavily relies on [openQA](https://openqa.opensuse.org/) for the process of Tumbleweed to create regular snapshots.

The last snapshot was [20160209](http://bit.ly/1QIdTdw), which produced new [grub2](http://www.gnu.org/software/grub/manual/grub.html), python, [YaST](http://yast.github.io/) and [GTK3](https://developer.gnome.org/gtk3/3.0/) packages.

The automated testing of openQA is currently running with only two workers left instead of the usual 10. The remaining workers are largely overloaded and can't cope with the workload to produce new snapshots.

Various solutions are being evaluated to get new workers for openQA, which includes borrowing machines from other [SUSE owned instances](https://www.youtube.com/watch?v=M9bq_alk-sw). Thank you SUSE!



The team has opted to hold back creating new snapshots until more workers for openQA become available. Once the team resumes with staging, testing and releasing, which is expected for a 20160217+ snapshot, [Tumbleweed fans can expect](http://dominique.leuenberger.net/) updates to Firewalld, [CMake 3.4.3](https://cmake.org/cmake/help/v3.4/), [GStreamer 1.6.3](http://gstreamer.freedesktop.org/releases/gstreamer/1.6.3.html) and [Plasma 5.5.4](https://www.kde.org/announcements/plasma-5.5.4.php).		
