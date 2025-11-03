---

author: Lubos Kocman
date: 2025-11-04 07:00:00+02:00
layout: post
image: /wp-content/uploads/2025/11/rpi5.png
license: CC-BY-SA-3.0
title: SUSE delivers Raspberry Pi 5 U-Boot support
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- rolling release
- arm
- kernel

---

SUSE delivers Raspberry Pi 5 U-Boot support

It is finally happening. Raspberry Pi 5 users can now look forward to proper **U-Boot support**, thanks to the hard work of the SUSE Hardware Enablement team.

Many Raspberry Pi 5 users have been [eagerly waiting](https://forums.opensuse.org/t/booting-microos-on-raspberry-pi-5-sd-card/171805) for upstream U-Boot support for their boards.

We are happy to share that the SUSE Hardware Enablement team has made great progress on this front.
**Ivan Ivanov**, who did the [initial U-Boot work for the Pi 5](https://lore.kernel.org/all/20231218210341.30073-1-iivanov@suse.de/), teamed up with **Matthias Brugger** and the rest of the team to move things forward.

We would also like to highlight the ongoing efforts from **Andrea della Porta** and **Stanimir Varbanov**, who are doing amazing work upstreaming various device drivers.

Once PCIe support lands, users will be able to boot via USB too. That means the same convenient self-install images you already know from [MicroOS](https://get.opensuse.org/microos), and other specialised images will just work on the Raspberry Pi 5. This work is currently being led by SUSE’s **Torsten Duwe**.

## About the boot process

While server class machines usually rely on UEFI (edk2), smaller devices like the Raspberry Pi use U-Boot. Interestingly, the official Raspberry Pi OS does not use any bootloader at all, so it does not participate in U-Boot development.

## Before you start

Before diving into your openSUSE on Raspberry Pi 5 adventure, make sure your device has the latest EEPROM update.

If you just received your Pi 5 without any system on it, you can prepare a MicroSD card with the EEPROM updater using Raspberry Pi Imager, or simply run the following commands from an existing image on your Pi 5:

```
sudo rpi-eeprom-update -a
sudo reboot
```

## Do not skip the Debug Probe

If your Pi 5 seems to hang at the U-Boot stage when testing images, you are not alone. This is a known issue being tracked under [boo#1250991](https://bugzilla.opensuse.org/show_bug.cgi?id=1250991).

For now, users should use a **[Raspberry Pi Debug Probe](https://www.amazon.com/Raspberry-Pi-Debug-Probe/dp/B0C36HXMCB)** (around **10 EUR**) to access the serial console and get past the U-Boot stage.
This is a **temporary workaround**, and the issue is expected to be resolved soon as PCIe and related fixes are completed upstream.

Using the Debug Probe will save you a lot of time and frustration while experimenting with openSUSE on your Pi 5. It is also a handy tool to keep around for future embedded projects.

## What images should I try

You can now run most Raspberry Pi 4 compatible [Tumbleweed appliance images](https://download.opensuse.org/ports/aarch64/tumbleweed/appliances/) or **MicroOS** if you prefer the immutable variant on your Raspberry Pi 5.
openSUSE Leap and Leap Micro are currently out of scope for the effort, but are expected to gain full support in their next releases (16.1 and 6.3 released in late 2026).

Before you begin, make sure that you have the **Debug Probe** connected.
Then write one of the Raspberry Pi images from
[openSUSE Tumbleweed appliances](https://download.opensuse.org/ports/aarch64/tumbleweed/appliances/) to your microSD card, and you should be ready to go.

If you can’t decide which image to start with, the [Tumblweed Arm GNOME image for raspberrypi](https://download.opensuse.org/ports/aarch64/tumbleweed/appliances/openSUSE-Tumbleweed-ARM-GNOME-raspberrypi.aarch64.raw.xz) is a safe choice.

```
xzcat image.aarch64.raw.xz | dd of=/dev/sda bs=1M status=progress conv=fsync; sync
```

You can also explore additional community and experimental images in
[devel:ARM:Factory:Contrib:RPi5 project](https://build.opensuse.org/project/show/devel:ARM:Factory:Contrib:RPi5).

If you run into any issues, we highly recommend reaching out on the [openSUSE Arm matrix channel](https://matrix.to/#/#arm:opensuse.org) or [subscribing](https://lists.opensuse.org/manage/lists/arm.lists.opensuse.org/) to the [openSUSE Arm mailing list](https://lists.opensuse.org/archives/list/arm@lists.opensuse.org). Alternatively, you’re welcome to use [forums.opensuse.org](https://forums.opensuse.org/) for general openSUSE questions.
For general ARM information, visit the [openSUSE ARM Portal](https://en.opensuse.org/Portal:Arm).

## Why run openSUSE on your RPi 5

The official Raspberry Pi OS offers a simple desktop experience, but it is mostly geared toward desktop use and does not include features like containers by default.

With SUSE’s hardware enablement work, you can now get the **full openSUSE experience** on your Pi. Personally, I enjoy running [Cockpit](https://www.youtube.com/watch?v=ANh5FHZDOxo) with combination of automatic updates, and I even run containers with my private openSUSE mirror and [Nextcloud AIO](https://www.youtube.com/watch?v=mlqWeLkG55U) in containers on my RaspberryPi.

## Time to celebrate

![rpi5winner](/wp-content/uploads/2025/11/rpi5winner.jpg)

To celebrate the hard work of the SUSE Hardware Enablement team, we have sent Raspberry Pi 5 starter kits and Debug Probes to our friends **Dale from [LowTechLinux](https://www.youtube.com/c/LowTechLinux)** and **Liam from [The Register](https://www.theregister.com/)** to share their first impressions with the community.

We also brought a smile to the face of **Tomáš**, one of last weekend’s [openALT.cz](http://openalt.cz/) attendees, who won a Raspberry Pi 5 and Debug Probe in our [openSUSE Quiz](https://quiz.opensuse.org/).
The quiz application, widely used by the openSUSE Booth crew around the world, now features an “openSUSE Arm” section that helps participants learn more about openSUSE’s [Arm efforts](https://en.opensuse.org/Portal:Arm).

Stay tuned and keep watching our [Raspberry Pi 5 Hardware Compatibility page](https://en.opensuse.org/HCL:Raspberry_Pi5).
We will share more updates once USB boot and PCIe are fully functional on the Raspberry Pi 5.

<meta name="openSUSE, Tumbleweed, rolling release, kernel, SUSE, arm" content="HTML,CSS,XML,JavaScript">








