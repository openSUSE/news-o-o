---

author: Douglas DeMaio
date: 2025-10-31 10:00:00+01:00
layout: post
image: /wp-content/uploads/2025/05/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - October 2025
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
- Vulkan  
- graphics  
- KDE  
- Plasma  
- KDE Gear  
- Kirigami  
- GNOME  
- XWayland  
- PipeWire  
- ALSA  
- GStreamer  
- Audio  
- fwupd  
- Snapper  
- Zypper  
- systemd  
- SELinux  
- Security  
- CVE  
- postgresql  
- PostgreSQL 17  
- pg_dump  
- python  
- Python  
- python-pycares  
- sqlite  
- curl  
- OpenSSL  
- gpg2  
- cryptsetup  
- libssh  
- ClamAV  
- ceph  
- virtualization  
- libvirt  
- QEMU  
- VirtualBox  
- NVMe  
- SR-IOV  
- VNC  
- virtio-net  
- Firefox  
- Thunderbird  
- webkit2gtk  
- jq  
- gdm  
- pam  
- salt  
- xorg  
- libsoup  
- glib2  
- glibc  
- ISO C23  
- C2Y  
- perl  
- multimedia  
- encryption  
- post-quantum cryptography  
- Bash  
- shell  
- strptime  
- kv  
- GLOBSORT  
- NetworkManager  
- OpenVPN  
- hplip  
- printers  
- wireless-regdb  
- Wi-Fi 6GHz  
- opensuse-welcome  
- php  
- PHP8  
- opcache  
- Opcache  
- unbound  
- DNS  
- Rebirthday Attack  
- GnuTLS  
- tpm2-tss  
- POSIX  
- CUPS  
- libcups  
- hardware  
- Raspberry Pi 5  
- RP1  
- ARM  
- RISC-V  
- s390  
- TLS 1.3  
- OAuth2  
- Git 2.51  
- git  
- developers  
- Power Users  
- Superuser  

---

Software packages updating on [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) continued at a brisk pace in October as snapshots arrived almost daily to deliver key software upgrades across desktop environments, development tools, and core system components. 


KDE Gear 25.08.2 and Plasma 6.5 refined the KDE desktop with improved performance, accessibility, and stability, while GNOME 49.1 polished the user experience with better session handling and input reliability. Major updates also landed for Kernel Source 6.17.5, Mesa 25.2.5, and PipeWire 1.5.81, and more. Other notable package updates included PHP 8.4.14, curl 8.16.0, ClamAV 1.5.1, and GStreamer 1.26.7.


As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.


For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


### New Features and Enhancements


