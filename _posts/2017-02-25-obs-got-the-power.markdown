---
author: Lars Vogdt
comments: true
date: 2017-02-25 19:59:20+00:00

layout: post
link: https://news.opensuse.org/2017/02/25/obs-got-the-power/
title: "OBS got the power!"
categories:
- Announcements
- Build Service
tags:
- Infrastructure
- OBS
- opensuse build service
- packaging
---
[![Old build workers, rack mounted]({{ site.baseurl }}/assets/OBS_Rack_Cloud_servers_backside-300x200.jpg)]({{ site.baseurl }}/assets/OBS_Rack_Cloud_servers_backside.jpg)

One year after introducing a new kind of Open Build Service worker machines, the "lambkins", the openSUSE Build Service got a big hardware refresh. The new machines, sponsored by SUSE, are equipped with:

- 2,8GHz AMD Opteron Processors (6348)

- 256 GB RAM

- one 120 GB SSD

Four of them are located in a chassis with a height of 2 units and run 12-16 workers on them (virtual machines, that are building packages).

That new build power allowed us to remove some of old machines from the pool. The unified hardware makes the management of the machines a lot easier now, even if there are still the most powerful old machines left.

For those who like some more pictures, feel free to check the rest of the entry...<!-- more -->

({{ site.baseurl }}/assets/OBS_Rack_lamb_backside.jpg) A view at the backside of two racks, containing 8x4 servers and 2 switches.

({{ site.baseurl }}/assets/OBS_Rack_overview_backside.jpg) Some OBS worker Racks from the back. The white one on the left contains old x86 machines, the four in the middle contain the lamb workers, the right Rack contains the cloud workers.		
