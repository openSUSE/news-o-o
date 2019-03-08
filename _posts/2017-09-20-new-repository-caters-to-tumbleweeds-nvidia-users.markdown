---
author: Douglas DeMaio
comments: true
date: 2017-09-20 08:15:57+00:00

layout: post
link: https://news.opensuse.org/2017/09/20/new-repository-caters-to-tumbleweeds-nvidia-users/
title: "New Repository Caters to Tumbleweed’s Nvidia Users"
categories:
- Announcements
- Tumbleweed
tags:
- drivers
- gnome 3.26
- kABI
- libGL
- Linux Kernel 4.12
- Linux Kernel 4.13
- nouveau
- NVidia
- opensuse
- openSUSE Tumbleweed
- repository
- RPM trigger scripts
- Xserver glx library
---
![]({{ site.baseurl }}/assets/Tumbleweed-black-green-300x127.png)Using [Nvidia](http://www.nvidia.com/Download/index.aspx) drivers on [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) in the past was cumbersome and fragile when it came to regular snapshot updates.

Often users needed to uninstall the NVIDIA's userspace driver (like [libGL](https://dri.freedesktop.org/wiki/libGL/), Xserver glx library, etc.) before updating to the latest Tumbleweed snapshot and reinstall the NVIDIA’s userspace driver afterward. Otherwise users may have ended up in a mess with [Mesa](https://www.mesa3d.org/) overwriting NVIDIA's userspace drivers.

In addition with every kernel update, users needed to recompile the kernel module due to possible [Kernel Application Binary Interface](https://en.wikipedia.org/wiki/Application_binary_interface) (kABI) changes in a new [Linux kernel](https://www.kernel.org/). The easiest way to achieve this was to completely uninstall NVIDIA’s driver (“_nvidia-installer --uninstall_”) and reinstall it after the Tumbleweed update.

Now, [openSUSE](https://www.opensuse.org/) Tumbleweed users have a better solution.

<!-- more -->An official repository provided at [https://download.nvidia.com/opensuse/tumbleweed/](https://download.nvidia.com/opensuse/tumbleweed/) is eliminating the frustration of doing the above mentioned by appropriate RPMs. It contains userspace driver packages, which are no longer conflicting with Mesa drivers (making use of libglvnd framework) and a kernel package, which is (re-)building NVIDIA’s kernel module by RPM trigger scripts during installation or when a kernel package is being updated.

So moving forward with the new repository is expected to prevent the graphics card from breaking in future Tumbleweed snapshots.

If an Nvidia user updates a Tumbleweed machine and the graphics card still doesn’t work, Tumbleweed Release Manager Dominique Leuenberger, recommends rolling the system back to the last working snapshot using [snapper](http://snapper.io/) and waiting for the official repository for Nvidia to update. To do this, users will need to be using the Btrfs file system.

Nvidia users can also choose the [Nouveau](https://nouveau.freedesktop.org/) as an alternative to the new Nvidia repository, but the recent [20170913](https://lists.opensuse.org/opensuse-factory/2017-09/msg00257.html) Tumbleweed snapshot that updates the kernel branch from 4.12 to 4.13 appears to have worked as expected.

openSUSE Tumbleweed is a rolling release and gets frequent snapshots, but only occasionally gets an updated kernel branch as opposed to the normal point releases of the kernel, which happen quite frequently in Tumbleweed.

The  [20170913](https://lists.opensuse.org/opensuse-factory/2017-09/msg00257.html) snapshot brought Tumbleweed users the newest version of [GNOME](https://www.gnome.org/) one day after the 3.26 release was officially release from upstream. Leuenberger wanted to remind people who wanted to update their Tumbleweed machines to the latest [GNOME 3.26](https://www.gnome.org/news/2017/09/gnome-3-26-released/) version, codenamed “Manchester”, to do a # _zypper dup_.

The next Tumbleweed snapshot could take a few days, Leuenberger said, because there are some [glibc](https://www.gnu.org/s/libc/) issues in staging that the openSUSE team needed to rework.		
