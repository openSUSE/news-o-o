---

author: Douglas DeMaio
date: 2024-08-29 10:00:00+02:00
layout: post
image: /wp-content/uploads/2022/04/gcc.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - August 2024
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
- gnome
- networkmanager
- wicked
- curl
- systemd
- binutils
- pavucontrol
- firefox
- python
- unbound
- tiff
- flatpak
- gcc
- dbus

---

Welcome to the monthly update for [Tumbleweed](https://get.opensuse.org/tumbleweed/) for August 2024. This month has been a productive period with significant progress and updates. The rolling-release team is making headway on longer-term projects like dbus-broker showing promising progress and the transition to [GNU Compiler Collection](https://gcc.gnu.org/) 14 as the default compiler is in its second phase as there are ongoing efforts to address the remaining build failures. Those efforts for [GCC](https://gcc.gnu.org/) 14 becoming the default compiler are likely to arrive in the 20240827 snapshot. [Go](https://go.dev/) 1.22 became the default [go](https://go.dev/) compiler this month and [ffmpeg](https://www.ffmpeg.org/) switched from version 6 to 7. However, a critical issue emerged with the [network stack in recent builds](https://news.opensuse.org/2024/08/27/addressing-network-stack/) due to a [race condition](https://youtu.be/KF8dF1QS8Go). Those using [Wicked](https://software.opensuse.org/package/wicked), which is a network configuration tool, were advised to delay updates or rollback using [snapper](https://github.com/openSUSE/snapper) while ongoing efforts focused on resolving the problem. A submit request for Wicked was made on August 28 for resolving the issue and will likely address the networking issue in a snapshot before August ends. Those not dependent on [Wicked](https://software.opensuse.org/package/wicked) are encouraged to proceed with updates as usual. 

Stay tuned and tumble on!

Should readers desire more frequent information about snapshot updates, they are encouraged to subscribe to the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### New Features and Enhancements
* [Linux Kernel](https://www.kernel.org/) 6.10.4: This update has some key changes including a fix to the `klp_symbols` macro in the kernel spec file, which addresses errors in the build process for openSUSE Tumbleweed. Networking improvements resolve issues in the `bnxt_en` driver and multiple fixes were made to the [MPTCP protocol](https://en.wikipedia.org/wiki/Multipath_TCP), which multiple path connection use while maximizing throughput and increasing redundancy. Updates to the DRM subsystem include fixes for [memory leaks](https://en.wikipedia.org/wiki/Memory_leak) in [Mesa](https://www.mesa3d.org/)’s [V3D](https://docs.mesa3d.org/drivers/v3d.html) driver, handling issues in the [AMD](https://www.amd.com) GPU driver and addressing black screen issues in the AST driver after resume. The update also includes critical bug fixes for the [ALSA](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) sound system, [Btrfs](https://btrfs.wiki.kernel.org) file system and various other components.
* [GNOME](https://www.gnome.org/) 46.4: This update brings a series of enhancements and fixes across several core GNOME packages. While the [gnome-bluetooth](https://wiki.gnome.org/Projects/GnomeBluetooth) package updated to version 46.1, it addresses a bug that prevented some device icons from appearing correctly and includes updates for translations. The control center improves accessibility, resolves a memory leak in the default apps page and fixes issues related to network settings, Bolt visibility, and fingerprint enrollment. The [gnome-software](https://gitlab.gnome.org/GNOME/gnome-software) update corrects AppStream metadata formatting, includes translation updates and refreshes user docs and Help documentation.
* [php](https://www.php.net/) 8.3.10: This update brings a series of critical fixes and enhancements. In the core, it resolves several issues, including memory leaks, segmentation faults and support for systems with `sysconf(_SC_GETPW_R_SIZE_MAX) == -`1. Notable bug fixes include addressing a use-after-free in property coercion with `__toString()` and resolving crashes in `DOMDocument::xinclude()`. The updated package improves compatibility with libxml2 versions 2.13.0 and 2.13.2 and fixes issues in extensions like PDO. The update fixes buffer overflows, stream wrapper truncations and memory leaks.
* [KDE Plasma 6.1.4](https://kde.org/announcements/plasma/6/6.1.4/): This Konqi update brings a variety of fixes and improvements across several core components of the Plasma desktop environment. [Discover](https://invent.kde.org/plasma/discover) addresses bugs related to license text parsing, icon caching and visibility calculations. The Crash handler [Dr Konqi](https://invent.kde.org/plasma/drkonqi) enhances reporting by integrating version information and improving metadata synthesis for crashes in `kwin_x11`. [KPipeWire](https://invent.kde.org/plasma/kpipewire) adds resilience to stream handling during [PipeWire](https://pipewire.org/) restarts and introduces a new encoder using [libopenh264](https://github.com/cisco/openh264/releases). [KWin](https://userbase.kde.org/KWin) includes numerous fixes, such as improving window focus management, addressing crashes and enhancing rendering performance. Updates to the Plasma Desktop refine folder view behavior, applet layouts and visual configurations. 
* [Frameworks 6.5.0](https://kde.org/announcements/frameworks/6/6.5.0/): This update sees [Attica](https://api.kde.org/frameworks/attica/html/index.html) add support for a new version field in `DownloadDescription`. [Bluez Qt](https://github.com/KDE/bluez-qt) fixes connections related to the `connectedDevices` list property. 
[Breeze](https://github.com/KDE/breeze) Icons introduces new category icons and resolves issues with symlinks for various applications. Extra [CMake](https://cmake.org/) Modules adds `MANPATH` support and improves `WaylandScanner` handling.
[KAuth](https://api.kde.org/frameworks/kauth/html/) enhances [dbus](https://www.freedesktop.org/wiki/Software/dbus/) backend functionality and [KIO](https://api.kde.org/frameworks/kio/html/index.html) improves file handling, enhances logging and optimizes connection management. Additionally, [Kirigami](https://kde.org/products/kirigami/) refines dialog behavior and accessibility features, while [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/) adds new actions for space and tab conversion along with improving drag behavior with wrapped lines. These updates collectively enhanced the functionality, stability and user experience across the [KDE Plasma](https://kde.org/plasma-desktop/) ecosystem.  
* [systemd](https://freedesktop.org/wiki/Software/systemd/) 256.5: The update restores the 32-bit version of `libudev.so`, which was inadvertently dropped during the merge of `libudev-devel` into `systemd-devel`. This restoration is essential for enabling plug-and-play support in Wine for 32-bit Windows applications. For a detailed list of changes, users can visit its [GitHub changelog](https://github.com/openSUSE/systemd/compare/5bba1ebe17564b606cc5d1c07b14123c305019a7...bef0958f4db1b774c23505e93537ffe16f1b3894).
* [KDE Gear 24.08](https://kde.org/announcements/gear/24.08.0/): Just in time for the upcoming [Akademy 2024](https://conf.kde.org/), KDE Gear 24.08 arrives with a fresh wave of updates across a broad range of applications. The release introduces new features for [Dolphin](https://apps.kde.org/dolphin/) like easier file management with administrative privileges and a streamlined Move to New Folder option. The disk visualizer [Filelight](https://apps.kde.org/filelight/) has a friendlier interface and improves Windows version, which helps you visualize disk usage right from within Dolphin. [Konsole](https://konsole.kde.org/) makes navigating long outputs easier with a new bookmarking feature and video editor [Kdenlive](https://kdenlive.org/en/) advances keyframe curve editing and refined effects handling. Travel apps like [Itinerary](https://apps.kde.org/itinerary/) and conference tracker [Kongress](https://apps.kde.org/kongress/) are updated to assist you during Akademy, offering detailed travel plans and venue maps.

### Key Package Updates
* [NetworkManager](https://networkmanager.dev/) 1.48.8: The latest update resolves an issue with Open vSwitch (OVS) where stage3 activation could be triggered without an initialized DHCP client and improves configuration parsing by correctly handling the `autoconnect-ports` value to provide better control over automatic connections. Enhancements to IPv6 networking were made by preserving router preferences in neighbor discovery (NDISC). 
* [pavucontrol](https://freedesktop.org/software/pulseaudio/pavucontrol/) 6.1: The major version of PulseAudio Volume Control package addresses issues such as translations not being correctly applied, a bug where unplugged audio cards would not disappear from the interface and a misalignment in Bluetooth codec selection. The application name in the desktop file has also been corrected to Volume Control. Version 6 introduces significant changes that including a migration from [Gtk 3](https://www.gtk.org/) to [Gtk 4](https://www.gtk.org/), embedded UI resources and improved support for 144 Hz monitors. 
* [binutils](https://www.gnu.org/software/binutils/) 2.43: A new `.base64` pseudo-op allows encoding data as base64 strings and [Intel](https://www.intel.com/) APX support is expanded with new instructions like CFCMOV and CCMP. The x86 Intel syntax now provides more warnings for mnemonic suffixes, and macros in assembly code can use `\+` to track execution counts. Significant updates include support for `armv9.5-a` in AArch64 and new extensions in [RISC-V](https://riscv.org/), along with improved data handling in s390 and MIPS. The [arm](https://www.arm.com/) architecture drops support for outdated co-processors, while LoongArch gains finer control over assembly options. Enhancements in tools like `readelf` and `objdump` offer more detailed outputs, particularly for `.eh_frame` sections. The linker now includes options for segment handling and ISA level reporting. These updates enhance binutils' functionality and adaptability across a wide range of platforms.
* [curl](https://curl.se/) 8.9.1: This update addresses a critical regression fixing proper handling of `sigpipe` signals by initializing the struct correctly. Bug fixes include better detection of `libssh` and `nettle` in [CMake](https://cmake.org/) providing better connection shutdown handling for event-based processing and more robust socket code for the `--ip-tos` option. Updates also improve compatibility and stability across different platforms, including fixes for 32-bit systems, OS400 builds and defensive coding for `NULL` inputs. 
* [bash](https://www.gnu.org/software/bash/) 5.2.32: Key fixes include correcting an inverted configure test for `strtoimax(3)` and resolving a problem where a DEBUG trap in an asynchronous process could mistakenly take control of the terminal, causing the calling shell to exit. The update corrects an issue where functions containing coprocesses were displayed with an erroneous COPROC command, making them unreadable as input. 


### Bug Fixes
* [orc](https://gstreamer.freedesktop.org/modules/orc.html) 0.4.39:
  * [CVE-2024-40897](https://www.suse.com/security/cve/CVE-2024-40897.html) was solved with versions before 0.4.39, which had a buffer overflow vulnerability in `orcparse.c`.
* [curl](https://curl.se/) 8.9.1:
  * [CVE-2024-7264](https://www.suse.com/security/cve/CVE-2024-7264.html) was a parser flaw that may cause crashes or leak heap contents.
* [Flatpak](https://flatpak.org/) 1.15.10:
  * [CVE-2024-424721](https://www.suse.com/security/cve/CVE-2024-42472.html) was a flaw that allows unauthorized file access via symlink in persistent directories.
* [tiff](http://www.simplesystems.org/libtiff/):
  * [CVE-2024-7006](https://www.suse.com/security/cve/CVE-2024-7006.html) was a null pointer flaw that may cause crashes, which could lead to denial of service. 
* [unbound](https://github.com/NLnetLabs/unbound) 1.21.0:
  * [CVE-2024-43167](https://www.suse.com/security/cve/CVE-2024-43167.html)  was a null pointer flaw that may cause crashes, leading to a denial of service as well.
* [Mozilla Firefox](https://www.mozilla.org) 129.0: This release fixes 14 CVEs, which addresses multiple vulnerabilities, including fullscreen notification dialog obscuration with [CVE-2024-7518](https://www.suse.com/security/cve/CVE-2024-7518.html), [CVE-2024-7523](https://www.suse.com/security/cve/CVE-2024-7523.html), and [CVE-2024-7529](https://www.suse.com/security/cve/CVE-2024-7529.html). There was an out-of-bounds memory access  [CVE-2024-7519](https://www.suse.com/security/cve/CCVE-2024-7519.html) and [CVE-2024-7522](https://www.suse.com/security/cve/CVE-2024-7522.html). There was type confusion and incomplete exception handling in WebAssembly with [CVE-2024-7520](https://www.suse.com/security/cve/CVE-2024-7520.html) and [CVE-2024-7521](https://www.suse.com/security/cve/CVE-2024-7521.html) along with some other CVEs affecting security and memory handling. 
* [python311](https://www.python.org/):
  * [CVE-2024-6923](https://www.suse.com/security/cve/CVE-2024-6923.html) was a medium severity vulnerability in CPython's email module that allows header injection due to improper quoting of newlines during email serialization.

  
### Conclusion
August 2024 saw significant improvements for Tumbleweed users. Security fixes were made across multiple packages to ensure Tumbleweed remains stable and secure. Significant improvements were made in tools like pavucontrol, binutils and curl, with enhanced compatibility, performance and security. Noteworthy changes in packages such as php, systemd, and NetworkManager are crucial fixes. These updates collectively contribute to a more refined and stable rolling release environment.

Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.  

### Contributing to openSUSE Tumbleweed
Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.

<sub><sup>(Image made with DALL-E)</sup></sub>

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, Linux, kernel, cve, kde, frameworks, gear, gnome, networkmanager, wicked, curl, systemd, binutils, pavucontrol, firefox, python, unbound, tiff, flatpak, gcc" content="HTML,CSS,XML,JavaScript">

