---

author: Douglas DeMaio 
date: 2026-03-02 11:00:00+01:00
layout: post
image: /wp-content/uploads/2025/05/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - February 2026
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
- Mesa
- Poppler
- Grub
- Security  
- CVE  
- python  
- Power Users  
- Superuser  
- libsoup
- freerdp
- upower

---


Software package updates during the second month of 2026 for [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) have been consistent totalling 17 snapshots in the 28 days of the month.


Tumbleweed saw the arrival of Plasma 6.6 with a new on-screen keyboard, text recognition in Spectacle, and a Setup wizard for cleaner device handovers, while KDE Frameworks 6.23.0 focused heavily on memory safety with LeakSanitizer fixes across multiple libraries. The Linux kernel moved to 6.19.3 and brought a new `listns()` system call, expanded hardware support, and made numerous filesystem and driver fixes. GRUB2 2.14 landed to strengthen the boot workflows for immutable systems like MicroOS. Mesa 26.0.1 fixed regressions in popular games, btrfsprogs now enables block-group-tree by default for faster mount times, and systemd resolved a logind session-tracking regression. 



As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.



For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


### New Features and Enhancements


**[Plasma 6.6](https://kde.org/announcements/plasma/6/6.6.0/)**: This release is dedicated to Björn Balazs who was a passionate contributor and will be missed. The release has a new on-screen Plasma Keyboard, designed for touch and accessibility, and [Spectacle](https://apps.kde.org/spectacle/) now includes text recognition. The new Plasma Setup wizard decouples user account creation from OS installation and enables cleaner device handovers for vendors, refurbishers, or personal use. Workflow improvements were made for the hover-to-open in the Windows List widget, the `Alt+double-click` to open file properties directly from the desktop and more. Other highlights include virtual desktops limited to the primary screen, optional auto brightness with ambient light sensors, a new connect to Wi-Fi by scanning a QR code with your camera and more.


**[KDE Frameworks 6.23.0](https://kde.org/announcements/frameworks/6/6.23.0/)**: A major focus for this release was memory safety as with LeakSanitizer (LSAN) as it addressed numerous memory leaks fixes in libraries like [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/), [KIO](https://github.com/KDE/kio), [KWindowSystem](https://github.com/KDE/kwindowsystem), and others. [KIO](https://github.com/KDE/kio) gains a “Run Executable” action, better drop handling from Places View, and refined preview and metadata logic. The [KImageFormats](https://github.com/KDE/kimageformats) adds support for legacy formats like CD-i IFF images and Atari ST VDAT. [Kirigami](https://github.com/KDE/kirigami) refines UI behavior and holiday data for Japan, Slovenia, Nepal, and the Philippines were updated in **[KHolidays](https://github.com/KDE/kholidays).




**[freerdp](https://github.com/FreeRDP/FreeRDP) 3.22.0**: This version overhauls the SDL client and introduces a `WINPR_ATTR_NODISCARD` macro to catch misuse of API calls. It addresses several critical vulnerabilities and hardens error handling across channels like Smartcard, RDP Sound, and video redirection. Server-side Kerberos authentication is more robust, and several NULL pointer checks prevent crashes during logon or gateway negotiation. 




**[cryptsetup](https://gitlab.com/cryptsetup/cryptsetup) 2.8.4**: This update fixes critical issues in disk encryption management that affect usability and correctness. It corrects device size reporting for drives using sector sizes larger than 512 bytes to ensure accurate status output, and fixes integrity device resizing in bitmap mode, which previously failed due to incorrect journal settings. These fixes are essential for users relying on LUKS or integrity protection.


**[Qt](https://www.qt.io/) 6.10.2**: This update resolves numerous issues affecting desktop, mobile, and embedded platforms. It fixes crashes in WebEngine, touch input problems on Android and WebAssembly, and rendering glitches in Qt Quick Controls and SVG. The core libraries were, which improves internationalization and image handling. Developers also benefit from better CMake support, SBOM generation for supply chain transparency, and fixes for QML tooling, accessibility, and deployment. 




**[dnsmasq](https://thekelleys.org.uk/dnsmasq/doc.html) 2.92**: Updates for this software package now correctly validates or safely bypasses validation for “overlay” domains without a global DNS chain of trust, while also fixing critical edge cases with DNAME records and RFC-1918 reverse lookups. DHCP functionality is enhanced with new leasequery support (sponsored by [JAXPORT](https://www.jaxport.com/)), better REBIND behavior matching DHCPv4, and a new `--dhcp-split-relay` option for non-routable networks. TFTP gains windowsize and timeout options per RFC standards, and several race conditions and caching bugs—including MAC address tagging in TCP mode—are resolved. 




**[python-packaging](https://github.com/pypa/packaging) 26.0**: The update for core utilities for Python packages adds support for PEP 751 (pylock files) and PEP 794 (import name metadata) to enable better tooling for modern Python workflows. Version and specifier handling has more correct prerelease logic, safer comparisons, and support for pattern matching and `__replace__`. Performance is enhanced with `canonicalize_name` and the release also improves correctness in license expression parsing, marker evaluation, and subclassing, while adding full type annotations and Python 3.14 compatibility. 


**[KDE Gear 25.12.2](https://kde.org/announcements/changelogs/gear/25.12.2/)**: This update provides fixes for plasma users. [Dolphin](https://apps.kde.org/dolphin) resolves crashes in header dragging and ensures context menu plugins reload on config changes, while [Kdenlive](https://apps.kde.org/kdenlive/) stabilizes audio thumbnails, fixes monitor display glitches, and improves clip dragging and effect handling. [KDE Connect](https://apps.kde.org/kdeconnect/) enhances security with packet size limits and restores MDNS discovery. [NeoChat](https://apps.kde.org/neochat/) addresses timeline rendering and crash issues around long reactions and pinned messages. [Kitinerary](https://api.kde.org/pim/kitinerary/html/) adds support for SNCF TER barcodes and adapts to Poppler 26.02 and ZXing 3.0 API changes. [KAlarm](https://apps.kde.org/kalarm/) fixes hangs related to time zone recurrence calculations. 


**[AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/) 1.1.2**: This cross-distribution software package adds basic bash completion for the `appstreamcli` tool, improves validation by catching more cases of empty but present component properties, and updates internal build practices for better symbol visibility and translation handling. The CLI now prefers `pkgcli` over the legacy `pkcon` when available, aligning with modern package management trends. A test compatibility fix ensures stability with newer versions of libfyaml, while a temporary patch maintains support for older distributions.


**[Totem](https://gitlab.gnome.org/GNOME/totem) 43.2+git402.b8d8108e0**: GNOME’s default video player reverts the app name back to Totem, updates metadata to reflect current capabilities, and switches from deprecated `appdata` to the standard `metainfo` format. The build system is overhauled; it now uses AppStream instead of appstream-glib, adopts Libpeas 2, and migrates to [libsoup](https://gitlab.gnome.org/GNOME/libsoup.git)  3 in Flatpak builds. Legacy features like easy codec installation are removed as they’re no longer supported upstream, and outdated YouTube API keys were purged.


**[Poppler](https://poppler.freedesktop.org/) 26.01.0 and 26.02.0**: The 26.02.0 update refines the Signature checking and increases its reliability when validating signed documents. Rendering of PDFs using the CalGray color space is improved and crash fixes for malformed documents were made. With the 26.01.0 update, uers benefit from better digital signature compatibility, improved handling of annotation icons, and additional blending modes that enhance rendering accuracy—especially in edge cases. Tools like `pdfinfo` now expose alternative text in structured output, and Qt applications gain improved reading order control for extracted text. 


### Key Package Updates


**[Linux kernel](https://www.kernel.org/) 6.18.9 to 6.19.3:**: The Linux kernel 6.19 brings enhanced hardware support and introduces a new `listns()` system call for namespace enumeration and more. The 6.19.3 update patches the QLA2xxx SCSI driver to prevent a double-free crash. The f2fs filesystem receives significant attention, with fixes for use-after-free conditions, out-of-bounds sysfs access, swapfile block mapping errors, checkpoint flag inconsistencies, and improved support for non-4KB block sizes. USB serial support is expanded, and on the graphics side, Intel i915 ALPM display fixes are included. Architecture-specific improvements include a KASAN rework for LoongArch systems and a display graph correction for ARM64 MediaTek MT8183 devices. The 6.19.2 update resolves multiple use-after-free vulnerabilities in XFS, EROFS, and HFS, prevents crashes in SMB client/server due to credit management bugs, and hardens Bluetooth and Wi-Fi drivers with new device IDs and memory safety fixes. Prior to the 6.19.3 fix, QLA2xxx SCSI driver gained better error recovery for tape devices and avoided crashes during module unload. The crypto subsystems (IAA, Octeon, Virtio) are patched for out-of-bounds access and race conditions. A reverted change in the driver core restores expected device-matching behavior. 


**[iproute2](https://wiki.linuxfoundation.org/networking/iproute2) 6.19**: This update brings new networking capabilities relevant to Tumbleweed users. The `devlink` subsystem gains support for burst period configuration on health reporters and 64-bit parameters, improving network device diagnostics and flexibility. The generic netlink utility (genl) now supports JSON output to make it easier to script and parse network configuration data. MPTCP introduces laminar endpoint support, refining multipath TCP connection handling. Finally, `iplink_can` adds initial support CAN XL (Controller Area Network Extended Length) for high-speed automotive and industrial networks.


**[GRUB2](https://www.gnu.org/software/grub/) 2.14**: This update adds Boot Loader Specification (BLS) and Unified Kernel Image support, which enables a more standardized Linux boot workflows especially for immutable systems like [MicroOS](https://get.opensuse.org/microos/). Security is strengthened with TPM2 key protector support, Argon2 KDF, NX protection on EFI, and Appended Signature Secure Boot for PowerPC. New filesystem capabilities include EROFS, LVM integrity/cache volumes, and the ability to store GRUB’s environment block inside [Btrfs](https://btrfs.wiki.kernel.org) headers. The release also fixes a sporadic boot failure in BLS setups and extends date handling beyond the year 2038.


**[systemd](https://systemd.io/) 258.3**: This update resolves a logind regression that broke session tracking, improves isolation behavior by correctly preserving triggered units only when their dependencies are active, and enhances Btrfs support with `nodatacow` subvolume handling. The release removes outdated workarounds, drops legacy System V init compatibility, and refines PAM integration to avoid conflicts with network user directories like SSSD. Security-related Polkit actions are now properly validated, and soft-reboot reliability is improved with explicit TTY switching.


**[btrfsprogs](https://btrfs.readthedocs.io) 6.19**: This update brings a notable default change where `mkfs.btrfs` now enables the block-group-tree feature by default, which speeds up mount times on large filesystems. Users needing backward compatibility with older kernels can disable it with `-O ^bgt`. Filesystem creation is also faster thanks to optimized initial device discard ordering. The `btrfs check` tool gains new repair capabilities and has a fix for DUP profile on mixed zoned devices to ensure correct write pointer tracking. On the experimental side, initial support for a remap tree (a new logical-to-logical mapping layer expected when [Linux kernel](https://www.kernel.org/) 7.0 is introduced. 


**[Mesa](https://mesa3d.org/) 26.0.1**: This first minor release resolves regressions in popular games like Genshin Impact, Tekken 8, Civilization VII, and Killer7. Vulkan drivers see improvements with RADV fixes and GPU hangs. Compiler and NIR infrastructure fixes prevent crashes and miscompilations while Asahi, PanVK, and Turnip receive stability patches.
 


**[GVFS](https://wiki.gnome.org/Projects/gvfs) 1.58.1**: This update improves reliability and resource usage in GNOME’s virtual filesystem layer. It fixes the track duration for the last audio CD track on certain media, resolves build failures when Google integration is disabled, and patches some memory leaks that could affect long-running file operations.


**[Python 3.13.12](https://www.python.org/)**: This release patches multiple critical vulnerabilities that could lead to header injection, cookie smuggling, or arbitrary code execution. The update blocks control characters in `http.cookies`, `wsgiref.headers`, and `data:`. It hardens email header serialization against unsafe folding. Beyond security, it fixes crashes in `ctypes`, `tkinter`, `pickle`, and `multiprocessing`, which includes a forkserver regression that broke `sys.argv`. 


**[UPower](https://upower.freedesktop.org/) 1.91.1**: This update improves the prevention of crashes from NULL GError handling, and correcting invalid ACPI-reported battery capacity values. It enhances battery calibration logic by skipping critical power actions during recalibration. The `capacity_level` and `luminosity` properties are now deprecated. Additionally, battery history tracking now includes voltage data that enables better diagnostics and power analytics. 


**[libsoup](https://libsoup.gnome.org/libsoup-3.0/index.html) 3.6.6**: This update resolves numerous CVEs, addresses issues across WebSocket handling, header parsing, and multipart processing. Key fixes include an out-of-bounds read in WebSocket frame processing, a heap-use-after-free from double-finishing queue items, and a crash in digest authentication. The release also sanitizes Content-Disposition filenames, validates URIs more strictly, and ensures headers from untrusted sources are always checked—closing avenues for smuggling or injection attacks. Numerous memory leaks and a potential deadlock during initialization are resolved and improve stability for applications like GNOME Software, WebKitGTK, and REST clients. 

#### Security Updates


**[freerdp](https://github.com/FreeRDP/FreeRDP) 3.22.0**: 


- **[CVE-2026-24682](https://www.suse.com/security/cve/CVE-2026-24682.html)**: A fix for a heap-buffer-overflow could let a remote RDP server crash the client or corrupt memory. 


- **[CVE-2026-24683](https://www.suse.com/security/cve/CVE-2026-24683.html)**: This fixes input event handling that may allow a malicious RDP server to crash the client or execute code.


- **[CVE-2026-24676](https://www.suse.com/security/cve/CVE-2026-24676.html)**: A fix that could let a malicious server crash or compromise the client.


- **[CVE-2026-24677](https://www.suse.com/security/cve/CVE-2026-24677.html)**: This fixes a heap buffer overflow path that could allow a malicious server to crash or corrupt a client.


- **[CVE-2026-24678](https://www.suse.com/security/cve/CVE-2026-24678.html)**: This fixes a CVE that could allow a malicious server to crash or exploit the client.


- **[CVE-2026-24684](https://www.suse.com/security/cve/CVE-2026-24684.html)**: Fixes an exploit that could lead to a hostile RDP server crash or compromise the client.


- **[CVE-2026-24679](https://www.suse.com/security/cve/CVE-2026-24679.html)**: Fixes a heap buffer overflow that could lead to a server potentially crashing or exploiting the client.


- **[CVE-2026-24681](https://www.suse.com/security/cve/CVE-2026-24681.html)**: Fixes a USB bulk transfer code that may crash the server or compromise the client.


- **[CVE-2026-24675](https://www.suse.com/security/cve/CVE-2026-24675.html)**: Fixes an exploit that could lead to a hostile RDP server crash or compromise the client.


- **[CVE-2026-24491](https://www.suse.com/security/cve/CVE-2026-24491.html)**: Fixes an exploit that could lead to a hostile RDP server crash or compromise the client.


- **[CVE-2026-24680](https://www.suse.com/security/cve/CVE-2026-24680.html)**: Fixes a pointer update function, enabling a malicious server to crash or corrupt the client.


**[python-pip](https://pypi.org/project/pip/) 26.0.1**:
- **[CVE-2025-14576](https://www.suse.com/security/cve/CVE-2025-14576.html)**: A vulnerability may incorrectly treat keychain credentials as valid even when they should not be accepted, which could risk disclosure or misuse of stored credentials.

**[openssl-3](https://www.openssl.org/)**:


- **[CVE-2026-22795](https://www.suse.com/security/cve/CVE-2026-22795.html)**: Fixes a NULL pointer dereference that could potentially leading to a denial of service.


- **[CVE-2025-69420](https://www.suse.com/security/cve/CVE-2025-69420.html)**: Fixes a type confusion vulnerability that causes a NULL pointer dereference and potentially leads to denial of service.


- **[CVE-2025-69421](https://www.suse.com/security/cve/CVE-2025-69421.html)**: Fixes a function when processing a malformed PKCS#12 file that could potentially lead to a crash.


- **[CVE-2025-69419](https://www.suse.com/security/cve/CVE-2025-69419.html)**: An out-of-bounds write is fixed that could potentially compromise data integrity or cause a crash.


- **[CVE-2025-66199](https://www.suse.com/security/cve/CVE-2025-66199.html)**: A resource exhaustion vulnerability that may have allowed for excessive memory allocation and potentially led to denial of service.


- **[CVE-2025-68160](https://www.suse.com/security/cve/CVE-2025-68160.html)**: Fixes an out-of-bounds write potentially causing memory corruption or a crash.


- **[CVE-2025-69418](https://www.suse.com/security/cve/CVE-2025-69418.html)**: A flaw was fixed for inputs that could leave trailing bytes unencrypted and unauthenticated on hardware-accelerated platforms.


- **[CVE-2025-15469](https://www.suse.com/security/cve/CVE-2025-15469.html)**: Fixes a flaw that could have left trailing data unauthenticated.


- **[CVE-2025-15467](https://www.suse.com/security/cve/CVE-2025-15467.html)**: A critical stack buffer overflow was fixed in which parsing could enable pre-authentication remote code execution.


- **[CVE-2025-11187](https://www.suse.com/security/cve/CVE-2025-11187.html)**: Fixes a stack buffer overflow or crash.


- **[CVE-2025-15468](https://www.suse.com/security/cve/CVE-2025-15468.html)**: Fixes a NULL pointer that could potentially cause a denial of service.


- **[CVE-2025-9230](https://www.suse.com/security/cve/CVE-2025-9230.html)**: A patch was added fixing an out-of-bounds read and write that could compromise encryption and potentially lead to denial of service or code execution.


- **[CVE-2025-9231](https://www.suse.com/security/cve/CVE-2025-9231.html)**: Fixes a timing side-channel that could potentially allow remote recovery of the private key.


- **[CVE-2025-9232](https://www.suse.com/security/cve/CVE-2025-9232.html)**: Fixes an out-of-bounds read for IPv6 address potentially causing a crash.


**[Python 3.13.12](https://www.python.org/)**:


- **[CVE-2025-11468](https://www.suse.com/security/cve/CVE-2025-11468.html)**: This fixes a header-injection flaw in Python’s email header folding logic.


- **[CVE-2026-0672](https://www.suse.com/security/cve/CVE-2026-0672.html)**: This fixes a header injection vulnerability. 


- **[CVE-2026-0865](https://www.suse.com/security/cve/CVE-2026-0865.html)**: A Python HTTP header injection flaw was fixed that could lead to inappropriately HTTP responses. 


- **[CVE-2025-15366](https://www.suse.com/security/cve/CVE-2025-15366.html)**: This fixes a command-injection issue where newline-containing user commands can inject additional commands into an IMAP session. 


- **[CVE-2025-15282](https://www.suse.com/security/cve/CVE-2025-15282.html)**: An HTTP response splitting vulnerability was fixed that could allow injecting headers into responses.


- **[CVE-2025-15367](https://www.suse.com/security/cve/CVE-2025-15367.html)**: Fixes a POP3 command injection flaw that can be interpreted as extra commands by the server.


- **[CVE-2025-12781](https://www.suse.com/security/cve/CVE-2025-12781.html)**: Fixes a base64 decoding anomaly where the `b64decode()` functions may accept certain characters regardless of expected alphabet settings and this could potentially cause data integrity issues.


**[busybox](https://github.com/mirror/busybox)**:
- **[CVE-2026-26158](https://www.suse.com/security/cve/CVE-2026-26158.html)**: Fixes a vulnerability that can be triggered by a malicious guest and potentially allows memory corruption or a crash in the host process.


**[libsoup](https://gitlab.gnome.org/GNOME/libsoup.git)  3.0**:


- **[CVE-2025-32049](https://www.suse.com/security/cve/CVE-2025-32049.html)**: Fixes a flaw with WebSocket handling where accepting very large WebSocket messages can trigger excessive memory allocation and lead to a denial-of-service crash. 


- **[CVE-2026-2443](https://www.suse.com/security/cve/CVE-2026-2443.html)**: Fixes an out-of-bounds read vulnerability that could have potentially exposed portions of server memory beyond the intended response.


- **[CVE-2026-2369](https://www.suse.com/security/cve/CVE-2026-2369.html)**: Fixes a memory-handling issue that could have caused an application-level denial of service. 


- **[CVE-2026-1536](https://www.suse.com/security/cve/CVE-2026-1536.html)**: Fixes a header injection flaw that can lead to HTTP header injection or response splitting.


- **[CVE-2026-1761](https://www.suse.com/security/cve/CVE-2026-1761.html)**: This fixes a stack-based buffer overflow that may lead to memory corruption or crashes when parsing crafted responses.


**[expat](https://libexpat.github.io/) 2.7.4**:
- **[CVE-2025-68615](https://www.suse.com/security/cve/CVE-2025-68615.html)**: This fixes a buffer overflow causing the daemon to crash.


- **[CVE-2024-47191](https://www.suse.com/security/cve/CVE-2024-47191.html)**: This fixes a flaw that could allow for enabling a privileged file overwrite and potential escalation if improperly configured.


**[qemu](https://www.qemu.org/)**:
- **[CVE-2026-0665](https://www.suse.com/security/cve/CVE-2026-0665.html)**: A fix that could have lead to a malicious guest causing out-of-bounds memory access in the host. 


**[net‑snmp](https://www.net-snmp.org/) 5.9.5.2**:
- **[CVE-2025-68615](https://www.suse.com/security/cve/CVE-2025-68615.html)**: Fixes a buffer overflow from crafted SNMP packets that can crash the service. 


**[oath‑toolkit](https://oath-toolkit.codeberg.page/) 2.6.14**:


- **[CVE-2024-47191](https://www.suse.com/security/cve/CVE-2024-47191.html)**: This fixes a flaw that may have allowed for the enabling of a privileged file overwrite and lead to a potential escalation if improperly configured.


Users are advised to update to the latest versions to mitigate these vulnerabilities.


### Conclusion
This was a security-heavy month for [Tumbleweed](https://get.opensuse.org/tumbleweed/) as major fixes landed across OpenSSL, FreeRDP, libsoup, and Python. Beyond security, the KDE stack received meaningful change with Plasma 6.6 and Frameworks 6.23.0, the kernel jumped to 6.19 expanded hardware and filesystem capabilities, and GRUB2 2.14 modernized the boot process. Tumbleweed users are well-served by keeping their systems up to date this month.


### Slowroll Arrivals
Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users. Updated packages for Slowroll are regularly published in emails on [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


### Contributing to openSUSE Tumbleweed
Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.



Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.



<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, plasma, Tumbleweed, microos, gaming, flathub, flatpak, grub, openssl, freerdp, libsoup" content="HTML,CSS,XML,JavaScript">
