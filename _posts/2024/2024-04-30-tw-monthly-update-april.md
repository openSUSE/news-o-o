---

author: Douglas DeMaio
date: 2024-04-30 16:00:00+02:00
layout: post
image: /wp-content/uploads/2024/04/tw.png
license: CC-BY-SA-3.0
title: openSUSE Tumbleweed Monthly Update - April
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Developers
- Open Source
- sysadmin
- rolling release
- contribution
- gamers
- superuser
- distrowatch
- hacker
- Linux
- GNOME
- Mesa
- LLVM
- KDE
- Plasma
- Gear
- Mozilla
- Firefox
- systemd
- Kernel
- CVE
- cmake
- bind
- qemu

---

Welcome to the monthly update for openSUSE Tumbleweed for April 2024. This month began after addressing last month’s [supply chain attack against xz compression library](https://news.opensuse.org/2024/03/29/xz-backdoor/) for the rolling release. An [explanation of that XZ Backdoor, how it was address and what was learned](https://news.opensuse.org/2024/04/12/learn-from-the-xz-backdoor/) can be found on [news.opensuse.org](https://news.opensuse.org/2024/04/12/learn-from-the-xz-backdoor/).

A flurry of updates, enhancements, and crucial security fixes arrived in openSUSE’s rolling release this month as the busy season for conferences begins. Should readers desire a more frequent amount of information about snapshot updates, readers are encouraged to subscribe to the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### New Features and Enhancements
* [Linux Kernel](https://www.kernel.org/): The month of April had a few kernel updates. Notable changes with the 6.8.5 version included mitigation for Branch History Injection (BHI) vulnerabilities, improvements to Spectre mitigation, updates for Intel graphics drivers, fixes for SMB client vulnerabilities and fixes for [RISC-V](https://riscv.org/) architecture. Version 6.8.7 included updates and fixes for [AMD](https://www.amd.com/en) display drivers, Intel i915 driver, x86 speculative execution vulnerabilities, [arm](https://www.arm.com/) 64 device tree files, DRM drivers, filesystem handling, and more.
* [KDE Frameworks 6.1.0](https://kde.org/announcements/frameworks/6/6.1.0/): The `numpy` package introduces enhanced support for structured arrays and flexible indexing, while `pandas` incorporates improved handling of missing data and new methods for data manipulation. Additionally, the `matplotlib` package offers enhanced customization options for plot aesthetics. New algorithms for machine learning tasks in `scikit-learn` were included in the update.
* [KDE Gear 24.02.2](https://kde.org/announcements/gear/24.02.2/): The KDE Gear 24.02.2 update encompasses a wide range of fixes and enhancements, including resolving issues with tag addition functionality in [Akonadi](https://api.kde.org/kdepim/akonadi/html/index.html), addressing translated shortcut and icon appearance problems in [Akregator](https://apps.kde.org/akregator/), various improvements and fixes in ark such as disabling RAR4 compression method, multiple fixes in [Elisa](https://apps.kde.org/elisa/) including volume slider and track playback issues and numerous enhancements in [Konsole](https://konsole.kde.org/). There were fixes for calendar selection and the todo view updates in [Korganizer](https://apps.kde.org/korganizer/).
* [PHP8](https://www.php.net/) 8.3.6: There were significant bug fixes, security patches and improvements across different components including in the update. Besides fixes with Core, DOM, GD, Opcache and Session other fixes include:
  * FPM: Fixes have been applied to address issues with the configuration test running twice in daemonized mode and incorrect checks in `fpm_shm_free()`.
  * Gettext: Fixes have been made to address issues with `dcgettext` and `dcngettext` calls with specific configurations.
  * [MySQLnd](https://www.php.net/manual/en/book.mysqlnd.php): Various fixes have been applied, including correcting handshake response and charset length checks.
  * Random: Compatibility improvements have been introduced for PHP versions prior to 8.2, and issues with global `Mt19937` reset have been resolved.
  * Standard: Validation has been added for specific characters in the `mail()` function, and various bug fixes have been implemented, including addressing command injection and cookie bypass vulnerabilities. (Noted in [CVE-2024-1874](https://www.suse.com/security/cve/CVE-2024-1874.html), [CVE-2024-2756](https://www.suse.com/security/cve/CVE-2024-2756.html) and fixing issues with `mb_encode_mimeheader` and `password_verify` with [CVE-2024-3096](https://www.suse.com/security/cve/CVE-2024-3096.html) and [CVE-2024-2757](https://www.suse.com/security/cve/CVE-2024-2757.html).
* [Mozilla Firefox](https://www.mozilla.org) 125.0.2. The browser brought new features such as:
  * Support for AV1 codec in Encrypted Media Extensions (EME) for improved video playback quality.
  * Enhanced PDF viewer capabilities with text highlighting.
  * Introduction of the URL Paste Suggestion feature, improving usability by allowing quick navigation to URLs copied to the clipboard.
  * Multiple critical security fixes addressing vulnerabilities like out-of-bounds reads and use-after-free errors that enhance browser security.
* [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page): There were improvements such as the addition of tpm2.target and systemd-tpm2-generator and several memory leak fixes.
* [ffmpeg](https://www.ffmpeg.org/): Versions 4 and 6 took care of some video handling issues and made fixes for memory leaks with improved EOF handling. The updates addresses:
  * [CVE-2023-51793](https://www.suse.com/security/cve/CVE-2023-51793.html) and [CVE-2023-49502](https://www.suse.com/security/cve/CVE-2023-49502.html).
  * [CVE-2023-50008](https://www.suse.com/security/cve/CVE-2023-50008.html) and [CVE-2023-50007](https://www.suse.com/security/cve/CVE-2023-50007.html)
* [sqlite3](https://www.sqlite.org/index.html): An update from version 3.45.2 to 3.45.3 addresses a long-standing bug affecting the accuracy of trigger responses in certain [UPSERT](https://www.sqlite.org/lang_upsert.html) operations to ensure for more reliable database operations.
* [Flatpak](https://flatpak.org/): The 1.15.8 update had some security fixes to prevent sandbox escape and various other usability improvements.
* [Python3.11](https://www.python.org/): The 3.11.9 version had various security patches and bug fixes, such as addressing [CVE-2023-52425](https://www.suse.com/security/cve/CVE-2023-52425.html), updating bundled [libexpat](https://libexpat.github.io/) to version 2.6.0, fixing possible crashes in `collections.deque.index()` and improves SSLContext behavior.
* [Cppcheck](https://github.com/danmar/cppcheck): New checks in version 2.14.0 include:
  * eraseIteratorOutOfBounds: Warns about calling `erase()` on an iterator that is out of bounds, enhancing the robustness of code.
  * returnByReference: Warns when a large class member is returned by value from a getter function, which can impact performance and memory usage.
  
### Other Package Updates
* [SDL2](https://github.com/libsdl-org/SDL): Version 2.30.2 introduces support for various new controllers, including the 6-button SEGA Mega Drive Control Pad and the Hori Fighting Stick EX2.
* [Cryptsetup](https://gitlab.com/cryptsetup/cryptsetup): Version 2.7.2 addressed several issues, including fixes for OPAL device formatting and activation.
* [SpamAssassin](https://spamassassin.apache.org/): A package with a great name, version 4.0.1 enhances URL shortener link redirection handling and improved TxRep locking management, which bolsters email security for users.


### Bug Fixes
* [Xwayland](https://wayland.freedesktop.org/xserver.html): [CVE-2024-31083](https://www.suse.com/security/cve/CVE-2024-31083.html) This critical security vulnerability mitigates an Xorg servers vulnerable due to use-after-free flaw in `ProcRenderAddGlyphs()`, allowing authenticated attackers to execute arbitrary code.
* [PHP8]((https://www.php.net/):[CVE-2023-51793](https://www.suse.com/security/cve/CVE-2023-51793.html), [CVE-2023-49502](https://www.suse.com/security/cve/CVE-2023-49502.html), [CVE-2023-50008](https://www.suse.com/security/cve/CVE-2023-50008.html) and [CVE-2023-50007](https://www.suse.com/security/cve/CVE-2023-50007.html)
* [glibc](https://www.gnu.org/software/libc/): [CVE-2024-2961](https://www.suse.com/security/cve/CVE-2024-2961.html) allows buffer overflow when converting to ISO-2022-CN-EXT, causing crashes or variable overwrites.
[libxml2](https://github.com/GNOME/libxml2): [CVE-2024-25062](https://www.suse.com/security/cve/CVE-2024-25062.html) was a vulnerablity to use-after-free via crafted XML documents.
* [Python3.11](https://www.python.org/): [CVE-2023-52425](https://www.suse.com/security/cve/CVE-2023-52425.html), [CVE-2023-6597](https://www.suse.com/security/cve/CVE-2023-6597.html) 
* [QEMU](https://www.qemu.org/): Backports and bugfixes were made for a flaw that allows a malicious guest to crash QEMU and cause a denial of service condition with [CVE-2024-3567](https://www.suse.com/security/cve/CVE-2024-3567.html). [CVE-2024-3446](https://www.suse.com/security/cve/CVE-2024-3446.html) could affect arbitrary code execution and [CVE-2024-3447](https://www.suse.com/security/cve/CVE-2024-3447.html) was also backported. 
* [Freerdp2](https://www.freerdp.com/): Version 2.11.5 provided fixes for [CVE-2023-40574](https://www.suse.com/security/cve/CVE-2023-40574.html), which experienced an Out-Of-Bounds Write in the `writePixelBGRX` function that was likely due to incorrect variable calculations, and [CVE-2023-40575](https://www.suse.com/security/cve/CVE-2023-40575.html), which results in crashes.

### Conclusion
The month of April 2024 had a blend of feature enhancements and crucial security fixes. From improved gaming support with SDL2 to strengthened encryption practices with Cryptsetup, users benefited from a host of updates aimed at enhancing functionality, stability and security. Other packages to update in Tumbleweed during the month were [Mesa](https://www.mesa3d.org/), [GTK4](https://www.gtk.org/), [transactional-update](https://github.com/openSUSE/transactional-update) and more .

For those Tumbleweed users that want to contribute, subscribe to the openSUSE Factory mailing list. The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.

### Contributing to openSUSE Tumbleweed
Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.

<sub><sup>(Image made with DALL-E)</sup></sub>

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, mesa, Linux, kernel, python, cve, kde, gear, frameworks, mozilla, firefox, bind, cryptsetup, sdl2, xwayland, xorg, spamassassin, ffmpeg, dracut, php, qemu" content="HTML,CSS,XML,JavaScript">


