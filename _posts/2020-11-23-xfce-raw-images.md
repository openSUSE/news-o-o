---
author: Vinzenz Vietzke
date: 2020-11-23 16:00:00+16:00
layout: post
image: /wp-content/uploads/2020/11/xfce-raw-images.png
license: CC-BY-SA-3.0
title: Xfce Virtual Machine Images For Development
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Open Build Service
- Tumbleweed
- Xfce
- Git
---

The openSUSE distributions offer a variety of graphical desktop environments, one of them being the popular and lightweight Xfce. Up to now there was the stable tested branch available in Tumbleweed already during install. Furthermore, for interested users the development OBS repository [xfce:next](https://build.opensuse.org/project/show/X11:xfce:next) offered a preview state of what's coming up next to Tumbleweed.

## Xfce Development in openSUSE

Thanks to the hard work of openSUSE's Xfce team there is a third option: Xfce Development Repository aka RAT
In a playful way, a rat is meant to represent the unpolished nature of this release: a rat is scruffy looking compared to a mouse (the cute and beloved mascot of Xfce) [1]. And the [RAT repository](https://build.opensuse.org/project/show/X11:xfce:rat) provides packages automatically built right from the Git Master Branch of Xfce upstream development. The goal of this project is to test and preview the new software so that bugs can be spotted and fixed ahead of time by contributing upstream. The packages pull in source code state on a daily basis and offer a quite convenient way to test and eventually help development. So this is where the team builds and tests the latest and unstable releases of Xfce Desktop Environment for openSUSE.

## One step beyond

While this has been around for quite some time now the openSUSE Xfce team managed to make things even more easy to use. Instead of having to install Tumbleweed yourself, add package repositories and install packages you can now let things be done for you by the use of OBS, Kiwi and Virtualization combined.

Standing on the shoulders of these great projects the Xfce team built KVM & Xen images use Xfce Git master with customized openSUSE settings. The build process happens fully automated and on a regular basis giving users [qcow2](https://en.wikipedia.org/wiki/Qcow) disk images with Xfce's latest builds based on openSUSE's rolling release Tumbleweed.

To help upstream Xfce development there is another disk image accompanying the openSUSE customized one. This so called "vanilla" disk image ships Xfce completely unmodified from Git sources and without any openSUSE visual tweakings. This gives Xfce devs (and testers alike) who want to build and test software inside a complete Xfce environment the most convenient way to do so. No more building everything themselves or maintaining test setups continuously. Just downloading the latest Xfce RAT disk image and you're good to go!

## Downloads

 * openSUSE version: https://download.opensuse.org/repositories/X11:/xfce:/rat:/images/images/
 * Upstream version: https://download.opensuse.org/repositories/X11:/xfce:/rat:/images:/upstream/images/

## Usage

The most convenient way to use openSUSE's Xfce RAT disk images is [virt-manager](https://virt-manager.org). It is a desktop user interface for managing virtual machines through libvirt and primarily targets KVM VMs but is also capable for Xen and LXC. Read more about it on their website or install it from openSUSE's standard repositories right away.

While virt-manager is the recommended way there are of course quite a few others like virt-install or Cockpit Web console. All of them are expected to work like any other solution supporting qcow disk images.

You can find more detailed information on how to use these images in the dedicated [wiki page](https://en.opensuse.org/Portal:Xfce/Images).

## Contributing

Like any other team in openSUSE the Xfce team is always happy to welcome people interested in development, packaging, testing and reporting bugs. Find out more about our work [here](https://en.opensuse.org/Portal:Xfce) and say hello in the chat if you like! [7]


[1] RAT stands for Released Ahead of Time. Courtesy of this word play is LCP.
