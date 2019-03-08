---
author: Douglas DeMaio
date: 2016-12-05 10:27:26+00:00

layout: post
link: https://news.opensuse.org/2016/12/05/opensuse-leap-42-2-gets-64-bit-raspberry-image/
title: "openSUSE Leap 42.2 gets 64-bit Raspberry Image"
categories:
- Announcements
- Distribution
- Leap
tags:
- '3'
- 64-bit
- ARM
- armv7
- armv8
- Leap 42.2
- raspberry pi
- SLE
---


### Release also includes support for ARMv7


![img_1025]({{ site.baseurl }}/assets/IMG_1025-300x225.jpg)

The latest release from openSUSE has new [images available](https://en.opensuse.org/HCL:Raspberry_Pi3) for the Raspberry Pi and joins SUSE Linux Enterprise Server for Raspberry Pi in becoming the initial distributions with 64-bit for the Raspberry Pi 3.

The 64-bit image of openSUSE Leap 42.2 for the Raspberry Pi 3 has been out for a couple weeks.

"The [ARM](https://www.arm.com/) and AArch64 Images for openSUSE Leap 42.2 are not a once-only release,” said Dirk Mueller. “They get continuously updated and include fixes as the Leap 42.2 port matures over time. These are the first usable images, and more variants with more fixes will come over time."

The openSUSE Leap 42.2 [images for the Raspberry Pi 3](https://en.opensuse.org/HCL:Raspberry_Pi3) are regularly rebuilt and constantly improve functionality.

Mueller said having the stable code base of Leap images, which provides fewer updates than the Tumbleweed Raspberry Pi 3 images, give people more stability and expands user opportunities for those who are wanting to use the Raspberry Pi 3 for home automation, mail services or as a small-, low-power server.

<!-- more -->“Overall, the most exciting thing about having Leap on the Raspberry Pi 3 is that this is a fully working upstream-based image with full 64-bit support, which is something that even the Raspberry Pi Foundation doesn’t have,” said Alexander Graf.

An upstream image means support that lands in the Linux Kernel via downstream contributors. The openSUSE Leap 42.2 kernel shares the same codebase with other architectures and is not based on the Raspberry Pi foundation maintained kernel tree, which means that some not-yet-supported upstream features like HDMI-audio and hardware-accelerated-video decoding are not available yet in the image.

“You can run the same code on your small devices and your really big devices,” Graf said.

This really makes development quite interesting with using the distribution on inexpensive and expensive devices, Graf said.

“The main reason it is interesting is because of the ability to work with both a new and old ecosystems,” he said. “People who are interested can work on the newest and latest next generation stuff or the stuff that has been there for 10 years.”

Graf does make it clear that these is still a lot to be done even after the 64-bit support arrived with the new images.

“There are things that don’t work because we are upstream based,” he said. “These things take time. The easy, low hanging fruit is cracked. Some is still missing like the power management upstream, but overall we are in a good state.”

Among things that make the openSUSE Raspberry Pi 3 images different, Graf said, is that it is the first distro that has working [Kernel-based Virtual Machine](http://www.linux-kvm.org/page/Main_Page) (KVM) support.

The other thing is that it can work with newer or older Linux Kernels. Just like on other systems, all that is needed is to use libvirt for configuration.

“You can still update kernels and select an older kernel if the newer kernel doesn’t work,” Graf said.

To do this, enable the kernel multiversion features and [follow these instructions.](https://en.opensuse.org/SDB:Keep_multiple_kernel_versions#Enable_the_multiversion_kernel_feature)

The Raspberry Pi 3 works with ARMv8, but a previous 32-bit version of the ARM instruction architecture, which is the architecture used on the Raspberry Pi 2, is enabled in openSUSE Leap 42.2 release.


#### ARMv7


Both Graf and Mueller were also excited about ARMv7.

“There was a lot of community requests for having a stable distribution on ARMv7,” Mueller said.

Previous versions of openSUSE had ARMv7, but openSUSE Leap 42.1 did not; that changed with openSUSE Leap 42.2 when it was reintroduced, Mueller said.

“ARMv7 in openSUSE Leap 42.2 is about creating more community engagement,” Graf said.

Hackers interested in ARMv7 boards should check out [BeagleBoard](http://beagleboard.org/bone), [BeagleBone (Black)](https://beagleboard.org/black), and [96Boards](http://www.96boards.org/).		
