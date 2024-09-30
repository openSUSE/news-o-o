---

author: Douglas DeMaio
date: 2024-09-30 16:00:00+02:00
layout: post
image: /wp-content/uploads/2021/02/postgresql.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - September 2024
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
- curl
- systemd
- amd
- postrgresql
- firefox
- python
- tiff
- flatpak
- gcc
- dbus
- git
- qemu
- amd
- intel

---

Welcome to the monthly update for Tumbleweed for September 2024! This month, the rolling-release model has kept pace with numerous important updates and bug fixes. PostgreSQL received a major update moving to 17 and text shaping engine [harfbuzz](https://github.com/harfbuzz/harfbuzz) had a major update to version 10. Packages like [systemd](https://freedesktop.org/wiki/Software/systemd/), [git](https://github.com/git), [bash](https://www.gnu.org/software/bash/) and [qemu](https://www.qemu.org/) were also updated this month in the rolling release. Various packages saw CVE fixes and desktop components for [GNOME](https://www.gnome.org/) and [KDE](https://www.kde.org/) were also updated. As always, remember to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise. 

Happy updating and tumble on!

Should readers desire more frequent information about snapshot updates, they are encouraged to subscribe to the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


### New Features and Enhancements
* [Linux Kernel](https://www.kernel.org/) 6.11.0: The latest update brings reversion of the PCI ACS configurability extension to address an issue [bsc#1229019](https://bugzilla.opensuse.org/show_bug.cgi?id=1229019). Key updates in the release include a fix to the block subsystem, resolving how the scheduler is handled in `elv_iosched_local_module`. A correction was made in the [AMD](https://www.amd.com) GPU display driver to address a mistake from a previous revert related to [bsc#1228093](https://bugzilla.opensuse.org/show_bug.cgi?id=1228093). Updates also include refreshed [ALSA](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) patches to enhance power management blacklist options. The improvements are expected to provide greater stability and performance for various hardware configurations.
* [postgresql17](https://www.postgresql.org/): This major release provides key improvements like a revamped memory management system for vacuum, boosting efficiency by reducing memory usage by up to 20x along with optimized processing for high concurrency workloads. Version 17 also enhances query execution with faster processing using B-tree indexes and parallel BRIN index builds. Developers benefit from the addition of the SQL/JSON `JSON_TABLE` command and expanded MERGE capabilities, as well as a 2x speed improvement in data exports with the `COPY` command. Logical replication now simplifies major version upgrades by eliminating the need to drop replication slots, improving ease of use in high availability setups. The software package further enhances database security and operational management, with new TLS options, incremental backups, and detailed monitoring tools.
* [harfbuzz](https://github.com/harfbuzz/harfbuzz) 10.0.1: Significant fixes were made for the text shaping engine including support for Unicode 16.0.0. The version has a new [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) that allows clients to customize glyphs when a Unicode Variation Selector isn't supported by the font, as well as a callback for getting table tags from `hb_face_t`. Updates also address pair positioning lookup subtable application for compatibility and ensure subsetting fails if no glyphs are present to prevent silent errors. 
* [GNOME](https://www.gnome.org/) 46.5: [gnome-shell](https://gitlab.gnome.org/GNOME/gnome-shell) now addresses issues with smartcard logins, fixes glitches when quick settings menu animations are interrupted, and resolves problems with new Wi-Fi connections for restricted users. It also ensures required animations remain enabled, fixes display of pending PAM messages on the login screen and plugs memory leaks. Un update of the [gnome-software](https://gitlab.gnome.org/GNOME/gnome-software) has a reduction in power usage when the main window is closed, along with translation updates..
* [KDE Plasma 6.1.5](https://kde.org/announcements/plasma/6/6.1.5/): In [Discover](https://invent.kde.org/plasma/discover), snapType mapping is corrected, and [Flatpak](https://flatpak.org/) now properly reports extensions without errors. [KWin](https://userbase.kde.org/KWin) addresses several crash scenarios, such as null dereference and input event handling from removed devices. [Plasma Desktop](https://kde.org/plasma-desktop/) includes fixes for keyboard navigation in Kickoff, task list alignment in RTL mode and it has proper handling of background icons and test windows. Plasma Workspace enhances touchscreen interaction, system tray tooltips and clipboard functionality. Additional fixes included targeted crashes in hotplugging and svg rendering, while SDDM KCM improves state management. 
* [Frameworks 6.6.0](https://kde.org/announcements/frameworks/6/6.6.0/): [Attica](https://api.kde.org/frameworks/attica/html/index.html) adds CI jobs for Alpine/musl, while [Baloo](https://community.kde.org/Baloo) sets up crash handling for baloo_file. New icons are introduced in [Breeze](https://github.com/KDE/breeze). KCoreAddons improves [dbus](https://www.freedesktop.org/wiki/Software/dbus/) error handling and licensing, and KDeclarative adjusts rendering for better DPI positioning. [KIO](https://api.kde.org/frameworks/kio/html/index.html) resolves issues with restoring trash entries and enhances service menu handling. [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/) receives performance optimizations and additional C++ porting for sorting and unique functionalities. [Kirigami](https://kde.org/products/kirigami/) continues to improve icon handling and toolbars, while [KNewStuff](https://api.kde.org/frameworks/knewstuff/html/index.html) and [KWallet](https://github.com/KDE/kwallet)f ocus on making shared actions more reliable and enhancing crash handling.  
* [KDE Gear 24.08.1](https://kde.org/announcements/gear/24.08.1/): [Akademy 2024 Videos](https://tube.kockatoo.org/w/p/rHZEAD3pY3hNMTdZMLj4JJ) are out, but a lot of efforts went into last month’s conference. [Akonadi resolves](https://invent.kde.org/pim/akonadi) a crash related to query cache eviction and fixes configuration file handling. [Dolphin](https://apps.kde.org/dolphin/) improves usability with fixes for button functionality and file list resizing, while [Elisa](https://apps.kde.org/elisa/) enhances its Now Playing view and toolbar layout. [Itinerary](https://apps.kde.org/itinerary/) and [Kalarm](https://apps.kde.org/de/kalarm/) both receive updates for better dark mode handling and audio alarm functionality. [Kdenlive](https://kdenlive.org/en/) addresses multiple timeline and rendering issues, optimized keyframe handling and fixes several bugs related to effects and transitions. [Kate](https://kate-editor.org/) adds support for the [Odin](https://odin-lang.org/) language in its formatter and [Okular](https://okular.kde.org/) now sets tooltips for forms.

### Key Package Updates
* [git](https://github.com/git) 2.46.1: A clarification has been made to `git checkout --ours` to inform users they need to specify paths, avoiding confusion. An issue with `git add -p` failing for users with `diff.suppressBlankEmpty` was corrected. Additionally, `git notes add -m '' --allow-empty` no longer improperly invokes an editor, and unnecessary re-encoding operations for tracing have been removed. 
* [qemu](https://www.qemu.org/) 9.1.0: The update introduces new migration capabilities, such as compression offload support via Intel In-Memory Analytics Accelerator (IAA) or User Space Accelerator Development Kit (UADK) and improved postcopy failure recovery. RISC-V architecture also sees support for several extensions, while x86 adds KVM support for [AMD](https://www.amd.com) SEV-SNP guests and emulation for newer Intel CPU models like Ice Llake and Sapphire Rapids.
* [systemd](https://freedesktop.org/wiki/Software/systemd/) 256.6: This version no longer attempts to restart udev socket units, addressing issue [bsc#1228809](https://bugzilla.opensuse.org/show_bug.cgi?id=1228809) where safely restarting socket-activated services and their socket units simultaneously was problematic.
* [pipewire](https://pipewire.org/) 1.2.4: The update addresses a crash during the cleanup of globals and enhances the `RequestProcess` dispatch mechanism. The Simple Plugin API framework now uses `systemd-logind` to detect new devices. Pulse-Code Modulation device handling is also improved.
* [GStreamer](https://gstreamer.freedesktop.org/) 1.24.8: The multimedia framework package improves handling in `decodebin3` and `encodebin` for better media decoding and smart rendering, respectively. Enhancements for proper viewport resizing when video size changes were made and audio stream enhancements were made for better compatibility with Firefox. There were some stability fixes for wayland including crash prevention and [Application Binary Interface](https://en.wikipedia.org/wiki/Application_binary_interface) corrections. 
* [Mesa](https://www.mesa3d.org/) 24.1.7:  This release continues to support  [OpenGL](https://www.opengl.org//) 4.6 and [Vulkan](https://www.vulkan.org/) 1.3, though the version reported depends on the specific driver used. Key bug fixes include resolving issues with smartcard logins, race conditions when generating enums, and artifacts in games such as [Black Myth Wukong](https://store.steampowered.com/app/2358720/Black_Myth_Wukong/) and DCS World with certain GPUs. 
* [GTK4](https://www.gtk.org/) 4.16.1: This GTK Scene Graph Kit layer sees speed optimizations for Vulkan operations, reduces startup time by skipping unnecessary GL and Vulkan initialization and fixes a crash related to certain Vulkan drivers. Memory format conversions in [GIMP](https://www.gimp.org/)  Drawing Kit are now faster. The builder-tool has also been improved for better box conversion.
* [bash](https://www.gnu.org/software/bash/) 5.2.37: This update has key patches to address issues such as an incorrect handling of quoted text during auto-completion and multibyte character handling in `readline`. The update resolves system compatibility with `select` and `pselect` availability and fixes a parsing issue in compound assignments during alias expansion. A typo in the autoconf test affecting `strtold` availability when compiled with [GNU Compiler Collection](https://gcc.gnu.org/) 14 was corrected. 
* [vim](https://www.vim.org/) 9.1.0718: One notable fix in the text editor resolves issues with personal Vim runtime directory recognition. The update also addresses unnecessary `NULL` checks in `parse_command_modifiers()` and corrects color name parsing errors introduced in a previous version. Other improvements include updates to syntax highlighting for various file types such as HCL, Terraform, and tmux. Performance improvements were also made to include the more efficient inserting with a count and resolving cursor position crashes.

### Bug Fixes
* [curl](https://curl.se/) 8.10.0:
  * [CVE-2024-8096](https://www.suse.com/security/cve/CVE-2024-8096.html)  may have incorrectly validated certificates using Online Certificate Status Protocol stapling, ignoring certain errors like 'unauthorized'.
* [OpenSSL](https://www.openssl.org/):
  * [CVE-2024-41996](https://www.suse.com/security/cve/CVE-2024-41996.html) was fixed, which could have allowed remote attackers to trigger costly server-side DHE calculations via public key order validation in [Diffie-Hellman](https://en.wikipedia.org/wiki/Diffie%E2%80%93Hellman_key_exchange).  
* [postgresql17](https://www.postgresql.org/)
  * [CVE-2024-7348](https://www.suse.com/security/cve/CVE-2024-7348.html) fixes a race condition that could allow attackers to execute arbitrary SQL as the user running `pg_dump`.
* [python311](https://www.python.org/): This package fixed a few CVE’s. Here are a couple of fixes
  * [CVE-2024-4030](https://www.suse.com/security/cve/CVE-2024-4030.html) had a fix to ensure Unix "700" permissions are applied to secure the directory.
* [tiff](http://www.simplesystems.org/libtiff/) 4.7.0:
  * [CVE-2023-52356](https://www.suse.com/security/cve/CVE-2023-52356.html) had a segmentation fault allowing remote attackers to trigger a heap-buffer overflow that could cause a denial of service.
  * [CVE-2024-7006](https://www.suse.com/security/cve/CVE-2024-7006.html) had a null pointer dereference in that could trigger application crashes and cause denial of service. 
* [LibreOffice](https://www.libreoffice.org/) 24.8.1.2
  * [CVE-2024-5261](https://www.suse.com/security/cve/CVE-2024-5261.html) was fixed that disabled TLS certificate verification, allowing improper certificate validation during document processing in third-party components. 
* [Mozilla Firefox](https://www.mozilla.org) 130.0.1: 
  * This release fixes several CVEs. One of the most critical fixes involves [CVE-2024-8385](https://www.mozilla.org/en-US/security/advisories/mfsa2024-39/), where a WASM type confusion issue could lead to exploitable vulnerabilities. Another significant fix is for [CVE-2024-8381](https://www.mozilla.org/en-US/security/advisories/mfsa2024-39/), which could trigger a type confusion vulnerability when looking up property names within a "with" block. [CVE-2024-8388](https://www.mozilla.org/en-US/security/advisories/mfsa2024-39/) fixed an issue where fullscreen notifications could be hidden on Android devices, potentially leading to UI spoofing attacks. Two memory safety bugs, [CVE-2024-8387](https://www.mozilla.org/en-US/security/advisories/mfsa2024-39/) and [CVE-2024-8389](https://www.mozilla.org/en-US/security/advisories/mfsa2024-39/), were also patched. 
* [apr](https://apr.apache.org/download.cgi) 1.7.5: 
  * [CVE-2023-49582](https://www.suse.com/security/cve/CVE-2023-49582.html) had shared memory permissions that could expose sensitive data to local users.
  
### Conclusion
September 2024 brings important updates for Tumbleweed users. Security fixes across packages like PostgreSQL, libtiff, and LibreOffice ensure stability and security. Significant improvements were made in tools like systemd, git, and qemu, enhancing performance and compatibility. Noteworthy updates in PostgreSQL 17 and Harfbuzz 10 also bring major enhancements, contributing to a more robust and refined rolling release environment.

Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.  

### Contributing to openSUSE Tumbleweed
Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, mesa, Linux, kernel, python, cve, kde, pipewire, systemd, python, openssl, postgresql, harfbuzz, qemu, git, libreoffice, orc" content="HTML,CSS,XML,JavaScript">

