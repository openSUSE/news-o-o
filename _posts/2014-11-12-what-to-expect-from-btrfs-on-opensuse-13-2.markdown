---
author: Douglas DeMaio
comments: true
date: 2014-11-12 08:37:03+00:00

layout: post
link: https://news.opensuse.org/2014/11/12/what-to-expect-from-btrfs-on-opensuse-13-2/
title: "What to expect from Btrfs on openSUSE 13.2?"
categories:
- Distribution
tags:
- '13.2'
- btrfs
- distributions
- download
- file system
- free software
- GNOME
- Linux
- Open Source Software
- opensuse
- People
- Snapper
- snapshot
- tech
- technology
- yast
---
[![]({{ site.baseurl }}/assets/Icon-yast.png)]({{ site.baseurl }}/assets/Icon-yast.png)As the first major Linux distribution to have Btrfs as the [default file system](http://doc.opensuse.org/products/draft/SLES/SLES-storage_sd_draft/filesystems.html), what can users and developers expect from openSUSE 13.2?

How is the systems capabilities enhanced?

Btrfs has different performance characteristics; it's a logging-style file system that provides fault tolerance, repair, and easy management features.

The most well known advantage of Btrfs is the [rollback](http://snapper.io/2014/04/29/rollback.html) capability with the open-source tool [Snapper](http://snapper.io/).


<blockquote>“Btrfs is mature,” said George Shi, who helped rollbacks become a reality for openSUSE users. “It works with Snapper to implement snapshot and rollback, the killer function of Btrfs. You can pick any date you saved to rollback your full system.”</blockquote>


<!-- more -->The snapshot tool is the ultimate replenishing mechanism for Linux. The tool is enabled by default and snapshots are automatically created in regular intervals as well as before and after each software installation. Users and administrators can therefore have their computers or servers travel back in time to a previous state. With Btrfs and Snapper, it's even possible to boot a previous state, which is why 13.2 continues to receive more downloads than previous versions. When an update causes a third-party application, add-on or interface to fail, it is possible to find the point where the function worked correctly.

“The push came from SUSE Linux Enterprise, and was a five years journey,” said Matthias G. Eckermann, who used that development to benefit users of 13.2.

Btrfs also creates enhancements for the use of Docker, Shi added.

“The underlying container host would also benefit from Btrfs snapshot/rollback for system resiliency perspective,” Shi said. “They are concepts of two layers so they're not directly connected.”

Two additional improvements that Btrfs brings are to checksums and deduplication.

Metadata checksums improve the reliability of the file system.

Users can expect more development of the Btrfs file system.		
