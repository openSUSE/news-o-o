---

author: Douglas DeMaio 
date: 2026-04-02 10:00:00+02:00
layout: post
image: /wp-content/uploads/2025/05/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - March 2026
categories:
- Announcements
- openSUSE
- Tumbleweed
- Slowroll
- MicroOS
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
- Mesa   
- graphics  
- KDE  
- Plasma  
- KDE 
- Frameworks
- Gear  
- CVE  
- python  
- Power Users  
- Superuser  
- bind
- FreeRDP
- libxml
- imagemagick
- graphicsmagick
- GVFS
- zip


---


There were several software package updates for [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) during March. 


Tumbleweed saw three Plasma 6.6 updates bringing progressive bugfixes to KWin, the system tray, Spectacle, and the Kicker launcher. KDE Frameworks advanced to 6.24.0 with nanosecond-precision timestamps in KIO and a new Kirigami `StyleHints` API. The Linux kernel moved from 6.19.5 to 6.19.9 with broad fixes across audio, display, and filesystem drivers. Both the Linux Kernel and FreeRDP fixed several [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures), and Mesa 26.0.2 resolved visual corruption on RDNA 4 hardware and a Counter-Strike 2 regression on Intel Arc.


As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.


For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


## New Features and Enhancements

**[Plasma 6.6.1](https://kde.org/announcements/plasma/6/6.6.1), [6.6.2](https://kde.org/announcements/plasma/6/6.6.2/) & [Plasma 6.6.3](https://kde.org/announcements/plasma/6/6.6.3)**: Version 6.6.3 finished the month with the third update. Application launcher [Kicker](https://userbase.kde.org/Plasma/Kicker) receives several fixes for the sidebar, icon display, and expanded root list width calculations. The Task Manager now keeps thumbnails properly aligned in horizontal group tooltips. [Spectacle](https://apps.kde.org/spectacle/) resolves a crash on quick region selection and fixes a pixel-off error in the magnifier tool. The system tray sees improved popup placement on Wayland. [PowerDevil](https://invent.kde.org/plasma/powerdevil)  restores the battery badge for 100 percent charge and syncs the manual inhibition switch with external changes. Plasma 6.6.2 has [KWin](https://invent.kde.org/plasma/kwin) resolve crashes in DRM output handling, improves mouse tracking with caret-based zoom, and fixes input region gaps in window decorations. The [Kicker](https://apps.kde.org/kicker/) applet sees refinements in visual search, scrollbar behavior, and hover logic. [Spectacle](https://apps.kde.org/spectacle/) fixes a crash when exporting via KDE Connect, and System Settings now correctly navigates to subcategories from search results. In version 6.6.1, [KWin](https://invent.kde.org/plasma/kwin) sees the most changes with fixes for corner rounding applying to both decorations and window surfaces, zoom now works correctly on rotated outputs, and software brightness dimming on external screens on screens were enhanced. The tile editor no longer triggers on key repeat, and interactive move-resize no longer unconditionally raises windows. Clipboard and drag-and-drop teardown under [XWayland](https://wayland.freedesktop.org/) is improved, and*Wine/Proton color management gains better compatibility. The Kicker application launcher for the [Plasma Desktop](https://kde.org/plasma-desktop/) receives multiple fixes for the icon display, layout margins, and search field behavior. The Task Manager corrects tooltip sizing. The digital clock now properly localizes digits, and the media controller fixes premature label truncation. [Plasma Network Manager](https://invent.kde.org/plasma/plasma-nm) improves icon accuracy for Wi-Fi disabled states and now responds to external configuration changes. [Discover](https://apps.kde.org/discover/) improves Flatpak app resolution and exposes proper star count ratings. [Powerdevil](https://invent.kde.org/plasma/powerdevil) adds a power level check before executing critical actions that prevent premature shutdowns.


**[GNOME Control Center](https://apps.gnome.org/Settings/) 49.5**: The Display and Power panels now handle a missing [UPower](https://upower.freedesktop.org/) service instead of failing. An infinite loop when switching battery charge modes on systems with multiple batteries was fixed. Sound and Bluetooth device switching regressions are resolved through an updated `libgnome-volume-control`.


**[libxml2](https://gitlab.gnome.org/GNOME/libxml2) 2.15.2**: A significant version jump that removes the built-in HTTP client and LZMA compression support, and the parser option `XML_PARSE_UNZIP` is now required to read compressed data. HTML serialization and character encoding handling are brought more in line with the HTML5 specification, and additional accessors for `xmlParserCtxt` were added for developers. Several previously patched CVEs are now resolved upstream, including fixes for attribute normalization and standalone checks. Python bindings are no longer built as they are scheduled for removal in 2.16, and Schematron support has similarly been dropped.


**[Xfce](https://xfce.org/) 4.20.2**: This update covers the screensaver, session manager, and display settings. [xfce4-screensaver](https://docs.xfce.org/apps/xfce4-screensaver/start) fixes a wrong conditional in the lock plug, improves theme preview rendering, and switches from `pidof` to `pgrep` for more reliable process detection. The overlay window handling is reworked to use a single permanent window, improving device reliability. [xfce4-session](https://docs.xfce.org/xfce/xfce4-session/start) fixes an idle function and prevents multiple logout dialogs from being created. It also adds [gnome-keyring](https://wiki.gnome.org/Projects/GnomeKeyring) as a Secret portal provider and improves keyboard layout detection on Wayland. [xfce4-settings](https://docs.xfce.org/xfce/xfce4-settings/start) improves display management by checking EDID to detect output list changes, adds a missing condition for new Wayland outputs, and falls back to output name when EDID data is duplicated.


**[KDE Frameworks 6.24.0](https://kde.org/announcements/frameworks/6/6.24.0/)**: This updates see [KIO](https://github.com/KDE/kio) gain nanosecond-precision timestamps across file operations, improved paste dialogs with proper titles, and refined trash handling. [KCodecs](https://github.com/KDE/kcodecs) overhauls encoding with safer memory management (using `unique_ptr`) and [Kirigami](https://github.com/KDE/kirigami) introduces a new `StyleHints` API to unify theme behavior. [Baloo](https://github.com/KDE/baloo) fixes database access mode issues and [KTextEditor](https://github.com/KDE/ktexteditor) adds search history clearing and safer clipboard handling.


**[7-Zip](https://7-zip.org/) 26.00**: The file manager now uses the file name as a secondary sorting key for more intuitive file list ordering, and the benchmark tool supports systems with more than 64 CPU threads. A bug preventing correct extraction of TAR archives containing sparse files is fixed.


**[KDE Gear 25.12.3](https://kde.org/announcements/gear/25.12.3/)**: [Kdenlive](https://apps.kde.org/kdenlive/) addresses numerous stability and usability issues, including crashes in the curve editor, audio scrubbing with “Pause on Seek” disabled, and provides better handling of multi-stream clips and improved effect management. [Itinerary](https://apps.kde.org/itinerary/) and [Kitinerary](https://api.kde.org/pim/kitinerary/html/) expand travel support with new extractors for ferry tickets. [NeoChat](https://apps.kde.org/neochat/) refines room list navigation, fixes emoticon editor layout issues, prevents timeline scrolling during reactions, and resolves a crash. [KMail](https://apps.kde.org/kmail/) restores proper rendering of plain-text emails and [Tokodon](https://apps.kde.org/tokodon/) fixes alt-text editing and account switching after login failures.


**[ImageMagick](https://imagemagick.org/) 7.1.2.16 - 7.1.2.18**: The image editor update for version 7.1.2.18 improves the reliability of animated image handling by fixing frame delay parsing and resolves a visual artifact where the `-dissolve` composite operation introduced random noise. Version 7.1.2.17 focused on addressing multiple vulnerabilities and security advisories are resolved along with out-of-band data handling improvements. Version 7.1.2.16 hardens security and adds overflow checks to several image write paths including JXL, PS3, sixel, SGI, and BMP/DIB. It fixes a heap over-read in `BilateralBlurImage` with even-dimension kernels, a NULL pointer dereference in HEIC NCLX color profile allocation, and a double-free in SVG `gradientTransform` parsing.


**[Ruby](https://www.ruby-lang.org/) 4.0.2**: This update fixes a YJIT bug. A segfault with argument forwarding combined with splat and positional arguments is resolved, along with a GC crash in `String#%` and a crash on signal raise. A 20 percent performance regression in Rails related to global allocatable slots and empty pages is addressed. Several Prism parser issues were corrected including misparsing of standalone `in` pattern matching and the `and?` predicate being confused with the `and` keyword.


**[FreeRDP](https://www.freerdp.com/) 3.24.1**: This update sees the API comprehensively marked with `[[nodiscard]]` to surface unchecked function return values. Smartcard support is improved including ECC key handling in PKCS#11 enumeration, proxy support is extended to RFX and NSC graphics modes, and SDL3 multi-monitor scaling is introduced. Numerous memory leaks across connection setup, settings copying, and smartcard paths were resolved.


**[libavif](https://github.com/AOMediaCodec/libavif) 1.4.0**: This update adds support for Sample Transform schemes from the AVIF 1.2 specification, which enables 16-bit AVIF file handling and grid-based derived image items. Data behind a document for the software handles picture files was made with `avifenc`, which can now read PNG or JPEG files through stdin via `--stdin-format` and supports converting JPEG files with Apple-style gain maps.  PNG decoding now respects `cICP` chunks for color information as per the PNG Third Edition specification. Encoding defaults have been refined; `AOM_TUNE_IQ` is now used for still color samples with libaom v3.13.0+, while `AOM_TUNE_PSNR` is used for alpha to avoid ringing artifacts from SSIM tuning. Support for libaom versions 2.0.0 and earlier is removed. 


## Key Package Updates


**[Linux kernel](https://www.kernel.org/) 6.19.5 - 6.19.9:**: The 6.19.9 update improved audio with a speaker pop fix for Star Labs StarFighter hardware and the [Btrfs](https://btrfs.readthedocs.io/) filesystem resolves a space info lock issue during periodic reclaim. NFS3 now correctly returns `EISDIR` when a create operation encounters a directory alias. The 6.19.8 kernel was dominated by a major batch of AppArmor fixes and multiple CVE-tracked fixes that were backported. The 6.19.7 release receives multiple corrections for CFS/EEVDF scheduler including fixes for `zero_vruntime` tracking, lag clamping, and slice protection timing. The AMD XDNA accelerator driver resolves several issues including a crash when destroying suspended hardware contexts. The 6.19.6 kernel had fixes led by extensive `perf` tooling corrections including reference count leaks, srcline printing with inlines, and Zen 5 vendor event definitions for AMD. [Btrfs](https://btrfs.readthedocs.io/) replaces a `BUG()` call with proper error handling for unexpected delayed ref types, adds fallback to buffered IO for data profiles with duplication, and improves user interrupt handling in `btrfs_trim_fs()`. The 6.19.5 releases sees [Btrfs](https://btrfs.readthedocs.io/) correct a `block_group_tree` dirty list corruption and a chunk allocation abort caused by non-consecutive gaps. [GFS2](https://www.kernel.org/doc/html/next/filesystems/gfs2.html) resolves quota handling and an inline data write path. The SMB client fixes a potential use-after-free and double free in `smb2_open_file()`. A [netfilter](https://netfilter.org/) `nf_tables` fix adds an abort skip removal flag for set types to address tracked security-relevant issues.


**[GStreamer](https://gstreamer.freedesktop.org/) 1.28.1**: This update includes a new whisper-based speech-to-text transcription element and the `speechmatics` element now supports detecting audio events like applause, laughter, and music. Reverse playback and gap handling are improved across multiple components. The [V4L2](https://www.kernel.org/doc/html/latest/userspace-api/media/v4l/v4l2.html) subsystem gains support for AV1 stateful decoding, and CUDA/GL interop copy paths in `cudaupload` and `cudadownload` are fixed. WebRTC components gain the ability to specify custom headers for signalling servers and negotiate H.264 profile and level for encoded input. Various memory leaks, build issues, and race conditions were resolved.


**[curl](https://curl.se/) 8.19.0**: This release addresses four security vulnerabilities and provides new features like initial support for MQTTS and fractional values for `--limit-rate` and `--max-filesize`. Support for OpenSSL-QUIC was dropped. A potential NULL dereference in `Curl_h1_req_parse_read()` was fixed along with a potential out-of-bounds read in OpenSSL debug logging. The build now enables NTLM authentication for compatibility with certain Exchange Server endpoints. 


**[systemd](https://systemd.io/) 259.3 & 259.5**: The 259.5 update had a notable fix  and corrected `systemd-update-helper` from incorrectly skipping `systemctl disable` during package removal. A new `clean-state` command is introduced and triggered automatically at the end of any transaction installing unit files. The `systemd-container` subpackage now requires `libarchive` instead of `tar` for archive handling. Additional `systemd-update-helper` fixes address `do_install_units()` incorrectly returning an error when no units need preset, and the `clean-state` command itself is corrected to remove the full state directory rather than just a subdirectory. The 259.3 was a major version upgrade. The `libcap` dependency was removed entirely, with its system call wrappers reimplemented directly in systemd. 


**[GnuPG](https://gnupg.org/) 2.5.18**: This update adds support for deleting composite secret keys in `gpg-agent` and fixes armor parsing when no CRC is found. A recent regression in `pkdecrypt` with TPM RSA keys is resolved, and `scdaemon` adds support for D-Trust Card 6.1/6.4. The `dirmngr` key server search now prints all UID records for a key, which fixes a regression dating back to 2015.


**[Mesa](https://www.mesa3d.org/) 26.0.2**: The release fixes visual corruption on RDNA 4 in DX11/DXVK titles like [Mafia III](https://store.steampowered.com/app/360430/Mafia_III_Definitive_Edition/), a GPU hang with PS epilogs and secondary command buffers, and missing L2 cache invalidation with streamout on GFX12. A [Counter-Strike 2](https://store.steampowered.com/app/730/CounterStrike_2/) visual glitch regression on Intel A770 is resolved. The [Panfrost](https://docs.mesa3d.org/drivers/panfrost.html) Bifrost compiler fixes a failure from incorrect vectorization and spill placement issues. An OpenGL VRAM memory leak when setting uniform variables is corrected. X11 shared memory attachment checks are added across drisw, EGL, GLX, and Vulkan WSI paths to prevent allocation failures.


**[GTK3](https://gtk.org/) 3.24.52**: This update fixes a Firefox crash at `gdk_wayland_drag_context_manage_dnd()` when a toplevel Wayland surface is missing, and resolves wild strobing in multi-window mode. A refresh rate calculation overflow on 32-bit targets is corrected, and recolored icon images are no longer constantly reloaded. Accessibility events for unfocused `GtkTreeView` widgets are fixed, and XKB initialization failures on Wayland are now handled more gracefully. 


**[libtpms](https://github.com/stefanberger/libtpms) 0.10.2**: This update fixes a memory leak by freeing the KDF context and resolves incorrect IV retrieval when using OpenSSL 3.0 or later. A build fix for compatibility with newer glibc is also included. For Tumbleweed users running TPM-based virtualization with [QEMU](https://www.qemu.org/) or [swtpm](https://github.com/stefanberger/swtpm), this is a security-relevant update.


**[xfsprogs](https://xfs.wiki.kernel.org/) 6.18.0**: This update spans three releases. The `mkfs.xfs` tool gains several improvements including the ability to configure desired maximum atomic write sizes, AG size alignment based on atomic write capabilities, autodetection of log stripe unit for external log devices, and new default features enabled out of the box with a 2025 LTS config file. Zoned filesystem support is refined with fixes for zone capacity checks on sequential zones and improved default maximum open zones. The `proto` subsystem adds the ability to populate a filesystem directly from a directory. `xfs_scrub` removes its EXPERIMENTAL warnings and fixes a null pointer crash in `scrub_render_ino_descr`. Cross-architecture log CRC mismatches between i386 and other architectures are corrected, and `libxfs` gains support for reproducible filesystems using deterministic time and seed values. Deprecated sysctl knobs and mount options are removed. The Python dependency is also dropped from the main package since the `xfs_protofile` script is not essential.


## Security Updates

### **[Python](https://www.python.org/) 3.11.15**: 
- **[CVE-2025-11468](https://www.suse.com/security/cve/CVE-2025-11468.html)**: Fixes a header injection flaw in email header folding where long comments with unfoldable characters could allow injecting headers into email messages.

- **[CVE-2025-12084](https://www.suse.com/security/cve/CVE-2025-12084.html)**: Addresses quadratic complexity that could lead to denial of service when processing deeply nested documents.

- **[CVE-2025-6075](https://www.suse.com/security/cve/CVE-2025-6075.html)**: Resolves a performance degradation in `os.path.expandvars()` when user-controlled values are passed for environment variable expansion.

- **[CVE-2026-2297](https://www.suse.com/security/cve/CVE-2026-2297.html)**: Fixes an issue where CPython's import hook for legacy .pyc files did not trigger sys.audit handlers and could potentially allow a security monitoring bypass.


### **[bind](https://bind9.readthedocs.io) 9.20.21**:

- **[CVE-2026-1519](https://www.suse.com/security/cve/CVE-2026-1519.html)**: Fixes a flaw that could potentially lead to denial of service.

- **[CVE-2026-3104](https://www.suse.com/security/cve/CVE-2026-3104.html)**: Addresses a memory leak that could cause unbounded memory growth and an out-of-memory condition.

- **[CVE-2026-3119](https://www.suse.com/security/cve/CVE-2026-3119.html)**: Resolves an issue where an authenticated query could cause a termination unexpectedly.

- **[CVE-2026-3591](https://www.suse.com/security/cve/CVE-2026-3591.html)**: Fixes a use-after-return flaw that could allow an attacker to bypass ACL restrictions via crafted DNS requests.


### **[Linux kernel](https://www.kernel.org/) 6.19.8:**:

- **[CVE-2026-23230](https://www.suse.com/security/cve/CVE-2026-23230.html)**: Fixes a vulnerability in the ksmbd kernel SMB server.

- **[CVE-2026-23220](https://www.suse.com/security/cve/CVE-2026-23220.html)**: Addresses an infinite loop caused by next_smb2_rc in ksmbd.

- **[CVE-2026-23226](https://www.suse.com/security/cve/CVE-2026-23226.html)**: Resolves a missing lock to protect ksmbd channel list.

- **[CVE-2026-23228](https://www.suse.com/security/cve/CVE-2026-23228.html)**: Fixes a leak of active_num_conn in the ksmbd SMB server.

- **[CVE-2025-71231](https://www.suse.com/security/cve/CVE-2025-71231.html)**: Addresses an out-of-bounds index in the crypto IAA driver.

- **[CVE-2026-23222](https://www.suse.com/security/cve/CVE-2026-23222.html)**: Fixes a memory allocation issue in the crypto OMAP driver.

- **[CVE-2026-23229](https://www.suse.com/security/cve/CVE-2026-23229.html)**: Resolves a missing spinlock protection in the crypto virtio driver.

- **[CVE-2025-71237](https://www.suse.com/security/cve/CVE-2025-71237.html)**: Fixes a potential block overflow in nilfs2 that could cause corruption.

- **[CVE-2025-71230](https://www.suse.com/security/cve/CVE-2025-71230.html)**: Addresses an issue where HFS superblock info was not always cleaned up properly.

- **[CVE-2025-71229](https://www.suse.com/security/cve/CVE-2025-71229.html)**: Resolves an alignment fault in the rtw88 WiFi driver.

- **[CVE-2025-71236](https://www.suse.com/security/cve/CVE-2025-71236.html)**: Fixes missing validation before freeing resources in the qla2xxx SCSI driver.

- **[CVE-2025-71235](https://www.suse.com/security/cve/CVE-2025-71235.html)**: Addresses a module unload race condition in the qla2xxx SCSI driver.

- **[CVE-2025-71232](https://www.suse.com/security/cve/CVE-2025-71232.html)**: Resolves a memory leak in an error path in the qla2xxx SCSI driver.

- **[CVE-2026-23225](https://www.suse.com/security/cve/CVE-2026-23225.html)**: Fixes an incorrect CID ownership assumption in the scheduler mmcid subsystem.

- **[CVE-2026-23221](https://www.suse.com/security/cve/CVE-2026-23221.html)**: Addresses a use-after-free in the fsl-mc bus driver override handling.

- **[CVE-2026-23224](https://www.suse.com/security/cve/CVE-2026-23224.html)**: Resolves a use-after-free in erofs for file-backed mounts.

- **[CVE-2026-23223](https://www.suse.com/security/cve/CVE-2026-23223.html)**: Fixes a use-after-free in XFS btree block owner checking.

- **[CVE-2026-23227](https://www.suse.com/security/cve/CVE-2026-23227.html)**: Addresses a missing lock protection in the Exynos VIDI DRM driver.

- **[CVE-2025-71233](https://www.suse.com/security/cve/CVE-2025-71233.html)**: Resolves an issue with asynchronous sub-group creation in PCI endpoint.

- **[CVE-2025-71234](https://www.suse.com/security/cve/CVE-2025-71234.html)**: Fixes a slab out-of-bounds access in the rtl8xxxu WiFi driver.

- **[CVE-2025-71238](https://www.suse.com/security/cve/CVE-2025-71238.html)**: Addresses a double-free in the qla2xxx SCSI driver's bsg_done handler.

- **[CVE-2026-23236](https://www.suse.com/security/cve/CVE-2026-23236.html)**: Fixes improper ioctl memory copy in the smscufx framebuffer driver.

- **[CVE-2026-23235](https://www.suse.com/security/cve/CVE-2026-23235.html)**: Resolves an out-of-bounds access in f2fs sysfs attribute handling.

- **[CVE-2026-23234](https://www.suse.com/security/cve/CVE-2026-23234.html)**: Addresses a use-after-free in f2fs write end I/O handling.


### **[libtpms](https://github.com/stefanberger/libtpms) 0.10.2**:

- **[CVE-2026-21444](https://www.suse.com/security/cve/CVE-2026-21444.html)**: Fixes a flaw in libtpms that weakened encryption and decryption.


### **[LibVNCServer](https://github.com/LibVNC/libvncserver)**:

- **[CVE-2026-32853](https://www.suse.com/security/cve/CVE-2026-32853.html)**: Fixes a vulnerability where a crafted message could lead to information disclosure or denial of service.

- **[CVE-2026-32854](https://www.suse.com/security/cve/CVE-2026-32854.html)**: Addresses an issue where crafted requests could cause a denial of service.


### **[freeipmi](https://www.gnu.org/software/freeipmi/index.html) 1.6.17**:

- **[CVE-2026-33554](https://www.suse.com/security/cve/CVE-2026-33554.html)**: Resolves improper memory handling and data validation that could lead to stack buffer overflows and acceptance of malformed payloads.


### **[nghttp2](https://nghttp2.org/) 1.68.1**:

- **[CVE-2026-27135](https://www.suse.com/security/cve/CVE-2026-27135.html)**: Addresses a vulnerability that fixes an assertion failure from missing state validation.


### **[inkscape](https://inkscape.org/) 7.1.2.15**: 

- **[CVE-2026-24481](https://www.suse.com/security/cve/CVE-2026-24481.html)**: Fixes a heap information disclosure when processing malformed PSD files.

- **[CVE-2026-25794](https://www.suse.com/security/cve/CVE-2026-25794.html)**: Addresses a heap buffer overflow via integer overflow when writing images with large dimensions.

- **[CVE-2026-25796](https://www.suse.com/security/cve/CVE-2026-25796.html)**: Resolves a memory leak that could be exploited for denial of service.

- **[CVE-2026-25637](https://www.suse.com/security/cve/CVE-2026-25637.html)**: Fixes a memory leak in the ASHLAR image writer that could lead to denial of service.

- **[CVE-2026-25576](https://www.suse.com/security/cve/CVE-2026-25576.html)**: Addresses a heap buffer over-read in multiple raw image format handlers potentially disclosing sensitive information.

- **[CVE-2026-26983](https://www.suse.com/security/cve/CVE-2026-26983.html)**: Fixes a NULL pointer dereference in the MSL interpreter that could cause a crash.

- **[CVE-2026-26284](https://www.suse.com/security/cve/CVE-2026-26284.html)**: Resolves a use-after-free that could lead to denial of service or code execution.

- **[CVE-2026-26283](https://www.suse.com/security/cve/CVE-2026-26283.html)**: Addresses an infinite loop in the JPEG encoder that could cause denial of service.

- **[CVE-2026-25965](https://www.suse.com/security/cve/CVE-2026-25965.html)**: Fixes a path traversal that could allow reading arbitrary files on the system.

- **[CVE-2026-25967](https://www.suse.com/security/cve/CVE-2026-25967.html)**: Addresses improper encoding or escaping of output that could allow arbitrary command execution.

- **[CVE-2026-25989](https://www.suse.com/security/cve/CVE-2026-25989.html)**: Fixes an integer overflow in the internal SVG decoder that could cause denial of service.

- **[CVE-2026-25968](https://www.suse.com/security/cve/CVE-2026-25968.html)**: Resolves a memory leak in coders that write raw pixel data potentially leading to denial of service.

- **[CVE-2026-24485](https://www.suse.com/security/cve/CVE-2026-24485.html)**: Addresses an out-of-bounds read that could cause a crash.

- **[CVE-2026-25985](https://www.suse.com/security/cve/CVE-2026-25985.html)**: Fixes unbounded resource allocation in the SVG decoder that could lead to denial of service.

- **[CVE-2026-25987](https://www.suse.com/security/cve/CVE-2026-25987.html)**: Resolves an integer overflow in the SVG decoder potentially causing denial of service.

- **[CVE-2026-25966](https://www.suse.com/security/cve/CVE-2026-25966.html)**: Addresses a security policy bypass via fd: pseudo-filenames allowing stdin/stdout access.

- **[CVE-2026-25799](https://www.suse.com/security/cve/CVE-2026-25799.html)**: Fixes an out-of-bounds read that could disclose memory contents.

- **[CVE-2026-25798](https://www.suse.com/security/cve/CVE-2026-25798.html)**: Resolves an out-of-bounds read potentially leading to information disclosure or a crash.

- **[CVE-2026-25795](https://www.suse.com/security/cve/CVE-2026-25795.html)**: Fixes a NULL pointer dereference that could cause a denial of service.

- **[CVE-2026-26066](https://www.suse.com/security/cve/CVE-2026-26066.html)**: Addresses resource exhaustion when writing IPTCTEXT that could lead to denial of service.

- **[CVE-2026-25638](https://www.suse.com/security/cve/CVE-2026-25638.html)**: Resolves a memory leak that could be exploited for denial of service.

- **[CVE-2026-25797](https://www.suse.com/security/cve/CVE-2026-25797.html)**: Fixes a code injection issue that could allow arbitrary code execution.

- **[CVE-2026-25897](https://www.suse.com/security/cve/CVE-2026-25897.html)**: Addresses a heap buffer overflow in the sun decoder potentially causing a crash.

- **[CVE-2026-25970](https://www.suse.com/security/cve/CVE-2026-25970.html)**: Resolves a memory leak that could lead to denial of service via image processing.

- **[CVE-2026-25982](https://www.suse.com/security/cve/CVE-2026-25982.html)**: Fixes a use-after-free that could lead to denial of service or code execution.

- **[CVE-2026-25983](https://www.suse.com/security/cve/CVE-2026-25983.html)**: Addresses an out-of-bounds read in the PCD coder that could disclose memory contents.

- **[CVE-2026-25898](https://www.suse.com/security/cve/CVE-2026-25898.html)**: Resolves an out-of-bounds read that could cause a crash or information disclosure.

- **[CVE-2026-25971](https://www.suse.com/security/cve/CVE-2026-25971.html)**: Fixes a memory leak in the text coder that could lead to denial of service.

- **[CVE-2026-25988](https://www.suse.com/security/cve/CVE-2026-25988.html)**: Addresses a use-after-free in the meta coder potentially allowing code execution.

- **[CVE-2026-25969](https://www.suse.com/security/cve/CVE-2026-25969.html)**: Resolves a memory leak that could lead to denial of service via image processing.

- **[CVE-2026-25986](https://www.suse.com/security/cve/CVE-2026-25986.html)**: Fixes a vulnerability that could lead to denial of service when processing crafted images.


### **[expat](https://github.com/libexpat) 2.7.5**:

- **[CVE-2026-32776](https://www.suse.com/security/cve/CVE-2026-32776.html)**: Fixes a NULL pointer when handling empty external parameter entity content.

- **[CVE-2026-32777](https://www.suse.com/security/cve/CVE-2026-32777.html)**: Addresses an infinite loop that could lead to denial of service.

- **[CVE-2026-32778](https://www.suse.com/security/cve/CVE-2026-32778.html)**: Resolves a NULL pointer after an earlier out-of-memory condition.


### **[TigerVNC](https://tigervnc.org/)**: 

- **[CVE-2026-34352](https://www.suse.com/security/cve/CVE-2026-34352.html)**: Fixes incorrect permissions that could allow other users to observe or manipulate screen contents, or cause a crash.


### **[clamav](https://www.clamav.net/) 1.5.2**:

- **[CVE-2026-20031](https://www.suse.com/security/cve/CVE-2026-20031.html)**: Fixes an error handling bug that could crash the program and cause a denial of service.


### **[FreeRDP](https://www.freerdp.com/) 3.24.1**:

- **[CVE-2026-29774](https://www.suse.com/security/cve/CVE-2026-29774.html)**: Fixes a client-side heap buffer overflow.

- **[CVE-2026-29775](https://www.suse.com/security/cve/CVE-2026-29775.html)**: Addresses an off-by-one boundary check in the bitmap cache subsystem that could cause out-of-bounds read/write.

- **[CVE-2026-29776](https://www.suse.com/security/cve/CVE-2026-29776.html)**: Resolves an integer underflow that could lead to a crash.

- **[CVE-2026-31806](https://www.suse.com/security/cve/CVE-2026-31806.html)**: Fixes a heap buffer overflow caused by unchecked bitmap dimensions from a malicious server.

- **[CVE-2026-31883](https://www.suse.com/security/cve/CVE-2026-31883.html)**: Addresses a size_t underflow leading to a heap buffer overflow via the RDPSND channel.

- **[CVE-2026-31884](https://www.suse.com/security/cve/CVE-2026-31884.html)**: Resolves a division-by-zero in the ADPCM decoders when nBlockAlign is 0, causing a crash.

- **[CVE-2026-31885](https://www.suse.com/security/cve/CVE-2026-31885.html)**: Fixes an out-of-bounds read in the ADPCM decoders due to missing predictor and step_index bounds checks.


### **[giflib](https://github.com/mirrorer/giflib)**:

- **[CVE-2026-23868](https://www.suse.com/security/cve/CVE-2026-23868.html)**: Fixes a double-free vulnerability from a shallow copy that could lead to memory corruption.


### **[curl](https://curl.se/) 8.19.0**:

- **[CVE-2026-1965](https://www.suse.com/security/cve/CVE-2026-1965.html)**: Fixes bad reuse of HTTP Negotiate connections that could lead to authentication bypass with wrong credentials.

- **[CVE-2026-3783](https://www.suse.com/security/cve/CVE-2026-3783.html)**: Addresses a token leak when following redirects with netrc credentials.

- **[CVE-2026-3784](https://www.suse.com/security/cve/CVE-2026-3784.html)**: Resolves wrong proxy connection reuse with different credentials, potentially exposing authenticated sessions.

- **[CVE-2026-3805](https://www.suse.com/security/cve/CVE-2026-3805.html)**: Fixes a use-after-free in SMB connection reuse that could lead to a crash or potential code execution.


### **[QEMU](https://wiki.qemu.org/) 10.2.2**: 

- **[CVE-2026-2243](https://www.suse.com/security/cve/CVE-2026-2243.html)**: Fixes an out-of-bounds read in QEMU's VMDK image handling that could lead to information disclosure or denial of service.

- **[CVE-2026-3196](https://www.suse.com/security/cve/CVE-2026-3196.html)**: Addresses an integer overflow that could allow a malicious guest to cause unbounded memory allocation and denial of service on the host.


### **[udisks2](https://www.freedesktop.org/wiki/Software/udisks/)**:

- **[CVE-2026-26104](https://www.suse.com/security/cve/CVE-2026-26104.html)**: Fixes a missing authorization check that allowed unprivileged users to back up LUKS encryption headers and potentially expose sensitive cryptographic metadata.

- **[CVE-2026-26103](https://www.suse.com/security/cve/CVE-2026-26103.html)**: Addresses a missing authorization check that allowed unprivileged users to restore LUKS encryption headers, which could potentially render encrypted volumes inaccessible.


### **[GVFS](https://wiki.gnome.org/Projects/gvfs) 1.58.2**:

- **[CVE-2026-28296](https://www.suse.com/security/cve/CVE-2026-28296.html)**: Fixes a CRLF injection flaw in the FTP backend that could allow a remote attacker to inject arbitrary FTP commands via crafted file paths.


### **[python-tornado6](https://pypi.org/project/tornado/)**

- **[CVE-2026-31958](https://www.suse.com/security/cve/CVE-2026-31958.html)**: Fixes a denial-of-service vulnerability where requests with thousands of parts could cause excessive CPU consumption.


### **[libjxl](https://github.com/libjxl/libjxl) 0.11.2**:

- **[CVE-2026-1837](https://www.suse.com/security/cve/CVE-2026-1837.html)**: Fixes a memory corruption issue when processing crafted grayscale images with LCMS2 that could potentially lead to code execution or information disclosure.


### **[util-linux](https://github.com/util-linux/util-linux)**:

- **[CVE-2026-3184](https://www.suse.com/security/cve/CVE-2026-3184.html)**: Addresses improper hostname canonicalization that could allow bypass of host-based PAM access control rules.


### **[sdbootutil](https://github.com/openSUSE/sdbootutil)**:

- **[CVE-2026-25701](https://www.suse.com/security/cve/CVE-2026-25701.html)**: Fixes an insecure temporary file vulnerability that could allow local users to access private information or manipulate boot configuration data.


### **[ImageMagick](https://imagemagick.org/index.php) 7.1.2.17**:

- **[CVE-2026-32259](https://www.suse.com/security/cve/CVE-2026-32259.html)**: Fixes a stack-based buffer overflow when a memory allocation fails that could potentially allow writes past the end of a buffer.


### **[GraphicsMagick](http://www.graphicsmagick.org/)**:

- **[CVE-2026-25799](https://www.suse.com/security/cve/CVE-2026-25799.html)**: Provides a fix that could lead to a crash and denial of service.

- **[CVE-2026-28690](https://www.suse.com/security/cve/CVE-2026-28690.html)**: Fixes a stack buffer overflow vulnerability that could lead to a crash or potential code execution.

- **[CVE-2026-30883](https://www.suse.com/security/cve/CVE-2026-30883.html)**: Addresses a heap overflow when encoding a PNG image with an extremely large image profile.


### **[libsoup2](https://gitlab.gnome.org/GNOME/libsoup.git)**:


- **[CVE-2026-1760](https://www.suse.com/security/cve/CVE-2026-1760.html)**: Fixes improper handling of HTTP requests combining certain headers that could lead to HTTP request smuggling and potential denial of service.

- **[CVE-2026-1467](https://www.suse.com/security/cve/CVE-2026-1467.html)**: Addresses a lack of input sanitization that could lead to unintended or unauthorized HTTP requests.

- **[CVE-2026-1539](https://www.suse.com/security/cve/CVE-2026-1539.html)**: Resolves proxy authentication credentials being leaked via the Proxy-Authorization header when handling HTTP redirects.

- **[CVE-2026-0716](https://www.suse.com/security/cve/CVE-2026-0716.html)**: Fixes a flaw in WebSocket frame processing that could cause out-of-bounds memory reads, potentially leading to memory exposure or a crash.


### **[freetype2](https://freetype.org) 2.14.2**:


- **[CVE-2026-23865](https://www.suse.com/security/cve/CVE-2026-23865.html)**: Fixes an integer overflow in the FreeType library that could allow an out-of-bounds read when parsing OpenType variable fonts.


### **[exiv2](https://github.com/Exiv2/exiv2) 0.28.8**:

- **[CVE-2026-25884](https://www.suse.com/security/cve/CVE-2026-25884.html)**: Fixes an out-of-bounds read in the CRW image parser when processing crafted image files.

- **[CVE-2026-27631](https://www.suse.com/security/cve/CVE-2026-27631.html)**: Addresses an integer overflow causing an uncaught exception that could lead to a crash and denial of service.

- **[CVE-2026-27596](https://www.suse.com/security/cve/CVE-2026-27596.html)**: Resolves an out-of-bounds read in preview handling that could cause a crash when processing crafted image files.

- **[CVE-2025-54080](https://www.suse.com/security/cve/CVE-2025-54080.html)**: Fixes an out-of-bounds read triggered when writing metadata into a crafted image file, potentially causing a crash.

- **[CVE-2025-55304](https://www.suse.com/security/cve/CVE-2025-55304.html)**: Addresses quadratic performance in ICC profile parsing that could lead to denial of service.

- **[CVE-2025-26623](https://www.suse.com/security/cve/CVE-2025-26623.html)**: Resolves a heap buffer overflow when writing metadata into a crafted image file, potentially allowing code execution.


### **[Salt](https://saltproject.io/)**:

- **[CVE-2026-31958](https://www.suse.com/security/cve/CVE-2026-31958.html)**: Fixes a denial-of-service vulnerability where requests could cause excessive CPU consumption.


### **[openexr](https://openexr.com) 3.4.6**:

- **[CVE-2026-27622](https://www.suse.com/security/cve/CVE-2026-27622.html)**: Fixes an out-of-bounds write that could potentially lead to code execution when processing crafted EXR files.

Users are advised to update to the latest versions to mitigate these vulnerabilities.


## Conclusion

March 2026 was a month defined by refinement and security hardening across the [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) stack. The three Plasma 6.6 point releases demonstrated KDE's steady cadence of desktop polish, while the kernel's progression from 6.19.5 to 6.19.9 kept hardware support and filesystem reliability moving forward. Security was a clear theme throughout the month, with FreeRDP, curl, libsoup2, and the kernel itself all receiving significant CVE attention alongside a broad sweep of image processing fixes across GraphicsMagick, ImageMagick, and exiv2. Under the hood, the jump to libxml2 2.15.2 marked a meaningful step forward in web standards alignment, and GStreamer 1.28.1 pushed multimedia capabilities forward with speech-to-text transcription and AV1 decoding support. 


## Slowroll Arrivals
Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users. Updated packages for Slowroll are regularly published in emails on [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


## Contributing to openSUSE Tumbleweed
Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.



Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.



<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, plasma, Tumbleweed, KDE, Plasma, GNOME, Xfce, Wayland, Gear, Frameworks, FreeRDP, libxml, imagemagick, graphicsmagick, GVFS, zip, bind" content="HTML,CSS,XML,JavaScript">
