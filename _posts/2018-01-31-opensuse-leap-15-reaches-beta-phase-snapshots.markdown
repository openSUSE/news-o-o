---
author: Douglas DeMaio
comments: true
date: 2018-01-31 07:04:19+00:00

layout: post
link: https://news.opensuse.org/2018/01/31/opensuse-leap-15-reaches-beta-phase-snapshots/
title: "openSUSE Leap 15 Reaches Beta Phase Snapshots"
categories:
- Announcements
- Conference
- Distribution
- Leap
- Project
- Tumbleweed
- Weekly News
tags:
- '4.14'
- beta builds
- Beta Release
- bug reports
- factory
- factory mailing list
- hardware support
- kernel
- Leap 15
- LTS
- openQA
- opensuse
- Plasma 5.12
- rolling development model
- rpm
- snapshots
- software deployment
- testing
- workload
---
![]({{ site.baseurl }}/assets/Leap-green-254x300.png)The development version of [openSUSE Leap 15](http://download.opensuse.org/distribution/leap/15.0/iso/) has reached its beta phase builds and snapshots are available for testers via [http://download.opensuse.org/distribution/leap/15.0/iso/](http://download.opensuse.org/distribution/leap/15.0/iso/).

Exactly like the rolling development model used to make openSUSE Leap 42.3, Leap 15.0 will use the same model until its final build. No concrete milestones will be used building up to the final release, which is expected in late Spring. As bugs are fixed and new packages introduced or excluded, snapshots of the latest beta phase builds will be released once they pass [openQA](https://openqa.opensuse.org/group_overview/50) testing; the first beta version build ([Build 109.3](https://openqa.opensuse.org/group_overview/50)) of openSUSE Leap 15 was recently released and there are currently two follow-on beta builds that would feature minor improvements if the beta builds pass [openQA](https://openqa.opensuse.org/group_overview/50) .

Announcements of new builds will be made on the [opensuse-factory mailing list](https://lists.opensuse.org/opensuse-factory/).

The beta Leap builds feature an all new fresh look, the Linux Long-Term-Support Kernel (LTS)  4.12* Kernel and users can test out KDE’s next LTS release of [Plasma 5.12](https://www.kde.org/announcements/plasma-5.11.95.php).

One bigger update remains to be integrated, wrote release manager Ludwig Nussel; that being [rpm 4.14](http://rpm.org/wiki/Releases/4.14.0) that was released in [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) just two weeks ago.

<!-- more -->A currently known issue is that upgrades from older versions require some manual conflict resolution, Nussel wrote to developers in [an email to the opensuse-factory mailing list](https://lists.opensuse.org/opensuse-factory/2018-01/msg00720.html). That is expected to be fixed in one of the beta snapshots that will be released between now and the final build.

“The list of obsolete packages is missing but that will be solved soon,” he wrote. “Everyone is encouraged to [download the current builds](http://download.opensuse.org/distribution/leap/15.0/iso/) and help test it. Since this is a major update compared to 42, this time even more testing is required.

“Please check your own uses case, workload, software deployment, hardware support, etc. early so there's a chance left to get it fixed before the release."

Testers should use [bugzilla](https://en.opensuse.org/openSUSE:Submitting_bug_reports) to [report bugs](https://en.opensuse.org/openSUSE:Submitting_bug_reports). Issues that deserve discussion in a broader audience should be taken to the [opensuse-factory mailing list](https://lists.opensuse.org/opensuse-factory/).

Since the [openSUSE conference](https://events.opensuse.org/) is taking place in Prague around the time of the final release of openSUSE Leap 15,  the conference will be a good opportunity to work together with the community to apply some final polish to the release.



* Correction - The original article listed the 4.14 Linux Kernel. Leap 15 is expected to use the 4.12 series kernel.		