**[KDE Gear 25.08.2](https://kde.org/announcements/gear/25.08.2/)**: 
This release fixes video preview crashes with [Dolphin](https://apps.kde.org/dolphin) and [Kdenlive](https://apps.kde.org/kdenlive) resolves crashes with effects, filter jobs, and sequence clips. [Itinerary](https://apps.kde.org/itinerary) and [Kitinerary](https://api.kde.org/kdepim/kitinerary/html/) expand transport and booking support with new scripts and more resilient parsing. Other highlights include a crash fix in [Okular](https://apps.kde.org/okular) when saving password-protected files, refined behavior in [KClock](https://apps.kde.org/kclock) and [KWeather](https://apps.kde.org/kweather), and QR permission fixes in [Keysmith](https://apps.kde.org/keysmith). [NeoChat](https://apps.kde.org/neochat) improves push notifications, [Tokodon](https://apps.kde.org/tokodon) enhances interaction layouts, and backend libraries like K3b, Akonadi, and KMime receive compatibility and performance updates.


**[GNOME](https://apps.gnome.org/Software/) 49.1**: 
This release updates several [GNOME](https://www.gnome.org/) apps with bug fixes, accessibility improvements, and translation updates. Highlights include corrected currency rates in Calculator, refined UI and input handling in Control Center, and improved update notifications in GNOME Software. Sudoku resolves RTL input bugs, while System Monitor fixes memory leaks and metadata. The package formerly known as gnome-tour-minimal was renamed to opensuse-welcome, and a new donations page was added with links to both the GNOME Foundation and the Geeko Foundation. [GDM](https://gitlab.gnome.org/GNOME/gdm) fixes a shell lock-up bug and has safety checks for deleting `/` and `/home`, which now run in production builds, and Wayland availability detection is corrected. [GNOME Characters](https://apps.gnome.org/Characters/) improves language handling with alias support and has fixes for IBus checks, Flatpak language lists, and active window tracking. [GNOME Session](https://gitlab.gnome.org/GNOME/gnome-session) improves session reliability by fixing zombie process leaks, resolving option parsing regressions in `gnome-session-inhibit`, and refines how `DBUS_SESSION_BUS_ADDRESS` is detected for better operation outside systemd.


**[File Roller](https://apps.gnome.org/FileRoller/) 44.6**: The update improves archive handling and fixes multiple format-specific issues. It correctly parses LHA listings, resolves errors with large RAR files, and restores proper follow links behavior for 7zip archives. The update also allows StuffIt files to be opened via Unarchiver, fixes sensitivity issues in the “New Archive” and “Extract” dialogs, and corrects directory detection during compression. Updated translations were also made.




**[Plasma 6.5](https://kde.org/announcements/plasma/6/6.5.0/)**: 
This release provides a smoother, more intuitive experience. Highlights include automatic light/dark theme switching with matching wallpapers, pinned clipboard items, and rounded window corners. Usability improves with better Wi-Fi sharing (including passwords), smarter audio muting, and hibernation from the login screen. Accessibility gains a grayscale filter, Caps Lock announcements for screen readers, and fixes for photosensitive flashing. [KRunner](https://kde.org/plasma/krunner/)introduces fuzzy search, Sticky Notes become more flexible, and Wayland desktops can be reordered.  [Discover](https://apps.kde.org/discover/) is faster with Flathub one-click installs, and [Spectacle](https://apps.kde.org/spectacle/) records popups, and Emoji Selector improves usability. Performance is boosted by faster startup, HDR tuning, and overlay plane support for efficient full-screen playback. Plasma 6.5 feels like the desktop KDE has been perfecting for 29 years now. Also released this month was the [Plasma 6.5.1](https://kde.org/announcements/changelogs/plasma/6/6.5.0-6.5.1/) bugfixe update. This update fixes a crash in [Discover](https://invent.kde.org/plasma/discover), corrected window corner rendering in [Breeze-GTK](https://github.com/KDE/breeze-gtk), and had multiple stability improvements in [KWin](https://invent.kde.org/plasma/kwin). The bugfix update also resolves issues in [KRDp](https://github.com/KDE/krdp) user management, Spectacle screenshot timestamps, and ensures proper firewall UI behavior in [Plasma Firewall](https://github.com/KDE/plasma-firewall).




**[Mesa](https://www.mesa3d.org/) 25.2.4**: 
The 3D Graphics package has fixes for [AMD](https://www.amd.com/en) and [Intel](https://www.intel.com/) GPUs, addresses crashes in games such as [FINAL FANTASY XVI](https://store.steampowered.com/app/2515020/FINAL_FANTASY_XVI/), [Elite Dangerous](https://store.steampowered.com/app/359320/Elite_Dangerous/), and [Call of the Wild: The Angler](https://store.steampowered.com/app/1408610/Call_of_the_Wild_The_Angler/). Intel Xe2 hardware benefits from corrected display buffer handling and AMD users see improved reliability with shader compilation across uniform blocks. Vulkan video decoding and SPIR-V shader processing receive improvements, and memory management is better during screen shutdown.


**[curl](https://curl.se/) 8.16.0**: 
This release fixes two security issues; CVE-2025-9086 and CVE-2025-10148. New features include `--follow`, `--out-null`, and `--parallel-max-host`, decimal values for retry options, and caching negative DNS resolutions. TLS 1.2 is now the minimum default, and WebSockets support `CURLOPT_READFUNCTION`. Numerous fixes improve cookie handling, OpenSSL integration, QUIC/HTTP3 support, and WebSocket stability. Together, these changes enhance security, performance, and developer flexibility across HTTP, SMTP, and TLS use cases.


**[QEMU](https://www.qemu.org/) 10.1.1**: 
The emulator sees corrections for vector extension handling with [RISC-V](https://riscv.org/) and compressed instruction  [IOMMU](https://en.wikipedia.org/wiki/Input%E2%80%93output_memory_management_unit) table limits while [SPARC](https://en.wikipedia.org/wiki/SPARC) gains more flexible instruction decoding. Migration stability improves with better error handling during postcopy. Memory management is hardened with clearer address space destruction. Build and test infrastructure are also refined to ensure smoother compilation and CI runs.


**[ClamAV](https://www.clamav.net/) 1.5.1**: 
The malware detection package fixes handling of PE and TNEF files, has more accurate processing of ZIP, RAR, OOXML, and OLE2 documents, and improves fuzzy hashing for images. The update also raises limits for embedded file detection and refines VBA signature matching. The software package added URI metadata extraction for HTML/PDF, regex support for on-access exclusions, CVD signing with `.sign` files, FIPS-like restrictions on weak hashes, and new administrative controls in ClamD.


**[PHP 8.4.14](https://www.php.net/ChangeLog-8.php#8.4.14)**: The update fixes property handling bypasses, crashes in closures and array flag inconsistencies. Key modules like [curl](https://curl.se/), GD, MySQLnd, Soap, SimpleXML, and Zip receive stability improvements, while Opcache and JIT-related race conditions are resolved. 






### Key Package Updates


**[Kernel Source](https://www.kernel.org/) 6.17.0 through 6.17.5**: 
Linux kernel 6.17.5 has stability improvements for Btrfs, Ext4, and F2FS, fixes for CIFS/SMB and NFS handling, and multiple sound driver quirks for Realtek and Intel hardware. Graphics updates address issues in AMDGPU and Xe drivers. The 6.17.3 update had networking improvements addressing bonding in broadcast mode, USB transport overflow, and multiple Wi-Fi driver issues. The release also fixes crashes and memory handling problems in AMDGPU, ext4, KVM, ksmbd, and LoongArch BPF, along with numerous NULL pointer dereferences across drivers (USB, PCI, RPC, and input). The 6.17.2 version adds support for new USB serial (SIMCom 8230C) and Bluetooth (D-Link AX9U) devices, while adjusting Wi-Fi drivers to avoid conflicts on RTL8192/8188 adapters. Rust subsystem documentation and driver references are corrected, and configuration updates refine console defaults and FIPS handling. The result is improved reliability, hardware support, and security. The 6.17.0 release updates configs that include enabling `DEBUG_WX` for stricter memory protections and refining platform-specific HID and debugging options. Documentation tooling has been adjusted to handle deprecated Python interfaces, and serial console handling in `hvc_console` has been improved with more reliable write behavior.


**[iproute2](https://wiki.linuxfoundation.org/networking/iproute2) 6.17**: 
The update to advanced networking package introduces support for new networking attributes, including `netns-immutable`, `mcast_reprobes`, and the `extern_valid` flag for neighbors. It adds `mdb_offload_fail_notification` to bridge tools and `tc-bw` in devlink-rate. Color handling was refined to better adapt to dark backgrounds.


**[python311](https://www.python.org/) 3.11.14**: 
This security update strengthens parsing and archive handling. `html.parser.HTMLParser` was aligned with HTML5 standards, fixing multiple tag, attribute, and comment parsing issues and closing complexity-related vulnerabilities. The bundled Expat library fixed memory safety concerns, and `tarfile` now validates non-negative offsets to prevent crafted archive exploits.


**[gpg2](https://www.gnupg.org/) 2.5.13**: This release fixes compliance and security issues, including OCB handling with passwords, duplicate key detection, cv25519 encryption prefixes, and potential SHA1 downgrades in third-party signatures. It improves signature verification by erroring on unverified outputs, switches gpgsm encryption/decryption to the KEM interface, and fixes certificate locking glitches. Keybox handling was refined to improve locking and compression safety. Other updates include LDAP keyserver upload support, PIN change fixes, and retries for private key deletion to handle sharing violations.


**[Mesa](https://www.mesa3d.org/)  25.2.5**: This update resolves rendering corruption in [Age of Wonders 4](https://store.steampowered.com/app/1669000/Age_of_Wonders_4/) on [Intel](https://www.intel.com/) Arc GPUs, fixes a broken pipeline cache in [AMD](https://www.amd.com/en)'s RADV Vulkan driver, and addresses failing tests on older Intel hardware. The release also corrects issues with occlusion queries on Qualcomm Adreno GPUs, improves handling of 3D image views in Vulkan render passes, and fixes memory leaks. 


**[Mutter](https://mutter.gnome.org/) 49.1 & 49.1.1**:
This update improves Wayland stability, input handling, and window management. Wayland fixes include better handling of invalid or empty geometries, always sending configure events after popup repositioning, and requiring pointer interaction before allowing warps. There was a fix in the 49.1.1 version for broken menus in some Xwayland clients. Input reliability was enhanced with correct modifier state checks. Rendering and performance benefits were made and improvements were also made with frame clock scheduling. Additional fixes cover [udev](https://en.wikipedia.org/wiki/Udev) memory leaks, fallback cursor sizing and gesture handling crashes. 


**[AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/) 1.1.1**: 
This package introduces an option to disable man page creation and improves YAML handling with explicit string quoting and UTF-8 test coverage. [Qt5](https://www.qt.io/) support has been fully dropped; the build system and spec file were cleaned accordingly.


**[SDL3](https://github.com/libsdl-org/SDL) 3.2.24**: 
This release fixes multiple input and rendering issues, which includes fixes for crashes with Steam Controllers and webcams mistakenly detected as joysticks. Mouse capture in [VMware](https://www.vmware.com/) and detached thread memory handling were corrected. Rendering gains support for up to 8-color target bindings, and letterboxing now uses clear coloring that improves consistency.


**[SELinux Policy](https://github.com/SELinuxProject/selinux) 20251006**: 
SSH policies are enhanced in this update with support for `/usr/libexec/ssh`, wtmpdb logging, and new default contexts, while guest and xguest domains gain better session handling. Policies now allow services like valkey-server, blueman, geoclue, apcupsd, and nfs-generator to use additional sockets or filesystem attributes. Kdump and EFI access are improved, and virt guests can conditionally read certificates in home directories.


**[webkit2gtk3](https://webkitgtk.org/) 2.50.1**: 
This update improves both webkit2gtk3 and webkit2gtk4. It fixes broken audio playback on Instagram, and corrects rendering issues with fractional transforms. It also resolves build problems on `s390x` and with video disabled, alongside multiple crash and rendering fixes. A critical security patch for **CVE-2025-43343** is included, making this a recommended stability and security upgrade for both the GTK 4.1 and 6.0 backends.


**[WirePlumber](https://pipewire.pages.freedesktop.org/wireplumber/) 0.5.12**:  
This release introduces mono audio configuration support, automatic muting of ALSA devices when nodes are removed, a new notifications API module, and an expanded `wpctl` man page. It fixes shutdown race conditions in the permissions portal that prevent crashes from invalid devices during async operations, which fixes logging errors in `device-info-cache`, and improves device hook handling. A patch was added to suppress dispatcher errors when re-registering or removing hooks. 


**[GStreamer 1.26.7](https://gstreamer.freedesktop.org/releases/1.26/)**:
This update improves handling in `cea608overlay`. RTP handling was expanded with new linear audio payloaders/depayloaders and keepalive fixes in RTSP interleaved mode. Other fixes address Opus in MPEG-TS, memory leaks in Editing Services, improved `threadshare` latency, muxer EOS handling, and introspection annotations. 


**[PipeWire](https://gitlab.freedesktop.org/pipewire/pipewire/-/releases/1.5.81) 1.5.81**: This is the first release candidate for the upcoming 1.6 branch; it remains API and ABI compatible with earlier 1.0.x through 1.4.x versions. The release brings a refactored link negotiation system for better default matching, improved loop locking with priority inversion handling for real-time performance and safer control stream parsing. It introduces new features such as MIDI 2.0 clip support, Bluetooth ASHA support for hearing aids, and ALSA tweaks to lower latency. 


**[Binutils](https://www.gnu.org/software/binutils/) 2.45**: This update introduces a new versioned `libsframe.so.2`, expands RISC-V and ARM architecture support, and adds new directives and predefined assembler symbols. On x86, support has been added for Intel Diamond Rapids AMX, AVX10.2, and new Zhaoxin instructions, while s390 tools now support SFrame v2 and the "z17" CPU. The release fixes multiple security issues.






#### Security Updates


**[Binutils](https://www.gnu.org/software/binutils/) 2.45**: 
- **[CVE-2025-1149](https://www.suse.com/security/cve/CVE-2025-1149.html)**: This fixes a memory leak when handling certain inputs.
- **[CVE-2025-1150](https://www.suse.com/security/cve/CVE-2025-1150.html)**: This fixes a memory leak under certain conditions that could potentially lead to resource exhaustion.
- **[CVE-2025-1151](https://www.suse.com/security/cve/CVE-2025-1151.html)**: A memory-handling issue may lead to leaks or instability.
- **[CVE-2025-1152](https://www.suse.com/security/cve/CVE-2025-1152.html)**: Another leak-type issue impacts linking behavior and potentially weakens system robustness.  
- **[CVE-2025-1153](https://www.suse.com/security/cve/CVE-2025-1153.html)**: A crafted input could lead to memory corruption.
- **[CVE-2025-1176](https://www.suse.com/security/cve/CVE-2025-1176.html)**: A critical issue that under crafted conditions may lead to memory corruption or crash.  
- **[CVE-2025-1178](https://www.suse.com/security/cve/CVE-2025-1178.html)**: A memory-safety issue may be triggered by malformed linking operations.
- **[CVE-2025-1179](https://www.suse.com/security/cve/CVE-2025-1179.html)**: Another memory-safety vulnerability that could possibly be exploitable under specific build/link workflows.
- **[CVE-2025-1180](https://www.suse.com/security/cve/CVE-2025-1180.html)**: A fix for a flaw classified as problematic that could affect linking behavior and system stability. 
- **[CVE-2025-1181](https://www.suse.com/security/cve/CVE-2025-1181.html)**: A vulnerability may allow errant linking or crash the tool. 
- **[CVE-2025-1182](https://www.suse.com/security/cve/CVE-2025-1182.html)**: Fixes an issue that could impact the tool chain and may have wide-ranging effects if exploited.
- **[CVE-2025-3198](https://www.suse.com/security/cve/CVE-2025-3198.html)**: A vulnerability classified as problematic that may lead to mis-linking or tool failure.  
- **[CVE-2025-5244](https://www.suse.com/security/cve/CVE-2025-5244.html)**: A fix for a security flaw that could affect linking and build integrity; recommended to update. 
- **[CVE-2025-5245](https://www.suse.com/security/cve/CVE-2025-5245.html)**: A fix for a bug affecting core linking functionality that may allow crash or unintended behavior.  
- **[CVE-2025-7545](https://www.suse.com/security/cve/CVE-2025-7545.html)**: A fix for a problematic memory-safety issue resulting in linking failures. 
- **[CVE-2025-7546](https://www.suse.com/security/cve/CVE-2025-7546.html)**: Another fix for a memory‐safety/leak vulnerability that could have compromised build reliability and system integrity. 
- **[CVE-2025-8224](https://www.suse.com/security/cve/CVE-2025-8224.html)**: A fix for a vulnerability that could be exploited in build/link processes.  
- **[CVE-2025-8225](https://www.suse.com/security/cve/CVE-2025-8225.html)**: A fix for another flaw that may lead to unstable linking or toolchain failure. 
- **[CVE-2025-11083](https://www.suse.com/security/cve/CVE-2025-11083.html)**: A fix for a vulnerability affecting linking components that could impact system builds and integrity.
- **[CVE-2025-11495](https://www.suse.com/security/cve/CVE-2025-11495.html)**: A flaw related to linking logic that could cause crashes or unexpected behavior. 


**[Unbound](https://nlnetlabs.nl/projects/unbound/about/) 1.24.0**:
- **[CVE-2025-11411](https://www.suse.com/security/cve/CVE-2025-11411.html)**: A vulnerability that could allow an attacker to inject bogus DNS name-server records, which could trick a DNS resolver into updating delegation information and result in domain-hijacking.


**[java-21-openjdk 21.0.9.0](https://openjdk.org/projects/jdk/21/)**:
- **[CVE-2025-53066](https://www.suse.com/security/cve/CVE-2025-53066.html)**: A vulnerability fix that could have allowed an unauthenticated attacker to gain unauthorized access to critical data over the network. 
- **[CVE-2025-61748](https://www.suse.com/security/cve/CVE-2025-61748.html)**: A flaw that could have allowed an unauthenticated attacker to perform unauthorized update, insert or delete operations on accessible data via network API access. 
- **[CVE-2025-53057](https://www.suse.com/security/cve/CVE-2025-53057.html)**: A weakness that could have allowed an unauthenticated attacker to create, delete or modify critical data remotely.






**[gimp](https://www.gimp.org/)**:
- **[CVE-2025-10925](https://www.suse.com/security/cve/CVE-2025-10925.html)**: A fix for a stack-based buffer overflow where an attacker could craft a malicious image to execute code when it’s opened.
- **[CVE-2025-10922](https://www.suse.com/security/cve/CVE-2025-10922.html)**: A fix for a heap buffer overflow had the potential to allow remote code execution via a malicious file.
- **[CVE-2025-10920](https://www.suse.com/security/cve/CVE-2025-10920.html)**: A fix for an out-of-bounds write bug where specially crafted images may cause crashes or allow attackers to run arbitrary code.


**[curl](https://curl.se/) 8.16.0**:
- **[CVE-2025-9086](https://www.suse.com/security/cve/CVE-2025-9086.html)**: A flaw was fixed this may crash curl or allow a malicious site to override a “secure” cookie unexpectedly. 
- **[CVE-2025-10148](https://www.suse.com/security/cve/CVE-2025-10148.html)**: A predictable pattern was fixed that could allow a malicious server to trick a proxy into treating malicious content as legitimate and pollute its cache.


**[Bind](https://www.isc.org/bind/) 9.20.15**: 
- **[CVE-2025-8677](https://www.suse.com/security/cve/CVE-2025-8677.html)**: A fix for a flaw that could potentially deny service to DNS resolvers.
- **[CVE-2025-40778](https://www.suse.com/security/cve/CVE-2025-40778.html)**: Attackers could inject forged DNS records into a resolver’s cache, redirecting future queries to malicious destinations.
- **[CVE-2025-40780](https://www.suse.com/security/cve/CVE-2025-40780.html)**: A weakness in the pseudo-random number generator allows attackers to predict the source port and query ID of DNS requests to make [cache poisoning](https://en.wikipedia.org/wiki/Cache_poisoning) easier.




**[qt6-svg](https://www.qt.io) 6.10.0**:
- **[CVE-2025-10728](https://www.suse.com/security/cve/CVE-2025-10728.html)**: A flaw in a graphics module that renders SVG files can cause recursive rendering leading to a stack overflow and crash.
- **[CVE-2025-10729](https://www.suse.com/security/cve/CVE-2025-10729.html)**: A use-after-free bug in the graphics module can lead to crashes or other memory corruption.


**[python-ldap](https://pypi.org/project/python-ldap/) 3.4.5**:
- **[CVE-2025-61911](https://www.suse.com/security/cve/CVE-2025-61911.html)**: Passing a crafted `list` or `dict` for the `assertion_value` parameter when using `escape_mode=1` can skip escaping special characters, which might let an attacker manipulate LDAP filters.
- **[CVE-2025-61912](https://www.suse.com/security/cve/CVE-2025-61912.html)**: A client can fail before sending a request to the LDAP server (client-side denial of service).


**[webkit2gtk3/4](https://webkitgtk.org/) 2.50.1**: 
- **[CVE-2025-43343](https://www.suse.com/security/cve/CVE-2025-43343.html)**: A memory-handling flaw lets specially crafted web pages cause unexpected process crashes, potentially allowing attackers to disrupt the software or gain deeper access.


**[libsoup](https://gitlab.gnome.org/GNOME/libsoup.git) **:
- **[CVE-2025-11021](https://www.suse.com/security/cve/CVE-2025-11021.html)**: A flaw could allow an attacker to craft a cookie with a specially formatted expiration date that triggers a memory read outside of the intended bounds and potentially exposes sensitive information.


**[libxslt](https://gitlab.gnome.org/GNOME/libxslt)**:
- **[CVE-2025-11731](https://www.suse.com/security/cve/CVE-2025-11731.html)**: A flaw could wrongly treat a document node like an element node, which can lead to type confusion and unexpected memory reads and possible crashes (denial of service).


**[python311](https://www.python.org/) 3.11.14**: 
- **[CVE-2025-8194](https://www.suse.com/security/cve/CVE-2025-8194.html)**: A defect in the CPython `tarfile` module where processing specially-crafted tar archives with negative offsets can cause an infinite loop or deadlock and result in a denial of service.
- **[CVE-2025-6069](https://www.suse.com/security/cve/CVE-2025-6069.html)**: A vulnerability can trigger quadratic complexity and amplify a denial of service by consuming excessive CPU/time.


**[open-vm-tools](https://github.com/vmware/open-vm-tools) 13.0.5**:
- **[CVE-2025-41244](https://www.suse.com/security/cve/CVE-2025-41244.html)**: A vulnerability was fixed inside a VM that could exploit a flaw to gain root (administrator) privileges on the same VM.


**[Ruby](https://www.ruby-lang.org/) 3.4.7**: 
- **[CVE-2025-61594](https://www.suse.com/security/cve/CVE-2025-61594.html)**: A vulnerability was fixed that could allow leaking of authentication details via crafted URIs.


**[poppler](https://poppler.freedesktop.org/)**:
- **[CVE-2025-52885](https://www.suse.com/security/cve/CVE-2025-52885.html)**: The vulnerability can lead to dangling pointers when the vector is resized and may allow memory corruption or crashes. 


**[ImageMagick](https://imagemagick.org/index.php)** 7.1.2.7:
- [CVE-2025-62171](https://www.suse.com/security/cve/CVE-2025-62171.html): A flaw with BMP image decoder on 32-bit systems can trigger an integer overflow and cause a potential crash or denial of service.  






** [samba](https://www.samba.org/)**:
-  **[CVE-2025-10230](https://www.suse.com/security/cve/CVE-2025-10230.html)**: A command-injection flaw could allow an unauthenticated remote attacker to run arbitrary commands. 
-  **[CVE-2025-9640](https://www.suse.com/security/cve/CVE-2025-9640.html)**: A bug could allow a user to read leftover memory contents and potentially disclose sensitive data.


**[Mozilla Firefox](https://www.mozilla.org) 143.0.3, 144.0**:
- **[CVE-2025-11152](https://www.suse.com/security/cve/CVE-2025-11152.html)**: A vulnerability allowing remote code execution via memory corruption.
- **[CVE-2025-11153](https://www.suse.com/security/cve/CVE-2025-11153.html)**: A miscompilation may enable attackers to execute arbitrary code.
- **[CVE-2025-11708](https://www.suse.com/security/cve/CVE-2025-11708.html)**: A use-after-free bug in the browser's media subsystem that could let attackers crash the application or run code.
- **[CVE-2025-11709](https://www.suse.com/security/cve/CVE-2025-11709.html)**: A flaw where a webpage could trigger out-of-bounds reads or writes in a privileged process and risk data exposure or code execution.
- **[CVE-2025-11710](https://www.suse.com/security/cve/CVE-2025-11710.html)**: A compromised web process could use malicious inter-process messages to make the privileged browser process leak parts of its memory. 
- **[CVE-2025-11711](https://www.suse.com/security/cve/CVE-2025-11711.html)**: A browser bug that allowed modification of JavaScript object properties, which were supposed to be non-writable.
- **[CVE-2025-11712](https://www.suse.com/security/cve/CVE-2025-11712.html)**: A webpage could use an OBJECT tag’s type attribute (when no content-type header was given) to override browser behavior and potentially enable XSS.
- **[CVE-2025-11714](https://www.suse.com/security/cve/CVE-2025-11714.html)**: A collection of memory-safety bugs that were fixed in recent browser versions because they could lead to crashes or code execution.
- **[CVE-2025-11715](https://www.suse.com/security/cve/CVE-2025-11715.html)**: More memory-safety fixes covering multiple components in the browser/Thunderbird stack to reduce risk of exploitation.


Users are advised to update to the latest versions to mitigate these vulnerabilities.


### Conclusion
[Tumbleweed](https://get.opensuse.org/tumbleweed/) closed October with near-daily snapshots that paired desktop polish with deep stack hardening. Plasma 6.5, KDE Gear 25.08.2 and GNOME 49.1 landed alongside kernel 6.17, Mesa 25.2.x and PipeWire 1.5.81, while developer and platform tools like PHP, curl, QEMU, GStreamer and Binutils delivered tested security fixes. 


### Slowroll Arrivals
Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users. Updated packages for Slowroll are regularly published in emails on [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


### Contributing to openSUSE Tumbleweed
Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.


Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.


<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, Linux, kernel, kernel-source, Mesa, Vulkan, graphics, KDE, Plasma, KDE Gear, Kirigami, GNOME, XWayland,PipeWire, ALSA, GStreamer, Audio, fwupd, Snapper, Zypper, systemd, SELinux, Security, CVE, postgresql, PostgreSQL 17, pg_dump, python, Python, python-pycares, sqlite, curl, OpenSSL, gpg2, cryptsetup, libssh, ClamAV, ceph, virtualization, libvirt, QEMU, VirtualBox, NVMe, SR-IOV, VNC, virtio-net, Firefox, Thunderbird, webkit2gtk, jq, gdm, pam, salt, xorg, libsoup, glib2, glibc, ISO C23, C2Y, perl, multimedia, encryption, post-quantum cryptography, Bash, shell, strptime, kv, GLOBSORT, NetworkManager, OpenVPN, hplip, printers, wireless-regdb, Wi-Fi 6GHz, opensuse-welcome, php, PHP8, opcache, Opcache, unbound, DNS, Rebirthday Attack, GnuTLS, tpm2-tss, POSIX, CUPS, libcups, hardware, Raspberry Pi 5, RP1, ARM, RISC-V, s390, TLS 1.3, OAuth2, Git 2.51, git, developers, Power Users, Superuser" content="HTML,CSS,XML,JavaScript">








