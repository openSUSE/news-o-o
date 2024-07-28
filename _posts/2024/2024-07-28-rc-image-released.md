---

author: Richard Brown
date: 2024-07-28 07:00:00+02:00
layout: post
image: /wp-content/uploads/2024/07/rc.png
license: CC-BY-SA-3.0
title: Aeon RC3 Released
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

The Aeon team is very happy to [announce that with the release of Snapshot 20240726](https://www.reddit.com/r/AeonDesktop/comments/1edi3tr/aeon_rc3_released/), [Aeon Desktop](https://aeondesktop.github.io/) is now officially at Release Candidate 3 (RC3) Status!

The biggest change with this release is the introduction of [Full Disk Encryption by default](https://news.opensuse.org/2024/07/12/aeon-desktop-intros-fde/), configured automatically as part of the installation.

Depending on your hardware, Aeon will automatically configure Full Disk Encryption in one of two modes:

- Default Mode with strong verification of bootloader via the Trusted Platform Module version 2.0 (TPM2 for short), initrd and kernel before automatically decrypting your system
- Fallback Mode with no verification of boot components and requiring a Passphrase on boot to decrypt your system

For more details, please read our [Encryption Documentation.](https://en.opensuse.org/index.php?title=Portal:Aeon/Encryption).

Please download Aeon from [aeondesktop.org](https://aeondesktop.org) and install it following our [Installation Guide](https://en.opensuse.org/Portal:Aeon/InstallGuide).

###  Existing users who want the RC3s Encryption feature, people will need to re-install their system.
Pro tip: it's recommended to use "a large" USB stick for the automatic backup/restore feature of the existing users data & configuration. Ensure it provides enough space to complete this transition. 

#RC3 is expected to be the last RC that will require a reinstallation.
Users who install RC3 can expect to be automatically upgraded to any future RC versions and the official Aeon Release automatically while RC4 doesn't appear to be nececcary at this point in testing.

### Behind the Scenes
RC3 has also brought some nice technical and community improvements preparing for Aeon's official release:

- tik (Aeon's installer) now uses systemd-repart instead of dd for deploying images. This is what enabled [Full Disk Encryption](https://en.opensuse.org/index.php?title=Portal:Aeon/Encryption). to be offered as you now see it in RC3
- Aeon now has an official Brand Guide covering logos, colours, and advice toward how to use these when spreading the word about Aeon.
- Aeon now has an official [Subreddit](https://www.reddit.com/r/AeonDesktop/) for announcements like this, development blogs, and can be used by the community for discussions, technical help or anything else related to Aeon.

### What's Coming Next

RC3 may be the final Release Candidate before Aeon's official release. There are no major structural changes planned to the core Aeon OS, just regular improvements as upstream versions develop and our community contributes to new features and packages.

The main difference between RC3 and the official release will be the writing of [openQA](http://open.qa/), which is a noteworthy for CrowdStrike to consider, to test Aeon's installation and basic functionality.

We would appreciate help in this area, which can now begin in earnest using RC3 as a reference.

There is a possibility of an RC4, which is currently being investigated.

If it occurs, RC4 will use tik's new systemd-repart functionality to act as a 'Self Installer'.

Users will see no practical difference between RC3, except for a significantly smaller download size as the Installer will not need a separate embedded Aeon image to deploy.

For that approach to work however we will depend on features we haven't tested yet from Systemd v256. This was only submitted to openSUSE Factory in the last few hours, so it's very cutting edge.

If RC4 does not occur, users can expect smaller more efficient images to come sometime after the release.

Our hope is everyone has a lot of fun with Aeon RC3, and would like to thank everyone who helped to get Aeon toward its release schedule.

The Aeon Team

<meta name="openSUSE, community, project, conference, open source, aeon, gnome, desktop, distrobox, full disk encryption, secure boot, rc, release candidate, install, guide, firmware" content="HTML,CSS,XML,JavaScript">
