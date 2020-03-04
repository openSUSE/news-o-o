---
author: Douglas DeMaio
comments: true
date: 2020-01-15 11:37:46+00:00
layout: post
link: https://news.opensuse.org/2020/01/15/libreoffice-firefox-curl-receive-updates-in-tumbleweed/
slug: libreoffice-firefox-curl-receive-updates-in-tumbleweed
title: LibreOffice, Firefox, Curl Receive Updates in Tumbleweed
image: /wp-content/uploads/2016/05/Tumbleweed-black-green.png
wordpress_id: 22004
categories:
- Announcements
- Kubic
- Tumbleweed
- Weekly News
tags:
- Applications 19.12.1
- BearSSL
- btrfs
- bug
- c++
- curl
- CVC
- diagram
- Dolphin
- ext4
- Firefox 72.0.1
- fix
- flickr
- glusterfs
- glusterfsd
- GNOME
- google
- GPU
- imagemagick
- IonMonkey
- IPv4
- KDE
- Kdenlive
- kernel
- Kubernetes
- libreoffice
- Linux
- mozilla
- networkmanager
- openQA
- openSUSE Tumbleweed
- orc
- patch
- Plasma
- powerpc
- python
- python3
- qemu
- Qt
- RE2
- s390
- setuptools
- Snapper
- sysdig
- TLS
- Umbrello
- virtual 3d
- yast
---

