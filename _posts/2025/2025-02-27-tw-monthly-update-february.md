---

author: Douglas DeMaio
date: 2025-02-27 13:00:00+01:00
layout: post
image: /wp-content/uploads/2025/02/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - February 2025
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
- openssl

---

This month delivered multiple snapshots and a wide range of updates plus a [major default change](https://news.opensuse.org/2025/02/13/tw-plans-to-adopt-selinux-as-default/) highlighted in mid-February and a major version update of the [Mesa](https://www.mesa3d.org/) 3D Graphic Library. [GIMP 3.0.0~RC3](https://www.gimp.org/news/2025/02/10/gimp-3-0-RC3-released/) appears close to being final with [GTK](https://www.gtk.org/) 3.24.48 integration. [KDE Plasma 6.3](https://kde.org/announcements/plasma/6/6.3.0/) enhances fractional scaling, introduces a refined zoom effect, and overhauls drawing tablet settings. Meanwhile, [KDE Gear 24.12.2](https://kde.org/announcements/changelogs/gear/24.12.2/) refines usability, [gdb 15.2](https://www.gnu.org/software/gdb/) improves debugging efficiency and [fwupd](https://fwupd.org/) enhances firmware update handling. Other notable updates include [postgresql 17.3](https://www.postgresql.org/), [Ruby 3.4.2](https://www.ruby-lang.org/en/), and critical security fixes in [OpenSSL 3.4.1](https://www.openssl.org/).

As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.

Happy updating and tumble on!

For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### New Features and Enhancements
**[Mesa](https://www.mesa3d.org/) 25.0**: This release introduces Vulkan 1.4 support on `radv/gfx8+`, along with multiple new Vulkan extensions for `panvk`, including `VK_KHR_dedicated_allocation`, `VK_KHR_global_priority`, `VK_KHR_multiview`, `VK_KHR_shader_float16_int8`, `VK_EXT_image_robustness`, and more. Initial GFX12 (RDNA4) support is also added for `radv`. Performance optimizations were made for `radv`, `anv`, and `panvk`, improving stability across different applications. Additional fixes improve [Wayland](https://wayland.freedesktop.org/) and [X11](https://en.wikipedia.org/wiki/X_Window_System) compatibility, correct video decoding issues, and resolve [memory leaks](https://en.wikipedia.org/wiki/Memory_leak) affecting various games and workloads.

**[GIMP 3.0.0~RC3](https://www.gimp.org/news/2025/02/10/gimp-3-0-RC3-released/)**: The latest RC finalizes [GTK](https://www.gtk.org/) 3.24.48 integration, resolves crashes in [Wayland](https://wayland.freedesktop.org/) and improves Right-To-Left text rendering. Image graph enhancements prevent unnecessary bit-depth conversions, which preserves detail in non-destructive edits. Thread-safe projection fixes eliminate crashes from [multi-threading](https://en.wikipedia.org/wiki/Thread_(computing)#Single-threaded_vs_multithreaded_programs) conflicts. The Script-Fu [Application Programming Interface](https://en.wikipedia.org/wiki/API) introduces a new named-argument syntax to make scripts more flexible and readable. Official [AppImage](https://appimage.org/) distribution ensures a clean, upstream-supported package for Linux users. GEGL optimizations refine filters and floating-point operations. With only a few remaining bug fixes, GIMP 3.0 is nearly ready for release.

**[KDE Plasma 6.3](https://kde.org/announcements/plasma/6/6.3.0/)**: KDE Plasma 6.3 refines fractional scaling in Window Manager and Wayland Compositor [KWin](https://invent.kde.org/plasma/kwin) to provide sharper visuals and align elements to the pixel grid. The zoom effect provides a pixel-perfect magnification with a grid overlay that can be useful for designers. The Drawing Tablet settings receive a major overhaul with stylus pressure curve adjustments and better calibration. The system monitor improves CPU tracking while using fewer resources; its Info Center now displays GPU details and battery cycle counts. App store [Discover](https://invent.kde.org/plasma/discover) enhances security by highlighting permission changes in sandboxed apps, and the Weather widget adds [Deutscher Wetterdienst](https://www.dwd.de) as a data source. Usability tweaks include touchpad auto-disable for mouse users, a reorganized launcher menu, and a refined kickoff behavior that switches categories only on click. Customization options expand with panel cloning, scriptable opacity adjustments, and flexible launcher icons.

**[gdb](https://www.gnu.org/software/gdb/) 15.2**: This major version update improves startup performance with background DWARF reading and refines debugging features, including new commands for missing debug handlers and thread management. GDB now generates sparse core files, provides better error messaging, and supports configurable timeouts for inferior function calls. Changes in `GDBserver` simplify debugging options, and new Python API functions enhance scripting capabilities. The update also deprecates MPX-related commands and refines existing commands for clarity and consistency.

**[fwupd](https://fwupd.org/)**: This update introduces new features such as `fwupdtool efiboot-hive` for setting the nmbl cmdline, improved inhibition reason handling in `fwupdmgr`, and USB-provided [hidraw](https://docs.kernel.org/hid/hidraw.html) support for DS-20 descriptors. Bug fixes include proper dbx deployment on MSI hardware, Lenovo version parsing corrections, improved Logitech HID++ detection, and performance optimizations. Additionally, support has been added for HPE Gen10/Gen10+ devices using Redfish, along with better handling of future Huddly devices and more reliable Logitech Rallybar updates.

**[KDE Frameworks 6.11.0](https://kde.org/announcements/plasma/6/6.2.5/)**: KDE Frameworks 6.11.0 improves Baloo’s database handling by propagating failure reasons and reducing manual management of `m_env`. [Breeze](https://github.com/KDE/breeze) Icons introduces a 12x12 version of the open-link icon and updates close icons to black X symbols. KConfig now reads defaults from the Windows registry and improves nested group value handling. [Kirigami](https://github.com/KDE/kirigami) refines SwipeListItem’s keyboard navigation and fixes deep nesting in ActionsMenu. [KIO](https://api.kde.org/frameworks/kio/html/index.html) addresses symlink path resolution in file properties and enhances file dialog undo behavior. [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/) improves bookmark cycling and refines theme config margins. KSVG enhances render cache thread safety, and KWallet removes unused functions for a leaner codebase.

**[KDE Gear 24.12.2](https://kde.org/announcements/changelogs/gear/24.12.2/)**: KDE’s [Dolphin](https://apps.kde.org/dolphin/) improves icon scaling and overlay handling, while [Kdenlive](https://kdenlive.org/en/) fixes crashes, enhances effect stacking and improves rendering progress visibility. [KMail](https://apps.kde.org/kmail2/) and [Kontact](https://apps.kde.org/kontact/) streamline account management, preventing duplicate entries when deleting accounts. [KTrip](https://apps.kde.org/ktrip/) and [KWeather](https://apps.kde.org/kweather/) clean up unused strings for a smoother mobile experience. [Kate](https://kate-editor.org/) ensures proper selection handling and fixes search match exports.  [Okular](https://okular.kde.org/) prevents hangs in forms with numerous choice fields and correctly responds to palette changes.

**[postgresql](https://www.postgresql.org/) 17.3**: This update addresses various security fixes and performance improvements. A key security fix strengthens encoding validation in `PQescapeString` and related functions to prevent potential SQL injection risks. Connection privilege checks and limits are now properly enforced for parallel workers. Several bug fixes improve database stability, including preventing catalog corruption during vacuum operations, fixing race conditions in parallel queries, and resolving unexpected transaction errors. Other enhancements include improved handling of SQL/JSON deparsing, better collation consistency in `UNION` queries, and optimizations for VACUUM and indexing. 

**[Ruby](https://www.ruby-lang.org/en/) 3.4.2**: Key fixes for this package address segmentation faults in `ripper`, stack consistency errors in `-ne`, and unexpected behavior in `Array#sum` and `Numeric` subclasses. Parsing issues in `prism` and `parse.y` have been resolved, including recursion depth inconsistencies and handling of unnamed forwarding variables. Other fixes include improved compatibility with [GNU Compiler Collection](https://gcc.gnu.org/) 15, corrections for `Module#autoload?` performance, `TCPSocket` error handling, and ensuring encoding consistency in `ENV.inspect`. Additionally, a TLS fix for ARM64 has been backported, and various syntax inconsistencies have been addressed.

**[wireplumber](https://github.com/PipeWire/wireplumber) 0.5.8**: This update introduces support for handling UCM SplitPCM nodes in the [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) monitor and improves [PipeWire](https://pipewire.org/) channel remapping via loopbacks. New functions enable marking `WpSpaDevice` child objects as pending, which enhances the handling of asynchronously created loopback nodes. ALSA node name deduplication has been improved, which prevents unnecessary `.2`, `.3` suffixes. Fixes include resolving duplicate Bluetooth SCO (HSP/HFP) sources in UIs, correcting stream-restore behavior for device loopback nodes, and addressing issues in `wp_lua_log_topic_copy()`. Additionally, test scripts have been updated for improved object identification consistency.

**[python-cryptography](https://pypi.org/project/cryptography/) 44.0.0**: This major [pypi](https://pypi.org) update drops support for [LibreSSL](https://www.libressl.org/) < 3.9 and deprecates [Python](https://www.python.org/) 3.7, which will be removed in a future release. Linux wheels are now compiled with [OpenSSL](https://www.openssl.org/) 3.4.0. The update enforces RFC 5280 rules preventing empty extended key usage extensions, allows timestamp extraction for `MultiFernet`, and relaxes Authority Key Identifier requirements on root CA certificates. Support for `Argon2id` KDF is added when using OpenSSL 3.2.0+, along with support for the `Admissions` certificate extension. Additionally, PKCS7 decryption, including S/MIME 3.2, is now supported via new decryption functions.

**[python-pyOpenSSL](https://pypi.org/project/pyOpenSSL/) 25.0.0**: This major [pypi](https://pypi.org) update removes deprecated APIs, including `CRL`, `Revoked`, `dump_crl`, and `load_crl`, and transitions users to `cryptography.x509` for CRL functionality. The `sign` and `verify` functions have been removed in favor of `cryptography.hazmat.primitives.asymmetric` signature APIs. Deprecated features include `OpenSSL.rand` (use `os.urandom()` instead), `X509Extension`, and elliptic curve functions. Future deprecations are planned for `X509` and `PKey` objects, with users encouraged to migrate to `cryptography.x509.Certificate` and cryptography private keys. The update also introduces an `as_cryptography` argument for `get_certificate` and related functions, allowing `cryptography.x509.Certificate` objects to be returned.

### Key Package Updates

**[Kernel Source](https://www.kernel.org/) 6.13.4, 6.13.3, 6.13.2**: These updates includes various fixes and improvements across multiple subsystems. It addresses issues in Btrfs, including a lockdep splat fix and better handling of transaction aborts. Security improvements address x86 SRSO mitigation for missing `IBPB` on VM-Exit, HID device handling fixes for `winwing` and `thrustmaster`, and multiple `pinctrl` bug fixes. The updates also refined DRM and AMD display components, improving HDMI, DSC passthrough, and backlight quirks. Additional fixes improve schedulers, IRQ handling, logging, and filesystem stability. Various DRM bridge, panel, and connector updates enhance ELD handling and synchronization. Other enhancements improve safesetid policy checks, WiFi drivers, and device-specific optimizations.

**[curl](https://curl.se/) 8.12.1**: This update includes various security fixes, such as resolving password leaks between hosts, HSTS cache entry overwrites and an eventfd double-close vulnerability. Enhancements include support for PKCS#11 keys, QUIC 0RTT with GnuTLS, improved HTTP authentication tracking, and extended error handling for connection reuse. Notable bug fixes address TLS upgrade issues, DNS resolution improvements, HTTP retry handling, and performance optimizations across multiple protocols.

**[selinux-policy](https://github.com/SELinuxProject) 20250211**: This update sets [SELinux as the default Linux Security Module (LSM)](https://news.opensuse.org/2025/02/13/tw-plans-to-adopt-selinux-as-default/) for all new installations. While [AppArmor](https://apparmor.net/) remains available, SELinux will be in enforcing mode by default on fresh installs, including the minimalVM variant. SELinux updates will continue refining the implementation in the coming weeks.

**[sdbootutil](https://software.opensuse.org/package/sdbootutil)**: This update introduces improvements to PCR 15 measurements, including a validator service and predictive capabilities for crypttab changes. The update also refines cryptographic device ordering when using FIDO2 keys and removes the `.conf` suffix from `grubenv`. Additional fixes ensure proper generator behavior when `/etc/crypttab` is missing and improve logging output for PCR validation.

**[GStreamer](https://gstreamer.freedesktop.org/) 1.24.12**: This update resolves shader compilation failures in `d3d12` and corrects framerate handling in `decklinkvideosink`. The `gst-libav` module now avoids crashes in audio encoders with insufficiently aligned input data and restores compatibility with FFmpeg 4.2. Other fixes include improved seeking and duration handling in `oggdemux`, PTS wraparound detection in `tsdemux`, and race condition fixes in `vtdec` on macOS. Enhancements were made to `qtdemux` for better matrix transformation and flipping support, while `webrtc` now prevents duplicate payload types when using RTX and multiple video codecs. Additional refinements were applied to `wpe`, `x264enc`, and `win32-pluginoader`, along with various memory leak and stability fixes.

**[XFSProgs](https://xfs.wiki.kernel.org) 6.13.0**: This update introduces significant improvements, including enhanced support for realtime volumes, quota handling, and metadata directories. The `mkfs` tool now allows recursive subvolume deletion and improved protofile parsing. `xfs_repair` adds support for quota inodes in metadata directories, while `xfs_scrub` accelerates phase 8 processing using histograms. Additional fixes address error reporting, device encoding, and concurrency improvements for realtime allocation groups. Various build, documentation, and tooling enhancements further refine the XFS ecosystem.

**[kdump](https://www.kernel.org/doc/html/latest/admin-guide/kdump/kdump.html) 2.0.16**: This update improves reliability with a fix for `KDUMP_AUTO_RESIZE`, addressing issues in crash dump resizing. The update also resolves a critical bonding configuration bug in `dracut`, which previously caused network failures in kdump initrd. The issue stemmed from improper parsing of bond device parameters, where MAC address colons led to errors. The fix ensures `kdump` correctly filters out problematic bond keys, preventing parsing failures. 

### Bug Fixes and Security Updates

Several key security vulnerabilities were addressed this month. [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) this month are:

**[qemu](https://www.qemu.org/)**:
  - **[CVE-2023-2861](https://www.suse.com/security/cve/CVE-2023-2861.html)**: Fixed a flaw in the 9p passthrough filesystem (9pfs) implementation that could allow a malicious client to escape the exported 9p tree by creating and opening a device file in the shared folder.

**[curl](https://curl.se/)**:
  - **[CVE-2024-11053](https://curl.se/docs/CVE-2024-11053.html)**: Fixed a credential leak when using `.netrc` files in combination with HTTP redirects.
  - **[CVE-2024-9681](https://curl.se/docs/CVE-2024-9681.html)**: Resolved an issue where HSTS subdomain entries could overwrite parent domain cache entries, potentially leading to incorrect HTTPS enforcement.
  - **[CVE-2025-0665](https://curl.se/docs/CVE-2025-0665.html)**: Addressed a double close vulnerability with `eventfd`, which could lead to undefined behavior or application crashes.

**[emacs](https://www.gnu.org/software/emacs/)**:
  - **[CVE-2025-1244](https://www.suse.com/security/cve/CVE-2025-1244.html)**: Details about this CVE are currently unavailable. For the latest information, please refer to the official Emacs [news page](https://www.gnu.org/software/emacs/news/).

**[OpenSSL](https://www.openssl.org/) 3.4.1**:
  - **[CVE-2024-12797](https://www.suse.com/security/cve/CVE-2024-12797.html)**: Fixed an issue where clients using RFC7250 Raw Public Keys (RPKs) might not detect server authentication failures, potentially exposing TLS/DTLS connections to man-in-the-middle attacks.
  - **[CVE-2024-13176](https://www.suse.com/security/cve/CVE-2024-13176.html)**: A timing side-channel vulnerability in ECDSA signature computations could allow attackers to recover private keys. This primarily affects the NIST P-521 curve and requires local access or a high-speed, low-latency network connection to exploit.
  - **[CVE-2024-9143](https://www.suse.com/security/cve/CVE-2024-9143.html)**: Fixed an out-of-bounds memory access issue in low-level GF(2^m) elliptic curve APIs, which could lead to memory corruption or crashes.

**[postgresql](https://www.postgresql.org/) 17.3**:
  - **[CVE-2025-1094](https://www.suse.com/security/cve/CVE-2025-1094.html)**: Fixed an SQL injection vulnerability in the `psql` interactive tool caused by improper neutralization of quoting syntax in certain functions.

**[ffmpeg](https://www.ffmpeg.org/)**:
  - **[CVE-2025-22921](https://www.suse.com/security/cve/CVE-2025-22921.html)**: Addressed a segmentation violation in `jpeg2000dec.c`, preventing potential crashes.
  - **[CVE-2025-22919](https://www.suse.com/security/cve/CVE-2025-22919.html)**: Fixed a reachable assertion in handling crafted AAC files, mitigating denial-of-service risks.
  - **[CVE-2025-0518](https://www.suse.com/security/cve/CVE-2025-0518.html)**: Resolved a stack-based buffer overflow allowing remote authenticated attackers to execute arbitrary code.
  - **[CVE-2025-25473](https://www.suse.com/security/cve/CVE-2025-25473.html)**: Fixed multiple vulnerabilities enabling authenticated remote attackers to execute arbitrary commands.
  - **[CVE-2024-12361](https://www.suse.com/security/cve/CVE-2024-12361.html)**: Addressed a flaw in certificate data handling that could lead to denial-of-service conditions.

**[grub2](https://www.gnu.org/software/grub/)**:
  - **[CVE-2024-45781](https://www.suse.com/security/cve/CVE-2024-45781.html)**: Fixed a `strcpy` overflow in the UFS filesystem.
  - **[CVE-2024-56737](https://www.suse.com/security/cve/CVE-2024-56737.html)**: Resolved a heap-based buffer overflow in the HFS filesystem.
  - **[CVE-2024-45782](https://www.suse.com/security/cve/CVE-2024-45782.html)**: Addressed a `strcpy` overflow in the HFS filesystem.
  - **[CVE-2024-45780](https://www.suse.com/security/cve/CVE-2024-45780.html)**: Fixed an overflow issue in TAR/CPIO handling.
  - **[CVE-2024-45783](https://www.suse.com/security/cve/CVE-2024-45783.html)**: Corrected a reference count overflow in the HFS+ filesystem.
  - **[CVE-2025-0624](https://www.suse.com/security/cve/CVE-2025-0624.html)**: Fixed an out-of-bounds write during the network boot process.
  - **[CVE-2024-45774](https://www.suse.com/security/cve/CVE-2024-45774.html)**: Resolved a heap overflow in the JPEG parser.
  - **[CVE-2024-45775](https://www.suse.com/security/cve/CVE-2024-45775.html)**: Addressed a missing NULL check in the `extcmd` parser.
  - **[CVE-2025-0622](https://www.suse.com/security/cve/CVE-2025-0622.html)**: Fixed a use-after-free issue when handling hooks during module unload in `command/gpg`.
  - **[CVE-2024-45776](https://www.suse.com/security/cve/CVE-2024-45776.html)**: Corrected an overflow in `.MO` file handling.
  - **[CVE-2024-45777](https://www.suse.com/security/cve/CVE-2024-45777.html)**: Fixed an integer overflow in the `gettext` function.
  - **[CVE-2025-0690](https://www.suse.com/security/cve/CVE-2025-0690.html)**: Resolved an integer overflow that could lead to an out-of-bounds write via the `read` command.
  - **[CVE-2025-1118](https://www.suse.com/security/cve/CVE-2025-1118.html)**: Ensured the `dump` command is blocked when GRUB is in lockdown mode.
  - **[CVE-2024-45778](https://www.suse.com/security/cve/CVE-2024-45778.html)**: Removed the BFS filesystem from lockdown-capable modules.
  - **[CVE-2024-45779](https://www.suse.com/security/cve/CVE-2024-45779.html)**: Fixed a heap overflow in the BFS filesystem.
  - **[CVE-2025-0677](https://www.suse.com/security/cve/CVE-2025-0677.html)**: Addressed an integer overflow leading to an out-of-bounds write when handling symlinks in UFS.
  - **[CVE-2025-0684](https://www.suse.com/security/cve/CVE-2025-0684.html)**: Resolved an integer overflow leading to an out-of-bounds write when handling symlinks in ReiserFS.
  - **[CVE-2025-0685](https://www.suse.com/security/cve/CVE-2025-0685.html)**: Fixed an integer overflow leading to an out-of-bounds write when handling symlinks in JFS.
  - **[CVE-2025-0686](https://www.suse.com/security/cve/CVE-2025-0686.html)**: Corrected an integer overflow leading to an out-of-bounds write when handling symlinks in ROMFS.
  - **[CVE-2025-0689](https://www.suse.com/security/cve/CVE-2025-0689.html)**: Fixed a heap-based buffer overflow in UDF that could lead to arbitrary code execution.
  - **[CVE-2025-1125](https://www.suse.com/security/cve/CVE-2025-1125.html)**: Addressed an integer overflow leading to an out-of-bounds write in the HFS filesystem.
  - **[CVE-2025-0678](https://www.suse.com/security/cve/CVE-2025-0678.html)**: Resolved an integer overflow leading to an out-of-bounds write in SquashFS.

**[libtasn1](https://www.gnu.org/software/libtasn1/manual/libtasn1.html) 4.20.0**: 
  - **[CVE-2024-12133](https://www.suse.com/security/cve/CVE-2024-12133.html)**: Fixed inefficient handling of specific certificate data, which could allow an attacker to send a specially crafted certificate, causing a denial of service attack.

**[libxml2](https://gitlab.gnome.org/GNOME/libxml2) 2.13.6**:
  - **[CVE-2025-24928](https://www.suse.com/security/cve/CVE-2025-24928.html)**: Fixed a stack-based buffer overflow in the `xmlSnprintfElements` function, which could be exploited during DTD validation of untrusted documents, leading to denial of service or code execution.
  - **[CVE-2024-56171](https://www.suse.com/security/cve/CVE-2024-56171.html)**: Resolved a use-after-free vulnerability in the `xmlSchemaIDCFillNodeTables` and `xmlSchemaBubbleIDCNodeTables` functions, potentially leading to arbitrary code execution when processing crafted XML documents or schemas.
  - **[CVE-2025-27113](https://www.suse.com/security/cve/CVE-2025-27113.html)**: Addressed a NULL pointer dereference in the `xmlPatMatch` function, which could cause application crashes when processing certain inputs.

**[gnutls](https://www.gnutls.org/) 3.8.9**:
  - **[CVE-2024-12243](https://www.suse.com/security/cve/CVE-2024-12243.html)**: Addressed a flaw where decoding certain DER-encoded certificates could cause excessive resource consumption, leading to denial-of-service conditions.

**[mozjs128](https://spidermonkey.dev/) 128.7.0**:
  - **[CVE-2025-1009](https://www.suse.com/security/cve/CVE-2025-1009.html)**: Fixed a use-after-free vulnerability in XSLT that could lead to an exploitable crash.
  - **[CVE-2025-1010](https://www.suse.com/security/cve/CVE-2025-1010.html)**: Resolved a use-after-free issue in the Custom Highlight API, potentially leading to a crash.
  - **[CVE-2025-1011](https://www.suse.com/security/cve/CVE-2025-1011.html)**: Addressed a bug in WebAssembly code generation that could result in a crash and possible code execution.
  - **[CVE-2025-1012](https://www.suse.com/security/cve/CVE-2025-1012.html)**: Fixed a use-after-free during concurrent delazification, which could lead to a crash.
  - **[CVE-2024-11704](https://www.suse.com/security/cve/CVE-2024-11704.html)**: Corrected a potential double-free vulnerability in PKCS#7 decryption handling.
  - **[CVE-2025-1013](https://www.suse.com/security/cve/CVE-2025-1013.html)**: Resolved an issue where private browsing tabs could be opened in normal browsing windows, leading to a potential privacy leak.
  - **[CVE-2025-1014](https://www.suse.com/security/cve/CVE-2025-1014.html)**: Fixed improper certificate length checking when added to a certificate store.
  - **[CVE-2025-1016](https://www.suse.com/security/cve/CVE-2025-1016.html)**: Addressed multiple memory safety bugs that could potentially be exploited to run arbitrary code.
  - **[CVE-2025-1017](https://www.suse.com/security/cve/CVE-2025-1017.html)**: Resolved additional memory safety bugs present in the browser engine.

**[webkit2gtk3](https://webkitgtk.org/)**:
  - **[CVE-2025-24143](https://www.suse.com/security/cve/CVE-2025-24143.html)**: Fixed a vulnerability that could lead to arbitrary code execution when processing maliciously crafted web content.
  - **[CVE-2025-24150](https://www.suse.com/security/cve/CVE-2025-24150.html)**: Resolved an issue where visiting a malicious website may lead to address bar spoofing.
  - **[CVE-2025-24158](https://www.suse.com/security/cve/CVE-2025-24158.html)**: Addressed a memory corruption issue that could allow an attacker to execute arbitrary code.
  - **[CVE-2024-24162](https://www.suse.com/security/cve/CVE-2024-24162.html)**: Fixed a vulnerability where processing maliciously crafted web content could lead to arbitrary code execution.

**[Python311](https://www.python.org/)**: 
  - **[CVE-2025-0938](https://www.suse.com/security/cve/CVE-2025-0938.html)**: Fixed improper URL parsing in `urllib.parse` functions, which accepted invalid domain names with square brackets, potentially leading to security issues.

**[PAM-PKCS](https://software.opensuse.org/package/pam_pkcs11?locale=en) 0.6.13**:
  - **[CVE-2025-24032](https://www.suse.com/security/cve/CVE-2025-24032.html)**: Fixed an issue where an attacker could create a token with a user's public certificate and a known PIN, allowing unauthorized login without requiring the private key.
  - **[CVE-2025-24531](https://www.suse.com/security/cve/CVE-2025-24531.html)**: Addressed a potential authentication bypass in error situations when using smart cards for login.

**[krb5](https://kerberos.org/)**:
  - **[CVE-2025-24528](https://www.suse.com/security/cve/CVE-2025-24528.html)**: Resolved a flaw where an authenticated attacker could cause `kadmind` to write beyond the end of the mapped region, leading to potential security risks.

Users are advised to update to the latest versions to mitigate these vulnerabilities.

### Conclusion

KDE users will notice a more polished and efficient experience with the latest KDE Gear, Frameworks and Plasma updates. Beyond the visible improvements, Tumbleweed continues to strengthen its foundation with essential security patches for curl, mozjs128, grub2 and PostgreSQL, along with optimizations in XML processing through libxml2. These ongoing enhancements ensure Tumbleweed remains a dependable, high-performance open-source platform for developers and users alike.

### Slowroll Arrivals

Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users.

### Contributing to openSUSE Tumbleweed

Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.

Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.



<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, Linux, kernel, postgresql, KDE, php, kernel-source, curl, gtk, KDE Plasma, KDE Gear, Qt, KDE Frameworks, Breeze, Dolphin, Kdenlive, mozjs, gimp, gdb, fwupd, ruby, wireplumber,selinux–policy, sdbootutil, gstreamer, kdump, qemu, openssl, postgresql, ffmpeg, grub, gnutls, gcc" content="HTML,CSS,XML,JavaScript">




