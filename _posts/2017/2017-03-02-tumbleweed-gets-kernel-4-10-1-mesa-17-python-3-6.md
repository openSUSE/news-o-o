---
author: Douglas DeMaio
comments: true
date: 2017-03-02 07:36:54+00:00
layout: post
link: https://news.opensuse.org/2017/03/02/tumbleweed-gets-kernel-4-10-1-mesa-17-python-3-6/
slug: tumbleweed-gets-kernel-4-10-1-mesa-17-python-3-6
title: Tumbleweed Gets Kernel 4.10.1, Mesa 17, Python 3.6
wordpress_id: 20353
categories:
- Hack Week
- Tumbleweed
tags:
- gstreamer
- Kernel 4.10
- libreoffice
- lightdm
- mesa 17
- mtd-utils
- NVidia
- opengl
- plasma 5.9
- python 3.6
- python-setuptools
- speex
- unbound
- zypper
---

![](/wp-content/uploads/2017/03/hackweek-logo-light-23bdd7fcc1d3463dcdfe50670ebb017990e5ff0f47e9dce8b3bbd59bf18f0b13.png)The joy and experimentation of [Hack Week](https://hackweek.suse.com) didn’t keep [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) from continuing to roll.

Since the last news article on Tumbleweed two weeks ago, there have been eight snapshots featuring new software packages.

The most recent snapshot to land in the repositories was snapshot [20170228](https://lists.opensuse.org/opensuse-factory/2017-03/msg00049.html), which provided less than a handful of packages.

Snapshots [20170227](https://lists.opensuse.org/opensuse-factory/2017-03/msg00012.html) delivered the latest stable [Linux Kernel](https://www.kernel.org) 4.10.1. [GStreamer 1.10.4](https://gstreamer.freedesktop.org/) provided various fixes for crashes, assertions, deadlocks and memory leaks in the snapshot, and [python-setuptools 34.2.0](https://pypi.python.org/pypi/setuptools) had a lengthy list of changes, which also dropped support for python 2.6 and 3.2.

In snapshots [20170226](https://lists.opensuse.org/opensuse-factory/2017-02/msg00753.html),  [Speex](https://speex.org), a patent-free audio compression format that aims to lower the barrier of entry for voice applications by providing a free alternative to expensive proprietary speech codecs, officially released its [1.2](https://speex.org/news/) version in Tumbleweed. [Flatpak](//flatpak.org/) 0.8.3 version included backports of the updated [OpenGL](https://www.opengl.org/) support from master and in combination with the work in the runtime allows Flatpak to work out of the box with out-of-tree OpenGL drivers, including the [nvidia](//www.nvidia.com/) driver.<!-- more -->

[LightDM](https://www.freedesktop.org/wiki/Software/LightDM/)’s 1.21.5 in snapshots [20170225](https://lists.opensuse.org/opensuse-factory/2017-02/msg00722.html) correctly passes the return value from sessions to LightDM. Linux Kernel kernel-source 4.10.0 was made available with [20170225](https://lists.opensuse.org/opensuse-factory/2017-02/msg00722.html) snapshot as well as libzypp 16.4.3 and zypper 1.13.19, which improved package info by show binary packages built from a source package and for packages the source package it was built from. [Unbound](https://unbound.net/index.html), which is a validating, recursive, and caching DNS resolver updated to version 1.6.1.

The Tumbleweed [Weekly Review](https://lists.opensuse.org/opensuse-factory/2017-02/msg00611.html) on the [openSUSE Factory Mailing List](https://lists.opensuse.org/opensuse-factory/) rounded up the previous week’s snapshots. The review post by Dominique Leuenberger highlighted snapshots [20170224](https://lists.opensuse.org/opensuse-factory/2017-02/msg00597.html), [20170219](https://lists.opensuse.org/opensuse-factory/2017-02/msg00509.html), [20170218](https://lists.opensuse.org/opensuse-factory/2017-02/msg00497.html) and [20170216](https://lists.opensuse.org/opensuse-factory/2017-02/msg00484.html). The key packages Leuenberger listed for that week were Python 3.6, Mesa 17.0, KDE Plasma 5.9.2, Libreoffice 5.3.0.3 and Linux Kernels 4.9.10 and 4.9.11.

Another package worth mentioning from that week is [mtd-utils](//www.linux-mtd.infradead.org/), which is a generic Linux subsystem for memory devices; its 2.0 version released in Tumbleweed is the first major version release of [mtd-utils](//www.linux-mtd.infradead.org/) in more than a decade.
