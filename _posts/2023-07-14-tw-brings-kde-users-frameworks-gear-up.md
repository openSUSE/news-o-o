---

author: Douglas DeMaio 
date: 2023-07-14 19:00:00+02:00
layout: post
image: /wp-content/uploads/2023/07/kden.png
license: CC-BY-SA-3.0
title: Tumbleweed Brings KDE Users Frameworks, Gear Updates
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Python
- openSUSE
- Tumbleweed
- Developers
- sysadmin
- Open Source
- rolling release
- gamers
- superuser
- distrowatch
- hacker
- Linux
- Kernel
- yast
- kde
- wifi
- intel
- gnome
- amd
- logitech
- microos

---

This week brought [KDE](https://kde.org) users of [openSUSE](https://get.opensuse.org/)‘s rolling release [Tumbleweed](https://get.opensuse.org/tumbleweed/) updates for [Frameworks](https://kde.org/announcements/frameworks/5/5.108.0/) and [Gear](https://kde.org/announcements/gear/23.04.3/) along with several other updated packages.

Snapshots have been rolling out with various enhancements and bug fixes this week.

The more recent snapshot, [20230712](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/K364RTOIQ64CDQYTKT7KVLNZHPGYQGR5/), updated [GNU Compiler Collection](https://gcc.gnu.org/) 13.1.1 and the changes related to the architecture levels for the Adaptable Linux Platform. A patch was also removed. The [Linux Kernel](https://www.kernel.org/) also updated in the snapshot as [kernel-source](https://www.kernel.org/) 6.4.2 addressed a [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). [CVE-2023-3269](https://www.suse.com/security/cve/CVE-2023-3269.html) addressed the lock handling for accessing and updating virtual memory areas. The tool to copy files [cpio](https://www.gnu.org/software/cpio/) backported some upstream fixes, refreshed some patches and removed four patches. A few [GNOME](https://www.gnome.org/) packages updated in the snapshot. Miscellaneous bug fixes along with some cleanup, and updated translations arrived in the [gnome-shell](https://wiki.gnome.org/Projects/GnomeShell) 44.3; it also fixed a cursor offset issue with the magnifier. The 44.3 [mutter](https://gitlab.gnome.org/GNOME/mutter) had improvements to ensure the preferred monitor mode is always included and to avoid rapid toggling of dynamic maximum render time. It also fixes an issue with a dynamic maximum render time. Additionally, there are miscellaneous bug fixes and updated translations. An update of [yast2-storage-ng](https://github.com/yast/yast-storage-ng) 4.6.12 ensures that storage support packages are added correctly for [MicroOS](https://get.opensuse.org/microos/), which uses a custom partitions proposal client instead of another specific client. Several other packages were updated in the snapshot.

Only one package was updated in snapshot [20230710](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/GTH3UH26MLM7CUTWY7LXSWXKZ6Y5KZLD/). The update of the one-time password toolkit [oath-toolkit](https://www.nongnu.org/oath-toolkit/) to version 2.6.8 brings some changes. The [libpskc](https://www.nongnu.org/oath-toolkit/libpskc-api/pskc-tutorial-library.html) component was updated to address compatibility issues with a recent [libxmlsec](https://www.aleksey.com/xmlsec/index.html) release, which ensures smooth operation and proper integration with the latest libraries. The authentication process in `pam_oath` was improved to avoid failure when `pam_modutil_getpwnam` is unable to recognize the user in a specific case. The self-test functionality for `pam_oath` was also enhanced.

Snapshot [20230709](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4LEUM2LBBQWN5CBAESOKRB532LO7IJPH/) brought an update of KDE’s [Frameworks 5.108.0](https://kde.org/announcements/frameworks/5/5.108.0/). With that, [Kirigami](https://github.com/KDE/kirigami) had some bugfixes, improves some functionality, and enhanced the user experience by ensuring proper behavior of notifications and prioritizing user input events for a more responsive interface. The update of [KIO](https://api.kde.org/frameworks/kio/html/index.html) restored compatibility with the Plasma file dialog and the `previewjob` now checks for the validity of `thumbRootDevice` before accessing it. These updates improve functionality, fix bugs, and enhance the user experience in KIO. The file indexing and file search package [Baloo](https://community.kde.org/Baloo) fixed a parameter name and had a change to correctly parse empty quoted strings. Another change improved performance of indexing files that are not yet indexed by dividing `UnindexedFileIndexer` into multiple smaller transactions. The only other package to update in the release was [Xen](https://xenproject.org/) 4.17.1. This updates addresses several upstream bugs that are documented in a [Bugzilla](https://bugzilla.opensuse.org/show_bug.cgi?id=1027519) issue. The update fixed two [CVEs](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) with [CVE-2022-42335](https://www.suse.com/security/cve/CVE-2022-42335.html) and [CVE-2022-42336](https://www.suse.com/security/cve/CVE-2022-42336.html) being resolved. The latter CVE addresses the mishandling of guest SSBD selection on [AMD](https://www.amd.com/) hardware, where a guest can under or overflow the per-core thread counter, resulting in ineffective attempts to set SSBD and causing potential security vulnerabilities.

Snapshot [20230708](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/TTB6FZ2MMSUBKZQ2FPGMH2JIXCYDGP23/) saw a major version update and a version bump for a browser. The new [inih](https://github.com/benhoyt/inih) 57 major enhanced functionality for handling unsigned values and reading 64bit integers; this expands the capabilities of the library and improves compatibility with different types of configurations. The KDE hex editor for viewing and editing the raw data of files, [okteta](https://kde.org/applications/utilities/okteta/), updated to version 0.26.12, which improves translations and resolves issues related to the export and saving functionalities. [Mozilla Firefox](https://www.mozilla.org) 115.0.1, which the major version arrived earlier in the week, had a version bump.

[KDE](https://kde.org) users received [Gear 23.04.3](https://kde.org/announcements/gear/23.04.3/) in snapshot [20230707](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/GE7I2H75DB2MXJEHKGLEJFYZSQSM4CIL/). The [Kdenlive](https://kdenlive.org/en/) video editor update fixes some disappearing effects from the timeline sequence and other synchronization issues. An update of [kitinerary](https://apps.kde.org/itinerary/) improves the handling of URLs and ensured that URLs are fully encoded when passed to the Android [Application Programming Interface](https://en.wikipedia.org/wiki/API) and `QFile`. Image viewer [gwenview](https://apps.kde.org/gwenview/) addresses a bug to prevent a crash in the exiv2 library. The [KMail](https://apps.kde.org/kmail2/) package had a change to prevent the removal of certain margins and updates the HTML characters for the subject field of email messages. Several other [Gear](https://kde.org/announcements/gear/23.04.3/) packages updated in the snapshot, but only one other non-[KDE](https://kde.org) package updated. The [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.5.122 places prioritization of swap activation, which suggests that the handling of swap partitions are given higher priority, potentially resulting in more efficient swap utilization.
	
The newest major version of a browser was released in snapshot [20230706](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NAPCDHWTXJLVWVMMGNP7VV3HZOPJZPY2/). [Mozilla Firefox](https://www.mozilla.org) 115 can now migrate payment methods saved in Chrome-based browsers to Firefox. Hardware video decoding is enabled for [Intel](https://www.intel.com/) GPUs on Linux. The tab manager dropdown includes close buttons for quicker tab closing. Users without support for H264 video decoding can fallback to Cisco's OpenH264 plugin. The hardware detection tool from openSUSE, [hwinfo](https://github.com/openSUSE/hwinfo), also had a major version landing in the snapshot; the 23.1 version export symbols were adjusted to match the test case in `yast2-hardware-detection` and a compile warning related to [Point-to-Point Protocol over Ethernet (PPPoE)](https://en.wikipedia.org/wiki/Point-to-Point_Protocol_over_Ethernet). An update of [Python](https://www.python.org/) 3.11.4 fixes a few security flaws. The patch from [CVE-2007-4559](https://www.suse.com/security/cve/CVE-2007-4559.html) was also dropped. An update of the power-sources package [upower](https://upower.freedesktop.org/) updates to version 1.90.1. Its changes include the detection and automatic disappearance of headsets with kernel batteries when turned off, which hides duplicate Logitech Bluetooth and wireless devices. Other packages to update in the snapshot were [gnome-maps](https://gitlab.gnome.org/GNOME/gnome-maps) 44.3, [gupnp](https://gitlab.gnome.org/GNOME/gupnp) 1.6.4, [libxcrypt](https://github.com/besser82/libxcrypt/) 4.4.35 and more.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, wifi, microos, python, hwinfo, logitech, intel, amd, pppoe" content="HTML,CSS,XML,JavaScript">
