---

author: Douglas DeMaio
date: 2025-06-02 10:00:00+02:00
layout: post
image: /wp-content/uploads/2025/05/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - May 2025
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- rolling release
- KDE
- KDE Gear
- KDE Frameworks
- Plasma
- Kdenlive
- Okular
- Dolphin
- Kate
- GNOME
- GNOME Music
- GTK4
- Wayland
- PipeWire
- GStreamer
- Audio
- qemu
- virtualization
- kernel
- kernel-source
- OpenSSL
- post-quantum cryptography
- TLS
- curl
- gpg2
- sqlite
- AppStream
- fwupd
- Snapper
- Zypper
- Security
- CVE
- Developers
- Power Users
- Superuser
- Distrowatch
- slowroll
- multimedia
- encryption
- graphics
- Thunderbird
- Firefox
- webkit2gtk
- nbdkit
- grub2
- postgres
- python
- thunar
- xfce
- mozjs

---

May ended with a large update for [openSUSE](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/5GFQWLH73IPRRRZ4WL4DZRAJ7D64K366/)’s [rolling release](https://en.opensuse.org/Portal:Tumbleweed). While that snapshot addressed several [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures), more security fixes were introduced throughout the month.

May introduced [qemu](https://www.qemu.org/) 10.0 with improved virtualization performance, [KDE Plasma 6.3.5](https://kde.org/announcements/plasma/6/6.3.5/) with polished usability fixes, and [GStreamer](https://gstreamer.freedesktop.org/) 1.26.1 with smoother media playback across desktop and embedded devices. Security took center stage with [OpenSSL](https://www.openssl.org/) 3.5.0’s post-quantum cryptography support and kernel updates, which addresses speculative execution vulnerabilities. Whether you’re a developer, sysadmin, or daily desktop user, May’s snapshots deliver meaningful enhancements for a trusted Tumbleweed experience.

As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.

For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### New Features and Enhancements

**[qemu](https://www.qemu.org/) 10.0**: This is a major leap forward for virtualization on openSUSE Tumbleweed and will benefit desktop users, developers and server admins alike. This update allows for better I/O performance for virtual machines by spreading work across multiple threads though the added multiqueue support to virtio-scsi. The Intel GPU passthrough (VFIO) is now better supported and helps users build more capable desktop virtual machines or development environments with hardware acceleration. Developers and embedded enthusiasts will be happy to know the update now supports new [arm](https://www.arm.com/), LoongArch, [RISC-V](https://riscv.org/), HPPA boards and CPU features. Notable improvements include ARM’s EL2 timer emulation and support for new RISC-V extensions like `smrnmi` and `supm`. The QEMU Machine Protocol (QMP) documentation has been revamped for easier automation and scripting. This version also fixes build issues with GCC 15 and improves test reliability for openSUSE packaging. Be sure to check the [deprecated features](https://qemu-project.gitlab.io/qemu/about/deprecated.html), especially for those running 32-bit hosts.

**[KDE Plasma 6.3.5](https://kde.org/announcements/plasma/6/6.3.5/)**: Plasma's [KWin](https://userbase.kde.org/KWin) window manager has bug fixes targeting crashes, rendering issues, HDR brightness control, tablet input reliability, and smoother screen dimming behavior. [Discover](https://invent.kde.org/plasma/discover) improves how update information displays. The “Still Looking” indicator bug has been resolved for a smoother package search experience. Notification bubbles are now better padded and positioned. The weather widget now respects default units, the notes applet won’t misbehave with layout sizes, and task manager grouping visuals are more predictable. [Dolphin](https://apps.kde.org/dolphin/) won’t accidentally misplace interface elements, Plasma Vaults avoid build errors, and color scheme integrations in apps and applets use the correct styling for a more cohesive look.

**[GStreamer](https://gstreamer.freedesktop.org/) 1.26.1**: This release improves media playback reliability, especially for streaming, subtitles, and camera input. If you use apps like [GNOME](https://www.gnome.org/) Videos, OBS, or [PipeWire](https://pipewire.org/)-based systems, this update means fewer crashes and smoother performance. Notable fixes improve subtitle handling in H.264/H.265, A/V sync for V4L2 decoding, stability in WebRTC calls, better Matroska and MP4 support, and more accurate frame-rate detection. Developers also get better plugin loading on Windows and improved compatibility with newer Python and GObject versions. This update boosts multimedia experience across desktops, browsers, and embedded devices.

**[gimp](https://www.gimp.org/) 3.0.4**: The update resolves a clipboard bug that caused pasted content to appear padded and ensures smoother behavior when monitors are disconnected or changed; this speeds up startup for users with large font libraries. Non-destructive filter workflows see improvements with better undo tracking and fewer visual artifacts. KDE Wayland users benefit from corrected icon rendering, and .ICO file support is fixed with a patch for the ZDI-CAN-26752 bug. Two now-upstreamed patches were dropped, keeping the package clean and current.

**[gnome-music](https://apps.gnome.org/Music/) 48.0**: This update brings better compatibility with modern [Python](https://www.python.org/) environments by dropping legacy specific workarounds and improving [GLib](https://gitlab.gnome.org/GNOME/glib) integration. While not a feature-heavy update, it fixes backend issues related to introspection and ensures smoother startup and stability on current openSUSE Tumbleweed systems. 

**[OpenSSL](https://www.openssl.org/) 3.5.0**: This major update strengthens cryptographic security and modernizes TLS support for openSUSE Tumbleweed users. The default encryption for tools like `req`, `cms`, and `smime` now uses the stronger `aes-256-cbc` cipher instead of the outdated 3DES. TLS configuration is improved with support for [post-quantum cryptography (PQC)](https://en.wikipedia.org/wiki/Post-quantum_cryptography) key exchange methods like ML-KEM, which gives users a future-proof option that’s also faster than older methods. The release introduces QUIC server support (used in HTTP/3), which matters for developers building low-latency or streaming applications. Day-to-day, this improves system-wide crypto performance, enhances compatibility with modern web protocols, and strengthens encryption defaults. Users of secure tools like cURL, Git, or anything using OpenSSL-backed TLS benefit from better security and reduced CPU load on newer hardware. 

**[KDE Gear 25.04.1](https://kde.org/announcements/gear/25.04.1/)**: This update brings a focused wave of polish and stability, smoothing out workflows across key apps like [Dolphin](https://apps.kde.org/dolphin/), [Kdenlive](https://kdenlive.org) and [KDE Connect](https://kdeconnect.kde.org). File management is cleaner with improved theming and context menus in Dolphin, while Kdenlive benefits from a long list of crash fixes, layout refinements, and a less aggressive autosave. KDE Connect also fixes media crashes and improves navigation. 

**[KDE Frameworks 6.14.0](https://kde.org/announcements/frameworks/6/6.14.0/)**: This release improves system integration, accessibility, and app behavior across the KDE stack. Developers benefit from safer file handling in [KArchive](https://community.kde.org/Frameworks), drag-and-drop enhancements in [KIO](https://api.kde.org/frameworks/kio/html/index.html), improved high-contrast theme support in KColorScheme, and smoother Wayland clipboard operations in KGuiAddons. [Kirigami](https://kde.org/products/kirigami/) receives layout fixes and scrolling improvements, while [KWallet](https://github.com/KDE/kwallet) introduced support for [KeePassXC](https://keepassxc.org/) password manager as a backend. Syntax highlighting gains new language definitions, including ACPI and RISC-V updates. 

### Key Package Updates

**[GTK4](https://www.gtk.org/) 4.18.5**: This release improves overall desktop stability and responsiveness for Tumbleweed users. It resolves several crashes and bugs that could affect file chooser dialogs, accessibility tools, and input methods like XCompose, which provide important fixes for anyone using multilingual input or screen readers. A major performance issue related to Cairo blur rendering has been addressed, which benefits applications using shadows, transitions, or transparency. This update also smooths out behavior in apps like [Epiphany](https://gitlab.gnome.org/GNOME/epiphany) and those built with [gtkmm](https://gtkmm.gnome.org/en/index.html). The changes result in fewer surprises and smoother experiences across GNOME apps and custom GTK-based tools.

**[kernel-source](https://www.kernel.org/) 6.14.6 and 6.14.5**: The 6.14.6 update includes protections against [CVE-2024-28956](https://www.suse.com/security/cve/CVE-2024-28956.html), a newly identified speculative execution vulnerability affecting modern Intel CPUs. It introduces the ITS (Indirect Target Selection) mitigation mechanism and ensures safer handling of return and branch instructions during context switches. Several branch predictor hardening improvements were added and are important for embedded devices and containers using ARM64 hardware. A long-standing bug with some HP laptop mute LEDs is also resolved. The 6.14.5 release brings another round of bug fixes and driver updates that enhance system stability and compatibility on the rolling release. This update resolves edge-case crashes, memory leaks, and device compatibility issues across key subsystems like networking (MLX5, ENETC), Bluetooth, and CPU frequency scaling. Graphics users benefit from Intel Xe driver tuning and DRM fixes that improve performance and power management, while media hardware support continues to expand with updates for newer camera sensors. Filesystem integrity also improves with [Btrfs](https://btrfs.wiki.kernel.org) and [ceph](https://ceph.io/) fixes, which helps prevent data corruption in low-level edge scenarios. 

**[curl](https://curl.se/) 8.14.0**: This release addresses two vulnerabilities affecting QUIC certificate verification with wolfSSL have been patched, ensuring proper validation and pinning (CVE-2025-4947, CVE-2025-5025). The release also adds support for OpenSSL + ngtcp2 QUIC combinations and introduces new TLS options like `CURLOPT_SSL_SIGNATURE_ALGORITHMS`. MQTT connections now send pings at upkeep intervals, and users can disable auto-pong replies for WebSockets. This update reinforces both curl’s stability and its evolving network protocol support.

**[AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/) 1.0.5**: This brings improvements that help software centers and package managers like GNOME Software or Discover show richer and more accurate metadata to users. This update enhances how screenshots, icons and descriptions are validated and interpreted, helping app developers ensure their software listings look polished and follow consistent standards. Tumbleweed users should see better visual consistency in software listings, fewer glitches in app stores, and improved metadata quality across repositories. 

**[fwupd](https://fwupd.org/) 2.0.9**: This library improves firmware update reliability and broadens hardware compatibility is a meaningful upgrade for users who rely on secure and seamless firmware management in openSUSE rolling release. Key improvements include better support for updating the UEFI Key Exchange Key (KEK) and signature database (db), now allowing multiple certificates to be installed at once, which are essential for maintaining secure boot integrity. For developers or advanced users, the `fwupdtool` now includes more verbose JSON output and better Redfish handling, while hidden or backup devices are properly excluded from updates. These changes boost system stability, expand device coverage, and make managing firmware updates more dependable across desktops and servers.

**[gpg2](https://gnupg.org/) 2.5.6**: This  version fixes a regression introduced in the previous version that misclassified signatures from revoked or expired keys as “missing,” which confused users reviewing signed files or emails. Another important fix prevents potential crashes (double free) when running in no signature cache mode. Some new features include support for left-anchored substring filters (helpful when scripting key listings), the `--quick-tsign-key` command for efficiently creating trust signatures, and a new `User-Id` option during key generation to streamline custom workflows. There's also better smart card support, with improvements to certificate selection and card detection, especially for P15 cards. 

**[sqlite](https://www.sqlite.org/index.html) 3.49.2**: This software package addresses a rare memory error triggered by the NOT NULL optimization introduced in version 3.40.0, which ensures safer query execution. Fixes were also applied to DISTINCT queries using views and edge cases involving UNIQUE constraints with IN operators, which are issues that could lead to incorrect query results in complex schemas. Users relying on the `generate_series()` function will see better stability, and minor build improvements enhance portability. 

**[thunar](https://en.wikipedia.org/wiki/Thunar) 4.20.3**: The file manager now receives a warning before permanently deleting files, adding a crucial layer of protection. The file manager handles user-defined custom actions (UCAs) more reliably, especially when submenus are involved, thanks to fixes for several memory leaks and submenu bugs. On Wayland, popup menus now behave correctly and no longer stay open unexpectedly. The update also fixes crashes related to the list view and properties dialog, improves file handling on exFAT file systems, and enhances statusbar updates during searches.

**[PipeWire](https://pipewire.org/) 1.4.4**: This update restores compatibility with older 1.2-style MIDI and addresses regressions that impacted tools like `mpv`. The update also enhances integration with libcamera, ensuring smoother video and multimedia processing in GStreamer. Users working with MIDI devices benefit from improved UMP and ALSA sequencer support, including better handling of SysEx and program changes. NetJACK2 networking is now more reliable with refined driver/manager roles and error management.

### Bug Fixes and Security Updates

Several key security vulnerabilities were addressed this month. [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) this month are:

#### Security Updates

**[libsoup](https://gitlab.gnome.org/GNOME/libsoup.git)** 
- **[CVE-2025-32914](https://www.suse.com/security/cve/CVE-2025-32914.html)**: An out-of-bounds read vulnerability allows malicious HTTP clients to trigger memory access errors, potentially leading to crashes.
- **[CVE-2025-32907](https://www.suse.com/security/cve/CVE-2025-32907.html)**: Fixed excessive memory use from repeated HTTP range requests causing partial resource exhaustion.
- **[CVE-2025-46421](https://www.suse.com/security/cve/CVE-2025-46421.html)**: Fixed leak of Authorization headers on HTTP redirects, preventing credential exposure to third-party hosts.
- **[CVE-2025-4969](https://www.suse.com/security/cve/CVE-2025-4969.html)**: Buffer overflow in curl's `dynbuf` API could lead to data corruption or crash.
- **[CVE-2025-4476](https://www.suse.com/security/cve/CVE-2025-4476.html)**: In curl, improperly handled credentials in `setopt` may leak across requests.
- **[CVE-2025-4948](https://www.suse.com/security/cve/CVE-2025-4948.html)**: `CURLOPT_SSL_VERIFYPEER` bypass possible in curl when reusing connections with wolfSSL.

**[cyrus-imapd](https://www.cyrusimap.org/)**
- **[CVE-2025-23394](https://www.suse.com/security/cve/CVE-2025-23394.html)**: Fixed potential privilege escalation in `cyradm` due to improper shell escaping when invoking subshell commands.

**[Mozilla Firefox](https://www.mozilla.org) 138.0**:
- **[CVE-2025-2817](https://www.suse.com/security/cve/CVE-2025-2817.html)**: Fixed privilege escalation in Firefox Updater allowing SYSTEM-level operations.
- **[CVE-2025-4082](https://www.suse.com/security/cve/CVE-2025-4082.html)**: Fixed memory corruption in WebGL shader attributes on macOS.
- **[CVE-2025-4083](https://www.suse.com/security/cve/CVE-2025-4083.html)**: Fixed process isolation bypass via `javascript:` links in cross-origin frames.
- **[CVE-2025-4085](https://www.suse.com/security/cve/CVE-2025-4085.html)**: Resolved potential information leakage and privilege escalation via UITour actor.
- **[CVE-2025-4086](https://www.suse.com/security/cve/CVE-2025-4086.html)**: Obscured file extension in download prompt via crafted filenames.
- **[CVE-2025-4087](https://www.suse.com/security/cve/CVE-2025-4087.html)**: Fixed unsafe attribute access during XPath parsing.
- **[CVE-2025-4088](https://www.suse.com/security/cve/CVE-2025-4088.html)**: Prevented CSRF via Storage Access API redirects.
- **[CVE-2025-4089](https://www.suse.com/security/cve/CVE-2025-4089.html)**: Fixed local code execution risk in “copy as cURL” developer tool.
- **[CVE-2025-4090](https://www.suse.com/security/cve/CVE-2025-4090.html)**: Fixed library path leakage in Firefox for Android via log output.
- **[CVE-2025-4091](https://www.suse.com/security/cve/CVE-2025-4091.html)**: Memory safety bugs fixed in Firefox 138, Thunderbird 138, and ESR versions.
- **[CVE-2025-4092](https://www.suse.com/security/cve/CVE-2025-4092.html)**: Additional memory safety fixes in Firefox 138 and Thunderbird 138.
More fixes made for version [138.0.1](https://www.mozilla.org/en-US/firefox/138.0.1/releasenotes/) and [138.0.4](https://www.mozilla.org/en-US/security/advisories/mfsa2025-36/)

**[curl](https://curl.se/) 8.14.0**: 
- **[CVE-2025-4947](https://www.suse.com/security/cve/CVE-2025-4947.html)**: Fixed an improper Certificate Validation in libcurl (QUIC with IP Address).
- **[CVE-2025-5025](https://www.suse.com/security/cve/CVE-2025-5025.html))**: Addressed a missing Certificate Pinning in libcurl (QUIC with [wolfSSL](https://github.com/wolfssl/wolfssl)).

**[389-ds](https://www.port389.org/)**: 
- **[CVE-2025-3416](https://www.suse.com/security/cve/CVE-2025-3416.html)**: A use-after-free vulnerability in OpenSSL's handling of the `properties` argument in certain functions could lead to undefined behavior or incorrect property parsing, potentially causing OpenSSL to treat the input as an empty string.

**[gpg2](https://gnupg.org/) 2.5.6**:
- **[CVE-2025-30258](https://www.suse.com/security/cve/CVE-2025-30258.html)**: Fixed a verification denial-of-service (DoS) vulnerability in GnuPG versions prior to 2.5.5.

**[kernel-source](https://www.kernel.org/) 6.14.6**:
- **[CVE-2024-28956](https://www.suse.com/security/cve/CVE-2024-28956.html)**: Addressed multiple vulnerabilities related to Indirect Target Selection (ITS) on x86, including improper branch prediction behavior and missing mitigations for RSB stuffing.

**[iputils](https://github.com/iputils/iputils):
- **[CVE-2025-47268](https://www.suse.com/security/cve/CVE-2025-47268.html)**: Fixed an integer overflow in `ping` that could lead to a denial of service when handling crafted ICMP Echo Reply packets.

**[open-vm-tools](https://github.com/vmware/open-vm-tools/releases) 12.5.2**:
- **[CVE-2025-22247](https://www.suse.com/security/cve/CVE-2025-22247.html)**: Resolved an insecure file handling flaw that allowed local attackers on a guest VM to tamper with files, potentially leading to privilege escalation.

**[nbdkit](https://gitlab.com/nbdkit) 1.42.3**:
- **[CVE-2025-47712](https://www.suse.com/security/cve/CVE-2025-47712.html)**: Addressed a vulnerability allowing low-privileged users to cause partial denial-of-service via resource exhaustion.
- **[CVE-2025-47711](https://www.suse.com/security/cve/CVE-2025-47711.html)**: Fixed improper input handling that could allow denial-of-service through resource exhaustion or instability.
- **[CVE-2024-7383](https://www.suse.com/security/cve/CVE-2024-7383.html)**: Fixed an issue where TLS connections failed to properly verify NBD server certificates, allowing potential man-in-the-middle attacks.

**[webkit2gtk3](https://webkitgtk.org/) 2.48.2**:
- **[CVE-2025-24223](https://www.suse.com/security/cve/CVE-2025-24223.html)**: Fixed a memory corruption issue in WebKit when processing maliciously crafted web content.
- **[CVE-2025-31204](https://www.suse.com/security/cve/CVE-2025-31204.html)**: Resolved a memory corruption vulnerability in WebKit triggered by malicious web content.
- **[CVE-2025-31205](https://www.suse.com/security/cve/CVE-2025-31205.html)**: Addressed a cross-origin data exfiltration flaw in WebKit due to improper security checks.
- **[CVE-2025-31215](https://www.suse.com/security/cve/CVE-2025-31215.html)**: Resolved a vulnerability in WebKit where processing malicious web content could cause unexpected process crashes.

**[grub2](https://www.gnu.org/software/grub/)**:
- **[CVE-2025-4382](https://www.suse.com/security/cve/CVE-2025-4382.html)**: Fixed an issue where GRUB's TPM-based auto-decryption could leave LUKS disks decrypted in memory after a filesystem failure. An attacker with physical access could exploit this to access unencrypted data by forcing GRUB into rescue mode.

**[mozjs128](https://github.com/servo/mozjs) 128.10.1**: 
- **[CVE-2025-4920](https://www.suse.com/security/cve/CVE-2025-4920.html)**: Fixed an out-of-bounds access when resolving Promise objects in Firefox (bmo#1966612).
- **[CVE-2025-4921](https://www.suse.com/security/cve/CVE-2025-4921.html)**: Fixed an out-of-bounds access during optimization of linear sums in Firefox (bmo#1966614).

**[OpenSSL](https://www.openssl.org/)**:
- **[CVE-2025-4575](https://www.suse.com/security/cve/CVE-2025-4575.html)**: Fixed an issue in OpenSSL 3.5 where the `-addreject` option in `openssl x509` mistakenly marked certificates as trusted instead of rejected.

**[postgresql17](https://www.postgresql.org/) 17.5**:
- **[CVE-2025-4207](https://www.suse.com/security/cve/CVE-2025-4207.html)**: Fixed a buffer over-read vulnerability in PostgreSQL’s GB18030 encoding check, which could result in denial-of-service.

**[python313](https://www.python.org/)**:
- **[CVE-2025-4516](https://www.suse.com/security/cve/CVE-2025-4516.html)**: Fixed a use-after-free vulnerability in CPython's `bytes.decode("unicode_escape", errors="ignore|replace")` that could lead to memory corruption.

Users are advised to update to the latest versions to mitigate these vulnerabilities.

### Conclusion
May’s Tumbleweed updates highlight the strength of Tumbleweed to bring together performance improvements, UI polish and critical security updates. QEMU 10 expands hardware support and accelerates virtual machines, while OpenSSL 3.5 modernizes encryption defaults, which deliver noticeable improvements for everyday Linux use. The introduction this month of post-quantum cryptography (PQC) in OpenSSL 3.5 is a major advancement. KDE Gear 25.04.1 brought stability to essential apps like Dolphin and Kdenlive, ensuring workflows remain smooth and intuitive. Thunar also saw meaningful improvements, including safer file deletion and better Wayland behavior. Multimedia users saw benefits from GStreamer and GTK enhancements. AppStream 1.0.5 enhanced how package managers and software centers display app metadata, resulting in cleaner, more informative listings. Updates to SQLite 3.49.2 and gpg2 2.5.6 resolved edge-case bugs that could affect scripts, key management, or database reliability. These rolling release updates make a difference and show that Tumbleweed continues to deliver consistent new software updates every month for developers and power users.
### Slowroll Arrivals
Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users. Updated packages for Slowroll are regularly published in emails on [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### Contributing to openSUSE Tumbleweed

Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.

Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.




<meta name="openSUSE, Tumbleweed, rolling release, KDE, KDE Gear, KDE Frameworks, Plasma, Kdenlive, Okular, Dolphin, Kate, GNOME, GNOME Music, GTK4, Wayland, PipeWire, GStreamer, ffmpeg, Audio, qemu, libvirt, virtualization, kernel, kernel-source, OpenSSL, post-quantum cryptography, TLS, curl, gpg2, sqlite, AppStream, fwupd, Snapper, Zypper, systemd, SELinux, Security, CVE, Developers, Power Users, Superuser, Distrowatch, slowroll, multimedia, encryption, graphics, mesa, Vulkan, Thunderbird, Firefox, webkit2gtk, nbdkit, grub2, postgres, python, thunar, xfce, mozjs" content="HTML,CSS,XML,JavaScript">








