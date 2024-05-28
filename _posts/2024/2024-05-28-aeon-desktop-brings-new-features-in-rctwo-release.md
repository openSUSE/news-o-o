---

author: Douglas DeMaio
date: 2024-05-28 10:00:00+02:00
layout: post
image: /wp-content/uploads/2024/05/aeon.png
license: CC-BY-SA-3.0
title: Aeon Desktop Brings New Features in RC2 Release
categories:
- Announcements
- openSUSE
- Aeon
tags:
- openSUSE
- Contribution
- Aeon
- GNOME
- MicroOS
- systemd-boot
- Ignition
- Combustion
- Distrobox
- Conference
- RC
- Desktop
- ssd
- Guide
- Install

---

Contributors developing the [Aeon Desktop](https://aeondesktop.org) are happy to announce a major milestone with the launch of Release Candidate 2 (RC2) images. 

Within the last 24 hours, an update of [aeondesktop.org](https://aeondesktop.org) points to the new images.

[Aeon](https://aeondesktop.org) is a cutting-edge operating system with the [GNOME](https://www.gnome.org/) desktop that provides automated computing experience. RC2 promises a plethora of innovative features that are not found by default in other openSUSE offerings. Here are some of the key enhancements for Aeon fans.

One of the standout features of Aeon Desktop RC2 is the inclusion of Linux Kernel module [zram](https://en.wikipedia.org/wiki/Zram) by default. This feature significantly improves system performance by avoiding the need to swap data to slow hard disk drives (HDDs) or wear-limited solid-state drives (SSDs); this provides users with faster and more efficient memory management.

Another feature introduced in Aeon is a revolutionary image-based installation process powered by the new installer [tik](https://youtu.be/TGvwoc7vsBY?si=LanKFBFYbxaJb0eI). This ensures every user receives an identical configuration out-of-the-box. The customization is made easy and reproducible using [Ignition](https://en.opensuse.org/Portal:MicroOS/Ignition) and [Combustion](https://en.opensuse.org/Portal:MicroOS/Combustion), which makes setup and replication a breeze.

For those with large enough USB sticks, tik can migrate existing user accounts, applications, data, WiFi/VPN configurations and even rootless containers to the new install. This feature is perfect for low-impact reinstallations or migrating from the older [MicroOS Desktop](https://get.opensuse.org/microos/) to the new Aeon Desktop. It will also work for migrating Tumbleweed installs to Aeon, as long as they use the default partition layout. Those interested in installing or migrating should read the [Install Guide](https://en.opensuse.org/Portal:Aeon/InstallGuide) and report bugs at [aeondesktop.org/reportbug](https://aeondesktop.org/reportbug).

In a bid to enhance security and improve usability, Aeon does not configure a root account. Instead, the first user created during installation will use their own password with sudo and policykit to run administrative tasks. This reduces the risk of unauthorized root access and avoids the need for a second password to be remembered and/or shared between all the users of the system.

The RC2 will boast a clean and silent boot process, devoid of flickers and random log outputs, thanks to [systemd-boot](https://www.freedesktop.org/wiki/Software/systemd/systemd-boot/). The boot process is notably fast and is clocking in at approximately 8 seconds on slower machines.

Aeon is the only openSUSE distribution that automatically downloads and updates [x86_64_v3 optimized libraries](https://news.opensuse.org/2023/03/02/tw-gains-optional-optimizations/) if supported by the hardware. Users don’t need to take any action to enjoy a faster system with these optimizations.
The system is tailored for gamers and specific SELinux configurations support gaming while maintaining robust security policies. This unique feature sets it apart from other openSUSE distributions.

As a dedicated desktop operating system, remote access is disabled by default but can be easily enabled and managed through the GNOME settings app. This gives users control over their remote desktop and SSH configurations.

RC2 is the first openSUSE distribution to utilize systemd-repart; this receives benefit from the [Linux Userspace API](https://uapi-group.org/) (uapi_group’s) Discoverable Partitions Specification. This makes disk management more intuitive and efficient, as well as tying in nicely with Ignition/Combustion to make reproducible partitioning trivial.

The use of [Btrfs](https://archive.kernel.org/oldwiki/btrfs.wiki.kernel.org/) compression by default is a game-changer for Aeon. It not only decreases SSD wear but often improves performance and saves more than 40 percent of disk space used by a standard installation.

Aeon is unique in its automatic updating of user [distroboxes](https://github.com/89luca89/distrobox) daily, along with other automated system and flatpak updates. This ensures users always have the latest updates with minimal effort. For those interested in [distroboxes](https://github.com/89luca89/distrobox), this year’s [openSUSE Conference](https://events.opensuse.org/) will have founder [Luca Di Maio providing a keynote talk](https://events.opensuse.org/conferences/oSC24/program/proposals/4593) at the conference.

The RC2 release is just the beginning and the team of contributors anticipates more contributions from the developer community to elevate this desktop experience even further. As development continues, users can look forward to even more innovative features and improvements.

Stay tuned for the official release and find out more about the Aeon Desktop community at this year’s [openSUSE Conference](https://events.opensuse.org).

<meta name="openSUSE, community, project, conference, open source, aeon, gnome, microos, btrfs, distrobox, ignition, combustion, rc, release candidate, install, guide, optimized libraries" content="HTML,CSS,XML,JavaScript">
