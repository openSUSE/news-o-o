---
author: Douglas DeMaio
comments: true
date: 2017-06-01 09:25:12+00:00
layout: post
link: https://news.opensuse.org/2017/06/01/gnu-compiler-collection-7-now-opensuse-tumbleweed-default/
slug: gnu-compiler-collection-7-now-opensuse-tumbleweed-default
title: GNU Compiler Collection 7 Now openSUSE Tumbleweed Default
wordpress_id: 20429
categories:
- Tumbleweed
tags:
- firefox
- GCC7
- GNOME
- GTK3
- KDE Applications
- Linux
- opensuse
- perl
- pie
- power management
- thunderbird
- Tumbleweed
- xfce
- xfwm4
- zlib
---

![](/wp-content/uploads/2017/06/geekoshirt.png)The default compiler for [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) became GNU Compiler Collection 7 after the release of snapshot [20170529](https://lists.opensuse.org/opensuse-factory/2017-05/msg00516.html) making openSUSE the first major distribution to have the new compiler by default.

While [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) still has GCC6, GCC7 is now the standard for completing executable binaries for the chameleon’s rolling distribution and the change momentarily slowed down the rapid release cycle of Tumbleweed.


<blockquote>“A major update like GCC always take a lot of preparation time and, as it shows in this case, even then some things can slip through,” wrote Dominique Leuenberger is an email to the [openSUSE Factory Mailing List](https://lists.opensuse.org/opensuse-factory/), which people who use openSUSE Tumbleweed should subscribe. Luckily, no damage was done to any system in the wild yet.”</blockquote>


The snapshot did expose a [graphical glitch](https://lists.opensuse.org/opensuse-factory/2017-05/msg00519.html) with Mozilla Thunderbird has since been fixed.

GCC 7 contains a number of enhancements that help detect buffer overflow and other forms of invalid memory accesses, according to its [change log](https://gcc.gnu.org/gcc-7/changes.html). Position Independent Executables was also enabled by default together with the switch to GCC7.

Snapshot [20170529](https://lists.opensuse.org/opensuse-factory/2017-05/msg00516.html) also brought a major version change to mono-core (version 5.0), which is an open source, cross platform .NET framework based on the[ ECMA](http://www.mono-project.com/docs/about-mono/languages/ecma/) standards for [C#](http://www.mono-project.com/docs/about-mono/languages/csharp/) and the [Common Language Runtime](http://www.mono-project.com/docs/advanced/runtime/). Another major version change was made to xfce4-panel-plugin-mount, which updated from version 0.6.4 to version 1.1.2; the newer version offers various bugfixes, feature enhancements and port to [GTK3](https://developer.gnome.org/gtk/3.0/). Two other major version changes also came in the snapshot with [icu 59.1](http://icu-project.org/apiref/icu4c/) and the advanced power management tool [tlp 1.0](https://software.opensuse.org/package/tlp).

<!-- more -->Some noticeably important packages updated in the repositories for the snapshot were xfwm4 4.12.4, which fixed rendering with 30-bit colormap and compiler warnings.

Three previous snapshots were releases since we left off with the [2017016](https://lists.opensuse.org/opensuse-factory/2017-05/msg00209.html) snapshot.

Snapshot [20170524](https://lists.opensuse.org/opensuse-factory/2017-05/msg00421.html) continued where  [2017016](https://lists.opensuse.org/opensuse-factory/2017-05/msg00209.html) left off by updating [KDE Applications](https://www.kde.org/applications/) to [17.04.1](https://www.kde.org/announcements/announce-applications-17.04.1.php). [Perl’s](https://www.perl.org/) updated to version 5.24.1 fix building with zlib-1.2.10, which had it’s 1.2.11 version updated in the [20170524](https://lists.opensuse.org/opensuse-factory/2017-05/msg00421.html) snapshot.

Package updates for KDE Applications usually take two in snapshot  to completely update and snapshot [20170522](https://lists.opensuse.org/opensuse-factory/2017-05/msg00366.html) started the version update. Besides version [17.04.1](https://www.kde.org/announcements/announce-applications-17.04.1.php) that came in that snapshot, ucode-intel moved to version 20170511 and xfce4-terminal updated to 0.8.5 and gives users the option for a customizable size for the terminal.

Snapshot [20170521](https://lists.opensuse.org/opensuse-factory/2017-05/msg00297.html) focused more on [GNOME](https://www.gnome.org/) changes as it transitioned to version [3.24.2](https://mail.gnome.org/archives/gnome-announce-list/2017-May/msg00011.html). Several core and app modules were updated in the version. The [20170521](https://lists.opensuse.org/opensuse-factory/2017-05/msg00297.html) snapshot also updated the [Linux Kernel](https://www.kernel.org/) to version 4.11.1, LibreOffice to version 5.3.3.2, and both Mozilla [Firefox](https://www.mozilla.org/en-US/firefox/52.1.1/releasenotes/) and [Thunderbird](https://www.mozilla.org/en-US/thunderbird/52.1.1/releasenotes/) offered security fixes with a version update to 52.1.1.
