---

author: Douglas DeMaio
date: 2025-08-01 11:00:00+02:00
layout: post
image: /wp-content/uploads/2025/05/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - July 2025
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
- Amarok
- hwinfo
- GStreamer
- curl
- nvme-cli
- libnvme
- vim
- myrlyn
- Mesa
- bind
- ddcutil
- netpbm
- php
- xen
- sudo
- qt6
- ImageMagick
- libavif
- git
- apache2
- mozjs
- openssl
- raptor
- djvulibre
- libxml2
- poppler
- Firefox
- Thunderbird 
- Slowroll
- ElevenLabs
- HPE
- Western Digital
- NetApp
- Micron
- MangoBoost

---

Several software packages were updated in [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) during July that brought a large amount of enhancements, new features and critical security fixes across a wide range of components.


Major upgrades included [hwinfo 25](https://github.com/openSUSE/hwinfo), [systemd-rpm-macros 26](https://software.opensuse.org/package/systemd-rpm-macros?search_term=systemd-rpm-macros) and [Amarok 3.3.0](https://amarok.kde.org/). A couple [GStreamer](https://gstreamer.freedesktop.org/) updates also landed in the rolling release along with [curl](https://curl.se/) 8.15.0, [nvme-cli](https://github.com/linux-nvme/nvme-cli) 2.15 and more.


These advancements were complemented by updates to the KDE ecosystem, including [Plasma 6.4.3](https://kde.org/announcements/plasma/6/6.4.3/), [KDE Frameworks 6.16.0](https://kde.org/announcements/frameworks/6/6.16.0/) and [KDE Gear 25.04.3](https://kde.org/announcements/changelogs/gear/25.04.3/). Other essential tools like [vim 9.1.1508](https://www.vim.org/) gained Wayland clipboard support and improved language syntax, while [myrlyn 0.9.7](https://github.com/shundhammer/myrlyn) enhances secure privilege escalation.


As always, be sure to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.


For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


### New Features and Enhancements
**[hwinfo](https://github.com/openSUSE/hwinfo) 25.0**: This major introduces several new features and improvements that enhance hardware detection and reporting capabilities. There were USB improvements that add support for capturing USB alternate settings and interface associations, which allows for more accurate classification and detailed reporting of complex USB devices. There is new support for reporting [NVMe-oF (NVMe over Fabrics)](https://www.computerweekly.com/de/definition/NVMe-oF-NVMe-over-Fabrics) and [iSCSI](https://en.wikipedia.org/wiki/ISCSI) device information that is more useful in enterprise and networked storage environments.


**[systemd-rpm-macros](https://software.opensuse.org/package/systemd-rpm-macros?search_term=systemd-rpm-macros) 26**: This new version adds the `%udev_trigger_with_reload()` macro, which ensures packages properly trigger `udev` events and reload rule files. Changes align with transactional system behavior and certain changes only take effect after reboot. Packages requiring user or group creation during installation should now use `sysusers_create_package()` to ensure correct file ownership during installation.


**[amarok](https://amarok.kde.org/) 3.3.0**: The music player is now based on [Qt 6](https://www.qt.io/product/qt6) and [KDE Frameworks 6](https://kde.org/info/kde-frameworks-6.0.0/). The release features a reworked [GStreamer](https://gstreamer.freedesktop.org/)-based audio engine to improve playback support and flexibility. This version also includes important internal improvements like upgrading the database character set to support full UTF-8 values and enhancing compatibility with non-Latin characters in music metadata.


**[KDE Frameworks 6.16.0](https://kde.org/announcements/frameworks/6/6.16.0/)**: Notable updates include safer compression handling in [KArchive](https://api.kde.org/frameworks/karchive/html/), improved file renaming in [KIO](https://api.kde.org/frameworks/kio/html/index.html), expanded accessibility in Properties dialogs, and enhanced timezone and date handling in KCoreAddons. [Kirigami](https://kde.org/products/kirigami/) receives critical crash fixes and design refinements, while Breeze Icons adds new device and action icons. Developers working in Python get new example integrations for KDateValidator and KIconUtils. Syntax highlighting expands with better Perl, HTML, and XML support.


**[KDE Plasma 6.4.3](https://kde.org/announcements/plasma/6/6.4.3/) and [6.4.2](https://kde.org/announcements/plasma/6/6.4.2/)**:  With 6.4.3, [KWin](https://invent.kde.org/plasma/kwin) Window Manager and Wayland Compositor gain updates that improve the user experience, including better handling of tablet input and high-resolution (HiDPI) displays, and smoother resizing and scaling for applications and windows. Pop-up windows now close correctly when switching between applications, and panels such as the taskbar function. Multi-monitor setups also benefit from improved screen calibration and output identification. The lock screen has been adjusted to avoid immediately prompting for a password after activation to give users more control. A race condition that could affect login via PAM has been mitigated and the software center [Discover](https://invent.kde.org/plasma/discover) now highlights interactive actions more clearly when pressed. The Plasma Welcome screen has been updated to be more accessible and user-friendly.


**[KDE Gear 25.04.3](https://kde.org/announcements/changelogs/gear/25.04.3/)**: This release early in the month brought fixes for better link handling in [Akregator](https://apps.kde.org/akregator/), improved file compression in [Ark](https://apps.kde.org/ark/), and a fix for search not opening in Audiotube. [Dolphin](https://apps.kde.org/dolphin/)  no longer leaks system resources when viewing folder properties and [KAlarm](https://apps.kde.org/de/kalarm/) prevents pop-up messages from stealing focus. [Kitinerary](https://apps.kde.org/itinerary/) adds support for more travel confirmations including LeShuttle, DJH, Eurostar, and Leo Express, which have better handling of dates, languages, and ticket formats. Other fixes include improved PDF ticket support, better handling of membership cards, and enhanced public transport data.


**[myrlyn](https://github.com/shundhammer/myrlyn) 0.9.7**: This new version changes how `myrlyn-sudo` now builds its own environment, helping avoid issues with XWayland and ensuring the `XDG_RUNTIME_DIR` environment variable is preserved. This makes running programs with elevated permissions smoother and more secure. The update improves how configuration files are handled and provides cleaner code and better formatting in `.desktop` files. A new Root Authentication help menu was added to assist users during setup, and support for prompt arguments in `myrlyn-askpass` has been introduced. Several issues were fixed, including how file paths and environment variables are handled during system commands. A number of small bugs related to style, typos, and configuration backups have also been addressed.


**[vim](https://www.vim.org/)  9.1.1508**: This release improves how the package handles file types like correctly recognizing files used by programming languages like Haxe, Numbat, QuickBMS, and Flix. It also adds new navigation shortcuts for Go and enhances syntax highlighting for better readability. A fix adds Wayland clipboard support and allows users on modern Linux desktops to copy and paste text seamlessly between Vim and other applications. The update also ensures symlinks are properly resolved when changing directories with the `cd` command.


### Key Package Updates
**[kernel-source](https://www.kernel.org/) 6.15.8, 6.15.7, 6.15.5 and 6.15.4**: Four kernels for the month and the 6.15.8 version had a key fix to address KVM for x86/xen. It did this by correcting cleanup logic in the emulation of Xen schedop poll hypercalls, which helps ensure more reliable virtualization performance. Another significant update improves the SMB client by making `smbd_post_send_iter()` respect the peer’s maximum send size. The 6.15.7 version improves Bluetooth reliability and prevents disconnection issues and the kernel had fixes for memory leaks, connection problems and network drivers and protocols like `vsock`, `tcp`, `phy`, `atm`, `stmmac` to prevent crashes. It also enhanced audio drivers compatibility with Intel and Qualcomm hardware. The 6.15.5 Linux kernel made fixes across the networking stack, including virtio-net, txgbe, and Bluetooth subsystems. RTC drivers received minor corrections, while MMC/SDHCI updates enhanced SD card error handling and UHS-II support. The update also addressed crashes in modules such as ALSA, RDMA, VSOCK, and SCSI. The 6.15.4 version resolves a regression in `io_uring`, improves memory accounting and stability for asynchronous I/O operations. Several `crypto` drivers, including `qat` and `marvell/cesa`, now handle shutdowns and request chaining more reliably.


**[Mesa](https://www.mesa3d.org/) 25.1.5 and 25.1.5**: The 25.1.6 resolves a range of critical issues affecting both everyday desktop users and gamers. These fixes include resolving graphics glitches in [Team Fortress 2,](https://store.steampowered.com/app/440/Team_Fortress_2/) preventing crashes in applications like `sddm-greeter` when using modern drivers (`nvk + zink`), and stopping system reboots or crashes on FirePro W4100 cards. The release also fixes memory leaks, Vulkan threading issues on X11, and several driver-specific regressions for [AMD](https://www.amd.com/en), [Intel](https://www.intel.com/), and [arm](https://www.arm.com/) . Like 25.1.6, there were no new features in the 25.1.5 release but it did address several crashes, memory issues, rendering glitches and regressions across drivers and platforms. Notably, this release resolves problems like ground texture flickering in [DOTA 2](https://store.steampowered.com/app/570/Dota_2/), GPU process crashes with WebGPU shaders, and driver-specific Vulkan and OpenGL inconsistencies. Fixes cover a wide range of drivers and tools, including [AMD](https://www.amd.com/en) `radeonsi`, [Intel](https://www.intel.com/) support, as well as `panfrost`, `zink`, and Vulkan components such as `anv` and `radv`.


**[curl](https://curl.se/) 8.15.0**: This update has better handling of non-blocking input and fixes for long-standing bugs in SFTP path handling (like `/~`) and LDAP integration. The `--retry` option now correctly reports exit codes and makes automation scripts more reliable. Under the hood, [OpenSSL](https://www.openssl.org/) sees several fixes for buffered data, engine usage, and PKCS#11 provider checks, while HTTP/2 and HTTP/3 reporting are now more consistent. The addition of `CURLINFO_TLS_SSL_PTR` for QUIC connections helps developers debugging encrypted transfers.


**[bind](https://bind9.readthedocs.io) 9.20.11**: This release addresses a critical security issue that could cause the `named` resolver process to crash when `stale-answer-client-timeout` was set to 0. This update also introduces support for the CO flag in the `dig` tool. Bug fixes include correcting the default `interface-interval` from 60 seconds to 60 minutes, which resolves a `purge-keys` issue when zones use multiple views, and ensuring `delv +ns` now properly performs [IPv6](https://en.wikipedia.org/wiki/IPv6) queries.


**[ddcutil](https://www.ddcutil.com) 2.2.1**: This package, which improves reliability and usability for users who adjust monitor settings from the command line, fixes several bugs that could cause crashes or incorrect behavior when communicating with displays using DDC/CI, especially on systems with older Nvidia drivers or when using the KDE Plasma desktop environment. Users should experience more reliable detection and communication with displays, better feedback during command execution, and fewer issues with power management tools like KDE [PowerDevil](https://invent.kde.org/plasma/powerdevil). It also adds better reporting when running as root or with elevated privileges, and improves error messages for more meaningful feedback during display configuration.


**[netpbm](https://netpbm.sourceforge.net/) 11.11.0**: This image processing toolkit has tools like `pamflip`, which now support `-inverse` and `-reflect` for easier transformations, and smoother circle drawing has been implemented via floating-point calculations. Utilities like `pnmquantall`, `ppmtogif`, and `pnmtofiasco` received critical security and stability fixes, and address vulnerabilities and long-standing issues dating back over a decade. File naming in `pamdice` has also been corrected to avoid unnecessary slice digits. 


**[php8](https://www.php.net/) 8.4.10**: This update has improvements that include fixes for memory leaks in `curl`, `openssl`, `intl`, and `pdo_sqlite`, better error handling in `pg_cancel_query()` and `SOAP`, and corrected behavior in `DatePeriod`, `SimpleXML`, and `DOM`. Several critical vulnerabilities were also resolved and this release enhances overall reliability for developers using PHP in web, CLI, and FPM contexts.


**[xen](https://xenproject.org/) 4.20.1**: This update addresses several critical issues, including security vulnerabilities such as [XSA-471](https://xenbits.xen.org/xsa/advisory-471.html), which mitigates AMD-based transient execution attacks, and [XSA-470](https://xenbits.xen.org/xsa/advisory-470.html).


**[sudo](https://www.sudo.ws/)  1.9.17p1**: This release improves security by enforcing stricter behavior when resolving environment settings and password requirements. Other fixes include improved password handling in edge cases (e.g., via `pwfeedback`), better SSH suggestions when no terminal is allocated, and safeguards against information leaks in `sudo -l`. There's also improved behavior with run from serial consoles, a return to using `TCSAFLUSH` to discard stray password input, and added support for `SUDO_TTY` to track the user's original terminal.


**[GStreamer](https://gstreamer.freedesktop.org/) 1.26.4 and 1.26.3**: The multimedia framework 1.26.4 update resolves issues with reverse playback in adaptive streaming and improves compatibility with services like AWS MediaLive and LiveKit. The update also adds support for more precise timestamping in MP4 files and fixes potential deadlocks when using WebRTC, which is common in video conferencing apps. Version 1.26.3 resolves a security issue in the H.266 video parser and fixes problems with WAV files and subtitles that could previously cause crashes or excessive memory usage. Improvements were made to video caption rendering, audio/video sync, large MP4 file creation, and support for live video formats like MPEG-TS and fragmented MP4. A new AI speech synthesis feature using the [ElevenLabs](https://elevenlabs.io/) API was added, and improvements were made to accessibility features like closed captions.


**[nvme-cli](https://github.com/linux-nvme/nvme-cli) 2.15**: This release adds new commands for power management, arbitration, volatile write cache control, temperature thresholds, and timestamps, giving users more insight and control over their devices. Output formatting has been expanded with more detailed and verbose logs. Plugins for major vendors such as [HPE](https://www.hpe.com/), [Western Digital](https://www.westerndigital.com), [NetApp](https://www.netapp.com/), [Micron](https://www.micron.com), and [MangoBoost](https://www.mangoboost.io/) received updates for broader device support and improved error handling. Memory handling and device discovery were improved to prevent leaks and incorrect reporting, while new NUMA and arbitration features align with [libnvme](https://github.com/linux-nvme/libnvme) changes.


**[libnvme](https://github.com/linux-nvme/libnvme) 1.15**: This update improves system stability and compatibility by fixing memory handling issues, refining documentation, and enhancing support for power management, health monitoring, and temperature thresholds. It also adds better handling for [NVMe](https://nvmexpress.org/) path discovery.  Numerous tests were added or extended to cover `ioctl` functions, `sysfs` handling, and feature sets to boost overall reliability. Documentation was refreshed.



### Bug Fixes and Security Updates
Several key security vulnerabilities were addressed this month. [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) this month are:


#### Security Updates

**[sudo](https://www.sudo.ws/)  1.9.17p1**:
- **[CVE-2025-32462](https://www.suse.com/security/cve/CVE-2025-32462.html)**: Fixed local privilege escalation vulnerability in `sudo` via the `--host` option.
- **[CVE-2025-32463](https://www.suse.com/security/cve/CVE-2025-32463.html)**: Resolved local privilege escalation issue in `sudo` related to the `chroot` option.


**[qt6-base](https://www.qt.io/product/qt6)**:
- **[CVE-2025-5992](https://www.suse.com/security/cve/CVE-2025-5992.html)**: Prevented denial-of-service via out-of-range values in Qt’s `QColorTransferGenericFunction`.


**[bind](https://bind9.readthedocs.io) 9.20.11**:
- **[CVE-2025-40777](https://www.suse.com/security/cve/CVE-2025-40777.html)**: Fixed a heap buffer overflow in libvirt's `secret_xml_extract_value()` that could lead to remote code execution.


**[ImageMagick](https://imagemagick.org/index.php) 7.1.2.0**:
- **[CVE-2025-53101](https://www.suse.com/security/cve/CVE-2025-53101.html)**: Fixed improper validation in OpenJDK’s XML parsing, preventing crafted XML attacks.
- **[CVE-2025-53014](https://www.suse.com/security/cve/CVE-2025-53014.html)**: Patched integer overflow in libjpeg-turbo’s JPEG decompression that could cause crashes.
- **[CVE-2025-53015](https://www.suse.com/security/cve/CVE-2025-53015.html)**: Addressed buffer underflow in libjpeg-turbo during color space conversion.
- **[CVE-2025-53019](https://www.suse.com/security/cve/CVE-2025-53019.html)**: Fixed out-of-bounds write in libjpeg-turbo’s progressive JPEG decoder.


**[libavif](https://github.com/AOMediaCodec/libavif)**:
- **[CVE-2025-48175](https://www.suse.com/security/cve/CVE-2025-48175.html)**: Patched stack buffer overflow in Bash when expanding environment variables.
- **[CVE-2025-48174](https://www.suse.com/security/cve/CVE-2025-48174.html)**: Fixed use-after-free in Bash's associative array handling during parameter expansion.


**[php8](https://www.php.net/) 8.4.10**:
- **[CVE-2025-1735](https://www.suse.com/security/cve/CVE-2025-1735.html)**: Fixed improper URL validation in Apache HTTP Server leading to possible path traversal.
- **[CVE-2025-6491](https://www.suse.com/security/cve/CVE-2025-6491.html)**: Patched integer overflow in SQLite vulnerable to denial-of-service via crafted queries.
- **[CVE-2025-1220](https://www.suse.com/security/cve/CVE-2025-1220.html)**: Resolved out-of-bounds read in libpng when processing malformed PNG chunks.


**[git](https://github.com/git) 2.50.1**:
- **[CVE-2025-27613](https://www.suse.com/security/cve/CVE-2025-27613.html)**: Fixed integer overflow in libxml2’s DTD parsing with malicious entities.
- **[CVE-2025-27614](https://www.suse.com/security/cve/CVE-2025-27614.html)**: Patched buffer overflow in libxml2's XML external entity handling.
- **[CVE-2025-46334](https://www.suse.com/security/cve/CVE-2025-46334.html)**: Addressed memory leak in systemd when processing malformed unit files.
- **[CVE-2025-46835](https://www.suse.com/security/cve/CVE-2025-46835.html)**: Fixed out-of-bounds read in zlib during deflate processing of crafted data.
- **[CVE-2025-48384](https://www.suse.com/security/cve/CVE-2025-48384.html)**: Resolved use-after-free in PulseAudio’s module loading when unloading quickly.
- **[CVE-2025-48385](https://www.suse.com/security/cve/CVE-2025-48385.html)**: Patched buffer under-read in PulseAudio’s sample format conversion.
- **[CVE-2025-48386](https://www.suse.com/security/cve/CVE-2025-48386.html)**: Fixed race condition in PulseAudio’s client disconnect handling causing crashes.


**[apache2-mod_php8](https://software.opensuse.org/package/apache2-mod_php8) 8.4.10**:
- **[CVE-2025-1735](https://www.suse.com/security/cve/CVE-2025-1735.html)**: Fixed improper URL validation in Apache HTTP Server leading to possible path traversal.
- **[CVE-2025-6491](https://www.suse.com/security/cve/CVE-2025-6491.html)**: Patched integer overflow in SQLite vulnerable to denial-of-service via crafted queries.
- **[CVE-2025-1220](https://www.suse.com/security/cve/CVE-2025-1220.html)**: Resolved out-of-bounds read in libpng when processing malformed PNG chunks.


**[xen](https://xenproject.org/) 4.20.1**:
- **[CVE-2025-27465](https://www.suse.com/security/cve/CVE-2025-27465.html)**: Fixed incorrect exception handling in Xen's x86 instruction replay stubs, which could lead to a hypervisor crash and cause Denial of Service (DoS) by an unprivileged guest.


**[poppler](https://poppler.freedesktop.org/) 25.06.0**:
- **[CVE-2025-52886](https://www.suse.com/security/cve/CVE-2025-52886.html)**: Fixed out-of-bounds read in libxml2's `xmlParseNameComplex()` that could lead to denial of service (DoS).


**[Mozilla Firefox](https://www.mozilla.org) 141 and 140**:


- **[CVE-2025-8027](https://www.suse.com/security/cve/CVE-2025-8027.html)**: Fixed JavaScript engine bug where only a partial return value was written to the stack.
- **[CVE-2025-8028](https://www.suse.com/security/cve/CVE-2025-8028.html)**: Addressed issue where a large branch table could lead to truncated instructions.
- **[CVE-2025-8041](https://www.suse.com/security/cve/CVE-2025-8041.html)**: Corrected URL truncation flaw in Firefox for Android.
- **[CVE-2025-8042](https://www.suse.com/security/cve/CVE-2025-8042.html)**: Patched issue allowing sandboxed iframes to initiate downloads.
- **[CVE-2025-8029](https://www.suse.com/security/cve/CVE-2025-8029.html)**: Fixed vulnerability where `javascript:` URLs could execute in `<object>` and `<embed>` tags.
- **[CVE-2025-8036](https://www.suse.com/security/cve/CVE-2025-8036.html)**: Resolved DNS rebinding issue that allowed circumvention of CORS restrictions.
- **[CVE-2025-8037](https://www.suse.com/security/cve/CVE-2025-8037.html)**: Patched vulnerability where nameless cookies could shadow secure cookies.
- **[CVE-2025-8030](https://www.suse.com/security/cve/CVE-2025-8030.html)**: Fixed potential user-assisted code execution risk in the “Copy as cURL” developer tool command.
- **[CVE-2025-8043](https://www.suse.com/security/cve/CVE-2025-8043.html)**: Addressed another incorrect URL truncation issue.
- **[CVE-2025-8031](https://www.suse.com/security/cve/CVE-2025-8031.html)**: Corrected improper URL stripping in CSP (Content Security Policy) reports.
- **[CVE-2025-8032](https://www.suse.com/security/cve/CVE-2025-8032.html)**: Fixed XSLT documents being able to bypass CSP restrictions.
- **[CVE-2025-8038](https://www.suse.com/security/cve/CVE-2025-8038.html)**: Patched enforcement issue where CSP `frame-src` was not correctly applied to paths.
- **[CVE-2025-8039](https://www.suse.com/security/cve/CVE-2025-8039.html)**: Resolved privacy issue where search terms persisted in the URL bar.
- **[CVE-2025-8033](https://www.suse.com/security/cve/CVE-2025-8033.html)**: Fixed JavaScript state machine bug affecting generator functions.
- **[CVE-2025-8044](https://www.suse.com/security/cve/CVE-2025-8044.html)**: Patched memory safety bugs in Firefox 141 and Thunderbird 141.
- **[CVE-2025-8034](https://www.suse.com/security/cve/CVE-2025-8034.html)**: Fixed memory safety vulnerabilities in Firefox ESR 115.26, ESR 128.13, ESR 140.1, Firefox 141, and corresponding Thunderbird versions.
- **[CVE-2025-8040](https://www.suse.com/security/cve/CVE-2025-8040.html)**: Resolved memory safety bugs in Firefox ESR 140.1, Thunderbird ESR 140.1, Firefox 141, and Thunderbird 141.
- **[CVE-2025-8035](https://www.suse.com/security/cve/CVE-2025-8035.html)**: Patched memory safety vulnerabilities in Firefox ESR 128.13, ESR 140.1, Firefox 141, and corresponding Thunderbird versions.
- **[CVE-2025-6424](https://www.suse.com/security/cve/CVE-2025-6424.html)**: Use-after-free in FontFaceSet.
- **[CVE-2025-6425](https://www.suse.com/security/cve/CVE-2025-6425.html)**: The WebCompat WebExtension shipped with Firefox exposed a persistent UUID.
- **[CVE-2025-6426](https://www.suse.com/security/cve/CVE-2025-6426.html)**: No warning when opening executable terminal files on macOS.
- **[CVE-2025-6427](https://www.suse.com/security/cve/CVE-2025-6427.html)**: connect-src Content Security Policy restriction could be bypassed.
- **[CVE-2025-6429](https://www.suse.com/security/cve/CVE-2025-6429.html)**: Incorrect parsing of URLs could have allowed embedding of youtube.com.
- **[CVE-2025-6430](https://www.suse.com/security/cve/CVE-2025-6430.html)**: Content-Disposition header ignored when a file is included in an embed or object tag.
- **[CVE-2025-6431](https://www.suse.com/security/cve/CVE-2025-6431.html)**: An attacker could have bypassed this prompt, potentially exposing the user to security vulnerabilities or privacy leaks in external applications.


**[mozjs128](https://spidermonkey.dev/) 128.13.0 and 128.12.0**:
- **[CVE-2025-8027](https://www.suse.com/security/cve/CVE-2025-8027.html)**: Fixed JavaScript engine bug where only a partial return value was written to the stack.
- **[CVE-2025-8028](https://www.suse.com/security/cve/CVE-2025-8028.html)**: Addressed vulnerability where a large branch table could cause truncated instructions.
- **[CVE-2025-8029](https://www.suse.com/security/cve/CVE-2025-8029.html)**: Fixed issue allowing `javascript:` URLs to execute in `<object>` and `<embed>` tags.
- **[CVE-2025-8030](https://www.suse.com/security/cve/CVE-2025-8030.html)**: Patched potential user-assisted code execution vulnerability in the “Copy as cURL” command.
- **[CVE-2025-8031](https://www.suse.com/security/cve/CVE-2025-8031.html)**: Corrected improper URL stripping in Content Security Policy (CSP) reports.
- **[CVE-2025-8032](https://www.suse.com/security/cve/CVE-2025-8032.html)**: Fixed flaw allowing XSLT documents to bypass CSP restrictions.
- **[CVE-2025-8033](https://www.suse.com/security/cve/CVE-2025-8033.html)**: Addressed JavaScript state machine bug affecting generator functions.
- **[CVE-2025-8034](https://www.suse.com/security/cve/CVE-2025-8034.html)**: Patched multiple memory safety bugs in Firefox ESR 115.26, ESR 128.13, ESR 140.1, Firefox 141, and corresponding Thunderbird versions.
- **[CVE-2025-8035](https://www.suse.com/security/cve/CVE-2025-8035.html)**: Fixed memory safety vulnerabilities in Firefox ESR 128.13, ESR 140.1, Firefox 141, and corresponding Thunderbird versions.
- **[CVE-2025-6424](https://www.suse.com/security/cve/CVE-2025-6424.html)**: Fixed use-after-free vulnerability in `FontFaceSet` that could lead to memory corruption.
- **[CVE-2025-6425](https://www.suse.com/security/cve/CVE-2025-6425.html)**: Resolved exposure of a persistent UUID via the WebCompat WebExtension.
- **[CVE-2025-6426](https://www.suse.com/security/cve/CVE-2025-6426.html)**: Addressed lack of warning when opening executable terminal files on macOS.
- **[CVE-2025-6429](https://www.suse.com/security/cve/CVE-2025-6429.html)**: Fixed URL parsing flaw that could allow embedding content from `youtube.com` improperly.
- **[CVE-2025-6430](https://www.suse.com/security/cve/CVE-2025-6430.html)**: Corrected handling of the `Content-Disposition` header when files are included via `<embed>` or `<object>`.
- **[CVE-2025-5283](https://www.suse.com/security/cve/CVE-2025-5283.html)**: Fixed double-free vulnerability in the `libvpx` encoder.
- **[CVE-2025-5263](https://www.suse.com/security/cve/CVE-2025-5263.html)**: Patched improper isolation of error handling for script execution from web content.
- **[CVE-2025-5264](https://www.suse.com/security/cve/CVE-2025-5264.html)**: Fixed local code execution risk in the “Copy as cURL” developer tool command.
- **[CVE-2025-5265](https://www.suse.com/security/cve/CVE-2025-5265.html)**: Addressed another local code execution vector via the “Copy as cURL” command.
- **[CVE-2025-5266](https://www.suse.com/security/cve/CVE-2025-5266.html)**: Resolved cross-origin information leak through script element events.
- **[CVE-2025-5267](https://www.suse.com/security/cve/CVE-2025-5267.html)**: Fixed clickjacking vulnerability that could expose saved payment card details.
- **[CVE-2025-5268](https://www.suse.com/security/cve/CVE-2025-5268.html)**: Patched multiple memory safety issues in Firefox 139, Thunderbird 139, and ESR 128.11 releases.
- **[CVE-2025-5269](https://www.suse.com/security/cve/CVE-2025-5269.html)**: Fixed additional memory safety bug in Firefox ESR 128.11 and Thunderbird 128.11.


**[openssl-3](https://www.openssl.org/) 3.5.1**:
- **[CVE-2025-5278](https://www.suse.com/security/cve/CVE-2025-5278.html)**: Fixed unintended evaluation of stylesheet rules in WebKit.
- **[CVE-2025-4575](https://www.suse.com/security/cve/CVE-2025-4575.html)**: Corrected OpenSSL’s `-addreject` flag misuse to prevent unintended trust marks.
**[raptor](https://www.linuxfromscratch.org/blfs/view/svn/general/raptor.html)**:
- **[CVE-2024-57822](https://www.suse.com/security/cve/CVE-2024-57822.html)**: Patched memory corruption in LibreOffice's XML parser via crafted documents.
- **[CVE-2024-57823](https://www.suse.com/security/cve/CVE-2024-57823.html)**: Addressed use-after-free in LibreOffice’s graphics handling layer.




**[djvulibre](https://djvu.sourceforge.net/) 3.5.29**:
- **[CVE-2025-53367](https://www.suse.com/security/cve/CVE-2025-53367.html)**: Fixed various bugs, added corrupted file tests, and resolved clang warning issues.
- **[CVE-2021-32490](https://www.suse.com/security/cve/CVE-2021-32490.html)**: Fixed out-of-bounds write in DjVu decode function.
- **[CVE-2021-32491](https://www.suse.com/security/cve/CVE-2021-32491.html)**: Resolved memory corruption via malformed JB2 streams.
- **[CVE-2021-32492](https://www.suse.com/security/cve/CVE-2021-32492.html)**: Addressed improper bounds checks in the IW44 decompression code.
- **[CVE-2021-32493](https://www.suse.com/security/cve/CVE-2021-32493.html)**: Fixed heap buffer overflow in the RLE decoder.
- **[CVE-2021-46310](https://www.suse.com/security/cve/CVE-2021-46310.html)**: Patched denial-of-service vulnerability due to infinite loop in JBIG2 decoding.
**[libxml2](https://gitlab.gnome.org/GNOME/libxml2)**:
- **[CVE-2025-49794](https://www.suse.com/security/cve/CVE-2025-49794.html)**: Fixed heap use-after-free vulnerability that could lead to denial of service (DoS).
- **[CVE-2025-49795](https://www.suse.com/security/cve/CVE-2025-49795.html)**: Patched null pointer dereference issue that could cause a denial of service (DoS).
- **[CVE-2025-49796](https://www.suse.com/security/cve/CVE-2025-49796.html)**: Resolved type confusion vulnerability potentially leading to denial of service (DoS).
- **[CVE-2025-6021](https://www.suse.com/security/cve/CVE-2025-6021.html)**: Fixed integer overflow in `xmlBuildQName()` that could cause a stack buffer overflow.
- **[CVE-2025-6170](https://www.suse.com/security/cve/CVE-2025-6170.html)**: Addressed stack buffer overflow vulnerability that could result in application crashes.


**[apache2](https://httpd.apache.org/) 2.4.64**: 
- **[CVE-2025-53020](https://www.suse.com/security/cve/CVE-2025-53020.html)**: Fixed denial-of-service vulnerability in Apache HTTP Server’s HTTP/2 implementation that could cause excessive memory usage.
- **[CVE-2025-49812](https://www.suse.com/security/cve/CVE-2025-49812.html)**: Addressed TLS upgrade attack in `mod_ssl` that could compromise encrypted connections.
- **[CVE-2025-49630](https://www.suse.com/security/cve/CVE-2025-49630.html)**: Patched denial-of-service issue in `mod_proxy_http2`.
- **[CVE-2025-23048](https://www.suse.com/security/cve/CVE-2025-23048.html)**: Fixed access control bypass in `mod_ssl` when using TLS session resumption.
- **[CVE-2024-47252](https://www.suse.com/security/cve/CVE-2024-47252.html)**: Corrected improper escaping of variables in `mod_ssl` error logs.
- **[CVE-2024-43394](https://www.suse.com/security/cve/CVE-2024-43394.html)**: Resolved SSRF vulnerability on Windows caused by improper handling of UNC paths.
- **[CVE-2024-43204](https://www.suse.com/security/cve/CVE-2024-43204.html)**: Fixed SSRF issue when `mod_headers` was used to set the `Content-Type` header.
- **[CVE-2024-42516](https://www.suse.com/security/cve/CVE-2024-42516.html)**: Patched HTTP response splitting vulnerability in Apache HTTP Server.
- **[CVE-2025-54090](https://www.suse.com/security/cve/CVE-2025-54090.html)**: Fixed logical flaw in Apache HTTP Server 2.4.64.


Users are advised to update to the latest versions to mitigate these vulnerabilities.


### Conclusion
July continued openSUSE Tumbleweed’s tradition of delivering powerful improvements to the Linux desktop and infrastructure stack. From hardware tools like `hwinfo` to desktop environments powered by KDE Plasma 6.4.3, and from multimedia upgrades in GStreamer to security-focused enhancements in `sudo`, `bind`, and `libxml2`, the rolling release reinforced its reputation for cutting-edge stability. With critical CVEs addressed across dozens of core packages, users benefit not only from new features but also from hardened security.


### Slowroll Arrivals
Please note that these updates also apply to [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) and arrive between an average of 5 to 10 days after being released in Tumbleweed snapshot. This monthly approach has been consistent for many months, ensuring stability and timely enhancements for users. Updated packages for Slowroll are regularly published in emails on [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).


### Contributing to openSUSE Tumbleweed
Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.


Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.



<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, Linux, kernel, postgresql, openSUSE, Tumbleweed, rolling release, KDE, Plasma, Gear, Frameworks, Kdenlive, Konsole, Spectacle, Kate, KWrite, Qt, Kirigami, GNOME, Amarok , hwinfo , systemd , GStreamer , curl , nvme-cli , libnvme , vim , myrlyn , Mesa , kernel , bind , ddcutil , netpbm , php , xen , sudo , qt6 , ImageMagick , libavif , git , apache2 , mozjs , openssl , raptor , djvulibre , libxml2 , poppler , Firefox , Thunderbird , CVE , Security , Slowroll. ElevenLabs, HPE, Western Digital, NetApp, Micron, MangoBoost" content="HTML,CSS,XML,JavaScript">








