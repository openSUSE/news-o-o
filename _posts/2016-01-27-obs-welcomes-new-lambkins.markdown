---
author: Lars Vogdt
date: 2016-01-27 10:05:33+00:00

layout: post
link: https://news.opensuse.org/2016/01/27/obs-welcomes-new-lambkins/
title: "OBS welcomes new lambkins"
categories:
- Announcements
- Build Service
tags:
- Infrastructure
- OBS
- opensuse build service
- packaging
---
The openSUSE build service becomes more and more a victim of his success: building constantly more than 300,000 packages for more than 43,000 developers needs really a lot of build power! And build power means not only CPU! It includes everything that you can expect from an IT infrastructure:

({{ site.baseurl }}/assets/old_hard-drives_from_OBS-workers-150x150.jpg) Old hard-drives from OBS-workers



	
  * CPU power

	
  * RAM (the more, the better)

	
  * Storage (temporary local, on the clients and also to store and distribute the results)

	
  * Network

	
  * electic power (and cooling, and maintenance, and manpower to maintain the hardware, ...)


Thankfully our main sponsor SUSE allowed us now to buy some new hardware to replace some of the old machines that build software packages for over ten different distributions all day long.

<!-- more -->

The old (and note: some are still used) machines are meanwhile a mix of different hardware vendors and even self-constructed machines mainly use local hard drives to setup a fresh build environment for every new package. This comes with the cost of constantly failing hard drives, additional maintenance and meanwhile (compared to SSDs and other stuff) slow builds - even if the OBS developers already implemented a lot of caching mechanisms.

But now it's time to look into the future: here is a picture of the new, unmounted machines (in the front), which replaced the old machines in the back:
![old_vs_new_OBS-workers_unmounted]({{ site.baseurl }}/assets/old_vs_new_OBS-workers_unmounted-191x300.jpg)
Each of the 2 unit machines contains 4 servers with 128 GB RAM and  (24 Core) AMD Opteron Processors. Thanks to the amount of RAM, they can setup the build environment completely in a [tmpfs](https://en.wikipedia.org/wiki/Tmpfs), which (together with the CPUs) should give the openSUSE Build Service a real boost in build performance.

While we are proudly looking on the [build statistics](https://build.opensuse.org/monitor) and do some fine tuning of the setup, enjoy the two pictures below showing them mounted in their Rack:
<table width="100%" border="0" >
<tbody >
<tr >

<td >![OBS lamb workers mounted - backside]({{ site.baseurl }}/assets/OBS_lamb-workers_mounted_back-169x300.jpg)
</td>

<td >![OBS lamb workers mounted frontside]({{ site.baseurl }}/assets/OBS_lamb-workers_mounted_front-169x300.jpg)
</td>
</tr>
<tr >

<td style="text-align: center;" >OBS lamb workers mounted in Rack (backside)
</td>

<td style="text-align: center;" >OBS lamb workers mounted in Rack (frontside)
</td>
</tr>
</tbody>
</table>

We will leave it to your fantasy to find explanations why the new machines are called "lamb". 		
