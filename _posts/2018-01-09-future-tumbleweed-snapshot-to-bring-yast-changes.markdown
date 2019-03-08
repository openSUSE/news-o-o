---
author: Douglas DeMaio
date: 2018-01-09 12:05:11+00:00

layout: post
link: https://news.opensuse.org/2018/01/09/future-tumbleweed-snapshot-to-bring-yast-changes/
title: "Future Tumbleweed Snapshot to Bring YaST Changes"
categories:
- Announcements
- Distribution
- Leap
- Tumbleweed
tags:
- autoyast2
- bcache
- btrfs
- CaaSP
- filesystems
- kubic
- Leap
- libstorage
- libstorage-ng
- LVM
- multi-device
- opensuse
- partitioner
- ruby
- SLES4SAP
- storage
- storage-ng
- suse
- Tumbleweed
- volumes
- yast
- yast2
- YCP
---


### **![]({{ site.baseurl }}/assets/yast-logo.png)What you need to know about the new storage stack (storage-ng)**


Changes to [YaST](http://yast.opensuse.org) are coming and people using [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) will be the first to experience these planned changes in a snapshot that is expected to be released soon.

Those following the [YaST Team blog](https://lizards.opensuse.org/author/yast-team/]) may have been read about the implementation changes expected for libstorage-ng, which have been discussed for nearly two years. Libstorage is the component used by YaST; specially used in the installer, the partitioner and AutoYaST to access disks, partitions, LVM volumes and more.

This relatively low-level component has been a constant source of headaches for YaST developers for years, but all that effort is about to bear fruit. The original design has fundamental flaws that limited YaST in many ways and the YaST Team have been working to write a replacement for it: the libstorage-ng era has begun.

This [document](https://github.com/openSUSE/libstorage-ng/blob/master/doc/goals.md) offers an incomplete but very illustrative view of the new things that libstorage-ng will allow in the future and the libstorage limitations it will allow to leave behind. For example, it already makes possible to install a fully encrypted system with no LVM using the automatic proposal and to handle much better filesystems placed directly on a disk without any partitioning. In the short future, it will allow to fully manage [Btrfs](https://btrfs.wiki.kernel.org/) multi-device filesystems, [bcache](https://en.wikipedia.org/wiki/Bcache) and many other technologies that were impossible to accommodate into the old system.


#### What’s new, right here right now


<!-- more -->Rewriting libstorage with a new approach means that all the other components that sit on top must also be adapted or rewritten to take advantage of the new capabilities. Alongside the replacement of libstorage with libstorage-ng, the yast2-storage module will be replaced by yast2-storage-ng, which offers a re-implementation of almost everything related to storage in YaST.


#### New partitioning proposal during installation


The times in which one root partition, one swap of a predefined size and one optional separate Home partition were enough to satisfy all the Linux use-cases are gone. Nowadays [SUSE](https://www.suse.com/) and the [openSUSE](https://www.opensuse.org/) community produce many products for scenarios that go beyond the classic server and desktop paradigms, like [SLES4SAP](https://www.suse.com/communities/blog/migrating-sles-sles4sap-within-minutes/), [SUSE CaaSP](https://www.suse.com/betaprogram/caasp-beta/) or [openSUSE Kubic](https://github.com/kubic-project).

The new proposal allows more control to those who create products and flavors based on [SLE](https://www.suse.com/products/server/) or [openSUSE](https://www.opensuse.org/) and offers more possibilities to the users (like encrypting partitions with no need to use [LVM](https://en.wikipedia.org/wiki/Logical_Volume_Manager_(Linux)), something largely requested by the community). But with great power comes great responsibility and very likely it will take some snapshots to fully tweak the new configurable aspects of the proposal to match the Tumbleweed requirements precisely.

Tumbleweed users will experience this implementation and tweaks, so be please be aware of these gradual adjustments taking place with YaST over the next couple months.


#### Rewritten expert partitioner


The YaST partitioner is known for being very powerful, but it has always come with several bugs (most of them very hard to track and fix) and inconsistencies here and there. In the mid-term, libstorage-ng will make the partitioner much more powerful and way more reliable.

For the first released version of yast2-storage-ng, it was decided to deliver a rewritten clone of the old partitioner. This means: same look and functionality on the surface, but a completely new engine under the hood. That also means the old bugs should not be there anymore; there will be completely new bugs.

At the publishing of this article, the new partitioner is still not 100 percent finished, which means it lacks some features of the old one. Before reporting a bug about missing functionality, please take a look at [this document](https://github.com/yast/yast-storage-ng/blob/master/doc/user-stories/expert-partitioner.md), which reflects what is being implemented and contains several things marked as “pending” for stuff that is still under development.


#### Rewritten AutoYaST management of the <partitioning> section


A big part of AutoYaST, which is the powerful system for unattended installation, massive update and automated configuration that is used by many [SUSE](https://www.suse.com/) customers and [openSUSE](https://www.opensuse.org/) users, has also been rewritten to use and rely on the new yast2-storage-ng mechanisms. The new version of AutoYaST is designed to closely follow the documentation of the partitioning section of the [AutoYaST profile](https://www.suse.com/documentation/sles-12/singlehtml/book_autoyast/book_autoyast.html#CreateProfile.Partitioning). Being a re-implementation, it introduces some differences compared to the previous version, especially in areas where the version didn’t honor the documentation in a 100 percent accurate way.

As it also happens with the re-implemented partitioner, most of the old bugs should be gone now but there is a big chance of new ones being introduced. Since AutoYaST is used in a huge variety of situations and scenarios, we expect users to report the problems found with the new partitioning system, including the used AutoYaST profile and the corresponding YaST logs, so all the details can be ironed up as soon as possible.		
