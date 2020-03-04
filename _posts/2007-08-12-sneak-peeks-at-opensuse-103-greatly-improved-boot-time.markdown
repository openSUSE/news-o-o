---
author: News Team
comments: true
date: 2007-08-12 19:39:37+00:00
layout: post
link: https://news.opensuse.org/2007/08/12/sneak-peeks-at-opensuse-103-greatly-improved-boot-time/
slug: sneak-peeks-at-opensuse-103-greatly-improved-boot-time
title: 'Sneak Peeks at openSUSE 10.3: Greatly Improved Boot Time'
wordpress_id: 104
categories:
- Distribution
---

openSUSE 10.3 is going to be filled with new improvements and exciting technologies. To allow you to discover exactly what the developers have been working hard on behind the scenes over the last few months, we bring you a little series: _Sneak Peeks at openSUSE 10.3_. Today we are looking at the great new improvements to boot time in openSUSE.

openSUSE 10.3 will include some great improvements to the init boot scripts which will dramatically decrease the time your computer takes to boot up. These come as the result of many different tests and research (documented [here](//opensuse.org/Boottime), and [here](//opensuse.org/Boot_time)); the first round of improvements have already been submitted and will make it into the final release.

<!-- more -->


## Tests and Rainy Days


Several tests were run by Frank Ruell including using the [fcache kernel patch](//en.opensuse.org/Fcache-howto), Ubuntu's SysV init replacement [upstart](//en.opensuse.org/Ubuntu_and_Upstart), and the ext3 block remapper. This motivated [Stephan Kulow](//news.opensuse.org/?p=112), now openSUSE's Project Manager, to start some work on it during [one rainy weekend](//www.kdedevelopers.org/node/2840). The results are incredibly impressive, so we ran some extra tests with [bootchart](//bootchart.org) to get some specific figures.

All the results below are from a Sony Vaio VGN-FE11S, with completely default installs, local users, and IP configured via DHCP. Booting in openSUSE 10.2 was unfortunately pretty slow. To get from the Boot Loader screen (GRUB) to the login screen (KDM used throughout) it took around a  painful 55 seconds; in [openSUSE 10.3 Beta 1](//news.opensuse.org/?p=106) this has been reduced to just 27 seconds!

Below are the respective bootcharts:

[![openSUSE 10.2 - boot to KDM](//news.opensuse.org/wp-content/uploads/2007/08/bootchart-kdm_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/08/bootchart-kdm.png)  [![openSUSE 10.3 - boot to KDM](//news.opensuse.org/wp-content/uploads/2007/08/bootchart-27_thumb.jpg)](//news.opensuse.org/wp-content/uploads/2007/08/bootchart-27.png)


## Talk with Stephan Kulow


To find out just what changed and to get more information we talked to the man himself.


### What exactly did you end up changing?


One thing that is obvious in your 10.2 bootchart is that ZMD significantly delays the start-up time and we managed to get rid of it due to [libzypp](//opensuse.org/Libzypp) and [zypper](//opensuse.org/Zypper). We moved out all kinds of boot scripts from the default installation that were scanning hardware on boot. So now we just rely on YaST to e.g. install lvm2 if there is a lvm setup. I also patched startpar (our "initng" that we have had since about forever :) ) to prefer xdm startup over everything else.

I reviewed all sleeps during startup and shutdown to see if they can't be replaced by something useful and I reviewed everything that is started before *dm to see if it really is necessary. For example, we now delay the firewall setup until the network startup itself is actually due. In the past it used to be started before everything, which was really more secure than necessary. I also optimized the preload lists so that we only preload stuff that specifically _improves_ the boot time Oh, and we found one big bug - SaX2 wrote support for xfs into the default X config, which in itself caused a 5s sleep if you do not have xfs.


### I noticed that shutdown time has also significantly decreased. What happened there?


On shutdown I saved 8s in not waiting for things by simply sleeping and instead to simply poll the event we are waiting for.


### Any plans for the future?


For trivial changes there is only really potential for another 1-2s, but the big plan we have is online defragmenting. People claiming that you do not need to defragment on Linux must never boot. On your 10.2 installation above for example, after 2-5 system updates it would probably take 80s to boot instead. This is because doing updates fragments the files you need to boot, so you seek a lot and that causes more delays.

You can see Fengguang Wu's [Boot Linux Faster](//pagecache-tools.googlecode.com/svn/trunk/doc/boot_linux_faster/boot_linux_faster.pdf) talk for more information.


### Thanks!

Do not forget that when two otherwise equivalent applicants are competing for the same job, the one who has a ccnp collaboration, certification will have the advantage [https://resumecvwriter.com/](https://resumecvwriter.com/) over the applicant that does not
