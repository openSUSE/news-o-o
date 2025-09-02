---

author: Douglas DeMaio
date: 2025-09-02 13:00:00+02:00
layout: post
image: /wp-content/uploads/2025/05/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - August 2025
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Developers
- sysadmin
- user
- Open Source
- rolling release
- gamers
- superuser
- distrowatch
- Linux
- kernel
- kernel-source
- btrfs
- btrfsprogs
- Mesa
- Vulkan
- graphics
- KDE
- Plasma
- KDE Gear
- Frameworks
- Kdenlive
- Dolphin
- Itinerary
- Akonadi
- Kleopatra
- Neochat
- Angelfish
- Qt
- Kirigami
- Qt6
- Xfce
- xfce4-session
- xfce4-settings
- GNOME
- GTK
- GTK3
- GTK4
- Wayland
- XWayland
- PipeWire
- ALSA
- GStreamer
- Audio
- fwupd
- Snapper
- Zypper
- systemd
- SELinux
- Security
- CVE
- postgresql
- PostgreSQL 17
- pg_dump
- python
- Python
- python-pycares
- sqlite
- curl
- OpenSSL
- gpg2
- cryptsetup
- libssh
- ClamAV
- ceph
- virtualization
- libvirt
- QEMU
- VirtualBox
- NVMe
- SR-IOV
- VNC
- virtio-net
- Firefox
- Thunderbird
- webkit2gtk
- jq
- gdm
- pam
- salt
- xorg
- libsoup
- glib2
- glibc
- ISO C23
- C2Y
- perl
- multimedia
- encryption
- post-quantum cryptography
- Bash
- shell
- strptime
- kv
- GLOBSORT
- NetworkManager
- OpenVPN
- hplip
- printers
- wireless-regdb
- Wi-Fi 6GHz
- opensuse-welcome
- php
- PHP8
- opcache
- Opcache
- unbound
- DNS
- Rebirthday Attack
- GnuTLS
- tpm2-tss
- POSIX
- CUPS
- libcups
- hardware
- Raspberry Pi 5
- RP1
- ARM
- RISC-V
- s390
- TLS 1.3
- OAuth2
- Git 2.51
- git
- developers
- Power Users
- Superuser

---

Several software packages were updated in [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) during August that brought new features, performance improvements and some important security fixes for rolling release users.  


