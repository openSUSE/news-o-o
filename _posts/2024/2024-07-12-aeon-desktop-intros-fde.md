---

author: Douglas DeMaio
date: 2024-07-12 08:00:00+02:00
layout: post
image: /wp-content/uploads/2024/05/aeon.png
license: CC-BY-SA-3.0
title: Aeon Desktop Introduces Comprehensive Full Disk Encryption
categories:
- Announcements
- openSUSE
- Aeon
tags:
- openSUSE
- Contribution
- Aeon
- GNOME
- Full Disk Encryption
- FDE
- Distrobox
- Firmware
- TPM
- Desktop
- RC3
- Guide

---

[Full Disk Encryption](https://en.wikipedia.org/wiki/Disk_encryption) is planned to be introduced in the forthcoming release candidate of the [Aeon Desktop](https://aeondesktop.org) to enhance data security for its users. 
The feature is expected to be included in the upcoming Release Candidate 3 (RC3).

[Full Disk Encryption](https://en.opensuse.org/index.php?title=Portal:Aeon/Encryption) is designed to protect data in cases of device loss, theft or unauthorized booting into an alternative operating system.
Depending on the hardware configuration of a system, Aeon's encryption will be set up in one of two modes: Default or Fallback.

### Default Mode
The Default Mode is the preferred method of encryption provided the system has the required hardware. This mode utilizes the [Trusted Platform Module](https://en.wikipedia.org/wiki/Trusted_Platform_Module)(TPM) 2.0 chipset with `PolicyAuthorizeNV` support (TPM 2.0 version 1.38 or newer). In this mode, Aeon Desktop measures several aspects of the system's integrity. These including:

- [UEFI Firmware](https://en.wikipedia.org/wiki/UEFI)
- [Secure Boot](https://en.wikipedia.org/wiki/UEFI#Secure_Boot) state (enabled or disabled)
- Partition Table
- Boot loader and drivers
- Kernel and `initrd` (including kernel command line parameters)

These measurements are stored in the system's TPM. During startup, the current state is compared with the stored measurements. If these match, the system boots normally. If discrepancies are found, users are prompted to enter a Recovery Key provided during installation. This safeguard ensures that unauthorized changes or tampering attempts are flagged.

### Fallback Mode
The Fallback Mode is employed when the necessary hardware for Default Mode is not detected. This mode requires users to enter a passphrase each time the system starts. While it does not check system integrity as comprehensively as Default Mode, [Secure Boot](https://en.wikipedia.org/wiki/UEFI#Secure_Boot) is strongly recommended to ensure some level of security, confirming that the bootloader and kernel have not been tampered with.

Contrary to initial concerns, Default Mode is not less secure than Fallback Mode despite not requiring a passphrase at startup. The strong integrity checks in Default Mode protect against attacks that could bypass normal authentication methods. For example, it can detect changes to the kernel command line that could otherwise allow unauthorized access. Furthermore, it safeguards against modifications to `initrd` thereby preventing potential passphrase capture in Fallback Mode.

[Secure Boot](https://en.wikipedia.org/wiki/UEFI#Secure_Boot), while optional in Default Mode due to the comprehensive integrity checks, is critical in Fallback Mode to maintain system security. Disabling [Secure Boot](https://en.wikipedia.org/wiki/UEFI#Secure_Boot) in Fallback Mode increases vulnerability to tampering and attacks aimed at capturing the passphrase.

Aeon's implementation of Full Disk Encryption provides robust security options tailored to the capabilities of users' hardware. By offering both Default and Fallback modes, Aeon ensures that all users can benefit from enhanced data protection. 

The inclusion of this feature in RC3 marks a significant step forward in safeguarding user data against potential threats.
Aeon users are encouraged to read and bookmark the [Aeon Encryption Guide](https://en.opensuse.org/index.php?title=Portal:Aeon/Encryption).

<meta name="openSUSE, community, project, conference, open source, aeon, gnome, desktop, distrobox, full disk encryption, secure boot, rc, release candidate, install, guide, firmware" content="HTML,CSS,XML,JavaScript">
