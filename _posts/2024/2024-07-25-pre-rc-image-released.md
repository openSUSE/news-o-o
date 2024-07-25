---

author: Douglas DeMaio
date: 2024-07-25 18:00:00+02:00
layout: post
image: /wp-content/uploads/2024/07/sub.png
license: CC-BY-SA-3.0
title: Pre-RC3 Image Released for Aeon Desktop
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

An experimental "Pre-RC3" image for the [Aeon Desktop](https://aeondesktop.org) has been published and testers are encouraged to try out the final prototype before it becomes the official Release Candidate 3 (RC3). The new image can be downloaded from the [openSUSE development repository](https://download.opensuse.org/repositories/devel:/microos:/aeon:/images/devel_aeon/Aeon-Installer.x86_64.raw.xz).

This prototype, which has been submitted to [openSUSE Factory](https://en.opensuse.org/Portal:Factory), introduces some significant changes and improvements. Notably, the `dd` backend in the tik installer has been replaced with a new `systemd-repart` backend. This change allows for the installation of Aeon with [Full Disk Encryption](https://en.opensuse.org/index.php?title=Portal:Aeon/Encryption) that enhances the security features of the operating system. 

Existing users of Aeon RC2 and earlier versions will need to perform a reinstall to take advantage of the new features destined for RC3. Due to the fundamental changes in partition layout necessary for the new encryption features, an in-place upgrade from RC2 is not feasible without risking data integrity, according to a post on the new [Aeon Desktop subreddit](https://www.reddit.com/r/AeonDesktop/). Users can utilize Aeon's [reinstall feature](https://en.opensuse.org/Portal:Aeon/InstallGuide#Backup_Existing_Users), which facilitates the backup and restoration of user data as long as a sufficiently large USB stick is used.

Users installing the prototype image may encounter some packages from the OBS devel project. These can be removed by running `transactional-update --interactive dup` and selecting solutions that replace devel:microos packages with official ones.

Testers are encouraged to provide feedback and report any issues encountered during the testing phase on the [Aeon Desktop bug report page](https://bugzilla.opensuse.org/enter_bug.cgi?product=openSUSE+Aeon&format=guided).

## Next Steps
If the prototype is accepted into Factory and becomes RC3, the development of Aeon will be in its final stages before an official release. RC3 will serve as the basis for writing openQA tests for Aeon, which are crucial for ensuring the desktop's stability and functionality. 

There is a possibility of an RC4, which aims to streamline the installer process by embedding the full Aeon install within the installer image, potentially reducing the download size by 50 percent. If this approach is not feasible in the short term, it may be revisited post-release.

[Full Disk Encryption](https://en.opensuse.org/index.php?title=Portal:Aeon/Encryption) is set up in one of two modes: Default or Fallback. Get more info about that in the [Aeon Desktop Introduces Comprehensive Full Disk Encryption](https://news.opensuse.org/2024/07/12/aeon-desktop-intros-fde/) article.

<meta name="openSUSE, community, project, conference, open source, aeon, gnome, desktop, distrobox, full disk encryption, secure boot, rc, release candidate, install, guide, firmware" content="HTML,CSS,XML,JavaScript">
