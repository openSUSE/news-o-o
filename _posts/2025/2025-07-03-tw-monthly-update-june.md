---

author: Douglas DeMaio
date: 2025-07-03 11:00:00+02:00
layout: post
image: /wp-content/uploads/2025/05/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - June 2025
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- rolling release
- Linux
- Open Source
- Developers
- sysadmin
- user
- superuser
- Power Users
- gamers
- distrowatch
- Security
- CVE
- kernel
- kernel-source
- SELinux
- systemd
- Snapper
- Zypper
- virtualization
- libvirt
- postgresql
- KDE
- KDE Plasma
- KDE Gear
- KDE Frameworks
- Kdenlive
- Konsole
- Spectacle
- Kate
- KWrite
- Qt
- Kirigami
- GNOME
- GNOME Music
- GTK
- GTK4
- Wayland
- XWayland
- PipeWire
- ALSA
- GStreamer
- Audio
- fwupd
- OpenSSL
- gpg2
- cryptsetup
- sqlite
- curl
- gcc
- python
- ClamAV
- ceph
- Firefox
- Thunderbird
- webkit2gtk
- jq
- gdm
- pam
- salt
- xorg
- xwayland
- libsoup
- glib2
- perl
- graphics
- Mesa
- Vulkan

---

June brought a fresh wave of updates across [openSUSE’s rolling release](https://get.opensuse.org/tumbleweed/). There were major feature enhancements, performance improvements, and several critical security fixes.

[KDE Plasma 6.4](https://kde.org/announcements/plasma/6/6.4.0/) as a the forefront of these updates alongside [KDE Frameworks 6.15.0](https://kde.org/announcements/frameworks/6/6.15.0/) and [KDE Gear 25.04.2](https://kde.org/announcements/changelogs/gear/25.04.2/). The Linux kernel had a few updates and packages like [GNU Compiler Collection](https://gcc.gnu.org/) 15, [Mesa](https://www.mesa3d.org/) 25.1.3 and [PipeWire](https://pipewire.org/) 1.4.6  enhanced use of modern hardware, improved rendering capabilities and enhanced audio processing. Among the most crucial updates this month were those addressing security vulnerabilities.

A significant number of packages received important security patches this month. From [libsoup](https://gitlab.gnome.org/GNOME/libsoup.git), [Mozilla Firefox](https://www.mozilla.org), [Python](https://www.python.org/), [libssh](https://www.libssh.org/), [Salt](https://saltproject.io/), [ClamAV](https://www.clamav.net/), [gdm](https://gitlab.gnome.org/GNOME/gdm) and more, multiple Common Vulnerabilities and Exposures (CVEs) were addressed to keep users and developers happy..

As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.

For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### New Features and Enhancements
**[KDE Plasma 6.4](https://kde.org/announcements/plasma/6/6.4.0/)**: This version brings a smoother and more customizable desktop experience. Key updates include flexible tiling layouts for each virtual desktop, enhanced window management, and a redesigned [Spectacle](https://github.com/KDE/spectacle) for better screenshots and annotations. Accessibility sees keyboard navigation and [Wayland](https://wayland.freedesktop.org/) enhancements. UI changes boost contrast and readability, especially in dark mode. Notifications now support direct update installs, full-screen “Do Not Disturb” mode, and mic-mute alerts. Widgets highlight new apps, media playback controls, and disk repair tools. Digital artists benefit from improved stylus configuration and relative mode support. The system also does a better job managing screen colors and performance with modern hardware. [KRunner](https://userbase.kde.org/Plasma/Krunner/de) now visualizes color codes, while System Monitor adds GPU tracking and sensor data. Other tweaks improve file dragging, browser integration and Wayland protocol support.

**[KDE Frameworks 6.15.0](https://kde.org/announcements/frameworks/6/6.15.0/)**: A major improvement in this version is the switch to [QDoc](https://doc.qt.io/qt-6/01-qdoc-manual.html), a modern documentation tool that is clearer and easier to for developers working with components like [KArchive](https://api.kde.org/frameworks/karchive/html/), [Baloo](https://api.kde.org/frameworks/baloo/html/), and [Bluez Qt](https://api.kde.org/frameworks/bluez-qt/html/). Bug fixes across modules such as [KArchive](https://api.kde.org/frameworks/karchive/html/) and [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/) improve stability and performance. User-interface frameworks like [KWidgetsAddons](https://api.kde.org/frameworks/kwidgetsaddons/html/) and [Kirigami](https://api.kde.org/frameworks/kirigami/html/index.html) received visual and functionality improvements. Accessibility features have also been enhanced. If you use KDE text editors like [Kate](https://kate-editor.org/) and [KWrite](https://apps.kde.org/kwrite/), you’ll see better support for different programming languages like Cap’n Proto and FreeFem.

**[KDE Gear 25.04.2](https://kde.org/announcements/changelogs/gear/25.04.2/)**: [Kdenlive](https://kdenlive.org/en/) benefits from this update with fixes for several crashes, including fixing issues for gradients, histograms, and rendering. The update enhances [NeoChat](https://apps.kde.org/neochat/) mobile support with better space switching and room management. [Calligra](https://apps.kde.org/calligra/) improves formula handling to prevent crashes, and [Akonadi](https://userbase.kde.org/Akonadi) now correctly handles tag editing and deletion. [KDE Connect](https://kdeconnect.kde.org/) gains better compatibility with [Qt](https://www.qt.io/) 6.9, and the [Konsole](https://konsole.kde.org/) terminal app also got fixes..

**[ceph](https://ceph.io/) 18.2.7**: This major update includes numerous architectural changes, performance improvements, and new features. One of the most notable changes is the deprecation of FileStore, which signals a full transition to [BlueStore](https://docs.ceph.com/en/latest/rados/configuration/storage-devices/) for all new deployments. There were enhancements for [RADOS](https://docs.ceph.com/en/reef/man/8/rados/), include the introduction of a read balancer and the deprecation of cache tiering in favor of more modern storage strategies. The `perf dump` and `perf schema` commands have also been replaced with `counter dump` and `counter schema` for improved counter management. Additional updates include IPv6 fixes, orchestrator stability improvements, and updated Python binding patches for mgr modules. This release also disables `ceph-mgr-cephadm` and includes various build and compatibility patches to ensure smooth integration with modern toolchains and Python versions.

**[python-psutil](https://pypi.org/project/psutil/) 7.0.0**: This major update has some significant changes. Support for Python 2.7 has been officially dropped and aligns with broader ecosystem shifts. A crash related to extremely high memory usage in `Process.memory_maps()` has been resolved and improves the stability for processes handling hundreds of gigabytes.

**[python-rich](https://pypi.org/project/rich/) 14.0.0**: This major version update introduces new features and behavioral changes that impact terminal output and error handling. A notable addition is the `TTY_COMPATIBLE` environment variable, which allows users to manually control TTY support detection. This is especially useful in headless or unusual terminal environments where automatic detection may fail. Notable changes include how Rich interprets color control variables and it now displays exception notes added via `Exception.add_note()` that enhances debugging clarity.

### Key Package Updates
**[webkit2gtk3](https://webkitgtk.org/) 2.48.3**: This update brings stability and performance enhancements for [GTK](https://www.gtk.org/)-based web applications and browsers like [Epiphany](https://apps.gnome.org/Epiphany/). A major crash fix addresses issues introduced by the new threaded rendering system using the Skia graphics [Application Programming Interface](https://en.wikipedia.org/wiki/API); users who experienced instability with recent rendering updates will see improvements. Rendering performance has also been refined by optimizing how dirty regions are processed across worker threads, which leads to smoother visuals and lower CPU usage. Dirty regions are parts of the screen or user interface that have changed and need to be redrawn during rendering. This update enhances both the usability and reliability in WebKit-based applications on [GNOME](https://www.gnome.org/) and other GTK environments.

**[python313](https://www.python.org/) 3.13.5**: This update provides security fixes and stability improvements. Notable changes include patching CVEs related to tarfile extraction vulnerabilities, fixing a use-after-free in the `unicode-escape` decoder, and restoring correct behavior for `random.getrandbits()` with integer-like objects. Library updates improve the handling of IPv6 addresses, email parsing, and zipfile operations. Some generator-related changes from 3.13.4 were rolled back to maintain backward compatibility. Upgrading is recommended for all users to ensure security and stability.

**[iproute2](https://git.kernel.org/pub/scm/network/iproute2/iproute2.git) 6.15**: An addition in this release is the support for 64-bit hardware packet counters in `tc_util`, which enables more precise monitoring of high-throughput interfaces that exceed 32-bit limits. The `iprule` utility now allows users to specify ports in hexadecimal notation and it improves compatibility and readability when working with low-level network protocols or masks. All backported patches from previous versions have been dropped in favor of upstream-clean code.

**[kernel-source](https://www.kernel.org/) 6.15.0 and 6.15.3**: The 6.15.3 addresses a PCIe hotplug issue where late-arriving device detection signals (Presence Detect Changed) caused unnecessary errors . It also improves how background tasks are handled in I/O scheduling and resolves regressions in WiFi driver compatibility . The update fixes target power management, cryptographic operations, and file system handling (including btrfs and gfs2 ) for better data integrity and performance. The 6.15.0 Kernel reverts the "x86/smp: Eliminate mwait_play_dead_cpuid_hint()" commit to address stability issues and enables support for the [Haoyu Microelectronics](https://www.hotmcu.com/) HYM8563 RTC module that is widely used on ARM64 platforms like Rockchip SoCs. Several patches were integrated to improve ACPI build handling and a number of critical bug fixes from the 6.14.8 update were carried forward, particularly in memory management, DMA engine handling, and I/O subsystems, improving reliability under complex workloads and reducing memory leaks in error paths.

**[gcc](https://gcc.gnu.org/) 15**: This update introduces new language support and adds packages for Modula-2 and Cobol, which expands its already broad range of supported programming languages. The main toolchain now defaults to GCC 15, the `-build` flavor remains at version 13 to ensure compatibility and stability for environments requiring a proven compiler backend. The release also includes performance gains, better diagnostics and expanded offloading support, which makes it a recommended upgrade for developers.

**[fwupd](https://fwupd.org/) 2.0.12**: This update adds support for [HP](https://www.hp.com/) Portable USB-C hubs, more [Foxconn](https://www.honhai.com) 5G modems, and [Intel](https://www.intel.com/) Arc Battlemage GPUs. Some new features include Thunderbolt host controller emulation, enforcement of immutable device enumeration and improved handling of UEFI secure boot variables.

**[Mesa](https://www.mesa3d.org/) 25.1.3**: Notable changes in this version include fixes for rendering issues in games like [DOOM: The Dark Ages](https://store.steampowered.com/app/3017860/DOOM_The_Dark_Ages/) and improved driver behavior across Vulkan and OpenGL implementations. Support for `osmesa` has been dropped as it's now considered redundant with EGL surfaceless contexts. Several patches were updated or removed, including adjustments to build fixes, SPIR-V translation, and Clover OpenCL handling.

**[gpg2](https://gnupg.org/) 2.5.8**: This release has a key improvement in the ability to show revocation reasons directly in standard key listings (`-k`), making it easier to track why a key was revoked without needing additional queries. The update also ensures better interoperability with external tools by emitting revocation reasons as comments in "pub" records and improving compatibility with systems that parse GnuPG key outputs. Two critical regressions were addressed; one affecting decryption and the other impacting the export of SSH keys from smart cards. Additionally, `gpg --fetch-key` no longer requires a keyserver to be configured, allowing direct key retrieval from URLs or local files, which simplifies key management workflows.

**[cryptsetup](https://gitlab.com/cryptsetup/cryptsetup) 2.8.0**: This release has a key addition that enables better performance by using hardware sectors with additional metadata space. It makes all keyslot types self-contained and improves re-encryption workflows with options like `--key-description`, `--new-key-description`, and support for resuming re-encryption using tokens or volume keys. The update also enhances memory handling for Argon2 KDF (used in LUKS2), and improves error reporting for low-memory scenarios. It also optimizes metadata writes in LUKS2 and expands veritysetup capabilities with options like `--error-as-corruption`.

**[pipewire](https://pipewire.org/) 1.4.6**: This update fixes crasher bugs in the filter-chain and [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) plugin. Latency reporting has been improved in `module-combine-stream`, and the `module-filter-chain` now better handles activation and deactivation to avoid crashes. A new option allows users to disable RAOP (Remote Audio Output Protocol) via a context property, offering more control over audio routing.

### Bug Fixes and Security Updates
Several key security vulnerabilities were addressed this month. [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) this month are:


#### Security Updates
**[libsoup](https://gitlab.gnome.org/GNOME/libsoup.git)**:
- **[CVE-2025-32911](https://www.suse.com/security/cve/CVE-2025-32911.html)**: Fixed a buffer over-read in libsoup’s chunked transfer parser.
- **[CVE-2025-32910](https://www.suse.com/security/cve/CVE-2025-32910.html)**: Resolved out‑of‑bounds access in libsoup’s header parsing.
- **[CVE-2025-32906](https://www.suse.com/security/cve/CVE-2025-32906.html)**: Patched insufficient validation in libsoup’s cookie handling.
- **[CVE-2025-32912](https://www.suse.com/security/cve/CVE-2025-32912.html)**: Fixed HTTP/2 session hijacking vulnerability in libsoup.
- **[CVE-2025-32909](https://www.suse.com/security/cve/CVE-2025-32909.html)**: Addressed memory leak in libsoup’s multipart parser.
- **[CVE-2025-4948](https://www.suse.com/security/cve/CVE-2025-4948.html)**: Fixed wolfSSL QUIC SSL peer verification bypass in libcurl.
- **[CVE-2025-4969](https://www.suse.com/security/cve/CVE-2025-4969.html)**: Patched buffer overflow in libcurl’s `dynbuf` API.
- **[CVE-2025-4945](https://www.suse.com/security/cve/CVE-2025-4945.html )**: Fixed an out-of-bounds read in the Linux kernel's USB subsystem leading to potential information disclosure.

**[Mozilla Firefox](https://www.mozilla.org) 139**:
- **[CVE-2025-5263](https://www.suse.com/security/cve/CVE-2025-5263.html)**: Prevented cross-origin script execution leakage in Firefox.
- **[CVE-2025-5264](https://www.suse.com/security/cve/CVE-2025-5264.html)**: Fixed newline-escaping flaw in “Copy as cURL” feature that allowed code execution.
- **[CVE-2025-5265](https://www.suse.com/security/cve/CVE-2025-5265.html)**: Patched similar “Copy as cURL” code-execution bug in Firefox.
- **[CVE-2025-5266](https://www.suse.com/security/cve/CVE-2025-5266.html)**: Fixed event leak from script elements across origins.
- **[CVE-2025-5267](https://www.suse.com/security/cve/CVE-2025-5267.html)**: Fixed clickjacking flaw that exposed saved payment card details.
- **[CVE-2025-5268](https://www.suse.com/security/cve/CVE-2025-5268.html)**: Addressed multiple memory safety bugs in Firefox/Thunderbird.
- **[CVE-2025-5270](https://www.suse.com/security/cve/CVE-2025-5270.html)**: [Reserved: details pending public disclosure.]
- **[CVE-2025-5271](https://www.suse.com/security/cve/CVE-2025-5271.html)**: [Reserved: details pending public disclosure.]
- **[CVE-2025-5272](https://www.suse.com/security/cve/CVE-2025-5272.html)**: [Reserved: details pending public disclosure.]
- **[CVE-2025-49709](https://www.suse.com/security/cve/CVE-2025-49709.html)**: Patched memory corruption in canvas surfaces.
- **[CVE-2025-49710](https://www.suse.com/security/cve/CVE-2025-49710.html)**: Fixed unspecified memory safety issue in Firefox 139.0.4.

**[python313](https://www.python.org/) 3.13.5**:
- **[CVE-2024-12718](https://www.suse.com/security/cve/CVE-2024-12718.html )**: Patched Python 3.12+ tarfile filter bug allowing metadata or permission changes outside the extraction directory.
- **[CVE-2025-4138](https://www.suse.com/security/cve/CVE-2025-4138.html)**: Fixed a buffer overflow in libarchive’s ZIP filter handling that could lead to memory corruption.
- **[CVE-2025-4330](https://www.suse.com/security/cve/CVE-2025-4330.html)**: Patched out-of-bounds read in SQLite’s JSON extension when parsing invalid JSON input.
- **[CVE-2025-4517](https://www.suse.com/security/cve/CVE-2025-4517.html)**: Resolved a race condition in OpenSSL’s session cache causing potential use-after-free scenarios.
- **[CVE-2025-4516](https://www.suse.com/security/cve/CVE-2025-4516.html)**: Fixed a use-after-free in CPython’s `bytes.decode("unicode_escape", errors="ignore|replace")`, preventing memory corruption.

**[python311](https://www.python.org/)**:
- **[CVE-2025-4516](https://www.suse.com/security/cve/CVE-2025-4516.html)**: Fixed a use-after-free in CPython’s `bytes.decode("unicode_escape", errors="ignore|replace")` that could lead to memory corruption.

**[libssh](https://www.libssh.org/)**
- **[CVE-2025-4877](https://www.suse.com/security/cve/CVE-2025-4877.html )**: Write beyond bounds in binary to base64 conversion functions.
- **[CVE-2025-4878](https://www.suse.com/security/cve/CVE-2025-4878.html )**: Use of uninitialized variable in privatekey_from_file().
- **[CVE-2025-5318](https://www.suse.com/security/cve/CVE-2025-5318.html )**: Likely read beyond bounds in sftp server handle management.
- **[CVE-2025-5351](https://www.suse.com/security/cve/CVE-2025-5351.html )**: Double free in functions exporting keys.
- **[CVE-2025-5372](https://www.suse.com/security/cve/CVE-2025-5372.html )**: ssh_kdf() returns a success code on certain failures.
- **[CVE-2025-5449](https://www.suse.com/security/cve/CVE-2025-5449.html )**: Likely read beyond bounds in sftp server message decoding.
- **[CVE-2025-5987](https://www.suse.com/security/cve/CVE-2025-5987.html )**: Invalid return code for chacha20 poly1305 with OpenSSL backend.

**[Salt](https://saltproject.io/)**:
- **[CVE-2024-38822](https://www.suse.com/security/cve/CVE-2024-38822.html )**: Fixed improper access control in Salt file client functionality.
- **[CVE-2024-38823](https://www.suse.com/security/cve/CVE-2024-38823.html )**: Addressed command injection risk from untrusted pillar data.
- **[CVE-2024-38824](https://www.suse.com/security/cve/CVE-2024-38824.html )**: Patched insecure deserialization in Salt event system.
- **[CVE-2024-38825](https://www.suse.com/security/cve/CVE-2024-38825.html )**: Resolved directory traversal via improperly sanitized paths.
- **[CVE-2025-22240](https://www.suse.com/security/cve/CVE-2025-22240.html )**: Fixed remote command execution through crafted Salt minion returns.
- **[CVE-2025-22236](https://www.suse.com/security/cve/CVE-2025-22236.html )**: Salt minions could overwrite unintended files under specific conditions.
- **[CVE-2025-22241](https://www.suse.com/security/cve/CVE-2025-22241.html )**: Addressed denial-of-service caused by malformed Salt return payloads.
- **[CVE-2025-22237](https://www.suse.com/security/cve/CVE-2025-22237.html )**: Resolved issue where Salt master logs sensitive return data.
- **[CVE-2025-22238](https://www.suse.com/security/cve/CVE-2025-22238.html )**: Patched exposure of minion keys in debug logs.
- **[CVE-2025-22239](https://www.suse.com/security/cve/CVE-2025-22239.html )**: Addressed misconfigured ACLs leading to privilege escalation.
- **[CVE-2025-22242](https://www.suse.com/security/cve/CVE-2025-22242.html )**: Fixed input validation issue in Salt’s ssh module.

**[xorg-x11-server](https://www.x.org/wiki/)**:
- **[CVE-2025-49176](https://www.suse.com/security/cve/CVE-2025-49176.html)**: Fixed an integer overflow vulnerability bypassing the size check.

**[libtpms](https://github.com/stefanberger/libtpms) 0.10.1**:
- **[CVE-2025-49133](https://www.suse.com/security/cve/CVE-2025-49133.html)**: Fixed an out-of-bounds read vulnerability in the `CryptHmacSign` function of libtpms, which could be triggered by malicious commands to a TPM 2.0/vTPM, causing service disruption.

**[ClamAV](https://www.clamav.net/)**:
- **[CVE-2025-20260](https://www.suse.com/security/cve/CVE-2025-20260.html )**: PDF parser buffer overflow allowing DoS or remote code execution with large scan limits.
- **[CVE-2025-20234](https://www.suse.com/security/cve/CVE-2025-20234.html )**: UDF parser buffer overflow that may leak data or cause denial-of-service.

**[gdm](https://gitlab.gnome.org/GNOME/gdm)**:
- **[CVE-2025-6018](https://www.suse.com/security/cve/CVE-2025-6018.html )**: Security risk from use of pam_env in authentication stack.

**[pam_pkcs11](https://github.com/OpenSC/pam_pkcs11)**:
- **[CVE-2025-6018](https://www.suse.com/security/cve/CVE-2025-6018.html )**: Same issue as in gdm — use of pam_env in auth stack.

**[jq](https://jqlang.org/) 1.8.0**:

- **[CVE-2024-23337](https://www.suse.com/security/cve/CVE-2024-23337.html )**: Signed integer overflow in jvp_array_write and jvp_object_rehash.
- **[CVE-2024-53427](https://www.suse.com/security/cve/CVE-2024-53427.html )**: Reject NaN with payload while parsing JSON.
- **[CVE-2025-48060](https://www.suse.com/security/cve/CVE-2025-48060.html )**: Heap buffer overflow in jv_string_vfmt.

**[pam](https://github.com/linux-pam/linux-pam) 1.7.1**:
- **[CVE-2024-10963](https://www.suse.com/security/cve/CVE-2024-10963.html )**: pam_access improperly resolves display tokens as hostnames.
- **[CVE-2025-6020](https://www.suse.com/security/cve/CVE-2025-6020.html )**: Privilege escalation in pam_namespace.

**[xwayland](https://wayland.freedesktop.org/)  24.1.7**:
- **[CVE-2025-49175](https://www.suse.com/security/cve/CVE-2025-49175.html )**: Fixed an out-of-bounds access issue in the X Rendering extension related to animated cursors.
- **[CVE-2025-49176](https://www.suse.com/security/cve/CVE-2025-49176.html )**: Prevented integer overflow in the Big Requests Extension.
- **[CVE-2025-49177](https://www.suse.com/security/cve/CVE-2025-49177.html )**: Prevented data leaks in the XFIXES extension.
- **[CVE-2025-49178](https://www.suse.com/security/cve/CVE-2025-49178.html )**: Ensured proper handling of input buffer bytes to ignore.
- **[CVE-2025-49179](https://www.suse.com/security/cve/CVE-2025-49179.html )**: Addressed integer overflows in the X Record extension.
- **[CVE-2025-49180](https://www.suse.com/security/cve/CVE-2025-49180.html )**: Fixed integer overflows in the RandR extension, preventing potential crashes or memory corruption.

**[yelp](https://apps.gnome.org/Yelp/) 42.3**:
- **[CVE-2025-3155](https://www.suse.com/security/cve/CVE-2025-3155.html)**: Patched a JavaScript execution flaw in the Yelp help viewer that allowed arbitrary file reads via crafted help documents. 

**[perl-CryptX](https://software.opensuse.org/package/perl-CryptX) 0.87.0**:
- **[CVE-2025-40914](https://www.suse.com/security/cve/CVE-2025-40914.html)**: Fixed CryptX that embeds a version of the libtommath library that is susceptible to integer overflow.

**[glib2](https://wiki.gnome.org/Projects/GLib) 2.84.3**:
- **[CVE-2025-6052](https://www.suse.com/security/cve/CVE-2025-6052.html)**: Patched integer overflow in GLib’s GString expansion (`g_string_maybe_expand`), preventing potential buffer overflows. 

Users are advised to update to the latest versions to mitigate these vulnerabilities.

### Conclusion
June had multiple vulnerability fixes and also had multiple firmware packages that were updated to version 20250613. This includes improvements for Qualcomm, Mediatek, Realtek, and Cirrus sound chips, along with a Bluetooth firmware upgrade and better symlink handling. There were also multiple Xfce panel plugins updates (mailwatch, mount, mpc, netload, notes, places, and sensors) to new versions. These package updates were for transitioning builds to Meson, replacing deprecated dependencies like Exo with libxfce4ui 4.21.0, automating copyright management, improving code structure, fixing build warnings and updating translations.
Security was a major theme this month, with critical vulnerabilities patched across Firefox, Python, Salt, ClamAV, libssh, and more.
Happy updating!.

### Slowroll Arrivals
Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users. Updated packages for Slowroll are regularly published in emails on [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### Contributing to openSUSE Tumbleweed
Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.

Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.


<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, Linux, kernel, postgresql, openSUSE, Tumbleweed, rolling release, KDE, Plasma, Gear, Frameworks, Kdenlive, Konsole, Spectacle, Kate, KWrite, Qt, Kirigami, GNOME, GNOME Music, GTK, GTK4, Wayland, XWayland, PipeWire, ALSA, GStreamer, Audio, fwupd, Snapper, Zypper, systemd, SELinux, Security, CVE, Developers, Power Users, Superuser, Distrowatch, kernel, kernel-source, Mesa, Vulkan, graphics, gcc, python, sqlite, curl, OpenSSL, gpg2, cryptsetup, libssh, ClamAV, ceph, virtualization, libvirt, Firefox, Thunderbird, webkit2gtk, jq, gdm, pam, salt, xorg, xwayland, libsoup, glib2, perl, multimedia, encryption, post-quantum cryptography" content="HTML,CSS,XML,JavaScript">








