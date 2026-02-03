---

author: Douglas DeMaio
date: 2026-02-03 08:00:00+01:00
layout: post
image: /wp-content/uploads/2025/05/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - January 2026
categories:
- Announcements
- openSUSE
- Tumbleweed
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
- Kirigami  
- GNOME  
- XWayland  
- PipeWire  
- Audio  
- Security  
- CVE  
- python  
- cups  
- curl   
- NVMe   
- Firefox   
- transactional-update   
- Power Users  
- Superuser  

---

Software package updates for [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) beginning in 2026 started off fast and paused in the middle of the month before resuming. 

New major versions [transactional-update](https://github.com/openSUSE/transactional-update) and [Ruby](https://www.ruby-lang.org/) 4.0 begin the new year with major changes. [GNOME](https://www.gnome.org/) keeps the 49 version rolling while [Plasma 6.5.5](https://kde.org/announcements/changelogs/plasma/6/6.5.4-6.5.5/), [Frameworks 6.22.0](https://kde.org/announcements/frameworks/6/6.22.0/)
And [KDE Gear 25.12.1](https://kde.org/announcements/changelogs/gear/25.12.1/) do the same. Even [Xfce](https://xfce.org) has some updates. Versions of the Linux Kernel source continue to update and bring improvement to hardware and several [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) were fixed with packages like [curl](https://curl.se/), [cups](https://www.cups.org/) and [QEMU](https://wiki.qemu.org/).

As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.

For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### New Features and Enhancements

**[transactional-update](https://github.com/openSUSE/transactional-update) 6.0.6**: This major version updates refines the reliability and usability of openSUSE’s atomic system updates, especially for immutable and transactional systems like [MicroOS](https://get.opensuse.org/microos/) and other flavors of the project’s distributions. It fixes self-update logic to correctly fetch the right `libtukit` version, improves FIPS compliance by using package-native setup commands, and cleans up logging. The “run” command now properly propagates exit codes and discards failed snapshots by default, while the `--keep` option allows preserving snapshots for debugging or reuse. Logging is overhauled with full journald/syslog support, [SELinux](https://github.com/SELinuxProject) handling is extended beyond `/var`, and soft-reboot behavior is stabilized.

**[Ruby](https://www.ruby-lang.org/) 4.0**: The Ruby programming language jump to version 4.0 reflects not just a version bump but a shift in ecosystem maturity. The release focuses on packaging and build improvements rather than new language features. It ensures better integration between tools like `gem2rpm` and package managers. It fixes dependency handling for advanced builds, introduces smarter macros for accurate runtime requirements, and removes outdated assumptions about documentation tools by dropping `rdoc`/`ri` packages due to upstream removal of key APIs.

**[GNOME](https://www.gnome.org/) 49.3**: This minor update smooths out everyday desktop interactions, especially in system settings, online accounts, and core apps. Users will notice more reliable Wi-Fi toggling, better timezone search, correct locale application, and fewer UI quirks when adjusting keyboard or app settings. GNOME Online Accounts improves DAV auto-detection for services like SOGo, making calendar and contact syncing more dependable. Even bundled apps like GNOME Sudoku benefit from visual and gameplay fixes. [GNOME Software](https://wiki.gnome.org/Apps/Software) 49.3 refines the app store experience with clearer messaging and smoother interactions. Long repository names now display properly, uninstall warnings more clearly explain data removal, and unnecessary firmware alerts no longer appear on the Installed Updates page. Scrolling with touchpad gestures feels more responsive, and rpm-ostree systems benefit from improved update history tracking.

**[Plasma 6.5.5](https://kde.org/announcements/changelogs/plasma/6/6.5.4-6.5.5/)**:
The Discover app now correctly responds to the F5 refresh shortcut and no longer hardcodes "Linux" in web searches. Window Manager and [Wayland](https://wayland.freedesktop.org/) Compositor [KWin](https://invent.kde.org/plasma/kwin) improves multi-monitor handling by aligning screen-switching shortcuts with actual display order, fixes cursor scaling and resolves key repeat issues with input methods. Lock screen unlocking via [KDE Connect](https://kdeconnect.kde.org/) is more stable, weather applet visuals are corrected, and [Flatpak](https://flatpak.org/) permissions load faster. System settings, notifications, and panel behaviors were refined and QR codes for WPA3 networks now use the correct format.


**[Frameworks 6.22.0](https://kde.org/announcements/frameworks/6/6.22.0/)**:
This release enhances encoding detection in [KCodecs](https://github.com/KDE/kcodecs) with improved UTF-16 and Greek/Hebrew support. The release refines clipboard performance on Wayland via threaded reading in [KGuiAddons](https://github.com/KDE/kguiaddons). [Kirigami](https://github.com/KDE/Kirigami) adds the `TitleSubtitleWithActions` component and fixes layout binding loops, while [KIO](https://api.kde.org/frameworks/kio/html/) improves file operations with a “Compare Files” button in rename dialogs and better thumbnail handling. Additional updates include holiday data for Japan, China, and Nepal in [KHolidays](https://github.com/KDE/kholidays), decoding fixes in [KImageFormats](https://github.com/KDE/kimageformats), and removal of legacy features like `KColorSchemeWatcher` and form factor handling in [KService](https://github.com/KDE/kservice).

**[KDE Gear 25.12.1](https://kde.org/announcements/changelogs/gear/25.12.1/)**:
This release delivers focused fixes across the suite. [Dolphin](https://apps.kde.org/dolphin) resolves issues with view properties, directory observation, and session file migration, while [KMail](https://apps.kde.org/kmail/) and [messagelib](https://api.kde.org/pim/messagelib/html/) address crashes and fixes link-clicking in HTML emails. [Kdenlive](https://apps.kde.org/kdenlive/) had stability improvements with crash fixes on copy/paste, proper welcome screen behavior on Wayland, and correct keyframe and transform editing. [Itinerary](https://apps.kde.org/itinerary/) and [Kitinerary](https://github.com/KDE/kitinerary) gains more reliable sorting, timezone handling and enhance travel data extraction with new support for Czech, Italian, and KLM tickets. Other highlights include [NeoChat](https://apps.kde.org/neochat/) refining notification counts and reactions, [Okular](https://apps.kde.org/okular/) fixing stamp scaling and DVI text handling. Plus, [Akonadi](https://invent.kde.org/pim/akonadi) optimizes database cleanup and agent configuration.

**[Xfce4-panel](https://docs.xfce.org/xfce/xfce4-panel/start) 4.20.6**: This update brings stability and usability of the Xfce desktop panel, especially on Wayland. It fixes visual glitches like button sizing when arrows disappear, ensures proper cleanup of plugin signals to prevent crashes, and refines workspace group handling for a smoother experience.

**[Xfce4-settings](https://docs.xfce.org/xfce/xfce4-settings/start) 4.20.3**: This update makes display and accessibility settings more predictable and less error-prone. It resolves issues where color profiles were lost or failed to apply correctly by keeping track of active profiles and syncing with portal settings. The display configuration now matches monitors by EDID for more consistent multi-monitor setups, prevents redundant profile updates, and fixes memory leaks.

**[Inkscape](https://inkscape.org/) 1.4.3**: The update to the vector graphics editor delivers a more stable and polished experience. Key improvements include better handling of text-on-path rendering, robust layer and object selection logic, and fixes to prevent crashes when editing complex paths or using Live Path Effects (LPEs). The welcome screen is now faster and more responsive, toolbars adapt better to window sizes, and clipboard interactions are safer against rogue managers. Under the hood, PDF import is more reliable, font handling is improved, and extension errors are reported more clearly.

**[Vim](https://www.vim.org/) 9.1.2050**: Critical security fixes for the text editor address a buffer overflow with incomplete multi-byte characters and a use-after-free vulnerability that could be triggered via malicious autocmds. Users benefit from fixes to crashes, cursor and undo behavior, and better filetype detection for modern languages and tools.

### Key Package Updates

**[GnuPG](https://gnupg.org/) 2.5.16**: This update improves the reliability of key handling and signature validation, which directly affects secure email, package verification, and encrypted workflows. A validation bug involving `keyboxd` is fixed, reducing the risk of incorrect trust decisions, and `keyboxd` migrations are now more robust. The release also cleans up legacy behavior by deprecating a rarely used armor option, while `dirmngr` gains forward compatibility with upcoming crypto libraries.

**[Linux kernel](https://www.kernel.org/) 6.18.3 through 6.18.7:**:  The 6.18.7 update resolves memory leaks in btrfs and pNFS, prevents deadlocks in NFS and GFS2, and fixes critical issues in networking as well as crashes in nvme-tcp and mlx5e drivers. The 6.18.5 update helps prevent crashes, and fixes memory corruption and privilege escalation across filesystems, networking, Wi-Fi, GPU drivers, crypto, and virtualization paths. The 6.18.4 update helps users benefit from safer CPU scheduling fixes, better Wi-Fi and networking robustness, and targeted AMD, Intel, and Bluetooth driver corrections that reduce crashes and edge-case misbehavior. The 6.18.3 update delivers critical stability and security fixes across storage, networking, and hardware support. It resolves multiple memory leaks and data corruption risks in btrfs, hfsplus, and ntfs3 filesystems, improves BPF verifier safety, and enhances Wi-Fi and Bluetooth compatibility with new device IDs and driver fixes. These are targeted correctness and stability fixes rather than new features, making the update a safe and worthwhile upgrade.

**[SDL](https://libsdl.org/) 3.4.0**: This update expands what games and interactive apps can do while improving performance and portability. Developers and gamers benefit from smoother mixing of 2D and 3D rendering, better controller support for popular gamepads, and native PNG handling that simplifies asset loading. HDR colorspaces, YUV textures, and paletted textures improve visual fidelity and retro-style workflows, while improved Emscripten and KMSDRM support help web builds and embedded or handheld systems.

**[xterm](https://invisible-island.net/xterm/) 406**: This package enhances reliability, security, and standards compliance for one of the most widely used terminal emulators on Unix-like systems. It improves handling of modern text with support for Unicode variation selectors 15 and 16 while refining `wcwidth` behavior for private-use characters to consistently reflect their intended width, which is critical for CJK users and mixed-script layouts. The addition of numeric keypad codes in `XTGETTCAP` enables better application compatibility, and improved bounds checking for mouse events helps prevent potential input-related exploits. Emoji now respect configurable width via the new `-emoji_width` option, giving users control over rendering in scripts and tools.

**[UPower](https://upower.freedesktop.org/) 1.91.0**: This update improves how Linux systems manage power and peripherals, especially for modern laptops and multi-device setups. It adds support for controlling multiple keyboard backlight LEDs, which is useful for split or external keyboards with per-zone lighting. A new `conf.d`-style configuration system allows cleaner, modular setup for system integrators, while the deprecated `CapacityLevel` property signals a move toward more accurate battery reporting. Tests are now optional during installation, reducing overhead, but can still be enabled for development use.

**[dav1d](https://code.videolan.org/videolan/dav1d) 1.5.3**: The decoder update makes AV1 video playback a bit faster and more reliable, especially on emerging [RISC-V](https://riscv.org/) hardware. Everyday users benefit from smoother video decoding and fewer edge-case failures when playing or testing AV1 content. Under the hood, small performance optimizations and new RISC-V assembly improvements speed up prediction and blending paths, while a bug affecting IVF files with zero frames is fixed.

**[libnvme](https://github.com/linux-nvme/libnvme) 1.16.1**: This update matters because it improves the reliability and security of NVMe discovery and management, especially for networked and enterprise storage setups. Users and admins benefit from more robust NVMe-oF discovery, better error handling, and fixes around TLS key derivation that prevent subtle authentication failures. Support for additional transports, including Apple NVMe, and safer Python bindings make automation and tooling more dependable. Most changes are internal, but they reduce crashes, improve compatibility with newer OpenSSL versions, and make NVMe management scripts behave more predictably.


**[PipeWire](https://pipewire.org/) 1.5.85**: This update improves channel mapping with ALSA, and more stable playback at unusual sample rates. DMABUF device ID negotiation improves graphics-audio interoperability, while resampler and mixer fixes reduce distortion and latency issues. Many smaller bug fixes and compatibility tweaks make PipeWire more robust as it approaches the 1.6 version.


**[PackageKit](https://www.freedesktop.org/software/PackageKit/) 1.3.3**: Users of this release benefit from upstream fixes rolled into the rebase and a cleaner, more stable experience without long-standing crashes or permission issues. PackageKit transitions to the newer dnf5 backend while dropping legacy dnf support. Systems using dnf gain a smoother path forward with fewer edge-case failures.


**[cups](https://www.cups.org/) 2.4.16**: This version fixes a critical infinite loop in the [GTK](https://www.gtk.org/) print dialog caused by internal libcups changes, prevents the scheduler from stopping on unknown configuration directives, and resolves several long-standing bugs in UTF-8 handling and web authentication with domain usernames. It also includes fixes for local denial-of-service issues and an unresponsive `cupsd` triggered by slow clients (CVE-2025-61915, CVE-2025-58436). Packaging was cleaned up for immutable systems, rpmlint warnings were addressed, and minor driver and PPD scanning crashes were fixed. Overall, this is a strongly recommended update for both desktop and server printing reliability.


#### Security Updates

**[ImageMagick](https://imagemagick.org/index.php) 7.1.2.12**:
- **[CVE-2025-68618](https://www.suse.com/security/cve/CVE-2025-68618.html)**: A flaw where reading a malicious SVG file can cause uncontrolled recursion and trigger a denial-of-service crash.
- **[CVE-2025-68950](https://www.suse.com/security/cve/CVE-2025-68950.html)**: Fixes a failure to check for circular references in MVG image files that can lead to stack overflow and potential application crashes.
- **[CVE-2025-69204](https://www.suse.com/security/cve/CVE-2025-69204.html)**: A fix for an integer overflow that can lead to a buffer overflow and denial-of-service crash.


**[curl](https://curl.se/) 8.18.0**:

- **[CVE-2025-14017](https://www.suse.com/security/cve/CVE-2025-14017.html)**: A fix for a flaw that could potentially lead to undefined behavior or security issues during LDAP connections.
- **[CVE-2025-14524](https://www.suse.com/security/cve/CVE-2025-14524.html)**: A fix for redirect-handling and risk credential misuse.
- **[CVE-2025-15224](https://www.suse.com/security/cve/CVE-2025-15224.html)**: A fix for a flaw where public key authentication was allowed without requiring a private key or user-agent.
- **[CVE-2025-14819](https://www.suse.com/security/cve/CVE-2025-14819.html)**: A fix that could affect TLS trust validation.
- **[CVE-2025-15079](https://www.suse.com/security/cve/CVE-2025-15079.html)**: A configuration fix where mismatched known-hosts settings could weaken host verification.

**[cups](https://www.cups.org/) 2.4.16**: 
- **[CVE-2025-61915](https://www.suse.com/security/cve/CVE-2025-61915.html)**: A fix for the configuration that could cause an out-of-bounds write leading to potential crashes or denial of service. 
- **[CVE-2025-58436](https://www.suse.com/security/cve/CVE-2025-58436.html)**: This vulnerability gains a fix for when the print server hangs and becomes unresponsive for other users, resulting in a denial of service. 

**[gimp](https://www.gimp.org/)**:
- **[CVE-2025-15059](https://www.suse.com/security/cve/CVE-2025-15059.html)**: Fixes a buffer overflow that can let a malicious file crash the program or allow code execution when a user opens a crafted file.

**[harfbuzz](https://github.com/harfbuzz/harfbuzz)**:
- **[CVE-2026-22693](https://www.suse.com/security/cve/CVE-2026-22693.html)**: Fixes a null pointer where the code may dereference a NULL allocation result and crash when parsing certain font tables.

**[qemu](https://www.qemu.org/)**:
- **[CVE-2026-0665](https://www.suse.com/security/cve/CVE-2026-0665.html)**: This fixes a vulnerability that could let a malicious guest trigger an out-of-bounds memory access in the host process leading to crashes or denial of service.

**[libheif](https://github.com/strukturag/libheif) 1.21.1**:
- **[CVE-2025-68431](https://www.suse.com/security/cve/CVE-2025-68431.html)**: A fix for a flaw that could cause malformed overlay image data that leads to a crash when decoding crafted files.

**[uriparser](https://github.com/uriparser/uriparser) 1.0.0**:
- **[CVE-2025-67899](https://www.suse.com/security/cve/CVE-2025-67899.html)**: Fixes a flaw that crashes applications that parse certain URIs.

**[XWayland](https://wayland.freedesktop.org/) 24.1.9**:
- **[CVE-2025-62229](https://www.suse.com/security/cve/CVE-2025-62229.html)**: A fix that may lead to memory corruption, crashes, or privilege issues when processing display notifications.
- **[CVE-2025-62230](https://www.suse.com/security/cve/CVE-2025-62230.html)**: Fixes a flow that can cause memory corruption or crashes when keyboard resources are released.
- **[CVE-2025-62231](https://www.suse.com/security/cve/CVE-2025-62231.html)**: Fixes an integer overflow that may lead to memory corruption or crashes from malformed keyboard mapping data.


**[freerdp](https://github.com/FreeRDP/FreeRDP) 3.21.0**:


- **[CVE-2026-23530](https://www.suse.com/security/cve/CVE-2026-23530.html)**: A fix for a heap buffer overflow that can crash the client or corrupt memory and potentially lead to code execution. 
- **[CVE-2026-23531](https://www.suse.com/security/cve/CVE-2026-23531.html)**: Fixes a server crash the client or corrupt memory. 
- **[CVE-2026-23532](https://www.suse.com/security/cve/CVE-2026-23532.html)**: Fixes a heap buffer overflow that could be triggered by a rogue server, causing crashes or heap corruption. 
- **[CVE-2026-23533](https://www.suse.com/security/cve/CVE-2026-23533.html)**: Fixes an exploit that could crash the client or alter memory. 
- **[CVE-2026-23534](https://www.suse.com/security/cve/CVE-2026-23534.html)**: Fixes a decode path that may let a malicious RDP server crash the client or lead to memory corruption.
- **[CVE-2026-23732](https://www.suse.com/security/cve/CVE-2026-23732.html)**: Fixes a buffer overflow that can be triggered by malformed data from a server, causing client crashes or denial of service. 
- **[CVE-2026-23883](https://www.suse.com/security/cve/CVE-2026-23883.html)**: Fixes some pointer cleanup errors during update calls that can be exploited can crash the client or corrupt memory. 
- **[CVE-2026-23884](https://www.suse.com/security/cve/CVE-2026-23884.html)**: A fix for a bug that may allow crafted server data to crash the client along with potential heap corruption with code-execution risk.

**[gpg2](https://gnupg.org/) 2.5.17**:
- **[CVE-2026-24881](https://www.suse.com/security/cve/CVE-2026-24881.html)**: Fixes a stack-based buffer overflow when processing crafted messages that can cause crashes and may allow memory corruption.
- **[CVE-2026-24882](https://www.suse.com/security/cve/CVE-2026-24882.html)**: Fixes a component during handling that could let a local attacker crash the service.
- **[CVE-2026-24883](https://www.suse.com/security/cve/CVE-2026-24883.html)**: Fixes a signature packet that can cause a NULL pointer dereference in `parse_signature`.

**[libpcap](https://www.tcpdump.org/) 1.10.6**:
- **[CVE-2025-11961](https://www.suse.com/security/cve/CVE-2025-11961.html)**: A fix for a flaw that could potentially cause an out-of-bounds memory access and crash when provided malformed input.

**[libtasn1 4.21.0](https://www.gnu.org/software/libtasn1/manual/libtasn1.html)**:
- **[CVE-2025-13151](https://www.suse.com/security/cve/CVE-2025-13151.html)**: A stack-based buffer overflow, which can overflow a fixed-size stack buffer, potentially causing crashes or other memory corruption issues.

**[libsoup](https://gitlab.gnome.org/GNOME/libsoup.git)**:
- **[CVE-2026-0716](https://www.suse.com/security/cve/CVE-2026-0716.html)**: Fixes a flaw where the library may read memory beyond intended bounds and potentially cause crashes or expose data.
- **[CVE-2026-0719](https://www.suse.com/security/cve/CVE-2026-0719.html)**: Fixes an overflow issue that may lead to incorrect memory handling and cause crashes or denial of service in applications.


Users are advised to update to the latest versions to mitigate these vulnerabilities.

### Conclusion
January set a solid trend for [Tumbleweed](https://get.opensuse.org/tumbleweed/) as newer major versions arrived. Components such as the Linux kernel, PipeWire, SDL, and storage libraries improved hardware support, performance, and reliability. A wide range of timely security fixes across graphics, networking, multimedia, and system libraries rounded out the month and users can look forward to 2026 with confidence.


### Slowroll Arrivals
Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users. Updated packages for Slowroll are regularly published in emails on [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


### Contributing to openSUSE Tumbleweed
Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.


Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.


<meta name="Linux, rolling release, developers, sysadmins, power users,
KDE, Plasma, KDE Gear, KDE Frameworks, Kirigami,
GNOME, cups, Wayland, Kernel, kernel-source, Bluetooth audio, multimedia, Firefox, qemu, curl, firmware updates, NVMe,Slowroll, open source" content="HTML,CSS,XML,JavaScript">








