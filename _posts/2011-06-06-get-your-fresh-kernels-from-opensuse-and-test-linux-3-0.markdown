---
author: Jos Poortvliet
comments: true
date: 2011-06-06 11:44:16+00:00
layout: post
link: https://news.opensuse.org/2011/06/06/get-your-fresh-kernels-from-opensuse-and-test-linux-3-0/
slug: get-your-fresh-kernels-from-opensuse-and-test-linux-3-0
title: Get your fresh kernels from openSUSE and test Linux 3.0!
wordpress_id: 9136
categories:
- Announcements
- Infrastructure
---

[![openSUSE logo on tux' belly](/wp-content/uploads/2011/06/opensuse-logo-2.jpg.png)](//news.opensuse.org/2011/06/06/get-your-fresh-kernels-from-opensuse-and-test-linux-3-0/opensuse-logo-2-jpg/)

The openSUSE kernel developers have recently announced that the [kernel](//en.opensuse.org/Kernel) git trees have moved to [kernel.opensuse.org/git](//kernel.opensuse.org/git), providing better reliability than gitorious. Gitorious had trouble with cloning the nearly 1GB repository sometimes, but the developers will keep syncing to gitorious so nothing should break. Moreover, [kernel.opensuse.org](//kernel.opensuse.org/) offers an easy interface to install openSUSE kernels on a variety of openSUSE releases.

More things are planned for kernel.opensuse.org including the introduction [LXR](//lxr.linux.no/). [cgit](//hjemli.net/git/cgit/about/) was already added during the writing of this article!<!-- more -->



## What is there - daily fresh kernels!


[kernel.opensuse.org](//kernel.opensuse.org) offers an interface for users to find a specific version of a kernel for openSUSE. As [the wiki](//en.opensuse.org/Kernel) states, there is a number of different kernels build for openSUSE. This includes the default kernel (usable for desktops and real-hardware servers), the desktop kernel, optimized for desktop usage and a number of more specialized kernels including Xen and EC2 ready kernels, debug, trace and of course a vanilla (standard kernel.org) kernel. On kernel.opensuse.org you can find (links to) repositories for all current openSUSE and SLE releases with up to date versions of all the mentioned kernels and more. Most of these are build daily to keep 'em fresh!



### Follow upstream


If you want to follow upstream kernel development closely, [vanilla](//kernel.opensuse.org/branches/vanilla) is probably your thing. This will turn into the upcoming **Linux 3.0 kernel**! If you feel adventurous and want to test patches that are not yet ready to go in the mainline kernel, check the [linux-next branch](//kernel.opensuse.org/branches/linux-next). These are patches which will go into 'Linux 3.1', the upcoming+1 version of the Linux kernel.



### Or track openSUSE


Or, you might want to test what is coming in the next openSUSE release via the ['master branch'](//kernel.opensuse.org/branches/master). This will give you a kernel that is ahead even of the Factory kernel! Each of those kernels is build for a large number of build targets including openSUSE 11.2, 11.3, 11.4 and a number of SLE versions. Clicking on Packages (under the Tools menu top-right) and then the kernel branch you like (the kernel from openSUSE 11.4, SLES10_SP3, linus' git tree 'vanilla', etc) will show you the repository and how to add it. These kernels are build daily, so tracking what the kernel developers are up to is easy as pie!

Michal Marek, working on kernel.opensuse.org told us that: 

<blockquote>master, openSUSE-11.3, openSUSE-11.4, vanilla, stable and linux-next should work on any of 11.3, 11.4 and Factory. I fixed the spec files now so that the packages also install on 11.2, but that release is out of support, anyway.</blockquote>





### How to use it?


To add a specific kernel to openSUSE, click on the branch you are looking for and then on _packages_ under the Tools menu. You will then see the zypper command which will help you add this kernel to your openSUSE installation.

By default, the kernel will replace your old kernel. If you want to be keep the old one as a fallback, go to /etc/zypp/zypp.conf and uncomment the line starting with "multiversion =". For the vanilla and linux-next branches, this is not needed, the default configuration puts Linus' kernel-vanilla next to your default kernel-desktop in parallel. Having the kernel available as option the boot menu and not replacing your current kernel protects you from issues with the latest piece of technology you are testing out!

[caption id="attachment_9137" align="alignright" width="300" caption="openSUSE kernel commit activity overview"][![openSUSE kernel commit activity overview](/wp-content/uploads/2011/06/kernel-activity.png)](//news.opensuse.org/2011/06/06/get-your-fresh-kernels-from-opensuse-and-test-linux-3-0/kernel-activity/)[/caption]

If you want to get the source code of the kernel branch, or browse its git tree, click on _GIT Clone_ or _GIT Browse_ under the Tools menu to get the commands for cloning the repository to your drive or see the code. You can also follow development and see what patches are added by who in the _GIT Browse_ page. For example, [this link](//kernel.opensuse.org/cgit/kernel/log/?h=master) brings you to a page showing the latest activity of the openSUSE kernel developers in Factory.



## More coming!


For developers, the site provides a [git viewer based on cgit](//kernel.opensuse.org/cgit). An LXR source code browser is planned in the future. [LXR](//lxr.linux.no/) is a tool that displays source files with links to function, macro and type definitions and usage.
