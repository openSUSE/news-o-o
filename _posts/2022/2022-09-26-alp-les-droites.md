---

author: Lubos Kocman
date: 2022-09-26 13:00:00+02:00
layout: post
image:  /wp-content/uploads/2022/09/alp-boot-screen.png
license: CC-BY-SA-3.0
title: ALP prototype 'Les Droites' is to be expected later this week.
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Linux
- rolling release
- ALP
- Adaptable Linux Platform

---


All of the [ALP Workgroups ](https://en.opensuse.org/openSUSE:ALP/Workgroups) are working towards delivering promised September ALP prototype with the codename ["Les Droites"](https://en.wikipedia.org/wiki/Les_Droites).
SUSE will continue using a mountain naming theme for all upcoming prototypes, which will be delivered on a three months basis from now.

Adaptable Linux Platform (ALP) is planned, developed, and tested in open
so users can simply get images from [OBS](https://download.opensuse.org/repositories/SUSE:/ALP/images/) and see test results in [openQA](https://openqa.opensuse.org/group_overview/100)

As far as "Les Droites" goes, users can look forward to a SLE Micro like HostOS with self-healing abilities contributing to our OS-as-a-Service/ZeroTouch story.
The Big Idea is that the user focuses on the application rather than the underlying host, which manages, heals, and self-optimizes itself.
Both Salt (pre-installed) and Ansible will be available to simplify further management.

Users can look forward to Full Disk Encryption (FDE) with TPM support by default on x86_64.
Another part of the deliverables are numerous containerized system components including yast2, podman, k3s, cockpit, Display Manager ([GDM](https://github.com/fcrozat/gdm-container)), and KVM.
All of which users can experiment with, which are simply referred to as [Workloads](https://build.opensuse.org/project/show/SUSE:ALP:Workloads).

A seamless system integration will arrive later and may vary based on the type of workload. 
An example could be /usr/bin wrapper deployed via rpm, etc.
An example of running a ncurses variant of a YaST workload on ALP or in fact any podman-enabled Linux system.

```
$ podman container runlabel run \
registry.opensuse.org/suse/alp/workloads/tumbleweed_containerfiles/suse/alp/workloads/yast-mgmt-ncurses:latest
```

<p align="center">
  <img src="/wp-content/uploads/2022/09/yast-curses.png">
</p>



We strongly recommend that users read the following articles for more information about ALP workloads
[yast-report-2022-7](https://yast.opensuse.org/blog/2022-08-23/yast-report-2022-7), [yast-report-2022-8](https://yast.opensuse.org/blog/2022-09-06/yast-report-2022-8), and [Cockpit_at_ALP](https://en.opensuse.org/openSUSE:ALP/Workgroups/SysMngmnt/Cockpit#Cockpit_at_ALP) wiki.

