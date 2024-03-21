---

author: Douglas DeMaio
date: 2023-02-21 13:00:00+01:00
layout: post
image: /wp-content/uploads/2023/02/wpk.png
license: CC-BY-SA-3.0
title: Leap 15.5 Reaches Beta Phase
categories:
- Announcements
- openSUSE
- Leap
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- Leap
- Hacking
- Snapshots
- Gaming
- develop
- Linux
- Kernel
- gcc
- Plasma
- Beta
- Testing

---

The release manager for [openSUSE Leap](https://get.opensuse.org) Luboš Kocman is expected to announce the Beta release phase of [Leap 15.5](https://get.opensuse.org/leap/15.5/) soon. The first Beta release is syncing on mirrors globally for people to download it and test it out.

Users can begin testing the beta versions to find bugs before the general release, which is scheduled for official release at the beginning of June, according to the [roadmap](https://en.opensuse.org/openSUSE:Roadmap).

The version will offer some newer software versions, but the release is not a feature release. Packages like a newer [Mesa](https://www.mesa3d.org/) and having the [OpenH264](https://en.opensuse.org/OpenH264) repository enabled by default for all new Leap 15.5 installations is planned.  Another new element for Leap 15.5 is a migration option. A new single-click migration streamlines a migration process that took three steps in previous openSUSE Leap releases. The users that want to migrate from previous releases or 15.5 Alpha can install [openSUSE-repos-Leap](https://github.com/openSUSE/openSUSE-repos), which comes with the repo definition and it utilizes [zypp services](https://github.com/openSUSE/libzypp) for repo management; although this feature is not enabled by default. However, a zypper-migration-plugin implementation as the main request on the Graphical User Interface has been fulfilled into a separate element related to [SUSE Linux Enterprise 15](https://www.suse.com/c/suse-linux-enterprise-15-is-generally-available/) Service Pack 5.  

[Python ](https://www.python.org/)3.10 with its relevant modules will be made available to users in a later part of the Beta phase, which will provide users a fully capable alternative to the default system of Python 3.6. A utility for managing Linux software RAID arrays was taken care of with an [mdadm 4.2](https://code.opensuse.org/leap/features/issue/82) upgrade. An update for [KDE](https://kde.org) users will happen with the Desktop Environment for Leap 15.5 set to have [Plasma 5.27](https://kde.org/announcements/plasma/5/5.27.0/), Plasma 5.27 is a Long Term Support version until the next LTS rolls around in 2024. It provides excellent stability along with bug fixes. A known issue for Leap 15.5 is the installation of util-linux-lang on ppc64le fails and is recorded with [boo #1208196](https://bugzilla.opensuse.org/show_bug.cgi?id=1208196). 

[Linux Kernel](https://www.kernel.org/) 5.14.21 version will remain the same as that of Leap 15.4. 
Despite identical base kernel version number, the kernel adds number of latest upstream backports which amount to some individual 19,000 patches. The biggest changes are in the area of GPU drivers, networking drivers and storage drivers. The last extends to [device mapper](https://en.wikipedia.org/wiki/Device_mapper) and [io_uring](https://en.wikipedia.org/wiki/Io_uring) updates. This continues with updated drivers: bluetooth, ACPI, Intel QAT and xHCI. A large effort also went to updating BPF code to recent upstream.

The wallpaper is expected to change as seen in the image above, but there is an option for designing a [new wallpaper](https://github.com/openSUSE/branding/issues/135) for anyone interested in providing a design contribution. There are some [guidelines](https://en.opensuse.org/openSUSE:Artwork_guidelines#Wallpapers) to help those willing to contribute.

The [15.5](https://get.opensuse.org/leap/15.5/) version is expected to be the last of the Leap 15 series releases, which was first released in May of 2018.

Architectures available for testing include x86_64, aarch64, PowerPC and s390x.

Testers are encouraged to try out Leap 15.5 on multiple laptops, workstations and other hardware devices. People testing it are encouraged to record their Leap Beta testing efforts on this [spreadsheet](https://docs.google.com/spreadsheets/d/1AGKijKpKiJCB616-bHVoNQuhWHpQLHPWCb3m1p6gXPc/edit?usp=sharing). Those interested in beta testing images for openSUSE Leap 15.5 Windows Subsystem for Linux can contact Kocman or the [factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). 

Bugs should be reported on [openSUSE’s bugzilla](https://bugzilla.opensuse.org/index.cgi). Bugs for packages inherited from SUSE Linux Enterprise should be reported against PUBLIC SUSE Linux Enterprise SP5, server and High Availability. The policy for setting priorities on these public products listed above have been updated. A list of the [Most Annoying Bugs for the Leap 15.5 beta](https://en.opensuse.org/openSUSE:Most_annoying_bugs_15.5) will be posted on the wiki.

The roadmap shows openSUSE Leap 15.5 will reach its Release Candidate phase in late April and the Gold Master is expected toward the end of May, which will then transition the release to a maintenance phase. The documentation and translations deadline is scheduled for May 14.

To celebrate, have an install party and test the openSUSE Leap 15.5 Beta. A new openSUSE user may show up! If you are unsure of how to do it, read [this](https://en.opensuse.org/openSUSE:Launch_party_HOWTO). You can even drop in the [openSUSE Bar](https://meet.opensuse.org/bar) to discuss the beta.

## Download the Beta...

The Leap 15.5 Beta is available on [get.opensuse.org](https://get.opensuse.org/testing). Pick an image fitting your purposes. Install it on a VM like [virtualbox](https://www.virtualbox.org), [GNOME Boxes](https://wiki.gnome.org/Apps/Boxes) or install it on your own hardware.

<meta name="openSUSE, Developers, sysadmin, user, Open Source, gamers, superuser, distrowatch, hacker, Linux, Kernel, Leap, Plasma, KDE, GNOME, Mesa, Python, s390x, PowerPC, x86_64, OpenH264, migration, roadmap, wallpaper" content="HTML,CSS,XML,JavaScript">
