---
author: Jos Poortvliet
comments: true
date: 2013-03-04 15:49:28+00:00
excerpt: "\n\t\t\t\t\t\t"
layout: post
link: https://news.opensuse.org/2013/03/04/opensuse-ready-for-64bit-arm/
published: false
slug: opensuse-ready-for-64bit-arm
title: "\n\t\t\t\topenSUSE ready for 64bit ARM!\t\t"
wordpress_id: 15341
categories:
- Announcements
- Build Service
- Distribution
---
[![opensuse-arm](//news.opensuse.org/wp-content/uploads/2012/12/opensuse-arm-300x189.png)](//news.opensuse.org/wp-content/uploads/2012/12/opensuse-arm.png)For its one year anniversary of ARM support, openSUSE is joining the crowd of 64 bit enabled ARM distributions. Within the past few months, the openSUSE team has worked very hard to get openSUSE up and rolling on ARM's new 64 bit capable architecture and we're eager to show the first great results.<!-- more -->



## Status


By now, about 2400 packages built successfully. This is well over a third of the whole distribution and includes most of the important packages. For all we know it's also more successful package builds than any other Linux distribution has on AArch64! If you'd like to see the status yourself, please check out [the OBS repository we created for this](https://build.opensuse.org/project/show?project=devel%3AARM%3AAArch64%3A12.3).

As an open distribution, it is important to make contributions easy and we worked hard to enable others to participate in our effort. We extended OBS to automatically spawn a [Foundation Model](http://www.arm.com/products/tools/models/fast-models/foundation-model.php) virtual machine when you want to build for aarch64. This works remotely on the OBS server as well as locally using osc build. More information on this is available on the [respective wiki page](http://en.opensuse.org/Portal:ARM/AArch64).
(//news.opensuse.org/wp-content/uploads/2012/02/openSUSE-ARM.jpg) Two ARM devices with openSUSE

Our upcoming Open Build Service release 2.4 will fully support aarch64 builds, natively or using an emulator. This release can be used to build additional aarch64 packages or entire distributions at your side.



## Future


Our next big milestone is going to he a working JeOS image - complete with YaST, openssh and everything you need for a simple and small system. We will create that using our standard image building tool kiwi and provide a ready-made image for the Foundation Model. Stay tuned!

If all of the above got you curious and / or you would like to participate in this awesome effort, please join us on the [openSUSE-ARM mailing list](http://lists.opensuse.org/opensuse-arm/). There is a lot of interesting work to do and and if you're into open source collaboration, you are guaranteed to feel right at home.


_Your openSUSE ARM team_		
