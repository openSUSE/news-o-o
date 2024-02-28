---

author: Douglas DeMaio
date: 2024-02-28 14:00:00+01:00
layout: post
image: /wp-content/uploads/2024/02/circuit.png
license: CC-BY-SA-3.0
title: openSUSE Tumbleweed Monthly Update - February
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Developers
- Open Source
- sysadmin
- rolling release
- contribution
- gamers
- superuser
- distrowatch
- hacker
- Linux
- gstreamer
- php
- Mesa
- KDE
- Frameworks
- Mozilla
- Firefox
- Wayland
- systemd

---

Welcome to the monthly update for openSUSE Tumbleweed for February 2024. This month we get one more day in February because of Leap year, but here is what we have for the month. This blog aims to provide readers with an overview of the key changes, improvements and issues addressed in openSUSE Tumbleweed snapshots throughout the month. Should readers desire a more frequent amount of information about openSUSE Tumbleweed snapshots, readers are advised to subscribe to the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### New Features and Enhancements
* [Linux Kernel](https://www.kernel.org/): February brought updates to the Linux kernel, progressing through versions 6.7.2 to 6.7.6. These updates focus on enhancing memory management, addressing some security vulnerabilities, and introducing support for new hardware models, ensuring improved compatibility and performance across various systems. 
  * Fixes for various issues, including null-pointer dereference in powerpc/mm, incorrect node setting for arm64 irq, and build errors in powerpc architecture.
   - Correcting the node assignment for VMAP stack in the `arm64` irq module.
  * Fix for a null-pointer dereference in `pgtable_cache_add` in the powerpc/mm module.
  * Fixes for various issues in filesystems like ext4 and JFS.
  * Ensuring proper handling of NMIs during very early boot in the `x86/boot` module.
  * New hardware support or models:
   - Colorful X15 AT 23 Laptop
* [KDE Frameworks](https://kde.org/announcements/frameworks/5/5.115.0/): Update for version [5.115.0](https://kde.org/announcements/frameworks/5/5.115.0/).
  * xtra CMake Modules: The ECMUninstallTarget now ports generated code away from deprecated exec_program, enhancing compatibility and maintainability.
  * KHolidays: Adds [St Brigid's Day](https://en.wikipedia.org/wiki/Imbolc).
  * [KIO](https://api.kde.org/frameworks/kio/html/index.html): Once again KDirModel, allows expanding network directories in file picker.
  * [prison](https://github.com/KDE/prison) : Enables exceptions for videoscannerworker.cpp.
* [Mesa](https://www.mesa3d.org/): Updates to 23.3.6
  * zink: Addresses flickering artifacts in Selaco, broken colors/dual-source blending on [PinePhone Pro](https://pine64.org/devices/pinephone_pro/), and fixes sparse bo placement.
  * panfrost: Resolves graphical artifacts on T604 (T600), fixes intermittent compiler failures when building valhall tests, and pads compute jobs with zeros on v4.
  * radeonsi: Fixes unsynchronized flips/tearing with KMS DRM rendering on 780M and addresses heavy corruption in Amnesia: The Dark Descent.
  * VK: Various fixes for flaky tests, fullscreen "banding" artifacts in Age of Empires IV, and failures in dEQP-VK pipeline tests.
* [systemd](https://freedesktop.org/wiki/Software/systemd/): Updates to version 254.9.
  * vconsole-setup: Resolved issue where vconsole-setup would fail if the only found vc is already used by plymouth.
  * systemd-testsuite: Dependency updated to "qemu" instead of "qemu-kvm", the latter being obsolete.
  * test/test-shutdown.py: Option added to display test I/Os in a dedicated log file.
  * [man pages](https://manpages.opensuse.org/): Documentation update to include ranges for distributions config files and local config files.
  * libbpf: Version of libbpf dlopened by systemd updated (weak dependency). 
* [glibc](https://www.gnu.org/software/libc/): Updated from version 2.38 to 2.39,
  * PLT Rewrite: Introduction of a new tunable, `glibc.cpu.plt_rewrite`, allows for enabling PLT rewrite on x86-64 architectures.
  * Sync with Linux Kernel 6.6: Synchronization with Linux kernel 6.6 shadow stack interface.
  * New Functions: Addition of new functions on Linux, including `posix_spawnattr_getcgroup_np`, `posix_spawnattr_setcgroup_np`, `pidfd_spawn`, `pidfd_spawp`, and `pidfd_getpid`.
  * scanf-family functions: Support for the wN format length modifiers for arguments pointing to specific types.
  * Memory Allocation Tunable: Introduction of a new tunable, `glibc.mem.decorate_maps`, for adding additional information on underlying memory allocated by glibc.
  * ISO C2X: Inclusion of the `<stdbit.h>` header from ISO C2X.
  * AArch64: Addition of new symbols to libmvec on AArch64.
  * ldconfig Enhancements: ldconfig now skips file names containing specific characters and patterns.
  * Dynamic Linker Improvements: The dynamic linker calls the `malloc` and `free` functions in more cases during TLS access if a shared object with dynamic TLS is loaded and unloaded.
* [Cups](https://www.cups.org/)-Filters: Updates to version 1.28.17
  * Improved Printer Capability Discovery: Enhancements to more reliably discover all printer capabilities from driverless printers, particularly borderless printing. This includes preferring Apple Raster over PWG Raster or PCLM formats.
  * PPD Generator Optimization: The PPD generator now creates only one *cupsFilter2 line for raster, utilizing the most desirable/reliable format, usually Apple Raster.
  * Media Database Handling: Enhancements in handling media-col-database and media-col-ready IPP attributes separately if needed, revealing important functionality like borderless printing.
  * Margin Alternatives Consideration: Consideration of all margin alternatives when generating PPD files for driverless printers, ensuring the discovery of borderless functionality for many printers.
  * Image Printing Enhancements: Images are now printed in their original size with "print-scaling=none", and deprecated data types for reading TIFF images have been replaced with modern equivalents.
* [openvpn](https://openvpn.net/): Updates to version 2.6.9
  * Enhanced Logging: SSL alerts are now logged more prominently, improving visibility into SSL-related issues.
  * Documentation Improvements: Clarifications and additions to documentation, including the documentation of the `tls-exit` option as a primarily test option.
  * Code Cleanup: Removal of unused function prototypes and redundant code, ensuring cleaner codebase and improved maintainability.
  * Error Handling: Addition of missing error checks and enhancements to error messages for better debugging and troubleshooting.
  * Security Enhancements: Implementation of the `--tls-export-cert` feature and addition of checks for TLS 1.0 PRF availability, improving security measures.
  * Configuration Clarifications: Clarifications regarding the `tls-crypt-v2-verify` option and removal of redundant options like `--tls-export-cert`.
  * Library Compatibility: Support added for newer versions of dependencies like mbedtls 3.x.y, with TLS 1.3 support disabled.

### Security Updates
This month's updates include critical security patches and bug fixes for [glibc](https://www.gnu.org/software/libc/), [GStreamer](https://gstreamer.freedesktop.org/), [Salt](https://saltproject.io/), [Xen](https://xenproject.org/) and many other packages.

### Bug Fixes
* [glibc](https://www.gnu.org/software/libc/): Had a few [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixed. [CVE-2023-6246](https://www.suse.com/security/cve/CVE-2023-6246.html), [CVE-2023-6779](https://www.suse.com/security/cve/CVE-2023-6779.html), which was a buffer overflow, [CVE-2023-6780](https://www.suse.com/security/cve/CVE-2023-6780.html), which was an integer overflow, both that lead to an incorrect calculation of the buffer size. 
* [GStreamer](https://gstreamer.freedesktop.org/): [CVE-2024-0444](https://www.suse.com/security/cve/CVE-2024-0444.html) made it possible for a malicious third party to trigger a crash in the application.
* [Salt](https://saltproject.io/): [CVE-2024-22231](https://www.suse.com/security/cve/CVE-2024-22231.html) was vulnerable to a directory traversal attack and [CVE-2024-22232](https://www.suse.com/security/cve/CVE-2024-22232.html), with a specially crafted url, could lead to a directory traversal in the salt file server.
* [Xen](https://xenproject.org/): [CVE-2023-46839](https://www.suse.com/security/cve/CVE-2023-46839.html) had a high complexity and required high privileges.
* [dnsmasq](https://thekelleys.org.uk/dnsmasq/doc.html): Both [CVE-2023-50387](https://www.suse.com/security/cve/CVE-2023-50387.html) and [CVE-2023-50868](https://www.suse.com/security/cve/CVE-2023-50868.html) could allow for remote attackers to cause a denial of service.
* [qemu](https://www.qemu.org/): [CVE-2023-6693](https://www.suse.com/security/cve/CVE-2023-6693.html) could allow a hacker to steal data via a network device.
* [bind](https://bind9.readthedocs.io): [CVE-2023-50387](https://www.suse.com/security/cve/CVE-2023-50387.html) was associated with a "KeyTrap" DNS flaw lets attackers overload servers remotely. The other three were [CVE-2023-4408](https://www.suse.com/security/cve/CVE-2023-4408.html), [CVE-2023-5679](https://www.suse.com/security/cve/CVE-2023-5679.html) and [CVE-2023-6516](https://www.suse.com/security/cve/CVE-2023-6516.html).
* [Node.js](https://nodejs.org/en/): Multiple CVEs were fixed. These were [CVE-2024-21892](https://www.suse.com/security/cve/CVE-2024-21892.html), which let unprivileged users gain elevated rights, [CVE-2024-22019](https://www.suse.com/security/cve/CVE-2024-22019.html), which was a flaw that let attackers crash servers with malformed requests, and [CVE-2024-22017](https://www.suse.com/security/cve/CVE-2024-21896.html), which was a path traversal bug via Buffer manipulation in an experimental feature. There was also [CVE-2024-21896](https://www.suse.com/security/cve/CVE-2024-21896.html), [CVE-2023-46809](https://www.suse.com/security/cve/CVE-2023-46809.html), [CVE-2024-21891](https://www.suse.com/security/cve/CVE-2024-21891.html), [CVE-2024-21890](https://www.suse.com/security/cve/CVE-2024-21890.html), [CVE-2024-22025](https://www.suse.com/security/cve/CVE-2024-22025.html) and [CVE-2024-24758](https://www.suse.com/security/cve/CVE-2024-24758.html), which kept `Proxy-Authentication` headers after redirects; upgrade as needed.

### Conclusion
February 2024 for openSUSE Tumbleweed showcases a diverse range of updates and improvements across essential components. There were critical security patches for software like glibc, GStreamer and Salt. The kernel updated from 6.7.2 at the beginning of the month to 6.7.6. There were updates for KDE Frameworks, Mesa, systemd, Cups-Filters and other core components. Other significant upgrades during the month included fwupd 1.9.13, PostgreSQL 16.2, Pulseaudio 17.0, GTK 4.12.5, Python 3.11.8, RPM 4.19.1.1, Mozilla Firefox 122.0.1, PHP 8.2.16, Poppler 24.02.0, Shadow 4.14.5, binutils 2.42, Qemu 8.2.1 and, Python 3.12. Next month should see systemd 255.3 arrive in the rolling release as the package is currently in staging.. The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.

### Contributing to openSUSE Tumbleweed
Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, mesa, Linux, kernel, python, cve, php, gstreamer, kde, frameworks, systemd, mozilla, firefox, poppler, pulseaudio, fwupd, postgresql, gtk, rpm, qemul" content="HTML,CSS,XML,JavaScript">


