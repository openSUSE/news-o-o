---

author: Douglas DeMaio
date: 2024-03-28 13:00:00+01:00
layout: post
image: /wp-content/uploads/2024/03/bug.png
license: CC-BY-SA-3.0
title: openSUSE Tumbleweed Monthly Update - March
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

Welcome to the monthly update for openSUSE Tumbleweed for March 2024. This month provided several anticipated updates for the rolling release. 

Before getting in the package updates, know that this blog aims to provide readers an overview of the key changes, improvements and issues addressed in openSUSE rolling release throughout the month. Should readers desire a more frequent amount of information about snapshot updates, readers are encouraged to subscribe to the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

Let’s get started.

### New Features and Enhancements
* [Linux Kernel](https://www.kernel.org/): Versions for the month of March progressed update version 6.8.1. These updates enhance system stability, security and hardware compatibility. Snapshot [20240319](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EW5VWYR22A4A5772WTYLPGXTFVGJTZKK/) that moved the kernel from 6.7.9 to 6.8.1 did the following:
  * Patches addressed [Register File Data Sampling (RFDS)](https://docs.kernel.org/admin-guide/hw-vuln/reg-file-data-sampling.html) microarchitectural vulnerabilities [CVE-2023-28746](https://www.suse.com/de-de/security/cve/CVE-2023-28746.html). The patch includes mitigation measures such as exporting to guests in KVM/x86 environments and adds new documentation. There was a patch to disable [KVM](https://www.linux-kvm.org/page/Main_Page)  mitigation when the `X86_FEATURE_CLEAR_CPU_BUF` is set.
  * A notable reversion is the removal of code for `inode_cache` and `recovery` mount options from [Btrfs](https://btrfs.wiki.kernel.org), following [an issue](https://github.com/yast/yast-update/issues/197). Fixes related to Btrfs, such as addressing a race condition when detecting [Delayed Allocation](https://ext4.wiki.kernel.org/index.php/DelayedAllocation) ranges during [fiemap](https://www.kernel.org/doc/Documentation/filesystems/fiemap.txt).
  * The updates involve significant configuration changes for [arm](https://www.arm.com/) architectures (armv6hl, armv7hl, and arm64). The updates mirror option values across different architectures and include new configurations for hardware support, such as various PINCTRL (Pin Control), GPIO (General-Purpose Input/Output), VIDEO, DRM (Direct Rendering Manager) and SND_SOC (Sound System on Chip) settings.
* [Plasma 6](https://news.opensuse.org/2024/03/22/plasma-arrives-in-os-distributions/): Find the article on [news.opensuse.org](https://news.opensuse.org/2024/03/22/plasma-arrives-in-os-distributions/)
* [GNOME 46](https://news.opensuse.org/2024/03/25/gnome-arrives-in-os-distributions/): Find the article on [news.opensuse.org](https://news.opensuse.org/2024/03/25/gnome-arrives-in-os-distributions/)
* [systemd](https://freedesktop.org/wiki/Software/systemd/): From version 254.9 to 255.4, the updated provided the following:
  * Specific issues have been either rebased or removed if they've become part of the core version 255 updates. This indicates a significant step towards maintaining consistency with upstream developments while also ensuring the stability and reliability of systemd functionalities within penSUSE.
 * A clear emphasis has been placed on enhancing the testing framework within the systemd package to ensure the reliability of bootloader installation processes during testing phases. Read more info about the [systemd-bootl](https://news.opensuse.org/2024/03/05/systemd-boot-integration-in-os/) integration.
* [libzypp](https://github.com/openSUSE/libzypp) 17.32.0
  * Introduction of a new resolver option 'removeOrphaned' for dist-upgrade processes to enhance package management
  * Fixes applied to `vsftpd.conf` addressing issues where SUSE and Fedora use different defaults.
  * Security Updates: Modification to avoid using the deprecated OPENSSL_config in the Digest section, enhancing security practices.
  * Introduction of ProblemSolution::skipsPatchesOnly overload to improve patch management processes.
  * Removal of HTTPS->HTTP redirection exceptions for download.opensuse.org, reinforcing security and integrity in download processes.
* [zypper](https://github.com/openSUSE/zypper) 1.14.70: 
  * Integration of a new option `--remove-orphaned` to remove all orphaned packages during a system upgrade.
  * Improved user interface indicating active dry-run/download-only options at the commit prompt, enhancing user experience and clarity.
  * Setting of libzypp shutdown request signal upon `Ctrl+C` to improve responsiveness and control.
* [LLVM](https://llvm.org/) 18:
  * The patches `llvm-do-not-install-static-libraries.patch` and `llvm-normally-versioned-libllvm.patch` have been rebased to align with the new version, addressing specific distribution and library concerns.
  * Modification to prefer `ld.bfd` over other linkers to achieve a Transparent Huge Pages (THP)-compatible section layout, optimizing memory management and performance.
* [shadow](https://github.com/shadow-maint/shadow/): Updates to version 4.15.1
  * Resolved an issue causing unwarranted error messages about unknown login.defs configuration options and implements checks for file descriptor omission to improve security and reliability
  * The `shadow-4.15.0-fix-definition.patch` has been updated to address the erroneous error messages regarding configuration options,
  * Improved linking with libdl for better dynamic library handling.
    * Revised the `shadow-login_defs-unused-by-pam.patch` to ensure continued compatibility and effectiveness.

### Bug Fixes
* [Mozilla Firefox](https://www.mozilla.org) 124.0.1: Had multiple [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixes. These included [CVE-2024-29943](https://www.suse.com/ko-kr/security/cve/CVE-2024-29943.html), which an attacker was able to perform an out-of-bounds read or write on a JavaScript object by fooling range-based bounds check elimination, and related [CVE-2024-29944](https://www.suse.com/ko-kr/security/cve/CVE-2024-29944.html). There were 12 more CVEs addressed in the update from [snapshot 20240326](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/VC6QZ5RDU6GJFGGJRW2XMJFNPCUQSBZU/)
* [redis](https://redis.io/) 7.2.3: The update provides a fix for [CVE-2023-41056](https://www.suse.com/ko-kr/security/cve/CVE-2023-41056.html) that caused memory issues and security risks.
* [python311](https://www.python.org/): [CVE-2024-0450](https://www.suse.com/ko-kr/security/cve/CVE-2024-0450.html) was added to the changelog due to a revert use of automated tool scripts.
* [Linux Kernel](https://www.kernel.org/) 6.8.1: [CVE-2023-28746](https://www.suse.com/ko-kr/security/cve/CVE-2023-28746.html) was related to microarchitectural vulnerabilities as mentioned above.
[Expat](https://github.com/libexpat/libexpat) 2.6.2: This [CVE-2024-28757](https://www.suse.com/ko-kr/security/cve/CVE-2024-28757.html) fix prevent a vulnerable attacks that overloads it with XML entities, especially when using external parsers created in a certain way.
* [opensc](https://github.com/OpenSC/OpenSC) 0.25.0: Has a fix for [CVE-2023-5992](https://www.suse.com/ko-kr/security/cve/CVE-2023-5992.html) where PKCS#1 encryption padding removal was not implemented as side-channel resistant and fixes [CVE-2024-1454](https://www.suse.com/ko-kr/security/cve/CVE-2024-1454.html) that requires physical access and special device related to its AuthentIC driver that happens when setting up new cards.
* [libvirt](https://libvirt.org) 10.1.0: The update brings a fix for [CVE-2024-1441](https://www.suse.com/ko-kr/security/cve/CVE-2024-1441.html) that has an off-by-one error that could allow Denial of Service via crafted data to crash daemon.
* [Unbound](https://github.com/NLnetLabs/unbound) 1.19.2: Provides a fix for [CVE-2024-1931](https://www.suse.com/ko-kr/security/cve/CVE-2024-1931.html), which could lead to a Denial of Service from infinite loop in Extended DNS Error record trimming.
* [graphviz](https://graphviz.org/): Exploitability for [CVE-2023-46045](https://www.suse.com/ko-kr/security/cve/CVE-2023-46045.html) may be uncommon because this file is typically owned by root, but is related to an out-of-bounds read via a crafted config6a file. A welcoming fix was provided.
* [openjpeg2](https://github.com/uclouvain/openjpeg) 2.5.2: With [CVE-2021-3575](https://www.suse.com/ko-kr/security/cve/CVE-2021-3575.html), an attacker could use this to execute arbitrary code with the permissions of the application compiled against openjpeg. 

### Conclusion
March 2024 brought numerous updates for openSUSE Tumbleweed systems. Besides Plasma and GNOME desktop environments, there were improvements across systemd, libzypp, LLVM and more. Other significant upgrades during the month included updates to [bind](https://bind9.readthedocs.io), [CMake](https://cmake.org/), [KDE Gear 24.02.1](https://kde.org/announcements/gear/24.02.1/), [Mesa](https://www.mesa3d.org/), [qemu](https://www.qemu.org/) and more. 
For those Tumbleweed users that want to contribute, subscribe to the openSUSE Factory mailing list. The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.  

### Contributing to openSUSE Tumbleweed
Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.

<sub><sup>(Image made with DALL-E)</sup></sub>

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, mesa, Linux, kernel, python, cve, gnome, kde, gear, systemd, mozilla, firefox, mesa, qemu, redis, bind, cmake" content="HTML,CSS,XML,JavaScript">


