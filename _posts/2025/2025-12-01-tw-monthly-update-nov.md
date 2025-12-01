---

author: Douglas DeMaio
date: 2025-12-01 10:00:00+01:00
layout: post
image: /wp-content/uploads/2025/05/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - November 2025
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
- fwupd  
- Snapper  
- Zypper  
- Security  
- CVE  
- python  
- Boxes  
- curl   
- NVMe   
- Firefox   
- RISC-V   
- Power Users  
- Superuser  

---

Software package updates for [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) in November had a steady rhythm and delivered both user-visible improvements and deeper technical fixes across the stack.


Plasma 6.5.3 and KDE Gear 25.08.3 focused on stability and polish across the KDE desktop and applications, while GNOME 49.2 delivered smoother session behavior, fewer freezes and more reliable system handling. The rolling release moved forward with Kernel Source 6.17.9, Mesa 25.3.0, and PipeWire 1.5.83 and several other important updates. Security fixes were also widespread this month, spanning the kernel, X.Org Server, Firefox, grub2, OpenEXR, and multiple networking components.


As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.


For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


### New Features and Enhancements


**Plasma [6.5.3](https://kde.org/announcements/changelogs/plasma/6/6.5.2-6.5.3/) and [6.5.2](https://kde.org/announcements/plasma/6/6.5.2/)**: The 6.5.3 update focuses on polish and stability across the desktop. [KWin](https://invent.kde.org/plasma/kwin) receives numerous fixes, including proper scaling in window screenshots, improved DRM handling after suspend, and better X11 test isolation, while also resolving popup activation and blur contrast issues. [Breeze](https://invent.kde.org/plasma/breeze) and [breeze-gtk](https://invent.kde.org/plasma/breeze-gtk) address visual glitches in menus and GTK4 app theming, such as missing expander arrows and incorrect corner radii. The 6.5.2 update provided fixes across core components like [Discover](https://invent.kde.org/plasma/discover), which now correctly handles firmware packages on certain distributions. [KWin](https://invent.kde.org/plasma/kwin) resolves crashes, improves screencast cleanup, fixes cursor and clipboard behavior under Xwayland, and addresses display issues with the FPS plugin and screenshot tool. Additional fixes include improved applet stability in [Plasma Addons](https://invent.kde.org/plasma/plasma-addons), better mobile task switching, proper timezone translation handling, and enhanced logging in [plasma-welcome](https://github.com/openSUSE/gnome-tour).


**[KDE Gear 25.08.3](https://kde.org/announcements/changelogs/gear/25.08.3/)**: [Dolphin](https://apps.kde.org/dolphin) resolves issues with zoom reset, middle-click opening, and split view sizing, while [Kdenlive](https://apps.kde.org/kdenlive) fixes crashes related to clip pasting and monitor switching, along with improving image sequence detection and subtitle styling. [Kate](https://apps.kde.org/kate) addresses focus and documentation handling in its LSP plugin, [Itinerary](https://apps.kde.org/itinerary) and [Kitinerary](https://api.kde.org/kdepim/kitinerary/html/) add new transport ticket extractors (including [Comboios de Portugal](https://en.wikipedia.org/wiki/Comboios_de_Portugal) and [Wiener Linien](https://en.wikipedia.org/wiki/Wiener_Linien)), and [KMail](https://apps.kde.org/kmail) reduces false-positive scam warnings. Other updates include translatable settings in [KDE Connect](https://apps.kde.org/kdeconnect/), a missing SVG file type fix in Kdenlive, and minor UI and stability fixes in apps like [Okular](https://apps.kde.org/okular), [NeoChat](https://apps.kde.org/neochat) and [KWalletManager](https://apps.kde.org/kwalletmanager5/).


**[KDE Frameworks 6.20.0](https://kde.org/announcements/frameworks/6/6.20.0/)**: The latest frameworks improves handling of vCard 4 properties like photos and death dates in [KContacts](https://invent.kde.org/frameworks/kcontacts), and has better trash detection for network filesystems in [KIO](https://api.kde.org/frameworks/kio/html/index.html). Key fixes include enhanced security in [KWallet](https://apps.kde.org/kwalletmanager5/) with modern session management, reduced crashes in image format plugins ([KImageFormats](https://github.com/KDE/kimageformats)) when handling malformed files, and improved User Interface consistency in [Kirigami](https://github.com/KDE/kirigami) for overlays and action toolbars. The release also aligns with [Qt](https://www.qt.io/product/qt6) 6.8+ by removing outdated version checks and improving [CMake](https://cmake.org/) module policies across Extra CMake Modules.


**[Pillow](https://python-pillow.org/) 12.0.0**: This major version modernizes Python image handling with better performance, cleaner APIs, and updated codec support, improving reliability for everyday image processing and development workflows. Users benefit from refreshed image libraries like libjpeg-turbo, libpng, FreeType, and WebP, which improves format support and rendering quality. Developers gain stricter type hints, improved testing, and new features like ImageText and enhanced TIFF handling. Support for Python 3.9 and very old FreeType versions is dropped, so older environments may need upgrading, but in return people get a faster, better-maintained imaging stack.


**[GNOME](https://www.gnome.org/) 49.2**: This update provides noticeably fewer freezes, smoother window behavior, and more reliable lock-screen notifications, networking indicators, and keyboard input. Display calibration, offline updates, and the on-screen keyboard are also more dependable. [GDM](https://gitlab.gnome.org/GNOME/gdm) 49.2, [GNOME Control Center](https://gitlab.gnome.org/GNOME/gnome-control-center) 49.2.1, and [gnome-session](https://gitlab.gnome.org/GNOME/gnome-session) 49.2 all updated in the latter half of the month. Autologin now correctly falls back to X11 if [Wayland](https://wayland.freedesktop.org/) fails, avoiding painful lockouts, while the Control Center no longer crashes when configuring global shortcuts. Apps like Calculator, [Builder](https://apps.gnome.org/Builder/), and [Boxes](https://apps.gnome.org/Boxes/) did clean up some long-standing bugs that affected everyday workflows.


**[Orca](https://wiki.gnome.org/Projects/Orca) 49.5**: Screen reading became clearer and less frustrating for everyday browsing and typing with this update. Users should notice less repeated speech on web pages, fewer verbose announcements, and more natural handling of editable tables in apps and websites. Typing passwords is also improved with spaces now spoken correctly instead of being silently ignored.


**[switcheroo-control](https://gitlab.freedesktop.org/hadess/switcheroo-control) 3.0**: This major version update improves how hybrid-GPU laptops detect and switch between integrated and discrete graphics, which directly affects gaming performance, battery life, and desktop smoothness. The new API can now reliably discover discrete GPUs across [AMD](https://www.amd.com/en), [Intel](https://www.intel.com/), [NVIDIA](https://www.nvidia.com), and [Nouveau](https://nouveau.freedesktop.org/) drivers, reducing cases where apps fail to pick the right GPU. Vulkan handling is cleaner thanks to support for driver selection through `VK_LOADER_DRIVERS_SELECT`, making GPU-intensive tools more predictable.


**[GStreamer](https://gstreamer.freedesktop.org/) 1.26.8**: This update corrects colors when subtitles are enabled, has fewer glitches with oddly sized or subsampled video, and has smoother muxing and RTP handling in streaming or conferencing apps. Developers benefit from faster pad forwarding, better parsing for AAC and AV1, improved WebRTC deadlock avoidance, and clearer error messages.


**[PipeWire](https://pipewire.org/) 1.5.83**: Users should notice fewer sync issues with this release, more reliable Bluetooth/HDMI device changes. There is also improved streaming especially for RTP-based tools and apps using echo cancellation. Developers gain clearer format-parsing errors, more flexible multichannel support, and safer renegotiation behavior in GStreamer and SPA components. Despite being a release candidate, it keeps full ABI compatibility. Additional fixes reduce glitches across pro-audio, gaming, and desktop setups.


### Key Package Updates


**[Kernel Source](https://www.kernel.org/) 6.17.9**: This update provides [AMD](https://www.amd.com/en) and [Intel](https://www.intel.com/) GPU fixes for suspend failures, display quirks and performance issues. Storage and filesystems (NFS, SMB, exFAT, EROFS) gain reliability improvements that reduce stalls and corruption risks. Networking and input devices receive targeted bug fixes for Wi-Fi, Ethernet, and HID peripherals. [Futex](https://en.wikipedia.org/wiki/Futex) and [input–output memory management unit (IOMMU)](https://en.wikipedia.org/wiki/Input%E2%80%93output_memory_management_unit) updates improve memory handling and virtualization edge cases.


**[OpenSSH](https://www.openssh.com/) 10.2p1**: This update improves connection reliability and strengthens future-proof security for anyone using SSH daily. Sessions are now more stable thanks to fixes for ControlPersist terminal issues, and key handling with agents or PKCS#11 tokens work more consistently. You’ll also see smarter QoS behavior: interactive sessions get better responsiveness while file transfers fall back to normal network priority. OpenSSH also begins phasing out weak SHA1 SSHFP records and warns when non–post-quantum algorithms are used, nudging users toward safer defaults without breaking current setups.


**[libvirt](https://libvirt.org/) 11.9.0**: This release improves GPU-like clarity for Hyper-V thanks to a new host-model mode that exposes exactly which enlightenments are active, and network interfaces can finally be hot-plugged on Cloud Hypervisor guests. USB controller selection is smarter and more consistent across architectures, while [NVMe](https://nvmexpress.org/) disks and virtio memory models gain cleaner, safer options.


**[Mesa](https://www.mesa3d.org/) 25.3.0 and 25.2.7**: The 25.3.0 release adds OpenGL 4.6 and Vulkan 1.4 API support (depending on driver) along with extensions for video encode, atomic operations, robust context handling and shader features on various drivers. Many driver bugs and game-specific crashes have been fixed. Games like [Borderlands 4](https://store.steampowered.com/app/1285190/Borderlands_4/), [RE4 Separate Ways](https://store.steampowered.com/app/2109300/Resident_Evil_4__Separate_Ways/), [No Man’s Sky](https://store.steampowered.com/app/275850/No_Mans_Sky/), [Endless Legend 2](https://store.steampowered.com/app/3407390/ENDLESS_Legend_2/), and [Penumbra: Overture](https://store.steampowered.com/app/22180/Penumbra_Overture/) see stability and rendering improvements version 25.2.7. Video encoding paths, uniform updates, and AV1 handling are also more reliable. Developers benefit from safer Vulkan and OpenGL state handling, corrected modifiers, and cleanup across ACO, RADV, PanVK, and llvmpipe. While no new features land, this update delivers a noticeably smoother and more predictable GPU experience.


**[curl](https://curl.se/) 8.17.0**: This update closes several vulnerabilities, including an SFTP host-verification flaw and a Windows path-traversal issue, making network transfers safer by default. Users and developers also benefit from more reliable TLS handling, fewer memory leaks, better socket management, and improved QUIC and HTTP/3 stability.


**[sdbootutil](https://software.opensuse.org/package/sdbootutil) 1+git20251111.611edd1**: This update smooths out system boot management, so day-to-day usage becomes a bit more predictable with cleaner configuration files, corrected package summaries, and fewer rpmlint-related quirks that could cause confusion or misbehavior in tooling. The release also improves compatibility by recognizing tracing parameters and adds a Snapper drop-in to support `CAP_SYS_CHROOT`, making snapshot-based recovery more robust.


**[coreutils](https://www.gnu.org/software/coreutils/) 9.9**: This update addresses performance regressions in `cp` and `tail` giving smoother handling of compressed or large files, while `cksum` and `basenc` regain correct behavior for modern formats. Developers and power users benefit from safer parsing in `numfmt`, more predictable error handling, and faster `wc -l` on AVX512 systems. A few edge cases, like [Ceph](https://ceph.io/)  snapshot directories or malformed compressor scripts, now behave more consistently.


**[fwupd](https://fwupd.org/) 2.0.17**: This update provides fewer failed updates, smoother activation for docks and devices, and better support for newer hardware like Framework’s Copilot keyboard and additional NVMe SSDs. Behind the scenes, fwupd adds post-quantum signature support, phased update deployment, cleaner cache handling, improved EFI parsing, and fixes several crashes involving Intel GPUs, docks, and nested firmware images.


**[crypto-policies](https://software.opensuse.org/package/crypto-policies) 20250714.cd6043a**: This cryptographic algorithm for your system provides stronger defaults with expanded post-quantum and hybrid crypto support, cleaner FIPS behavior, and fewer mismatches between tools. Developers benefit from clearer policy mappings, stricter cipher enabling, and improved test coverage across PQC-capable stacks.


#### Security Updates


**[curl](https://curl.se/) 8.17.0**:
- **[CVE-2025-10966](https://www.suse.com/security/cve/CVE-2025-10966.html)**: Fixes a vulnerability of a man-in-the-middle intercept.
- **[CVE-2025-11563](https://www.suse.com/security/cve/CVE-2025-11563.html)**: Addresses a vulnerability known as a [path traversal](https://en.wikipedia.org/wiki/Directory_traversal_attack) issue.


**[OpenSMTPD](https://www.opensmtpd.org)**:
- **[CVE-2025-62875](https://www.suse.com/security/cve/CVE-2025-62875.html)**: Fixes a vulnerability that could trigger a shutdown and cause a denial of service.


**[Kernel Source](https://www.kernel.org/) 6.17.7**:
- **[CVE-2025-40013](https://www.suse.com/security/cve/CVE-2025-40013.html)**: Fixes a kernel NULL-pointer dereference issue in the Qualcomm ASoC audioreach driver that could lead to a crash.
- **[CVE-2025-40028](https://www.suse.com/security/cve/CVE-2025-40028.html)**: Addresses a bug in the binder subsystem that could corrupt memory and cause a denial of service.
- **[CVE-2025-40027](https://www.suse.com/security/cve/CVE-2025-40027.html)**: Fixes an issue in the filesystem that could cause unexpected kernel behavior.
- **[CVE-2025-40026](https://www.suse.com/security/cve/CVE-2025-40026.html)**: Resolves a KVM x86 intercept-checking flaw that could allow incorrect guest/host handling.
- **[CVE-2025-40025](https://www.suse.com/security/cve/CVE-2025-40025.html)**: Fixes missing sanity checks preventing filesystem corruption.
- **[CVE-2025-40082](https://www.suse.com/security/cve/CVE-2025-40082.html)**: Fixes a slab out-of-bounds read in the hfsplus filesystem, preventing potential crashes.
- **[CVE-2025-40081](https://www.suse.com/security/cve/CVE-2025-40081.html)**: Prevents integer overflows that could cause incorrect memory access.
- **[CVE-2025-40080](https://www.suse.com/security/cve/CVE-2025-40080.html)**: Restricts NBD socket use to TCP/UDP to avoid unsafe socket operations.
- **[CVE-2025-40079](https://www.suse.com/security/cve/CVE-2025-40079.html)**: Fixes incorrect sign extension handling in [RISC-V](https://riscv.org/) return values.
- **[CVE-2025-40078](https://www.suse.com/security/cve/CVE-2025-40078.html)**: Adds strict bounds checking reads to avoid invalid memory access.
- **[CVE-2025-40077](https://www.suse.com/security/cve/CVE-2025-40077.html)**: Fixes a left-shift overflow problem.
- **[CVE-2025-40076](https://www.suse.com/security/cve/CVE-2025-40076.html)**: Ensures PCI R-Car host uses the correct IRQ domain, avoiding interrupt misrouting.
- **[CVE-2025-40075](https://www.suse.com/security/cve/CVE-2025-40075.html)**: Fixes incorrect network metric lookups.
- **[CVE-2025-40074](https://www.suse.com/security/cve/CVE-2025-40074.html)**: Ensures IPv4 routing uses dst_dev_rcu correctly.
- **[CVE-2025-40073](https://www.suse.com/security/cve/CVE-2025-40073.html)**: Prevents invalid SSPP validation in drm-msm when the hardware block is not required.
- **[CVE-2025-40072](https://www.suse.com/security/cve/CVE-2025-40072.html)**: Adds proper return-value validation with mount namespace lookups.
- **[CVE-2025-40071](https://www.suse.com/security/cve/CVE-2025-40071.html)**: Fixes input queue blocking that could lead to stalled data processing.
- **[CVE-2025-40070](https://www.suse.com/security/cve/CVE-2025-40070.html)**: Fixes a warning and incorrect registration behavior.
- **[CVE-2025-40069](https://www.suse.com/security/cve/CVE-2025-40069.html)**: Resolves an object leak in drm-msm during VM_BIND error handling.
- **[CVE-2025-40068](https://www.suse.com/security/cve/CVE-2025-40068.html)**: Fixes an integer overflow preventing corrupted memory use.
- **[CVE-2025-40067](https://www.suse.com/security/cve/CVE-2025-40067.html)**: Ensures NTFS3 rejects invalid index allocation when BITMAP data is inconsistent.
- **[CVE-2025-40066](https://www.suse.com/security/cve/CVE-2025-40066.html)**: Adds required PHY checks during mt7996 WiFi initialization to prevent invalid operations.
- **[CVE-2025-40065](https://www.suse.com/security/cve/CVE-2025-40065.html)**: Fixes incorrect HGATP writes in RISC-V KVM to ensure valid mode settings.
- **[CVE-2025-40064](https://www.suse.com/security/cve/CVE-2025-40064.html)**: Fixes networking code during device namespace lookup.
- **[CVE-2025-40063](https://www.suse.com/security/cve/CVE-2025-40063.html)**: Ensures consistent allocation in crypto compression code to prevent misuse.
- **[CVE-2025-40062](https://www.suse.com/security/cve/CVE-2025-40062.html)**: Fixes a NULL pointer assignment.
- **[CVE-2025-40061](https://www.suse.com/security/cve/CVE-2025-40061.html)**: Fixes a race condition that could lead to crashes.
- **[CVE-2025-40060](https://www.suse.com/security/cve/CVE-2025-40060.html)**: Ensures proper NULL returns  when allocations fail.
- **[CVE-2025-40059](https://www.suse.com/security/cve/CVE-2025-40059.html)**: Fixes incorrect return-value handling in Coresight drivers.
- **[CVE-2025-40018](https://www.suse.com/security/cve/CVE-2025-40018.html)**: Prevents premature FTP helper unregistering in IPVS during namespace teardown.
- **[CVE-2025-40058](https://www.suse.com/security/cve/CVE-2025-40058.html)**: Blocks dirty-tracking setup on VT-d hardware that does not support coherent DMA.
- **[CVE-2025-40057](https://www.suse.com/security/cve/CVE-2025-40057.html)**: Adds an upper bound for max_vclocks in PTP to avoid overflow or misuse.
- **[CVE-2025-40056](https://www.suse.com/security/cve/CVE-2025-40056.html)**: Fixes incorrect return-value checks in vhost-vringh’s copy_to_iter path that could trigger data corruption.


**[Unbound](https://www.nlnetlabs.nl/projects/unbound/) 1.24.2**:
- **[CVE-2025-11411](https://www.suse.com/security/cve/CVE-2025-11411.html)**: Fixes for a vulnerability and potential DNS cache poisoning or domain hijacking.


**[X.Org Server](https://www.x.org/wiki/XServer/) 21.1.21**:
- **[CVE-2022-49737](https://www.suse.com/security/cve/CVE-2022-49737.html)**: Fixes a race condition that could lead to crashes or unintended behavior.
- **[CVE-2025-26594](https://www.suse.com/security/cve/CVE-2025-26594.html)**: Fixes an issue that may access freed memory and lead to crashes or a code-execution risk.
- **[CVE-2025-26595](https://www.suse.com/security/cve/CVE-2025-26595.html)**: Addresses a buffer-overflow risking memory corruption or crashes.
- **[CVE-2025-26596](https://www.suse.com/security/cve/CVE-2025-26596.html)**: Fixes a heap-overflow that may cause memory corruption and potentially lead to crashes or exploitation.
- **[CVE-2025-26597](https://www.suse.com/security/cve/CVE-2025-26597.html)**: Addresses a buffer-overflow risking memory corruption or denial of service.
- **[CVE-2025-26598](https://www.suse.com/security/cve/CVE-2025-26598.html)**: Addresses an out-of-bounds write vulnerability that may overwrite memory, risk instability or exploitation.
- **[CVE-2025-26599](https://www.suse.com/security/cve/CVE-2025-26599.html)**: Addresses a vulnerability that may cause crashes or unpredictable behavior.
- **[CVE-2025-26600](https://www.suse.com/security/cve/CVE-2025-26600.html)**: Addresses a vulnerability leading to potential memory corruption or denial of service.
- **[CVE-2025-26601](https://www.suse.com/security/cve/CVE-2025-26601.html)**: Fixes invalid memory access or unstable server behavior.
- **[CVE-2025-49175](https://www.suse.com/security/cve/CVE-2025-49175.html)**: Fixes a vulnerability that could result in a server crash or cause resource misuse.
- **[CVE-2025-49176](https://www.suse.com/security/cve/CVE-2025-49176.html)**: Addresses a flaw concerning a potential crash risk or potential exploitation.
- **[CVE-2025-49177](https://www.suse.com/security/cve/CVE-2025-49177.html)**: Fixes a flaw that may result in invalid pointer dereferences or server instability.
- **[CVE-2025-49178](https://www.suse.com/security/cve/CVE-2025-49178.html)**: Fixes a vulnerability that could trigger invalid memory access or denial of service.
- **[CVE-2025-49179](https://www.suse.com/security/cve/CVE-2025-49179.html)**: Addresses a flaw concerning a buffer-overflow that had a potential crash risk or memory corruption.
- **[CVE-2025-49180](https://www.suse.com/security/cve/CVE-2025-49180.html)**: Fixes a memory-handling bug that may cause invalid memory accesses or server crashes.
- **[CVE-2025-62229](https://www.suse.com/security/cve/CVE-2025-62229.html)**: Addresses a crash or destabilize the display server.
- **[CVE-2025-62230](https://www.suse.com/security/cve/CVE-2025-62230.html)**: Addresses a vulnerability that could invalidate memory access or denial of service when clients unregister resources.
- **[CVE-2025-62231](https://www.suse.com.security/cve/CVE-2025-62231.html)**: Fixes a value-overflow bug that could have lead to an integer overflow.


**[grub2](https://cgit.git.savannah.gnu.org/cgit/grub.git)**:
- **[CVE-2025-54771](https://www.suse.com/security/cve/CVE-2025-54771.html)**: Addresses a memory corruption or a bootloader crash. 
- **[CVE-2025-54770](https://www.suse.com/security/cve/CVE-2025-54770.html)**: Addresses an issue that may trigger a potentially crashing the loader.
- **[CVE-2025-61662](https://www.suse.com/security/cve/CVE-2025-61662.html)**: Fixes a manipulation that may crash or destabilize the boot process.
- **[CVE-2025-61663](https://www.suse.com/security/cve/CVE-2025-61663.html)**: Fixes an issue that risks memory corruption or boot failures.
- **[CVE-2025-61664](https://www.suse.com/security/cve/CVE-2025-61664.html)**: Addresses a possible loader instability or denial of service.
- **[CVE-2025-61661](https://www.suse.com/security/cve/CVE-2025-61661.html)**: Addresses a vulnerability that could allow crafted USB hardware to corrupt memory, possibly enabling arbitrary code execution or boot compromise.


**[openexr](https://openexr.com/) 3.4.3**:
- **[CVE-2025-64181](https://www.suse.com/security/cve/CVE-2025-64181.html)**: Fixes a problem could lead to crashes or memory corruption when processing specially crafted `.exr` files.
- **[CVE-2025-64182](https://www.suse.com/security/cve/CVE-2025-64182.html)**: A vulnerability may allow out-of-bounds behavior and potential code execution.
- **[CVE-2025-64183](https://www.suse.com/security/cve/CVE-2025-64183.html)**: An issue that affects safety when loading certain images, leading to potential memory safety problems.


**[python313](https://www.python.org/) **:
- **[CVE-2025-6075](https://www.suse.com/security/cve/CVE-2025-6075.html)**: Fixes a weakness causing high CPU use or performance degradation.
- **[CVE-2025-8291](https://www.suse.com/security/cve/CVE-2025-8291.html)**: Addresses specially crafted ZIP files that may be parsed incorrectly, potentially breaking archive integrity or causing unexpected behavior.


**[Xen](https://xenproject.org/) 4.20.1_08**:
- **[CVE-2025-58149](https://www.suse.com/security/cve/CVE-2025-58149.html)**: A fix for a hypervisor flaw that could have let a guest access memory.


**[python-Brotli](https://pypi.org/project/brotli/) 1.2.0**:
- **[CVE-2025-6176](https://www.suse.com/security/cve/CVE-2025-6176.html)**: A fix for a flaw that could cause a remote server denial of service.


**[Mozilla Firefox](https://www.mozilla.org) 145.0**:
- **[CVE-2025-13021](https://www.suse.com/security/cve/CVE-2025-13021.html)**: A boundary-checking flaw could allow remote code execution by a malicious web page. 
- **[CVE-2025-13022](https://www.suse.com/security/cve/CVE-2025-13022.html)**: Another boundary-condition bug that enables sandbox escape or arbitrary code execution.
- **[CVE-2025-13012](https://www.suse.com/security/cve/CVE-2025-13012.html)**: A race-condition vulnerability that may lead to data corruption or memory compromise when exploited.
- **[CVE-2025-13023](https://www.suse.com/security/cve/CVE-2025-13023.html)**: A sandbox-escape issue allowing an attacker to break out of the browser sandbox.


Users are advised to update to the latest versions to mitigate these vulnerabilities.


### Conclusion
[Tumbleweed](https://get.opensuse.org/tumbleweed/) in November a steady cadence of updates that balanced desktop refinement with core system resilience. Plasma 6.5.3, KDE Gear 25.08.3 and GNOME 49.2 sharpened daily usability, while kernel 6.17.9, Mesa 25.3.0 and PipeWire 1.5.83 strengthened performance across graphics, audio and hardware support. Security remained front-and-center with fixes spanning the kernel, bootloader, network stack, browsers and virtualization.


### Slowroll Arrivals
Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users. Updated packages for Slowroll are regularly published in emails on [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


### Contributing to openSUSE Tumbleweed
Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.


Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.



<meta name="Linux, rolling release, developers, sysadmins, power users,
KDE, Plasma, KDE Gear, KDE Frameworks, Kirigami,
GNOME, GDM, Wayland, XWayland, Orca, accessibility, Kernel, kernel-source, futex, IOMMU, RISCV, ARM, Bluetooth audio, multimedia, Firefox, webkit2gtk, OpenEXR, OpenSSH, curl, Unbound DNS, Security, CVE, boot security, grub2, firmware updates, fwupd, NVMe, Snapper, Zypper, rollback, sdbootutil, networking, Python, Pillow, developer tools,Slowroll, Factory mailing list, open source" content="HTML,CSS,XML,JavaScript">







