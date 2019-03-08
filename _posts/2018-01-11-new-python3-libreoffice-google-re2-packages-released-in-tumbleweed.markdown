---
author: Douglas DeMaio
date: 2018-01-11 13:22:54+00:00

layout: post
link: https://news.opensuse.org/2018/01/11/new-python3-libreoffice-google-re2-packages-released-in-tumbleweed/
title: "New Python3, LibreOffice, Google RE2 Packages Released in Tumbleweed\
  "
categories:
- Announcements
- Tumbleweed
tags:
- 4.4 kernel
- Frameworks 5.41.0
- google
- gperf
- irssi
- KDE
- libreoffice 6.0
- Linux Kernel 4.14
- Meltdown
- opensuse
- python-setuptools
- RE2
- Spectre
- Tumbleweed
---
![]({{ site.baseurl }}/assets/Tumbleweed-black-green-e1484142734195.png)Several [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots arrive before and after the new year and this post will focus on the most recent snapshots released this week.

Much of the efforts of developers this week have focused on patching the Meltdown and Spectre vulnerabilities. [openSUSE](https://www.opensuse.org/)’s rolling distribution produced four [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots so far this week.

While the Long-Term Support 4.4 Linux Kernel has patched many of the vulnerabilities associated with Meltdown and Spectre, the 4.14.12 Linux Kernel released in snapshot [20180107](https://lists.opensuse.org/opensuse-factory/2018-01/msg00173.html)  hasn’t, but Tumbleweed users will likely see the vulnerabilities patched soon.

The most recent snapshot [20180109](https://lists.opensuse.org/opensuse-factory/2018-01/msg00206.html), which was released within the past hour, brought KDE [Frameworks 5.41.0](https://www.kde.org/announcements/kde-frameworks-5.41.0.php), which brought 70 addon libraries to Qt. A major version was released for [LibreOffice](https://www.libreoffice.org/) as the libreoffice 6.0.0.1 package had many fixes in gpg4libre and new features for Writer, Calc and Draw. Poppler 0.62.0 was also included in the snapshot and removed Qt4 poppler package following upstream change

Newer packages that arrived in the [20180107](https://lists.opensuse.org/opensuse-factory/2018-01/msg00173.html) snapshot were Chat Client irssi 1.0.6, which fixed some random memory bugs, and the llvm 5.0.1, which delete intermediate files during build to reduce total disk usage. And kcm_sddm 5.11.5 was a bug fix release.

<!-- more -->The biggest snapshot releases so far this week was snapshot [20180106](https://lists.opensuse.org/opensuse-factory/2018-01/msg00111.html). The release of Mozilla [Firefox 57.0.4](https://www.mozilla.org/en-US/firefox/57.0.4/releasenotes/) in snapshot [20180106](https://lists.opensuse.org/opensuse-factory/2018-01/msg00111.html) brought [security fixes](https://www.mozilla.org/security/known-vulnerabilities/firefox/#firefox57.0.4) to address the [Meltdown and Spectre timing attacks](https://blog.mozilla.org/security/2018/01/03/mitigations-landing-new-class-timing-attack/). Regular expressions library [oniguruma](https://github.com/kkos/oniguruma) 6.7.0 restructured StackType and now use string pool of [gperf](https://www.gnu.org/software/gperf/) for the Unicode Property lookup function. The new python-setuptools 38.4.0 version removes a warning and update copyright year. [Python 3.6.4](https://www.python.org/downloads/release/python-364/) provided more than a 100 bug fixes and dropped the upstreamed python3-ncurses-6.0-accessors.patch. Better timer error messages and an additional unit test was implemented with the perl-IPC-Run 0.96 package. [RE2](https://github.com/google/re2) was updated to version 2018-01-01; libre2-0-32bit was created in order to satisfy the dependency from libqt5-qtwebengine-32bit.

Snapshot [20180104](https://lists.opensuse.org/opensuse-factory/2018-01/msg00090.html) brought the official distributed compiler release of icecream 1.1, which update dependencies to fix building for SUSE Linux Enterprise. The snapshot also provided the 4.14.11 Linux Kernel.		
