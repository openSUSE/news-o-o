---

author: Douglas DeMaio 
date: 2026-09-02 10:00:00+02:00
layout: post
image: /wp-content/uploads/2026/09/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - August 2026
categories:
- Announcements
- openSUSE
- Tumbleweed
- Slowroll
- MicroOS
- arm
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
- OpenSSH
- GStreamer
- harfbuzz
- Samba
- nano
- openvpn
- GCC
- libssh2
- Firefox
- Qt
- postgresql
- flatpak
- webkitgtk
- expat
- OpenEXR
- busybox
- emacs
- QEMU
- FreeRDP
- chrony
- wpa_supplicant
- openssl
- libjpeg-turbo
- multipath-tools
- java-openjdk



---

There were several software package updates for [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) during the month of August, which delivered 23 snapshots across 31 days.

August delivered a packed month of snapshots across the desktop, developer tooling, and security surface. [KDE Plasma 6.7.4](https://kde.org/announcements/plasma/6/6.7.4/) landed with [KWin](https://invent.kde.org/plasma/kwin) GPU management fixes and a workaround for [libepoxy](https://github.com/anholt/libepoxy) issues when a GPU reset happens. [KDE Frameworks 6.29.0](https://kde.org/announcements/frameworks/6/6.29.0/) and [KDE Gear 26.08.0](https://kde.org/announcements/gear/26.08.0/) also arrived in the month. [GNOME Shell 50.4](https://gitlab.gnome.org/GNOME/gnome-shell) and [mutter 50.4](https://gitlab.gnome.org/GNOME/mutter) arrived with HiDPI cursor fixes and HDR output improvements. [Mesa](https://www.mesa3d.org/) settled into its 26.2 series, and the [Linux kernel](https://www.kernel.org/) progressed from 7.1.5 to 7.2.0 with a long tail of CVE fixes.

As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.

For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

## New Features and Enhancements

**[KDE Plasma 6.7.4](https://kde.org/announcements/plasma/6/6.7.4/)**: The fourth bugfix release of the Plasma 6.7 series brings targeted stability improvements across the desktop. [KWin](https://invent.kde.org/plasma/kwin) no longer removes GPUs that have no outputs, which prevents a regression where external monitors connected via docks could disappear. A workaround for [libepoxy](https://github.com/anholt/libepoxy) failing when a GPU resets helps stabilize gaming and GPU-accelerated workloads on systems with multiple graphics adapters. The digital clock applet now applies its font family to the time zone label, and dragging items on the taskbar onto grouped tasks no longer breaks when floating applets are enabled. [Spectacle](https://apps.kde.org/spectacle/) gained QR code scanning when editing existing screenshots, and [KScreen](https://github.com/KDE/kscreen) added a keyboard shortcut to trigger the Configure button from the OSD.

**[KDE Frameworks 6.29.0](https://kde.org/announcements/frameworks/6/6.29.0/)**: A new feature release of the KDE component libraries arrived with refinements across [KIO](https://invent.kde.org/frameworks/kio), [Kirigami](https://invent.kde.org/frameworks/kirigami) and [KRunner](https://invent.kde.org/frameworks/krunner).  [Solid](https://invent.kde.org/frameworks/solid) now returns the mount point as `filePath()` for the root filesystem through its udisks2 backend, [bluez-qt](https://invent.kde.org/frameworks/bluez-qt) resolves a race condition in Bluetooth object manager initialization, and [KTextEditor](https://invent.kde.org/frameworks/ktexteditor) gained a `disabledPlugins` property. A separate [KWin](https://invent.kde.org/plasma/kwin) patch improved behavior after unplugging outputs by increasing the Wayland global removal timer timeout.

**[KDE Gear 26.08.0](https://kde.org/announcements/gear/26.08.0/)**: The August feature release of the KDE applications collection brought updates across [Dolphin](https://apps.kde.org/dolphin/), [Konsole](https://apps.kde.org/konsole/), [Kate](https://kate-editor.org/), [Okular](https://apps.kde.org/okular/), and the [Akonadi](https://api.kde.org/kdepim/akonadi/html/index.html) personal information management stack. [Konsole](https://apps.kde.org/konsole/) implements the Kitty keyboard protocol and gains direct Copy and Open actions for URLs shown as escape-sequence hotspots. [Okular](https://apps.kde.org/okular/) adds copy-and-paste support for annotations and no longer executes load-scripts on signed documents, while [Kate](https://kate-editor.org/) fixes working-directory handling when invoking git and possible out-of-bounds reads. 

**[Firefox](https://www.mozilla.org/firefox/) 154.0**: The browser's monthly milestone rolled out with a heavy load of [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) (CVE) fixes addressing more than 40 issues. The release covers a sandbox escape in the Remote Settings client, same-origin policy bypasses in service workers and cookie handling, use-after-free issues across WebAssembly, image loading, and layout text handling, plus multiple privilege escalation and site isolation issues in the graphics stack. It also refreshed [mozilla-nss](https://firefox-source-docs.mozilla.org/security/nss/index.html) to 3.126.1 and [mozjs140](https://spidermonkey.dev/) to 140.14.0. Tumbleweed users should update to stay protected.

**[GNOME Shell 50.4](https://gitlab.gnome.org/GNOME/gnome-shell) & [mutter 50.4](https://gitlab.gnome.org/GNOME/mutter)**: The GNOME desktop received quality-of-life fixes that clean up day-to-day use. Switching to a minimized window on another workspace no longer causes a visual glitch, and the magnified cursor is correctly scaled on HiDPI displays. A sound glitch caused by pushing redundant volume changes has been eliminated, and menu animations are smoother. On the compositor side, [mutter](https://gitlab.gnome.org/GNOME/mutter) fixes blurred rendering with non-pixel-aligned monitors, fills in mastering display metadata for HDR output, and corrects invalid redraw clips on rotated monitors. [GNOME Control Center](https://gitlab.gnome.org/GNOME/gnome-control-center) 50.4 arrived alongside with updated translations.

**[GStreamer](https://gstreamer.freedesktop.org/) 1.28.6**: A wide-ranging update across the core and plugin packages with both security and playback fixes. The `playbin3` and `playbin` elements fix stalls that occurred after re-enabling previously disabled subtitles, and the `h265parser` resolves out-of-bounds writes in RPS parsing. RTP retransmission bitrate estimation is improved, and the Rust (f)mp4 muxers gain H.266/VVC muxing support. `webrtcsink` fixes H.264 level and profile negotiation and adds support for `nvv4l2h265enc`. 

**[OpenSSH](https://www.openssh.com/) 10.5p1**: A security-focused release addressing an important vulnerability in agent forwarding. The `ssh-agent` interaction between locking and the `session-bind@openssh.com` extension was broken, meaning operations intended to be limited to local use only could be performed remotely when the agent was locked. The `restrict` keyword in `authorized_keys` now correctly applies to tunnel forwarding. A potential `realloc` use-after-free in the client when a remote forwarding is added via the multiplexing socket is fixed, and `ssh-keygen` gains the ability to set or clear touch-required and verify-required flags on FIDO private keys during passphrase reset.

**[harfbuzz](https://github.com/harfbuzz/harfbuzz) 14.3.0 & 14.3.1**: The text shaping engine that underpins rendering in browsers, desktop environments, and document editors received important improvements. Mark positioning now respects lookup order in the cross-direction, improving compatibility with DirectWrite and Core Text. Mark attachment to ligatures formed from decomposed glyphs is fixed, and the `calt` feature in Hangul text is now disabled only for the Jamos rather than the entire buffer. The release also adds support for partially instancing of the `avar` table and the `CFF2` table, relevant for variable font workflows. A follow-up 14.3.1 release arrived later in the month with fuzzing and subsetting fixes, a fix for AAT insertion at the end of the text, and rendering fixes in the experimental GPU library.

**[QEMU](https://www.qemu.org/) 11.1.0**: The machine emulator advanced from 11.0.3 with a substantial feature release. Highlights include Universal Flash Storage (UFS) emulation support for Write Booster and Host-Initiated Defragmentation based on the UFS 4.1 specification, and `vhost-host-user` support for offloading real-time clock handling from the hypervisor when using `virtio-rtc`. The GUI subsystem gained improvements to virtual console handling and GTK/VNC. ARM support expanded with the new `imx8mp-evk` machine type and `virt` board cache topology specification. 

## Key Package Updates

**[Linux kernel](https://www.kernel.org/) 7.1.5 through 7.2.2**: The kernel progressed through four point releases and a feature release during August with a sustained focus on security and stability. Version 7.1.6 carried fixes for KVM x86 module reload use-after-free, arm64 TLBI errata mitigation, and a `virtiofs` use-after-free on submount umount. Version 7.1.7 added CVE fixes for [batman-adv](https://www.open-mesh.org/projects/batman-adv/wiki), ntfs3, and several networking and driver subsystems. Version 7.1.8 addressed an extensive list of CVEs including Bluetooth `btusb` use-after-free, ksmbd deferred file use-after-free, `rtl8723bs` out-of-bounds reads and writes, and RDMA fixes across `irdma`, `erdma`, and `mana_ib`. The [Btrfs](https://btrfs.readthedocs.io/) filesystem received fixes for free space cache validation and root leaks during relocation. The 7.2.0 version refreshed the kernel configuration and carried updated AMD Display Core patches. The month closed with the 7.2.2 release, which resovled [CVE-2026-80590](https://www.suse.com/security/cve/CVE-2026-80590.html).

**[Mesa](https://www.mesa3d.org/) 26.1.6, 26.2.0 & 26.2.1**: The graphics stack made a major jump from 26.1.5 to the 26.2 series during the month. The 26.1.6 bugfix release addressed regressions from the previous stable series, while the 26.2.0 release brought a new batch of driver improvements for AMD, Intel, and Qualcomm hardware. The 26.2.1 bugfix release soon followed, and the [VirtIO](https://docs.oasis-open.org/virtio/virtio/v1.2/csd01/virtio-v1.2-csd01.html) Vulkan driver is now enabled in openSUSE's build, bringing Vulkan support to virtualized environments. Users on AMD and Intel GPUs who experienced rendering issues after earlier Mesa updates should find these releases more stable. The Vulkan drivers continue to see corrections for gaming workloads.


**[python-cryptography](https://cryptography.io/) 50.0.0**: A major version bump that deprecates Diffie-Hellman key exchange over finite fields and adds the Cobblestone recipe for streaming authenticated encryption. The most important change is a security fix for Bleichenbacher oracle in PKCS7 decryption; `pkcs7_decrypt_der` no longer exposes distinguishable errors or timing when unwrapping a RecipientInfo's encryptedKey. X.509 verification APIs are now considered stable, and ML-DSA public keys and signatures are permitted by default.

**[libssh2](https://www.libssh2.org/)**: Received two rounds of critical security patches during August. The first batch addressed a heap buffer overflow and the second batch fixed arbitrary code execution via double-free in SFTP sessions, denial of service via integer underflow in AES-GCM cipher negotiation, a heap out-of-bounds read, and heap buffer overflow during SSH negotiation. These are essential updates for any system using `libssh2` for SSH or SFTP operations.

**[vim](https://www.vim.org/) 9.2.0901**: A massive update carrying over 100 fixes including eight security patches. Security fixes address arbitrary code execution via keyword lookup, code injection in netrw via bookmarks, heap overflow when adding more than 65,535 text properties, stack buffer overflow in the socket server, and a use-after-free on JSON decode error. The update also fixes numerous memory leaks, a deeply nested regexp pattern stack overflow, and a GTK4 hardware rendering performance regression.

**[unbound](https://github.com/NLnetLabs/unbound) 1.26.0**: The DNS resolver received a major update with a large list of fixes and new features. New options include `max-transfer-size` and `max-transfer-time` for limiting auth-zone and RPZ transfers, and new local-zone types `block_aaaa`, `block_a_wdata`, and `block_aaaa_wdata`. A heap out-of-bounds write via `size_t`-to-int truncation is fixed, along with DNSSEC validation fixes for noncanonical RSA DNSKEYs and a race condition causing segfaults when starting threads.

**[Qt 6](https://www.qt.io/product/qt6) 6.11.2**: The second bugfix release of the 6.11 series landed across the full module range from `qt6-base` through `qt6-webengine`. The update fixes a regression in icon loading and carries multiple stability corrections for the toolkit that [Plasma](https://kde.org/plasma-desktop) and most KDE applications build on. `qt6-webengine` also merges an upstream fix for AMD VA-API flickering on Wayland.

**[wpa_supplicant](https://w1.fi/) 2.12**: The Wi-Fi authentication daemon adds more complete EHT/IEEE 802.11be/Wi-Fi 7 support including fixes for message validation issues that could enable denial-of-service attacks, and group key rekeying is corrected. SAE group 20 is now enabled by default when SAE-EXT-KEY is available, and IEEE 802.11bi functionality is supported including changing SAE password identifiers, EPPKE, and association frame encryption. RSN overriding (WPA3-Personal Compatibility Mode) is supported, and Automated Frequency Coordination (AFC) on the 6 GHz band is now available. The build enables `CONFIG_IEEE80211BE`, `CONFIG_SAE_PK`, `CONFIG_PMKSA_PRIVACY`, and `CONFIG_IEEE8021X_AUTH` by default.

**[postgresql18](https://www.postgresql.org/) 18.6**: A major security release for PostgreSQL 18 that fixes more than two dozen CVEs covering remote code execution and denial of service issues. Notable fixes include heap buffer overflows in regular expression matching, `to_char` formatting, and `pg_stat_statements` that could execute arbitrary code, a `psql` issue where early failures in `COPY FROM STDIN` process data lines as command input, and a logical decoding flaw that could `dlopen` an arbitrary file. Database administrators on Tumbleweed should plan an update soon.

**[flatpak](https://flatpak.org/) 1.18.1**: A security-focused bugfix release addressing several sandbox escape and privilege escalation paths in the application framework. Fixes include a sandbox escape with full host filesystem read/write access via a symlink attack on app data directories, a local root privilege escalation via revokefs symlink path traversal and commit tampering, and arbitrary root writes through path traversal in extra-data extraction and `flatpak build-init`. The release also corrects an anti-downgrade bypass that allowed unprivileged users to downgrade system applications.

## Security Updates

### **[libssh2](https://www.libssh2.org/)**:

- **[CVE-2026-58050](https://www.suse.com/security/cve/CVE-2026-58050.html)**: Fixes a heap buffer overflow via attacker-controlled attribute count from a publickey-subsystem response.

- **[CVE-2026-58051](https://www.suse.com/security/cve/CVE-2026-58051.html)**: Addresses uninitialized pointer being freed when a malformed response is sent by an SSH server.

- **[CVE-2026-66032](https://www.suse.com/security/cve/CVE-2026-66032.html)**: Resolves arbitrary code execution via double-free in SFTP session.

- **[CVE-2026-66033](https://www.suse.com/security/cve/CVE-2026-66033.html)**: Fixes denial of service via integer underflow in AES-GCM cipher negotiation.

- **[CVE-2026-66034](https://www.suse.com/security/cve/CVE-2026-66034.html)**: Addresses heap out-of-bounds read leading to information disclosure and potential arbitrary code execution.

- **[CVE-2026-66035](https://www.suse.com/security/cve/CVE-2026-66035.html)**: Fixes heap buffer overflow during SSH negotiation.


### **[Samba](https://www.samba.org/) 4.24.5**:

- **[CVE-2026-6949](https://www.suse.com/security/cve/CVE-2026-6949.html)**: Fixes TSIG packet with crafted name compression crashing the internal DNS server.

- **[CVE-2026-58224](https://www.suse.com/security/cve/CVE-2026-58224.html)**: Addresses CTDB heap out-of-bounds read via unchecked packet length fields.

- **[CVE-2026-58216](https://www.suse.com/security/cve/CVE-2026-58216.html)**: Resolves 6-byte heap out-of-bounds read in kpasswd service packet parser.

- **[CVE-2026-58218](https://www.suse.com/security/cve/CVE-2026-58218.html)**: Fixes DNS TKEY negotiation storing unauthenticated GSS contexts in a fixed FIFO before authentication completes.

- **[CVE-2026-58221](https://www.suse.com/security/cve/CVE-2026-58221.html)**: Addresses authenticated LDAP access to internal LDB special DNs permitting domain takeover.

- **[CVE-2026-58222](https://www.suse.com/security/cve/CVE-2026-58222.html)**: Resolves LDAP Compare filter injection and trusted-request confusion disclosing protected attributes.


### **[vim](https://www.vim.org/) 9.2.0901**:

- **[CVE-2026-8339](https://www.suse.com/security/cve/CVE-2026-8339.html)**: Fixes arbitrary code execution via keyword lookup.

- **[CVE-2026-8340](https://www.suse.com/security/cve/CVE-2026-8340.html)**: Addresses code injection in netrw via bookmarks.

- **[CVE-2026-8341](https://www.suse.com/security/cve/CVE-2026-8341.html)**: Resolves heap overflow when adding more than 65,535 text properties.

- **[CVE-2026-8342](https://www.suse.com/security/cve/CVE-2026-8342.html)**: Fixes stack buffer overflow in the socket server.

- **[CVE-2026-8343](https://www.suse.com/security/cve/CVE-2026-8343.html)**: Addresses popup opacity mask indexed out of bounds.

- **[CVE-2026-8344](https://www.suse.com/security/cve/CVE-2026-8344.html)**: Resolves use-after-free on JSON decode error.

- **[CVE-2026-8345](https://www.suse.com/security/cve/CVE-2026-8345.html)**: Fixes arbitrary Ex command execution during C omni-completion.

- **[CVE-2026-8346](https://www.suse.com/security/cve/CVE-2026-8346.html)**: Addresses heap buffer overflow in `set_sofo()`.


### **[Linux kernel](https://www.kernel.org/) 7.1.6, 7.1.7 & 7.1.8**:

- **[CVE-2026-64490](https://www.suse.com/security/cve/CVE-2026-64490.html)**: Fixes ALSA virtio control metadata validation.

- **[CVE-2026-64489](https://www.suse.com/security/cve/CVE-2026-64489.html)**: Addresses ALSA ymfpci `snd_ctl_new1` return value check.

- **[CVE-2026-64486](https://www.suse.com/security/cve/CVE-2026-64486.html)**: Resolves ALSA cmipci `snd_ctl_new1` return value check.

- **[CVE-2026-64481](https://www.suse.com/security/cve/CVE-2026-64481.html)**: Fixes ALSA hda-cs35l41 firmware load work teardown.

- **[CVE-2026-64480](https://www.suse.com/security/cve/CVE-2026-64480.html)**: Addresses ALSA ice1712 `snd_ctl_new1` return value check.

- **[CVE-2026-64477](https://www.suse.com/security/cve/CVE-2026-64477.html)**: Resolves x86 fs/resctrl out-of-bounds access.

- **[CVE-2026-64476](https://www.suse.com/security/cve/CVE-2026-64476.html)**: Fixes VFIO PCI `disable_idle_d3` per-device latch.

- **[CVE-2026-64475](https://www.suse.com/security/cve/CVE-2026-64475.html)**: Addresses VFIO PCI VGA arbiter client release on registration.

- **[CVE-2026-64474](https://www.suse.com/security/cve/CVE-2026-64474.html)**: Resolves VFIO infinite loop in `vfio_mig_get_next`.

- **[CVE-2026-64471](https://www.suse.com/security/cve/CVE-2026-64471.html)**: Fixes Bluetooth btusb use-after-free on registration.

- **[CVE-2026-64466](https://www.suse.com/security/cve/CVE-2026-64466.html)**: Addresses Rust binder freeze listener cleanup on node removal.

- **[CVE-2026-64437](https://www.suse.com/security/cve/CVE-2026-64437.html)**: Resolves ksmbd use-after-free of a deferred file location.

- **[CVE-2026-64436](https://www.suse.com/security/cve/CVE-2026-64436.html)**: Fixes net af_key uninitialized `alg_key_len` for IPComp.

- **[CVE-2026-64433](https://www.suse.com/security/cve/CVE-2026-64433.html)**: Addresses Bluetooth MGMT use-after-free of `hci_conn_params`.

- **[CVE-2026-64432](https://www.suse.com/security/cve/CVE-2026-64432.html)**: Resolves ntfs3 Dirty Page Table capacity validation.

- **[CVE-2026-64431](https://www.suse.com/security/cve/CVE-2026-64431.html)**: Fixes ntfs avoid calling `post_write_mst_fixup` for invalid ranges.

- **[CVE-2026-64430](https://www.suse.com/security/cve/CVE-2026-64430.html)**: Addresses NTB EPF avoid calling `pci_irq_vector` from hardirq.

- **[CVE-2026-64424](https://www.suse.com/security/cve/CVE-2026-64424.html)**: Resolves netpoll use-after-free on shutdown path.

- **[CVE-2026-64449](https://www.suse.com/security/cve/CVE-2026-64449.html)**: Fixes staging vme_user bound slave read/write to the buffer size.

- **[CVE-2026-64445](https://www.suse.com/security/cve/CVE-2026-64445.html)**: Addresses staging rtl8723bs WEP length underflow and buffer overflow.

- **[CVE-2026-64444](https://www.suse.com/security/cve/CVE-2026-64444.html)**: Resolves staging rtl8723bs out-of-bounds read in `OnAssocRsp` IE.

- **[CVE-2026-64441](https://www.suse.com/security/cve/CVE-2026-64441.html)**: Fixes staging rtl8723bs out-of-bounds reads in `rtw_get_sec` functions.

- **[CVE-2026-64440](https://www.suse.com/security/cve/CVE-2026-64440.html)**: Addresses staging rtl8723bs out-of-bounds write in `HT_caps_hand`.

- **[CVE-2026-64599](https://www.suse.com/security/cve/CVE-2026-64599.html)**: Resolves crypto amlogic double cleanup in `meson_cr`.


### **[Firefox](https://www.mozilla.org/firefox/) 154.0**:

- **[CVE-2026-75874](https://www.suse.com/security/cve/CVE-2026-75874.html)**: Fixes a sandbox escape in the Remote Settings client component.

- **[CVE-2026-74934](https://www.suse.com/security/cve/CVE-2026-74934.html)**: Addresses a site isolation issue in the Graphics CanvasWebGL component.

- **[CVE-2026-74936](https://www.suse.com/security/cve/CVE-2026-74936.html)**: Resolves a use-after-free in the JavaScript WebAssembly component.

- **[CVE-2026-74937](https://www.suse.com/security/cve/CVE-2026-74937.html)**: Fixes a use-after-free in the JavaScript GC component.

- **[CVE-2026-74939](https://www.suse.com/security/cve/CVE-2026-74939.html)**: Addresses a privilege escalation in the DOM Navigation component.

- **[CVE-2026-74943](https://www.suse.com/security/cve/CVE-2026-74943.html)**: Resolves a use-after-free in the Graphics ImageLib component.

- **[CVE-2026-74944](https://www.suse.com/security/cve/CVE-2026-74944.html)**: Fixes a use-after-free in the DOM Core & HTML component.
https://github.com/KDE/kscreen
- **[CVE-2026-74953](https://www.suse.com/security/cve/CVE-2026-74953.html)**: Addresses a privilege escalation in the Networking Cookies component.

- **[CVE-2026-74956](https://www.suse.com/security/cve/CVE-2026-74956.html)**: Resolves a same-origin policy bypass in the DOM Service Workers component.

- **[CVE-2026-74969](https://www.suse.com/security/cve/CVE-2026-74969.html)**: Fixes a use-after-free in the Layout Text and Fonts component.

- **[CVE-2026-74976](https://www.suse.com/security/cve/CVE-2026-74976.html)**: Addresses a JIT miscompilation in the JavaScript Engine JIT component.


### **[WebKitGTK](https://webkitgtk.org/) 2.52.6**:

- **[CVE-2026-43804](https://www.suse.com/security/cve/CVE-2026-43804.html)**: Fixes a security vulnerability in the WebKit rendering engine.

- **[CVE-2026-64713](https://www.suse.com/security/cve/CVE-2026-64713.html)**: Addresses a memory corruption issue in the WebKit rendering engine.

- **[CVE-2026-64719](https://www.suse.com/security/cve/CVE-2026-64719.html)**: Resolves a security vulnerability in the WebKit rendering engine.

- **[CVE-2026-64728](https://www.suse.com/security/cve/CVE-2026-64728.html)**: Fixes a memory safety issue in the WebKit rendering engine.

- **[CVE-2026-64730](https://www.suse.com/security/cve/CVE-2026-64730.html)**: Addresses a security vulnerability in the JavaScriptCore engine.

- **[CVE-2026-64757](https://www.suse.com/security/cve/CVE-2026-64757.html)**: Resolves a memory corruption issue in the WebKit rendering engine.

- **[CVE-2026-64783](https://www.suse.com/security/cve/CVE-2026-64783.html)**: Fixes a security vulnerability in the WebKit rendering engine.


### **[postgresql18](https://www.postgresql.org/) 18.6**:

- **[CVE-2026-6464](https://www.suse.com/security/cve/CVE-2026-6464.html)**: Fixes `psql` processing data lines as command input after an early failure in `COPY FROM STDIN`.

- **[CVE-2026-6471](https://www.suse.com/security/cve/CVE-2026-6471.html)**: Addresses logical decoding being able to `dlopen` an arbitrary file.

- **[CVE-2026-14662](https://www.suse.com/security/cve/CVE-2026-14662.html)**: Resolves undersize allocations for `tsvector` and `tsquery` via integer wraparound.

- **[CVE-2026-14664](https://www.suse.com/security/cve/CVE-2026-14664.html)**: Fixes a regexp heap buffer overflow that executes arbitrary code.

- **[CVE-2026-14669](https://www.suse.com/security/cve/CVE-2026-14669.html)**: Addresses a `to_char` heap buffer overflow that executes arbitrary code.

- **[CVE-2026-14676](https://www.suse.com/security/cve/CVE-2026-14676.html)**: Resolves a `pg_stat_statements` heap buffer overflow that executes arbitrary code.

- **[CVE-2026-14679](https://www.suse.com/security/cve/CVE-2026-14679.html)**: Fixes a stack buffer overflow in argument match that writes to server memory.

- **[CVE-2026-15741](https://www.suse.com/security/cve/CVE-2026-15741.html)**: Addresses SQL injection via an `EXTRACT` argument during expression deparse.

- **[CVE-2026-18408](https://www.suse.com/security/cve/CVE-2026-18408.html)**: Resolves `psql` `\unrestrict` letting a superuser execute arbitrary code in the `psql` client.

- **[CVE-2026-19385](https://www.suse.com/security/cve/CVE-2026-19385.html)**: Fixes a `pg_dump` heap buffer overflow that executes arbitrary code.


### **[expat](https://libexpat.github.io/) 2.8.2**:

- **[CVE-2026-50219](https://www.suse.com/security/cve/CVE-2026-50219.html)**: Fixes memory corruption affecting Expat bindings by disallowing reentrant calls to functions such as `XML_GetBuffer`, `XML_Parse`, and `XML_ParserFree`.

- **[CVE-2026-56131](https://www.suse.com/security/cve/CVE-2026-56131.html)**: Addresses `XML_ResumeParser` being called from a handler, plugging a hole in the CVE-2026-50219 fix.

- **[CVE-2026-56132](https://www.suse.com/security/cve/CVE-2026-56132.html)**: Resolves an out-of-bounds scaffolding index store in `doProlog`.

- **[CVE-2026-56403](https://www.suse.com/security/cve/CVE-2026-56403.html)**: Fixes an integer overflow in `storeAtts`.

- **[CVE-2026-56404](https://www.suse.com/security/cve/CVE-2026-56404.html)**: Addresses an integer overflow in `addBinding`.

- **[CVE-2026-56405](https://www.suse.com/security/cve/CVE-2026-56405.html)**: Resolves an integer overflow in `getAttributeId`.

- **[CVE-2026-56406](https://www.suse.com/security/cve/CVE-2026-56406.html)**: Fixes an integer overflow in `XML_ParseBuffer`.

- **[CVE-2026-56407](https://www.suse.com/security/cve/CVE-2026-56407.html)**: Addresses an integer overflow in `textLen` handling.

- **[CVE-2026-56408](https://www.suse.com/security/cve/CVE-2026-56408.html)**: Resolves an integer overflow in `copyString`.

- **[CVE-2026-56409](https://www.suse.com/security/cve/CVE-2026-56409.html)**: Fixes an integer overflow in the `xmlwf` output path join.

- **[CVE-2026-56410](https://www.suse.com/security/cve/CVE-2026-56410.html)**: Addresses an integer overflow in the `xmlwf` `resolveSystemId`.

- **[CVE-2026-56411](https://www.suse.com/security/cve/CVE-2026-56411.html)**: Resolves an integer overflow in notation list allocation.

- **[CVE-2026-56412](https://www.suse.com/security/cve/CVE-2026-56412.html)**: Fixes `XML_TOK_DATA_CHARS` handler calls in `doCdataSection`, plugging a hole in the CVE-2026-50219 fix.


### **[c-ares](https://c-ares.org/) 1.34.8**:

- **[CVE-2026-33630](https://www.suse.com/security/cve/CVE-2026-33630.html)**: Fixes a use-after-free and double-free in query-completion handling remotely triggerable via `ares_getaddrinfo()` over TCP.

- **[CVE-2026-69184](https://www.suse.com/security/cve/CVE-2026-69184.html)**: Addresses a CPU-exhaustion denial of service via unbounded DNS name compression pointer chains.

- **[CVE-2026-69186](https://www.suse.com/security/cve/CVE-2026-69186.html)**: Resolves a memory-amplification denial of service via unvalidated DNS header record counts.


### **[busybox](https://busybox.net/)**:

- **[CVE-2026-38755](https://www.suse.com/security/cve/CVE-2026-38755.html)**: Fixes stack exhaustion in the ash applet caused by unbounded shell function recursion.

- **[CVE-2026-38754](https://www.suse.com/security/cve/CVE-2026-38754.html)**: Addresses an out-of-bounds read in `ifsbreakup()`.

- **[CVE-2026-38753](https://www.suse.com/security/cve/CVE-2026-38753.html)**: Resolves a use-after-free in the awk applet regexp processing code during text replacement operations.

- **[CVE-2026-38752](https://www.suse.com/security/cve/CVE-2026-38752.html)**: Fixes stack exhaustion in the awk applet caused by unbounded function call recursion.

- **[CVE-2023-42366](https://www.suse.com/security/cve/CVE-2023-42366.html)**: Addresses a heap buffer overflow in the awk applet when a regexp ends with a backslash.


### **[OpenEXR](https://www.openexr.com/) 3.4.14**:

- **[CVE-2026-68513](https://www.suse.com/security/cve/CVE-2026-68513.html)**: Fixes a PyOpenEXR prefixed literal RGB key collision heap buffer overflow.

- **[CVE-2026-68514](https://www.suse.com/security/cve/CVE-2026-68514.html)**: Addresses a PyOpenEXR deep prefixed literal RGB key collision heap buffer overflow.

- **[CVE-2026-59183](https://www.suse.com/security/cve/CVE-2026-59183.html)**: Resolves a signed integer overflow leading to out-of-bounds memory access in deep tile decoding.

- **[CVE-2026-59186](https://www.suse.com/security/cve/CVE-2026-59186.html)**: Fixes an ILP32 `TiledRgbaInputFile` large tile Array2D heap out-of-bounds write.

- **[CVE-2026-59187](https://www.suse.com/security/cve/CVE-2026-59187.html)**: Addresses an `exrmetrics` deep pixelmode heap buffer overflow.

- **[CVE-2026-59981](https://www.suse.com/security/cve/CVE-2026-59981.html)**: Resolves an OpenEXRUtil SampleCountChannel row nonzero dataWindow heap out-of-bounds read.

- **[CVE-2026-59985](https://www.suse.com/security/cve/CVE-2026-59985.html)**: Fixes an ILP32 OpenEXRCore RLE decode heap out-of-bounds read denial of service.

- **[CVE-2026-61555](https://www.suse.com/security/cve/CVE-2026-61555.html)**: Addresses a crash on empty multiView `viewFromChannelName` files.

- **[CVE-2026-62986](https://www.suse.com/security/cve/CVE-2026-62986.html)**: Resolves a PyOpenEXR deep prefixed RGB stale lane disclosure.


### **[python313](https://www.python.org/)**:

- **[CVE-2026-0864](https://www.suse.com/security/cve/CVE-2026-0864.html)**: Fixes mixed line ending handling in `configparser` by normalizing all line endings.

- **[CVE-2026-11972](https://www.suse.com/security/cve/CVE-2026-11972.html)**: Addresses `tarfile._Stream.seek` not breaking at end of file.

- **[CVE-2026-4360](https://www.suse.com/security/cve/CVE-2026-4360.html)**: Resolves a missing `filter_function` pass-through to `TarFile._extract_one()` during `.extract()`.

- **[CVE-2026-15308](https://www.suse.com/security/cve/CVE-2026-15308.html)**: Fixes quadratic complexity in incremental `HTMLParser` parsing enabling CPU exhaustion.


### **[gzip](https://www.gnu.org/gzip/)**:

- **[CVE-2026-41992](https://www.suse.com/security/cve/CVE-2026-41992.html)**: Fixes global buffer overflow in the LZH decompression logic.


### **[libXfont2](https://gitlab.freedesktop.org/xorg/lib/libxfont)**:

- **[CVE-2026-59679](https://www.suse.com/security/cve/CVE-2026-59679.html)**: Fixes `fs_read_glyphs()` heap out-of-bounds read/write via encoding array index mismatch.

- **[CVE-2026-44950](https://www.suse.com/security/cve/CVE-2026-44950.html)**: Addresses `fs_read_glyphs()` heap buffer overflow via cumulative glyph data overflow.


### **[glib2](https://gitlab.gnome.org/GNOME/glib) 2.88.3**:

- **[CVE-2026-15588](https://www.suse.com/security/cve/CVE-2026-15588.html)**: Fixes GDBusServer pre-authentication denial of service via unbounded SASL line buffering.


### **[dracut](https://dracut.wiki.kernel.org/)**:

- **[CVE-2026-15816](https://www.suse.com/security/cve/CVE-2026-15816.html)**: Addresses root code execution via unescaped error message written to sourced emergency hook script in `die()`.


### **[python-cryptography](https://cryptography.io/) 50.0.0**:

- **[CVE-2026-69247](https://www.suse.com/security/cve/CVE-2026-69247.html)**: Fixes Bleichenbacher oracle in PKCS7 decryption where distinguishable errors or timing could leak information when unwrapping a RecipientInfo's encryptedKey.


### **[libostree](https://ostreedev.github.io/ostree/) 2026.3**:

- **[CVE-2026-58055](https://www.suse.com/security/cve/CVE-2026-58055.html)**: Fixes unbounded LZMA decompression in static delta processing allowing denial of service.

- **[CVE-2026-58056](https://www.suse.com/security/cve/CVE-2026-58056.html)**: Addresses heap buffer overflow via integer truncation in static delta bspatch on 32-bit systems.


### **[gdm](https://wiki.gnome.org/Projects/GDM) 50.2**:

- **[CVE-2026-58058](https://www.suse.com/security/cve/CVE-2026-58058.html)**: Fixes path traversal vulnerability where a compromised greeter could load arbitrary `.desktop` files via `SelectSession`.

- **[CVE-2026-58059](https://www.suse.com/security/cve/CVE-2026-58059.html)**: Addresses autologin bypass where a compromised greeter could request autologin for any local account.

- **[CVE-2026-58060](https://www.suse.com/security/cve/CVE-2026-58060.html)**: Resolves denial of service where an invalid session name from the greeter would cause the entire daemon to exit.


### **[udisks2](https://udisks.freedesktop.org/) 2.11.2**:

- **[CVE-2026-7867](https://www.suse.com/security/cve/CVE-2026-7867.html)**: Fixes an unprivileged D-Bus caller using the `as-user` Filesystem.Mount() option combined with fstab entries containing `user` or `users` mount options to mount on behalf of another user without polkit authorization.


### **[php8](https://www.php.net/) 8.5.9**:

- **[CVE-2026-17543](https://www.suse.com/security/cve/CVE-2026-17543.html)**: Fixes SQL injection via `E'...'` backslash breakout in PostgreSQL.

- **[CVE-2026-17544](https://www.suse.com/security/cve/CVE-2026-17544.html)**: Addresses out-of-bounds write in `bccomp()`.

- **[CVE-2026-7260](https://www.suse.com/security/cve/CVE-2026-7260.html)**: Resolves crash via recursive symlinks in Phar.

- **[CVE-2026-9672](https://www.suse.com/security/cve/CVE-2026-9672.html)**: Fixes a vulnerability in the GD library upgrade.


### **[libssh2](https://www.libssh2.org/)**:

- **[CVE-2026-58050](https://www.suse.com/security/cve/CVE-2026-58050.html)**: Fixes heap buffer overflow via attacker-controlled attribute count from a publickey-subsystem response.

- **[CVE-2026-58051](https://www.suse.com/security/cve/CVE-2026-58051.html)**: Addresses uninitialized pointer freed when a malformed response is sent by an SSH server.


### **[python-pip](https://pip.pypa.io/) 26.2**:

- **[CVE-2026-13346](https://www.suse.com/security/cve/CVE-2026-13346.html)**: Fixes double decoding of the URL path while determining a link filename.


### **[gimp](https://www.gimp.org/)**:

- **[CVE-2026-66757](https://www.suse.com/security/cve/CVE-2026-66757.html)**: Fixes a security vulnerability in GIMP image processing.

- **[CVE-2026-66758](https://www.suse.com/security/cve/CVE-2026-66758.html)**: Addresses a security vulnerability in GIMP.

- **[CVE-2026-66759](https://www.suse.com/security/cve/CVE-2026-66759.html)**: Resolves a security vulnerability in GIMP.

- **[CVE-2026-59087](https://www.suse.com/security/cve/CVE-2026-59087.html)**: Fixes a security vulnerability in GIMP image processing.

- **[CVE-2026-59088](https://www.suse.com/security/cve/CVE-2026-59088.html)**: Addresses a security vulnerability in GIMP.

- **[CVE-2026-59090](https://www.suse.com/security/cve/CVE-2026-59090.html)**: Resolves a security vulnerability in GIMP.

- **[CVE-2026-59091](https://www.suse.com/security/cve/CVE-2026-59091.html)**: Fixes a security vulnerability in GIMP.


### **[libheif](https://github.com/nickvdp/libheif) 1.23.1**:

- **[CVE-2026-62289](https://www.suse.com/security/cve/CVE-2026-62289.html)**: Fixes integer underflow in Fraction constructor via double clap transform application.

- **[CVE-2026-62291](https://www.suse.com/security/cve/CVE-2026-62291.html)**: Addresses heap out-of-bounds write in uncompressed encoder when writing images with mismatched auxiliary alpha dimensions.

- **[CVE-2026-62292](https://www.suse.com/security/cve/CVE-2026-62292.html)**: Resolves out-of-bounds read in uncompressed unci tile range slicing.

- **[CVE-2026-62377](https://www.suse.com/security/cve/CVE-2026-62377.html)**: Fixes reachable assertion in `HeifContext::get_track()` aborting on a valid-but-empty HEIF sequence file.


### **[nghttp2](https://nghttp2.org/) 1.70.0**:

- **[CVE-2026-58055](https://www.suse.com/security/cve/CVE-2026-58055.html)**: Fixes out-of-bounds read in the base64 decoder.


### **[libgit2](https://libgit2.org/) 1.9.7**:

- **[CVE-2026-5917](https://www.suse.com/security/cve/CVE-2026-5917.html)**: Fixes improper escaping of remote repository paths in libssh2.


### **[bzip2](https://sourceware.org/bzip2/)**:

- **[CVE-2026-42250](https://www.suse.com/security/cve/CVE-2026-42250.html)**: Fixes an off-by-one error in the `bzip2recover` utility when processing a specially crafted file that can lead to a crash.


### **[openssl-3](https://www.openssl.org/) 3.x**:

- **[CVE-2026-75803](https://www.suse.com/security/cve/CVE-2026-75803.html)**: Fixes AEAD forgeries with empty ciphertext when using `EVP_Cipher()`.

- **[CVE-2026-14456](https://www.suse.com/security/cve/CVE-2026-14456.html)**: Addresses unbounded memory growth in QUIC server incoming channel queue.

- **[CVE-2026-14457](https://www.suse.com/security/cve/CVE-2026-14457.html)**: Resolves RPK server signature algorithm selection dereferencing a missing certificate.

- **[CVE-2026-18798](https://www.suse.com/security/cve/CVE-2026-18798.html)**: Fixes QUIC server triggering a double free when processing an INITIAL packet.

- **[CVE-2026-34181](https://www.suse.com/security/cve/CVE-2026-34181.html)**: Addresses PKCS#12 files with PBMAC1 being accepted with short HMAC keys.

- **[CVE-2026-54874](https://www.suse.com/security/cve/CVE-2026-54874.html)**: Resolves excessive memory use buffering DTLS records for a future epoch.

- **[CVE-2026-63072](https://www.suse.com/security/cve/CVE-2026-63072.html)**: Fixes a heap buffer overflow in CMS key unwrapping.

- **[CVE-2026-63073](https://www.suse.com/security/cve/CVE-2026-63073.html)**: Addresses untrusted sender DN used as format string in CMP response validation.

- **[CVE-2026-63074](https://www.suse.com/security/cve/CVE-2026-63074.html)**: Resolves CMP indefinite cache growth of ExtraCerts.

- **[CVE-2026-63075](https://www.suse.com/security/cve/CVE-2026-63075.html)**: Fixes QUIC ACK-only packet retention causing memory exhaustion.

- **[CVE-2026-63076](https://www.suse.com/security/cve/CVE-2026-63076.html)**: Addresses invalid pointer dereference in CMP server via crafted `protectionAlg`.


### **[java-25-openjdk](https://openjdk.org/) 25.0.4.1**:

- **[CVE-2026-60589](https://www.suse.com/security/cve/CVE-2026-60589.html)**: Fixes resource resolving vulnerability.

- **[CVE-2026-61308](https://www.suse.com/security/cve/CVE-2026-61308.html)**: Addresses HTTP connection enhancement security issue.

- **[CVE-2026-70907](https://www.suse.com/security/cve/CVE-2026-70907.html)**: Resolves TLS server security vulnerability.

- **[CVE-2026-70906](https://www.suse.com/security/cve/CVE-2026-70906.html)**: Fixes font loading security vulnerability.


### **[cpio](https://www.gnu.org/software/cpio/)**:

- **[CVE-2026-66484](https://www.suse.com/security/cve/CVE-2026-66484.html)**: Fixes path traversal allowing creation of hard links outside the intended directory via malicious tar archives.

- **[CVE-2026-66485](https://www.suse.com/security/cve/CVE-2026-66485.html)**: Addresses denial of service via uncontrolled memory allocation from crafted archives.

- **[CVE-2026-66486](https://www.suse.com/security/cve/CVE-2026-66486.html)**: Resolves terminal control sequence injection via crafted archive member names.


### **[libvirt](https://libvirt.org/)**:

- **[CVE-2026-77159](https://www.suse.com/security/cve/CVE-2026-77159.html)**: Fixes QEMU TPM following symlinks when chown'ing log files.

- **[CVE-2026-18917](https://www.suse.com/security/cve/CVE-2026-18917.html)**: Addresses integer overflow in RPC handler for `virNodeGetFreePages`.


### **[multipath-tools](https://github.com/opensvc/multipath-tools)**:

- **[GHSA-hmcm-9cq4-r2xm](https://github.com/opensvc/multipath-tools/security/advisories/GHSA-hmcm-9cq4-r2xm)**: Fixes denial of service on `multipathd` socket by blocking IPC send operations.

- **[GHSA-pvp6-c9p3-25fp](https://github.com/opensvc/multipath-tools/security/advisories/GHSA-pvp6-c9p3-25fp)**: Addresses denial of service on `multipathd` socket by exhausting connections.

- **[GHSA-g5mh-253r-jjw5](https://github.com/opensvc/multipath-tools/security/advisories/GHSA-g5mh-253r-jjw5)**: Resolves heap out-of-bounds read in custom format string parser via trailing `%`.

- **[GHSA-pxwh-g75c-95pc](https://github.com/opensvc/multipath-tools/security/advisories/GHSA-pxwh-g75c-95pc)**: Fixes heap out-of-bounds read in device-mapper-multipath ALUA RTPG parsing.

- **[GHSA-p6rh-9x9j-3hvx](https://github.com/opensvc/multipath-tools/security/advisories/GHSA-p6rh-9x9j-3hvx)**: Addresses `kpartx` heap out-of-bounds read in GPT header validation.

- **[GHSA-gr7q-prfc-q636](https://github.com/opensvc/multipath-tools/security/advisories/GHSA-gr7q-prfc-q636)**: Resolves path traversal in device-mapper-multipath `failed_wwids` management.

- **[GHSA-hj7j-qr9h-5fv6](https://github.com/opensvc/multipath-tools/security/advisories/GHSA-hj7j-qr9h-5fv6)**: Fixes `libmpathpersist` PRIN READ FULL STATUS parser unbounded descriptor rewrite causing root heap overflow.

Users are advised to update to the latest versions to mitigate these vulnerabilities.

## Conclusion

August was a busy month for [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) with 23 snapshots delivering a steady cadence of desktop, developer, and security improvements. [KDE Plasma 6.7.4](https://kde.org/announcements/plasma/6/6.7.4/) delivered targeted desktop fixes while [KDE Gear 26.08.0](https://kde.org/announcements/gear/26.08.0/) and [KDE Frameworks 6.29.0](https://kde.org/announcements/frameworks/6/6.29.0/) advanced the KDE application and library stacks, and [GNOME Shell 50.4](https://gitlab.gnome.org/GNOME/gnome-shell) polished the GNOME desktop. [Mesa](https://www.mesa3d.org/) settled into its 26.2 series, the [Linux kernel](https://www.kernel.org/) progressed through point releases to 7.2.0 with extensive CVE coverage, [Firefox](https://www.mozilla.org/firefox/) 154.0 shipped more than 40 security fixes, and [GStreamer](https://gstreamer.freedesktop.org/) 1.28.6 brought playback and security fixes across the multimedia stack. Developer tools saw significant updates: [Emacs](https://www.gnu.org/software/emacs/) jumped to 31.1, [QEMU](https://www.qemu.org/) advanced to 11.1.0 with UFS emulation and RISC-V extensions, [GCC](https://gcc.gnu.org/) reached 16.2, [Qt 6](https://www.qt.io/product/qt6) advanced to 6.11.2, [OpenSSH](https://www.openssh.com/) 10.5p1 fixed critical agent forwarding issues, and [vim](https://www.vim.org/) addressed eight security vulnerabilities. [FreeRDP](https://www.freerdp.com/) 3.31.0 patched more than 20 CVEs while improving YUV decoding performance, [wpa_supplicant](https://w1.fi/) 2.12 brought Wi-Fi 7 support, and [chrony](https://chronyproject.org/) 4.9 added NTP-over-PTP and new stratum-bounding directives. Security remained a dominant theme, with critical patches in [libssh2](https://www.libssh2.org/), [Samba](https://www.samba.org/), [postgresql18](https://www.postgresql.org/), [openssl](https://www.openssl.org/), [expat](https://libexpat.github.io/), [webkitgtk](https://webkitgtk.org/), [openexr](https://www.openexr.com/), [flatpak](https://flatpak.org/), [python-cryptography](https://cryptography.io/), [openvpn](https://openvpn.net/), [gdm](https://wiki.gnome.org/Projects/GDM), [udisks2](https://udisks.freedesktop.org/), [multipath-tools](https://github.com/opensvc/multipath-tools), and [php8](https://www.php.net/).

## Slowroll Arrivals
Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users. Updated packages for Slowroll are regularly published in emails on [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


## Contributing to openSUSE Tumbleweed
Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.



Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.



<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, Tumbleweed, KDE, Plasma, GNOME, GStreamer, Mesa, Vulkan, OpenSSH, harfbuzz, Samba, nano, openvpn, GCC, libssh2, CVE, kernel, Firefox, vim, gzip, dracut, python-cryptography, Frameworks, Gear, Qt, postgresql, flatpak, webkitgtk, expat, OpenEXR, busybox, emacs, QEMU, FreeRDP, chrony, wpa_supplicant, openssl, libjpeg-turbo, multipath-tools, java-openjdk" content="HTML,CSS,XML,JavaScript">
