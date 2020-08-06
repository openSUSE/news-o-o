---
author: Douglas DeMaio
date: 2020-08-06 20:30:00+20:30
layout: post
image: /wp-content/uploads/2020/07/Tumbleweed-black-green-300x127.png
license: CC-BY-SA-3.0
title: Skopeo, xxHash, GCC 10.2 are Among Updates in Tumbleweed
categories:
- openSUSE
- Announcements
- Tumbleweed
tags:
- openSUSE
- Skopeo
- xxHash
- Tumbleweed
- GCC "10.2"
- DHCP
- iso-codes
- redis
- sendmail
- Linux
- Kernel
- Git
- openSSL
- Nodejs

---

[openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) had continuous daily snapshots with a handful of software package updates this week. 

Many minor-version updates and one major-version update became available to Tumbleweed users and the newest snapshot, [20200804](https://lists.opensuse.org/opensuse-factory/2020-08/msg00063.html), updated the iso-codes package, which lists country, language and currency names; the new 4.5.0 version updated translations and the subdivision names for Belarus. The Greybird Geeko theme was updated to improve contrast of [gtk2](https://www.gtk.org/) selection background color. The desktop calculator [qalculate](https://qalculate.github.io/) was updated to version 3.12.0 and improved exact simplification of roots. The fast hash algorithm [xxhash](https://cyan4973.github.io/xxHash/) 0.8.0 stablized the XXH3. Both libyui-ncurses and ncurses had minor updates. The snapshot is trending stable with a rating of 97, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

Snapshots [20200803](https://lists.opensuse.org/opensuse-factory/2020-08/msg00051.html) and [20200802](https://lists.opensuse.org/opensuse-factory/2020-08/msg00040.html) updated multiple scripts and configurations in the aaa_base package, which addressed an offline [systemd](https://freedesktop.org/wiki/Software/systemd/) situation and made an adjustment for usr/bin/service regarding legacy-action [initscripts](https://linux.die.net/man/5/initscript). The Light, Midlight, Mid and Dark colors were correctly set in the update from adwaita-qt 1.1.1 to 1.1.4 in snapshots [20200803](https://lists.opensuse.org/opensuse-factory/2020-08/msg00051.html). DNS forwarder and DHCP server, [dnsmasq](http://www.thekelleys.org.uk/dnsmasq/doc.html) 2.82, fixed a crash that was triggered under a heavy TCP connection load, which was introduced in version 2.81. Authorization manager [polkit](https://www.freedesktop.org/software/polkit/docs/master/polkit.8.html) 0.117 activated [Gitlab](https://about.gitlab.com/) CI and fixed a memory management issue. The snapshot is trending stable with a rating of 93, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 


GNU Compiler Collection 10.2 arrived in the  [20200802](https://lists.opensuse.org/opensuse-factory/2020-08/msg00040.html) snapshot. The updated GCC fixed a recent chromium build failure. The command line utility for various operations on container images and image repositories, [skopeo](https://github.com/containers/skopeo), updated to version 1.1.1 and now runs htpasswd from the build-container instead of registry:2. [Nodejs14 14.6.0](https://nodejs.org/en/blog/release/v14.6.0/) added an option to track unmanaged file descriptors, the [automake](https://www.gnu.org/software/automake/) tool updated to version 1.16.2, which added new features support for zstd and the automake option, dist-zstd, and library mpfr updated to version 4.1.0. The snapshot is trending stable with a rating of 92, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

The lone major version update of the week arrived in snapshot [20200801](https://lists.opensuse.org/opensuse-factory/2020-08/msg00006.html). The 3.0 version of python-cryptography removed support for LibreSSL 2.7.x, 2.8.x, and 2.9.0. Several other python packages were updated in the snapshot and  both autoyast2 and yast2-packager were updated to 4.3.32 and 4.3.6 respectively. The snapshot is trending at a rating of 80, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

The snapshot [20200731](https://lists.opensuse.org/opensuse-factory/2020-08/msg00003.html) provided an update of git 2.28.0 and now recognizes the "diff.relative" configuration variable and the "fetch.writeCommitGraph" is deemed to be still a bit too risky, but is no longer part of the "feature.experimental" set. The 5.7.11 Linux Kernel fixed a with [Btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page) mount failure and back-reference resolution failure. Debugging tool xfsprogs updated to 5.7.0 and redis 6.0.6 fixed a few rare leaks. With sendmail 8.16.1, openSSL versions before 0.9.8 are no longer supported. The snapshot is likely to record a stable rating of 99, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 
