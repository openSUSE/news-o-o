---

author: Lubos Kocman
date: 2024-06-25 12:00:00+02:00
layout: post
image: /wp-content/uploads/2022/11/lpm.png
license: CC-BY-SA-3.0
title: Leap Micro 6.0 is now available. Leap Micro 5.4 reaches End of Life.
categories:
- Announcements
- openSUSE
- Leap Micro
tags:
- openSUSE
- Leap Micro
- SLE Micro
- Community
- Open Source
- Testing
- Developers
- EOL

---


A new major version of Leap Micro is now available!  Leap Micro 6.0 images can be found at [get.opensuse.org](https://get.opensuse.org/leapmicro/6.0/). 

Leap Micro 6.0 uses a brand-new codebase, comes with plenty of new appliances and, for the first time, enters images for public cloud.

## About Leap Micro

Leap Micro 6.0 is a rebranded [SUSE Linux Enterprise Micro 6.0](https://www.suse.com/products/micro/) which is an ultra-reliable container and Virtual Machine host by SUSE. Leap Micro is released twice a year and has support over two releases.

## Leap Micro 5.4 is now EOL

With the release of [Leap Micro 6.0](https://get.opensuse.org/leapmicro/6.0/), [Leap Micro 5.4](https://news.opensuse.org/2023/04/27/leap-micro-54-leap-155-enters-rc/) reaches End Of Life; users will no longer receive maintenance updates and are advised to upgrade.

More conservative users can stay on Leap Micro 5.5, which will receive updates until the release of Leap Micro 6.1.

## Understanding Image variants

All of Leap and SLE Micro generally come in two variants either Base or Default.

Both Base and Default have a container stack, but only the Default variant has the Virtual Machine stack.

If you do not plan to use VMs and you care for space, then the Base might be a variant just for you. 

All of our images offered at [get-o-o](https://get.opensuse.org/leapmicro/6.0/) are the Default ones (VMs+containers) as we expect they're suitable for most users.

All appliances including Base variants (without virtualization stack) can be downloaded directly from <https://download.opensuse.org/distribution/leap-micro/6.0/appliances/>

## Explaining individual appliances

A general recommendation for everyone use is the [self-install image](https://www.youtube.com/watch?v=j8kWT7HSjbw). It's a bootable image with a quick wizard that writes the preconfigured image to your drive and grows the root partition. This process from boot takes about 5 minutes.

The preconfigured image is a raw bootable image you can manually write/dd to the disk or SD card. Images can be configured via Ignition/Combustion or will default to the jeos-firsboot wizard.

We have a Real-time image with kernel-rt, qcow image for KVM, VMWare image, and a brand new raw image with [Full Disk Encryption](https://www.youtube.com/watch?v=Zd0kLDQsz88).

Users who want to try our FDE image within a VM will need to make sure that they're using emulated tpm-2 chip and UEFI. This can be achieved easily with virt-manager.

SLE Micro 6.0 dropped the traditional installer in favor of self-install media, therefore Leap Micro 6.0 doesn't have it either. 

The new Packages image is not a bootable media. This is just an image with an offline repository in case you need it.

Leap Micro 6.0 comes for the first time also with [Public Cloud Images](https://build.opensuse.org/project/show/Cloud:Images:LeapMicro_6.0).

Images will soon be available with all major public cloud providers. 

## Upgrading from 5.X

A recommendation is to make a clean install since this is a brand-new major version.

For those who'd like to try migration, please follow the [upgrade guide](https://en.opensuse.org/SDB:System_upgrade_to_LeapMicro_6.0).

## Release Notes

Users can refer to [SLE Micro 6.0 Release notes](https://www.suse.com/releasenotes/x86_64/SL-Micro/6.0/index.html).

Leap Micro 6.0 uses [openSUSE-repos](https://github.com/openSUSE/openSUSE-repos) for repository management. It is highly recommend to pay attention to this detail especially for those who migrate. Here is an [article explaining how openSUSE repos work](https://news.opensuse.org/2023/07/31/try-out-cdn-with-opensuse-repos/).

Leap Micro 6.0 has no longer a [dedicated SLE update repo](https://github.com/openSUSE/openSUSE-repos/blob/main/opensuse-leap-micro5-repoindex.xml). This has been merged into the [main repository](https://github.com/openSUSE/openSUSE-repos/blob/main/opensuse-leap-micro6-repoindex.xml).

<meta name="openSUSE, Leap Micro, Open Source, Upgrade, EOL" content="HTML,CSS,XML,JavaScript">
