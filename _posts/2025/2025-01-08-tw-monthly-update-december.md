---

author: Douglas DeMaio
date: 2025-01-08 10:00:00+01:00
layout: post
image: /wp-content/uploads/2024/10/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - December 2024
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
- gamers
- superuser
- distrowatch
- Linux
- kernel
- GNOME
- php
- KDE 
- Gear
- mozjs
- gpg
- breeze
- gpgme
- qemu
- php

---

Tumbleweed continues to exemplify a solid rolling release and December 2024 wraps up a year of several snapshots and large array of updates! [KDE Gear 24.12](https://kde.org/announcements/gear/24.12.0/) improves app usability, [SQLite](https://www.sqlite.org/index.html) introduces innovative query features and snapshots brought critical patches across various packages for enhanced security.
These updates not only strengthen functionality but also set the stage for an exciting 2025.

As always, remember to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.

Happy updating and tumble on!

For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### New Features and Enhancements
* **[KDE Gear 24.12](https://kde.org/announcements/gear/24.12.0/)**: This update delivers many enhancements across KDE's diverse application suite. [Dolphin](https://apps.kde.org/dolphin/) now boasts better keyboard navigation, file sorting and a new mobile-optimized interface for Plasma Mobile. Document viewer  [Okular](https://okular.kde.org/) enhances its annotation, form-handling and digital signing capabilities, while [Kdenlive](https://kdenlive.org/en/) introduces features like timeline item resizing and proxy generation improvements. Other apps like certificate manage [Kleopatra](https://apps.kde.org/kleopatra/) and [KDE Connect](https://kdeconnect.kde.org/) also see notable upgrades that includes improved cryptography tools and improved Bluetooth connectivity.
* **[KDE Ships Frameworks 6.9.0](https://kde.org/announcements/frameworks/6/6.9.0/)**: Key highlights include better accessibility, improved file handling and updated icon sets across various modules. Frameworks like [Baloo](https://community.kde.org/Baloo)  and [Kirigami](https://kde.org/products/kirigami/) received significant updates for test reliability and usability, while [Breeze](https://github.com/KDE/breeze) Icons introduced new symbolic versions for better UI consistency. The transition to [Qt6](https://www.qt.io/product/qt6) progresses with many components now optimized for compatibility, and new [Python](https://www.python.org/) bindings extend functionality in multiple libraries. Other improvements address cryptographic handling, better integration with Flatpak, and fixes for platform-specific builds like Haiku.
* **[sqlite](https://www.sqlite.org/index.html) 3.47.1 & 3.47.2**: The  3.47.1 version fixes makefile `DESTDIR` handling, addresses issues with certain IN queries and resolves bugs from prior releases. The upgrade introduces arbitrary expressions for RAISE, enhanced query optimizations, improved group_concat behavior and new CLI features like `median()` and `.www`. Several query planner improvements boost performance, while SQLite now avoids "long double" usage for better compatibility. Additional enhancements include custom locale-aware FTS5 tokenizers, contentless FTS5 tables, and an experimental `sqlite3_rsync` tool. Compatibility for TCL9 is added, and JavaScript OPFS VFS issues are fixed. The 3.47.2 version resolves a text-to-floating-point conversion issue affecting specific numeric text values on x64 and i386 systems, introduced in version 3.47.0. Minor bug fixes are included, and the session extension is now enabled to support NodeJS 22.
* **[Kernel-firmware](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/) 20241128**: This introduces extensive updates that include the i915 Xe2LPD DMC v2.24, new Cirrus CS35L56 firmware for [Dell laptops](https://www.dell.com/), and multiple amdgpu updates. It also adds new aliases for kernel 6.13-rc1 and enhances support for various [AMD](https://www.amd.com/en) GPUs, iwlwifi and other devices.
* **[gpg](https://gnupg.org/) 2.5.2**: This update introduces ECC+Kyber key generation, trustdb validation post-key import and improved handling of expired trusted keys. Enhancements include fixes for encryption issues, robust error handling for smart cards and performance boosts for certificate listings. Other updates refine ADSK key usage, address database race conditions and optimize directory creation during extraction.
* **[curl](https://curl.se/) 8.11.1**: This release addresses a critical security issue involving netrc and redirect credential leaks. Improvements include fixes for cookie handling, enhanced trace timestamps and better error messaging for expired certificates. Updates also resolve issues with netrc parsing, libssh IPv6 handling and HTTP content decoding.

### Key Package Updates

* **[Kernel Source](https://www.kernel.org/) 6.12.6**: The kernel introduces numerous improvements and fixes. Key updates include enhanced USB support, addresses issues in device suspension and improves audio compatibility for specific devices. Other notable fixes involve enhancements to scheduling, block storage, network protocols and [RISC-V](https://riscv.org/) architecture. It also includes critical patches for BPF, IOMMU, and several drivers.
* **[Flatpak](https://flatpak.org/) 1.15.12**: This fixes crashes during app installations by reverting to process IDs in cgroup names, introduces USB metadata parameters (`--usb`, `--no-usb`), enhances accessibility with `--a11y-own-name`, improves debugging with `flatpak run -vv`, adds KDE search completion support and includes build fixes, updated dependencies, and memory leak resolutions.
* **[systemd](https://freedesktop.org/wiki/Software/systemd/) 256.9 and 256.10**: This 256.9 update clarifies `$WATCHDOG_USEC` usage for the shutdown binary and addresses SAS wide ports in `udev-builtin-path_id`. It reverts a commit causing regressions, disables EFI on non-compliant architectures, and removes `/run/systemd` when switching root. The 256.10 update includes fixes for VLAN ranges, improved WireGuard key error reporting and adjustments to `systemctl` for better user feedback.
* **[LLVM](https://llvm.org/) 19.1.5 and 19.1.6**: This minor update provides bug fixes and the `llvm-do-not-install-static-libraries.patch` was rebased to align with the update.
* **[qemu](https://www.qemu.org/) 9.2.0**: This update introduces 3D acceleration for Vulkan apps via virtio-gpu, enhanced crypto with SHA-384 support and QATzip migration compression. [arm](https://www.arm.com/) gains FEAT_EBF16 emulation, two-stage SMMU and CPU Security Extensions for xilinx-zynq-a9. RISC-V sees IOMMU support, extensions for control flow integrity and improved vector performance. x86 highlights include a new Nitro Enclave machine type and AVX10 KVM enhancements.
* **[GStreamer](https://gstreamer.freedesktop.org/) 1.24.10**: This update addresses more than 40 security vulnerabilities in components like MP4, Matroska and Ogg demuxers and includes fixes for avviddec assertions, appsink/appsrc, decodebin3, closed captioning and pipeline graph generation. 
* **[vim](https://www.vim.org/) 9.1.0908**: This update includes new file type recognitions, enhancements to documentation, better syntax support for various languages and numerous bug fixes across features like completion, file operations, and plugins. It also refreshes translations and improves runtime components like netrw and termdebug.
* **[libzypp](https://github.com/openSUSE/libzypp) 17.35.15**: This update updates to treat `=` as a safe character in URL query values, adds support for recognizing `rpmdb.sqlite` as a database file, fixes a typo and adjusts the FastCGI header.
* **[gedit](https://wiki.gnome.org/Apps/Gedit)  48.1**: This update removes plugins like External Tools, Snippets and Python Console. The package rewrites the Text Size plugin in C, and eliminates the background-pattern grid feature. Fixes include [Wayland](https://wayland.freedesktop.org/) unmaximize bug and compilation warnings, alongside code refactoring and updated translations. The `gedit-plugins-python-env.patch` was dropped as obsolete.
* **[AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/) 1.0.4**: This release brings new features, including `AS_BUNDLE_KIND_SYSUPDATE` for system updates and dark theme support for Plasma and Pantheon. Improvements were made to memory size detection for Illumos, Solaris, and GNU/Hurd along with enhanced branding color exposure in Qt. Bug fixes address race conditions in GResource loading, timezone handling and legacy compatibility tags. 

### Bug Fixes and Security Updates

Several key security vulnerabilities were addressed this month:
* **[avahi](https://avahi.org/)**:
  - [CVE-2024-52616](https://www.suse.com/security/cve/CVE-2024-52616.html): Predictable Avahi-daemon DNS transaction IDs enable potential spoofing attacks.
* **[mozjs128](https://spidermonkey.dev/) 128.5.1**:
  - [CVE-2024-11691](https://www.suse.com/security/cve/CVE-2024-11691.html): Out-of-bounds write in Apple GPU drivers via WebGL.  
  - [CVE-2024-11692](https://www.suse.com/security/cve/CVE-2024-11692.html): Select list elements could display over another site.  
  - [CVE-2024-11694](https://www.suse.com/security/cve/CVE-2024-11694.html): CSP bypass and XSS exposure via Web Compatibility Shims.  
  - [CVE-2024-11695](https://www.suse.com/security/cve/CVE-2024-11695.html): URL bar spoofing through manipulated Punycode and whitespace characters.  
  - [CVE-2024-11696](https://www.suse.com/security/cve/CVE-2024-11696.html): Unhandled exception during add-on signature verification.  
  - [CVE-2024-11697](https://www.suse.com/security/cve/CVE-2024-11697.html): Improper keypress handling in executable file confirmation dialog.  
* **[curl](https://curl.se/) 8.11.1**: 
  - [CVE-2024-11053](https://www.suse.com/security/cve/CVE-2024-11053.html): Versions 6.5–8.11.0 leaked `.netrc` passwords during HTTP redirects.
* **[libheif](https://github.com/strukturag/libheif)**: 
  - [CVE-2023-0996](https://www.suse.com/security/cve/CVE-2023-0996.html): Addressed out-of-bounds read and write issues during HEIF file decoding with forged overlay image offsets.
  - [CVE-2024-41311](https://www.suse.com/security/cve/CVE-2024-41311.html) : Fixes mitigating vulnerabilities that could lead to memory corruption during malformed HEIF file handling.
  - [CVE-2023-29659](https://www.suse.com/security/cve/CVE-2023-29659.html): Enhances overall security and addresses security flaws in HEIF file processing to prevent out-of-bounds access.
* **[socat](http://www.dest-unreach.org/socat/) 1.8.0.2**: 
  - [CVE-2024-54661](https://www.suse.com/security/cve/CVE-2024-54661.html): Predictable temp file paths in socat may allow arbitrary file overwrites.
* **[emacs](https://www.gnu.org/software/emacs/)**: 
  - [CVE-2024-53920](https://www.suse.com/security/cve/CVE-2024-53920.html): On untrusted Emacs, Lisp code can trigger unsafe macro expansion, allowing arbitrary code execution. 

### Conclusion

December 2024 capped off the year with significant updates. Notable enhancements include QEMU’s improved virtualization features, systemd’s refined user feedback and hardware compatibility, and the kernel’s advancements in boosting device support and performance. Updates to Flatpak and AppStream further enhance the ecosystem, providing better app management and integration. As Tumbleweed users roll into 2025, they can count on a comfortable, secure open-source software experience. Happy tumbling!

### Slowroll Arrivals

Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users.

### Contributing to openSUSE Tumbleweed

Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.

Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, Linux, kernel, postgresql, KDE, php, kernel-source, gpgme, gtk, KDE Plasma, KDE Gear, Qt, KDE Frameworks, Breeze, Dolphin, Kdenlive, mozjs" content="HTML,CSS,XML,JavaScript">



