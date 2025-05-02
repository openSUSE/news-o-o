---

author: Douglas DeMaio
date: 2025-05-02 09:00:00+02:00
layout: post
image: /wp-content/uploads/2025/05/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - April 2025
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
- Plasma
- Kdenlive
- Okular
- Dolphin
- Kate
- KDE Frameworks
- Mesa
- Vulkan
- Wayland
- GTK4
- Audio
- PipeWire
- GStreamer
- ffmpeg
- libvirt
- Kernel
- systemd
- SELinux
- Snapper
- Zypper
- OpenSSL
- Developers
- Security
- Power Users
- Superuser
- Distrowatch

---

The [rolling release](https://en.opensuse.org/Portal:Tumbleweed) Tumbleweed continues enhancements in April and brings more usefulness to gamers, developers and others with the delivery of several snapshots.

Among the key highlights this month, Tumbleweed users benefit from a major security boost with [OpenSSH 10.0p2](https://www.openssh.com/), featuring faster, quantum-resistant key exchange and improved session performance. Developers will notice smoother workflows with [GDB 16.3](https://www.sourceware.org/gdb/)'s smarter multithreaded debugging and better tracing tools, while gamers and multimedia users will see enhanced GPU performance and stability thanks to [Mesa 25.0.4](https://docs.mesa3d.org/relnotes/25.0.4) and critical fixes in [FFmpeg 7.1.1](https://www.ffmpeg.org/). Audio reliability has improved across more devices with [SBC 2.1](https://git.kernel.org/pub/scm/bluetooth/sbc.git) and new [kernel-firmware-sound 20250408](https://www.kernel.org/) updates. Meanwhile, major updates to [KDE Gear 25.04.0](https://kde.org/announcements/gear/25.04.0/), [GTK4 4.18.3](https://www.gtk.org/), and system packages like [iproute2 6.14](https://git.kernel.org/pub/scm/network/iproute2/iproute2.git) and [rsyslog 8.2502](https://www.rsyslog.com/) bring refinements that enhance daily desktop, server, and development environments. Numerous security vulnerabilities have also been patched across [Mozilla Firefox 137.0](https://www.mozilla.org/), [PHP 8.4.5](https://www.php.net/), [OpenVPN 2.6.14](https://openvpn.net/), and [Python 3.13.3](https://www.python.org/)..

As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.

Happy updating and tumble on!

For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### New Features and Enhancements
**[OpenSSH](https://www.openssh.com/) 10.0p2**: This major version brings major security, stability, and performance updates important for all openSUSE Tumbleweed users. It removes support for the outdated DSA algorithm, making SSH connections more secure by default, and introduces faster, quantum-resistant key exchange with mlkem768x25519-sha256. For desktop and server users, SSH sessions are now faster and more efficient thanks to cipher improvements favoring AES-GCM. Developers will benefit from new flexible configuration options, like session-type matching and environment variable expansion. The update also strengthens security by fixing issues with forwarding settings and restructuring the SSH daemon to reduce its attack surface after login. Day-to-day remote access, file transfers, and automation workflows will be more secure, slightly faster, and better prepared for future cryptographic standards.

**[GDB](https://www.sourceware.org/gdb/) 16.3**: The new major version update improves debugging precision, performance, and integration for developers on openSUSE Tumbleweed. Smarter thread-specific breakpoints reduce overhead when debugging large, multi-threaded applications. Support for watchpoints with tagged pointers, like Intel's LAM (Linear Address Masking), means better handling of modern CPU features. New tracing options using Intel Processor Trace make it easier to analyze programs at the instruction level. ARM users benefit from improved support for Memory Tagging Extension (MTE) debugging. This release also expands Python scripting APIs and improves Debug Adapter Protocol (DAP) integration, helping GDB fit more seamlessly into modern development tools and workflows. Overall, a solid update for anyone working with complex applications or the latest hardware.

**[SBC ](https://git.kernel.org/pub/scm/bluetooth/sbc.git) 2.1** Another major update brings important under-the-hood improvements for audio handling. SBC (Subband Codec) is widely used for Bluetooth audio, and this update fixes critical issues when running on non-x86 hardware (like ARM-based devices) and ensures better stability when SSE CPU optimizations are disabled. While casual users won't notice immediate differences, this makes Bluetooth audio more reliable across more systems, especially useful for newer laptops, desktops, and ARM boards. Developers also benefit from cleaner builds and better cross-platform support.

**kernel-firmware-sound 20250408**: This update adds new Sound Open Firmware (SOF) support for two [MediaTek](https://www.mediatek.com/) chips: the MT8195 and MT8188. This means improved audio hardware compatibility and support on newer MediaTek-based devices using these chipsets.

**[xz](https://tukaani.org/xz/) 5.8.1**: The command line tool and utilities package brings performance improvements and a key security fix. The multithreaded `.xz` decoder now correctly handles invalid input that led to crashes. A performance bug was also fixed to ensure all threads are used during decompression in certain scenarios. For systems using SSE2, such as x86 with musl libc, decompression can be noticeably faster, up to 15 percent in some cases. This update also improves encoder speed on 64-bit PowerPC and [RISC-V](https://riscv.org/) processors, and adds low-level [Application Programming Interface](https://en.wikipedia.org/wiki/API) access for BCJ filters on RISC-V, [ARM64](https://www.arm.com/), and [x86_64](https://en.wikipedia.org/wiki/X86-64)
. On Linux, `xz` now uses `fsync()` to safely sync output files before deleting the input file, with a new `--no-sync` option if you want to skip that behavior.

**[rsyslog](https://www.rsyslog.com/) 8.2502**: This maintenance release improves stability, better error handling, and support for newer platforms. The update fixes a multithreading issue in the forwarding module (`omfwd`), improves TLS support by handling [OpenSSL](https://www.openssl.org/) and [gnutls](https://www.gnutls.org/) handshakes more gracefully, and adds a `socketBacklog` setting to tune TCP listener behavior. Improvements to Kafka logging and SNMP support are included as well. The package now also supports building under the latest C23 standard, which brings the project up to date with modern compiler toolchains.

**[tigervnc](https://tigervnc.org/) 1.15.0**: This package adds several usability improvements for both viewers and servers. You can now use the back and forward mouse buttons in the native viewer and makes remote desktop navigation smoother. Clipboard redirection has been added to `x0vncserver`, letting you copy and paste between your local system and the remote desktop. The native viewer now remembers your username and password on reconnect, saving time during repeated sessions. Both the native and Java viewers can display a standard arrow cursor when the server cursor is hidden, making it easier to see where your pointer is. Finally, `vncpasswd` can now check password strength using `pwquality`, enhancing security.

**[ffmpeg](https://www.ffmpeg.org/) 7.1.1**: Audio decoding is now more robust, with protections against overflows in WAV file parsing and better handling of invalid DVD video packets. Timecode calculation has been improved to avoid FPS-related overflows. The MJPEG decoder now disallows unsupported progressive Bayer images, and audio packets in fragmented MP4 (mov) files are no longer incorrectly marked as keyframes. [OpenVINO](https://github.com/openvinotoolkit/openvino) support has been disabled to simplify dependencies for openSUSE Factory.

**[harfbuzz](https://github.com/harfbuzz/harfbuzz) 11.0.1 and 11.1.0**: This first minor version of version 11 restores compatibility by reverting a recent change to `trak` tracking behavior, now applied during shaping instead of directly. It improves shaping performance, refines glyph rendering (like rounding extents and emboldening at the font layer), and adds experimental access to raw CFF/CFF2 CharStrings. The [CLI](https://en.wikipedia.org/wiki/Command-line_interface) tools now return meaningful error codes and come with optional [manpages](https://manpages.opensuse.org/). The 11.1.0 version improves font subsetting by including bidirectional (bidi) mirroring variants by default, which helps ensure better rendering of right-to-left scripts. A new flag allows disabling this if needed. The release also includes general bug fixes, build improvements, and enhancements to the test suite.

**[cups](https://www.cups.org/) 2.4.12**:  This release now honors system-wide cryptographic policies with [GnuTLS](https://www.gnutls.org/) and adds an option (`NoSystem`) to opt out. Users will see clearer alerts when secure IPP printing (IPPS) encounters certificate issues, and the scheduler now logs detailed debug history if a backend fails. Bug fixes address potential job loss during install failures, improved PPD option parsing, and better IPP keyword validation.

### Key Package Updates

**[kernel-source](https://www.kernel.org/) 6.14.4 and 6.14.3**: The 6.14.4 version was a small maintenance update for the [Linux Kernel](https://www.kernel.org/) that fixes several memory leaks, improves Wi-Fi and Bluetooth stability, and resolves issues with SCSI, RAID and sound drivers. Networking reliability is enhanced, especially for [IPv6](https://en.wikipedia.org/wiki/IPv6) and [Open vSwitch](https://www.openvswitch.org/) users. This release also brings a few targeted fixes for Intel IGC networking, block device handling, and hardware-specific improvements for devices like Rockchip CAN and [AMD](https://www.amd.com/en) graphics. The 6.14.3 update provided Bluetooth reliability improvements for some Qualcomm devices, while fixes in graphics drivers like Intel and VirtIO solve flickering and memory leaks. Networking sees more robust handling in drivers like ethtool and TLS, which benefits server admins and gaming setups relying on low-latency connections. Developers and advanced users benefit from better tracing tools and memory management fixes, reducing the chance of subtle bugs during debugging.


**[systemd](https://freedesktop.org/wiki/Software/systemd/) 257.5**: This maintenance updates documentation and test behavior. It fixes the location references for `pstore.conf` and `coredump.conf` templates, which is important for admins managing system crashes or dumps. It also adjusts network tests by using a copy instead of a symlink for default network configuration.

**libxmlb 0.3.22**: This release improves file integrity checks and XML export reliability. This release adds safeguards to detect file truncation and malformed string tables, preventing potential crashes or data corruption when working with `.xmlb` binary XML files. For developers, exporting XML with the `COLLAPSE_EMPTY` feature is now supported and more robust, especially when dealing with empty elements or silos. These improvements help ensure tools using libxmlb (like GNOME Software) handle XML metadata more reliably.

**[GTK4](https://www.gtk.org/) 4.18.3**: This update improves text editing by fixing margins, double-click selections, and dead key handling. The update resolves a regression where input methods showed incorrect positions when line numbers were enabled. It also improves menu behavior on mobile by preventing text overflow and ensures window resizing always works. Accessibility stability is improved by fixing errors related to accessibility relations. The column view and listbox widgets now handle measurements and selections more reliably. The GTK Inspector now remembers some user interface states between sessions. Several internal fixes reduce warnings and improve memory management when running on [Wayland](https://wayland.freedesktop.org/). The release also includes documentation updates and refreshed translations.

**[Mesa](https://www.mesa3d.org/) [25.0.4](https://docs.mesa3d.org/relnotes/25.0.4)**: This bugfix update improves performance and stability across several GPUs and games. [AMD](https://www.amd.com) users with GFX8/Polaris cards will see better performance in titles like Elden Ring, and GPU hangs in [The Last of Us Part I](https://en.wikipedia.org/wiki/The_Last_of_Us_Part_I) on RDNA3 (gfx1201) have been resolved. Vulkan 1.4 support continues, bringing smoother rendering and compatibility improvements for modern games. Fixes also address visual glitches in Satisfactory, rendering errors on Intel Battlemage (BMG), and memory leaks in Vulkan swapchain handling.

**[KDE Gear 25.04.0](https://kde.org/announcements/gear/25.04.0/)**: This release brings refined accessibility, right-to-left language support, safer file operations, digital signing with [Okular](https://okular.kde.org/), and better performance in creative tools like KWave and [Kdenlive](https://kdenlive.org/en/). It also includes enhancements for social media apps like Mastodon client [Tokodon](https://apps.kde.org/tokodon/), with support for scheduled posts and content filters, and introduces useful new features in travel, productivity, and system tools.

**[curl](https://curl.se/) 8.13.0**: This version now supports TLS 1.3 early data with OpenSSL/quictls, adds ECH support with DoH in rustls, and introduces `--upload-flags` for IMAP uploads. You can also load URLs from a file and access new write-out variables like `tls_earlydata`. Numerous bug fixes improve HTTP/2 handling, OpenSSL compatibility, and SSH file transfers.

**[fwupd](https://fwupd.org/) 2.0.8**: This super-thin layer library n the DBus interface
adds support for updating the UEFI Signature Database and KEK via two new plugins and now reports the updated UEFI db as part of the device's HSI attributes. The update improves compatibility with UEFI systems and fixes bugs related to EFI paths, Redfish detection on non-Supermicro systems, and JSON mode behavior. It also ensures safer firmware updates on UEFI-capable architectures and enhances support for certain device protocols.

**[iproute2](https://git.kernel.org/pub/scm/network/iproute2/iproute2.git) 6.14**: This version adds new functionality for advanced networking setups, including support for IPv6 flow labels in `ip route` and `ip rule`, monitoring for multicast addresses via `ip monitor maddress`, and improved readability in `ss` by showing [Multipath Transmission Control Protocol](https://www.mptcp.dev/) subflow sequence counters in decimal format.

** [selinux-policy](https://github.com/SELinuxProject) 20250410**: This update provides a fix to allow logging into Podman containers from a terminal (TTY), which resolved issues some users faced with interactive sessions. It also introduces a test for RPM builds in the CI pipeline. A workaround has been included to address persistent issues with `semodule` removal, pending a more permanent fix (PED-12491).

**[python313](https://www.python.org/) 3.13.3**: This update bundled libraries like libexpat for improved security, fixes multiple bugs affecting subprocess handling, sockets, and gzip files, and corrects crashes and resource leaks in rare cases. Important security improvements include safer email header handling and better tempfile behavior.

### Bug Fixes and Security Updates

Several key security vulnerabilities were addressed this month. [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) this month are:

#### Security Updates

**[Mozilla Firefox](https://www.mozilla.org) 137.0**:

- **[CVE-2025-3028](https://www.suse.com/security/cve/CVE-2025-3028.html)**: Use-after-free triggered by XSLTProcessor.
- **[CVE-2025-3029](https://www.suse.com/security/cve/CVE-2025-3029.html)**: URL bar spoofing via non-BMP Unicode characters.
- **[CVE-2025-3030](https://www.suse.com/security/cve/CVE-2025-3030.html)**: Memory safety bugs (various components).
- **[CVE-2025-3031](https://www.suse.com/security/cve/CVE-2025-3031.html)**: JIT optimization bug with different stack slot sizes.
- **[CVE-2025-3032](https://www.suse.com/security/cve/CVE-2025-3032.html)**: Leaking file descriptors from the fork server.
- **[CVE-2025-3033](https://www.suse.com/security/cve/CVE-2025-3033.html)**: Opening local `.url` files could lead to another file being opened.
- **[CVE-2025-3034](https://www.suse.com/security/cve/CVE-2025-3034.html)**: More memory safety bugs.
- **[CVE-2025-3035](https://www.suse.com/security/cve/CVE-2025-3035.html)**: Tab title disclosure via AI chatbot.

**[php](https://www.php.net/) 8.4.5**:

- **[CVE-2024-11235](https://www.suse.com/security/cve/CVE-2024-11235.html)**: Use-after-free in `php_request_shutdown`.
- **[CVE-2025-1217](https://www.suse.com/security/cve/CVE-2025-1217.html)**: Stream wrapper does not handle folded headers properly.
- **[CVE-2025-1219](https://www.suse.com/security/cve/CVE-2025-1219.html)**: `libxml2` content-type misbehavior during redirects.
- **[CVE-2025-1734](https://www.suse.com/security/cve/CVE-2025-1734.html)**: HTTP wrapper allows headers without colons.
- **[CVE-2025-1736](https://www.suse.com/security/cve/CVE-2025-1736.html)**: HTTP wrapper may omit basic auth headers.
- **[CVE-2025-1861](https://www.suse.com/security/cve/CVE-2025-1861.html)**: Redirect location truncated to 1024 bytes.

**[openvpn](https://openvpn.net/) 2.6.14**:

- **[CVE-2024-28882](https://www.suse.com/security/cve/CVE-2024-28882.html)**: Authenticated client could force server to keep session alive.
- **[CVE-2024-5594](https://www.suse.com/security/cve/CVE-2024-5594.html)**: DoS via control channel with malformed data.
- **[CVE-2025-2704](https://www.suse.com/security/cve/CVE-2025-2704.html)**: `--tls-crypt-v2` misuse leading to assertion failures.

**[ffmpeg](https://www.ffmpeg.org/) 7.1.1**:

- **[CVE-2025-1816](https://www.suse.com/security/cve/CVE-2025-1816.html)**: Missing constraints for audio element parameter count.
- **[CVE-2025-22919](https://www.suse.com/security/cve/CVE-2025-22919.html)**: Fixed reachable assertion in FFmpeg that could cause DoS via crafted AAC files.
- **[CVE-2025-0518](https://www.suse.com/security/cve/CVE-2025-0518.html)**: Fixed unchecked return value and out-of-bounds read in FFmpeg’s `af_pan.c`, preventing data leaks.

**[poppler](https://poppler.freedesktop.org/) 25.04.0**:

- **[CVE-2025-32364](https://www.suse.com/security/cve/CVE-2025-32364.html)**: Fixed a floating-point exception in Poppler’s `PSStack::roll` function triggered by malformed input.
- **[CVE-2025-32365](https://www.suse.com/security/cve/CVE-2025-32365.html)**: Fixed out-of-bounds read in Poppler’s `JBIG2Bitmap::combine` function due to misplaced `isOk` check.

**[c-ares](https://c-ares.org/) 1.34.5**:

- **[CVE-2025-31498](https://www.suse.com/security/cve/CVE-2025-31498.html)**: Fixed a use-after-free in c-ares `read_answers()` caused by premature connection closure handling.

**[giflib](https://github.com/mirrorer/giflib)**:

- **[CVE-2025-2173](https://www.suse.com/security/cve/CVE-2025-2173.html)**: Buffer overflow in `DumpScreen2RGB` function.

**[mozjs128](https://spidermonkey.dev/) 128.8.1**:

- **[CVE-2025-2857](https://www.suse.com/security/cve/CVE-2025-2857.html)**: Sandbox escape via IPC handle mismanagement on Windows.
- **[CVE-2024-43097](https://www.suse.com/security/cve/CVE-2024-43097.html)**: Out-of-bounds write in SkRegion due to integer overflow.
- **[CVE-2025-1930](https://www.suse.com/security/cve/CVE-2025-1930.html)**: Use-after-free in AudioIPC allowing sandbox escape on Windows.
- **[CVE-2025-1931](https://www.suse.com/security/cve/CVE-2025-1931.html)**: Use-after-free in WebTransport connection handling.
- **[CVE-2025-1932](https://www.suse.com/security/cve/CVE-2025-1932.html)**: Out-of-bounds access in xslt/txNodeSorter due to inconsistent comparator.
- **[CVE-2025-1933](https://www.suse.com/security/cve/CVE-2025-1933.html)**: WASM i32 return values may pick up bits from leftover memory on 64-bit CPUs.
- **[CVE-2025-1934](https://www.suse.com/security/cve/CVE-2025-1934.html)**: Fixed a RegExp bailout flaw in Firefox that allowed unexpected JavaScript execution and GC triggering.
- **[CVE-2025-1935](https://www.suse.com/security/cve/CVE-2025-1935.html)**: Fixed an issue where websites could trick users into setting them as default URL protocol handlers.
- **[CVE-2025-1936](https://www.suse.com/security/cve/CVE-2025-1936.html)**: jar: URL handling flaw could allow code hiding in web extensions.

**[xz](https://tukaani.org/xz/) 5.8.1**:

- **[CVE-2025-31115](https://www.suse.com/security/cve/CVE-2025-31115.html)**: Heap use-after-free and null pointer dereference in multithreaded .xz decoder.

**[python-h11](https://pypi.org/project/h11/) 0.16.0**:

- **[CVE-2025-43859](https://www.suse.com/security/cve/CVE-2025-43859.html)**: Fixed lenient line terminator parsing in `h11`, preventing potential HTTP request smuggling.

**[augeas](https://augeas.net)**:
- **[CVE-2025-2588](https://www.suse.com/security/cve/CVE-2025-2588.html)**: Null pointer dereference in Augeas `re_case_expand`, potentially leading to crashes.

**[java-21-openjdk](https://openjdk.org/projects/jdk/21/) 21.0.7.0**

- **[CVE-2025-21587](https://www.suse.com/security/cve/CVE-2025-21587.html)**: Fixed a JSSE flaw in Java SE allowing remote data access/modification via crafted protocol input.
- **[CVE-2025-30691](https://www.suse.com/security/cve/CVE-2025-30691.html)**: Fixed a Java SE compiler flaw that allowed limited remote access to application data.
- **[CVE-2025-30698](https://www.suse.com/security/cve/CVE-2025-30698.html)**: Fixed a flaw in Java SE 2D allowing remote attackers to access or modify limited data or cause partial DoS.

**[libraw](https://www.libraw.org/) 0.21.4**:
- **[CVE-2025-43964](https://www.suse.com/security/cve/CVE-2025-43964.html)**: Fixed missing minimum checks for `w0` and `w1` in LibRaw's tag 0x412 processing.

- **[CVE-2025-43962](https://www.suse.com/security/cve/CVE-2025-43962.html)**: Fixed out-of-bounds read in LibRaw's `phase_one_correct` due to improper handling of tag 0x412 values.

- **[CVE-2025-43961](https://www.suse.com/security/cve/CVE-2025-43961.html)**: Fixed out-of-bounds read in LibRaw's Fujifilm tag parser in `metadata/tiff.cpp`.

- **[CVE-2025-43963](https://www.suse.com/security/cve/CVE-2025-43963.html)**: Fixed out-of-bounds access in LibRaw’s `phase_one_correct` due to unchecked image split values.

**[python311](https://www.python.org/)**:

- **[CVE-2025-0938](https://www.suse.com/security/cve/CVE-2025-0938.html)**: Fixed improper parsing in Python’s `urllib.parse` that accepted invalid square-bracketed domains.

**[libsoup2](https://gitlab.gnome.org/GNOME/libsoup.git)**:

- **[CVE-2025-2784](https://www.suse.com/security/cve/CVE-2025-2784.html)**: Fixed potential HTTP/2 request queue issue leading to unexpected behavior or resource exhaustion.
- **[CVE-2025-32050](https://www.suse.com/security/cve/CVE-2025-32050.html)**: Addressed a flaw where incorrect HTTP/2 stream reset handling could cause crashes.
- **[CVE-2025-32052](https://www.suse.com/security/cve/CVE-2025-32052.html)**: Fixed improper HTTP trailer processing that could cause request handling errors.
- **[CVE-2025-32053](https://www.suse.com/security/cve/CVE-2025-32053.html)**: Resolved an issue with trailer field names incorrectly accepting invalid characters.

**[libxml2](https://gitlab.gnome.org/GNOME/libxml2)**:

- **[CVE-2025-32415](https://www.suse.com/security/cve/CVE-2025-32415.html)**: Fixed a heap buffer overflow in `xmlSchemaIDCFillNodeTables` during XML Schema validation.
- **[CVE-2025-32414](https://www.suse.com/security/cve/CVE-2025-32414.html)**: Limited Python bindings' XML reading to prevent buffer overreads when parsing data.

Users are advised to update to the latest versions to mitigate these vulnerabilities.

### Conclusion
April 2025 continued to show why Tumbleweed is a benchmark for modern Linux distributions. This month brought major security advancements with OpenSSH 10, deeper hardware compatibility through new kernel firmware and Mesa updates. It also brings smarter developer tools with GDB 16.3 and KDE Gear 25.04. April’s snapshots delivered faster, quantum-resistant SSH sessions, improved Bluetooth audio reliability, and boosted game performance, making Tumbleweed even more capable across desktops, servers, and ARM-based systems.
### Slowroll Arrivals

Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users. Updated packages for Slowroll are regularly published in emails on openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### Contributing to openSUSE Tumbleweed

Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.

Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.



<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, Linux, kernel, postgresql, KDE, php, kernel-source, curl, gtk, KDE Plasma, KDE Gear, Qt, KDE Frameworks, Breeze, Dolphin, Kdenlive, mozjs, gimp, gdb, fwupd, ruby, wireplumber, selinux–policy, sdbootutil, gstreamer, kdump, qemu, openssl, postgresql, ffmpeg, grub, gnutls, gcc" content="HTML,CSS,XML,JavaScript">








