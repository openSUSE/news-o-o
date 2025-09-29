---

author: Douglas DeMaio
date: 2025-09-30 10:00:00+02:00
layout: post
image: /wp-content/uploads/2025/05/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - September 2025
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
- GStreamer
- vim
- myrlyn
- ImageMagick

---

Software packages updating on [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) hit a steady rhythm in September as snapshots were released almost daily. These updates delivered new features, performance improvements, and important security fixes for rolling release users.

[GnuPG](https://gnupg.org/) 2.5.12, file archiver [7-Zip](https://www.7-zip.org/) 25.01, text editor [Vim](https://www.vim.org/) 9.1.1706  and [Kernel Source](https://www.kernel.org/) 6.16.5 were just a few of the packages updated in the month’s snapshots. 

The desktop experience was significantly enhanced with the arrival of [GNOME 49](https://www.gnome.org/news/2025/09/gnome-49-released/) and [Plasma 6.4.5](https://kde.org/announcements/plasma/6/6.4.5/). [KDE Gear 25.08.1](https://kde.org/announcements/gear/25.08.1/) brought widespread fixes to core applications. Other packages to update this month were [QEMU 10.1.0](https://www.qemu.org/), [libvirt 11.6.0](https://libvirt.org/), [tuned 2.26.0](https://github.com/redhat-performance/tuned), [GStreamer 1.26.6](https://gstreamer.freedesktop.org/), [Mesa 25.2.2](https://www.mesa3d.org/) and more.

As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.

For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### New Features and Enhancements

**[GNOME 49](https://www.gnome.org/news/2025/09/gnome-49-released/)**: Several GNOME 49 packages were updated in Tumbleweed. Some of the changes include replacing Totem with [Showtime](https://apps.gnome.org/app/org.gnome.Totem/) as the new default video player and Evince with [Papers](https://apps.gnome.org/app/org.gnome.Evince/) for modern, feature-rich document viewing. The [Calendar](https://apps.gnome.org/app/org.gnome.Calendar/) app is now fully keyboard-accessible and lets users export events. [Web](https://apps.gnome.org/app/org.gnome.Epiphany/) gains better ad blocking, OpenSearch integration, and site-specific menus. Remote desktop now supports multitouch and virtual monitors. New HDR wallpapers enhance visual fidelity, while lock screen media controls, Do Not Disturb in Quick Settings, and reboot/shutdown options improve usability. Two new apps join GNOME Circle; Mahjongg and Wordbook, a dictionary powered by WordNet.

**[KDE Gear 25.08.1](https://kde.org/announcements/gear/25.08.1/)**: [Dolphin](https://apps.kde.org/dolphin/) now scrolls faster and avoids crashes when switching selection modes or creating folders, while also playing the trash-empty sound only when successful. [KMail](https://apps.kde.org/kmail2/), [Akregator](https://apps.kde.org/akregator/), KAddressBook, KOrganizer, and PIM tools no longer show outdated "What's New" screens on startup. [Ark](https://apps.kde.org/ark/) and [KTorrent](https://apps.kde.org/ktorrent/) have been fixed to stop unnecessary notifications and excessive file writing, respectively. Text editor [Kate](https://kate-editor.org/) has multiple crash fixes, especially in session handling and external tool integration, and now works better in [Flatpak](https://flatpak.org/) environments. [Kdenlive](https://kdenlive.org/en/) sees significant stability improvements, which include fixes for crashes when deleting clips, applying effects, or opening projects. [Itinerary](https://apps.kde.org/itinerary/) improves flight and reservation handling, [Konqueror](https://apps.kde.org/de/konqueror/) works better on [Wayland](https://wayland.freedesktop.org/) with corrected sidebar menus, and  [Okular](https://okular.kde.org/) now uses the correct default filename when signing PDFs. Other apps like [Neochat](https://apps.kde.org/neochat/), [Tokodon](https://apps.kde.org/tokodon/), and KRDc fix link handling, image copying, and connection URL preservation. 

**[Plasma 6.4.5](https://kde.org/announcements/plasma/6/6.4.5/)**: The [Discover](https://invent.kde.org/plasma/discover) software center now correctly re-enables the Delete Settings button when reopening messages. Panel customization is smoother with better handling of the <kbd>Esc</kbd> key during editing, and folder views on the desktop no longer misplace icons when rearranging. System settings (KCMs) see various fixes, including proper font change notifications, improved notification configuration pages, and better focus behavior in the time zone selector. The [KWin](https://invent.kde.org/plasma/kwin)  window manager improves display handling with better output identification using UUIDs with more reliable color management on Wayland.

**[KDE Frameworks 6.18.0](https://kde.org/announcements/frameworks/6.18.0/)**: This KDE update ensures smoother performance across KDE applications like [Dolphin](https://apps.kde.org/dolphin/), [KMail](https://apps.kde.org/kmail2/), and [Ark](https://apps.kde.org/ark/). The Breeze Icons theme has been cleaned up, removing outdated and non-standard icon sizes and third-party app icons to improve consistency. Core libraries such as [KIO](https://api.kde.org/frameworks/kio/html/index.html) and KArchive see better handling of file operations, improve thumbnail loading in background threads, and enhanced security when processing malformed archive files. [Kirigami](https://kde.org/products/kirigami/), the framework for adaptive user interfaces used in apps like [Itinerary](https://apps.kde.org/itinerary/) and Plasma Mobile, fixes layout issues in navigation components and improves accessibility with better focus handling. Other updates include improved code quality checks across multiple frameworks, and bug fixes in [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/).

**[OVMF](https://github.com/tianocore/edk2) edk2-stable202508**: This update upgrades dependencies to OpenSSL 3.5.1 and Oniguruma 6.9.10, introduces Standalone MM support, and adds FF-A memory management with UUID-GUID conversion. Hardware and architecture support expands with ARM GICv5, RISC-V PEI booting, and improved exception handling. Legacy UGA support has been removed, and QEMU TLS and TPM2 handling are enhanced for stability. The release also brings numerous USB, SMM, and CPU hotplug fixes, better build system integration (including mingw-w64), and enables iSCSI boot by default for x64 OVMF.

**[tuned](https://github.com/redhat-performance/tuned) 2.26.0**: This update adds support for MMC devices, improves hotplug handling, and enhances core calculation, variable inheritance, and logging for unsupported plugins. Power management profiles for this Daemon for monitoring and adaptive tuning now use `med_power_with_dipm` instead of `min_power` to prevent potential data loss while retaining energy savings. Additional refinements cover network latency tuning, scheduler performance detection, and sysfs monitoring.

**[7-Zip](https://www.7-zip.org/) 25.01**: This  file archiver update improves security by changing how symbolic links are handled when extracting archives. Performance has been boosted as bzip2 compression speeds up by 15–40 percent and deflate (zip/gz) compression is slightly faster by 1–3 percent. Archive compatibility is enhanced with better support for ZIP, CPIO, and FAT formats. Security issues have been addressed, including fixes for incorrect handling of malformed RAR archives and crashes with certain malformed Compound File archives.

**[libvirt](https://libvirt.org/) 11.6.0**: This release introduces several new features, including a flag to compute baseline CPUs independent of the host, finer control over QEMU TLS priority strings, default disabling of deprecated CPU features for s390 domains and RBD namespace support for QEMU. Defaults for [arm](https://www.arm.com/) and [RISC-V](https://riscv.org/) now use [virtio-scsi](https://www.ovirt.org/develop/release-management/features/storage/virtio-scsi.html) instead of lsilogic. Other improvements include discard granularity settings, better NSS debugging, and relaxed TLS certificate requirements.

**[udisks2](https://udisks.freedesktop.org/) 2.10.91**: This release improves storage management, including LUKS header backup, the ability to set labels when creating encrypted devices, and support for extra PBKDF options. Users can now use key files with BitLocker volumes, specify metadata versions for MD RAID, and take advantage of new [Btrfs](https://btrfs.wiki.kernel.org) methods to get and set default subvolume IDs. Mount options have been expanded with new flags for ISO9660, f2fs, and ext3/ext4 filesystems. 

**[polkit](https://gitlab.freedesktop.org/polkit/polkit) 126**: With this release, actions can now be read from `/etc/`, `/run/`, and `/usr/local/share`, and a new LogControl1 protocol allows dynamic log level changes. [Duktape](https://duktape.org/) simplifies dependencies and replaces [mozjs](https://spidermonkey.dev/). Translations were expanded to Slovenian and Hindi. 

### Key Package Updates

**[GnuPG](https://gnupg.org/) 2.5.12**: This update adds new flexibility and fixes across GnuPG. Keys sent to LDAP servers are now refreshed beforehand unless disabled with a new option, and a new `--[no-]auto-key-upload` setting controls automatic uploads. Compression handling has been improved by disabling default compression for 7z input. Support for Kyber variants in `--edit-key:addkey` has been added, and regressions with composite PQC and ECC algorithms have been fixed.

**[Vim](https://www.vim.org/) 9.1.1706**: This update resolves issues with buffer overruns, null dereferences, and incorrect popup window behavior. The tutor has been expanded with new sections on text objects and special registers, while outdated translations and docs were refreshed for clarity. Completion logic, command handling, and test coverage have also been refined.

**[Mesa](https://www.mesa3d.org/) 25.2.2**: This release brings key updates and cleanup across the graphics stack. Legacy components were dropped, along with related packages such as Mesa-gallium, Mesa-libd3d, Mesa-libOpenCL, and libxatracker, reflecting a shift toward modern APIs and drivers. The update includes refreshed Rust crates for NVK, improved build requirements, and fixes for crate checksum mismatches.

**[sudo](https://www.sudo.ws/) 1.9.17p2**: This update fixes a rare issue that could cause `sudo` to send SIGHUP to all system processes when running commands in pseudo-terminals. Another fix addresses crashes when using the `intercept` and `intercept_verify` options with very large arguments or environment variables on Linux systems supporting `ptrace_readv_string()`. The configure script now properly supports mdoc man pages on systems without `mandoc`. Additionally, permission defaults for `/usr/etc/sudoers` have been corrected.

**[Postfix](http://www.postfix.org/) 3.10.4**: This release fixes long-standing issues in postscreen, including socket errors after process restarts and cache lock problems that could block new processes. TLS handling is more robust with corrected legacy parameter support and prevention of null pointer crashes in tlsproxy. The update reduces unnecessary process restarts when database files change, removes obsolete [OpenSSL](https://www.openssl.org/) engine dependencies, and cleans up TLS reporting by ignoring messages explicitly marked as not requiring encryption.

**[GStreamer](https://gstreamer.freedesktop.org/) 1.26.6**: This update provides a more robust closed caption processing, decodebin3 tag handling, HLS directive parsing, and fallbacksrc shutdown behavior. Hardware and format support expands with V4L2 support for WVC1/WMV3, Vulkan decoder fixes, and updated Spotify integration via [librespot[(https://docs.rs/crate/librespot/latest) 0.7. New threadshare elements improve synchronization and performance, while videorate gains efficiency in drop-only mode. 

**[fwupd](https://fwupd.org/) 2.0.14, 2.0.15 and 2.0.16**: The 2.0.15 update now supports Foxconn SDX61 modems, Jabra Evolve2 child devices, and NVIDIA ConnectX-6/7/8 NICs. Child devices can also inherit parent naming prefixes for clearer identification. Several bugs were fixed, including firmware reporting without `--force`, Firehose modem erasure, Goodix device enumeration, and handling versioning for BnR MTD hardware. The 2.0.14 update introduces greater flexibility by allowing firmware updates to ignore network connectivity requirements, UEFI capsule devices to opt out of Capsule-on-Disk, and plugins to access firmware versions during updates. Numerous fixes improve reliability, including better handling of modem devices, [Lexar](https://www.lexar.com) NVMe versioning, Synaptics RMI initialization, UF2 parsing, and ThunderBolt retimer detection. Newer hardware support expands fwupd’s reach across modern systems and peripherals.

**[Kernel Source](https://www.kernel.org/) 6.16.5, 6.16.6, 6.16.7, 6.16.8**: The 6.16.8 update delivers broad stability and security fixes across filesystems, networking, and drivers. Btrfs resolves quota statistic leaks and subvolume deletion races, while NFS and NFSv4.2 improve serialization of O_DIRECT operations and capability handling. The 6.16.7 update adds mitigation for the newly documented vulnerability (CVE-2025-40300), extending protection to older Intel CPUs, enabling conditional IBPB, and warning when STIBP is disabled with SMT. The tar-up utility has been modernized by switching to the standard `tar` command, ensuring consistent ownership, sorting, and compatibility with Tumbleweed. The 6.16.6 update sees multiple race condition fixes for Btrfs to improve inode logging reliability, while audio and USB support is refined with codec fixes and better handling for Focusrite devices. Networking and wireless drivers receive extensive patches for cfg80211, iwlwifi, brcmfmac, and mt76 chipsets, addressing use-after-free bugs, race conditions, and scan stability. The 6.16.5 update addresses memory leaks, race conditions, and use-after-free bugs in device trees, networking, tracing, and I/O handling. Enhancements include better SMB client reliability under concurrent access, improved audio codec controls, fixes for HID and Intel quicki2c drivers, and refined io_uring worker management. Graphics drivers for MSM and Mediatek gain stability updates, while Bluetooth handling of disconnections and packet tracking is made more robust. 

**[SELinux Policy](https://github.com/SELinuxProject/selinux) 20250909**: This update refines SELinux rules to improve compatibility with common services and system components. GDM can now create password lock files and bind sockets in the [systemd](https://freedesktop.org/wiki/Software/systemd/) userdbd directory, while nsswitch domains are permitted to connect to XDM over Unix sockets. Additional updates enable gnome-remote-desktop communication with tabrmd, nm-dispatcher plugins to read pidfs attributes, and chronyc to use setgid/setuid.

**[SETools](https://github.com/SELinuxProject/setools) 4.6.0**: The `seinfo` tool can now display roles allowed for a given type, and a new `sechecker` module ensures kernel modules remain read-only. Support for the `nlmsg` extended permission has also been introduced. Behind the scenes, the codebase has been modernized with improved quality checks, expanded unit testing, and removal of deprecated methods. Packaging has been updated to use `pyproject.toml` with refined dependency handling and automated test execution during builds.

**[QEMU](https://www.qemu.org/) 10.1.0**: VFIO now supports passthrough for SEV-SNP and TDX guests, while migration gains multifd post-copy acceleration, optimized pre-copy, and IPv6 RDMA support. The QEMU guest agent can query Windows VM load with a new command. Architecture updates include new ARM CPU features and boards, nested virtualization and CXL on the ARM virt board, LoongArch in-kernel irqchip, RISC-V ISA extensions and Kunminghu CPU support, and endian selection for Microblaze. Numerous fixes and deprecations are included.

**[CUPS](https://openprinting.github.io/cups/) 2.4.14**:  This update for printing patches two vulnerabilities: an authentication bypass with `AuthType Negotiate` (CVE-2025-58060) and a null dereference leading to remote DoS (CVE-2025-58364). It also introduced a new `print-as-raster` attribute, allowing jobs to be forced into raster format to work around printer firmware PDF issues. Additional improvements address job cleanup after restarts, subscription handling, IPP/PPD option parsing, memory leaks, and scheduler event reporting. Version 2.4.14 follows with a hotfix ensuring proper installation of localized templates and CUPS web UI pages, improving overall reliability.

#### Security Updates

**[Kernel Source](https://www.kernel.org/) 6.16.7**:

**[CVE-2025-40300](https://www.suse.com/security/cve/CVE-2025-40300.html)**: A vulnerability in the Linux kernel’s virtualization layer could allow data from restricted memory to leak into user processes, potentially exposing sensitive information. 

**[Python](https://www.python.org/)**:

**[CVE-2025-8194](https://www.suse.com/security/cve/CVE-2025-8194.html)**: A HIGH-severity DoS in Python’s tarfile module where crafted tar archives with negative offsets can cause infinite loops or deadlocks.

**[Mesa](https://www.mesa3d.org/) 25.2.2**:

**[CVE-2023-45913](https://www.suse.com/security/cve/CVE-2023-45913.html)**: A flaw with graphics drivers could cause crashes when the display system sends unexpected signals while handling windows and lead to application instability or denial of service.

**[CUPS](https://openprinting.github.io/cups/) 2.4.14**: 

**[CVE-2025-58060](https://www.suse.com/security/cve/CVE-2025-58060.html)**: In **CUPS** (the printing system), when authentication is configured to something other than “Basic”, the system may ignore a “Basic” auth header and skip password validation entirely — allowing anyone to bypass authentication. 
 
**[CVE-2025-58364](https://www.suse.com/security/cve/CVE-2025-58364.html)**: In **CUPS**,unsafe handling and validation of printer configuration data can lead to a null pointer error, crashing the printing service across the local network (denial of service). 

**[Xen](https://xenproject.org/) 4.20.1_04**:

**[CVE-2025-27466](https://www.suse.com/security/cve/CVE-2025-27466.html)**: A NULL pointer dereference fllaw may occur when updating a timer reference area, potentially crashing the hypervisor or guest environment. 

**[CVE-2025-58142](https://www.suse.com/security/cve/CVE-2025-58142.html)**: A variant of the above issue assuming a synthetic timer page is always mapped can lead to a NULL pointer dereference when delivering a timer message, causing instability. 

**[CVE-2025-58143](https://www.suse.com/security/cve/CVE-2025-58143.html)**: A race condition could let a guest trigger freeing of memory still in use, leading to information leaks or memory corruption. 

**[ImageMagick](https://imagemagick.org/index.php)**:

**[CVE-2025-57807](https://www.suse.com/security/cve/CVE-2025-57807.html)**:  A flaw with the package on 64-bit systems could cause the program to write data outside safe memory areas, leading to crashes or possible code execution by attackers.

 **[ libssh](https://www.libssh.org/) 0.11.3**:

**[CVE-2025-8114](https://www.suse.com/security/cve/CVE-2025-8114.html)**: A NULL pointer dereference allowing an attacker to crash the client or server. 

**[CVE-2025-8277](https://www.suse.com/security/cve/CVE-2025-8277.html)**: A memory flaw not freed properly allowing gradual memory exhaustion and potential crashes.

**[7zip](https://www.7-zip.org/) 25.01**:

**[CVE-2025-53816](https://www.suse.com/security/cve/CVE-2025-53816.html)**: Heap buffer overflow in 7-Zip’s RAR5 handler caused by writing zeroes outside the allocated heap buffer, leading to memory corruption and DoS.
  
**[CVE-2025-53817](https://www.suse.com/security/cve/CVE-2025-53817.html)**: A related security issue in 7-Zip (same package as CVE-2025-53816), also addressed in SUSE’s 7zip update. 

**[libqt5-qtwebengine](https://software.opensuse.org/package/libqt5-qtwebengine) 5.15.19**:

**[CVE-2024-10229](https://www.suse.com/security/cve/CVE-2024-10229.html): Security issue in **libQt5Pdf** addressed in SUSE’s updates. 

**[CVE-2024-10827](https://www.suse.com/security/cve/CVE-2024-10827.html): Another vulnerability in **libQt5Pdf** fixed in SUSE’s maintenance release. 

**[CVE-2024-12694](https://www.suse.com/security/cve/CVE-2024-12694.html)**: Yet another libQt5Pdf vulnerability included in the same SUSE security update. 

**[CVE-2025-0436](https://www.suse.com/security/cve/CVE-2025-0436.html)**: Also listed among libQt5Pdf issues in SUSE’s security advisory. 

**[CVE-2024-11477](https://www.suse.com/security/cve/CVE-2024-11477.html)**: Included in SUSE’s security fix for libQt5Pdf. 

**[CVE-2025-0996](https://www.suse.com/security/cve/CVE-2025-0996.html)**: A spoofing vulnerability in Chrome’s Browser UI (Omnibox) on Android allowed a crafted HTML page to manipulate the URL bar. 

**[CVE-2025-1426](https://www.suse.com/security/cve/CVE-2025-1426.html)**: A heap buffer overflow in GPU (as per your summary) included in SUSE’s libQt5Pdf security advisory. 

**[tiff](http://www.simplesystems.org/libtiff/)**:

**[CVE-2025-8961](https://www.suse.com/security/cve/CVE-2025-8961.html)**: A flaw in the tool could let a local user corrupt memory, potentially causing crashes or instability.

**[Expat](https://libexpat.github.io/) 2.7.2**: 

**[CVE-2025-59375](https://www.suse.com/security/cve/CVE-2025-59375.html)**: A vulnerability where a small, specially crafted document can force the parser to allocate very large amounts of memory—potentially causing a crash or denial of service.

**[Mozilla Firefox](https://www.mozilla.org) 143.0**:

**[CVE-2025-10527](https://www.suse.com/security/cve/CVE-2025-10527.html)**: A use-after-free bug in Firefox’s Canvas2D graphics component that could allow code inside the sandbox to break out and run malicious actions. 

**[CVE-2025-10528](https://www.suse.com/security/cve/CVE-2025-10528.html)**: An invalid pointer/undefined behavior issue in the same graphics area (Canvas2D) that could similarly lead to sandbox escape. 

**[CVE-2025-10529](https://www.suse.com/security/cve/CVE-2025-10529.html)**: A weakness in browser layout code letting a page violate same-origin restrictions (i.e. read or affect data from another origin) under certain conditions.

**[CVE-2025-10530](https://www.suse.com/security/cve/CVE-2025-10530.html)**: A spoofing issue in the WebAuthn (web authentication) component of Firefox for Android; attacker can trick UI or credentials behavior. 

**[CVE-2025-10531](https://www.suse.com/security/cve/CVE-2025-10531.html)**: A bypass of mitigation controls in the Web Compatibility / tooling side, potentially letting some protections be skipped. 

**[CVE-2025-10532](https://www.suse.com/security/cve/CVE-2025-10532.html)**: An error in JavaScript’s garbage collection boundaries that may lead to out-of-bounds memory access or corruption. 

**[CVE-2025-10533](https://www.suse.com/security/cve/CVE-2025-10533.html)**: An integer overflow bug in the SVG component that under specific inputs could lead to memory corruption. 

**[CVE-2025-10534](https://www.suse.com/security/cve/CVE-2025-10534.html)**: A spoofing issue in the site permissions UI where it might trick the UI into showing misleading permission status. 
  
**[CVE-2025-10535](https://www.suse.com/security/cve/CVE-2025-10535.html)**: Information disclosure / mitigation bypass in Firefox for Android’s privacy component, possibly leaking data. 

**[CVE-2025-10536](https://www.suse.com/security/cve/CVE-2025-10536.html)**: A flaw in caching / networking logic allowing unintended data exposure.

**[CVE-2025-10537](https://www.suse.com/security/cve/CVE-2025-10537.html)**: A set of memory-safety bugs (across various components) that could lead to memory corruption or arbitrary code execution. 

Users are advised to update to the latest versions to mitigate these vulnerabilities.

### Conclusion
September 2025 was a robust month for [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/). From major desktop improvements in GNOME 49 and KDE Gear 25.08.1 to critical under-the-hood upgrades in the Linux kernel, QEMU and others. This month’s updates underscore Tumbleweed’s commitment to delivering a reliable, well tested rolling-release. Users are encouraged to update promptly to take full advantage of these improvements. 

### Slowroll Arrivals
Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users. Updated packages for Slowroll are regularly published in emails on [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### Contributing to openSUSE Tumbleweed
Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.

Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, Linux, kernel, postgresql, openSUSE, Tumbleweed, rolling release, KDE, Plasma, Gear, Frameworks, Kdenlive, Konsole, Spectacle, Kate, KWrite, Qt, Kirigami, GNOME, GStreamer, Mesa , kernel , sudo , ImageMagick, Firefox, CVE , Security , Slowroll" content="HTML,CSS,XML,JavaScript">