Several packages were updated this week for [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) as was expected after the holiday season. Five snapshots of the rolling release have been delivered so far this week after passing the rigorous testing applied by [openQA](//open.qa/).

The releases are trending incredibly stable with trending or recorded ratings abovea 96 rating, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

The most recent snapshot, [20200112](https://lists.opensuse.org/opensuse-factory/2020-01/msg00202.html), updated [Xfce](https://www.xfce.org/) desktop environment with an update for xfce4-session 4.14.1 and xfce4-settings 4.14.2. Various developer visible changes were made with Google’s 20200101 [re2](https://github.com/google/re2) [library](https://en.wikipedia.org/wiki/Library_(computing)) for[ regular expressions](https://en.wikipedia.org/wiki/Regular_expression) updates. [GNOME](https://www.gnome.org/)’s application for managing images with a users Flickr account, [frogr](https://wiki.gnome.org/Apps/Frogr) 1.6, removed the deprecated use of [GTimeVal](https://people.gnome.org/~ryanl/glib-docs/glib-Date-and-Time-Functions.html#GTimeVal). The open source platform for the [scale-out](https://en.wikipedia.org/wiki/Scale-out) of public and private[ cloud storage](https://en.wikipedia.org/wiki/Cloud_storage), [glusterfs](https://www.gluster.org/) 7.1, fixed storage rebalancing caused by an input error and fixed a memory leak in the [glusterfsd](https://github.com/gluster/glusterfs/blob/master/glusterfsd/src/glusterfsd.c) process. [ImageMagick](https://www.imagemagick.org/) version 7.0.9.14 optimized the special effects performance of [Fx](https://imagemagick.org/script/fx.php) and [virglrenderer](https://gitlab.freedesktop.org/virgl/virglrenderer) 0.8.1, which is a project to investigate the possibility of creating a virtual 3D [GPU](https://en.wikipedia.org/wiki/Graphics_processing_unit) for use inside [qemu](https://en.wikipedia.org/wiki/QEMU) virtual machines to accelerate 3D rendering, added some patches. The snapshot continued to update packages for [KDE](https://kde.org/) [Applications 19.12.1](https://kde.org/announcements/releases/19.12.1/) that started in the [20200111](https://lists.opensuse.org/opensuse-factory/2020-01/msg00197.html) snapshot. Improvements to the scroll wheel speed was made for KDE’s [Dolphin](https://kde.org/applications/system/dolphin/), the video editing software [Kdenlive](https://kdenlive.org/en/) had multiple fixes and an adjustment for faster rendering, and obsolete code was removed from Applications' diagram package [umbrello](https://umbrello.kde.org/). Most of the [KDE Applications](https://kde.org/applications/) packages also updated the Copyright year to 2020.

In addition to the  [KDE](https://kde.org/) [Applications 19.12.1](https://kde.org/announcements/releases/19.12.1/) packages that began arriving in snapshot [20200111](https://lists.opensuse.org/opensuse-factory/2020-01/msg00197.html), KDE’s [Plasma 5.17.5](https://kde.org/announcements/plasma-5.17.5.php) also arrived in the snapshot. The updated Plasma fixed a regression in the "Port the pager applet away from [QtWidgets](https://doc.qt.io/qt-5/qtwidgets-index.html)" and [fixed the drag](https://bugs.kde.org/show_bug.cgi?id=415423) from Dolphin to a virtual desktop switcher widget. The Plasma NetworkManager also had a [fix for a crash](https://bugs.kde.org/show_bug.cgi?id=415856) when changing advanced [IPv4](https://en.wikipedia.org/wiki/IPv4) configurations. The much-anticipated fix for the security vulnerability in [Firefox](https://www.mozilla.org/en-US/) was made with the Mozilla update to [Firefox 72.0.1](https://www.mozilla.org/en-US/firefox/72.0.1/releasenotes/); there were eight Common Vulnerabilities and Exposures (CVE) fixes in the update from the previous [71](https://www.mozilla.org/en-US/firefox/71.0/releasenotes/) version included in Tumbleweed, but the 72.0.1 fixed the bug that hackers could use to access a computer of anyone using the browser because of incorrect alias information in the [IonMonkey](https://wiki.mozilla.org/IonMonkey) JIT compiler. [LibreOffice](https://www.libreoffice.org/) 6.4.0.1 added a patch to fix a button that allowed the wrong ordering of a [Qt](https://www.qt.io/) interface and [curl](https://curl.haxx.se/) 7.68.0 had a lengthy amount of fixes and changes to include adding a [BearSSL](https://bearssl.org/) vtls implementation for the [Transport Layer Security](https://en.wikipedia.org/wiki/Transport_Layer_Security) (TLS). openSUSE’s snapper 0.8.8 version had a rewrite of a subpackage from [Python](https://www.python.org/) to [C++](//www.cplusplus.com/) and several [YaST](https://yast.opensuse.org/) packages were updated, which included the fixing of an error during an upgrade if /var/lib/YaST2 was missing when using [Btrfs](https://en.wikipedia.org/wiki/Btrfs).

Troubleshooting tool [sysdig](https://github.com/draios/sysdig/releases) was updated in snapshot [20200110](https://lists.opensuse.org/opensuse-factory/2020-01/msg00188.html); it fixed a memory leak as well as updated the use of [Kubernetes APIs](https://kubernetes.io/docs/concepts/overview/kubernetes-api/) to support version 1.16.vMany GNOME packages were updated to version 3.34.3 and the [fwupd](https://fwupd.org/) 1.3.6 package for updating firmware added a new plugin for working with embedded MultiMediaCard ([eMMC](https://en.wikipedia.org/wiki/MultiMediaCard)) devices. A drop of [python3-setuptools](https://pypi.org/project/setuptools/) dependencies from rpm-build was made with the update of rpm 4.15.1 and Optimized Inner Loop Runtime Compiler (orc) 0.4.31 fixed various [PowerPC](https://en.wikipedia.org/wiki/PowerPC) issues.

Snapshots [20200109](https://lists.opensuse.org/opensuse-factory/2020-01/msg00186.html) and [20200108](https://lists.opensuse.org/opensuse-factory/2020-01/msg00177.html) had a minimal amount of package updates, but the [Linux Kernel](https://www.kernel.org/) was updated to version 5.4.7 in the [20200108](https://lists.opensuse.org/opensuse-factory/2020-01/msg00177.html), which provided a large amount of updates from the previous 5.3.12 kernel Tumbleweed was running. Updates for Btrfs in the kernel were plentiful and there were about a handful of fixes in the kernel for IBM’s [s390](https://en.wikipedia.org/wiki/IBM_System/390) and for the file system [ext4](https://en.wikipedia.org/wiki/Ext4).
