---
author: Manu Gupta
date: 2012-01-23 12:00:32+00:00

layout: post
link: https://news.opensuse.org/2012/01/23/using-btrfs-on-opensuse-12-1/
title: "Using BTRFS on openSUSE 12.1"
categories:
- Distribution
tags:
- btrfs
---


<blockquote>This article is contributed by Kamila SouÄkova</blockquote>




# Introduction[![]({{ site.baseurl }}/assets/opensuse-300x198.jpg)](https://news.opensuse.org/2012/01/23/using-btrfs-on-opensuse-12-1/opensuse-3/)




As the btrfs wiki says: Btrfs is a new copy on write filesystem for Linux aimed at implementing advanced features while focusing on fault tolerance, repair and easy administration. Although under heavy development, it has become stable enough for personal use, and there are plenty of reasons to try it. What distinguishes it from earlier filesystems is that it has been designed with scalability and robustness in mind: it can handle huge files (up to 16EiB ” a lot!), it can pack lots of files and directories efficiently, has built-in error detection methods (checksums of data and metadata), support for transparent compression, integrated multiple devices support (RAID-0, RAID-1 and RAID-10 so far) and more ” see [here](https://btrfs.wiki.kernel.org/#Features) for a more complete list.




In this how-to I will focus on one particularly neat feature: snapshots. Btrfs allows you to make read-only or writable snapshots of the state of your filesystem without wasting space with redundant data. Together with YaST™s Snapper module, this makes tracking FS changes and undoing undesired modifications a breeze.




<!-- more -->





# Some Background




[![]({{ site.baseurl }}/assets/1404627795_3f802006f2-300x199.jpg)](https://news.opensuse.org/2012/01/23/using-btrfs-on-opensuse-12-1/1404627795_3f802006f2/)So how does btrfs do all that snapshot awesomeness? The answer is, it uses subvolumes. Subvolumes are something like separate filesystems within one partition: you can have several filesystem roots in the same container. With copy-on-write (COW) this means that almost-separate filesystems can share duplicate data and therefore save space. (Note: Subvolumes do not have a fixed size, they grow and shrink with the data they contain.)




With snapshots, one creates a copy of the whole filesystem within a new subvolume on the partition. As data is actually duplicated only once it is changed, making snapshots is both time- and space-efficient.





# Time to Test It




## Preparations




You will need the btrfs tools (package btrfsprogs). The Snapper YaST module provides a nice interface for btrfs™s snapshot functionality. You may create a new btrfs partition just for experimenting, or convert an existing ext3/ext4 filesystem. As for conversion, this is done using btrfs-convert; the good thing is that it can preserve the original ext FS and one can easily go back to it (see the wiki page for more info). Alternatively, openSUSE offers btrfs as an option during installation since 11.3.





## Listing Snapshots


Once you have a partition, you can look at its snapshots with`
snapper list`
or view plain btrfs submodules/snapshots with
`btrfs subvolume list`

Note that in the snapper listing snapshot #0 is always the current system. Also note that for btrfs snapshots and submodules are the same thing.


## Snapper Configs[![]({{ site.baseurl }}/assets/702156156_4d006e9ea8-300x199.jpg)](https://news.opensuse.org/2012/01/23/using-btrfs-on-opensuse-12-1/702156156_4d006e9ea8/)


Snapper keeps configs for your partitions; you can view them with
`snapper list-configs`

Configs allow you to specify when to make snapshots, how many of each tipe should be kept etc. They are stored in /etc/snapper/configs; config templates are in /etc/snapper/config-templates.

In case your root filesystem is btrfs, Snapper will have created a config that makes a pre and post snapshot pair whenever you use YaST or zypper in addition to the timeline snapshots.

You can create your own configs (e.g. for /home or whatever) with snapper create-config:
`snapper -c create-config [-t template]`
You need a config whenever you want a path other than the default /. (Always specify it with -c.)


## Making Snapshots


To make snapshots manually use either
`snapper [-c config-name] create --description "something that tells you what this is"`
(and see snapper --help for more options); or the vanilla

`btrfs subvolume snapshot /[subvolume-name]`

A snapshot made with the former command will show in snapper list; one made with the latter will appear as a directory named in. Side note: Snapper actually stores its snapshots in/.snapshots/.


## Viewing Differences


To see the differences between snapshots you may either mount the snapshots somewhere (with snapper mount , or simply browse to the snapshot location) and see for yourself, or use the very convenient snapper diff:
`snapper diff `
will give you the list of files changed between the two given snapshots;
`snapper diff `
will show you the files™ diff.


## Restoring Previous Snapshots


To restore a snapshot made with snapper use
`snapper undochange []...`
You can also specify ranges, as in snapper undochange 42..47.

[![]({{ site.baseurl }}/assets/702135486_a5e71542b5-300x208.jpg)](https://news.opensuse.org/2012/01/23/using-btrfs-on-opensuse-12-1/702135486_a5e71542b5/)To do the same with vanilla btrfs use
`btrfs subvolume set-default `
where can be found out with btrfs subvolume list and then unmount and remount.


## Snapper GUI


Snapper also provides a YaST GUI for comparing and restoring snapshots or individual files.

_** Final Words**_
Btrfs does not have an error-correcting fsck yet, so just now it is not ready for systems that require high reliability. But that doesn™t mean you shouldn™t use it Â­” it merely means that you should keep backups, which you should do anyway. So go ahead and give it a try! Its snapshots feature (together with all the other awesomeness) makes it a really worthy filesystem for both personal use and servers, and with Snapper managing snapshots is really convenient.
Note: Kernel 3.1
Fixes from kernel 3.2 have not been backported into 3.1 yet, so you may want to use the 3.2 kernel. See e.g. https://bugzilla.novell.com/show_bug.cgi?id=733843 in case you get crashes with 3.1.


## References and Further Reading


[BTRFS wiki](https://btrfs.wiki.kernel.org)

[Linux.com Tuturial](https://www.linux.com/learn/tutorials/533112-weekend-project-get-to-know-btrfs)

[openSUSE Snapper Portal](http://en.opensuse.org/Portal:Snapper)		
