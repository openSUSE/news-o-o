---
author: Douglas DeMaio
comments: true
date: 2016-02-10 11:22:00+00:00
layout: post
link: https://news.opensuse.org/2016/02/10/systemd-updates-ambitious-yast-changes-in-tumbleweed/
slug: systemd-updates-ambitious-yast-changes-in-tumbleweed
title: Systemd updates, ambitious YaST changes in Tumbleweed
wordpress_id: 19736
categories:
- Tumbleweed
---

![Tumbleweed-black-green](/wp-content/uploads/2015/10/Tumbleweed-black-green.png)[Tumbleweed updated systemd](http://bit.ly/1XhRlFw) from 224 to 228 in one of four snapshots this week and there were plenty of other exciting updates.

The [change log](http://bit.ly/1XhRlFw) for the updated systemd states a number of properties previously only settable in unit files are now also available as properties to set when creating transient units programmatically via the bus.

![Screenshot from 2016-02-10 11-45-32](/wp-content/uploads/2016/02/Screenshot-from-2016-02-10-11-45-32.png)

GCC 5 updated to 5.3.1 in the most recent [snapshot, 20160208](http://bit.ly/1RoIeSS). The update of GCC 5 will raise more errors, yet creates more consistent behavior.

Mozilla [Firefox updated to 44.0](https://developer.mozilla.org/en-US/Firefox/Releases/44) in the same snapshot and has updates to assist with spoofing attacks, unsafe memory manipulation found through code inspect and allows for control characters to be set in cookie names.

<!-- more -->The [20160207 snapshot](http://bit.ly/1Lgrfvx) had ambitious change for YaST, which resulted in a big changes for YaST and a [blog on openSUSE Lizards](http://bit.ly/20V1aeO) about those changes.

![box](/wp-content/uploads/2016/02/box.png)The YaST team did a three-week sprint where they changed the design and revamped dialog for creating local users. Updates were made to core, network and update. The new dialog looks like the screenshot on the right and the openSUSE community needs to decide the default behavior for Tumbleweed regarding password encryption methods. The YaST team is putting a lot of effort in rewriting the layer that access to disks, partitions and volumes. A milestone met was the rewrite ability to examine a hard disk with a complex partitioning schema (including MS Windows partitions, a Linux installation and so on) and propose the operations that need to be performed in order to install the Geeko distribution. Read more about developments in YaST on [Lizards](http://bit.ly/20V1aeO).

One last package to highlight from the four Tumbleweed snapshots this week is [sysdig](http://bit.ly/1o2aShs) in the [20160208 snapshot](http://bit.ly/1RoIeSS). Sysdig updated from 0.7.1 to 0.8.0. Sysdig is an open-source system-level exploration and troubleshooting tool. It captures system state and activity from a running Linux instance, then save, filter and analyze, which allow sysadmins to see the containers that are running. [Take a look if that sounds interesting.](http://bit.ly/1o2aShs)

Users of Tumbleweed and expect minor changes in the coming week as there are currently no big changes in the factory staging. Plasma 5.5.4 is expected soon.
