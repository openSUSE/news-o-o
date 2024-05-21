---

author: Douglas DeMaio
date: 2024-03-05 11:00:00+01:00
layout: post
image: /wp-content/uploads/2024/03/sdboot.png
license: CC-BY-SA-3.0
title: New systemd-boot Integration in openSUSE
categories:
- Announcements
- openSUSE
- Tumbleweed
- MicroOS
tags:
- openSUSE
- Tumbleweed
- MicroOS
- Developers
- Open Source
- sysadmin
- rolling release
- sdbootutil
- all-systems-go
- GRUB
- TPM
- EFI
- Full-Disk
- encryption
- systemd
- Btrfs

---

There are several changes happening in openSUSE’s rolling release [Tumbleweed](https://get.opensuse.org/tumbleweed/) on a daily basis and integrating systemd-boot into has been evolving. 

A shift from the traditional [GRUB boot loader](https://www.gnu.org/software/grub/) is promising better system boot performance and security. 

An [all-systems-go presentation](https://youtu.be/drgo6pvn5hI?si=OiVQxMx3UpF_ku3Z) by Ludwig Nussel sheds some light on the motivations, challenges and future direction of [systemd-boot](https://github.com/systemd/systemd/tree/main/src/boot) integration in [openSUSE](https://get.opensuse.org/).

The primary motivation behind adopting systemd-boot lies in its simplicity and efficiency, especially when handling [full-disk encryption](https://en.wikipedia.org/wiki/Disk_encryption). Traditional boot loaders like GRUB require embedding decryption code and key derivation functions that can complicate the boot loader code and the boot process; this could slow down the system at startup. With systemd-boot, these responsibilities are delegated to the [Linux Kernel](https://www.kernel.org/) and user space, which helps to streamline the boot process.

[MicroOS](https://get.opensuse.org/microos/) and Tumbleweed's use of [Btrfs](https://btrfs.wiki.kernel.org) and its snapshotting capabilities adds complexity to the boot process; this is being addressed by integrating systemd-boot with the snapshot management system to ensure each snapshot boots successfully and that kernel updates are handled gracefully within this dynamic environment.

To facilitate this integration, new packaging scripts and tools like `sdbootutil` were introduced to manage kernel versions, snapshots and boot entries. This tool plays a crucial role in making systemd-boot a practical choice for openSUSE users, as the way that the snapshots are managed are different in MicroOS than in Tumbleweed.

Using `sdbootutil`, the system will create new Type #1 boot entries in the [EFI System Partition](https://en.wikipedia.org/wiki/EFI_system_partition) (ESP) to represent all the avaliable boot options, which will copy from the snapshot the new installed kernels into this partition.  It will also generate good `initrd` for those snapshots.

When using full disk encryption, `sdbootutil` will also call the different commands that will update the policies required to automatically unlock the new snapshots using the internal [Trusted Platform Module](https://en.wikipedia.org/wiki/Trusted_Platform_Module) 2.0 (TPM2) device of the system.

Ideally, in the future, some if not all of this functionallity will be exported into `systemd` itself or other systems components in the distribution. These changes make this tools a good place to experiment, validate or discard the different approaches that openSUSE is leading with systemd-boot.

At this point, systemd-boot support in openSUSE is still considered experimental. Both Tumbleweed and MicroOS yast installers offer systemd-boot as an alternative to grub for the brave. There are also ready-made appliances for qemu that use systemd-boot and full-disk encryption by default.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, tpm, full-disk, encryption, MicroOS, grub, qemu, btrfs" content="HTML,CSS,XML,JavaScript">


