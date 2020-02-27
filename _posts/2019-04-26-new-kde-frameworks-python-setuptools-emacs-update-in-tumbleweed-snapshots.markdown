---
author: Douglas DeMaio
comments: true
date: 2019-04-26 12:02:09+00:00
layout: post
link: https://news.opensuse.org/2019/04/26/new-kde-frameworks-python-setuptools-emacs-update-in-tumbleweed-snapshots/
slug: new-kde-frameworks-python-setuptools-emacs-update-in-tumbleweed-snapshots
title: New KDE Frameworks, Python Setuptools, Emacs Update in Tumbleweed Snapshots
wordpress_id: 21774
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- cups
- digikam
- frameworks
- imagemagick
- java 11 openjdk
- KDE
- kernel
- kipi-plugins
- Linux
- openSUSE Tumbleweed
- processor
- python-parso
- python-setuptools
- radeon
- RADV
- Ruby 2.6.3
- setup.cfg
- v3d
---

![](/wp-content/uploads/2018/10/gekko.png)Four [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshot were released this week providing a [Linux Kernel](https://www.kernel.org/), KDE [Frameworks](https://kde.org/announcements/kde-frameworks-5.57.0.php), and [python-setuptools](https://pypi.org/project/setuptools/) to give developers plenty of new upstream packages.

The more recent Tumbleweed snapshot [20190423](https://lists.opensuse.org/opensuse-factory/2019-04/msg00339.html), provided new [cups-filters 1.22.5](http://www.linuxfromscratch.org/blfs/view/systemd/pst/cups-filters.html) that changed a Ghostscript call so that fixes the page count so that it works with [Ghostscript 9.27](https://www.ghostscript.com/Ghostscript_9.27.html) and later. AV1 decoder package [dav1d 0.2.2](https://code.videolan.org/videolan/dav1d/blob/0.2.2/NEWS) brings a speed increase between four and six percent for Multi Slot Amplitude Coding (MSAC) decoding with SSE. The kernel-firmware package was updated to 20190409 and updated the firmware file for [Intel](https://www.intel.com) Bluetooth and [Marvell](https://www.marvell.com/) firmware images. Indonesian translations were made to the libstorage-ng 4.1.112 package. [Ruby 2.6.3](https://www.ruby-lang.org/en/news/2019/04/17/ruby-2-6-3-released/) updated the [Unicode](https://unicode.org/) version to 12.1 beta to adds support for New Japanese Era “令和” (Reiwa). Other packages updated in the snapshot were perl-DateTime 1.51 and perl-DateTime-TimeZone 2.35, [python-parso 0.4.0](https://pypi.org/project/parso/), python-qt5 5.12.1 and [rdma-core 23.0](https://github.com/linux-rdma/rdma-core/releases). This snapshot is currently trending at a 89 rating, according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).

Mesa 19.0.2 had a few fixes for [radeon](https://www.amd.com/en/graphics/radeon-rx-graphics), [radv](https://github.com/airlied/mesa/tree/semi-interesting/src/amd/vulkan) and v3d in the [20190420](https://lists.opensuse.org/opensuse-factory/2019-04/msg00307.html) snapshot. A few other packages were updated in the snapshot like [kipi-plugins 5.9.1](https://jriddell.org/2019/04/19/kipi-plugins-5-9-1-released/), which was the first official stand-alone release outside of [digikam](https://digikam.org/). This snapshot is currently trending at a 97 rating, according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).

KDE contributors offered up plenty of fixes and addon libraries to Qt with the update to  [Frameworks 5.57.0](https://kde.org/announcements/kde-frameworks-5.57.0.php) in snapshot [20190419](https://lists.opensuse.org/opensuse-factory/2019-04/msg00305.html). KDE’s lightweight user interface framework for mobile and convergent applications called [Kirigami ](https://techbase.kde.org/Kirigami)had the most updates along with [KIO](https://github.com/KDE/kio) and the file management functions it provides to [Konqi](https://community.kde.org/Konqi) users. Another package for developers/makers that arrived in the snapshot was [python-setuptools 41.0.0](https://setuptools.readthedocs.io/en/latest/history.html); the package removes support for specifying an encoding using a 'coding: 'directive in the header of the file. When parsing [setup.cfg](https://docs.python.org/3/distutils/configfile.html) files, setuptools now requires the files to be encoded as [UTF-8](https://en.wikipedia.org/wiki/UTF-8). The [java-11-openjdk](https://openjdk.java.net/projects/jdk/11/) updated to 11.0.3.0 added test cases for lenient Japanese era parsing and pushed several security fixes. This snapshot posted a stable rating of 97 on the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).

<!-- more -->The snapshot that started the week off, [20190418](https://lists.opensuse.org/opensuse-factory/2019-04/msg00301.html), posted a stable rating of 94. The snapshot updated [ImageMagick](https://www.imagemagick.org/) to version 7.0.8.40 and closed out [several issues tracked on github](https://github.com/ImageMagick/ImageMagick/issues). The emacs 26.2 package is now compliant with the latest version 11.0 of the [Unicode Standard](https://unicode.org/standard/standard.html) and changes in Specialized Modes and Packages in Emacs 26.2 Dired: The 'Z' command on a directory name compresses all of its files. The 5.0.8 Linux Kernel had fixes for arm and other patches. One of the updates in the kernel corrected the regulators for the audio codec for [AM335x Evaluation Module](http://www.ti.com/tool/TMDXEVM3358) processor. Other packages updated in the snapshot were hwdata 0.322, sshfs 3.5.2 and [yast2 4.2.0](http://yast.opensuse.org/doc/versioning.html), which was required to load integration tests frameworks.
