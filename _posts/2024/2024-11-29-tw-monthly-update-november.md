---

author: Douglas DeMaio
date: 2024-11-29 10:00:00+01:00
layout: post
image: /wp-content/uploads/2024/10/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - November 2024 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Contribution
- KDE
- frameworks
- gear
- gamers
- superuser
- distrowatch
- Linux
- kernel
- GNOME
- gtk
- php
- Plasma
- KDE 
- Gear
- mozjs
- libsoup
- opensc
- powerdevil
- spacebar
- kwin
- breeze
- gpgme
- postgresql
- Qt
- ibus
- ruby
- strace
- ALSA

---

This month, the rolling-release continues to shine as a well-oiled machine. November brings key updates for Mesa, gtk4, php8, postgresql17 and more. Alongside these key updates, important security fixes arrived for mozjs128, postgresql, [Firefox](https://www.mozilla.org/), and OpenSC, which resolved several CVEs to help bolster your system’s resilience. The fresh design introduced last month, with its revamped logo and day/night-themed wallpapers, continues to enhance Tumbleweed’s aesthetic appeal while the updates this month improve functionality and security.

As always, remember to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.

Happy updating and tumble on!

For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/2024/10/).

### New Features and Enhancements
* **[GTK4](https://www.gtk.org/) 4.16.6 and 4.16.7**: The newest version reduces the size of error underlines in text rendering for better visual clarity. The 4.16.6 version provides fixes for a smoother user experience. [Wayland](https://wayland.freedesktop.org/) color management is now opt-in, helping prevent compatibility issues with [KWin](https://invent.kde.org/plasma/kwin). Users can experiment with this feature by setting `GDK_DEBUG=color-mgmt`. Improvements include preventing emoji selection when inserted in `GtkText`, setting default window icons from the application ID in `GtkApplication` and enhancing `GtkFontChooser` to make its dialog more adaptable.The release also includes updated translations.
* **[postgresql](https://www.postgresql.org/) 17.2**: The package received two updates this month and resolves an ABI break affecting extensions that interact with `ResultRelInfo` and restores the functionality of `ALTER {ROLE|DATABASE} SET` role. Logical replication slots now handle `restart_lsn` correctly to avoid backward movement. The update prevents deletion of required WAL files during `pg_rewind` and fixes race conditions with shared statistics entries. Index statistics in `contrib/bloom` are now correctly counted. The update fixes an assertion failure in regular expression parsing caused by disconnected NFA sub-graphs.
* **[gnutls](https://www.gnutls.org/) 3.8.8**: Improvements in this package were made in post-quantum cryptography and Online Certificate Status Protocol handling. Experimental support for X25519MLKEM768 and SecP256r1MLKEM768 key exchange algorithms in TLS 1.3 were added that align with the final [ML-KEM standard](https://csrc.nist.gov/pubs/fips/203/final). This update requires [liboqs](https://github.com/open-quantum-safe/liboqs) 0.11.0 or newer. Additionally, the library now validates all records in OCSP responses, ensuring the server certificate is checked against all available records instead of only the first. Improvements in handling malformed `compress_certificate` extensions bring stricter RFC 8879 compliance, replacing incorrect alerts with `illegal_parameter` and rejecting overlong extension data.
* **[KDE Plasma 6.2.3](https://kde.org/announcements/plasma/6/6.2.3/)**:  
Bluedevil improves PIN entry behavior, while [Breeze](https://github.com/KDE/breeze) resolves a potential null pointer issue. [Discover](https://invent.kde.org/plasma/discover) updates its backend for compatibility with [fwupd](https://fwupd.org/) 2.0.0 and corrects review visibility in the Application Page. [KWin](https://userbase.kde.org/KWin) receives extensive updates, including fixes for crashes, colormap leaks, file descriptor handling, and HDR brightness management. Plasma Desktop fixes app tooltips, task manager icon alignment, emoji search, and optimizes activity management. Other components like KPipeWire, KSystemStats, and Powerdevil improve stream handling, sensor robustness, and brightness adjustments, respectively. Plasma Mobile simplifies and cleans up the Action Drawer and enhances app list navigation and search functionality. Plasma Audio Volume Control ensures accurate device name updates, while Plasma Workspace adjusts logout screen behavior, theme defaults, and mobile user interface fixes.
* **[KDE Gear 24.08.3](https://kde.org/announcements/gear/24.08.3/)**: [Elisa](https://apps.kde.org/elisa/) fixes missing icons on certain platforms. K3b corrects file pattern parsing for ripped files and removes deprecated [MusicBrainz](https://musicbrainz.org/) code. KAccounts-Integration improves logging, fixes dangling references, and handles missing files gracefully. [Kate](https://kate-editor.org/) addresses session group saving, export order for SQL and builds on openSUSE with updated dependencies. [Kdenlive](https://kdenlive.org/en/)  resolves multiple crashes and improves project handling, proxy generation, and timeline management. [KIO](https://api.kde.org/frameworks/kio/html/index.html)-Extras adds WebP thumbnail support. [Kitinerary](https://apps.kde.org/itinerary/) expands ticket extraction support for multiple transport services and improves handling of Renfe and Agoda formats. Konsole fixes issues with OSC color commands.
* **[KDE Frameworks 6.8.0](https://kde.org/announcements/frameworks/6/6.8.0/)**: [Baloo](https://community.kde.org/Baloo) now excludes model/obj and text/rust from indexing. [Breeze](https://github.com/KDE/breeze) Icons adds support for text/x-typst mimetype icons and unifies index themes for better consistency. Extra [CMake](https://cmake.org/) Modules gain [Python](https://www.python.org/)  bindings and improved static Qt6 support. KIO sees improvements in http handling, resizing in KFilePlacesView, and overall UX enhancements. [Kirigami](https://github.com/KDE/kirigami)  resolves various issues with icons, themes, and overlays, improving usability. [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/) enhances session restore, template handling, and introduces comprehensive swap file tests. Solid restores media change handling for audio CDs and adopts libmount on Linux for better functionality. This release also includes numerous bug fixes, CI improvements for static builds, enhanced [Qt 6](https://www.qt.io/product/qt6) compatibility, and updated translations.
* **[gnome-control-center](https://gitlab.gnome.org/GNOME/gnome-control-center) 47.2**: [GNOME](https://www.gnome.org/) users see accessibility improvements by removing excessive "screen" labels. The appearance settings fix accidental resets of accent colors. [Lemory leak](https://en.wikipedia.org/wiki/Memory_leak) are addressed in the Apps section, while Color ensures profiles are connected before use. Printers fix an incorrect tooltip in the "Add Printer" button. Updated translations are included.
* **[ruby3.3](https://www.ruby-lang.org/en/) 3.3.6**: This update includes the merging of JSON 2.7.2 and reline 0.5.10, along with an upgrade to REXML 3.3.9. The release resolves significant bugs, such as improper object freeing when using `Data_Make_Struct`, broken `IO#close` functionality under Fiber scheduling, and errors with multibyte path names on Windows. Additional fixes address issues with `Float` handling ASCII-incompatible strings, memory management in `IO::Buffer` operations, and discrepancies in `instance_method` behavior across Ruby versions. This version also corrects corrupt `RUBY_DESCRIPTION` metadata when specific flags are used and improves hash key retrieval after `Process.warmup`.


### Key Package Updates
* **[Mesa](https://www.mesa3d.org/) 24.3.0**: The package introduces a new stable release with updates enhancing its graphical capabilities and addressing security and build issues. The update refreshes patches for various vulnerabilities, including [CVE-2023-45913](https://www.suse.com/security/cve/CVE-2023-45913.html), [CVE-2023-45919](https://www.suse.com/security/cve/CVE-2023-45919.html), and [CVE-2023-45922](https://www.suse.com/security/cve/CVE-2023-45922.html), while incorporating fixes for [Python](https://www.python.org/) 3.6 build compatibility and other adjustments. Deprecated options like `-Ddri3=enabled` and `-Ddri-search-path` have been removed to streamline the build configuration. Vulkan 1.3 is now supported on Raspberry Pi 4 and 5 via v3dv, while the NVK driver adds support for important extensions like `VK_EXT_descriptor_buffer`, `VK_KHR_dynamic_rendering_local_read`, and `VK_KHR_pipeline_binary`. RADV sees new features and Shader support is significantly enhanced. Full details can be accessed in the [release notes](https://docs.mesa3d.org/relnotes/24.3.0).
* **[kernel-source](https://www.kernel.org/) 6.11.8**: Key updates for the [Linux Kernel](https://www.kernel.org/) address issues like dangling pointers in virtual socket and hyper-v socket initialization, improved support for [AMD](https://www.amd.com/en) audio on certain laptops, and fixes for display rendering and timeout handling in [Intel](https://www.intel.com/) and AMD graphics drivers. The update resolves several memory management, file system and USB-related bugs, which includes USB Type-C and serial device handling. Fixes were made to Thunderbolt connections, media device parsing, and the management of system clocks and platformance features for AMD processors. Updates to the [Btrfs](https://btrfs.wiki.kernel.org) file system enhance subvolume flag management and quota handling.
* **[GStreamer](https://gstreamer.freedesktop.org/) 1.24.9**: Fixes include better timestamp handling in `flvmux`, `RTPManager` keyframe management and enhanced `SRT` and `V4L2` support. Updates optimize `aggregator`, `playbin3`, and `qtdemux`, with broader format and library compatibility.
* **[gpgme](https://www.gnupg.org/related_software/gpgme/) 1.24.0**: This package brings several significant enhancements and fixes, including extended decryption and verification commands that now support direct file output. Encryption and signing commands also allow input data to be read from files. Additional features include improved handling of designated revocation keys, new context flags for advanced operations like importing options and processing all signatures and the introduction of an easier method to change owner trust and enable or disable keys. The [Qt](https://www.qt.io/product/qt6) library now supports simultaneous builds for [Qt 5](https://www.qt.io/product/qt5) and [Qt 6](https://www.qt.io/product/qt6), enabling file-based operations for encryption and signing while offering better integration for importing options and appending detached signatures.
* **[gtk4](https://www.gtk.org/) 4.16.3**: This update enhances how default cursor themes are handled by searching within XDG directories to ensure better compatibility with [Wayland](https://wayland.freedesktop.org/) environments. The default cursor size now matches the gsettings schema and provides a more consistent user experience. The fallback process for portal settings was refined as settings_portal is cleared when switching to fallback without portal settings. This release also includes updated translations.
* **[php8](https://www.php.net/) 8.3.14**: Fixes include addressing segmentation faults in DOM, GD, and FFI, [memory leak](https://en.wikipedia.org/wiki/Memory_leak) in Reflection and [OpenSSL](https://www.openssl.org/), and use-after-free vulnerabilities in SPL and sockets. The update also resolves overflows in multiple modules, such as `mbstring`, `streams` and `GMP` for more stable and secure handling of edge cases. Notable security improvements include patches for out-of-bounds writes in LDAP [CVE-2024-8932](https://www.suse.com/security/cve/CVE-2024-8932.html), heap buffer over-reads in MySQLnd [CVE-2024-8929](https://www.suse.com/security/cve/CVE-2024-8929.html), and CRLF injection vulnerabilities in streams [CVE-2024-11234](https://www.suse.com/security/cve/11234.html).
* **[ibus](https://github.com/ibus/ibus)  1.5.31**: This includes enhanced CI support for both generic setups and Wayland environments, as well as updates to compose keys based on the latest Xorg and GTK standards. The release transitions to using `localectl` for XKB configuration retrieval in Wayland, enhancing integration. Security improvements include a change to the IBus unique name, while updates to XKB engines and Unicode categories ensure broader compatibility. This version resolves various issues, including problems with X11 applications and games, Emoji handling, [Flatpak](https://flatpak.org/) integration, and preedit behavior in specific input methods like `m17n:sa:itrans`.

### Bug Fixes and Security Updates
Several key security vulnerabilities were addressed this month:

* **[Firefox](https://www.mozilla.org/en-US/firefox/new/) 132**:
- [CVE-2024-10458](https://www.suse.com/security/cve/CVE-2024-10458.html): Permission leak via embed or object elements.
  - [CVE-2024-10459](https://www.suse.com/security/cve/CVE-2024-10459.html): Use-after-free in layout with accessibility, potentially leading to an exploitable crash.
  - [CVE-2024-10460](https://www.suse.com/security/cve/CVE-2024-10460.html): Confusing display of origin for external protocol handler prompt.
  - [CVE-2024-10461](https://www.suse.com/security/cve/CVE-2024-10461.html): XSS due to Content-Disposition being ignored in multipart/x-mixed-replace response.
  - [CVE-2024-10462](https://www.suse.com/security/cve/CVE-2024-10462.html): Origin of permission prompt could be spoofed by a long URL.
  - [CVE-2024-10463](https://www.suse.com/security/cve/CVE-2024-10463.html): Cross-origin video frame leak in some conditions.
  - [CVE-2024-10468](https://www.suse.com/security/cve/CVE-2024-10468.html): Race conditions in IndexedDB could cause memory corruption and a potentially exploitable crash.
  - [CVE-2024-10464](https://www.suse.com/security/cve/CVE-2024-10464.html): History interface could cause a Denial of Service condition.
  - [CVE-2024-10465](https://www.suse.com/security/cve/CVE-2024-10465.html): Clipboard "paste" button persisted across tabs, allowing a potential spoofing attack.
  - [CVE-2024-10466](https://www.suse.com/security/cve/CVE-2024-10466.html): DOM push subscription message could hang Firefox, causing it to become unresponsive.
  - [CVE-2024-10467](https://www.suse.com/security/cve/CVE-2024-10467.html): Memory safety bugs fixed, potentially exploitable to run arbitrary code.
* **[php8](https://www.php.net/) 8.3.14**:
  - [CVE-2024-8932](https://www.suse.com/security/cve/CVE-2024-8932.html): An out-of-bounds access in the LDAP extension's ldap_escape function.
  - [CVE-2024-8929](https://www.suse.com/security/cve/CVE-2024-8929.html): A heap buffer over-read in MySQLnd that could leak partial heap content.
  - [CVE-2024-11233](https://www.suse.com/security/cve/CVE-2024-11233.html): An issue in the Streams component allowing potential CRLF injection via proxy configurations.
  - [CVE-2024-11234](https://www.suse.com/security/cve/CVE-2024-11234.html): A vulnerability in the Streams component related to CRLF injection.
  - [CVE-2024-11236](https://www.suse.com/security/cve/CVE-2024-11236.html): Integer overflows in PDO DBLIB and PDO Firebird quoters, leading to out-of-bounds writes.
* **[opensc](https://github.com/OpenSC/OpenSC) 0.26.0**:
  - [CVE-2024-45615](https://www.suse.com/security/cve/CVE-2024-45615.html): Uninitialized values in `libopensc` and `pkcs15init` could lead to undefined behavior.
  - [CVE-2024-45616](https://www.suse.com/security/cve/CVE-2024-45616.html): Incorrect checks or usage of APDU response values in `libopensc` may result in uninitialized values.
  - [CVE-2024-45617](https://www.suse.com/security/cve/CVE-2024-45617.html): Missing or incorrect return value checks in `libopensc` can cause uninitialized values.
  - [CVE-2024-45618](https://www.suse.com/security/cve/CVE-2024-45618.html): Similar issues in `pkcs15init` due to improper return value handling.
  - [CVE-2024-45619](https://www.suse.com/security/cve/CVE-2024-45619.html)**: Improper handling of buffer or file lengths in `libopensc`.
  - [CVE-2024-45620](https://www.suse.com/security/cve/CVE-2024-45620.html)**: Similar buffer or file length handling issues in `pkcs15init`.
  - [CVE-2024-8443](https://www.suse.com/security/cve/CVE-2024-8443.html)**: A heap buffer overflow in the OpenPGP driver during key generation.
* **[libsoup](https://gitlab.gnome.org/GNOME/libsoup.git)**:
  - [CVE-2024-52531](https://www.suse.com/security/cve/CVE-2024-52531.html): A buffer overflow in `soup_header_parse_param_list_strict` could occur during UTF-8 conversion in applications using libsoup versions prior to 3.6.1. This issue cannot be triggered by input received over the network.
  - [CVE-2024-52532](https://www.suse.com/security/cve/CVE-2024-52532.html): An infinite loop and excessive memory consumption were possible when reading certain patterns of WebSocket data from clients in libsoup versions before 3.6.1.
* **[mozjs128](https://spidermonkey.dev/) 128.4.0**:
  - [CVE-2024-10458](https://www.suse.com/security/cve/CVE-2024-10458.html): Permission leak via `embed` or `object` elements.
  - [CVE-2024-10459](https://www.suse.com/security/cve/CVE-2024-10459.html): Use-after-free in layout with accessibility.
  - [CVE-2024-10460](https://www.suse.com/security/cve/CVE-2024-10460.html): Confusing display of origin for external protocol handler prompt.
  - [CVE-2024-10461](https://www.suse.com/security/cve/CVE-2024-10461.html): XSS due to Content-Disposition being ignored in multipart/x-mixed-replace response.
  - [CVE-2024-10462](https://www.suse.com/security/cve/CVE-2024-10462.html): Origin of permission prompt could be spoofed by long URL.
  - [CVE-2024-10463](https://www.suse.com/security/cve/CVE-2024-10463.html): Cross-origin video frame leak.
  - [CVE-2024-10464](https://www.suse.com/security/cve/CVE-2024-10464.html): History interface could cause a Denial of Service condition.
  - [CVE-2024-10465](https://www.suse.com/security/cve/CVE-2024-10465.html): Clipboard "paste" button persisted across tabs.
  - [CVE-2024-10466](https://www.suse.com/security/cve/CVE-2024-10466.html): DOM push subscription message could hang Firefox.
  - [CVE-2024-10467](https://www.suse.com/security/cve/CVE-2024-10467.html): Memory safety bugs fixed in Firefox 132, Thunderbird 132, Firefox ESR 128.4, and Thunderbird 128.4
* **[postgresql17](https://www.postgresql.org/) 17.1**:
  - [CVE-2024-10976](https://www.suse.com/security/cve/CVE-2024-10976.html): Incomplete tracking of tables with row-level security could allow reused queries to access unintended rows.
  - [CVE-2024-10977](https://www.suse.com/security/cve/CVE-2024-10977.html): Error messages during SSL or GSS protocol negotiation could be spoofed by a man-in-the-middle.
  - [CVE-2024-10978](https://www.suse.com/security/cve/CVE-2024-10978.html): Incorrect privilege assignment could allow less-privileged users to view or modify unintended rows.
  - [CVE-2024-10979](https://www.suse.com/security/cve/CVE-2024-10979.html): In PL/Perl, unprivileged database users could alter sensitive process environment variables, potentially leading to arbitrary code execution.
* **[libssh2_org](https://libssh2.org/) 1.11.1**:
  - [CVE-2023-48795](https://www.suse.com/security/cve/CVE-2023-48795.html): A vulnerability that could cause mishandled handshake and sequence numbers, allowing attackers to bypass integrity checks and downgrade security features in certain OpenSSH extensions.
* **[Xen](https://xenproject.org/) 4.19.0_06**:
  - [CVE-2024-45818](https://www.suse.com/security/cve/CVE-2024-45818.html): Fixed a deadlock in x86 HVM standard VGA handling.  
  - [CVE-2024-45819](https://www.suse.com/security/cve/CVE-2024-45819.html): Only x86 systems running PVH guests are affected; HVM and PV guests are not vulnerable. The `libxl` toolstack may leak data to PVH guests via ACPI tables. 
* **[python-tornado6](https://www.tornadoweb.org/en/stable/) 6.4.2**:
  - [CVE-2024-52804](https://www.suse.com/security/cve/CVE-2024-52804.html): The algorithm used for parsing HTTP cookies in Tornado versions prior to 6.4.2 sometimes has quadratic complexity, leading to excessive CPU consumption when parsing maliciously-crafted cookie headers. This parsing occurs in the event loop thread and may block the processing of other requests. Version 6.4.2 fixes the issue

### Conclusion

November 2024 was another stellar month for Tumbleweed as it showcased its commitment to delivering the newest software with an impressive array of updates. Notable updates to Mesa, GTK4, KDE Plasma, PostgreSQL and more provide rolling release users with the latest in open-source technology for a secure and robust system. Keep rolling forward, and don’t forget to check out the detailed changelogs and discussions on the openSUSE Factory mailing list. Here’s to another month of seamless updates—happy tumbling!

### Slowroll Arrivals

Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users.


### Contributing to openSUSE Tumbleweed

Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.

Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, Linux, kernel, postgresql, Firefox, KDE, php, kernel-source, gpgme, gtk, KDE Plasma, KDE Gear, Qt, KDE Frameworks, Breeze, KWin, Powerdevil, Spacebar, Dolphin, Elisa, Kdenlive, Spectacle, gnutls, ALSA, ruby, strace, ibus, opensc, libsoup, mozjs, xen, python, tornado" content="HTML,CSS,XML,JavaScript">


