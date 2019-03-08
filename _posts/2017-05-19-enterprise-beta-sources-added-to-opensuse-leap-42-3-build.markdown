---
author: Douglas DeMaio
comments: true
date: 2017-05-19 09:32:18+00:00

layout: post
link: https://news.opensuse.org/2017/05/19/enterprise-beta-sources-added-to-opensuse-leap-42-3-build/
title: "Enterprise Beta Sources Added to openSUSE Leap 42.3 Build"
categories:
- Announcements
- Leap
tags:
- '42'
- '42.3'
- beta
- CaaSP
- ceph
- extensions
- KDE Applications
- Leap
- linux kernel
- mesa 17.0.5
- modules
- Rolling Development
- s390x
- Shared Sources
- SLE SP3 Beta
- Snapper
- SUSE Linux Enterprise
- SUSEConnect
- thunderbird
- zypper
---
![]({{ site.baseurl }}/assets/42-copy-300x300.png)Sources from the beta version of [SUSE Linux Enterprise](https://www.suse.com/products/server/) (SLE) Service Pack 3 (SP3) arrived today in the [latest build](http://bit.ly/2pSWlKb) for [openSUSE](https://www.opensuse.org/)’s next minor release of the 42 series.

The transition to a rolling development process for [openSUSE Leap 42.3](https://doc.opensuse.org/release-notes/x86_64/openSUSE/Leap/42.3/) has changed the traditional milestone process, but fixed milestones are alive and well with SLE development and Leap is benefiting from that hardened, enterprise core.

The latest sources from SLE SP3 Beta included in Leap builds are security and bug fixes n SUSEConnect version 0.3.0. Additionally, cpupower updated to a turbostat version with 17.04.12. The shared zypper 1.13.27 version helps to tag packages installed by user request as 'i+'. The beta and Leap build also cleanup an algorithm for rollback snapshots with Snapper 0.5.0. [Ceph](http://ceph.com/)’s  12.0.2 sets higher disk and memory constraints so s390x builds don’t fail. SLE SP3 and Leap also share the same 4.4.68 [Linux Kernel](https://www.kernel.org/), which provides plenty of improvements for architectures and wireless drivers.

Yast2-installation moved Container as a Service Platform to yast2-caasp package and added a features request, which added Network Time Protocol Servers settings to the overview dialog.

Community packages differing from SLE SP 3 Beta that testers can find in Leap are new features from [Mozilla Thunderbird 52.1.0](https://www.mozilla.org/en-US/thunderbird/52.1.0/system-requirements/) and security fix from [Mozilla Firefox 52.1.1](https://www.mozilla.org/en-US/firefox/52.1.1/releasenotes/). This past week [KDE Applications](https://www.kde.org/applications/) was updated in the Leap builds to version [17.04.0](https://www.kde.org/announcements/announce-applications-17.04.0.php). Two weeks ago, a [Leap build](https://lists.opensuse.org/opensuse-factory/2017-05/msg00062.html) for 42.3 updated [Mesa](https://www.mesa3d.org/) from version 11.2.2 to version 17.0.4 (now Mesa 17.0.5), so more Graphics Processing Units are supported.

“I'd like to ask package maintainers and users alike to check whether there are any bigger changes left to be done in 42.3,” release manager Ludwig Nussel wrote to the [openSUSE Factory Mailing List](https://lists.opensuse.org/opensuse-factory/). “If so, please submit affected packages ASAP.”

There are only a few more days left to get any major version updates in the next minor Leap 42 version. All major version updates have a submission deadline of May 21.

Leap 42.3 builds have been coming out on a regular basis with new community packages being updated in the newest builds. Testers are encouraged to test the rolling development and can download the iso image from the development button on [software.opensuse.org](http://software.opensuse.org). After installing Leap, testers can enter the terminal and enter [zypper update](https://en.opensuse.org/images/1/17/Zypper-cheat-sheet-1.pdf) for the newest Leap 42.3 packages.

Don't forget to [report bugs](https://en.opensuse.org/openSUSE:Submitting_bug_reports) if you find one.

![](https://lizards.opensuse.org/wp-content/uploads/2017/04/extended-workflow.gif)		
