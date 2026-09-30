---

author: Douglas DeMaio 
date: 2026-10-01 10:00:00+02:00
layout: post
image: /wp-content/uploads/2026/09/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - September 2026
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
- Frameworks
- Gear 
- CVE 
- python 
- Power Users 
- Superuser 
- GNOME
- Firefox
- glibc
- curl
- LLVM
- GStreamer
- pcre2
- harfbuzz
- libreoffice
- bubblewrap
- ffmpeg
- postfix
- 389-ds
- libpcap
- exiv2
- rsync
- util-linux
- python313
- tesseract
- ImageMagick
- hplip
- gvfs
- libsoup
- p11-kit
- sssd
- GIMP
- Shotwell
- bash-completion
- PipeWire
- poppler
- BlueZ
- xz


---

There were several software package updates for [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) during the month of September and with [openSUSE.Asia Summit 2026](https://events.opensuse.org/conferences/oSAS26) about to begin, we are bringing the monthly review to you early.

September delivered a stacked month of snapshots across the desktop, developer tooling, and security surface. [KDE Plasma 6.7.5](https://kde.org/announcements/plasma/6/6.7.5/) landed with fixes for [KWin](https://invent.kde.org/plasma/kwin) display management and taskbar refinements, while [KDE Frameworks 6.30.0](https://kde.org/announcements/frameworks/6/6.30.0/) and [KDE Gear 26.08.1](https://kde.org/announcements/gear/26.08.1/) delivered new features and bugfixes across the KDE ecosystem. [glibc](https://www.gnu.org/software/libc/) jumped to 2.44 with Transparent Huge Pages tunables and optimized math functions, and [LLVM](https://llvm.org/) 23.1.1 arrived with important bugfixes. [Mesa](https://www.mesa3d.org/) progressed from 26.2.2 to 26.2.3 and the [Linux kernel](https://www.kernel.org/) advanced through 7.2.5 to 7.2.7 with a sustained focus on security. Later in the month the GNOME desktop picked up 50.5 across [gnome-shell](https://gitlab.gnome.org/GNOME/gnome-shell) and [mutter](https://gitlab.gnome.org/GNOME/mutter), [GIMP](https://www.gimp.org/) advanced to 3.2.6, [coreutils](https://www.gnu.org/software/coreutils/) jumped to 9.12, and [rsync](https://rsync.samba.org/) arrived at 3.5.1 after a sweeping audit of its path handling and daemon protocol. [curl](https://curl.se/) addressed seven CVEs, [pcre2](https://www.pcre.org/) patched six security issues, and [ffmpeg](https://www.ffmpeg.org/) rolled up more than 20 CVEs in one pass.

As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.

For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

## New Features and Enhancements

**[KDE Plasma 6.7.5](https://kde.org/announcements/plasma/6/6.7.5/)**: The fifth bugfix release of the Plasma 6.7 series brings targeted refinements across the desktop. [KWin](https://invent.kde.org/plasma/kwin) fixes the global removal timer timeout for unplugged outputs, and [Discover](https://invent.kde.org/plasma/discover) resolves update stalling when fwupd is unavailable and a regression where updates were mistaken for needing a reboot. [Spectacle](https://apps.kde.org/spectacle/) fixes a crash during window-under-pointer detection and annotation submenu overflow, while the taskbar applet corrects right-to-left layout rendering and prevents duplicate favorites launching on Space. 

**[KDE Frameworks 6.30.0](https://kde.org/announcements/frameworks/6/6.30.0/)**: A feature release of the KDE component libraries that arrives with refinements across [KIO](https://invent.kde.org/frameworks/kio), [Kirigami](https://invent.kde.org/frameworks/kirigami), and [KTextEditor](https://invent.kde.org/frameworks/ktexteditor). [KIO](https://invent.kde.org/frameworks/kio) fixes FTP command case consistency, corrects folder size reporting to include filesystem overhead, and lets a folder with the setgid bit propagate its group to copied files. [KTextEditor](https://invent.kde.org/frameworks/ktexteditor) gains vi-mode filename registers and fixes block operations with tabs. [Baloo](https://community.kde.org/Baloo) now excludes `.snapshots` folders from indexing, [KCalendarCore](https://invent.kde.org/frameworks/kcalendarcore) adds `recurrenceDescription` and translated enum names, and [KCodecs](https://invent.kde.org/frameworks/kcodecs) improves encoding detection with better confidence scoring. [Syntax Highlighting](https://invent.kde.org/frameworks/syntax-highlighting) adds DotEnv, KDL, and Just language support, and [KGuiAddons](https://invent.kde.org/frameworks/kguiaddons) adds a `geo:` URI handler for Cartes.

**[KDE Gear 26.08.1](https://kde.org/announcements/gear/26.08.1/)**: The first bugfix release of the 26.08 series arrives with targeted fixes across the KDE application collection. [Dolphin](https://apps.kde.org/dolphin/) fixes the active split pane not being set correctly, corrects default zoom level calculations based on preview state, and prevents zero icon sizes in item layouts. [Okular](https://apps.kde.org/okular/) fixes a crash on broken DVI files, addresses dangling form field pointers after saving, and backports a Synctex security fix. [Konsole](https://apps.kde.org/konsole/) corrects OSC22 mouse cursor shapes for splits and fixes focus shortcut issues in ViewSplitter. [Kitinerary](https://invent.kde.org/pim/kitinerary) adds parsers for Air Canada and Lufthansa PDF itineraries and optimizes Wikidata train station queries. [KOrganizer](https://apps.kde.org/korganizer/) fixes search dialog functionality after editing a result.

**[GNOME Shell](https://gitlab.gnome.org/GNOME/gnome-shell) & [mutter](https://gitlab.gnome.org/GNOME/mutter) 50.5**: The GNOME desktop received quality-of-life fixes that clean up day-to-day use. The unlock dialog handles keyboard navigation correctly, the screen will no longer unlock once a screen time limit has been reached, and toggling the wireless switch no longer blocks. On the compositor side, [mutter](https://gitlab.gnome.org/GNOME/mutter) fixes a hang on external monitor hotplug, stops multiple monitors from all being reported as primary, corrects desaturated SDR content in HDR mode, and adds per-view control over the software cursor overlay. [libadwaita](https://gitlab.gnome.org/GNOME/libadwaita) 1.9.4 arrived alongside with annotation and idle-callback fixes in `AdwAnimation`, `AdwActionRow`, `AdwTabBar` and `AdwTabGrid`, and [GNOME Maps](https://gitlab.gnome.org/GNOME/gnome-maps) 50.5 fixed the secondary icons shown for recent and favorite places in initial search results.

**[GIMP](https://www.gimp.org/) 3.2.6**: The image editor continued its 3.2 series with a large batch of fixes and some preparation for a future GTK 4 port. The `Heal` tool no longer leaves a dark smudge at crop boundaries, the `Crop` tool keeps vector layers in place, and the `Color Picker` correctly honours the Sample Merged option on single-layer images. Layer groups with non-destructive filters no longer get an unwanted pass-through reduction, plug-in pipes and process watching are better managed on exit so fewer warnings appear when closing GIMP, and clipboard brush and pattern sizes are raised to 8192 on AArch64. The XCF format is bumped to version 26 to record path visibility locks and channel filters.

**[Shotwell](https://gitlab.gnome.org/GNOME/shotwell) 33.0**: The GNOME photo manager completed its port to GTK 4, moving to version 33 after the long-running 0.32 series. Printing was reworked, the publishing targets gained a "peek password" icon and now use a simple localhost web server instead of a dedicated authentication helper, and toast notifications replace many of the simpler dialogs. Face detection and recognition see a long list of fixes around names, highlighting and random matching, and the viewer mode now shows system information and can be opened for arbitrary URIs.

**[glibc](https://www.gnu.org/software/libc/) 2.44**: A major version bump that brings system-wide tunables via `/etc/tunables.conf` and a new `glibc.elf.thp` tunable that maps read-only segments with [Transparent Huge Pages](https://www.kernel.org/doc/Documentation/admin-guide/mm/transhuge.rst) when the kernel has not disabled THP. The malloc page size is now capped to `MAX_THP_PAGESIZE`, and the CORE-MATH project contributions bring additional optimized and correctly rounded math functions. On AArch64, `log`, `exp`, `sin`, `cas`, `sinh`, `cosh`, and other special cases are vectorized for SVE and AdvSIMD, while RISC-V gains vector extension optimized variants of `memcmp`, `memcpy`, `strcmp`, `strlen`, and more. The release also carries two security fixes for stack-based buffer clashing during tilde expansion in `wordexp` ([CVE-2026-6791](https://www.suse.com/security/cve/CVE-2026-6791.html)) and an invalid `free()` call with `WRDE_APPEND` ([CVE-2026-6368](https://www.suse.com/security/cve/CVE-2026-6368.html)).

**[LibreOffice](https://www.libreoffice.org/) 26.8.0.3**: A major version bump from the 26.2 series that brings updated bundled [pdfium](https://pdfium.googlesource.com/pdfium/) to 7681 and [Skia](https://skia.org/) to m147 as required by the new download configuration. The release drops Qt 5 support in Tumbleweed in favor of Qt 6, aligning with the broader KDE ecosystem move away from Qt 5. Users of the office suite will see improved compatibility and performance across Writer, Calc, and Impress.

**[LLVM](https://llvm.org/) 23.1.1**: A bugfix release for the LLVM 23.1.0 series that addresses issues found since the initial release. The update is API and ABI compatible with 23.1.0, making it a safe upgrade for developers who depend on the [Clang](https://clang.llvm.org/) compiler, [LLVM](https://llvm.org/) libraries, and related tooling. This is particularly relevant for users building packages that depend on the LLVM infrastructure for compilation.

**[harfbuzz](https://github.com/harfbuzz/harfbuzz) 14.4.0 & 14.5.0**: The text shaping engine that underpins rendering in browsers, desktop environments, and document editors received important improvements. In 14.4.0, glyph positions and extents now saturate instead of overflowing, Arabic Windows-1256 fallback shaping is enabled on all platforms, the `COLR` sweep gradient truncation and unbounded memory use are fixed, and subsetting is faster especially for large `GSUB`/`GPOS` and `CFF` tables. Version 14.5.0 then updated the Unicode data to 18.0, adding script values for Jurchen, Proto-Cuneiform and Seal along with the matching shaping support, and introduced rendering work budgets shared across the raster, vector, GPU and Cairo renderers so nested outline work stays bounded. The DirectWrite backend no longer uses the C++ runtime, and the HarfRust integration shaper sees various improvements.

**[bubblewrap](https://github.com/containers/bubblewrap) 0.12.0**: The Linux sandboxing tool removes support for building a setuid binary, as all modern distributions now support unprivileged user namespaces. A security fix resolves a symlink issue where a file or directory creation during sandbox setup could follow parent symlinks out of the sandbox. The `--not-a-security-boundary` flag is added for cases where some sandbox setup failures should not be fatal.

## Key Package Updates

**[Linux kernel](https://www.kernel.org/) 7.2.2 through 7.2.7**: The kernel progressed through six point releases during September with a sustained focus on security and stability. Version 7.2.2 carried fixes for ptp vmclock read-only mapping vulnerability and GSO state stripping from fragments before forwarding . Version 7.2.3 addressed an extensive list of USB fixes including use-after-free in `usbdev_release()`, ALSA USB audio out-of-bounds write in `snd_usbmidi_novation_output()`, and KVM SEV improvements for SNP guests. Version 7.2.4 added fixes for dm-pcache use-after-free, wifi driver memory leaks across mt76, iwlwifi, and brcmfmac, and I3C device master use-after-free in the unregister path. Version 7.2.5 was dominated by backports, among them a large sweep of NFC fixes bounding device-reported lengths, rejecting undersized LLCP PDUs, and fixing an out-of-bounds write in `nci_target_active`, alongside futex priority-inheritance races and io_uring iovec leaks. Version 7.2.6 brought an exceptionally long list of `nfsd` hardening patches covering use-after-free in the fcache disposal path, `layout_fence_worker` double references, and `nfsd_file` leaks on inter-server COPY, plus a `clocksource` IRQ leak fix and an `iomap` integrity-payload fix. Version 7.2.7 wrapped up the month with a broad set covering [Btrfs](https://btrfs.readthedocs.io/) write-protection during data writeback, AppArmor credential use-after-free and a null-termination out-of-bounds write, mm and MGLRU correctness, and a large group of tracing use-after-free and crash fixes.

**[Mesa](https://www.mesa3d.org/) 26.2.2 & 26.2.3**: Two bugfix releases landed on the 26.2 branch. Alongside the usual stream of regression fixes, openSUSE's build gained the rocket Gallium driver for Rockchip NPUs on aarch64, and the new Mesa-teflon-delegate subpackage ships a TensorFlow Lite delegate for NPUs. The changelogs point to the [Mesa 26.2.2](https://docs.mesa3d.org/relnotes/26.2.2.html) and [Mesa 26.2.3](https://docs.mesa3d.org/relnotes/26.2.3.html) release notes for details, and the LLVM 23 build fix that unblocked both releases came along with them. Users on AMD, Intel, or Qualcomm hardware who experienced rendering issues after earlier Mesa updates should find these releases more stable.

**[rsync](https://rsync.samba.org/) 3.5.1**: The file synchronization tool received a sweeping security overhaul. A focused audit of path handling and the daemon protocol, a companion fuzzing pass and external reports produced 33 fixes covering restricted-directory escapes in `rrsync`, daemon module-root `chdir` escapes under `use chroot = no`, `--relative` implied-parent creation escaping the destination tree, daemon `--filter` merge file bypasses, and a range of symlink races on the sender and receiver sides. The release also fixes an unauthenticated TLS connection in `rsync-ssl` and a `hosts deny` rule that failed open when a configured hostname could not be resolved. A 3.5.1 follow-up in the same snapshot fixed several path-handling regressions from 3.5.0, restored access to `/dev/stdin` and friends inside user namespaces, tightened partial-directory validation on the receiver, added support for internationalised domain names, and bumped the protocol number to 33.

**[util-linux](https://www.kernel.org/pub/linux/utils/util-linux/) 2.42.3**: The Linux utility suite received a security-focused point release. Four `mount(8)` and namespace-related CVEs are fixed, including post-mount hooks running after an external mount helper fails and a time-of-check/time-of-use race on the source path in restricted SUID mode. `wall` and `write` gained an additional fix for terminal escape sequence injection through the banner hostname, complementing the earlier CVE-2024-28085 work. Alongside the security work, the release fixes an out-of-bounds read of the ISO9660 root directory record in `libblkid`, an out-of-bounds write in `get_line()` on invalid multibyte input, and a `pg` out-of-bounds access on a trailing tab.

**[PipeWire](https://pipewire.freedesktop.org/) 1.6.9**: The sound and video server shipped a bugfix release that is API and ABI compatible with the rest of the 1.6 series. RAOP (AirPlay) support sees the most work, with encryption fixed for OpenSSL 3 and above, truncated audio and metadata update problems resolved, and RAOP over TCP fixed. The resampler cutoff frequencies were tweaked to preserve more high frequencies when upsampling, potential overflows in client node buffer checks were fixed, and `pw-cat` now handles EOF correctly for encoded files while `pw-record` supports A-law.

**[poppler](https://poppler.freedesktop.org/) 26.09.0**: The PDF rendering library jumped two minor releases, picking up 26.08.0 on the way. Fonts are now subset when saving changes in annotations and forms through fontconfig, which required making harfbuzz a build dependency. `pdftotext` gains a `-urls` option to print link URLs next to their text, `pdftohtml` no longer crashes when using data URLs and skips tiling patterns earlier for speed, and `pdfimages` gains `min-height` and `min-width` options. The core also stops infinite looping on a wrong NSS password and fixes crashes on malformed documents.

**[BlueZ](https://bluez.org/) 5.87**: The Bluetooth stack jumped five releases from 5.82, bringing LE Audio and profile work along with it. Version 5.83 added AVDTP TX timestamps and fixed handling of BAP PAC removal, broadcast receiver SIDs, and HID service records; 5.84 added unicast endpoint reconfiguration, encrypted broadcast sources and HFP Caller Line Identification; 5.85 added HFP call answer and simple 3-way call support and corrected battery charge level display; 5.86 added the Telephony, Ranging, GMAP and TMAP profiles and fixed the G.722 16 kHz codec ID; and 5.87 resolved a long list of BAP, BASS, PBAP, MCP, AVRCP and GATT database issues.

**[cryptsetup](https://gitlab.com/cryptsetup/cryptsetup) 2.8.8**: The disk encryption tool received a feature and hardening release. `integritysetup` gained support for keyed discards via a new `--allow-discards-keyed` option, which permanently upgrades the superblock so that an integrity device in standalone mode with a keyed integrity algorithm can no longer have part of itself wiped with a discard pattern. The library also closes a time-of-check/time-of-use issue in LUKS header restore by opening the device only once, which affects both LUKS1 and LUKS2, hardens BITLK metadata validation against a wrong key buffer size and a deliberate infinite loop, and fixes a possible integer overflow in the anti-forensic data size calculation on 32-bit systems.

**[gzip](https://www.gnu.org/gzip/) 1.15**: The ubiquitous compression utility reached a new major version, landing fixes for two earlier security issues and a batch of long-standing bugs. A buffer overflow when decompressing an `.lzh` file after a `.Z` file is fixed, as is a use of uninitialized memory on some malformed inputs. `gzip -d` no longer rejects PKZIP signatures and local headers that legitimately appear in well-formed streamed zip files, diagnostics now quote file names containing unusual characters, and `gzip --synchronous` works again on platforms with `O_PATH`. Behaviorally, `gzip` follows the locale from the environment instead of insisting on the C locale, and `-l` reports `-Inf%` rather than `0.0%` for an empty file.

**[libinput](https://gitlab.freedesktop.org/libinput/libinput) 1.32**: The input handling library arrived with input-device improvements. Circular scrolling now works on circular touchpads such as the Panasonic CF-SV1, dragging on a touchpad automatically enables a drag lock when a finger nears the edge, and disable-while-typing no longer cancels an interaction already in progress. Tablets can now map the physical eraser button to any button, and `libinput record` accepts a `--no-events` flag.

**[lightdm](https://github.com/lightdm/lightdm) 1.33.1**: The display manager received a bugfix release with a notable feature. A Qt6 client library is now shipped alongside the Qt5 one, and the release fixes user switching after logind dropped the `CanMultiSession` property. Wayland sessions are now allowed on `seat0` without VTs, PAM modules that change the home directory are handled correctly, the VNC server command is honored with IPv6 tried first for the bind, a local X server is not reused when the hostname has changed, and memory leaks in `session_child_run` are plugged.

**[AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/) 1.2.0**: The software metadata standard reached a new major version and marks the `libappstream-compose` API as stable. `appstream-compose` gains an out-of-process media worker with a basic Landlock-based sandbox, switches image processing from GdkPixbuf to VIPS, and makes JPEG XL the default output format. New `<heading>` markup is supported in AppStream descriptions, and the news tools gain inline Markdown support along with header handling across the XML, YAML and Markdown conversions.

**[xz](https://tukaani.org/xz/) 5.8.4**: The compression library received a bugfix release that includes a security fix. An invalid memory access in `lzma_alone_decoder()`, `lzma_lzip_decoder()`, `lzma_auto_decoder()` and `lzma_microlzma_decoder()` after a failed allocation is followed by decoder reinitialization is fixed, along with two use-after-free bugs in `xz` itself via `--files`/`--files0` and `--verbose` with redirected stderr. Landlock ABI 9 support is added, a performance issue and theoretical integer overflow in `lzma_index_cat()` are fixed, and `xz --list` no longer overflows its totals.

**[VirtualBox](https://www.virtualbox.org/) 7.2.18**: The VirtualBox hypervisor received a bugfix release. Data corruption in VDI differencing images after writing full blocks of zeroes and reopening the image is fixed, a VM process crash on Linux hosts with 3D acceleration enabled is resolved, and the shared clipboard no longer strips the first character from a file name located directly in a filesystem root. Linux 7.3-rc support is added.

**[libgcrypt](https://gnupg.org/software/libgcrypt/) 1.12.4**: The GnuPG cryptographic library received a follow-up point release. RSA PSS handling of very large salt lengths is fixed, the length of hashed input is validated for RSA PSS, and the RSA OAEP decoder validates all-zero padding for correctness. Padding in cSHAKE was corrected against NIST ACVP conformance vectors, and a build problem with some compiler versions around SM4 instructions is resolved.

**[GStreamer](https://gstreamer.freedesktop.org/) 1.28.7**: A wide-ranging update across the core and plugin packages with both security and playback fixes. The `appsrc` element fixes a regression where pushing EOS into a blocked appsrc would stall, and `glcolorconvert` fixes compatibility with older OpenGL and GLSL versions. The `mxfdemux` element resolves keyframe detection regressions and possible artifacts after seeking, and `rtpmanager` fixes crashes on malformed RTCP SDES due to uninitialized values. The Rust-based plugins gain DoS protection in `rtpsession` and limit the number of remote sources tracked in `rtprecv`. Security fixes span multiple parsers including `pnmdec` and `onnx`, and the x264enc high bit depth support is fixed in binary packages.

**[ffmpeg](https://www.ffmpeg.org/) 8**: A massive security update carrying more than 20 CVE patches. Fixes address out-of-bounds reads and writes across numerous demuxers and decoders including HEVC, CineForm, TIFF, Screenpresso, and DVB subtitle parsers. The RTP muxer receives bounds checks for AV1, VC-2, and ASF objects, and the MPEG muxer rejects stream counts that overflow the system header. This is an essential update for any system that processes media files, as the vulnerabilities could be triggered by crafted input.

**[dracut](https://dracut-ng.github.io/dracut/)**: Received a security fix for [CVE-2026-6893](https://www.suse.com/security/cve/CVE-2026-6893.html), a root code execution vulnerability via DHCP options command injection. The fix sanitizes values written to network override files, gateway files, and hostname files, and strips DHCP-supplied domains to a safe charset. This is important for any system that uses dracut-generated initrd images with network boot configurations.


## Security Updates

### **[rsync](https://rsync.samba.org/) 3.5.1**:

- **[CVE-2026-53783](https://www.suse.com/security/cve/CVE-2026-53783.html)**: Fixes an `rrsync` restricted-directory escape via a validation-versus-execution race and an unsafe option allowlist.

- **[CVE-2026-53784](https://www.suse.com/security/cve/CVE-2026-53784.html)**: Addresses a daemon module-root `chdir` escape under `use chroot = no`.

- **[CVE-2026-53785](https://www.suse.com/security/cve/CVE-2026-53785.html)**: Resolves `--relative` implied-parent creation escaping the destination tree.

- **[CVE-2026-53786](https://www.suse.com/security/cve/CVE-2026-53786.html)**: Fixes a daemon `--filter` merge file bypassing the module filter list.

- **[CVE-2026-53788](https://www.suse.com/security/cve/CVE-2026-53788.html)**: Addresses the daemon name-converter accepting newline-bearing names into its line protocol.

- **[CVE-2026-53789](https://www.suse.com/security/cve/CVE-2026-53789.html)**: Corrects a malicious sender expanding `--delete` scope by reclassifying an implied parent.

- **[CVE-2026-53790](https://www.suse.com/security/cve/CVE-2026-53790.html)**: Fixes command and argument injection via unquoted peer- or host-controlled values.

- **[CVE-2026-53791](https://www.suse.com/security/cve/CVE-2026-53791.html)**: Addresses PROXY-protocol mode letting a direct client spoof the daemon's source address.

- **[CVE-2026-53792](https://www.suse.com/security/cve/CVE-2026-53792.html)**: Resolves a receiver-supplied zero checksum block length driving the sender into a negative match.

- **[CVE-2026-53793](https://www.suse.com/security/cve/CVE-2026-53793.html)**: Fixes a chroot `/./` inner-module escape via a parent-component symlink.

- **[CVE-2026-53794](https://www.suse.com/security/cve/CVE-2026-53794.html)**: Addresses a remote peer disabling the per-allocation sanity cap via `--max-alloc=0`.

- **[CVE-2026-53795](https://www.suse.com/security/cve/CVE-2026-53795.html)**: Corrects a receiver write escape via an absolute `--temp-dir` or `--link-dest` disabling rename and link confinement.

- **[CVE-2026-53796](https://www.suse.com/security/cve/CVE-2026-53796.html)**: Fixes a non-daemon receiver destination-`chdir` symlink race.

- **[CVE-2026-53797](https://www.suse.com/security/cve/CVE-2026-53797.html)**: Addresses a sender source-tree parent-component symlink race leading to out-of-tree disclosure.

- **[CVE-2026-53798](https://www.suse.com/security/cve/CVE-2026-53798.html)**: Resolves the daemon name-converter mapping an unknown name to uid/gid 0 on an empty response.

- **[CVE-2026-53799](https://www.suse.com/security/cve/CVE-2026-53799.html)**: Fixes receiver ACL and xattr application following a symlink race for arbitrary ACL setting and local privilege escalation.

- **[CVE-2026-53800](https://www.suse.com/security/cve/CVE-2026-53800.html)**: Addresses sender `--remove-source-files` unlink following a parent-component symlink race for arbitrary file deletion outside the source tree.

- **[CVE-2026-53801](https://www.suse.com/security/cve/CVE-2026-53801.html)**: Corrects sender and daemon directory-scan enumeration escaping the transfer root for out-of-tree disclosure.

- **[CVE-2026-53802](https://www.suse.com/security/cve/CVE-2026-53802.html)**: Fixes arbitrary file read and transfer shaping via symlinked operator-supplied input files.

- **[CVE-2026-53803](https://www.suse.com/security/cve/CVE-2026-53803.html)**: Addresses arbitrary file write and privilege escalation via symlinked operator-supplied output paths.

- **[CVE-2026-70463](https://www.suse.com/security/cve/CVE-2026-70463.html)**: Fixes `auth users` ignoring documented comma-only parsing and silently skipping a deny or read-only rule.

- **[CVE-2026-70462](https://www.suse.com/security/cve/CVE-2026-70462.html)**: Addresses a peer-supplied `MSG_IO_TIMEOUT` defeating the client's own I/O timeout through signed overflow and a non-positive value.

- **[CVE-2026-70461](https://www.suse.com/security/cve/CVE-2026-70461.html)**: Resolves a peer-driven one-byte heap out-of-bounds write in `add_implied_include()`.

- **[CVE-2026-70460](https://www.suse.com/security/cve/CVE-2026-70460.html)**: Fixes a daemon module-root escape through a peer-supplied `--partial-dir` or `--backup-dir` resolving via an in-module symlink.

- **[CVE-2026-70459](https://www.suse.com/security/cve/CVE-2026-70459.html)**: Addresses a per-connection daemon child crash from a crafted first incremental file list with a non-directory transfer root.

- **[CVE-2026-70458](https://www.suse.com/security/cve/CVE-2026-70458.html)**: Corrects an out-of-bounds write from a `FLAG_HLINKED` file entry accepted without `-H`.

- **[CVE-2026-70457](https://www.suse.com/security/cve/CVE-2026-70457.html)**: Patches an attacker-chosen-offset write in `parse_size_arg()` error formatting.

- **[CVE-2026-70456](https://www.suse.com/security/cve/CVE-2026-70456.html)**: Fixes a remote out-of-bounds heap write in `read_args()` when the argument count lands exactly on `maxargs`.

- **[CVE-2026-70454](https://www.suse.com/security/cve/CVE-2026-70454.html)**: Addresses `rsync-ssl` establishing an unauthenticated TLS connection with no CA verification and no stunnel hostname binding.

- **[CVE-2026-70453](https://www.suse.com/security/cve/CVE-2026-70453.html)**: Resolves quadratic CPU exhaustion in `hash_search()` from a crafted equal-weak-checksum chain.

- **[CVE-2026-70464](https://www.suse.com/security/cve/CVE-2026-70464.html)**: Fixes an unauthenticated pre-transfer handshake denial of service locking out an rsync daemon module.

- **[CVE-2026-70455](https://www.suse.com/security/cve/CVE-2026-70455.html)**: Addresses peer-controlled Zstandard worker exhaustion on an rsync daemon.

- **[CVE-2026-70452](https://www.suse.com/security/cve/CVE-2026-70452.html)**: Corrects `hosts deny` failing open when a configured hostname cannot be resolved, admitting the host it was meant to block.

- **[CVE-2025-10158](https://www.suse.com/security/cve/CVE-2025-10158.html)**: Fixes an out-of-bounds array access via a negative index.

- **[CVE-2026-41035](https://www.suse.com/security/cve/CVE-2026-41035.html)**: Addresses a count of entries mismatch leading to a use-after-free.

- **[CVE-2026-43617](https://www.suse.com/security/cve/CVE-2026-43617.html)**: Resolves authorization bypass via hostname resolution.

- **[CVE-2026-43618](https://www.suse.com/security/cve/CVE-2026-43618.html)**: Addresses a second authorization bypass, tracked separately from CVE-2026-43617.

- **[CVE-2026-29518](https://www.suse.com/security/cve/CVE-2026-29518.html)**: Fixes integer overflow information disclosure.

- **[CVE-2026-43619](https://www.suse.com/security/cve/CVE-2026-43619.html)**: Addresses a symlink race condition via path-based syscalls.

- **[CVE-2026-43620](https://www.suse.com/security/cve/CVE-2026-43620.html)**: Corrects an out-of-bounds array read via `recv_files()`.

- **[CVE-2026-45232](https://www.suse.com/security/cve/CVE-2026-45232.html)**: Fixes an off-by-one stack out-of-bounds write in HTTP CONNECT proxy response parsing.

### **[python313](https://www.python.org/) 3.13.15**:

- **[CVE-2026-19672](https://www.suse.com/security/cve/CVE-2026-19672.html)**: Fixes a `tarfile` member that leaves the destination directory and comes back.

- **[CVE-2026-17084](https://www.suse.com/security/cve/CVE-2026-17084.html)**: Addresses Unicode codepoint attributes outside RFC 3454 being considered valid.

- **[CVE-2026-15308](https://www.suse.com/security/cve/CVE-2026-15308.html)**: Resolves quadratic complexity in incremental parsing of long unterminated constructs in `html.parser.HTMLParser`, exploitable for denial of service.

- **[CVE-2026-6879](https://www.suse.com/security/cve/CVE-2026-6879.html)**: Corrects quadratic behavior in `xml.etree.ElementTree.Element` `findall()`, `iterfind()` and `find()` when using XPath index predicates on documents with many same-tag siblings.

- **[CVE-2026-4360](https://www.suse.com/security/cve/CVE-2026-4360.html)**: Fixes `tarfile.TarFile.extract()` not applying the given filter when it extracts a link target from the archive as a fallback.

- **[CVE-2026-11972](https://www.suse.com/security/cve/CVE-2026-11972.html)**: Addresses `tarfile` seeking a stream continuing past the end of the stream.

- **[CVE-2026-11940](https://www.suse.com/security/cve/CVE-2026-11940.html)**: Resolves a bypass of CVE-2025-4330 where crafted archives could create a symlink pointing outside the destination directory through the `tarfile` data and extraction filters.

- **[CVE-2026-0864](https://www.suse.com/security/cve/CVE-2026-0864.html)**: Corrects line endings in multi-line `configparser` values not being normalized to LF+TAB.

- **[CVE-2025-15366](https://www.suse.com/security/cve/CVE-2025-15366.html)**: Fixes NUL, CR and LF characters being accepted in IMAP commands.

- **libexpat 2.8.2**: The bundled libexpat is updated to 2.8.2.

### **[util-linux](https://www.kernel.org/pub/linux/utils/util-linux/) 2.42.3**:

- **[CVE-2026-76642](https://www.suse.com/security/cve/CVE-2026-76642.html)**: Fixes `mount(8)` post-mount hooks executing after an external mount helper fails, allowing privileged operations on the pre-existing target filesystem.

- **[CVE-2026-78410](https://www.suse.com/security/cve/CVE-2026-78410.html)**: Addresses a `mount(8)` time-of-check/time-of-use race on the source path in restricted SUID mode, letting a local attacker redirect a privileged mount or post-mount ownership change.

- **[CVE-2026-78409](https://www.suse.com/security/cve/CVE-2026-78409.html)**: Resolves an `X-mount.subdir` symlink escape from a detached mount tree in `mount(8)`.

- **[CVE-2026-78408](https://www.suse.com/security/cve/CVE-2026-78408.html)**: Fixes a file descriptor leak in `nsenter(1)` and `unshare(1)` where descriptors were not created with `O_CLOEXEC`.

- **Hostname escape sequence injection**: An additional fix for CVE-2024-28085 sanitizes the hostname interpolated into the `wall(1)` and `write(1)` banner headers, which an unprivileged user could otherwise poison via a user namespace hostname.

### **[tesseract-ocr](https://github.com/tesseract-ocr/tesseract)**:

- **[CVE-2026-88047](https://www.suse.com/security/cve/CVE-2026-88047.html)**: Fixes a stack buffer overflow in `Classify::ReadNormProtos` on a crafted traineddata file.

- **[CVE-2026-88048](https://www.suse.com/security/cve/CVE-2026-88048.html)**: Addresses a heap out-of-bounds write and read in `FullyConnected::Forward` via a dimension mismatch.

- **[CVE-2026-88049](https://www.suse.com/security/cve/CVE-2026-88049.html)**: Resolves a heap out-of-bounds write in `LSTM::Forward` via an `na_`/gate-matrix dimension mismatch.

- **[CVE-2026-88050](https://www.suse.com/security/cve/CVE-2026-88050.html)**: Fixes an out-of-bounds write in `UnicharCompress` via unvalidated recoder code values.

- **[CVE-2026-88051](https://www.suse.com/security/cve/CVE-2026-88051.html)**: Corrects a heap out-of-bounds write in `GenericVector<T>::read` via a reserved/size_used mismatch.

- **[CVE-2026-88052](https://www.suse.com/security/cve/CVE-2026-88052.html)**: Patches a heap out-of-bounds write in `UNICHARSET::load_via_fgets` via a count/insert desynchronization.

- **[CVE-2026-88053](https://www.suse.com/security/cve/CVE-2026-88053.html)**: Addresses a heap out-of-bounds write in `Classify::ReadIntTemplates` via unvalidated counts in a crafted traineddata file.

- **[CVE-2026-88054](https://www.suse.com/security/cve/CVE-2026-88054.html)**: Resolves a denial of service via an empty-stack dereference at model load.

- **[CVE-2026-73067](https://www.suse.com/security/cve/CVE-2026-73067.html)**: Fixes a heap out-of-bounds read in `SquishedDawg` on a crafted model, already patched in the shipped 5.5.3.

### **[hplip](https://developers.hp.com/hp-linux-imaging-and-printing) 3.26.6**:

- **[CVE-2026-91097](https://www.suse.com/security/cve/CVE-2026-91097.html)**: Fixes a security vulnerability in the HP Linux Imaging and Printing utilities.

- **[CVE-2026-91098](https://www.suse.com/security/cve/CVE-2026-91098.html)**: Addresses a security vulnerability in the HP printer and scanner backend components.

- **[CVE-2026-91099](https://www.suse.com/security/cve/CVE-2026-91099.html)**: Resolves a security vulnerability in HPLIP's firmware and device handling code.

- **[CVE-2026-91100](https://www.suse.com/security/cve/CVE-2026-91100.html)**: Corrects a security vulnerability in the HPLIP scan backend.

- **[CVE-2026-91101](https://www.suse.com/security/cve/CVE-2026-91101.html)**: Patches a security vulnerability in the HPLIP print queue and status handling.

- **[CVE-2026-91102](https://www.suse.com/security/cve/CVE-2026-91102.html)**: Fixes a security vulnerability in the HPLIP device discovery code.

- **[CVE-2026-91103](https://www.suse.com/security/cve/CVE-2026-91103.html)**: Addresses a security vulnerability in the HPLIP model and capability database.

- **[CVE-2026-91104](https://www.suse.com/security/cve/CVE-2026-91104.html)**: Resolves a security vulnerability in the HPLIP fax and scan utilities.

- **[CVE-2026-91105](https://www.suse.com/security/cve/CVE-2026-91105.html)**: Corrects a security vulnerability in the HPLIP plugin download and verification path.

- **[CVE-2026-91106](https://www.suse.com/security/cve/CVE-2026-91106.html)**: Patches a security vulnerability in the HPLIP status and configuration tools.

### **[freeipmi](https://github.com/chu11/freeipmi) 1.6.19**:

- **[CVE-2026-85504](https://www.suse.com/security/cve/CVE-2026-85504.html)**: Fixes a stack-based buffer overflow via malformed Fujitsu SEL long-text responses.

- **[CVE-2026-85505](https://www.suse.com/security/cve/CVE-2026-85505.html)**: Addresses a denial of service via a stack-based buffer over-read in `ipmi-oem`.

- **[CVE-2026-85506](https://www.suse.com/security/cve/CVE-2026-85506.html)**: Resolves arbitrary code execution via a stack-based buffer overflow in `ipmi-oem`.

- **[CVE-2026-85507](https://www.suse.com/security/cve/CVE-2026-85507.html)**: Fixes a stack-based buffer overflow in `_output_dell_system_info_cmc_info`.

- **[CVE-2026-85508](https://www.suse.com/security/cve/CVE-2026-85508.html)**: Corrects a stack-based buffer overflow in `_output_dell_system_info_cmc_ipv6_info`.

- **[CVE-2026-85509](https://www.suse.com/security/cve/CVE-2026-85509.html)**: Patches a stack-based buffer overflow when a BMC returns more bytes than requested.


### **[gvfs](https://gitlab.gnome.org/GNOME/gvfs) 1.60.3**:

- **[CVE-2026-88924](https://www.suse.com/security/cve/CVE-2026-88924.html)**: Fixes the admin backend setting socket ownership after creation rather than before.

- **[CVE-2026-84268](https://www.suse.com/security/cve/CVE-2026-84268.html)**: Addresses the sftp backend not clamping the `read_reply` count to the requested buffer size.

- **[CVE-2026-84270](https://www.suse.com/security/cve/CVE-2026-84270.html)**: Corrects the mtp backend not validating the read size returned by the device.

### **[flatpak](https://flatpak.org/) 1.18.3**:

- **[CVE-2026-87766](https://www.suse.com/security/cve/CVE-2026-87766.html)**: Fixes a vulnerability in the bundled bubblewrap 0.12.0 sandbox component.

- **[CVE-2026-93676](https://www.suse.com/security/cve/CVE-2026-93676.html)**: Addresses a vulnerability in the bundled xdg-dbus-proxy 0.1.8 filtering component.

### **[libsoup](https://gitlab.gnome.org/GNOME/libsoup)**:

- **[CVE-2026-85534](https://www.suse.com/security/cve/CVE-2026-85534.html)**: Fixes libsoup 3 sending more body bytes than nghttp2 requested.

- **[CVE-2026-85197](https://www.suse.com/security/cve/CVE-2026-85197.html)**: Resolves a crash in `on_data_read` after the connection has been destroyed.

- **[CVE-2026-77680](https://www.suse.com/security/cve/CVE-2026-77680.html)**: Corrects a flaw in HTTP Range header processing in libsoup 2.

- **[CVE-2026-77014](https://www.suse.com/security/cve/CVE-2026-77014.html)**: Addresses the same HTTP Range header processing flaw in libsoup 2.

### **[p11-kit](https://www.freedesktop.org/software/p11-kit/) 0.26.5**:

- **[CVE-2026-18938](https://www.suse.com/security/cve/CVE-2026-18938.html)**: Fixes an overflow when decoding nested attributes.

- **[CVE-2026-13757](https://www.suse.com/security/cve/CVE-2026-13757.html)**: Addresses server-side stack exhaustion via unbounded recursion in RPC attribute parsing by enforcing a recursion depth limit.

### **[sssd](https://sssd.io/)**:

- **[CVE-2026-87853](https://www.suse.com/security/cve/CVE-2026-87853.html)**: Fixes cross-user impersonation in the IDP provider by correcting user matching in access token evaluation.

### **[PackageKit](https://www.freedesktop.org/software/PackageKit/) 1.4.0**:

- **[CVE-2026-19816](https://www.suse.com/security/cve/CVE-2026-19816.html)**: Fixes the dnf5 backend executing `repo-remove` for simulated transactions.

### **[curl](https://curl.se/) 8.22.0**:

- **[CVE-2026-13608](https://www.suse.com/security/cve/CVE-2026-13608.html)**: Fixes OpenLDAP SASL authentication bypass.

- **[CVE-2026-18924](https://www.suse.com/security/cve/CVE-2026-18924.html)**: Addresses HTTP/2 server push use-after-free.

- **[CVE-2026-19931](https://www.suse.com/security/cve/CVE-2026-19931.html)**: Resolves Negotiate ambient user connection reuse.

- **[CVE-2026-80229](https://www.suse.com/security/cve/CVE-2026-80229.html)**: Fixes OpenSSL provider use-after-free.

- **[CVE-2026-80230](https://www.suse.com/security/cve/CVE-2026-80230.html)**: Addresses OpenSSL pinning bypass.

- **[CVE-2026-80255](https://www.suse.com/security/cve/CVE-2026-80255.html)**: Resolves secure cookie attribute bypass with tab character.

- **[CVE-2026-82209](https://www.suse.com/security/cve/CVE-2026-82209.html)**: Fixes domain-scoped PSL domain cookie issue.


### **[NetworkManager](https://networkmanager.dev/)**:

- **[CVE-2026-10805](https://www.suse.com/security/cve/CVE-2026-10805.html)**: Fixes dhclient accepting unsafe characters in URLs and hostnames.

- **[CVE-2026-19685](https://www.suse.com/security/cve/CVE-2026-19685.html)**: Addresses 802.1x rejecting `ca-path` for private connections.

### **[glibc](https://www.gnu.org/software/libc/) 2.44**:

- **[CVE-2026-6791](https://www.suse.com/security/cve/CVE-2026-6791.html)**: Fixes stack-based buffer clash during tilde expansion in `wordexp`.

- **[CVE-2026-6368](https://www.suse.com/security/cve/CVE-2026-6368.html)**: Resolves invalid call to `free()` when `wordexp` is used with `WRDE_APPEND`.

- **[CVE-2026-18374](https://www.suse.com/security/cve/CVE-2026-18374.html)**: Fixes a heap buffer overflow in the libio `ccs=` handling.

- **[CVE-2026-19499](https://www.suse.com/security/cve/CVE-2026-19499.html)**: Addresses incorrect right-justification in `strfmon`.

- **[CVE-2026-19542](https://www.suse.com/security/cve/CVE-2026-19542.html)**: Resolves an out-of-bounds array write in `tdelete`.

- **[CVE-2026-77117](https://www.suse.com/security/cve/CVE-2026-77117.html)**: Fixes SHIFT_JISX0213 decoding leaving a pending character set across conversions.

- **[CVE-2026-80489](https://www.suse.com/security/cve/CVE-2026-80489.html)**: Corrects the same pending character reset problem for EUC_JISX0213 decoding.

### **[exiv2](https://exiv2.org/) 0.28.9**:

- **[CVE-2026-68547](https://www.suse.com/security/cve/CVE-2026-68547.html)**: Fixes a security vulnerability in EXIF metadata processing.

- **[CVE-2026-68546](https://www.suse.com/security/cve/CVE-2026-68546.html)**: Addresses a security vulnerability in image metadata handling.

- **[CVE-2026-49275](https://www.suse.com/security/cve/CVE-2026-49275.html)**: Resolves a security vulnerability in the metadata library.

### **[dracut](hhttps://dracut-ng.github.io/dracut/)**:

- **[CVE-2026-6893](https://www.suse.com/security/cve/CVE-2026-6893.html)**: Fixes root code execution via DHCP options command injection.

### **[libpcap](https://www.tcpdump.org/) 1.10.7**:

- **[CVE-2026-0799](https://www.suse.com/security/cve/CVE-2026-0799.html)**: Fixes safe M[] access in the BPF interpreter.

- **[CVE-2026-31912](https://www.suse.com/security/cve/CVE-2026-31912.html)**: Addresses program bounds checking in `pcap_offline_filter()`.

- **[CVE-2026-31911](https://www.suse.com/security/cve/CVE-2026-31911.html)**: Resolves safe opcode failure handling in the BPF interpreter.

- **[CVE-2026-6244](https://www.suse.com/security/cve/CVE-2026-6244.html)**: Fixes division by zero via `pcap_offline_filter()`.

- **[CVE-2026-6554](https://www.suse.com/security/cve/CVE-2026-6554.html)**: Addresses "ja L" looping limit in `pcap_offline_filter()`.

- **[CVE-2026-18313](https://www.suse.com/security/cve/CVE-2026-18313.html)**: Fixes memory leak in rpcapd.

- **[CVE-2026-18238](https://www.suse.com/security/cve/CVE-2026-18238.html)**: Addresses RPCAP_MSG_PACKET validation.

### **[ffmpeg](https://www.ffmpeg.org/) 8**:

- **[CVE-2026-75147](https://www.suse.com/security/cve/CVE-2026-75147.html)**: Fixes OBU size bounding in AV1 RTP keyframe search loop.

- **[CVE-2026-75146](https://www.suse.com/security/cve/CVE-2026-75146.html)**: Addresses negative fragment index in DASH demuxer.

- **[CVE-2026-75145](https://www.suse.com/security/cve/CVE-2026-75145.html)**: Resolves OBU size narrowing to `long` in AV1 RTP muxer.

- **[CVE-2026-75144](https://www.suse.com/security/cve/CVE-2026-75144.html)**: Fixes data units larger than RTP payload buffer in VC-2 muxer.

- **[CVE-2026-75143](https://www.suse.com/security/cve/CVE-2026-75143.html)**: Addresses caller buffer size honoring in librist reader.

- **[CVE-2026-75142](https://www.suse.com/security/cve/CVE-2026-75142.html)**: Resolves stream count overflow in MPEG muxer.

- **[CVE-2026-75141](https://www.suse.com/security/cve/CVE-2026-75141.html)**: Fixes hvcC NAL array overflow in HEVC demuxer.

- **[CVE-2026-70632](https://www.suse.com/security/cve/CVE-2026-70632.html)**: Addresses transform-2 output width validation in CineForm decoder.

- **[CVE-2026-70631](https://www.suse.com/security/cve/CVE-2026-70631.html)**: Resolves inflate output length check in TIFF decoder.

- **[CVE-2026-70630](https://www.suse.com/security/cve/CVE-2026-70630.html)**: Fixes deflate output length check in Screenpresso decoder.

- **[CVE-2026-70629](https://www.suse.com/security/cve/CVE-2026-70629.html)**: Addresses uninitialized data on short input in rscc decoder.

- **[CVE-2026-70628](https://www.suse.com/security/cve/CVE-2026-70628.html)**: Resolves signed overflow in DVB subtitle parser capacity check.

- **[CVE-2026-66037](https://www.suse.com/security/cve/CVE-2026-66037.html)**: Fixes count_label validation in IAMF parser.

- **[CVE-2026-66036](https://www.suse.com/security/cve/CVE-2026-66036.html)**: Addresses dynamic frame size support in hqdn3d filter.

- **[CVE-2026-65706](https://www.suse.com/security/cve/CVE-2026-65706.html)**: Fixes temp row buffer sizing in swaprect filter.

- **[CVE-2026-65705](https://www.suse.com/security/cve/CVE-2026-65705.html)**: Resolves unneeded variables in floodfill filter.

- **[CVE-2026-65704](https://www.suse.com/security/cve/CVE-2026-65704.html)**: Fixes AC3 trim underflow in Ty demuxer.

- **[CVE-2026-65703](https://www.suse.com/security/cve/CVE-2026-65703.html)**: Addresses reference frame handling in TDSC decoder.

- **[CVE-2026-64834](https://www.suse.com/security/cve/CVE-2026-64834.html)**: Resolves ASF object size validation in RTP decoder.

- **[CVE-2026-64833](https://www.suse.com/security/cve/CVE-2026-64833.html)**: Fixes DTS core_size bounding in SPDIF encoder.

- **[CVE-2026-58049](https://www.suse.com/security/cve/CVE-2026-58049.html)**: Addresses DLTA access bounds checking in RASC decoder.


### **[389-ds](https://www.port389.org/) 3.3.1**:

- **[CVE-2026-18355](https://www.suse.com/security/cve/CVE-2026-18355.html)**: Fixes heap buffer overflow in the SASL I/O layer.

- **[CVE-2026-18663](https://www.suse.com/security/cve/CVE-2026-18663.html)**: Addresses pre-authentication double-free via critical Session Tracking control.

- **[CVE-2026-11770](https://www.suse.com/security/cve/CVE-2026-11770.html)**: Resolves pre-auth LDAP filter injection in CleanAllRUV status check.

- **[CVE-2026-18453](https://www.suse.com/security/cve/CVE-2026-18453.html)**: Fixes pre-authentication NULL pointer dereference via paged results.

- **[CVE-2026-15722](https://www.suse.com/security/cve/CVE-2026-15722.html)**: Addresses pre-authentication stack buffer overflow via unbounded replica ID parsing.

- **[CVE-2026-18922](https://www.suse.com/security/cve/CVE-2026-18922.html)**: Resolves stale identity installation following SASL PLAIN authentication.

- **[CVE-2026-19843](https://www.suse.com/security/cve/CVE-2026-19843.html)**: Fixes Cockpit LDAP editor shell command injection.

- **[CVE-2026-76560](https://www.suse.com/security/cve/CVE-2026-76560.html)**: Addresses SELFDN ACI bind-rule evaluator incorrect matching.

### **[xen](https://xenproject.org/) 4.22.0_04**:

- **[CVE-2026-62437](https://www.suse.com/security/cve/CVE-2026-62437.html)**: Fixes memory leak caused by device model IRQ binding.

- **[CVE-2026-79602](https://www.suse.com/security/cve/CVE-2026-79602.html)**: Addresses improper handling of HVM emulation return codes.

- **[CVE-2026-79603](https://www.suse.com/security/cve/CVE-2026-79603.html)**: Resolves TLB flushing not happening before page scrubbing.


### **[coreutils](https://www.gnu.org/software/coreutils/)**:

- **[CVE-2026-56391](https://www.suse.com/security/cve/CVE-2026-56391.html)**: Fixes read buffer overrun in `uniq -w` in multibyte locales.

- **[CVE-2026-56392](https://www.suse.com/security/cve/CVE-2026-56392.html)**: Addresses heap overflow in `unexpand -t` for tab values larger than `SIZE_MAX/16`.

### **[gegl](https://gegl.org/) 0.4.72**:

- **[CVE-2026-18300](https://www.suse.com/security/cve/CVE-2026-18300.html)**: Fixes vulnerability in the RGBE loader for large report files.

### **[cups-filters](https://github.com/OpenPrinting/cups-filters)**:

- **[CVE-2026-64611](https://www.suse.com/security/cve/CVE-2026-64611.html)**: Fixes infinite-loop CPU-exhaustion denial of service in `cfIEEE1284NormalizeMakeModel` on empty MDL field.

- **[CVE-2026-64612](https://www.suse.com/security/cve/CVE-2026-64612.html)**: Addresses malformed PNG aborting the CUPS image filter process due to missing libpng setjmp recovery.

### **[alsa](https://alsa-project.org/)**:

- **[CVE-2026-90781](https://www.suse.com/security/cve/CVE-2026-90781.html)**: Fixes a denial of service via an off-by-one stack buffer overflow in the control interface parser.

### **[cups](https://www.cups.org/) 2.4.19**:

- **[CVE-2026-87875](https://www.suse.com/security/cve/CVE-2026-87875.html)**: Addresses a heap out-of-bounds read in `cupsUTF32ToUTF8()` due to a missing source-length bound, reachable from SNMP supply-description parsing.

### **[7-Zip](https://www.7-zip.org/) 26.03**:

- **[CVE-2026-58052](https://www.suse.com/security/cve/CVE-2026-58052.html)**: Fixes 7-Zip failing to preserve the Mark-of-the-Web when extracting a crafted archive, which let an extracted file bypass the trust check meant to keep it quarantined.

### **[GIMP](https://www.gimp.org/) 3.2.6**:

- **[CVE-2026-80101](https://www.suse.com/security/cve/CVE-2026-80101.html)**: Fixes invalid guards on XWD parameters, which could lead to a buffer overflow when loading a crafted XWD file.

### **[discount](https://www.pell.portland.or.us/~orc/Code/discount/) 3.0.2.0**:

- **[CVE-2026-4833](https://www.suse.com/security/cve/CVE-2026-4833.html)**: Addresses uncontrolled recursion in `compile()` on deeply nested input, leading to stack exhaustion and a crash. The parser now caps nesting depth, defaulting to 200 and tunable via `--with-recursion`.

### **[libX11](https://www.x.org/releases/X11R7/)**:

- **[CVE-2026-88806](https://www.suse.com/security/cve/CVE-2026-88806.html)**: Fixes a heap-based buffer overflow in the `XkbGetMap` reply by checking the keysym range in `_XkbReadKeyActions`.

### **[libXrender](https://www.x.org/releases/X11R7/)**:

- **[CVE-2026-88807](https://www.suse.com/security/cve/CVE-2026-88807.html)**: Fixes an out-of-bounds write into `screen->subpixel` when a malicious server replies to `XRenderQueryFormat` with a `numSubpixels` count greater than the number of screens.

### **[libtpms](https://github.com/stefanberger/libtpms)**:

- **[CVE-2026-85769](https://www.suse.com/security/cve/CVE-2026-85769.html)**: Fixes a heap out-of-bounds read in TPM2 state unmarshalling via an unchecked `block_skip_read()` blocksize.


### **[librsvg](https://gitlab.gnome.org/GNOME/librsvg) 2.62.4**:

- **Use-after-free with nested Xinclude**: Fixes a use-after-free when duplicate XML entities appear in nested Xinclude documents.

Users are advised to update to the latest versions to mitigate these vulnerabilities.

## Conclusion

September was a busy month for [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) with snapshots delivering a steady cadence of desktop, developer, and security improvements. [KDE Plasma 6.7.5](https://kde.org/announcements/plasma/6/6.7.5/) and [KDE Frameworks 6.30.0](https://kde.org/announcements/frameworks/6/6.30.0/) refined the KDE desktop and added new features, while [KDE Gear 26.08.1](https://kde.org/announcements/gear/26.08.1/) stabilized the application suite with fixes across Dolphin, Okular, and Kitinerary. [glibc](https://www.gnu.org/software/libc/) jumped to 2.44 with Transparent Huge Pages tunables and vectorized math functions, and [LLVM](https://llvm.org/) 23.1.1 arrived with important toolchain bugfixes. The [Linux kernel](https://www.kernel.org/) progressed through 7.2.4 with extensive CVE coverage across USB, networking, and virtualization subsystems, and [Mesa](https://www.mesa3d.org/) settled into its 26.2.2 release. [LibreOffice](https://www.libreoffice.org/) advanced to 26.8.0.3 and [harfbuzz](https://github.com/harfbuzz/harfbuzz) improved text shaping performance and correctness. The second half of September carried the month's heaviest security load. [rsync](https://rsync.samba.org/) 3.5.1 arrived after an audit of its path handling and daemon protocol that turned up more than 40 vulnerabilities, including a set of chroot and `rrsync` escapes, a `hosts deny` rule that failed open when a hostname could not be resolved, and an unauthenticated handshake denial of service against a daemon module. On the desktop side, the GNOME stack picked up 50.5 across [gnome-shell](https://gitlab.gnome.org/GNOME/gnome-shell) and [mutter](https://gitlab.gnome.org/GNOME/mutter), [GIMP](https://www.gimp.org/) advanced to 3.2.6, [Shotwell](https://gitlab.gnome.org/GNOME/shotwell) reached 33.0, [bash-completion](https://www.gnu.org/software/bash/) 2.17.0 and [coreutils](https://www.gnu.org/software/coreutils/) 9.12 landed alongside a burst of late-month updates across [Mesa](https://www.mesa3d.org/) 26.2.3, [PipeWire](https://pipewire.freedesktop.org/) 1.6.9, [Poppler](https://poppler.freedesktop.org/) 26.09.0, [BlueZ](https://bluez.org/) 5.87, and [xz](https://tukaani.org/xz/) 5.8.4. 

## Slowroll Arrivals
Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users. Updated packages for Slowroll are regularly published in emails on [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


## Contributing to openSUSE Tumbleweed
Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.


Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.



<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, Tumbleweed, KDE, Plasma, GNOME, GStreamer, Mesa, Vulkan, Firefox, glibc, curl, LLVM, harfbuzz, LibreOffice, bubblewrap, ffmpeg, postfix, 389-ds, libpcap, exiv2, pcre2, CVE, kernel, Frameworks, Gear, Nautilus, dracut, coreutils, cups-filters, libarchive, libxml2, xen, rpcbind, libgcrypt, rsync, util-linux, python313, tesseract, ImageMagick, hplip, gvfs, libsoup, p11-kit, sssd, GIMP, Shotwell, bash-completion, PipeWire, poppler, BlueZ, xz" content="HTML,CSS,XML,JavaScript">
