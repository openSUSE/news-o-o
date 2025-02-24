---

author: Douglas DeMaio
date: 2025-02-20 13:00:00+01:00
layout: post
image: /wp-content/uploads/2025/02/pp.png
license: CC-BY-SA-3.0
title: Windows to Linux, Set Up Full Disk Encryption on openSUSE
categories:
- Announcements
- openSUSE
- Upgrade to Freedom
tags:
- openSUSE
- Contribution
- Community
- Developers
- Project
- Upgrade to Freedom
- Microsoft
- Windows
- e-waste
- Linux Project
- Upgrade to Freedom 
- info campaign
- Windows
- Windows alternatives
- environmental 
- sustainability
- Linux 
- transition
- secure 
- operating systems 
- customizable 
- hardware
- user-friendly 
- Microsoft alternatives
- Windows end of support
- FDE
- Full Disk Encryption

---

Data breaches and cyber threats are becoming increasingly common and securing your personal and professional information has never been more critical.

Users transitioning from [Windows to Linux](https://news.opensuse.org/2024/11/26/transition-from-windows-step-by-step/) through the Upgrade to Freedom campaign can use [openSUSE](https://get.opensuse.org/)’s tools to protect sensitive data, which include full disk encryption (FDE).

Full disk encryption during installation ensures maximum security. It safeguards all data on your hard drive by encrypting it and makes it unreadable without an decryption key. This level of protection is vital for preventing unauthorized access if your laptop or desktop is lost or stolen.

FDE with openSUSE is both user-friendly and powerful. The setup with advanced security features is easy. 

For users seeking feature parity with Windows BitLocker, openSUSE offers Full Disk Encryption (FDE) secured by a TPM2 chip or a FIDO2 key. This advanced setup enhances security by storing encryption keys within the TPM, which ensures that only a trusted system configuration can unlock the disk. For a step-by-step guide on enabling this feature, read the [Quickstart in Full Disk Encryption with TPM and YaST2](https://news.opensuse.org/2024/09/20/quickstart-fde-yast2/) article.

Here’s a step-by-step guide to set up FDE on your system:

**Step 1: Download and Boot openSUSE**

  - Visit [get.opensuse.org](https://get.opensuse.org/) to download the latest version of openSUSE Leap or Tumbleweed.
  - [Create a bootable USB drive](https://news.opensuse.org/2024/11/20/upgrade-to-freedom-the-switch-from-windows/) using tools like balenaEtcher or another image writer.
  - Restart your computer and boot from the USB drive to begin the installation process.
 
**Step 2: Configure Encryption During Installation**

  - Once the installer starts, select your preferred language and keyboard layout.
  - In the partitioning setup, choose Guided Setup with Encrypted LVM.
  - Set a strong passphrase for encryption. This passphrase will be required every time the system boots. Use a mix of upper and lower case letters, numbers and special characters for optimal security.
  - Proceed with the installation as directed by the installer.
 
**Step 3: Verify Encryption Settings**

After installation is complete and the system restarts, you’ll be prompted to enter your encryption passphrase. Once entered, openSUSE tools will decrypt the disk and boot normally. To confirm encryption is active:

  - Open a terminal or console.
  - Run the command `lsblk -f` to verify that your disk is listed with the encryption type (e.g., `crypto_LUKS`).

The output might look something similar to the following:

```bash
NAME        FSTYPE      FSVER LABEL UUID                                   FSAVAIL FSUSE% MOUNTPOINT
sda                                                                                     
├─sda1      ext4        1.0     4a83v1e1-e8d2-4e38-815d-fd79j194f5   25G    30%    /
└─sda2      swap        1           d2e18c23-9w4b-4d26-p1s2-cm2sd64tx9de                
sdb                                                                                     
└─sdb1      crypto_LUKS 1           10bb2vca-81r4-418b-a2c4-e0f6585f2c7a                
  └─luks    ext4        1.0         8a9wka1b-7e9c-1a1f-a9f7-3c82x1e4e87f   150G    10%    /mnt/data
```
 
**Step 4: Regular Backups**

While FDE protects your data, it does not prevent data loss from hardware failure or accidental deletion. Regularly back up your data to an encrypted external drive or a secure cloud service to ensure its safety.

**Post-Installation Encryption**
If you want to encrypt an existing partition after installation, visit the [openSUSE wiki page about encryption](https://en.opensuse.org/SDB:Encrypted_filesystems#Manually_creating_new_LUKS_volume).

**Enhanced Security for Modern Challenges**

Setting up full disk encryption on openSUSE not only protects your data but also aligns with the Upgrade to Freedom campaign’s mission of empowering users to maintain control over their hardware and privacy. By combining open-source software with good security practices, openSUSE ensures that users can confidently embrace a more secure digital future.

For additional guidance and community support, visit the [openSUSE forums](https://forums.opensuse.org/) or join discussions at your local Linux user group.

<small> Please be aware that some hardware configurations may require additional drivers or BIOS settings adjustments for full disk encryption to fully function properly. Check your device’s compatibility and update your firmware before proceeding. </small>

<meta name="openSUSE, Open Source, development, Windows 10 end of support, Linux transition, Upgrade to Freedom campaign, Linux distributions, e-waste reduction, hardware sustainability, Ubuntu, Fedora, AlmaLinux, environmental benefits, secure operating systems, customizable Linux, Joanna Murzyn, KDE Akademy, electronic waste, open source, Linux alternatives, computer longevity, user-friendly Linux, live tutorials, ISO installation, Leap, Tumbleweed, Linux gaming, Linux for developers" content="HTML,CSS,XML,JavaScript">



