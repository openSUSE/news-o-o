---
author: Jos Poortvliet
comments: true
date: 2013-09-09 09:10:45+00:00
layout: post
link: https://news.opensuse.org/2013/09/09/opensuse-arm-gets-new-raspberry-pi-images/
slug: opensuse-arm-gets-new-raspberry-pi-images
title: openSUSE ARM Gets new Raspberry Pi Images
wordpress_id: 16805
categories:
- Derivatives
---

[caption id="attachment_16818" align="alignright" width="300"][![Raspberry Pi in action](//news.opensuse.org/wp-content/uploads/2013/09/IMG_20130907_133512.jpg)](//news.opensuse.org/wp-content/uploads/2013/09/IMG_20130907_133512.jpg)Sadly, the sticker doesn't fit...[/caption]

Over the weekend, Bernhard Wiedemann has been working on new armv6 based images for the Raspberry Pi. It is built using a set of alternative build scripts aiming to make the building of the image easier. He's put the scripts as well as an image online, you can get it from oSC orÂ [here (image)](http://www.zq1.de/~bernhard/linux/opensuse/raspberrypi-opensuse-20130907.img.xz) and [here (scripts)](https://build.opensuse.org/package/show/devel:ARM:Factory:Contrib:RaspberryPi/altimagebuild). If you're playing around with Raspberry Pi and want to create images for your device(s), this is for you!



## The Image and Building It


As Bernhard [explains on his blog](https://lizards.opensuse.org/2013/09/07/new-raspberry-pi-image/), the image he created is only 82mb compressed, so it is pretty minimalistic. The image also contains the scripts he created for building under _/home/abuild/rpmbuild/SOURCES/_.

If you're interested in playing with the building itself, creating custom images, the following commands will get you going:
`osc co devel:ARM:Factory:Contrib:RaspberryPi altimagebuild
cd devel:ARM:Factory:Contrib:RaspberryPi/altimagebuild
bash -x main.sh
`
He notes: _If you have 6GB RAM, you can speed things up with export OSC_BUILD_ROOT=/dev/shm/arm before you do_.

This package doesn't build in OBS or with just the osc command as it requires root permissions for some steps. That is why you have to run it by hand and let it do its magic. The under-250-lines of script will go through the following steps:
_


	
  1. First, osc build is used to pull in required packages and setup the armv6 rootfs.

	
  2. Second, mkrootfs.sh modifies a copy of the rootfs under .root to contain all required configs

	
  3. And finally, mkimage.sh takes the .root dir and creates a .img from it that can be booted


_

Bernhard claims that: "_this can build an image from scatch in three minutes. And my Raspberry Pi booted successfully with it within 55 seconds._"



## Todo and Open Issues


He also points out some remaining open issues:



	
  * the repo key is initially untrusted

	
  * still uses old 3.1 kernel

	
  * build scripts have no error handling


Compared to the old image, this one has some advantages:

	
  * It is easier to resize as the root partition is the last one

	
  * Compressed image is much smaller

	
  * Reproducible image build, so easy to customize

	
  * It is armv6 with floating point support, so could be faster

	
  * We have 5200 successfully built packages from [openSUSE:Factory:ARM](http://download.opensuse.org/ports/armv6hl/factory/repo/oss/)



If you wanted to play with building images for the Raspberry Pi, this might well be the easiest way doing so! And as always, merge requests are very much welcome.

_Have a lot of fun_
