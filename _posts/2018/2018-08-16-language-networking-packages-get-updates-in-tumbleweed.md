---
author: Douglas DeMaio
comments: true
date: 2018-08-16 08:48:12+00:00
layout: post
link: https://news.opensuse.org/2018/08/16/language-networking-packages-get-updates-in-tumbleweed/
slug: language-networking-packages-get-updates-in-tumbleweed
title: Language, Networking Packages Get Updates in Tumbleweed
wordpress_id: 20981
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- autoyast
- CVE
- Firewalld
- GTK 3
- GTK 4
- intel
- kernel
- libstorage-ng
- Linux
- postgresql 10
- processing
- python
- rubygem
- SELinux
- wave2
- xml
- yast packages
---

![](/wp-content/uploads/2018/07/opensuse-laptop.gif)There were two [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots this past week that mostly focused on language and network packages.

The Linux Kernel also received an update a couple days ago to version 4.17.13.

The packages in the [20180812](https://lists.opensuse.org/opensuse-factory/2018-08/msg00181.html) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshot brought fixes in NetworkManager-applet 1.8.16, which also modernized the package for [GTK 3](https://www.gtk.org/) use in preparations for [GTK 4](https://blog.gtk.org/2017/08/07/progress-towards-gtk-4/). The free remote desktop protocol client had its third release candidate for freerdp 2.0.0 where it improved automatic reconnects, added Wave2 support and fixed automount issues. More network device card IDs for the [Intel 9000 series](https://ark.intel.com/products/series/28961/Intel-Itanium-Processor-9000-Series) were added in kernel  4.17.13. A jump from libstorage-ng 4.1.0 to version 4.1.10 brought several translations and added unit test for probing [xen xvd devices](https://xenproject.org/). Two [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixes were made with the update in [postgresql 10.5](https://www.postgresql.org/docs/current/static/release-10-5.html). Several rubygem packages were updated to versions 5.2.1 including rubygem-rails 5.2.1, which makes the master.key file read-only for the owner upon generation on POSIX-compliant systems. Processing XML and HTML with python-lxml 4.2.4 should have fewer crashes thanks to a fix of sporadic crashes during garbage collection when parse-time schema validation is used and the parser participates in a reference cycle. Several [YaST](https://en.opensuse.org/Portal:YaST) packages receive updates including a new ServiceWidget to manage the service status with yast2-ftp-server 4.1.3 as well with yast2-http-server, yast2-slp-server and yast2-squid 4.1.0 versions.

The snapshot from [20180808](https://lists.opensuse.org/opensuse-factory/2018-08/msg00165.html) brought the firewalld 0.6.0 version, which switched back to an 'iptables' backend as a default; “loads of new services” were added in the newer version including the addition of firewall-config adding a ipv6-icmp to the protocol dropdown box. The Linux Filesystem in Userspace interface, fuse 2.9.8, provided security update for systems where SELinux is active. The security update stops an unprivileged users to specify the allow_other option even when it was forbidden in the /etc/fuse.conf. The snapshot also updated yast2-network 4.1.5 that fixes the networking AutoYaST schema

Snapshot [20180808](https://lists.opensuse.org/opensuse-factory/2018-08/msg00165.html) recorded a stable rating of 95 on the [snapshot reviewer](//review.tumbleweed.boombatower.com/) and [20180812](https://lists.opensuse.org/opensuse-factory/2018-08/msg00181.html) is trending at a 96 rating.
