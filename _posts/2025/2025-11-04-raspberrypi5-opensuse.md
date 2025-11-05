---

author: Ivan Ivanov and Lubos Kocman
date: 2025-11-04 07:00:00+02:00
layout: post
image: /wp-content/uploads/2025/11/rpi5.png
license: CC-BY-SA-3.0
title: SUSE delivers Raspberry Pi 5 U-Boot support
categories:
- Announcements
- openSUSE
- Tumbleweed
- Raspberry Pi
- ARM
tags:
- openSUSE
- Tumbleweed
- rolling release
- Raspberry Pi 5
- ARM
- kernel

---

# SUSE delivers Raspberry Pi 5 support

It is finally happening. [Raspberry Pi 5](https://en.opensuse.org/HCL:Raspberry_Pi5) users can now look forward to proper
support in openSUSE Tumbleweed.

**And it is not just about U-Boot, it is so much more.** This is thanks to the hard work of many parties like SUSE Hardware Enablement team,
[RaspberryPi](https://www.raspberrypi.com/), [Ideas on Board](https://ideasonboard.com/), [Linaro](https://www.linaro.org/), and many other engineers, along with Linux
and [U-Boot](https://u-boot.org/) subsystem maintainers and many other engineers were patient enough to review our patches.

Many maybe wondering why it is taking so long to enable Raspberry Pi 5-based
devices to work on anything other than Raspberry Pi OS; they no longer need to wonder.

## About the boot process

First, let's highlight the simplified OS-level boot architecture differences.

In Raspberry Pi OS, firmware located in the device's EEPROM directly runs the
vendor-developed Linux kernel.

In openSUSE, we use GRUB2. However, GRUB2 itself requires the machine to have UEFI
firmware interfaces to be able to locate boot artifacts. Therefore, openSUSE uses
the popular [Das U-Boot](https://u-boot.org/) bootloader to provide these interfaces.

This software combination works fine for (open)SUSE products. But this means we
have had to add the missing RPi 5 features to U-Boot and the Linux kernel.

## New RPi 5 hardware enhancements

Now, on the hardware side, there are some significant differences between the
RPi 5 and all previous generations of devices.

Before the RPi 5, all controllers (like USB, Ethernet, SPI, I2C, GPIO, CSI, and so on)
were part of the main SoC (BCM2835, BCM2836, BCM2835, BCM2710, BCM2711) and
were more or less the same across different generations of these SoCs. Adding
support for them in U-Boot and Linux was more or less straightforward.

On the RPi 5, things changed significantly. There is a new "south bridge" chip,
the RP1, which contains all of the above controllers. The RP1 is connected to
the main SoC (BCM2712) via a PCIe bus.

Fortunately, one thing has remained the same: The MicroSD card controller is
still part of the main SoC. So, besides a few small differences in the SD
controller's internals, adding support for it to U-Boot and the Linux kernel
was relatively easy.

[Initial U-Boot support for bcm2712 SD controller](https://lore.kernel.org/u-boot/20240123080819.13625-6-iivanov@suse.de/)

[Add minimal boot support for Raspberry Pi 5] (https://lore.kernel.org/linux-arm-kernel/cover.1716899600.git.andrea.porta@suse.com/)

This led people to [**think**](https://forums.opensuse.org/t/booting-microos-on-raspberry-pi-5-sd-card/171805)
that openSUSE was ready to run on this device.

But this was just the beginning of a long journey.

Let's go back to PCIe. Older RPi's also have a PCIe root complex, but the
RPi 5's is a little bit different. So, for U-Boot or Linux to be able to access
all of the interesting controllers devices, we had to add support for it in U-Boot and
the Linux kernel. This was done by this patch set:

[Add PCIe support for bcm2712](https://lore.kernel.org/linux-arm-kernel/20250224083559.47645-1-svarbanov@suse.de/)

There are a few other important pieces that landed in the Linux kernel:

* [Add support for new MSI-X Interrupt Peripheral](https://lore.kernel.org/linux-arm-kernel/20250120130119.671119-4-svarbanov@suse.de/)

* [Add support for pin control driver for BCM2712 SoC](https://lore.kernel.org/linux-arm-kernel/cover.1756372805.git.andrea.porta@suse.com/)

* [Add support for clocks provided by RP1](https://lore.kernel.org/linux-arm-kernel/20250530234051.465593-1-florian.fainelli@broadcom.com/)

* [Implement RaspberryPi RP1 gpio support](https://lore.kernel.org/linux-arm-kernel/20250530234058.465687-1-florian.fainelli@broadcom.com/)

After the PCI Express driver was working and Linux could see devices attached
to the PCIe root complex, we had to port the driver that handles the new RP1
chip, behind which are the USB, Ethernet, and so on... This became a difficult
task because many people had different views on how this should be implemented.
But in the end, we got it merged:

[Add support for RaspberryPi RP1 PCI device](https://lore.kernel.org/linux-arm-kernel/cover.1748526284.git.andrea.porta@suse.com/)

Now Linux was able to see devices that were attached behind the RP1 chip.
Of course, these controllers (Ethernet, for example) were a little bit different
than those on the BCM2711, so a new set of patches was required:

[Add support for Raspberry Pi RP1 ethernet controller](https://lore.kernel.org/linux-arm-kernel/20250916081059.3992108-1-svarbanov@suse.de/)

Of course, there were many more patches required to make this device usable.
A really, really short list of them can be found below.

Currently openSUSE Tumbleweed is booting fine from SD card up to the graphical
Desktop Environment using HDMI output.

What you should expect to be working once booted into Tumbleweed:

* Ethernet
* WiFi
* Bluetooth
* USB
* HDMI
* ...

## What is coming

Hopefully U-Boot will soon gain support for BCM2712 PCIe root complex
controller. This will bring in ability device to boot from disk. Fixes
for Ethernet controller are also on it is way.

[Improve Raspberry Pi 5 support](https://lore.kernel.org/u-boot/20251010161442.410C4227AAE@verein.lst.de/)

## Before you start

Before diving into your openSUSE on Raspberry Pi 5 adventure, make sure your
device has the latest EEPROM update.

If you just received your Pi 5 without any system on it, you can prepare
a MicroSD card with the EEPROM updater using Raspberry Pi Imager, or simply
run the following commands from an existing image on your Pi 5:

```
sudo rpi-eeprom-update -a
sudo reboot
```

## Do not skip the Debug Probe

If your RPi 5 seems to hang at the U-Boot stage when testing images, you are
not alone. This is a known issue being tracked under:

[boo#1250992](https://bugzilla.opensuse.org/show_bug.cgi?id=1251192).

This is a **temporary workaround**, and the issue is expected to be resolved soon.

Using the Debug Probe will save you a lot of time and frustration while
experimenting with openSUSE on your RPi 5. It is also a handy tool to keep
around for future embedded projects.

## Really short list of RPi 5 related patches.

* [Add DRM HDMI Codec framework](https://lore.kernel.org/linux-arm-kernel/20241201-drm-bridge-hdmi-connector-v5-0-b5316e82f61a@linaro.org/)

* [Add support for BCM2712 HVS](https://lore.kernel.org/linux-arm-kernel/20241025-drm-vc4-2712-support-v2-10-35efa83c8fc0@raspberrypi.com/)

* [Add support for BCM2712 / Pi5 display hardware](https://lore.kernel.org/linux-arm-kernel/20241025-drm-vc4-2712-support-v2-0-35efa83c8fc0@raspberrypi.com/)

* [Add watchdog support for BCM2712](https://lore.kernel.org/linux-arm-kernel/20251031183309.1163384-1-svarbanov@suse.de/)

* [Add Raspberry Pi's RP1 ADC](https://lore.kernel.org/linux-arm-kernel/20250925000416.2408457-1-svarbanov@suse.de/)

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

If you run into any issues, we highly recommend reaching out on the [openSUSE Arm matrix channel](https://matrix.to/#/#arm:opensuse.org) or [subscribing](https://lists.opensuse.org/manage/lists/arm.lists.opensuse.org/) to the [openSUSE Arm mailing list](https://lists.opensuse.org/archives/list/arm@lists.opensuse.org). Alternatively, you’re welcome to use [forums.opensuse.org](https://forums.opensuse.org/) for general openSUSE questions.
For general ARM information, visit the [openSUSE ARM Portal](https://en.opensuse.org/Portal:Arm).

## Why run openSUSE on your RPi 5

The official Raspberry Pi OS offers a simple desktop experience, but it is mostly geared toward desktop use and does not include features like containers by default.

With SUSE’s hardware enablement work, you can now get the **full openSUSE experience** on your Pi. Personally, I enjoy running [Cockpit](https://www.youtube.com/watch?v=ANh5FHZDOxo) with combination of automatic updates, and I even run containers with my private openSUSE mirror and [Nextcloud AIO](https://www.youtube.com/watch?v=mlqWeLkG55U) in containers on my RaspberryPi.

## Time to celebrate

![rpi5winner](/wp-content/uploads/2025/11/rpi5winner.png)

To celebrate the hard work of the SUSE Hardware Enablement team, we have sent Raspberry Pi 5 starter kits and Debug Probes to our friends **Dale from [LowTechLinux](https://www.youtube.com/c/LowTechLinux)** and **Liam from [The Register](https://www.theregister.com/)** to share their first impressions with the community.

We also brought a smile to the face of **Tomáš**, one of last weekend’s [openALT.cz](http://openalt.cz/) attendees, who won a Raspberry Pi 5 and Debug Probe in our [openSUSE Quiz](https://quiz.opensuse.org/).
The quiz application, widely used by the openSUSE Booth crew around the world, now features an “openSUSE Arm” section that helps participants learn more about openSUSE’s [Arm efforts](https://en.opensuse.org/Portal:Arm).

Stay tuned and keep watching our [Raspberry Pi 5 Hardware Compatibility page](https://en.opensuse.org/HCL:Raspberry_Pi5).
We will share more updates once USB boot and PCIe are fully functional on the Raspberry Pi 5.


<meta name="openSUSE, Tumbleweed, rolling release, kernel, SUSE, arm" content="HTML,CSS,XML,JavaScript">








