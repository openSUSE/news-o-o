---

author: Douglas DeMaio
date: 2024-07-31 09:00:00+02:00
layout: post
image: /wp-content/uploads/2024/07/july.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - July 2024
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Contribution
- KDE
- frameworks
- gear
- supermin
- checkpolicy
- libguestsfs
- networkmanager
- glib
- ruby
- libgcrypt
- orc
- java openjdk
- firefox
- ovmf
- xwayland
- gtk
- libreoffice
- netpbm
- aeon

---

Welcome to the monthly update for openSUSE Tumbleweed for July 2024. Last month was busy with events like the [Community Summit in Berlin](https://events.opensuse.org/conferences/CSBerlin) and the [openSUSE Conference](https://events.opensuse.org/conferences/oSC24). Both events were productive and well-received. Despite the busy schedule and follow on discussion from the conference about the [Rebranding of the Project](https://lists.opensuse.org/archives/list/project@lists.opensuse.org/thread/E3EQOFD5NVWTM4MHLNA5MT5BGWQLUZ5U/), a number of snapshots continued to roll out to users this month.

Stay tuned and tumble on!

Should readers desire more frequent information about snapshot updates, they are encouraged to subscribe to the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### New Features and Enhancements
* [Linux Kernel](https://www.kernel.org/) 6.9.9: This kernel introduces several important fixes and enhancements across various subsystems. Key updates include the introduction of `devm_mutex_init()` for mutex initialization in multiple components, addressing issues in the [Hisilicon](https://www.hisilicon.com) debugfs uninit process, and resolving shared IRQ handling in DRM Lima drivers. Fixes in the PowerPC architecture avoid `nmi_enter/nmi_exit` in real mode interrupts, while networking improvements prevent unnecessary `BUG()` calls in `net/dql`. Enhancements in WiFi drivers such as RTW89 include improved handling for 6 GHz channels. Updates in DRM/AMD drivers address multiple issues, from uninitialized variable warnings to ensuring proper timestamp initialization and memory management. The [RISC-V](https://riscv.org/) architecture receives a fix for initial sample period values, and several BPF selftests see adjustments for better error detection. These updates collectively enhance system stability, performance, and security. **[Snapshot 20240730](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/AF42FJF4F24JQQQ5XMFQTIK6EVFRW67U/) updated the [Linux Kernel](https://www.kernel.org/) to version 6.10.2 after this blog was first published.**
* [KDE Plasma 6.1.3](https://kde.org/announcements/plasma/6/6.1.3/): [Discover](https://invent.kde.org/plasma/discover) now auto-handles [Flatpak](https://flatpak.org/) rebases from runtimes and properly uninstalls EOL refs without replacements. In [Kglobalacceld](https://github.com/KDE/kglobalacceld), invalid keycodes are explicitly processed. Kpipewire introduces proper cleanup on deactivate and fixes thread handling for PipeWireSourceStream. [KScreen](https://github.com/KDE/kscreen) now uses ContextualHelpButton from [Kirigami](https://kde.org/products/kirigami/), and Kscreenlocker adds a property to track past prompts. [KWin](https://userbase.kde.org/KWin) sees numerous improvements: relaxed nightlight constraints, simplified [Wayland](https://wayland.freedesktop.org/) popup handling, better input method windows, and enhanced screencast plugins. Plasma Mobile enhancements improve home screen interactions, translation issues, and swipe detection. Plasma Networkmanager and Plasma Workspace benefit from shared QQmlEngine and various bug fixes, including avatar image decoding and pointer warping on Wayland. 
* [Frameworks 6.4.0](https://kde.org/announcements/frameworks/6/6.4.0/): [Attica](https://api.kde.org/frameworks/attica/html/index.html) updates its gitignore to include VS Code directories. [Baloo](https://community.kde.org/Baloo) reverts a QCoreApplication change and ports QML modules. Breeze Icons introduces a ColorScheme-Accent and fixes data-warning icons. KArchive now rejects tar files with negative sizes and fixes crashes with malformed files. KAuth and KBookmarks add VS Code directories to gitignore. KCalendarCore adds missing QtCore dependencies and QML bindings for calendar models. KIO improves systemd process handling and deprecates unused features. [Kirigami](https://kde.org/products/kirigami/) enhances navigation and dialog components. KTextEditor adds a tool for testing JavaScript scripts and ensures even indent sizes, fixing multiple bugs. 
* [KDE Gear 24.05.2](https://kde.org/announcements/gear/24.05.2/): [Akonadi-calendar](https://api.kde.org/kdepim/akonadi-calendar/html/index.html) adds missing change notifications. [Dolphin](https://apps.kde.org/dolphin/) updates Meta-Object Compiler generation. [Filelight](https://apps.kde.org/filelight/) enables appx building and ensures hicolor icon presence while [Itinerary](https://apps.kde.org/itinerary/) fixes calendar permissions, corrupted notes, and the package introduces new extractors. [Kdenlive](https://kdenlive.org/en/) addresses timeline, aspect ratio, and compilation issues. [Okular](https://okular.kde.org/) fixes a crash with certain PDF actions.
* [Supermin](https://github.com/libguestfs/supermin) 5.3.4: This update introduces several key enhancements, including support for OCaml 5 and kylinsecos. It improves package management by detecting [dnf5](https://github.com/rpm-software-management/dnf5) and omitting missing options. The update also refines OCaml compilation by using `-output-complete-exe` instead of `-custom` that fixes kernel filtering for the aarch64 architecture, and enables kernel uncompression on RISC-V. The update removes previously applied patches now included in the new tarball, helping to streamline the codebase and improve maintainability. 
* [Checkpolicy 3.7](https://github.com/SELinuxProject/selinux/releases/tag/3.7): The latest update brings support for Classless Inter-Domain Routing notation in nodecon statements, enhancing SELinux policy definition capabilities. Error messages are now more descriptive, and error handling has been improved. Key bug fixes include handling unprintable tokens, avoiding garbage value assignments, freeing temporary bounds types and performing contiguous checks in host byte order.

### Key Package Updates
* [NetworkManager](https://networkmanager.dev/) 1.48.4: This update introduces support for matching Open vSwitch (OVS) system interfaces by MAC address, enhancing network interface management. Additionally, NetworkManager now considers the contents of `/etc/hosts` when determining the system hostname from reverse DNS lookups of configured interface addresses, improving hostname resolution accuracy. Subpackages updated include NetworkManager-bluetooth, NetworkManager-lang, NetworkManager-tui, NetworkManager-wwan, libnm0, and typelib-1_0-NM-1_0. These enhancements contribute to more robust and precise network configuration handling in Linux environments.
* [libguestfs](https://libguestfs.org/) 1.53.5: This update includes significant enhancements and fixes. The `--chown` parameter is now correctly split on the ':' character, and a new checksum command is supported. Detection for Circle Linux and support for the LoongArch architecture have been added, including file architecture translation fixes. The update allows nbd+unix:// URIs and reimplements GPT partition functions using `sfdisk`. DHCP configuration improvements and a new `virt-customize --inject-blnsvr` operation enhance usability. Deprecated features include the removal of gluster, sheepdog, and tftp drive support. New APIs such as `findfs_partuuid` and `findfs_partlabel` improve functionality, while inspection tools now resolve PARTUUID and PARTLABEL in `/etc/fstab`. These updates enhance compatibility, performance, and functionality across various environments. 
* [glib2](https://wiki.gnome.org/Projects/GLib) 2.80.4: The latest update backports key patches: mapping `EADDRNOTAVAIL` to `G_IO_ERROR_CONNECTION_REFUSED`, handling files larger than 4GB in `g_file_load_contents()`, and correcting GIR install locations and build race conditions. Additionally, improvements in `gthreadedresolver` ensure returned records are properly reference-counted in `lookup_records()`. 
* [ruby3.3](https://www.ruby-lang.org/en/) 3.3.4: This release addresses a regression where dependencies were missing in the gemspec for some bundled gems such as net-pop, net-ftp, net-imap, and prime. Other fixes include preventing `Warning.warn` calls for disabled warnings, correcting memory allocation sizes in `String.new(:capacity)` and resolving string corruption issues. 
* [libgcrypt](https://gnupg.org/software/libgcrypt/index.html) 1.11.0: The latest update introduces several new interfaces and performance enhancements. New features include an API for Key Encapsulation Mechanism (KEM), support for algorithms like [Streamlined NTRU Prime](https://ntruprime.cr.yp.to/) sntrup761, Kyber, and Classic McEliece, and various Key Derivation Functions (KDFs) including HKDF and X963KDF. Performance improvements feature optimized implementations for SM3, SM4, and other cryptographic operations on ARMv8/AArch64, PowerPC, and AVX2/AVX512 architectures. Other changes include various enhancements for constant time operations and deprecates the `GCRYCTL_ENABLE_M_GUARD` control code. 

### Bug Fixes
* [orc](https://gstreamer.freedesktop.org/modules/orc.html) 0.4.39:
  * [CVE-2024-40897](https://www.suse.com/security/cve/CVE-2024-40897.html) was solved with versions before 0.4.39, which had a buffer overflow vulnerability in `orcparse.c`.
* [java-21-openjdk](https://openjdk.org/projects/jdk/21/) 21.0.4.0:
  * [CVE-2024-21131](https://www.suse.com/security/cve/CVE-2024-21131.html) was a difficult-to-exploit vulnerability allowing unauthorized data modifications.
  * [CVE-2024-21138](https://www.suse.com/security/cve/CVE-2024-21138.html) was a vulnerability causing partial denial of service.
  * [CVE-2024-21140](https://www.suse.com/security/cve/CVE-2024-21140.html) was a vulnerability allowing unauthorized data access and modification;
  * [CVE-2024-21145](https://www.suse.com/security/cve/CVE-2024-21145.html) was similar.
  * [CVE-2024-21147](https://www.suse.com/security/cve/CVE-2024-21147.html) was the same, but for more critical data.
* [ovmf](https://github.com/tianocore/tianocore.github.io/wiki/OVMF) 202402 had three months of CVE patches in its quarterly update.
* [Mozilla Firefox](https://www.mozilla.org) 128.0: This release fixes 16 CVEs. The most severe was [CVE-2024-6604](https://www.mozilla.org/en-US/security/advisories/mfsa2024-29/#CVE-2024-6604); this was a memory safety bug in Firefox 128, Firefox ESR 115.13, Thunderbird 128 and Thunderbird 115.13. These bugs showed evidence of memory corruption that potentially allowed arbitrary code execution.
* [ghostscript](https://www.ghostscript.com/index.html) 10.03.1) 
  * [CVE-2024-33869](https://www.suse.com/security/cve/CVE-2024-33869.html) allowed bypassing restrictions via crafted PostScript documents.
  * [CVE-2023-52722](https://www.suse.com/security/cve/CVE-2023-52722.html) 
  * [CVE-2024-33870](https://www.suse.com/security/cve/CVE-2024-33870.html) allows access to arbitrary files via crafted PostScript documents.
  * [CVE-2024-33871](https://www.suse.com/security/cve/CVE-2024-33871.html) allowed arbitrary code execution via crafted PostScript documents using custom Driver libraries in `contrib/opvp/gdevopvp.c`.
  * [CVE-2024-29510](https://www.suse.com/security/cve/CVE-2024-29510.html) allowed memory corruption and SAFER sandbox bypass via format string injection in a uniprint device.
* [xwayland](https://wayland.freedesktop.org/) 24.1.1 3:
  * [CVE-2024-31080](https://www.suse.com/security/cve/CVE-2024-31080.html) had a vulnerability that could allow attackers to trigger the X server to read and transmit heap memory values, leading to a crash. 
  * [CVE-2024-31081](https://www.suse.com/security/cve/CVE-2024-31081.html) could cause memory leakage and segmentation faults, leading to a crash.  
  * [CVE-2024-31083](https://www.suse.com/security/cve/CVE-2024-31083.html) allowed arbitrary code execution by authenticated attackers through specially crafted requests.  
* [libreoffice](https://www.libreoffice.org/) 24.2.5.2:
  * [CVE-2024-5261](https://www.suse.com/security/cve/CVE-2024-5261.html) allows fetching remote resources without proper security checks. 
* [GTK3](https://www.gtk.org/)  3.24.43:
  * [CVE-2024-6655](https://www.suse.com/security/cve/CVE-2024-6655.html) allowed a library injection into a GTK application from the current working directory under certain conditions.
* [netpbm](https://netpbm.sourceforge.net/) 11.7.0:
  * [CVE-2024-38526](https://www.suse.com/security/cve/CVE-2024-38526.html): doc, which provides API documentation for Python projects, had a vulnerability where pdoc --math linked to malicious JavaScript files from polyfill.io.
  
### Conclusion
The month of July 2024 was marked by significant updates, security fixes and enhancements. The Linux Kernel 6.9.9 update introduced several key fixes and improvements across various subsystems, enhancing overall stability and performance. KDE Plasma 6.1.3 brought numerous UI improvements and better handling of Flatpak rebases. The updates to Frameworks 6.4.0 and KDE Gear 24.05.2 provided additional enhancements and bug fixes, improving user experience and system reliability. Critical security vulnerabilities were addressed in various packages, including Firefox, ghostscript, and xwayland, ensuring Tumbleweed remains secure, efficient, and feature-rich for all users. Additionally, the Aeon team announced the release of [Aeon Desktop to Release Candidate 3 status](https://www.reddit.com/r/AeonDesktop/comments/1edi3tr/aeon_rc3_released/) that came from the release of a [Tumbleweed snapshot](https://news.opensuse.org/2024/07/28/rc-image-released/) last week.

For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.

### Contributing to openSUSE Tumbleweed
Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.

<sub><sup>(Image made with DALL-E)</sup></sub>

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, Linux, kernel, cve, kde, frameworks, gear, supermin, checkpolicy, libguestsfs, networkmanager, glib, ruby, libgcrypt, orc, java openjdk, firefox, ovmf, xwayland, gtk, libreoffice, netpbm, aeon" content="HTML,CSS,XML,JavaScript">

