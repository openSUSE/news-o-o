---
author: Thorsten Kukuk
date: 2024-09-20 09:00:00+02:00
layout: post
license: CC-BY-SA-3.0
title: Quickstart in Full Disk Encryption with TPM and YaST2
image: /wp-content/uploads/2024/03/sdboot.png
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- MicroOS
- sysadmin
- rolling release
- sdbootutil
- GRUB
- TPM
- EFI
- Full-Disk
- encryption
- systemd
- Btrfs
- YaST2
---
This is a quick start guide for Full Disk Encryption with TPM or FIDO2 and
YaST2 on openSUSE Tumbleweed. It focuses on the few steps to
install openSUSE Tumbleweed with YaST2 and using Full Disk Encryption
secured by a TPM2 chip and [measured boot](https://en.opensuse.org/Portal:MicroOS/RemoteAttestation#Measured_boot)
or a FIDO2 key.

## Hardware Requirement:
- UEFI Firmware
- TPM2 Chip or FIDO2 key which supports the hmac-secret extension
- 2GB Memory

## Installation of openSUSE MicroOS

There is an own [Quickstart for openSUSE MicroOS](https://microos.opensuse.org/blog/2024-09-03-quickstart-fde-yast2/)

## Installation of openSUSE Tumbleweed

### Boot installation media

* Follow the workflow until "Suggested Partitioning":
  * Partitioning: Select "Guided Setup" and "Enable Disk Encryption", keep the other defaults
* Continue Installation until "Installation Settings":
  * Booting:
    * Change Boot Loader Type from "GRUB2 for EFI" to "Systemd Boot", ignore "Systemd-boot support is work in progress" and continue
  * Software:
    * Install additional tpm2.0-tools, tpm2-0-tss and libtss2-tcti-device0
* Finish Installation

### Finish FDE Setup

Boot new system
* Enter passphrase to unlock disk during boot
* Login
* Enroll system:
  * With TPM2 chip: `sdbootutil enroll --method tpm2`
  * With FIDO2 key: `sdbootutil enroll --method fido2` 
* Make a note of the recovery pin. If you receive a `keyctl_set_timeout permission denied` error with the above commands, 
  try executing them within a root user shell (e.g. `sudo bash`) versus using `sudo sdbootutil enroll ..`.
* Optional, but recommended:
  * Upgrade your LUKS key derivation function (do that for every encrypted device listed in `/etc/crypttab`):
  ```
          # cryptsetup luksConvertKey /dev/vdaX --pbkdf argon2id
          # cryptsetup luksConvertKey /dev/vdaY --pbkdf argon2id
  ```
  If `/etc/crypttab` indicates devices with a `UUID=..` instead of `/dev/..` then use the syntax:
  ```
          # cryptsetup luksConvertKey UUID=.. --pbkdf argon2id
  ``` 

## Adjusting kernel boot parameters

The configuration file for kernel command line options is `/etc/kernel/cmdline`.

After editing this file, call `sdbootutil update-all-entries` to update the
bootloader configuration. If that option does not exist yet or does not work,
a workaround is: `sdbootutil remove-all-kernels && sdbootutil add-all-kernels`.

## Re-enrollment
If the prediction system fails, a new policy must be created for the new measurements to replace the policy stored in the TPM2.

If you have a recovery PIN:
```
  # sdbootutil --ask-pin update-predictions
```

If you don't have the recovery PIN, you can set one with this steps:
```
  # sdbootutil unenroll --method=tpm2
  # PIN=<new recovery PIN> sdbootutil enroll --method=tpm2
```

## Virtual Machines

If your machine is a VM, it is recommended to remove the "0" from the `FDE_SEAL_PCR_LIST` variable in `/etc/sysconfig/fde-tools`. An update of the hypervisor can change PCR0. Since such an update is not visible inside the VM, the PCR values cannot be updated. As result, the disk cannot be decrypted automatically at the next boot, the recovery key needs to be entered and a manual re-enrollment is necessary.

## Next Steps

The next steps will be:

* Support grub2-BLS (grub2 following the [Boot Loader Specification](https://uapi-group.org/specifications/specs/boot_loader_specification/))
* Add support to the installers (YaST2 and Agama)
* Make this the default if a TPM2 chip is present

Any help is welcome!

## Further Documentation

* [Full Disk Encryption (FDE)](https://en.opensuse.org/Portal:MicroOS/FDE)
* [Systemd-fde](https://en.opensuse.org/Systemd-fde)
* [Systemd-boot and Full Disk Encryption with TPM and FIDO2](https://microos.opensuse.org/blog/2023-12-20-sdboot-fde/)

<sub><sup>(Image made with DALL-E)</sup></sub>
