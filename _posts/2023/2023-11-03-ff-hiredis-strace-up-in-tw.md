---

author: Douglas DeMaio 
date: 2023-11-03 11:00:00+01:00
layout: post
image: /wp-content/uploads/2022/01/strace.png
license: CC-BY-SA-3.0
title: Firefox, hiredis, Strace updates in Tumbleweed
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
- Kernel
- GNOME
- KDE
- cve
- HiRedis
- Poppler
- hxtools
- libzypp
- GPG
- Vim
- dracut
- openssl
- ncurse
- thunar
- firefox

---

Snapshots of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) this week have been frequent with a fair amount of software packages arriving in each snapshot.. 

Among some of the packages to update this week were [Vim](https://www.vim.org/), [libsoup](https://gitlab.gnome.org/GNOME/libsoup.git), [libzypp](https://github.com/openSUSE/libzypp), [strace](https://strace.io/) and more. 

A cool 13 packages arrived in snapshot [20231101](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/K5LADT4ZKF4YEIDDHWYXELTYMI3NZ2KP/). An update of [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page) was among those that arrived. The initial ramdisk tool addresses issues related to [PKCS11](https://en.wikipedia.org/wiki/PKCS_11), [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page)’s version handling, Bash compatibility, network device naming and more. An update of [gnome-text-editor](https://gitlab.gnome.org/GNOME/gnome-text-editor) 45.1 improves proper entity tags for comparing documents after a "Save As" operation. The package also fixes row styling in preferences and addresses a memory leak issue with `GtkNativeDialog`. An update of [hxtools](https://inai.de/projects/hxtools/) 20231101 makes changes such as adding compression .zst suffix support for the qtar tool to eliminate unnecessary lines in spec files. An update of [poppler](https://poppler.freedesktop.org/) 23.10.0 makes several core improvements like updating type 3 fonts for [Cairo 1.18](https://www.cairographics.org/news/cairo-1.18.0/)’s [Application Programming Interface](https://en.wikipedia.org/wiki/API) and fixes a crash issue with malformed files. The build system enhancements make certain dependencies soft-mandatory and adds support for more [gpg](https://gnupg.org/) releases. Updates of [yast2-trans](https://software.opensuse.org/package/yast2-trans), [selinux-policy](https://github.com/SELinuxProject) 20231030, [gpgme](https://www.gnupg.org/related_software/gpgme/) 1.23.1 and more arrived in the snapshot.

The Halloween snapshot wasn’t too scary with a large amount of [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) being crushed in snapshot [20231031](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/RGMC5BF6IJVGWP7YN4L5AC4HFH3FJDN7/). With the 10 updated software packages, [Mozilla Firefox](https://www.mozilla.org) 119.0 addresses a significant amount of [CVEs](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). Solving [CVE-2023-5721](https://www.suse.com/security/cve/CVE-2023-5721.html) was significant as the fix prevents a click-jacking attack, which could trick users into unintentionally interacting with browser prompts and dialogs by improving the activation delay. The release includes fixes for cross-origin size and header leakage, cookie character issues and takes care of 10 other CVEs. The browser also requires Mozilla Network Security Services (Mozilla NSS) 3.94 for its functionality, which arrived in snapshot [20231029](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/M5MO4IXSWPE4WJTY6B4UUOZ6IJL52HIB/). Plasma users should know that [KDE](https://kde.org) integration has been reactivated with updated patches for improved compatibility. The [gnu-unifont-fonts](https://unifoundry.com/unifont/index.html) 15.1.04 update includes larger supersets of Plane 2 and Plane 3 [glyphs](https://en.wikipedia.org/wiki/Glyph) in both the default and Japanese versions of the font. Notable changes in the [ncurses](https://en.wikipedia.org/wiki/Ncurses) 6.4.20231021 in the update include the use of [oldxterm+sm+1006](https://github.com/ThomasDickey/old-xterm/tree/master) in virtual terminal emulator-2014, default configuration changes for "opaque" and "widec" options, and the package has some minor cleanup of the compiler and manpage warnings. The command-line tool [qpdf](https://github.com/qpdf/qpdf) updates to version 11.6.3 and includes tweaks to improve handling of files between 2 GB and 4 GB in size. The tool also has a fix for a data loss bug that could discard characters after escaped octal strings with fewer than three digits. The bug was introduced in [qpdf](https://github.com/qpdf/qpdf) between versions 10.6.3 and 11.0.0. The 6.6 version of the diagnostic, debugging and instructional userspace package [strace](https://strace.io/) introduces a new `--kill-on-exit option`, which sets `PTRACE_O_EXITKILL` to all tracee processes and prevents them from running after the tracer exits. This option is automatically activated when using `-seccomp-bpf` without the `-p/--attach` option. There were also several new syscall decodings and constant updates have been implemented in this release. [Thunar](https://en.wikipedia.org/wiki/Thunar) 4.18.8 improves the file manager to allow it to guess the correct display to use and fixies critical issues related to unset [GNOME](https://www.gnome.org/) Input/Output (GIO) attributes. [Shadow](https://github.com/shadow-maint/shadow/)  4.14.2 and a few other packages updated in the snapshot.

The [20231030](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/265PZ72HKSVVTEVFJ3K7XI6Y3W33EI42/) snapshot introduces support for `GL_EXT_texture_shadow_lod` and `GL_NV_displacement_micromap` extensions with the [glslang](https://github.com/KhronosGroup/glslang) 13.1.1 update. The package also adds a new `--no-link` option and removes a previously merged patch related to[CMake](https://cmake.org/) and resource limits. The [hiredis](https://github.com/redis/hiredis) 1.2.0 package, which is a C library that provides a minimalistic and easy-to-use client for the [Redis](https://redis.io/) database, includes the addition of various features for the sdevent adapter, the ability to specify the keepalive interval and a RedisModule adapter. The package also provides a helper for setting the `TCP_USER_TIMEOUT` socket option and includes bug fixes for improved stability and functionality. The [vulkan-loader](https://github.com/KhronosGroup/Vulkan-Loader) 1.3.268.0 update introduces the addition of the `VK_LOADER_LAYERS_ALLOW` environment variable and includes support for the Debug extension in the test layer; the changes enhance the Vulkan loader's functionality for managing layers and extensions in [Vulkan](https://www.vulkan.org/) applications. The  [vulkan-tools](https://github.com/KhronosGroup/Vulkan-Tools) 1.3.268.0 was the last package to update in the snapshot and enhances the capabilities of the Vulkan tools for graphics and compute applications.

The [20231029](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/M5MO4IXSWPE4WJTY6B4UUOZ6IJL52HIB/) snapshot had a fair amount of packages updates. The [glib2](https://wiki.gnome.org/Projects/GLib) 2.78.1 package addresses various bug fixes and improvements. It fixes the file truncation issues with ` g_file_set_contents_full()` , resolves build errors and ensures proper file handling. The package also includes enhancements like preserving microseconds for access/modify times. The  open-source HTTP client/server library [libsoup](https://gitlab.gnome.org/GNOME/libsoup.git) 3.4.4 brings improvements in HTTP/2 performance, particularly when there is significant buffering. The package adds support for building the [libnghttp2](https://nghttp2.org/) implementation as a subproject, which enhances the capabilities of the library for handling HTTP requests and responses. The second update of the week for [libstorage-ng](https://github.com/openSUSE/libstorage-ng) updates the package to version 4.5.155. This update includes changes like merging a specific [GitHub issue](https://github.com/openSUSE/libstorage-ng/pull/963) and extends the testsuite. The update [mozilla-nss](https://wiki.mozilla.org/NSS) 3.94 updates prepares the Tumbleweed release for a later update and improves handling [string literals](https://www.ibm.com/docs/en/zos/2.3.0?topic=literals-string), and other adjustments to improve the library's functionality and security. The update of [php8](https://www.php.net/) 8.2.12
addresses issues like memory leaks, type errors, and segfaults in the core components. The update also enhances performance, exception handling and content detection in various PHP modules and functions. The [vim](https://www.vim.org/) 9.0.2078 update includes numerous bug fixes and improvements. The text editor addresses issues related to type aliases, Vim9 support, text change triggers and more. The package enhances security measures, improves file recognition and resolves various document-related issues in the snapshot. Other package updates were also in the snapshot and the [xfconf](https://docs.xfce.org/xfce/xfconf/start) version was downgraded to version 4.18.1, which was upgraded to version 4.18.2 a day earlier in snapshot [20231028](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/MWWNQU5YOCJGYUVQABFDZSRCJ2E2KCTQ/).

Snapshot [20231028](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/MWWNQU5YOCJGYUVQABFDZSRCJ2E2KCTQ/) updates the [Linux Kernel](https://www.kernel.org/). The 6.5.0 [kernel-source](https://www.kernel.org/) version bringing improvements such as Bluetooth enhancements and fixes related to ice, KVM, and x86. [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) codecs [wcd938x](https://www.qualcomm.com/content/dam/qcomm-martech/dm-assets/documents/qualcomm_aqstic_wcd937x_specs.pdf) also received updates to address runtime Package Manager imbalances and resource leaks. The [libstorage-ng](https://github.com/openSUSE/libstorage-ng)  4.5.154 update enhances error reporting in SystemCmd, adds test cases and makes more use of the new SystemCmd interface, along with other minor enhancements and fixes. An issue with the timer library was resolved with the[libzypp](https://github.com/openSUSE/libzypp) 17.31.23 update. An update of [openssl](https://www.openssl.org/) 3.1.4 fixes key and IV resizing issues and improves cryptography performance. The  [xfconf](https://docs.xfce.org/xfce/xfconf/start) package for the Xfce desktop environment updates to version 4.18.2 and brings various enhancements that were downgraded in the following snapshot.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, kernel, cve, firefox, libsoup, libzypp, strace, ncurses, thunar, vulkan, libstorage-ng, xfconf, openssl, vim, glib, hiredis, dracut, gpg, hxtools, poppler" content="HTML,CSS,XML,JavaScript">

