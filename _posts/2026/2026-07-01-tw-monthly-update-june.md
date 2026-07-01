---

author: Douglas DeMaio 
date: 2026-07-01 13:00:00+02:00
layout: post
image: /wp-content/uploads/2026/07/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - June 2026
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
- Gear 
- CVE 
- python 
- Steam
- Power Users
- Superuser
- GNOME
- OpenSSL
- Samba
- MariaDB
- Flatpak
- WebKitGTK
- NetworkManager
- FreeRDP
- VirtualBox
- GStreamer
- GraphicsMagick
- fwupd


---

Contributors to openSUSE had a great time at the [openSUSE Conference](https://events.opensuse.org/conferences/oSC26) in June. Even as many of them gathered in Nuremberg to discuss how to drive development of the rolling release forward, software package updates for [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) kept rolling out.

June brought major version bumps across the stack with [Samba](https://www.samba.org/) jumping to 4.24.3 carrying seven [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixes, [MariaDB](https://github.com/mariadb) advancing from 11.8 to 12.3.2, and [Flatpak](https://flatpak.org/) reaching 1.18.0. 

[KDE Gear 26.04.2](https://kde.org/announcements/gear/26.04.2/) landed as the second bugfix release of the series, and [GStreamer](https://gstreamer.freedesktop.org/) progressed to 1.28.4 with security and playback fixes. [OpenSSL](https://www.openssl.org/) received a massive security update and both [WebKitGTK](https://webkitgtk.org/) and the [Linux kernel](https://www.kernel.org/) received extensive rounds of vulnerability fixes. 

The second half of June was headlined by [KDE Plasma 6.7.0](https://kde.org/announcements/plasma/6/6.7.0/) and [KDE Frameworks 6.27.0](https://kde.org/announcements/frameworks/6/6.27.0/). [NetworkManager](https://networkmanager.dev/) advanced to 1.56.1 and [python-cryptography](https://cryptography.io/) reached 49.0.0 with post-quantum ML-DSA signing support. [FreeRDP](https://www.freerdp.com/) 3.27.1 raised the minimum TLS version to 1.2 while addressing multiple CVEs. [VirtualBox](https://www.virtualbox.org/) 7.2.10 added Linux kernel 7.1 support and Wayland clipboard sharing.

As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.

For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

## New Features and Enhancements

**[Samba 4.24.3](https://www.samba.org/)**: A major version bump from the 4.23 series brings a major security refresh with several CVE fixes. Notable changes include a fix for unauthenticated remote code execution in the AD DC, SAMR remote code execution, and group policy certificate enrollment without validation. 

**[Flatpak 1.18.0](https://flatpak.org/)**: This major update improves error handling and printed output of `flatpak-coredumpctl`, adds support for the AMD vendor-specific compute interface (`/dev/kfd`) via DRI device permissions, and improves startup time for fish shell integration. Ignoring system bus failures in parental controls check and replacing deprecated GTimeVal with `g_get_real_time()` round out the release.

**[GPGME 2.1.0](https://www.gnupg.org/software/gpgme/)**: This update introduces new flags `is_de_vs` and `beta_compliance` for encryption results, a new decryption flag `GPGME_DECRYPT_SESSION_HASH`, and support for setting CMS signature attributes via `gpgme_sig_notation_add`. A new context flag `export-filter` is also added. Several locking and passphrase handling fixes are included, along with the companion `gpgmepp` 2.1.0 and `qgpgme` 2.1.0 updates.

**[MariaDB 12.3.2](https://github.com/mariadb)**: A major version jump from 11.8.8 brings the database server to the 12.3 series. This release carries multiple security fixes alongside a changelog of improvements documented in the upstream release notes.

**[KDE Gear 26.04.2](https://kde.org/announcements/gear/26.04.2/)**: [Dolphin](https://apps.kde.org/dolphin/) fixes a dangling pointer access in SettingsDataSource and a swapActiveView crash. [Kate](https://apps.kde.org/kate/) corrects working directory handling when invoking git and fixes urlinfo for relative files. [Konsole](https://apps.kde.org/konsole/) fixes a copy command causing unwanted scroll-to-bottom. [Kitinerary](https://apps.kde.org/kitinerary/) adds extractors for BDŽ (Bulgarian State Railways) PDF tickets and Condor PKPass. [KOrganizer](https://apps.kde.org/korganizer/) fixes recurring event start-end time display and [Kleopatra](https://apps.kde.org/kleopatra/) now requires GpgME 1.24.2 (at the beginning of the month in Tumbleweed updated to version 2.1.0). 

**[GStreamer 1.28.4](https://gstreamer.freedesktop.org/)**: The `rtspsrc2` element receives major feature expansion with support for SRTP, authentication, HTTP tunnelling, keep-alive, TLS validation, and latency configuration. Wavpack audio receives channel and channel-mask related fixes. Debug logging performance is improved, and memory leaks across caps allocation, buffer pools, and the GL upload path are resolved. The `d3d12decoder` gets a fix for Qualcomm GPUs on ARM64 Windows.

**[GraphicsMagick 1.3.47](http://www.graphicsmagick.org/)**: DPX subsampling validation is corrected to avoid divide-by-zero. The JNG writer properly handles NULL returns from `ImageToBlob()`, and the MNG writer enforces a 256-color palette limit. The PS/PS2/PS3 coders enforce dimension limits to prevent Ghostscript-based denial-of-service. SVG gains validations for element id syntax and rejects attribute values with single quotes. The XCF reader reports errors for layerless images and fixes two unsigned integer overflow cases.

**[fwupd 2.1.4 & 2.1.5](https://fwupd.org/)**: The firmware update daemon received two updates during June. Version 2.1.4 adds support for Compal BIOS version format, NixOS quickstart, encrypted swap detection below device-mapper, and removes the flashrom plugin. Dozens of bounds checks and validation fixes are included across Dell dock, Novatek, Goodix MoC, Synaptics RMI, CCGX DMC, and other device updaters. The 2.1.5 follow-up fixes a msgpack regression for [Huddly cameras](https://www.huddly.com/conference-cameras/), adds Elan touchscreen support, and expands the netlink socket buffer to prevent packet loss during event floods.

**[SDL3 3.4.10](https://www.libsdl.org/)**: This update adds depth texture array support in the GPU API, GameInput v3 controller sensor support, rumble support for the new Steam Controller, and GameCube rumble support when the adapter is in PC mode. Several new controllers are supported including the GameSir Super Nova and PDP Afterglow Wave Wireless. The X11 Synchronization Extension is disabled by default and can be re-enabled via `SDL_HINT_VIDEO_X11_ENABLE_XSYNC_EXT`.

## Key Package Updates

**[Linux kernel](https://www.kernel.org/) 7.0.11 & 7.0.12**: The kernel received two updates during June with a heavy security focus. Version 7.0.11 carried an extensive set of CVE fixes spanning BPF (end-of-list detection in cgroup storage, negative CO-RE accessor indices), netfilter (divide-by-zero in nfnetlink_osf, IEEE1394 ARP payload handling, arp_tables), ALSA USB audio UAC2 rate parsing, and more. Version 7.0.12 added fixes for NFC LLCP use-after-free, xfrm underflow, netfilter ebtables OOB read, nf_tables dst corruption, tun/tap XDP page handling, ethtool RSS context handling, ALSA HDA cs35l56 and OSS setup UAF, and HSR OOB access in supervision frame handling.

**[WebKitGTK](https://webkitgtk.org/) 2.52.4**: A security-focused update fixing 16 CVEs in the web rendering engine. The release adds support for half-width fonts, improves content filter compilation, improves handling of out-of-disk-space conditions in the NetworkProcess cache, fixes scrollbar painting during width changes, fixes playback of certain YouTube videos with low frame rates, and addresses several crashes and rendering issues.

**[ImageMagick](https://imagemagick.org/) 7.1.2.25**: A security-focused update rejecting malformed HDR, PGX, RLA, FITS, SGI, and DDS files with invalid dimensions. Polynomial distortion argument count validation is added, and an out-of-bounds read of GPS rationals in `GetEXIFProperty` is fixed. 

**[Mesa](https://www.mesa3d.org/) 26.1.2**: The update resolves graphical corruption on older Intel integrated GPUs (e.g., i5-2400) introduced in 26.1.0 and fixes a crash in ANV’s ASTC texture handling on Xe3 when floating-point exceptions are enabled. Vulkan drivers see important corrections: RADV adds workarounds for [Forza Horizon 6](https://store.steampowered.com/app/2483190/Forza_Horizon_6/) and [Crimson Desert](https://store.steampowered.com/agecheck/app/3321460/), ANV restores Android external format compatibility in debug builds, and PanVK/Turnip improve memory reporting and depth state handling. More details are available in the [Mesa 26.1.2 release notes](https://docs.mesa3d.org/relnotes/26.1.2).

**[mutter](https://gitlab.gnome.org/GNOME/mutter) 50.2**: Fixes size increases when quickly unmaximizing windows by drag, cursor position hint for Xwayland with scaling, fullscreening of edge-tiled windows, tablet tool cursor hotspot scaling, alt-tab with sloppy/mouse focus, and broken switch-monitor mapping on stylus buttons. Support for version 2 of the `text_input_v3` protocol is implemented, and DND with tablets now works across surfaces.

**[flatpak](https://flatpak.org/) 1.18.0**: This update adds support for the AMD compute interface (`/dev/kfd`) via the DRI device permission, enabling GPU compute access for Flatpak applications on AMD hardware. The output of `flatpak update` is improved with clearer failure causes, and `flatpak-coredumpctl` gains better error handling. Fish shell integration startup time is improved. Bug fixes include ignoring system bus failures in parental controls checks and replacing deprecated `GTimeVal` usage.

**[cups-filters](https://github.com/OpenPrinting/cups-filters)**: The `cups-browsed` service is now provided as a separate sub-package, allowing users to uninstall it to avoid the security risk of automatic print queue creation from any DNS-SD announcement on the local network.

**[libzypp](https://github.com/openSUSE/libzypp) 17.38.13**: Two security fixes in the package management library. A `path=` entry in `.repo` files must not refer to a location outside the repo (CVE-2026-44942), and repo `keyhint` must denote a filename not a path (CVE-2026-44941).

**[wicked](https://github.com/openSUSE/wicked) 0.6.79**: Fixes an indirect remote shell command injection via unsanitized DHCP strings and leaseinfo dump (CVE-2026-44932). Single-quote escaping is added to leaseinfo dump output, and `posix-tz-dbname` processing now permits only valid characters per RFC 4833.

## Security Updates

### **[OpenSSL 3](https://www.openssl.org/)**:

- **[CVE-2026-45447](https://www.suse.com/security/cve/CVE-2026-45447.html)**: Fixes a heap use-after-free in `PKCS7_verify()` that could lead to memory corruption.

- **[CVE-2026-45446](https://www.suse.com/security/cve/CVE-2026-45446.html)**: Addresses incorrect tag processing for empty messages in AES-GCM-SIV and AES-SIV modes.

- **[CVE-2026-42770](https://www.suse.com/security/cve/CVE-2026-42770.html)**: Resolves FFC-DH peer validation using attacker-supplied `q`, potentially weakening key exchange.

- **[CVE-2026-45445](https://www.suse.com/security/cve/CVE-2026-45445.html)**: Fixes AES-OCB IV being ignored on the EVP_Cipher() path.

- **[CVE-2026-42767](https://www.suse.com/security/cve/CVE-2026-42767.html)**: Addresses a NULL pointer dereference in CRMF EncryptedValue decryption.

- **[CVE-2026-42768](https://www.suse.com/security/cve/CVE-2026-42768.html)**: Resolves a multi-recipient Bleichenbacher oracle in `CMS_decrypt()` and `PKCS7_decrypt()`.

- **[CVE-2026-42769](https://www.suse.com/security/cve/CVE-2026-42769.html)**: Fixes trust-anchor substitution via cert/issuer typo in CMP `rootCaKeyUpdate`.

- **[CVE-2026-42766](https://www.suse.com/security/cve/CVE-2026-42766.html)**: Addresses a possible NULL dereference in password-based CMS decryption.

- **[CVE-2026-34183](https://www.suse.com/security/cve/CVE-2026-34183.html)**: Resolves unbounded memory growth in the QUIC PATH_CHALLENGE handler.

- **[CVE-2026-42764](https://www.suse.com/security/cve/CVE-2026-42764.html)**: Fixes a NULL pointer dereference in QUIC server initial packet handling.

- **[CVE-2026-34182](https://www.suse.com/security/cve/CVE-2026-34182.html)**: Addresses CMS AuthEnvelopedData processing that could accept forged messages.

- **[CVE-2026-9076](https://www.suse.com/security/cve/CVE-2026-9076.html)**: Fixes an out-of-bounds read in CMS password-based decryption.

- **[CVE-2026-7383](https://www.suse.com/security/cve/CVE-2026-7383.html)**: Resolves a possible heap buffer overflow in ASN.1 multibyte string conversion.

- **[CVE-2026-34180](https://www.suse.com/security/cve/CVE-2026-34180.html)**: Addresses a heap buffer over-read in ASN.1 content parsing.


### **[Linux kernel](https://www.kernel.org/) 7.0.11**:

- **[CVE-2026-45838](https://www.suse.com/security/cve/CVE-2026-45838.html)**: Fixes end-of-list detection in BPF cgroup storage.

- **[CVE-2026-45839](https://www.suse.com/security/cve/CVE-2026-45839.html)**: Addresses negative CO-RE accessor indices in BPF.

- **[CVE-2026-45840](https://www.suse.com/security/cve/CVE-2026-45840.html)**: Resolves an upcall PID array size issue in [openvswitch](https://www.openvswitch.org/).

- **[CVE-2026-45841](https://www.suse.com/security/cve/CVE-2026-45841.html)**: Fixes a divide-by-zero in netfilter nfnetlink_osf.

- **[CVE-2026-45842](https://www.suse.com/security/cve/CVE-2026-45842.html)**: Addresses VJ receive packet rejection on SLIP instances.

- **[CVE-2026-45843](https://www.suse.com/security/cve/CVE-2026-45843.html)**: Resolves compressed decode bounds in SLIP.

- **[CVE-2026-46242](https://www.suse.com/security/cve/CVE-2026-46242.html)**: Fixes an eventpoll struct issue in `ep_remove`.

- **[CVE-2026-45844](https://www.suse.com/security/cve/CVE-2026-45844.html)**: Addresses IEEE1394 ARP payload handling in netfilter arp_tables.

- **[CVE-2026-45845](https://www.suse.com/security/cve/CVE-2026-45845.html)**: Fixes a NULL pointer dereference in net/sched taprio.

- **[CVE-2026-45846](https://www.suse.com/security/cve/CVE-2026-45846.html)**: Resolves a NULL pointer dereference in bareudp.

- **[CVE-2026-43494](https://www.suse.com/security/cve/CVE-2026-43494.html)**: Fixes zerocopy page pin reset in net/rds.

- **[CVE-2026-46300](https://www.suse.com/security/cve/CVE-2026-46300.html)**: Addresses shared frag marker preservation in skbuff.

- **[CVE-2026-43503](https://www.suse.com/security/cve/CVE-2026-43503.html)**: Resolves shared frag marker propagation through skbuff.

- **[CVE-2026-46243](https://www.suse.com/security/cve/CVE-2026-46243.html)**: Fixes SMB client rejection of userspace cifs.spnego descriptions.

- **[CVE-2026-46018](https://www.suse.com/security/cve/CVE-2026-46018.html)**: Addresses ALSA USB audio UAC2 rate parsing at MAX_NR_RATES.

- **[CVE-2026-45993](https://www.suse.com/security/cve/CVE-2026-45993.html)**: Resolves a LoongArch spectre boundary for syscall dispatch.

- **[CVE-2026-46006](https://www.suse.com/security/cve/CVE-2026-46006.html)**: Fixes a u32 overflow in Nouveau pushbuf relocation.

- **[CVE-2026-46041](https://www.suse.com/security/cve/CVE-2026-46041.html)**: Addresses a sleep-in-atomic context in greybus gb-beagleplay.

- **[CVE-2026-46022](https://www.suse.com/security/cve/CVE-2026-46022.html)**: Fixes an OOB MMIO read in ibmasm.

- **[CVE-2026-45994](https://www.suse.com/security/cve/CVE-2026-45994.html)**: Addresses OOB reads in ibmasm command file write.

- **[CVE-2026-46064](https://www.suse.com/security/cve/CVE-2026-46064.html)**: Resolves a heap over-read in ibmasm I2O message send.

- **[CVE-2026-46100](https://www.suse.com/security/cve/CVE-2026-46100.html)**: Fixes an AFS mmap_prepare revert.

- **[CVE-2026-46017](https://www.suse.com/security/cve/CVE-2026-46017.html)**: Addresses deferred split queue races during migration in mm.

- **[CVE-2026-46080](https://www.suse.com/security/cve/CVE-2026-46080.html)**: Fixes transaction splits in OCFS2 DIO completion.

- **[CVE-2026-46097](https://www.suse.com/security/cve/CVE-2026-46097.html)**: Addresses a use-after-free in edt-ft5x06 input debugfs.

- **[CVE-2026-46089](https://www.suse.com/security/cve/CVE-2026-46089.html)**: Fixes partial discard endio handling in zram.

- **[CVE-2026-46092](https://www.suse.com/security/cve/CVE-2026-46092.html)**: Addresses a PCI upstream bridge existence check in rtw88 WiFi driver.

- **[CVE-2026-46069](https://www.suse.com/security/cve/CVE-2026-46069.html)**: Fixes a use-after-free in mwifiex adapter.

- **[CVE-2026-46036](https://www.suse.com/security/cve/CVE-2026-46036.html)**: Addresses VFIO CDX serialization of device IRQ setting.

- **[CVE-2026-46034](https://www.suse.com/security/cve/CVE-2026-46034.html)**: Resolves a NULL pointer dereference in VFIO CDX interrupt handling.

- **[CVE-2026-46021](https://www.suse.com/security/cve/CVE-2026-46021.html)**: Fixes thermal zone governor cleanup.

- **[CVE-2026-45996](https://www.suse.com/security/cve/CVE-2026-45996.html)**: Addresses a use-after-free on SPI IMX unbind.

- **[CVE-2026-46074](https://www.suse.com/security/cve/CVE-2026-46074.html)**: Fixes memory leaks on SPI CH341 probe failures.


### **[WebKitGTK](https://webkitgtk.org/) 2.52.4**:

- **[CVE-2026-28847](https://www.suse.com/security/cve/CVE-2026-28847.html)**: Fixes a WebKit memory handling issue that could cause an unexpected crash.

- **[CVE-2026-28883](https://www.suse.com/security/cve/CVE-2026-28883.html)**: Addresses a flaw where processing malicious web content could lead to memory corruption.

- **[CVE-2026-28901](https://www.suse.com/security/cve/CVE-2026-28901.html)**: Resolves a WebKit vulnerability where processing malicious web content could lead to an unexpected crash.

- **[CVE-2026-28902](https://www.suse.com/security/cve/CVE-2026-28902.html)**: Fixes a WebKit issue where processing malicious web content could lead to memory corruption.

- **[CVE-2026-28903](https://www.suse.com/security/cve/CVE-2026-28903.html)**: Addresses a flaw where visiting a malicious website could lead to unexpected behavior.

- **[CVE-2026-28904](https://www.suse.com/security/cve/CVE-2026-28904.html)**: Resolves a WebKit memory corruption issue when processing malicious web content.

- **[CVE-2026-28905](https://www.suse.com/security/cve/CVE-2026-28905.html)**: Fixes a logic issue where a malicious website could access restricted resources.

- **[CVE-2026-28907](https://www.suse.com/security/cve/CVE-2026-28907.html)**: Addresses a WebKit vulnerability that could cause an unexpected crash.

- **[CVE-2026-28942](https://www.suse.com/security/cve/CVE-2026-28942.html)**: Resolves a cross-origin issue in WebKit's Navigation API.

- **[CVE-2026-28946](https://www.suse.com/security/cve/CVE-2026-28946.html)**: Fixes a WebKit memory handling issue that could lead to an unexpected process crash.

- **[CVE-2026-28947](https://www.suse.com/security/cve/CVE-2026-28947.html)**: Addresses a WebKit flaw where processing malicious web content could bypass the Same Origin Policy.

- **[CVE-2026-28953](https://www.suse.com/security/cve/CVE-2026-28953.html)**: Resolves a logic issue where a malicious website could access script message handlers intended for other origins.

- **[CVE-2026-28955](https://www.suse.com/security/cve/CVE-2026-28955.html)**: Fixes a WebKit memory handling issue that could cause an unexpected process crash.

- **[CVE-2026-28958](https://www.suse.com/security/cve/CVE-2026-28958.html)**: Addresses an authorization flaw where a maliciously crafted webpage could fingerprint the user.

- **[CVE-2026-43658](https://www.suse.com/security/cve/CVE-2026-43658.html)**: Resolves a WebKit sandbox issue where restricted content could be processed outside the sandbox.

- **[CVE-2026-43660](https://www.suse.com/security/cve/CVE-2026-43660.html)**: Fixes a logic flaw where visiting a malicious website could lead to a cross-site scripting attack.


### **[Samba](https://www.samba.org/) 4.24.3**:

- **[CVE-2026-4480](https://www.suse.com/security/cve/CVE-2026-4480.html)**: Fixes unauthenticated remote code execution in the AD DC.

- **[CVE-2026-4408](https://www.suse.com/security/cve/CVE-2026-4408.html)**: Addresses remote code execution in the SAMR protocol.

- **[CVE-2026-3238](https://www.suse.com/security/cve/CVE-2026-3238.html)**: Resolves an unauthenticated UDP packet crash in the AD DC NBT server.

- **[CVE-2026-3012](https://www.suse.com/security/cve/CVE-2026-3012.html)**: Fixes group policy certificate enrollment using HTTP without validation.

- **[CVE-2026-1933](https://www.suse.com/security/cve/CVE-2026-1933.html)**: Addresses a missing access check on reparse point operations.

- **[CVE-2026-2340](https://www.suse.com/security/cve/CVE-2026-2340.html)**: Resolves a vfs_worm not blocking directory modification.

- **[CVE-2026-40170](https://www.suse.com/security/cve/CVE-2026-40170.html)**: Addresses a third-party ngtcp2 update requirement.



### **[OpenEXR](https://openexr.com/) 3.4.12**:

- **[CVE-2026-45696](https://www.suse.com/security/cve/CVE-2026-45696.html)**: Fixes a heap-buffer-overflow READ via codestream/channel width mismatch in HTJ2K decode.

- **[CVE-2026-44663](https://www.suse.com/security/cve/CVE-2026-44663.html)**: Addresses an integer overflow in the HTJ2K decoder leading to heap-buffer-overflow.


### **[GraphicsMagick](http://www.graphicsmagick.org/) 1.3.47**:

- **[CVE-2026-25799](https://www.suse.com/security/cve/CVE-2026-25799.html)**: Fixes YUV sampling-factor argument validation to prevent potential security issues.

- **[CVE-2026-26284](https://www.suse.com/security/cve/CVE-2026-26284.html)**: Fixes a security vulnerability in GraphicsMagick image processing.

- **[CVE-2026-28690](https://www.suse.com/security/cve/CVE-2026-28690.html)**: Addresses MNG writer enforcing a 256-color palette limit to prevent excessive memory usage.

- **[CVE-2026-30883](https://www.suse.com/security/cve/CVE-2026-30883.html)**: Fixes detection and reporting of excessively large profiles in the PNG writer.

- **[CVE-2026-33535](https://www.suse.com/security/cve/CVE-2026-33535.html)**: Addresses a static buffer overflow in MagickXImageWindowCommand when a numeric key is held depressed.

- **[CVE-2026-42050](https://www.suse.com/security/cve/CVE-2026-42050.html)**: Fixes an off-by-one error in GraphicsMagick.


### **[MariaDB](https://github.com/mariadb) 11.8.8**:

- **[CVE-2026-49261](https://www.suse.com/security/cve/CVE-2026-49261.html)**: Fixes a security vulnerability in the MariaDB server.

- **[CVE-2026-48165](https://www.suse.com/security/cve/CVE-2026-48165.html)**: Addresses a security vulnerability in MariaDB.

- **[CVE-2026-48163](https://www.suse.com/security/cve/CVE-2026-48163.html)**: Resolves a security vulnerability in MariaDB.


### **[python-tornado6](https://pypi.org/project/tornado/) 6.5.7**:

- **[CVE-2026-49853](https://www.suse.com/security/cve/CVE-2026-49853.html)**: Fixes credentials and cookies not being stripped when following redirects to a different origin.

- **[CVE-2026-49855](https://www.suse.com/security/cve/CVE-2026-49855.html)**: Addresses a denial-of-service via large compressed responses bypassing `max_body_size`.

- **[CVE-2026-49854](https://www.suse.com/security/cve/CVE-2026-49854.html)**: Resolves an out-of-bounds read of up to three bytes past an input array in the C extension.


### **[7-Zip](https://7-zip.org/) 26.01**:

- **[CVE-2026-48095](https://www.suse.com/security/cve/CVE-2026-48095.html)**: Fixes a heap buffer write overflow that could be triggered by crafted archives.


### **[sshfs](https://github.com/libfuse/sshfs) 3.7.6**:

- **[CVE-2026-47187](https://www.suse.com/security/cve/CVE-2026-47187.html)**: Fixes a symlink escape vulnerability where a rogue SFTP server could read or write local files.

- **[CVE-2026-48711](https://www.suse.com/security/cve/CVE-2026-48711.html)**: Addresses an argument injection vulnerability in SSH command handling.


### **[php8](https://www.php.net/) 8.5.7**:

- **[CVE-2026-44927](https://www.suse.com/security/cve/CVE-2026-44927.html)**: Fixes pointer difference truncation to int in uriparser that could lead to incorrect URI handling.

- **[CVE-2026-44928](https://www.suse.com/security/cve/CVE-2026-44928.html)**: Addresses a flaw where the `EqualsUri` function could misclassify two unequal URIs as equal.


### **[libzypp](https://github.com/openSUSE/libzypp) 17.38.13**:

- **[CVE-2026-44942](https://www.suse.com/security/cve/CVE-2026-44942.html)**: Fixes a `path=` entry in `.repo` files that could refer to locations outside the repository base.

- **[CVE-2026-44941](https://www.suse.com/security/cve/CVE-2026-44941.html)**: Addresses a repo `keyhint` entry that could specify a path instead of a filename.


### **[wicked](https://github.com/openSUSE/wicked) 0.6.79**:

- **[CVE-2026-44932](https://www.suse.com/security/cve/CVE-2026-44932.html)**: Fixes an indirect remote shell command injection via unsanitized DHCP strings and leaseinfo dump.


### **[perl-Cpanel-JSON-XS](https://metacpan.org/pod/Cpanel::JSON::XS) 4.41**:

- **[CVE-2026-9516](https://www.suse.com/security/cve/CVE-2026-9516.html)**: Fixes a BOM-shift PV-corruption that could cause a SIGABRT.

- **[CVE-2026-9334](https://www.suse.com/security/cve/CVE-2026-9334.html)**: Addresses a type confusion in `dupkeys_as_arrayref` handling.


### **[openssh](https://www.openssh.com/)**:

- **[CVE-2026-3497](https://www.suse.com/security/cve/CVE-2026-3497.html)**: Fixes a possible information disclosure or denial of service due to uninitialized variables in GSSAPI key exchange patches.


### **[python-pip](https://pip.pypa.io/) 26.1.2**:

- **[CVE-2026-8643](https://www.suse.com/security/cve/CVE-2026-8643.html)**: Fixes `console_scripts` and `gui_scripts` entry points whose name would install a script outside the scripts directory.


### **[OpenSC](https://github.com/OpenSC/OpenSC)**:

- **[CVE-2026-10275](https://www.suse.com/security/cve/CVE-2026-10275.html)**: Fixes a global buffer overflow during key pair generation tests due to missing input validation.


### **[python-M2Crypto](https://gitlab.com/m2crypto/m2crypto) 0.48.0**:

- **[CVE-2026-0672](https://www.suse.com/security/cve/CVE-2026-0672.html)**: Fixes authcookie handling of CookieError from Python 3.13.12+ to prevent potential security issues.


### **[freeipmi](https://www.gnu.org/software/freeipmi/) 1.6.18**:

- **[CVE-2026-50031](https://www.suse.com/security/cve/CVE-2026-50031.html)**: Fixes potential stack corruption in Dell and Fujitsu IPMI OEM commands and a potential buffer overflow in Fujitsu SEL entry handling.


### **[graphite2](https://github.com/silnrsi/graphite) 1.3.15**:

- **[CVE-2026-50593](https://www.suse.com/security/cve/CVE-2026-50593.html)**: Fixes a security vulnerability in the graphite font shaping library.


### **[ldns](https://nlnetlabs.nl/projects/ldns/about/) 1.9.2**:

- **[CVE-2026-10846](https://www.suse.com/security/cve/CVE-2026-10846.html)**: Fixes insufficient verification that DNS responses belong to a query, enabling potential cache poisoning.


### **[glib-networking](https://gitlab.gnome.org/GNOME/glib-networking)**:

- **[CVE-2026-10028](https://www.suse.com/security/cve/CVE-2026-10028.html)**: Fixes a cycle detection issue when setting the issuer property in the TLS certificate chain.


### **[perl-GD](https://metacpan.org/pod/GD) 2.86**:

- **[CVE-2026-11526](https://www.suse.com/security/cve/CVE-2026-11526.html)**: Fixes a command injection via 2-arg `open()` in `_make_filehandle`.


### **[perl-HTML-Parser](https://metacpan.org/pod/HTML::Parser) 3.85**:

- **[CVE-2026-8829](https://www.suse.com/security/cve/CVE-2026-8829.html)**: Fixes a heap-use-after-free in `_decode_entities`.


### **[djvulibre](https://djvu.sourceforge.net/) 3.5.30**:

- **[CVE-2021-46312](https://www.suse.com/security/cve/CVE-2021-46312.html)**: Fixes a security vulnerability in DjVu file processing.


### **[rav1e](https://github.com/xiph/rav1e)**:

- **[CVE-2025-58160](https://www.suse.com/security/cve/CVE-2025-58160.html)**: Fixes a security vulnerability in Rust AV1 encoder dependencies.

Users are advised to update to the latest versions to mitigate these vulnerabilities.

## Conclusion

June came with some heavy security hardening across [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/). [Samba](https://www.samba.org/) jumped to the 4.24 series with many CVE fixes, [MariaDB](https://github.com/mariadb) advanced to 12.3.2, and [Flatpak](https://flatpak.org/) reached 1.18.0. [OpenSSL](https://www.openssl.org/) received an extensive security refresh, while [WebKitGTK](https://webkitgtk.org/) and the [Linux kernel](https://www.kernel.org/) each received large rounds of vulnerability fixes. [KDE Gear 26.04.2](https://kde.org/announcements/gear/26.04.2/) continued the steady cadence of KDE application refinements, [GStreamer](https://gstreamer.freedesktop.org/) 1.28.4 delivered major RTSP infrastructure improvements, and [GraphicsMagick](http://www.graphicsmagick.org/) 1.3.47 rolled up years of accumulated upstream security patches. The openSUSE Conference in Nuremberg provided the community backdrop for planning the next phase of the rolling release.

## Slowroll Arrivals
Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users. Updated packages for Slowroll are regularly published in emails on [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

## Contributing to openSUSE Tumbleweed
Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.



Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.



<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, Tumbleweed, KDE, Gear, GNOME, GStreamer, OpenSSL, Samba, MariaDB, Flatpak, WebKitGTK, GraphicsMagick, Linux kernel, CVE, Steam" content="HTML,CSS,XML,JavaScript">

