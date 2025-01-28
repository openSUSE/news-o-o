---

author: Douglas DeMaio
date: 2025-01-29 10:00:00+01:00
layout: post
image: /wp-content/uploads/2020/09/systemd.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - January 2025
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Contribution
- KDE
- Plasma
- gear
- gamers
- superuser
- distrowatch
- Linux
- kernel
- GNOME
- gimp
- rsync
- libvirt
- arm
- amarok
- libxml
- mesa
- systemd
- harfbuzz
- php
- flatpak
- git
- hplip
- firefox
- openssl

---

Tumbleweed remains a strong example of a reliable rolling release as we step into 2025. This month delivered multiple snapshots and a wide range of updates! Two much anticipated major version updates arrived in snapshots this month; [GIMP’s](https://www.gimp.org/news/2024/12/27/gimp-3-0-RC2-released/) release candidate is giving users a good look into the 3.0 version and [libvirt 11.0.0](https://libvirt.org/) improves virtualization performance, stability and flexibility. [KDE Gear 24.12.1](https://kde.org/announcements/gear/24.12.1/) improves app usability and [KDE Plasma 6.2.5](https://kde.org/announcements/plasma/6/6.2.5/) brings some additional stability.

As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.

Happy updating and tumble on!

For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### New Features and Enhancements
**[GIMP 3.0.0~RC2](https://www.gimp.org/news/2024/12/27/gimp-3-0-RC2-released/)**: This makes a major leap to version 3.0 with significant updates and fixes. The build process is streamlined with improved handling of fonts, such as replacing Bitstream Vera with Google Noto Sans and ensuring stability even when fonts are missing. The Python runtime dependencies and enhanced debugging support with `libbacktrace` ensure smoother builds and better issue resolution. Experimental features like the Lua plugin are now gated for optional use, and Fedora-imported patches improve system monitor profile defaults, external help browser support, and privacy settings. These updates modernize GIMP’s architecture and prepare it for the final 3.0 release.

**[KDE Gear 24.12.1](https://kde.org/announcements/gear/24.12.1/)**: Notable updates in this release were made to [Dolphin](https://apps.kde.org/dolphin/), which improved behavior on X11, fixed thumbnail updates on renaming, and ensured search box initialization fixes. With [Itinerary](https://apps.kde.org/itinerary/), enhancements for trip group handling were made; there were also improvement made to weather forecasts and it was optimized for crash prevention. [Kdenlive](https://kdenlive.org/en/) addressed timeline issues, fixed crashes, improved layout handling and restored effects presets. [KMail](https://apps.kde.org/kmail2/) improved search functionalities and [KPublicTransport](https://api.kde.org/kdepim/kpublictransport/html/index.html) enhanced station name recognition.

**[KDE Plasma 6.2.5](https://kde.org/announcements/plasma/6/6.2.5/)**: The Discover app store fixes overlapping update descriptions text and [kpipewire](https://invent.kde.org/plasma/kpipewire) fixes issues when streaming fails to update. The plasma update also prevents crashes by adding a dummy clipboard. Some screencasting was resolved with [KWin](https://userbase.kde.org/KWin). [PowerDevil](https://invent.kde.org/plasma/powerdevil) resolves crashes in `unloadAllActiveActions` and [Plasma Networkmanager](https://invent.kde.org/plasma/plasma-nm) reverts fixing an issue with the connection speed tab remaining visible after disconnecting.

**[Rsync 3.4.1](https://rsync.samba.org/)**: This update brings critical bug fixes and security enhancements. Key updates include improved handling of the `-H` flag, resolution of a use-after-free issue in rename logging, and removal of the dependency on `alloca()` in the bundled `popt`. Security fixes address multiple vulnerabilities such as CVE-2024-12747, which mitigates a race condition in handling symbolic links, as well as CVE-2024-12084 through CVE-2024-12088, tackling heap buffer overflows, information leaks, and directory traversal risks. The update also introduces protocol version 32 and refines developer tools for improved permissions handling.

**[libvirt 11.0.0](https://libvirt.org/)**: This major release adds VLAN tagging and trunking support for network interfaces on Linux host bridges and enables domains to use advanced `tlbflush` Hyper-V features. User-defined aliases for devices in domain XML and virtiofs read-only mode are now supported. Enhanced vGPU migration between mdev and SRIOV VF devices is also introduced. Key fixes address transient domain TPM profile crashes, disk image deletion with snapshots, and post-copy migration recovery errors, alongside improvements in domain XML formatting and CPU model support.

**[libcdio 2.2.0](https://www.gnu.org/software/libcdio/)**: The library now uses GNU/Linux's new `ioctl` with kernel 5.16+ and incorporates GitHub CI checks for better development workflow. Additionally, the update ensures compatibility with widestring APIs and provides better pkg-config detection.

**[Amarok 3.2.1 & 3.2.2](https://amarok.kde.org/)**: Amarok introduces Qt6 and KF6 compatibility, enabling support for gpodder, last.fm, and the Wikipedia context applet. The collection can now be filtered by empty tags, and the context view applet for the current track is displayed by default. Key fixes address crashes during file transfers to MTP devices, Ampache logins, and collection filtering. Additional improvements include reduced MTP device query flooding, refined font size limitations in the context view, and enhanced compatibility across compiler and Qt6 versions. Amarok now depends on KDE Frameworks 5.108, marking a step toward modernized builds and better stability.

**[libxml2 2.13.5](https://gitlab.gnome.org/GNOME/libxml2/-/tags/v2.13.5)**: New features include API additions for more reliable malloc failure reporting and context-specific error handlers, such as `xmlCtxtSetErrorHandler`. The update introduces the `XML_PARSE_NO_XXE` parser option, enhancing security by disabling external entity loading. Key bug fixes address regressions in `xmlIO`, `xmlreader`, and handling of parameter entities. Additionally, significant optimizations ensure better compatibility with modern systems, improved error handling, and support for new configurations. Deprecated features such as HTTP POST support and legacy FTP functionality are gradually being phased out, which reflects a shift toward streamlined and secure XML processing.


### Key Package Updates

**[Kernel Source](https://www.kernel.org/) 6.12.8, 6.12.10 and 6.13.0**: The rolling release was one of the first to update to the 6.13 kernel and notable changes for it include a PCI/DPC quirk for PIO log size adjustments on Intel Raptor Lake-P (bsc#1234623). The update also drops a mainline patch for Nouveau backlight control and includes refreshed configurations. Enhanced USB handling, better support for various [arm](https://www.arm.com/) platforms and multiple bug fixes for IIO devices arrived in a previous kernel update. Key changes address vulnerabilities, improve stability and refine hardware compatibility across various subsystems. Version 6.12.8 had enhancements to ALSA and Bluetooth subsystems to address issues like memory leaks and invalid parameter handling. Btrfs received fixes for race conditions and improvements to power supply drivers were made.

**[btrfs-progs 6.12](https://github.com/kdave/btrfs-progs/releases/tag/v6.12)**: This update includes recursive subvolume deletion for accessible subvolumes and the `--subvol` option in `mkfs` to create subvolumes with specific properties (read-only, read-write, or default). Other notable improvements include hard link detection in the `--rootdir` option, refined verbosity in `receive` and more accurate handling of compressed extents in `check`. The release also addresses several bugs, such as false positive checksum reports and improper subvolume iteration in `rescue clear-ino-cache`. 

**[Systemd 257.2](https://github.com/openSUSE/systemd/)**: Key updates in this package include improvements to `user@.service`. Various patches, such as fixes for TPM2 utilities and initrd_prepare behavior, have been integrated upstream. While the testsuite now requires cloning the systemd repository due to upstream changes; efforts are underway to adapt the sub-package.

**[Mesa 24.3.3](https://mesa3d.org)**: Fixes in this release include resolving rendering issues in *Portal 2* and *Half-Life 2*, addressing crashes in *Artifact Classic*, and correcting a regression that broke [Wayland](https://wayland.freedesktop.org/) on RS480M GPUs. Additional updates fix prop disc rendering in *X-Plane 12*, improve H264/H265 VAAPI encoding on R6700XT with proper QP value handling, and resolve missing text in *Age of Mythology Retold* on Arc b580 GPUs. 

**[HarfBuzz 10.2.0](https://github.com/harfbuzz/harfbuzz/releases)**: Font handling improvements arrive in this package. Unicode Variation Selectors are now considered during "cmap" table subsetting, while malformed UTF-8 strings are better guarded in `hb_cairo_glyphs_from_buffer()`. Rendering and parsing see significant fixes, including corrected scaling for "COLR" v1 glyphs and locale-independent double number parsing in the `hb-subset` tool. New APIs enable advanced font table serialization, repacking, and font variation settings conversion. 

**[Coreutils](https://github.com/coreutils/coreutils) 9.6**: This release addresses multiple bug fixes, such as correcting issues in `cp`, `mv`, `ls` and `tail`, improving reliability and compliance with POSIX standards. Enhancements include new features like CRC32b support in `cksum`, indexed arguments in `printf`, and POSIX:2024 string comparison in `test`. Performance improvements touch key utilities like `wc`, `cksum` and `sort` to ensure faster operations on modern systems.

**[PHP 8.3.16](https://www.php.net/releases/8.3.16)**: This package delivers a wide range of bug fixes and stability improvements across core features and extensions. Enhancements include addressing issues in `DatePeriod`, `SimpleXML` and `FFI`, resolving memory leaks in components like `LibXML` and `Sockets`, and improving compliance with standards such as RFC 6890 for IP filtering. Key fixes span vulnerabilities like use-after-free (UAF) in `DOM` and `Iconv`, segmentation faults in `Gettext` and `Phar`, and overflow issues in `Streams`. Developers benefit from improved error handling, compatibility updates, and hardened security measures for critical functions like `proc_open()`.

**[Flatpak 1.16.0](https://github.com/flatpak/flatpak/)**: The latest version has new environment variables like `FLATPAK_TTY_PROGRESS`, `FLATPAK_DATA_DIR`, and `FLATPAK_DOWNLOAD_TMPDIR` offer greater flexibility for configuring runtime behavior, such as progress indicators and alternative directory paths. Notable bug fixes include improved handling of dangling symlinks, corrections to introspection annotations in `libflatpak`, and resolving regressions with Wayland socket handling. Other refinements ensure smoother operation and compatibility, including fixes for terminal progress indicators and the installation of missing test data.

### Bug Fixes and Security Updates

Several key security vulnerabilities were addressed this month:

**[Rsync 3.4.1](https://rsync.samba.org/)**:
  - [CVE-2024-12747](https://www.suse.com/security/cve/CVE-2024-12747.html): Fixed a race condition in handling symbolic links.
  - [CVE-2024-12084](https://www.suse.com/security/cve/CVE-2024-12084.html): Resolved a heap buffer overflow in checksum parsing.
  - [CVE-2024-12085](https://www.suse.com/security/cve/CVE-2024-12085.html): Fixed an information leak via uninitialized stack contents, defeating ASLR.
  - [CVE-2024-12086](https://www.suse.com/security/cve/CVE-2024-12086.html): Addressed server leakage of arbitrary client files.
  - [CVE-2024-12087](https://www.suse.com/security/cve/CVE-2024-12087.html): Resolved an issue allowing a server to make clients write files outside the destination directory using symbolic links.
  - [CVE-2024-12088](https://www.suse.com/security/cve/CVE-2024-12088.html): Fixed a bypass for `--safe-links` functionality.

**[git](https://github.com/git)  2.48.1**:
  - [CVE-2024-50349](https://www.suse.com/security/cve/CVE-2024-50349.html): Fixed an issue where crafted URLs could inject ANSI escape sequences, potentially misleading users into sending credentials to malicious hosts.
  - [CVE-2024-52006](https://www.suse.com/security/cve/CVE-2024-52006.html): Addressed incorrect handling of line endings in credential helpers, preventing credential exposure.

**[HPLIP](https://developers.hp.com/hp-linux-imaging-and-printing)**:
  - [CVE-2020-6923](https://www.suse.com/security/cve/CVE-2020-6923.html): Fixed a memory buffer overflow vulnerability in HPLIP versions 3.20.8 and earlier, which could allow arbitrary code execution or denial of service.

**[libxml2 2.13.5](https://gitlab.gnome.org/GNOME/libxml2/-/tags/v2.13.5)**:
  - **[CVE-2024-40896](https://www.suse.com/security/cve/CVE-2024-40896.html)**: Fixed an out-of-bounds read and write vulnerability when processing HEIF files with forged overlay image offsets.

**[Raptor](https://librdf.org/raptor/)**:
  - **[CVE-2024-57823](https://www.suse.com/security/cve/CVE-2024-57823.html)**: Patch added to fix an integer underflow, which could lead to potential vulnerabilities.

**[Mozilla Firefox](https://www.mozilla.org) 134.0**:
  - **[CVE-2025-0244](https://www.suse.com/security/cve/CVE-2025-0244.html)**: Address bar spoofing using an invalid protocol scheme on Firefox for Android.
  - **[CVE-2025-0245](https://www.suse.com/security/cve/CVE-2025-0245.html)**: Lock screen setting bypass in Firefox Focus for Android.
  - **[CVE-2025-0246](https://www.suse.com/security/cve/CVE-2025-0246.html)**: Address bar spoofing using an invalid protocol scheme on Firefox for Android.
  - **[CVE-2025-0237](https://www.suse.com/security/cve/CVE-2025-0237.html)**: WebChannel APIs susceptible to confused deputy attack.
  - **[CVE-2025-0238](https://www.suse.com/security/cve/CVE-2025-0238.html)**: Use-after-free when breaking lines in text.
  - **[CVE-2025-0239](https://www.suse.com/security/cve/CVE-2025-0239.html)**: Alt-Svc ALPN validation failure when redirected.
  - **[CVE-2025-0240](https://www.suse.com/security/cve/CVE-2025-0240.html)**: Compartment mismatch when parsing JavaScript JSON module.
  - **[CVE-2025-0241](https://www.suse.com/security/cve/CVE-2025-0241.html)**: Memory corruption when using JavaScript Text Segmentation.
  - **[CVE-2025-0242](https://www.suse.com/security/cve/CVE-2025-0242.html)**: Memory safety bugs fixed across multiple versions of Firefox and Thunderbird.
  - **[CVE-2025-0243](https://www.suse.com/security/cve/CVE-2025-0243.html)**: Memory safety bugs affecting Firefox, Thunderbird, and ESR versions.
  - **[CVE-2025-0247](https://www.suse.com/security/cve/CVE-2025-0247.html)**: Memory safety bugs fixed in Firefox 134 and Thunderbird 134.

**[openssl-3](https://www.openssl.org/)**
  - **[CVE-2024-13176](https://www.suse.com/security/cve/CVE-2024-13176.html)**: A timing side-channel vulnerability in ECDSA signature computations could allow attackers to recover private keys.

### Conclusion

KDE users will appreciate the refined experience offered by the latest KDE Gear and Plasma releases, with improved usability and bug fixes. Under the hood, Tumbleweed continues to receive critical updates, including security enhancements for Rsync and improved XML processing with libxml2. These updates, along with numerous others continue to make Tumbleweed a secure, stable and useful open-source platform. 

### Slowroll Arrivals

Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users.

### Contributing to openSUSE Tumbleweed

Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.

Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, Linux, kernel, KDE, php, kernel-source, KDE Plasma, KDE Gear, Dolphin, Kdenlive, openssl, harfbuzz, systemd, flatpak, git, hplip, libvirt" content="HTML,CSS,XML,JavaScript">



