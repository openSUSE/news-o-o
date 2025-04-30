---

author: 	Lubos Kocman (Edited by Douglas DeMaio)
date: 2025-04-30 13:00:00+02:00
layout: post
image: /wp-content/uploads/2025/04/beta.png
license: CC-BY-SA-3.0
title: openSUSE Leap 16 Enters Beta
categories:
- Announcements
- openSUSE
- Leap
- Leap Micro 
- Agama 
- Myrlyn 
tags:
- openSUSE 
- Contribution 
- Community 
- Developers 
- Project 
- Leap 
- Leap Micro 
- Beta 
- SUSE Linux Enterprise 
- Framework One 
- Agama 
- Myrlyn 
- YaST 
- Cockpit 
- Zypper 
- RPM
- AppArmor 
- SELinux 
- GNOME 
- KDE Plasma 
- Wayland 
- Immutable Linux 
- Container workloads 
- Virtualization
- GitHub 
- System upgrade 
- Parallel downloads 
- RIS-based repositories
- Steam 
- Gaming 
- openSUSE-repos 
- Agama Installer 
- Beta Testing
- Bug Reports 
- Documentation
- Release Notes

---

## Leap Micro 6.2 Adopts the Leap Release Cycle  

Members of the openSUSE Release Team are excited to announce that the [Leap 16 Beta](https://get.opensuse.org/testing/) is now available for testing!

Like its predecessor [Leap 15.6](https://get.opensuse.org/leap/), the Leap 16.0 version continues the tradition of a stable, classic Linux distribution; it’s built from SUSE Linux Enterprise 16 and its new base, [SUSE Linux Framework One](https://www.suse.com/c/suse-linux-enterprise-server-25-years-of-enterprise-linux/) (formerly [ALP](https://news.opensuse.org/tag/alp/)).

You can download both online and offline Agama installer images from [get.opensuse.org](https://get.opensuse.org/leap/16.0). [Leap](https://en.opensuse.org/Portal:Leap) remains the project's traditional, full-featured Linux distribution.

Meanwhile, people looking for a modern, immutable system with point releases, take a look at our [Leap Micro](https://get.opensuse.org/leapmicro) instead; It’s designed for containerized and virtualized workloads. 

### Roadmap Highlights

The Leap Micro 6.2 schedule and lifecycle align the with [Leap 16.0’s roadmap](https://en.opensuse.org/openSUSE:Roadmap#DRAFT_Schedule_for_Leap_16.0).
This makes Leap Micro effectively a specialized image of Leap 16.X going forward.

- Leap Micro 6.2 Beta release  within a few days
- Leap 16.0 RC is expected in **July 2025**
- Both Leap 16.0 and Leap Micro 6.2 releases are planned for **October 2025**

### What’s New in the Beta?

Leap 16.0 with its fresh fork brings a renewed foundation and cleaner system.

- Expected to be Wayland-only (some Xorg remnants remain for now)
- SysV init support has been dropped
- The new [Agama installer](https://agama-project.github.io/blog) is now the default
- The traditional YaST stack is retired in favor of:
  - [Cockpit](https://code.opensuse.org/leap/features/issue/190) for system management
  - [Myrlyn](https://github.com/shundhammer/myrlyn) as a drop-in replacement for the YaST Software GUI 
  **(Note: YaST is still available in Tumbleweed but will no longer be developed. YaST has been removed from Leap 16 and [Myrlyn](https://news.opensuse.org/2025/02/10/myrlyn-now-handles-community-repos/) takes on this role of software installation like YaST. If someone is interested in the maintanece of YaST for further development and bugfixes, the source are available on [github](https://github.com/yast). 
 - Leap 16.0 will no longer run on machines that do not [support x86_64-v2](https://en.opensuse.org/SDB:System_upgrade#Major_changes).

### Versions of Interest

- Kernel: 6.12 (from SLES 16.0)
- GNOME: 48.0 (targeting 48.1 for GA)
- KDE Plasma: 6.3.4 (aiming for 6.4.0 in the final release)
- AppArmor: [4.1](https://code.opensuse.org/leap/features/issue/182)
- GIMP: 3.0
- RPM: 4.20 coming soon
- Cockpit 334.1 (aiming for latest version available at time of RC)
- GNU Health 5.5 once it's available in June

### Revamped Repositories

Leap 16.0 now uses [RIS-based](https://en.opensuse.org/openSUSE:Standards_Repository_Index_Service) repository management through the [openSUSE-repos package](https://github.com/openSUSE/openSUSE-repos) and is a system already familiar to users of Leap Micro 6.0.

Leap 16.0 distribution repositories are now split per architecture, which makes metadata smaller and refreshes faster. Aside from that **Leap 16.0 Beta contains experimental support for [parallel package downloads in Zypper](https://news.opensuse.org/2025/03/27/zypper-adds-experimental-parallel-downloads/)**, speeding up installs and updates`.  We expect the feature to become stable and therefore enabled by default before the release. 

All of these changes should hopefuly result into a much better experience with software management on Leap overall.

You can find the full list of Leap 16.0 repositories [here](https://github.com/openSUSE/openSUSE-repos/blob/main/opensuse-leap16-repoindex.xml).

### Migration Options

We recommend fresh installs to fully test the new Agama installer. 
If you would like to upgrade from Leap 15.6 manually with zypper dup, you'll need to update distribution repositories. **We are newly using split repodata per architecture and we no longer have a separate update repositories.** Users are adviced to **disable all 3rd party** repositories, as these are usually the root cause of most upgrade issues.

**More details at <https://en.opensuse.org/SDB:System_upgrade>**

`sudo zypper dup --releasever 16.0`

Alternatively, test our experimental migration tool which utilizes openSUSE-repos and will do the repository change for you:

`sudo zypper in opensuse-migration-tool`
`sudo opensuse-migration-tool`

You can find it on GitHub: [opensuse-migration-tool](https://github.com/openSUSE/opensuse-migration-tool)

Screenshot:
<p align="center">
  <img src="https://news.opensuse.org/wp-content/uploads/2025/04/agama.png" alt="Screenshot of Agama Installer" width="600">
</p>

### SELinux, AppArmor and Gaming

Leap 16.0 follows SUSE Linux Enterprise in using [SELinux](https://github.com/SELinuxProject/selinux) by default.  Unlike SLE, openSUSE also provides [AppArmor](https://apparmor.net/), thanks to active [community contributions](https://contribute.opensuse.org).

You can [switch from SELinux to AppArmor](https://en.opensuse.org/SDB:AppArmor#Switching_from_SELinux_to_AppArmor_for_Leap_16.0_and_Tumbleweed) if preferred. Steam users may want to follow this [workaround](https://en.opensuse.org/Portal:SELinux/Common_issues#Steam_Proton,_Bottles,_WINE,_Lutris,_not_working) until gaming-targeted SELinux policies land in 16.0 Beta.

## New Release Notes System

Our documentation team has introduced a modular release notes system using [SUSE/release-notes](https://github.com/SUSE/release-notes). This allows for better sharing of SLE changes and should lead to more complete and useful documention.

### Submitting Bug Reports

**Your feedback is critical at this stage.** People participating in alpha and beta testing help to identify and resolve issues before the general release of distributions. Whether bugs are in software packages, printing, networking or other areas, reporting these problems now ensures a smoother experience for everyone. Please report any issues on [bugzilla.opensuse.org](https://en.opensuse.org/openSUSE:Submitting_bug_reports).

Thank you for testing and being part of the openSUSE community. Let's shape Leap 16.0 together!

<meta name="openSUSE, Leap 16, Leap Micro 6.2, SUSE Linux Enterprise, Agama installer, Myrlyn, YaST phased out, Linux transition, SELinux, AppArmor, Wayland, RPM 4.20, Zypper, Cockpit, GNU Health, SLE Framework One, container workloads, immutable Linux, system upgrade, parallel downloads, Linux beta testing" content="HTML,CSS,XML,JavaScript">
