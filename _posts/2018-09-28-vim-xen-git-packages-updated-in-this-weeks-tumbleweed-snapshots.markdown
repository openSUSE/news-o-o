---
author: ddemaio
comments: true
date: 2018-09-28 09:36:34+00:00
excerpt: "\n\t\t\t\t\t\t"
layout: post
link: https://news.opensuse.org/2018/09/28/vim-xen-git-packages-updated-in-this-weeks-tumbleweed-snapshots/
slug: vim-xen-git-packages-updated-in-this-weeks-tumbleweed-snapshots
title: "\n\t\t\t\tVIM, Xen, Git Packages Updated in This Week's Tumbleweed Snapshots\t\
  \t"
wordpress_id: 21292
categories:
- Announcements
- Distribution
- Tumbleweed
- Weekly News
tags:
- c++
- gtkwourceview
- haskell
- hdf5
- host
- ibus
- imagemagick
- IPv6
- kernel
- links
- Linux
- nano
- opensuse
- parser
- pciutils
- previous releases
- python
- ratings
- rockchip
- rubygem
- shotwell
- ssl certificates
- Tumbleweed
- vim
- Xen
- xml
---
![]({{ site.baseurl }}/assets/release-is-coming-black-260x300.png)There were a total of four [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots this week that updated packages like [VIM](https://www.vim.org/), [Xen](https://www.xenproject.org/), [Git](https://blog.github.com/2018-09-10-highlights-from-git-2-19/) and [ImageMagick](https://www.imagemagick.org/).

The latest snapshot, [20180925](https://lists.opensuse.org/opensuse-factory/2018-09/msg00206.html), updated three packages. All the packages updated in this snapshot were zero dot packages. The updated packages were obs-service-set_version 0.5.10, purple-carbons 0.1.6 and shotwell 0.30.0. The obs-service-set_version 0.5.10 version fixed a zip file crash associated with [python](https://www.python.org). The version change regarding purple-carbons 0.1.6 was basically cleaning up the code. The [shotwell 0.30.0](https://wiki.gnome.org/Apps/Shotwell) package updated translations and fixed random segfaults in [GNOME](https://www.gnome.org/) settings.

The [20180924](https://lists.opensuse.org/opensuse-factory/2018-09/msg00205.html) snapshot updated a little more than a handful of packages. Among the package updates were [hdf5](https://www.hdfgroup.org/downloads/hdf5/)’s jump from version 1.10.1 to 1.10.3. The HDF5 package is a high performance data software library and file format to manage, process, and store heterogeneous data. The version added a few patches and had an upstream fix that dropped a warning patch. The text-mode web browser [links 2.17](https://git-scm.com/) package had multiple changes. Among some of the most important fixes for the package was verifying [SSL certificates](https://www.globalsign.com/en/ssl-information-center/what-is-an-ssl-certificate/) for numeric [IPv6](https://en.wikipedia.org/wiki/IPv6) addresses and fixing an infinite loop that happened in graphics mode if the user clicked on OK in the "Miscellaneous options" dialog when more than one window was open. The [nano 3.1](https://www.nano-editor.org) version fixed a fix a misbinding of ^H that had an effect with some terminals on certain systems. Three rubygem packages were also updated in the snapshot. The packages were rubygem-marcel 0.3.3, rubygem-sass 3.6.0 and rubygem-uglifier 4.1.19.

The Tumbleweed snapshot that had the most packages updated in the week was snapshot [20180920](https://lists.opensuse.org/opensuse-factory/2018-09/msg00151.html). Roughly 17 packages were updated in this snapshot. [ImageMagick](https://www.imagemagick.org/) 7.0.8.11 added support for a "module" security policy and disabled PDF coders in default policy.xml. The GNOME library [gtksourceview](https://wiki.gnome.org/Projects/GtkSourceView) 3.24.9 improved the syntax highlighting of [Haskell](https://www.haskell.org/), [C++](https://en.wikipedia.org/wiki/C%2B%2B), [GLSL](https://en.wikipedia.org/wiki/OpenGL_Shading_Language), and [Markdown](https://en.wikipedia.org/wiki/Markdown). Text editor [vim](https://www.vim.org/) 8.1.0401 refreshed a patch that is still working through some various issues. The newer version update of [pciutils](https://github.com/pciutils/pciutils) 3.6.2 fixed a couple of bugs in computation of bus topology.

<!-- more -->Snapshot [20180919](https://lists.opensuse.org/opensuse-factory/2018-09/msg00135.html) updated the [Linux Kernel](https://www.kernel.org/) to 4.18.8, which has a new Force CONFIG_PM on [Rockchip](http://www.rock-chips.com/) systems. [Git 2.19.0](https://blog.github.com/2018-09-10-highlights-from-git-2-19/) added a new configuration variable core.usereplacerefs to help server installations that want to ignore the replace mechanism. The package also introduced a git range-diff, which is a tool for comparing two sequences of commits including changes to their order, commit messages, and the actual content changes introduced. Input-method framework [ibus](https://github.com/ibus/ibus) 1.5.19 provided some [Emoji](http://getemoji.com/) feature improvements, YAY, 😊  and XML parser [expat 2.2.6](https://libexpat.github.io/) fixed bugs and regressions while making some autotools and [cmake](https://cmake.org/) changes. Some [xen](https://www.xenproject.org/) 4.11.0 changes addressed some Common Vulnerability and Exposure issues.

All snapshots are rated as stable with a rating of 93 or above according to the [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/).

In other Tumbleweed new this past week, Tumbleweed Snapshots, fixed repositories containing previously released versions of Tumbleweed, are now officially hosted on [download.opensuse.org](http://download.opensuse.org/), according to [an email on the factory mailing list](https://lists.opensuse.org/opensuse-factory/2018-09/msg00075.html).		
