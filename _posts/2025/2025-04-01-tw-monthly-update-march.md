---

author: Douglas DeMaio
date: 2025-04-01 10:00:00+01:00
layout: post
image: /wp-content/uploads/2025/04/gnome.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - March 2025
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Contribution
- Tumbleweed
- rolling release
- GNOME
- KDE
- Plasma
- KDE Gear
- Mesa
- Emacs
- PipeWire
- GStreamer
- libvirt
- systemd
- SELinux
- Zypper
- Snapper
- git
- NVMe CLI
- Evolution
- GTK3
- Kdenlive
- GIMP
- OpenSSL
- Kernel
- sdbootutil
- Dolphin
- Kate
- Okular
- KWin
- Plasma Workspace
- Discover
- Wayland
- Vulkan
- Audio
- Developers
- Security
- Power Users
- Superuser
- Distrowatch

---

[Tumbleweed](https://get.opensuse.org/tumbleweed/) continues to showcase the strength of a well-maintained [rolling release](https://en.opensuse.org/Portal:Tumbleweed) as we move through 2025. March delivered several snapshots and several impactful changes across the software stack.

This month brought the debut of [GNOME 48](https://release.gnome.org/48/), delivering modern User Interface polish, performance improvements and new features like digital wellbeing tools and HDR support. On the [KDE](https://kde.org/) side, [Plasma 6.3.3](https://kde.org/announcements/plasma/6/6.3.3/) refined fractional scaling, display handling and usability. [Mesa 25.0.1](https://www.mesa3d.org/) introduced **ray tracing support for Intel Arc GPUs** and [Emacs 30.1](https://www.gnu.org/software/emacs/) enhanced org-protocol handling, security, and completion features. Other packages updated were [PipeWire 1.4.1](https://pipewire.org/), [libvirt 11.1.0](https://libvirt.org), [GStreamer 1.26.0](https://gstreamer.freedesktop.org/), [PHP 8.3.19](https://www.php.net/) and more. Tumbleweed now includes [experimental support for parallel package downloads](https://news.opensuse.org/2025/03/27/zypper-adds-experimental-parallel-downloads/) and a new media backend that was introduced with [zypper](https://github.com/openSUSE/zypper) 1.14.87 and [libzypp](https://github.com/openSUSE/libzypp) 17.36.4; this offers a major speed boost for package management as it cuts package fetch times by more than half.

With these updates, rolling release users can enjoy an updated Linux experience that is well tested with continual integration of upstream innovations. 

As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.

Happy updating and tumble on!

For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### New Features and Enhancements
**[GNOME 48](https://release.gnome.org/48/)**: This release brings notification stacking to reduce clutter, and delivers major performance gains, including dynamic triple buffering and faster file browsing in Files. The new image viewer adds editing tools like crop and rotate, while support for RAW formats expands functionality. The release debuts new fonts — Adwaita Sans and Mono — enhancing legibility and language support. Digital Wellbeing tools now track screen time, enforce usage limits, and provide break reminders. Battery lifespan is protected with a new 80 percent charging cap option for supported hardware. A minimalist Audio Player app joins the core apps, focusing on simple playback with waveform views. HDR support makes its system-level debut, and Text Editor receives a cleaner interface with better formatting controls. Additional features include global shortcuts for apps, improved window placement, and expanded keyboard shortcut support. Updates to Contacts, Settings, Calendar, Maps, Web, and Orca improve accessibility, UX, and performance across the desktop.

**[harfbuzz](https://github.com/harfbuzz/harfbuzz) 11**: This new major version introduces new font-function integrations for CoreText, DirectWrite, and the Rust-based Skrifa library, accessible via the new `hb_font_set_funcs_using()` [Application Programming Interfaces](https://en.wikipedia.org/wiki/API). Additional APIs allow loading font-faces directly from files or blobs for FreeType, CoreText, and DirectWrite backends. The DirectWrite shaper now fully supports font variations and user features, and its API is no longer marked experimental. 

**[emacs](https://www.gnu.org/software/emacs/) 30.1**:. This major release introduces several enhancements, including improved org-protocol handling on GNU/Linux, native code execution for the default process filter, and better input handling with consistent mouse wheel events. It tightens network security by warning about weak crypto standards and ensures HTTP requests don’t expose user emails. Support for Tree-Sitter submodes was added, and `icomplete-in-buffer` improvements enhance completion behavior. The GTK xwidgets build is disabled due to a [webkit2gtk](https://webkitgtk.org/) regression.

**[Mesa](https://www.mesa3d.org/) 25.0.1 and 25.0.2**: The 25.0.1 version enables ray tracing support for Intel Arc GPUs [(boo#1238732)](https://bugzilla.opensuse.org/show_bug.cgi?id=1238732) and improves build configuration by switching to `%gcc_version` instead of hardcoded `CXX`. A workaround was added to explicitly set `CXX=g++-14` to resolve compiler detection errors during build. Also includes fixes for building on Tumbleweed and ensures GCC 13 is used for Leap/SLES 15 builds [(bsc#1238713)](https://bugzilla.opensuse.org/show_bug.cgi?id=1238713). The 25.0.2 version maintains OpenGL 4.6 and Vulkan 1.4 API support, though actual reported versions vary by driver. This update fixes VRAM detection problems, flickering in [Resident Evil 2](https://en.wikipedia.org/wiki/Resident_Evil_2_(2019_video_game)), a Vulkan issue with [DOOM 2016](https://en.wikipedia.org/wiki/Doom_(2016_video_game)) on [AMD](https://www.amd.com/en) 780M, a segmentation fault in AMD VDPAU deinterlacing, and crashes on Raspberry Pi 5 with v3dv.


**[KDE Plasma 6.3.3](https://kde.org/announcements/plasma/6/6.3.3/)**: [KWin](https://invent.kde.org/plasma/kwin)  resolves several issues, including tiling, stacking, and modifier state bugs, and adds better support for hardware with complex display setups. Discover improves changelog visibility and flattens case-sensitive sorting for offline updates. Breeze adjusts menu bar styling and resolves Qt6 MinGW build regressions. Plasma Desktop patches task manager tooltips and improves keyboard layout handling, while Plasma Workspace improves system tray tab focus and resolves calendar navigation bugs. Powerdevil enhances Dell laptop charging support and warns users of power settings that increase energy use. KPipewire, KScreenLocker, and Spectacle all receive targeted fixes, and QQC2 Breeze Style syncs its visual elements with the desktop style for consistency.

**[KDE Gear 24.12.3](https://kde.org/announcements/changelogs/gear/24.12.2/)**: KDE’s [Dolphin](https://apps.kde.org/dolphin/) resolves a crash when opening new tabs with search and prevents view settings loss. Podcast app [Kasts](https://apps.kde.org/kasts/) addresses playback and sorting issues, while [Kate](https://kate-editor.org/) improves HUD behavior, session handling, and editor font consistency. [Kdenlive](https://kdenlive.org/en/) eliminates multiple crash scenarios related to audio playback and clip transitions.  [Okular](https://okular.kde.org/) refines digital signature handling and fixes display bugs. [Konsole](https://konsole.kde.org/) patches escape sequence behavior, avoids infinite loops, and improves session settings. Konqueror restores proper translation extraction for UI elements. Kitinerary expands extractor support with new scripts for Eventyay, SBB, and Ghotel reservations. Tokodon and PlasmaTube improve UI consistency and media playback, particularly for PeerTube and Akkoma. Multiple apps, including Umbrello, Cantor, and Calligra, gain compatibility with CMake 4, ensuring smoother builds.

**[selinux-policy](https://github.com/SELinuxProject) 20250305**: This update brings fixes like labeling `/var/log/php-fpm.log` as `httpd_log_t` and allowing `systemd-networkd` to read/write memfd objects in tmpfs. Support was added for SSH keygen to connect via vsockets and for Plymouth debug logs. Apache2 binaries are now labeled correctly, and the `kmscon` module is enabled. Packaging improvements remove bashisms from scriptlets, fix a broken variable reference, improve the rpmlintrc, and reduce duplicates using `fdupes`.

**[systemd](https://freedesktop.org/wiki/Software/systemd/) 257.4**: Notable changes include better handling of `posix.fork()` in triggers (bsc#1238566), updates to `systemctl edit` to handle missing unit masking errors more gracefully, and improved verity settings for MountImages. Shell completions now include `systemd-creds`, and additional test coverage was added for verity and extension features. Journalctl respects `--quiet` with `--setup-keys`, and `logind` now starts system-wide idle tracking at initialization. The update also fixes some man page typos and improves compatibility with openSUSE in mkosi builds.

**[php8](https://www.php.net/) 8.3.19**: This update fixes memory leaks in BCMath, GD, Phar, and zlib, as well as crashes and unexpected behavior in the core engine, FFI, and Opcache JIT compilation. Several CVEs were resolved in the shutdown sequence and enhancements were also made to FPM path handling.

**[gimp](https://www.gimp.org/) 3.0.2**: One of the first minor updates from the 3.0 version resolves crashes related to brush selection and font handling in the text tool and improves UI consistency with adjustments to headerbar colors, spacing, and dark theme panel separation. Tools and plug-ins received usability improvements, including reordered line art detection options, new toggle icons, and fixes for metadata editor and gradient flare crashes. The build system includes packaging cleanups and now requires [GEGL](https://www.gegl.org/) 0.4.58.

**[ovmf](https://github.com/tianocore/tianocore.github.io/wiki/OVMF) 202502**: A quarter’s worth of updates adds X64 support for SRAT and MADT table generation, introduces dynamic stack cookie support across multiple architectures, and integrates RNG PPI and PEI libraries. It also updates to [OpenSSL](https://www.openssl.org/) 3.4.x and enhances CI tooling. The release also resolves bugs such as image relocation overflows, QEMU random number generation support, and uninitialized variable warnings in various components.


### Key Package Updates

**[Kernel Source](https://www.kernel.org/) 6.13.6 - 6.13.8**: The 6.13.8 release re-enables [OpenVPN](https://openvpn.net/) support after fixing related issues. Notable updates involve improvements and bug fixes across subsystems such as memory management, networking, RDMA, Bluetooth, Wi-Fi, DRM, and various architecture-specific components. The 6.13.7 kernel introduces [OVPN](https://openvpn.net/) Data Channel Offload, including multi-peer support, TCP transport, key and peer management via netlink and integration with ethtool. Additional updates address memory leaks, use-after-free vulnerabilities in ksmbd, hardware compatibility for [Dell](https://www.dell.com) and [Lenovo](https://www.lenovo.com) systems in [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture), and multiple improvements across RDMA, KVM for LoongArch, Btrfs, and DRM subsystems.  The 6.13.6 release includes numerous fixes and enhancements across subsystems such as RDMA, networking, SCSI, NFS, and Bluetooth. Key updates address memory and race condition bugs in RDMA/mlx5, correct behavior in NFS O_DIRECT writes, and improve error handling across various drivers. It also includes architecture-specific improvements for x86 and [arm](https://www.arm.com/), and adds forgotten [AMD](https://www.amd.com) models to microcode SHA checks. The update resolves several bugs noted in [bsc#1012628](https://bugzilla.opensuse.org/show_bug.cgi?id=1012628).


**[sdbootutil](https://github.com/openSUSE/sdbootutil)**: This update includes several fixes and enhancements. Boot entry measurement is now supported for grub2-bls, and set-default-snapshot is made consistent. It now validates the ESP mount point and ensures correct behavior when called from snapper. Additional improvements include quieting OpenSSL output, storing passwords in the cryptenroll keyring, updated help entries, typo fixes, and stricter input validation.

**[git](https://github.com/git) 2.49.0**: This version introduces support for shallow clones from arbitrary commits and adds `git backfill` to bulk-fetch missing blobs in blobless clones. `git gc` gains a `--expire-to` option, and `git repack` can now use an alternative path-hash for better delta selection. The `[help] autocorrect = 1` setting now runs typo corrections immediately, and `git rev-list --missing=print-info` provides more detail on missing objects.

**[PipeWire](https://pipewire.org/) 1.4.1**: Fixes were made for device disappearance issues caused by incorrect SplitPCM channel specs and restores MIDI functionality on older kernels lacking UMP support. It resolves crashes in `audioconvert` due to resampler misconfigurations and adds improved error reporting for UCM config issues. Bluetooth stability is improved with a fix for crashes during incoming calls.

**[nvme-cli](https://github.com/linux-nvme/nvme-cli) 2.12**: This user space tooling introduces new commands like `reachability-associations-log`, `host-discovery-log`, and `rotational-media-info-log`, enhancing NVMe 2.1 log support and diagnostics. The release improves error handling, completion scripts, and JSON outputs, while also updating documentation and plugins, including OCP 2.6 telemetry. Several bugs and build issues were fixed, and [libnvme](https://github.com/linux-nvme/libnvme) dependencies were updated.

**[Evolution](https://gitlab.gnome.org/GNOME/evolution/-/wikis/home) 3.56.0**: This personal info management application introduces numerous bug fixes and UI improvements across Mail, Calendar, Tasks, and Contacts. Highlights include corrected time zone comparisons in Tasks, improved memory handling, better icon handling, a fix for crashes on quit, and enhancements to Unified Inbox behavior. The update replaces legacy GTK widgets with modern equivalents like `GtkGrid`, removes deprecated [APIs](https://en.wikipedia.org/wiki/API) (e.g., `GTimeVal`, `GtkAlignment`, `GtkArrow`), and now requires [glib](https://gitlab.gnome.org/GNOME/glib) 2.70. Multiple translation updates and interface refinements round out the release.

**[GTK3](https://www.gtk.org/) 3.24.49 and [GTK4](https://www.gtk.org/) 4.18.2**: The 3.24.49 version fixes crashes related to IM context and drag-and-drop with GtkPlug/GtkSocket. On [Wayland](https://wayland.freedesktop.org/), it improves cursor handling and resolves menu malfunctions caused by bad crossing events. With 4.18.2, there were enhancements and fixes for popovers, clipboard leaks, Wayland drag surfaces, and X11 scaling behavior. New features include Wayland cursor-shape protocol support, OpenGL backend for Android, and improvements to font rendering, accessibility, and inspector tools. 

**[GStreamer](https://gstreamer.freedesktop.org/) 1.26.0**: Major features including support for H.266/VVC and LCEVC video codecs, closed caption enhancements and new HLS/DASH sinks. It introduces elements for [AWS](https://aws.amazon.com/) and Speechmatics transcription, new Vulkan and CUDA improvements, and richer RTSP, RTP, and WebRTC capabilities. There's expanded support for Matroska, MPEG-TS, and ISO MP4 formats, plus tools for real-time analytics and visualization. Notable changes include new QUIC-based elements, advanced A/V encoder/decoder support, and GTK, Qt, and Direct3D12 backend upgrades.

**[libvirt](https://libvirt.org) 11.1.0**: The 'fs' storage backend was de-modularized and is now built-in. Support for [VirtualBox](https://www.virtualbox.org/) 6.1 APIs were dropped due to upstream end of life. New features include support for ccwgroup-based qeth devices on mainframes, event handling for cloud-hypervisor VMs, virtio-mem memory devices for s390 guests and passt as a backend for vhostuser interfaces. The [QEMU](https://www.qemu.org/)  driver now retains I/O error messages for later retrieval via `virDomainGetMessages()`. Bug fixes include better domain status checking in ssh-proxy, AppArmor profile updates for SGX memory, and a crash fix when starting domains on hosts with unknown CPU models.

### Bug Fixes and Security Updates

Several key security vulnerabilities were addressed this month. [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) this month are:

#### Security Updates

**[apache2-mod_php8](https://software.opensuse.org/package/apache2-mod_php8) 8.3.19**:

- **[CVE-2024-11235](https://www.suse.com/security/cve/CVE-2024-11235.html)**: This vulnerability identifier has been reserved for future disclosure. 
- **[CVE-2025-1219](https://www.suse.com/security/cve/CVE-2025-1219.html)**: This vulnerability identifier has been reserved for future disclosure. 
- **[CVE-2025-1736](https://www.suse.com/security/cve/CVE-2025-1736.html)**: This vulnerability identifier has been reserved for future disclosure. 
- **[CVE-2025-1861](https://www.suse.com/security/cve/CVE-2025-1861.html)**: This vulnerability identifier has been reserved for future disclosure. 
- **[CVE-2025-1734](https://www.suse.com/security/cve/CVE-2025-1734.html)**: This vulnerability identifier has been reserved for future disclosure. 
- **[CVE-2025-1217](https://www.suse.com/security/cve/CVE-2025-1217.html)**: This vulnerability identifier has been reserved for future disclosure. 

**[libxslt](https://gitlab.gnome.org/GNOME/libxslt)**:
- **[CVE-2025-24855](https://www.suse.com/security/cve/CVE-2025-24855.html)**: Fixed a use-after-free in libxslt during nested XPath evaluations, leading to potential crashes.
- **[CVE-2024-55549](https://www.suse.com/security/cve/CVE-2024-55549.html)**: Fixed a use-after-free in libxslt's namespace handling related to result prefix exclusions.

**[php8](https://www.php.net/) 8.3.19**:
- **[CVE-2024-11235](https://www.suse.com/security/cve/CVE-2024-11235.html)**: This vulnerability identifier has been reserved for future disclosure.
- **[CVE-2025-1219](https://www.suse.com/security/cve/CVE-2025-1219.html)**: This vulnerability identifier has been reserved for future disclosure.
- **[CVE-2025-1736](https://www.suse.com/security/cve/CVE-2025-1736.html)**: This vulnerability identifier has been reserved for future disclosure.
- **[CVE-2025-1861](https://www.suse.com/security/cve/CVE-2025-1861.html)**: This vulnerability identifier has been reserved for future disclosure.
- **[CVE-2025-1734](https://www.suse.com/security/cve/CVE-2025-1734.html)**: This vulnerability identifier has been reserved for future disclosure.
- **[CVE-2025-1217](https://www.suse.com/security/cve/CVE-2025-1217.html)**: This vulnerability identifier has been reserved for future disclosure.

**[webkit2gtk3](https://webkitgtk.org/)**::
- **[CVE-2025-24201](https://www.suse.com/security/cve/CVE-2025-24201.html)**: An out-of-bounds write issue was addressed with improved checks to prevent unauthorized actions. Maliciously crafted web content may be able to break out of the Web Content sandbox.

**[libarchive](https://www.libarchive.org/)**
- **[CVE-2025-1632](https://www.suse.com/security/cve/CVE-2025-1632.html)**: Fixed a null pointer dereference in libarchive's `bsdunzip.c`, which could lead to local crashes.
- **[CVE-2025-25724](https://www.suse.com/security/cve/CVE-2025-25724.html)**: Fixed unchecked `strftime` return in `list_item_verbose`, which could cause denial of service with crafted TAR files.

**[389-ds](https://www.port389.org) 3.1.2~git+**:
- **[CVE-2025-2487](https://www.suse.com/security/cve/CVE-2025-2487.html)**: Fixed a NULL pointer dereference in 389 Directory Server during MODDN operations, potentially causing denial of service.

**[zvbi](https://zapping.sourceforge.net/ZVBI/index.html) 0.2.44**:
- **[CVE-2025-2173](https://www.suse.com/security/cve/CVE-2025-2173.html)**: Fixed an uninitialized pointer in `vbi_strndup_iconv_ucs2`, which could lead to remote crashes.
- **[CVE-2025-2174](https://www.suse.com/security/cve/CVE-2025-2174.html)**: Fixed an integer overflow in `vbi_strndup_iconv_ucs2`, potentially leading to remote exploitation.
- **[CVE-2025-2175](https://www.suse.com/security/cve/CVE-2025-2175.html)**: Fixed an integer overflow in `_vbi_strndup_iconv`, which could be exploited remotely.
- **[CVE-2025-2176](https://www.suse.com/security/cve/CVE-2025-2176.html)**: Fixed an integer overflow in `vbi_capture_sim_load_caption`, potentially leading to remote exploitation.
- **[CVE-2025-2177](https://www.suse.com/security/cve/CVE-2025-2177.html)**: Fixed an integer overflow in `vbi_search_new`, which could be exploited remotely.

**[wpa_supplicant](https://w1.fi/wpa_supplicant/)**:
- **[CVE-2025-24912](https://www.suse.com/security/cve/CVE-2025-24912.html)**: Fixed improper handling of crafted RADIUS packets in hostapd, which could cause authentication failures.

Users are advised to update to the latest versions to mitigate these vulnerabilities.

### Conclusion

March 2025 highlighted what makes Tumbleweed a standout rolling release: fast access to the latest technologies, paired with the stability of rigorous automated testing. From introducing GNOME 48’s digital wellbeing tools and HDR support, KDE Plasma 6.3.3’s usability improvements, to delivering ray tracing support for Intel Arc GPUs with Mesa 25, this month brought substantial upgrades for users across desktop and hardware stacks.

The addition of [parallel package downloads and media backend](https://news.opensuse.org/2025/03/27/zypper-adds-experimental-parallel-downloads/) enhancements in [zypper](https://github.com/openSUSE/zypper) marks a significant step forward for performance and user experience.

### Slowroll Arrivals

Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users.

### Contributing to openSUSE Tumbleweed

Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.

Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.


<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, Linux, kernel, postgresql, KDE, php, kernel-source, curl, gtk, KDE Plasma, KDE Gear, Qt, KDE Frameworks, Breeze, Dolphin, Kdenlive, mozjs, gimp, gdb, fwupd, ruby, wireplumber,selinux–policy, sdbootutil, gstreamer, kdump, qemu, openssl, postgresql, ffmpeg, grub, gnutls, gcc" content="HTML,CSS,XML,JavaScript">

<meta name="keywords" content="openSUSE, Tumbleweed, Linux, rolling release, GNOME, KDE Plasma, KDE Gear, Mesa, ray tracing, Intel Arc, Emacs, PipeWire, libvirt, GStreamer, PHP, kernel, selinux-policy, systemd, zypper, libzypp, parallel downloads, media backend, GTK4, Kdenlive, Dolphin, Qt6, Wayland, NVMe CLI, Evolution, Git, PipeWire, gaming, sysadmin, developers, open source, security updates, CVE, firewall, KDE Frameworks, Breeze, snapper, sdbootutil, libarchive, libxslt, webkit2gtk, audio, HDR, gstreamer, cloud-hypervisor, virtualization, rpm, CI/CD, Distrobox, openSUSE Aeon, openSUSE Kalpa, Slowroll, Leap, kernel-source, firmware, zypper dup, dell, lenovo" content="HTML,CSS,XML,JavaScript">






