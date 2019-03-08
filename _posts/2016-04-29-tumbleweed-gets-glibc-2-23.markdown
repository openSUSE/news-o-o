---
author: Douglas DeMaio
comments: true
date: 2016-04-29 07:25:24+00:00

layout: post
link: https://news.opensuse.org/2016/04/29/tumbleweed-gets-glibc-2-23/
title: "Tumbleweed gets glibc 2.23"
categories:
- Tumbleweed
---
![Tumbleweed-black]({{ site.baseurl }}/assets/Tumbleweed-black-300x127.png)There has not been a new snapshot for [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) for the past week, and it has been a couple weeks since the last time it was discussed on [news.opensuse.org](https://news.opensuse.org).

A [new snapshot](https://lists.opensuse.org/opensuse-factory/2016-04/msg00555.html) of Tumbleweed arrived today and the reason for not having one the past week is that the entire rolling release distribution was rebuilt on the [Open Build Service](https://build.opensuse.org/) and thoroughly tested by [openQA](https://openqa.opensuse.org/).

[Snapshot 20160422](https://lists.opensuse.org/opensuse-factory/2016-04/msg00555.html) updated [glibc to version 2.23](https://sourceware.org/glibc/wiki/Release/2.23) and [libvirt](http://libvirt to 1.3.3) to 1.3.3. The libraries provide new compatibility and remove some obsolete functions. Several patches were removed from glibc and libvirt. Libvirt’s update also improved support for ppc64.

GCC 5 upgraded to version 5.3.1+r234891 and kernel-firmware updated to 20160412.

Php7 has been added and is available in the the repositories.

Other updates of interest are to openssl with new patches from SUSE Linux Enterprise 12 and cmake 3.5.2. YaST had several updates with yast2 upgrading to 3.1.185, yast2-vm upgrading to 3.1.26, and yast2-bootloader upgrading to 3.1.176 among others YaST updates.

Tumbleweed users can expect [Qt 5.6](https://wiki.qt.io/Qt_5.6_Release) to make it in a snapshot within the next few weeks and will more than likely be available after the next [YaST sprint](https://lizards.opensuse.org/).		
