---

author: Douglas DeMaio 
date: 2026-06-01 13:00:00+02:00
layout: post
image: /wp-content/uploads/2025/05/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - May 2026
categories:
- Announcements
- openSUSE
- Tumbleweed
- Slowroll
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
- KDE 
- Plasma 
- KDE 
- GNOME
- CVE 
- python 
- Power Users 
- Superuser
- cURL
- gnutls
- net-tools
- hplip
- openEXR
- dnsmasq
- postreSQL
- rsync
- GStreamer


---


May delivered a steady cadence of [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots across the major desktop stacks with [KDE Gear 26.04.1](https://kde.org/announcements/gear/26.04.1/), [KDE Frameworks 6.26.0](https://kde.org/announcements/frameworks/6/6.26.0), [Plasma 6.6.5](https://kde.org/announcements/plasma/6/6.6.5) and [GNOME 50](https://release.gnome.org/50/) minor releases. [Mesa](https://www.mesa3d.org/) made a couple leaps with the 26.1 series with the new [Vulkan](https://www.vulkan.org/) 1.4 [Application Programming Interfaces](https://en.wikipedia.org/wiki/API), and the [Linux kernel](https://www.kernel.org/) progressed from 7.0.5 through 7.0.9 with significant security and driver fixes. Sysadmins received a major [AppArmor](https://gitlab.com/apparmor/apparmor) 5.0 release and a fresh [Apache HTTP Server](https://httpd.apache.org/) 2.4.67 carrying many [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixes. 

Other notable bumps include [libusb](https://libusb.info/) 1.0.30, [GnuPG](https://gnupg.org/) 2.5.20, [LibreOffice](https://www.libreoffice.org/) 26.2.3.2, [PostgreSQL](https://www.postgresql.org/) 18.4, [rsync](https://rsync.samba.org/) 3.4.3, [poppler](https://poppler.freedesktop.org/) 26.05.0, and [Expat](https://libexpat.github.io/) 2.8.1. 

Security received heavy attention with [Apache HTTP Server](https://httpd.apache.org/), [PostgreSQL](https://www.postgresql.org/), [rsync](https://rsync.samba.org/), [dnsmasq](https://www.thekelnetworks.org/projects/dnsmasq.html), [jq](https://jqlang.github.io/jq/), [PHP](https://www.php.net/), [OpenEXR](https://openexr.com/), and the [Linux kernel](https://www.kernel.org/) all receiving multiple [CVE](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixes.

As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.

For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

## New Features and Enhancements

**[KDE Gear 26.04.1](https://kde.org/announcements/gear/26.04.1/)**: [Akonadi](https://community.kde.org/KDE_PIM/Akonadi) fixes a crash in `EntityTreeView` when selecting multiple items, and [KOrganizer](https://apps.kde.org/korganizer/) resolves black squares in the todo view and re-enables icons in monthview. [Dolphin](https://apps.kde.org/dolphin/) refines the selection panel and search popup behavior. [Kate](https://apps.kde.org/kate/) restores middle-click closing of tabs when the close button is disabled, [Konsole](https://apps.kde.org/konsole/) prevents `QTabBar` from closing tabs on stray middle clicks, and [Okular](https://apps.kde.org/okular/) hardens fax handling against malformed `.g3` inputs. [Umbrello](https://apps.kde.org/umbrello/) gets six bug fixes including diagram-load and Qt6 configuration crashes, and [Itinerary](https://apps.kde.org/itinerary/) adds new Condor PKPass and monbus.es ticket extractors.


**[KDE Frameworks 6.26.0](https://kde.org/announcements/frameworks/6/6.26.0)**: [KIO](https://invent.kde.org/frameworks/kio) adds the Startpage search provider, expands `KFilePlacesModel` with kdeconnect device support, gains MIME-type detection from text content in the paste flow, and exposes the current folder in the file widget placeholder. [KCoreAddons](https://invent.kde.org/frameworks/kcoreaddons) introduces `KAboutRelease` for listing application release notes, parses AppStream release notes, and switches to `libmount` for filesystem-type detection where available. [KImageFormats](https://invent.kde.org/frameworks/kimageformats) corrects EXR loading from Photoshop 2026 saves, plugs JXR memory leaks, and improves EXIF handling. [KHolidays](https://invent.kde.org/frameworks/kholidays) introduces `HolidayCategories` and fixes Philippines Easter holidays.


**[Plasma 6.6.5](https://kde.org/announcements/plasma/6/6.6.5)**: [KWin](https://invent.kde.org/plasma/kwin) gains numerous DRM backend fixes including correctly updating outputs only on changed GPUs, preserving custom output modes across reboots, setting full color range for RGB planes on NVIDIA, and avoiding multi-GPU copies with unsupported formats. Input handling is hardened by mapping devices to device outputs (not logical ones), processing key repeat before the accessibility monitor, and cleaning up keyboard grabs on shutdown. [KScreen](https://invent.kde.org/plasma/kscreen) hides the DDC/CI option when HDR is enabled and prevents off-by-one gaps when creating replicas. [Discover](https://apps.kde.org/discover/) corrects text color inversion in ProgressView, and [Plasma Workspace](https://invent.kde.org/plasma/plasma-workspace) fixes klipper clipboard updates, lockscreen timezone init races on multi-screen, and broken text legibility with the Air and Breeze Light themes. [Spectacle](https://apps.kde.org/spectacle/) keeps the application alive briefly after copying screenshots and fixes magnifier activation during hover events. [PowerDevil](https://invent.kde.org/plasma/powerdevil) addresses screen brightness getting stuck at 30 percent after a restart.


**[GNOME](https://release.gnome.org/50/) 50.1 and 50.2**: These point releases bring stability and usability fixes across the GNOME desktop. [GDM](https://wiki.gnome.org/Projects/GDM) 50.1 fixes a failure to properly terminate conflicting graphical sessions started outside of GDM (such as ThinLinc or TigerVNC) by querying logind directly, and resolves Plymouth hanging indefinitely on headless systems or those without monitors. A bug incorrectly setting `XDG_SESSION_TYPE=wayland` on X11 sessions was corrected, along with `XDG_DATA_DIRS` construction that could prevent [GNOME Shell](https://gitlab.gnome.org/GNOME/gnome-shell) from finding its files. GNOME Shell 50.2 fixes extending screenshot area selection to monitor edges, adds rate control to VA-API H.264 screencast pipelines, and restores the "Install Updates" checkbox in the power-off/restart dialog. Autorun notifications for USB drives, spinner resets during overview search, and wiggle feedback on non-password auth failures are all corrected, and the audio input icon now only appears when actually recording. [GNOME Control Center](https://apps.gnome.org/Settings/) 50.2 fixes the "Show Content" notification setting, relaxes app-id validation for Global Shortcuts, and improves mobile-width label fitting in Device Security and Wellbeing panels. [GNOME Session](https://gitlab.gnome.org/GNOME/gnome-session) 50.1 fixes a double-free bug. For Tumbleweed users, these updates improve login reliability, screencast quality, and overall GNOME desktop polish.


**[KDE Network File Sharing](https://apps.kde.org/kdenetwork_filesharing/) 26.04.0**: This update refactors the file properties plugin initialization and now automatically enables and starts the Samba service if needed when sharing folders. Service aliases are handled correctly, the user list in combo boxes is clipped with scrolling disabled for better usability, and a regression in `smbd` path lookup was fixed.


**[AppArmor](https://gitlab.com/apparmor/apparmor) 5.0.0**: This major version bump from the 4.1 series is a significant milestone for the mandatory access control framework. The release modernizes the parser and userspace utilities, adopts a new ABI `abi/5.0`, and introduces broader profile updates. Profiles for `samba`, `dovecot`, `postfix`, `wpa_supplicant`, and `syslog-ng` are refined to better handle modern filesystem layouts. The full upstream changelog is available at the [AppArmor 5.0 release notes wiki](https://gitlab.com/apparmor/apparmor/-/wikis/Release_Notes_5.0.0).


**[GnuPG](https://gnupg.org/) 2.5.20**: This update implements GCM encryption in `gpgsm` (decryption was already supported in earlier versions), adds the `--attribute` option and `SETATTR` server command for including arbitrary signed or unsigned attributes in signatures, and introduces a new system attribute `_signingCertificateV2`. A possible double free in the CMS parser is fixed, along with a buffer overflow in `scdaemon` when handling SC-HSM cards with RSA keys larger than 2 kilobits. Several agent and keyboxd fixes correct loopback pinentry caching and `PUT_SECRET` input handling.


**[libusb](https://libusb.info/) 1.0.30**: This update introduces new APIs `libusb_get_device_string()` and `libusb_get_session_data()` for accessing device strings without opening the device and retrieving OS-specific handles. Device removal races on non-hotplug builds are fixed and descriptor parsing memory safety is improved.


**[poppler](https://poppler.freedesktop.org/) 26.05.0**: This jump from 26.02.0 rolls up three upstream releases. The release improves reconstruction of damaged files, fixes crashes in malformed documents, and removes the `PSOutputDev` "pipe as filename" feature for security reasons. `pdftotext` gains a `-remove-hyphens` option and no longer aborts on empty strings. The qt5/qt6 search APIs receive a fix for inverted continuation rectangles, and the GPG signature backend correctly marks qualified keys.


**[gpg2](https://gnupg.org/) and [libksba](https://gnupg.org/software/libksba/) 1.8.0**: The S/MIME-related X.509 and CMS support library jumps from 1.6.8 to 1.8.0. New functions include `ksba_cms_add_attribute` and `ksba_cms_get_attribute`, support for building `AuthEnvelopedData`, and corrections to silent truncation of 64-bit length fields and overflow guard conditions in `_ksba_ber_read_tl`.


**[open-vm-tools](https://github.com/vmware/open-vm-tools) 13.1.0**: This major version bump introduces support for GTK4 alongside continued GTK3 compatibility. The configure script accepts options to restrict the build to either toolkit; otherwise it picks the latest available. Several upstream GitHub issues are resolved as documented in the [13.1.0 Release Notes](https://github.com/vmware/open-vm-tools/blob/stable-13.1.0/ReleaseNotes.md).


**[fwupd](https://fwupd.org/) 2.1.3**: This update for the firmware update daemon continues to add features and hardware coverage. New capabilities include Redfish bearer token authentication, support for several XMC SPI chips, parsing of JCat files without `libjcat`, native CBOR parsing (dropping `libcbor2` as a dependency), and an HSI check for AMD SB-7033 (a.k.a. EntrySign). The earlier 2.1.2 release also added native EFI authenticated variable loading with ContentInfo headers and decompression-ratio limits to prevent ZIP-bomb-style emulation parsing. New hardware support spans the SHIFT6mq, SHIFTphone 8, Google Moonstone, Lenovo USB-4 dock, HP 400/405 Mouse, Parade USB hubs with GPIO control, Pixart PLP239 devices, Raydium TP devices, Sunplus cameras, and the LX Semicon SW42101 touch controller.


**[python-cryptography](https://pypi.org/project/cryptography/) 48.0.0**: A major version bump that drops Python 3.8 support and changes X.509 CRL parsing so that a mismatched inner `TBSCertList.signature` and outer `signatureAlgorithm` raises a `ValueError`. ML-KEM and ML-DSA are now supported when building against OpenSSL 3.5.0 or later (in addition to AWS-LC and BoringSSL), bringing post-quantum algorithms to upstream wheel users.


## Key Package Updates


**[Linux Kernel](https://kernel.org/) 7.0.9**: The kernel progressed through 7.0.5, 7.0.6, 7.0.7 and 7.0.9 during the month, accumulating a substantial pile of security and stability fixes. The 7.0.5 release fixed a buffer overflow in `vrealloc_node_align()` along with a deadlock in `mmap_prepare` error handling when holding rmap. The crypto subsystem received extensive fixes including memory leaks in `atmel-aes`, `ccree`, and `nx842`, a use-after-free in `atmel-sha204a` removal, and short digest rejection in `authencesn`. [netfilter](https://netfilter.org/) rejects zero shifts in `nft_bitwise`, and IPsec (`xfrm`) avoids in-place decryption on shared skb fragments. NTFS3 receives integer overflow and buffer boundary checks in `run_unpack()`, and [EROFS](https://erofs.docs.kernel.org/) fixes an unsigned underflow in LZ4 overlap handling. The 7.0.6 follow-up added an `rxrpc` fix for `DATA/RESPONSE` packets when paged frags are present and an ALSA fasync state-check serialization. The 7.0.7 release brought multiple CVE fixes detailed below, scsi target configfs bounds tightening in `snprintf()`, ipmi event/receive message limits, KVM x86 shadow-paging use-after-free protection, smbdirect MR registration fixes for coalesced SG lists, and many wifi mt76 fixes for mt7921/mt7925. The 7.0.9 jump adds HID fixes (PlayStation `num_touch_reports` clamp, appletb-kbd UAF on inactivity-timer cleanup, pidff integer overflow), drm/gpusvm correctness fixes, and many spi controller deregistration fixes.


**[curl](https://curl.se/) 8.20.0**: This release addresses half a dozen security vulnerabilities. RTMP support is dropped entirely and SMB support is now opt-in. A new thread pool and queue system was added for async resolution, and HTTPS DNS record resolution is made more reliable. Credential handling is hardened across redirects, with digest nonces cleared on cross-origin redirects and proxy credentials cleared on port or scheme changes. The alt-svc and HSTS lists are now capped (at 5,000 entries) and expired entries are skipped when reading from file. HTTP/2 now prevents secure schemes being pushed over insecure connections, and MIME processing limits nesting to 40 levels.


**[GnuTLS](https://www.gnutls.org/) 3.8.13**: This major security release addresses more than a dozen vulnerabilities. Three high-severity DTLS reassembly issues are fixed. Medium-severity fixes address a use-after-free in `gnutls_pkcs11_token_set_pin()`, an overread in RSA key exchange with PKCS#11 keys, CN fallback suppression issues with URI/SRV SANs, and intersecting empty name constraints. Lower-severity fixes cover a multi-entry OCSP response revocation bypass, a timing side-channel in PKCS#7 padding removal, and an off-by-one in PKCS#12 bag bounds checking. HPKE (Hybrid Public Key Encryption, [RFC 9180](https://www.rfc-editor.org/rfc/rfc9180)) is available as a technology preview, ML-DSA public key derivation from expanded private keys ([RFC 9881](https://www.rfc-editor.org/rfc/rfc9881)) is supported, and building with [Nettle](https://www.lysator.liu.se/~nisse/nettle/) 4.0 is now possible. TLS 1.3 client certificate selection is fixed for servers advertising only `rsa_pss_rsae_*` algorithms, and kTLS ChaCha20-Poly1305 IV handling is corrected for TLS 1.2.


**[GLib](https://docs.gtk.org/glib/) 2.88.1**: This update fixes a miscompilation with GCC 16 caused by incorrect function attribute usage. A flag confusion security issue in `GRegex` when using `G_REGEX_RAW` is resolved, which could result in unbounded out-of-bounds heap reads off the start of a regex input string. Various minor security issues are also addressed, typically involving small out-of-bounds reads or scenarios relying on discouraged P2P D-Bus configurations.


**[SQLite](https://sqlite.org/) 3.53.1**: The recovery extension is hardened against SQL injections from the `sqlite_schema` table of databases being recovered. A crash in `sqlite3_deserialize()` when overwriting a database with an open transaction is fixed (a bug dating back to version 3.23.0). A single-byte out-of-bounds read in the session module when concatenating patchsets is corrected. The EXISTS-to-JOIN optimization receives fixes for OR-optimization early-exit logic and OFFSET clause handling. A `printf()` optimization regression causing `sqlite3_snprintf()` to incorrectly truncate floating-point conversions is resolved, and `sqlite3_str_free()` no longer crashes when called on objects returned after an out-of-memory condition.


**[Mesa](https://www.mesa3d.org/) 26.1.0 to 26.1.1**: Version 26.1.1 fixes [RADV](https://docs.mesa3d.org/drivers/radv.html) sample shading with required sample-shaded inputs, VRS with mipmaps on GFX10.3, acceleration structure copies with DAC, and enables a VM map update workaround for Forza Horizon 6. [ANV](https://docs.mesa3d.org/drivers/anv.html) (Intel) adds a SIMD32 requirement heuristic for [Dragon Dogma 2](https://store.steampowered.com/agecheck/app/2054970/), fixes usage flags not propagated to ISL for explicit layouts, bumps the max compute workgroup count, and corrects timebase scale precision loss across 2^32 ticks. The [Vulkan](https://www.vulkan.org/) 1.4 API is now implemented, with support varying by driver with version 26.1.0. Experimental support for Intel Nova Lake P hardware is introduced. [Zink](https://docs.mesa3d.org/drivers/zink.html) now supports OpenGL ES 2.0 on PowerVR GPUs, expanding its reach to embedded hardware. New Vulkan and OpenGL extensions are supported across drivers including `VK_EXT_present_timing`, `GL_NV_timeline_semaphore` (RadeonSI), `VK_QCOM_image_processing` (Turnip), `VK_KHR_present_id`, and `VK_KHR_present_wait`. [Rusticl](https://docs.mesa3d.org/rusticl.html) (OpenCL) now requires a static C++ standard library. The update delivers broader Vulkan support, improved virtualization performance, and expanded hardware compatibility.


**[GStreamer](https://gstreamer.freedesktop.org/) 1.28.3**: A bugfix release with security fixes across the framework. Highlights include `applemedia` vtdec stability, MoltenVK integration and planar video format handling fixes, an `audioresample` regression fix on armv7hf, `bpmdetect` corrections for stereo and multi-channel modes, and `webrtcsink` support for the imx8mp `vpuenc_hevc` H.265 encoder. Codec parsers receive multiple hardening fixes including a stack buffer overflow in the H.265 buffering period SEI parser, bounds checks in MPEG-TS PES header parsing, and a heap buffer overflow in MXF AES3 audio descriptor `write_tags`. The `mxf` and `mpegtsdemux` plugins receive numerous additional bounds and overflow fixes, and `pngparse` gets a use-after-free fix. Several memory leaks across `decodebin2`, `subparse`, `samiparse`, `baseparse`, and others are also addressed.


**[expat](https://libexpat.github.io/) 2.8.1**: This update jumps from 2.7.5 and addresses two security issues. A quadratic-runtime attack via attribute name collision checks is corrected, and the SipHash-based hash flooding protection now uses the full 16 bytes of salt instead of 4 to 8. The existing `XML_SetHashSalt` API is deprecated and a new `XML_SetHashSalt16Bytes` is introduced for callers that want to provide their own high-quality entropy.


**[rsync](https://rsync.samba.org/) 3.4.3**: A security-focused release fixing six CVEs in the file-synchronization tool. Three of the six (`CVE-2026-29518`, `CVE-2026-43617`, `CVE-2026-43619`) require non-default daemon configurations, two (`CVE-2026-43618`, `CVE-2026-43620`) are reachable from normal pulls or normal authenticated daemon connections, and the sixth (`CVE-2026-45232`) requires `RSYNC_PROXY` to be set with a pathological proxy response. Detailed CVE notes appear in the security section below. The release also adds defence-in-depth hardening on adjacent paths and fixes a regression introduced by the 3.4.0 `secure_relative_open()`.


**[PostgreSQL](https://www.postgresql.org/) 18.4**: This point release of the database addresses 10 CVEs covering schema privilege checks, integer overflows in memory allocation calculations, time-zone name handling, path traversal in `pg_basebackup` and `pg_rewind`, subscription-name quoting in `pg_createsubscriber`, marking `PQfn()` as unsafe, timing-safe string comparisons in authentication, recursion limits in startup packet processing, MCV statistics validation, SQL injection protection in `contrib/spi`, and quoting of object names in logical replication origin checks. See [the official 18.4 release announcement](https://www.postgresql.org/docs/release/18.4/) for full notes.

**[dnsmasq](https://www.thekelnetworks.org/projects/dnsmasq.html) 2.92rel2**: A security-focused point release fixing six CVEs in the DNS and DHCP server. Vulnerabilities include cache poisoning that could enable DoS or attacker redirection, DNSSEC validation flaws, a heap out-of-bounds read in DNSSEC validation, a heap out-of-bounds write in DHCPv6 handling, an information disclosure flaw allowing source-check bypass, and a buffer overflow in `extract_addresses()`.


**[ImageMagick](https://imagemagick.org/) 7.1.2.23 and 7.1.2.24**: The 7.1.2.24 version strengthens input validation by rejecting MTV, TGA, Cineon, and Farbfeld image files with zero columns or rows, preventing potential crashes or undefined behavior from malformed files. A new profile fuzzer is added for raw EXIF, XMP, IPTC, and ICC parsing to improve robustness. The 7.1.2.23 version rolls up many GitHub security advisories from upstream and applies an integer overflow fix tracked as [CVE-2026-31853](https://www.suse.com/security/cve/CVE-2026-31853.html).


**[OpenEXR](https://openexr.com/) 3.4.11**: A double update from 3.4.9 through 3.4.10 to 3.4.11 closes several additional CVEs in the EXR image format library. Fixes address a shift exponent overflow in `readVariableLengthInteger()`, an out-of-bounds read in `IDManifest::init()` during prefix expansion, an integer overflow in `ImageChannel::resize`, a signed integer overflow in `ht_undo_impl()` in the HTJ2K decoder, and two missed variants of the earlier DWA-decoder pointer arithmetic overflow.


**[ncurses](https://invisible-island.net/ncurses/) 6.6.20260516**: Two snapshot patches bring loop limit corrections in `lib_twait.c`, magic-cookie initialization deferral, terminal database refinements for kitty, contour, screen4/screen5, xterm-utf8, and warp, and a `recur_wgetnstr()` buffer limit correction.


**[hplip](https://developers.hp.com/hp-linux-imaging-and-printing) 3.26.4**: A new release of the HP Linux Imaging and Printing project adds support for a broad range of new printers including the HP LaserJet Pro MFP 3106sdw/3105sdw, OfficeJet Pro 9730/9720/8130/8120 series, Envy 6500 series, and several DeskJet Ink Advantage models.


**[Vulkan SDK](https://www.lunarg.com/vulkan-sdk/) 1.4.350**: Both `vulkan-loader` and `vulkan-tools` jump from 1.4.341 to 1.4.350. `vulkaninfo` now enables the device groups extension and checks extensions before querying properties, and a wrong extension being used for GGP is corrected.


## Security Updates


**[net-tools](https://github.com/ecki/net-tools) 3.14~alpha**:

- **[CVE-2024-58251](https://www.suse.com/security/cve/CVE-2024-58251.html)**: Fixes a flaw in `netstat` where a local user could launch a network application and cause a denial of service by locking up the terminal of a victim viewing netstat output.


**[curl](https://curl.se/) 8.20.0**:

- **[CVE-2026-4873](https://www.suse.com/security/cve/CVE-2026-4873.html)**: Addresses a flaw where a connection requiring TLS could incorrectly reuse an existing unencrypted IMAP, POP3, or SMTP connection from the pool and cause the subsequent data to be transmitted in clear-text.

- **[CVE-2026-5545](https://www.suse.com/security/cve/CVE-2026-5545.html)**: Resolves a vulnerability where HTTP Negotiate connections could be wrongly reused and potentially lead to authentication bypass.

- **[CVE-2026-5773](https://www.suse.com/security/cve/CVE-2026-5773.html)**: Fixes a flaw where SMB connections could be reused for transfers to a different share on the same server and potentially lead to the wrong file being downloaded or uploaded.

- **[CVE-2026-6253](https://www.suse.com/security/cve/CVE-2026-6253.html)**: Addresses a credential leak where proxy credentials could be exposed across a redirect to a different proxy.

- **[CVE-2026-6276](https://www.suse.com/security/cve/CVE-2026-6276.html)**: Resolves a cookie leak caused by stale custom cookie host handling on subsequent requests.

- **[CVE-2026-6429](https://www.suse.com/security/cve/CVE-2026-6429.html)**: Fixes a `.netrc` credential leak when a proxy connection was reused across requests.


**[update-alternatives](https://tracker.debian.org/pkg/dpkg) 1.22.22**:

- **[CVE-2026-2219](https://www.suse.com/security/cve/CVE-2026-2219.html)**: Addresses a flaw that could result in denial of service via an infinite CPU-spinning loop.


**[GnuTLS](https://www.gnutls.org/) 3.8.13**:

- **[CVE-2026-33845](https://www.suse.com/security/cve/CVE-2026-33845.html)**: Resolves an integer underflow that could lead to an out-of-bounds read and potential denial of service or information disclosure.

- **[CVE-2026-42009](https://www.suse.com/security/cve/CVE-2026-42009.html)**: Fixes a flaw potentially triggering undefined behavior.

- **[CVE-2026-33846](https://www.suse.com/security/cve/CVE-2026-33846.html)**: Addresses a heap buffer overflow that may allow remote denial of service or memory corruption.

- **[CVE-2026-42010](https://www.suse.com/security/cve/CVE-2026-42010.html)**: Resolves an authentication bypass in servers configured with RSA-PSK where usernames containing NUL characters wrongly matched ones truncated at the NUL.

- **[CVE-2026-3833](https://www.suse.com/security/cve/CVE-2026-3833.html)**: Fixes a name-constraint bypass that could cause certificates that should be rejected to be accepted.


**[mariadb](https://mariadb.org/) 11.8.6**:

- **[CVE-2026-32710](https://www.suse.com/security/cve/CVE-2026-32710.html)**: Addresses a heap-based buffer overflow that allows an authenticated user to crash the server and potentially achieve remote code execution.


**[krb5](https://web.mit.edu/kerberos/)**:

- **[CVE-2026-40355](https://www.suse.com/security/cve/CVE-2026-40355.html)**: Resolves a NULL pointer dereference that allowed an unauthenticated remote attacker to terminate the process when a NegoEx mechanism was registered.

- **[CVE-2026-40356](https://www.suse.com/security/cve/CVE-2026-40356.html)**: Fixes an integer underflow that could allow an unauthenticated remote attacker to trigger an out-of-bounds read of up to 52 bytes and potentially terminate the process.


**[libsndfile](https://libsndfile.github.io/libsndfile/)**:


- **[CVE-2026-37555](https://www.suse.com/security/cve/CVE-2026-37555.html)**: Addresses an integer overflow that could lead to a heap buffer overflow or denial of service.

- **[CVE-2025-52194](https://www.suse.com/security/cve/CVE-2025-52194.html)**: Resolves a buffer overflow that could potentially lead to memory corruption or code execution.


**[qt6-svg](https://www.qt.io/)**:

- **[CVE-2026-6210](https://www.suse.com/security/cve/CVE-2026-6210.html)**: Fixes a type confusion and heap buffer overflow that results in an application crash.


**[tar](https://www.gnu.org/software/tar/)**:

- **[CVE-2025-45582](https://www.suse.com/security/cve/CVE-2025-45582.html)**: Addresses a directory traversal flaw that allows file overwrite bypassing the standard `../` protection.


**[Apache HTTP Server](https://httpd.apache.org/) 2.4.67**:

- **[CVE-2026-34059](https://www.suse.com/security/cve/CVE-2026-34059.html)**: Fixes a heap over-read and memory disclosure in `mod_proxy_ajp` in `ajp_parse_data()`.

- **[CVE-2026-34032](https://www.suse.com/security/cve/CVE-2026-34032.html)**: Addresses a heap buffer over-read in `ajp_msg_get_string()` due to a missing null-termination check.

- **[CVE-2026-33857](https://www.suse.com/security/cve/CVE-2026-33857.html)**: Resolves an off-by-one out-of-bounds read in AJP getter functions.

- **[CVE-2026-33523](https://www.suse.com/security/cve/CVE-2026-33523.html)**: Patches an HTTP response splitting vulnerability across multiple modules when forwarding malicious status lines.

- **[CVE-2026-33007](https://www.suse.com/security/cve/CVE-2026-33007.html)**: Corrects a NULL pointer dereference in `mod_authn_socache` allowing an unauthenticated remote user to crash a child process in a caching forward proxy configuration.

- **[CVE-2026-33006](https://www.suse.com/security/cve/CVE-2026-33006.html)**: Resolves a timing attack against `mod_auth_digest` that allows a Digest authentication bypass.

- **[CVE-2026-29169](https://www.suse.com/security/cve/CVE-2026-29169.html)**: Fixes a NULL pointer dereference in `mod_dav_lock` allowing a server crash via a malicious request.


- **[CVE-2026-29168](https://www.suse.com/security/cve/CVE-2026-29168.html)**: Addresses unrestricted OCSP response handling in `mod_md`.

- **[CVE-2026-28780](https://www.suse.com/security/cve/CVE-2026-28780.html)**: Resolves a heap buffer overflow in `mod_proxy_ajp` via `ajp_msg_check_header()` where a malicious AJP server could write 4 attacker-controlled bytes past a heap buffer.

- **[CVE-2026-24072](https://www.suse.com/security/cve/CVE-2026-24072.html)**: Fixes an `ap_expr` privilege escalation in `mod_rewrite` allowing local `.htaccess` authors to read files with the privileges of the httpd user.

- **[CVE-2026-23918](https://www.suse.com/security/cve/CVE-2026-23918.html)**: Addresses a double free and possible RCE in HTTP/2 on early reset.


**[PHP](https://www.php.net/) 8.5.6**:

- **[CVE-2026-7263](https://www.suse.com/security/cve/CVE-2026-7263.html)**: Fixes duplicate `xmlns` declarations from `Dom\XMLDocument::C14N()` after `setAttributeNS()`.

- **[CVE-2026-6735](https://www.suse.com/security/cve/CVE-2026-6735.html)**: Resolves a XSS within the FPM status endpoint.

- **[CVE-2026-7259](https://www.suse.com/security/cve/CVE-2026-7259.html)**: Addresses a NULL pointer dereference in `php_mb_check_encoding()` via `mb_ereg_search_init()`.

- **[CVE-2026-6104](https://www.suse.com/security/cve/CVE-2026-6104.html)**: Patches an out-of-bounds access in `mbfl_name2encoding_ex()`.

- **[CVE-2025-14179](https://www.suse.com/security/cve/CVE-2025-14179.html)**: Fixes a SQL injection via NUL bytes in PDO_Firebird quoted strings.

- **[CVE-2026-6722](https://www.suse.com/security/cve/CVE-2026-6722.html)**: Addresses a stale `SOAP_GLOBAL(ref_map)` pointer with Apache Map.

- **[CVE-2026-7261](https://www.suse.com/security/cve/CVE-2026-7261.html)**: Resolves a use-after-free after SOAP header parsing failure with `SOAP_PERSISTENCE_SESSION`.

- **[CVE-2026-7262](https://www.suse.com/security/cve/CVE-2026-7262.html)**: Fixes a broken Apache map value NULL check.

- **[CVE-2026-7568](https://www.suse.com/security/cve/CVE-2026-7568.html)**: Addresses a signed integer overflow of a char array offset.

- **[CVE-2026-7258](https://www.suse.com/security/cve/CVE-2026-7258.html)**: Patches inconsistent passing of unsigned char to `ctype.h` functions.

- **[CVE-2026-42371](https://www.suse.com/security/cve/CVE-2026-42371.html)**: Fixes a numeric truncation in URI parsing carried by `uriparser`.


**[OpenEXR](https://openexr.com/) 3.4.11**:

- **[CVE-2026-42217](https://www.suse.com/security/cve/CVE-2026-42217.html)**: Fixes a shift exponent overflow in `readVariableLengthInteger()`.

- **[CVE-2026-42216](https://www.suse.com/security/cve/CVE-2026-42216.html)**: Addresses an out-of-bounds read in `IDManifest::init()` during prefix expansion.

- **[CVE-2026-41142](https://www.suse.com/security/cve/CVE-2026-41142.html)**: Resolves an integer overflow in `ImageChannel::resize` that leads to a heap out-of-bounds write via the OpenEXRUtil public API.

- **[CVE-2026-39886](https://www.suse.com/security/cve/CVE-2026-39886.html)**: Fixes an HTJ2K signed integer overflow in `ht_undo_impl()`.

- **[CVE-2026-40244](https://www.suse.com/security/cve/CVE-2026-40244.html)**: Addresses an integer overflow in DWA `setupChannelData planarUncRle` pointer arithmetic.

- **[CVE-2026-40250](https://www.suse.com/security/cve/CVE-2026-40250.html)**: Resolves an integer overflow in the DWA decoder `outBufferEnd` pointer arithmetic.


**[rsync](https://rsync.samba.org/) 3.4.3**:

- **[CVE-2026-29518](https://www.suse.com/security/cve/CVE-2026-29518.html)**: Fixes a TOCTOU symlink race in daemon mode (`use chroot = no`) allowing local privilege escalation.

- **[CVE-2026-43617](https://www.suse.com/security/cve/CVE-2026-43617.html)**: Addresses an authorization bypass via hostname resolution when the daemon chroot tree lacks DNS resolution support, causing the connecting hostname to be set to `UNKNOWN`.

- **[CVE-2026-43618](https://www.suse.com/security/cve/CVE-2026-43618.html)**: Resolves an integer overflow in the compressed-token decoder enabling remote memory disclosure.

- **[CVE-2026-43619](https://www.suse.com/security/cve/CVE-2026-43619.html)**: Fixes symlink races on path-based system calls (`chmod`, `lchown`, `utimes`, `rename`, `unlink`, `mkdir`, `symlink`, `mknod`, `link`, `rmdir`, `lstat`) in `use chroot = no` daemon mode.

- **[CVE-2026-43620](https://www.suse.com/security/cve/CVE-2026-43620.html)**: Patches an out-of-bounds read in the receiver's `recv_files()` allowing remote DoS of any client pulling from a malicious server.

- **[CVE-2026-45232](https://www.suse.com/security/cve/CVE-2026-45232.html)**: Addresses an off-by-one stack out-of-bounds write in `establish_proxy_connection()` HTTP CONNECT proxy response parsing.


**[PostgreSQL](https://www.postgresql.org/) 18.4**:

- **[CVE-2026-6472](https://www.suse.com/security/cve/CVE-2026-6472.html)**: Ensures the user has CREATE privilege on the schema specified.

- **[CVE-2026-6473](https://www.suse.com/security/cve/CVE-2026-6473.html)**: Fixes integer overflows in memory-allocation calculations.

- **[CVE-2026-6474](https://www.suse.com/security/cve/CVE-2026-6474.html)**: Guards against malicious time zone names.

- **[CVE-2026-6475](https://www.suse.com/security/cve/CVE-2026-6475.html)**: Prevents path traversal in `pg_basebackup` and `pg_rewind`.

- **[CVE-2026-6476](https://www.suse.com/security/cve/CVE-2026-6476.html)**: Properly quotes subscription names in `pg_createsubscriber`.

- **[CVE-2026-6477](https://www.suse.com/security/cve/CVE-2026-6477.html)**: Marks `PQfn()` as unsafe and avoids using it within libpq.

- **[CVE-2026-6478](https://www.suse.com/security/cve/CVE-2026-6478.html)**: Uses timing-safe string comparisons in authentication code.

- **[CVE-2026-6479](https://www.suse.com/security/cve/CVE-2026-6479.html)**: Prevents unbounded recursion while processing startup packets.

- **[CVE-2026-6575](https://www.suse.com/security/cve/CVE-2026-6575.html)**: Detects faulty input when restoring attribute MCV statistics.

- **[CVE-2026-6637](https://www.suse.com/security/cve/CVE-2026-6637.html)**: Prevents SQL injection and buffer overruns in `contrib/spi`.

- **[CVE-2026-6638](https://www.suse.com/security/cve/CVE-2026-6638.html)**: Properly quotes object names in logical replication origin checks.


**[dnsmasq](https://www.thekelnetworks.org/projects/dnsmasq.html) 2.92rel2**:

- **[CVE-2026-2291](https://www.suse.com/security/cve/CVE-2026-2291.html)**: Fixes cache poisoning that could enable DoS or attacker redirection.


- **[CVE-2026-4890](https://www.suse.com/security/cve/CVE-2026-4890.html)**: Addresses a DoS vulnerability in DNSSEC validation.

- **[CVE-2026-4891](https://www.suse.com/security/cve/CVE-2026-4891.html)**: Resolves a heap-based out-of-bounds read in DNSSEC validation.

- **[CVE-2026-4892](https://www.suse.com/security/cve/CVE-2026-4892.html)**: Patches a heap-based out-of-bounds write in the DHCPv6 implementation.

- **[CVE-2026-4893](https://www.suse.com/security/cve/CVE-2026-4893.html)**: Fixes an information disclosure flaw allowing source-check bypass.

- **[CVE-2026-5172](https://www.suse.com/security/cve/CVE-2026-5172.html)**: Addresses a buffer overflow in `extract_addresses()`.


**[expat](https://libexpat.github.io/) 2.8.1**:

- **[CVE-2026-45186](https://www.suse.com/security/cve/CVE-2026-45186.html)**: Fixes a quadratic runtime from attribute name collision checks enabling DoS through moderately sized crafted XML input.

- **[CVE-2026-41080](https://www.suse.com/security/cve/CVE-2026-41080.html)**: Resolves limited hash flooding entropy by raising the hash salt size from 4-8 bytes to a full 16 bytes.


**[GraphicsMagick](http://www.graphicsmagick.org/)**:

- **[CVE-2026-42050](https://www.suse.com/security/cve/CVE-2026-42050.html)**: Fixes a stack buffer overflow in `XTileImage`.


**[ImageMagick](https://imagemagick.org/) 7.1.2.23**:


- **[CVE-2026-31853](https://www.suse.com/security/cve/CVE-2026-31853.html)**: Addresses an overflow check flaw.

**[Linux Kernel](https://kernel.org/) 7.0.7**:

- **[CVE-2026-43349](https://www.suse.com/security/cve/CVE-2026-43349.html)**: Resolves a use-after-uninitialized-value access in f2fs.

- **[CVE-2026-43350](https://www.suse.com/security/cve/CVE-2026-43350.html)**: Addresses an SMB client flaw requiring a full NFS-mode SID before continuing.

- **[CVE-2026-43348](https://www.suse.com/security/cve/CVE-2026-43348.html)**: Fixes a `vmemmap_shift` exceeding `MAX_FOLIO_*` in `mshv_vtl`.

- **[CVE-2026-43490](https://www.suse.com/security/cve/CVE-2026-43490.html)**: Validates inherited ACE SID length in ksmbd.


**[glibc](https://www.gnu.org/software/libc/)**:

- **[CVE-2026-5928](https://www.suse.com/security/cve/CVE-2026-5928.html)**: Fixes `ungetwc` operating on a byte stream.

- **[CVE-2026-5450](https://www.suse.com/security/cve/CVE-2026-5450.html)**: Addresses a buffer overflow in `scanf %mc`.


**[libzypp](https://github.com/openSUSE/libzypp) 17.38.9**:


- **[CVE-2026-44933](https://www.suse.com/security/cve/CVE-2026-44933.html)**: Prevents configured scripts from escaping the sigcheck directory.


**[python-Twisted](https://twisted.org/) 26.4.0**:

- **[CVE-2026-42304](https://www.suse.com/security/cve/CVE-2026-42304.html)**: Prevents a DoS attack via resource exhaustion during DNS name decompression.

**[bind](https://bind9.readthedocs.io)  9.20.23**:


- **[CVE-2026-3592](https://www.suse.com/security/cve/CVE-2026-3592.html)**: Fixes an amplification vulnerability that could be made to consume disproportionate resources.

- **[CVE-2026-3039](https://www.suse.com/security/cve/CVE-2026-3039.html)**: Addresses excessive memory consumption when processing maliciously-constructed packets.

- **[CVE-2026-5950](https://www.suse.com/security/cve/CVE-2026-5950.html)**: Resolves a flaw exhausting CPU and memory.

- **[CVE-2026-5947](https://www.suse.com/security/cve/CVE-2026-5947.html)**: Fixes a race condition that could allow an unauthenticated remote attacker to crash the server.

- **[CVE-2026-5946](https://www.suse.com/security/cve/CVE-2026-5946.html)**: Addresses multiple flaws that could cause assertion failures via recursion, UPDATE, or NOTIFY paths.


**[python-idna](https://github.com/kjd/idna) 3.15**:

- **[CVE-2026-45409](https://www.suse.com/security/cve/CVE-2026-45409.html)**: Closes a bypass of the [CVE-2024-3651](https://www.suse.com/security/cve/CVE-2024-3651.html) mitigation by rejecting oversize inputs up-front.


**[python-urllib3](https://urllib3.readthedocs.io/) 2.7.0**:

- **[CVE-2026-44432](https://www.suse.com/security/cve/CVE-2026-44432.html)**: Closes a decompression-bomb safeguard bypass in the streaming API.

- **[CVE-2026-44431](https://www.suse.com/security/cve/CVE-2026-44431.html)**: Fixes HTTP pools created via `ProxyManager.connection_from_url` not stripping sensitive headers when redirecting to a different host.


**[perl-libwww-perl](https://github.com/libwww-perl/libwww-perl) 6.83**:

- **[CVE-2026-8368](https://www.suse.com/security/cve/CVE-2026-8368.html)**: Strips `Authorization` and `Proxy-Authorization` headers on cross-origin redirects to prevent credential leakage.


**[perl-CryptX](https://github.com/DCIT/perl-CryptX) 0.89**:

- **[CVE-2026-41564](https://www.suse.com/security/cve/CVE-2026-41564.html)**: Patches a security flaw in the Perl interface to LibTomCrypt.


**[perl-Net-CIDR-Lite](https://metacpan.org/release/Net-CIDR-Lite) 0.24**:

- **[CVE-2026-45190](https://www.suse.com/security/cve/CVE-2026-45190.html)**: Rejects Unicode digits and trailing newlines in parser inputs.

- **[CVE-2026-45191](https://www.suse.com/security/cve/CVE-2026-45191.html)**: Rejects zero-padded CIDR masks.

- **[CVE-2026-40199](https://www.suse.com/security/cve/CVE-2026-40199.html)**: Fixes an IPv4-mapped IPv6 packed length flaw.

- **[CVE-2026-40198](https://www.suse.com/security/cve/CVE-2026-40198.html)**: Rejects invalid uncompressed IPv6 addresses.


**[perl-XML-LibXML](https://metacpan.org/release/XML-LibXML) 2.0212**:

- **[CVE-2026-8177](https://www.suse.com/security/cve/CVE-2026-8177.html)**: Prevents an out-of-bounds UTF-8 read in `domParseChar` by replacing it with libxml2's `xmlValidateName`.


**[hplip](https://developers.hp.com/hp-linux-imaging-and-printing) 3.26.4**:

- **[CVE-2026-8631](https://www.suse.com/security/cve/CVE-2026-8631.html)**: Fixes a flaw in the HP Linux Imaging and Printing stack.

- **[CVE-2026-8632](https://www.suse.com/security/cve/CVE-2026-8632.html)**: Addresses a second related flaw.


**[xen](https://xenproject.org/) 4.21.1_06**:

- **[CVE-2025-54518](https://www.suse.com/security/cve/CVE-2025-54518.html)**: Mitigates AMD-SN-7052 CPU Op Cache Corruption.


Users are advised to update to the latest versions to mitigate these vulnerabilities.


## Conclusion

May 2026 was a steady month for [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) with point releases landing across all three major KDE stacks ([KDE Gear 26.04.1](https://kde.org/announcements/gear/26.04.1/), [Frameworks 6.26.0](https://kde.org/announcements/frameworks/6/6.26.0), and [Plasma 6.6.5](https://kde.org/announcements/plasma/6/6.6.5)). [Mesa](https://www.mesa3d.org/) made the leap to 26.1 with the [Vulkan](https://www.vulkan.org/) 1.4 API, and [AppArmor](https://gitlab.com/apparmor/apparmor) shipped its first 5.0 release. Sysadmins received headline updates across [Apache HTTP Server](https://httpd.apache.org/) 2.4.67, [PostgreSQL](https://www.postgresql.org/) 18.4, [rsync](https://rsync.samba.org/) 3.4.3, [dnsmasq](https://www.thekelnetworks.org/projects/dnsmasq.html) 2.92rel2, [GnuPG](https://gnupg.org/) 2.5.20, and [expat](https://libexpat.github.io/) 2.8.1 — almost all driven by [CVE](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixes. The [Linux kernel](https://www.kernel.org/) progressed from 7.0.5 to 7.0.9 with broad subsystem hardening, and security was the dominant theme across [PHP](https://www.php.net/), [OpenEXR](https://openexr.com/), [jq](https://jqlang.github.io/jq/), [ImageMagick](https://imagemagick.org/), [python-cryptography](https://pypi.org/project/cryptography/), [python-urllib3](https://urllib3.readthedocs.io/), and a long tail of Perl networking modules.


### Slowroll Arrivals
Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users. Updated packages for Slowroll are regularly published in emails on [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


### Contributing to openSUSE Tumbleweed
Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.


Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.



<meta name="Linux, rolling release, developers, sysadmins, power users, KDE, Plasma, KDE Gear, KDE Frameworks, GNOME, cups, Kernel, kernel-source, Slowroll, open source, cURL, gnutls, net-tools, hplip, openEXR, dnsmasq, postreSQL, rsync, GStreamer" content="HTML,CSS,XML,JavaScript">