Major updates included [glibc 2.42](https://www.gnu.org/software/libc/) with support for new C standards, [VirtualBox 7.2.0](https://www.virtualbox.org/) and [Bash 5.3.3](https://www.gnu.org/software/bash/), which improves script handling and adds new built-ins. [KDE Gear 25.08.0](https://kde.org/announcements/gear/25.08.0/) also landed to enhance applications for travel, file management, and encrypted communication.  


These updates were complemented by refinements to [xfce4-session 4.20.3](https://docs.xfce.org/xfce/xfce4-session/start), [xfce4-settings 4.20.2](https://docs.xfce.org/xfce/xfce4-settings/start), improvements to multimedia with [GStreamer 1.26.5](https://gstreamer.freedesktop.org/), [HarfBuzz 11.4.1](https://harfbuzz.github.io/), and graphics stability enhancements were also realized through the [Mesa 25.1.7](https://www.mesa3d.org/) update. [Kernel 6.16.0](https://www.kernel.org/) expanded hardware support by notably adding integration for the Raspberry Pi 5 RP1 chipset.  


Other essential tools saw progress as well. Read more below and as always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.


For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


### New Features and Enhancements


**[KDE Gear 25.08.0](https://kde.org/announcements/gear/25.08.0/)**: This is a fresh wave of app updates focused on travel, productivity, and usability for [KDE Plasma](https://kde.org) users. [Itinerary](https://apps.kde.org/itinerary/) gets major upgrades, letting users manually add trips, view live maps, check delays, and even find ferry and flight alternatives. [Dolphin](https://apps.kde.org/dolphin/) adds a faster file search, direct Filelight integration for visualizing disk usage, and more sorting and view options. [Akonadi](https://userbase.kde.org/Akonadi) cuts memory usage by up to 75 percent for smoother email, contacts, and calendar syncing, while [Kleopatra](https://apps.kde.org/kleopatra/) now supports multiple encrypted notepads. [Neochat](https://apps.kde.org/neochat/) introduces polls and [Angelfish](https://apps.kde.org/angelfish/) improves browsing shortcuts. A was a well-rounded release that makes KDE apps faster, smarter, and travel-ready.


**[xfce4-session](https://docs.xfce.org/xfce/xfce4-session/start) 4.20.3**: This update improves startup speed and stability for [Xfce](https://xfce.org) users, especially on [Wayland](https://wayland.freedesktop.org/). The auto-start timeout has been reduced to make sessions launch faster, which addresses slow startups. Several enhancements improve Wayland integration, including better keyboard layout detection, avoiding duplicate D-Bus sessions, and removing unnecessary settings like the SDL video driver variable. Screen casting support has been improved with updated portal configurations, and default settings for Labwc (a Wayland-compatible window manager) have been added. This update changes make Xfce sessions more responsive and better optimized.


**[xfce4-settings](https://docs.xfce.org/xfce/xfce4-settings/start) 4.20.2**: The Xfce settings update fixes a memory leak and enhances security when reading hardware identification data. The update improves display handling on both X11 and Wayland and ensures screen modes and flags are processed correctly to reduce unnecessary communication with the display server. Debug logging has been improved for easier troubleshooting, and a minor build system update ensures resources are properly included at runtime.


**[glibc](https://www.gnu.org/software/libc/) 2.42**: This release adds support for the latest [ISO C23](https://en.wikipedia.org/wiki/C23_(C_standard_revision)) and upcoming [C2Y](https://en.wikipedia.org/wiki/C_(programming_language)#C2Y) standards, which include new math functions like `pown`, `rsqrt`, and `compoundn`. Performance is improved with enhancements to the memory allocator and a new lightweight stack guard feature helps prevent stack overflow attacks.


**[VirtualBox](https://www.virtualbox.org/) 7.2.0**: The interface has been redesigned to make tools easier to access with this release. On ARM-based systems, VirtualBox now supports running Windows 11 ARM virtual machines, which expands compatibility for developers and testers. Linux users gain improved video playback performance with hardware-accelerated video decoding when 3D support is enabled. Additionally, the [NVMe](https://nvmexpress.org/) storage controller emulation has been moved into the open-source base package and advances storage features to all users by default.


**[Bash](https://www.gnu.org/software/bash/) 5.3.3**: Bash fixes how the `wait` command handles process IDs in POSIX mode and improves script detection by checking the first two lines. The shell now better preserves quotes during command completion and reports more accurate error locations in scripts. New features include a `GLOBSORT` variable to control how file names are sorted, a `${ command; }` syntax for faster command substitution without forking, and new built-ins like `strptime` and `kv`. Security and stability are enhanced by removing outdated reliance on `shm_open` and improving signal handling during completions. These changes make daily terminal use smoother and more predictable for developers and system administrators.


**[GStreamer](https://gstreamer.freedesktop.org/) 1.26.5**: This fixes a regression in audio conversion, prevents crashes when adding URIs without available decoders, and resolves memory leaks during video resolution changes. Support for modern formats like JPEG XS is now available in `videorate` and `imagefreeze`, and GPU memory handling is improved for closed caption overlays. The update also brings better device monitoring and screen capture, along with numerous fixes for thread-sharing and streaming, which result in smoother media playback, fewer glitches, and better performance.


**[HarfBuzz](https://harfbuzz.github.io/) 11.4.1, 11.4.3, 11.4.4**:  The text shaping engine introduces general speedups for shaping and subsetting fonts, making applications that display complex text faster and more responsive. ccuracy has been improved by fixing a regression that affected mark glyphs in certain fonts and correcting the pruning of mark filtering sets during subsetting, which previously caused unintended shaping changes. The Graphite backend now properly handles cases where glyph spacing could turn negative, enhancing text layout quality. Subsetting is further optimized by removing unused mark-attachment lookups to reduce font size, and a new experimental shaping backend offers flexibility for testing and performance evaluation.


**[ModemManager](https://www.freedesktop.org/wiki/Software/ModemManager/) 1.24.2**: This update fixing issues with CDMA/EVDO detection, NB-IoT reporting, and manual registration refresh. It enhances system stability by ensuring bearers disconnect before suspend and disabling unwanted 3GPP events during quick suspend/resume cycles.




### Key Package Updates


**[Kernel Source](https://www.kernel.org/) 6.16.0**: One of the biggest additions to the Linux kernel is expanded support for the [Raspberry Pi 5](https://www.raspberrypi.com/products/raspberry-pi-5/) through the integration of the RP1 chipset, so people can see it put to use with [openSUSE arm](https://lists.opensuse.org/archives/list/arm@lists.opensuse.org/) development. New drivers and configurations have been added to enable RP1 clocks, GPIO, pin control, and miscellaneous device features, ensuring full compatibility with Raspberry Pi’s latest hardware. Several security and stability fixes are included, such as resolving issues with [Btrfs](https://btrfs.wiki.kernel.org) log tree recovery, SPI property handling, and HKDF cryptographic operations in FIPS mode. Configuration files have been refreshed for ARM and x86 platforms. This release also improves device tree bindings and clock management while addressing multiple driver and architecture-specific issues.


**[Mesa](https://www.mesa3d.org/) 25.1.7**: This 3D Graphics package update resolves issues like high GPU usage in Zink, crashes in Chromium’s accelerated video decoding, X11 image acquire segfaults, and some video color conversion bugs. Fixes also address performance regressions, race conditions with timeline semaphores, Vulkan device creation issues in Lavapipe, and some RadeonSI and RADV driver problems. While no new features are introduced; this release improves reliability across OpenGL and Vulkan implementations.


**[btrfsprogs](https://btrfs.readthedocs.io/en/latest/) 6.16**:  This update improves how the Btrfs filesystem handles data and storage. It fixes incorrect size reporting for partitions, prevents accidental overwriting of existing filesystems, and adds better detection for storage device features. There’s also a new option to disable file compression during defragmentation, along with improved support for Android builds and updated documentation.


**[NetworkManager-openvpn](https://wiki.gnome.org/Projects/NetworkManager/VPN) 1.12.2**: This update improves the stability and security of [OpenVPN](https://openvpn.net/) connections in NetworkManager. It fixes a bug where invalid or expired authentication challenges were being reused to ensure safer connection handling. Support has been added for the `data-ciphers` option and its fallback setting along with a graphical interface to manage these settings more easily. The authentication dialog has been updated to GTK4 for a more modern look, and certificate handling has been improved by importing them into the user’s data directory. Additional fixes improve password export handling, translation updates, and overall reliability.


**[git](https://git-scm.com/) 2.51.0**: This update introduces a better way to save and move certain changes between repositories, improves performance when pushing and fetching updates, and adds support for modern authentication like OAuth2. Git is also preparing for version 3.0, which will include a faster storage format and stronger SHA‑256 security by default.


**[QEMU](https://www.qemu.org/) 10.0.3**: The update of for the machine emulator and virtualizer fixes critical issues in PCIe SR-IOV configuration that could lead to state desynchronization (CVE-2025-54566, CVE-2025-54567), resolves a buffer overflow in the network backend, and corrects bugs in register handling and CPUID emulation. The release also improves ARM virtualization on HVF, fixes VNC performance, and enhances virtio-net migration with RSS support. 


**[hplip](https://developers.hp.com/hp-linux-imaging-and-printing) 3.25.6**: The HP Linux printing software now supports more printers, including the HP LaserJet Enterprise Flow MFP 8601z, HP Envy Photo 7900 series, and HP OfficeJet Pro 9130 series. It also fixes crashes when setting up printers and improves compatibility with certain configuration files.


**[opensuse-welcome](https://github.com/openSUSE/opensuse-welcome) 0.1.10**: The welcome app that appears after installing openSUSE has been streamlined. It now hides itself automatically on GNOME desktops, [removes unused options](https://news.opensuse.org/2025/08/21/os-welcome-makeover/), and adds new translations in multiple languages for a smoother experience.


**[wireless-regdb](https://wireless.wiki.kernel.org/en/developers/Regulatory) 20250710**: This update improves Wi-Fi compatibility worldwide. It adds updated regulations for using the 6 GHz band in multiple countries, including the UK, Brazil, Egypt, Indonesia, and Vietnam, which allows for faster and more reliable wireless connections.


**[GTK3](https://www.gtk.org/) 3.24.50**:  The themes have been refreshed with updated CSS, better symbolic icon support, and a new progress-working icon, while removing the dependency on the hardcoded Cantarell font. The `GtkShortcutsWindow` now visually differentiates all keypad symbols for improved accessibility. Integration has been enhanced by allowing unsandboxed apps to register with desktop portals to improve compatibility in modern environments. Important fixes include resolving a crash on Wayland, improving window geometry handling on X11, and making compose sequence visuals configurable for better input control. Printing support has been improved with compatibility for [libcups](https://openprinting.github.io/cups/) 3.


**[libvirt](https://libvirt.org/) 11.6.0**: This release has a new flag allowing computing baseline CPU models on any host, which makes cross-host compatibility easier. QEMU TLS settings can now be controlled via `qemu.conf`, helping avoid potential crashes during live migrations. For s390 domains, deprecated CPU model features are now disabled by default, ensuring better compatibility when migrating workloads to newer systems. Several enhancements improve usability and compatibility, including switching the default SCSI controller model to virtio-scsi on ARM and RISC-V for better operating system support. Users can now set zero discard granularity for block devices, helping systems like Windows avoid unwanted disk trimming. Timeout handling for `bhyveload` has been added, along with improved debugging for NSS modules and relaxed TLS certificate requirements to better support [TLS 1.3](https://de.wikipedia.org/wiki/Transport_Layer_Security).


**[Qt](https://www.qt.io/product/qt6) 6.9.2**: This update finclude more accurate URL handling, stricter `QByteArray::toDouble()` parsing, better font family support, and fixes for window focus and orientation reporting. Multimedia sees crash fixes, more reliable FFmpeg integration. WebEngine and Wayland stability are improved, while QML and Qt Quick address crashes, rendering issues, and input glitches. Bundled libraries such as SQLite, libpng, libjpeg-turbo, and Harfbuzz are updated, ensuring a more secure and reliable development base.


**[PHP 8](https://www.php.net/) 8.4.12**: This release resolves issues with property handling, iterators, generators, and compiler crashes. LDAP, LibXML, and MbString received stability updates to prevent segmentation faults and shutdown crashes. Opcache improvements prevent use-after-free errors and crashes related to hooks and JIT restarts. OpenSSL fixes address incorrect return checks and segmentation faults in key derivation.

### Bug Fixes and Security Updates


**[tpm2-0-tss](https://github.com/tpm2-software/tpm2-tss) 4.1.3**: This update improves TPM2 software stack stability and POSIX compliance. Version 4.1.3 fixes name collisions during `dlopen()` on certain linkers. Version 4.1.2 corrects a POSIX compliance issue in `configure.ac` and replaces the deprecated use of `which` with `command -v`. Version 4.1.1 fixes the inclusion of `.map` and `.def` files in release tarballs, ensuring proper packaging. Overall, this release focuses on compatibility, cleaner builds, and enhanced reliability across supported environments.


Several key security vulnerabilities were addressed this month. [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) this month are:


#### Security Updates


**[postgresql](https://www.postgresql.org/) 17.6**:

- **[CVE-2025-8713](https://www.suse.com/security/cve/CVE-2025-8713.html)**: Fixed issue where PostgreSQL optimizer statistics could expose sampled data within a view, partition, or child table.

- **[CVE-2025-8714](https://www.suse.com/security/cve/CVE-2025-8714.html)**: Patched vulnerability in `pg_dump` allowing a superuser on the origin server to execute arbitrary code in the `psql` client.
**[CVE-2025-8715](https://www.suse.com/security/cve/CVE-2025-8715.html)**: Addressed `pg_dump` flaw where a newline in object names could trigger arbitrary code execution in both the `psql` client and the restore target server.


**[QEMU](https://www.qemu.org/) 10.0.3**:

- **[CVE-2025-54566](https://www.suse.com/security/cve/CVE-2025-54566.html)**: Fixed migration state inconsistency which could trigger unexpected behavior and potentially a denial-of-service. 

- **[CVE-2025-54567](https://www.suse.com/security/cve/CVE-2025-54567.html)**: Addressed logic flaw in handling the VF Enable bit write mask within QEMU’s SR‑IOV code (`hw/pci/pcie_sriov.c`), which could lead to improper control of virtual function configuration. 


**[python-pycares](https://pypi.org/project/pycares/) 4.10**:


- **[CVE-2025-48945](https://www.suse.com/security/cve/CVE-2025-48945.html)**: Fixed use-after-free vulnerability in the Python module **pycares**, where a `Channel` object could be garbage collected while DNS queries were still pending—leading to interpreter crashes.

**[unbound](https://github.com/NLnetLabs/unbound/releases) **:

- **[CVE-2025-5994](https://www.suse.com/security/cve/CVE-2025-5994.html)**: A multi‑vendor cache poisoning vulnerability—dubbed the “Rebirthday Attack” affects caching DNS resolvers that support EDNS Client Subnet (ECS). This segregation enables attackers to exploit the birthday paradox, guessing DNS transaction IDs with non‑ECS poison responses to contaminate the cache.


**[glibc](https://www.gnu.org/software/libc/)**:
- **[CVE-2025-7039](https://www.suse.com/security/cve/CVE-2025-7039.html)**: Fixed a buffer underrun vulnerability that could lead to memory corruption or instability. 


**[Python](https://www.python.org/)**:

- **[CVE‑2025‑8194](https://www.suse.com/security/cve/CVE-2025-8194.html)**: Resolved a high‑severity infinite‑loop and deadlock flaw in CPython's `tarfile` module. When parsing maliciously crafted `.tar` archives containing entries with negative offsets, the vulnerable code fails to validate these offsets properly, which can result in an infinite loop and parser deadlock. The issue was addressed in Python 3.14.0 and has backported patches.


**[GnuTLS](https://www.gnutls.org/manual/gnutls.html) 3.8.10**:

- **[CVE-2025-6395](https://www.suse.com/security/cve/CVE-2025-6395.html)**: Fixed a NULL pointer dereference in GnuTLS’s `_gnutls_figure_common_ciphersuite()` when the second Client Hello omits a pre‑shared key (PSK), which could lead to memory corruption or a denial‑of‑service (DoS).

- **[CVE-2025-32989](https://www.suse.com/security/cve/CVE-2025-32989.html)**: Patched a heap-buffer-overread vulnerability in the handling of Certificate Transparency (CT) Signed Certificate Timestamp (SCT) extensions during X.509 certificate parsing in GnuTLS. A specially crafted SCT extension could expose sensitive data.

- **[CVE-2025-32988](https://www.suse.com/security/cve/CVE-2025-32988.html)**: Addressed a double‑free vulnerability due to incorrect ownership handling in Subject Alternative Name (SAN) export logic for `otherName` entries in GnuTLS. Malformed OID data could trigger freeing of memory twice, potentially causing memory corruption or DoS.

- **[CVE-2025-32990](https://www.suse.com/security/cve/CVE-2025-32990.html)**: Fixed an off‑by‑one heap-buffer-overflow in GnuTLS’s `certtool` template parsing logic. When reading certain template file settings, this could trigger a NULL pointer write outside intended bounds, leading to memory corruption and DoS.

Users are advised to update to the latest versions to mitigate these vulnerabilities.

### Conclusion
August’s updates reinforced why [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) is a premier rolling release that brings modern standards, polished desktop environments, and rapid security fixes consistently. From adding cutting-edge hardware support to enhancing developer tools, the distribution continues to evolve at a rapid pace. Users can reliably enjoy stability, security and keep rolling with the pace of development.  


### Slowroll Arrivals
Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users. Updated packages for Slowroll are regularly published in emails on [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


### Contributing to openSUSE Tumbleweed
Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.


Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.



<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, Linux, kernel, kernel-source, btrfs, btrfsprogs, Mesa, Vulkan, graphics, KDE, Plasma, KDE Gear, Frameworks, Kdenlive, Dolphin, Itinerary, Akonadi, Kleopatra, Neochat, Angelfish, Qt, Kirigami, Qt6, Xfce, xfce4-session, xfce4-settings, GNOME, GTK, GTK3, GTK4, Wayland, XWayland, PipeWire, ALSA, GStreamer, Audio, fwupd, Snapper, Zypper, systemd, SELinux, Security, CVE, postgresql, PostgreSQL 17, pg_dump, python, Python, python-pycares, sqlite, curl, OpenSSL, gpg2, cryptsetup, libssh, ClamAV, ceph, virtualization, libvirt, QEMU, VirtualBox, NVMe, SR-IOV, VNC, virtio-net, Firefox, Thunderbird, webkit2gtk, jq, gdm, pam, salt, xorg, libsoup, glib2, glibc, ISO C23, C2Y, perl, multimedia, encryption, post-quantum cryptography, Bash, shell, strptime, kv, GLOBSORT, NetworkManager, OpenVPN, hplip, printers, wireless-regdb, Wi-Fi 6GHz, opensuse-welcome, php, PHP8, opcache, Opcache, unbound, DNS, Rebirthday Attack, GnuTLS, tpm2-tss, POSIX, CUPS, libcups, hardware, Raspberry Pi 5, RP1, ARM, RISC-V, s390, TLS 1.3, OAuth2, Git 2.51, git, developers, Power Users, Superuser" content="HTML,CSS,XML,JavaScript">









