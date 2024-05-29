---

author: Douglas DeMaio
date: 2024-05-29 10:00:00+02:00
layout: post
image: /wp-content/uploads/2024/05/tw.png
license: CC-BY-SA-3.0
title: openSUSE Tumbleweed Monthly Update - May 2024
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Contribution
- KDE
- GNOME
- Python
- Mesa
- Frameworks
- LLVM
- udisks
- gtk
- snapper
- firewalld
- xwayland
- sssd
- tpm
- appstream
- postgresql

---

Welcome to the monthly update for openSUSE Tumbleweed for May 2024. This month has seen a significant number of updates, enhancements, and crucial security fixes. Whether you are a developer, a system administrator, or a casual user, these updates are designed to enhance your experience and ensure the highest level of security and performance.

Should readers desire a more frequent amount of information about snapshot updates, readers are encouraged to subscribe to the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

Let’s go!

### New Features and Enhancements
* [Linux Kernel](https://www.kernel.org/) 6.9.1: The month of May had a couple updates for the Kernel, but so far remains at version 6.9.1, which addresses various issues and enhancing overall stability. The [mt76](https://openwrt.org/docs/techref/driver.wlan/mt76) driver for wifi saw improvements with the addition of missing chanctx operations for the mt7915 wifi card, enhancing functionality. A critical fix was made to the keys subsystem to prevent overwriting key expiration during instantiation, improving security. Support for system suspend/hibernation was enhanced for the Modem Host Interface subsystem with the addition of the `mhi_power_down_keep_dev()` [Application Programming Interfaces](https://en.wikipedia.org/wiki/API), which is beneficial for maintaining device states during power management operations. 
* [LLVM](https://llvm.org/) 18.1.6: Subpackages that were updated were clang-tools, clang18, libLLVM18, libclang-cpp18, libclang13, llvm18-gold. Fixed issues with generating incorrect thunks for functions with aligned parameters or incorrect return value passing when StructRet was used. `-Xclang` `-target-feature` `-Xclang +unaligned-scalar-mem` for enabling unaligned scalar memory accesses on CPUs without unaligned vector access support were introduced. Build failures when compiling AVX512 code with `-march=native` on machines without AVX512 were addressed. Crashes in the AArch64 backend related to `fcmp` instruction operands being true or false at the IR level were fixed and there was a fix to compiler crashes.
* [KDE Frameworks](https://kde.org/announcements/frameworks/5/5.116.0/) 5.116.0: Breeze Icons received new icons for `audio/ogg` and `audio/x-vorbis+ogg` file types, as well as the `audio/vnd.wave` MIME type, enhancing support for audio file formats. Extra CMake Modules had notable updates including the dropping of attempts to set IMPORTED on targets with installed configurations in `ecm_add_qch`. KFileMetaData saw a fix with the handling of attribute namespacing and improved metadata accuracy and processing. KService addressed a warning related to the "mimeType `x-scheme-handler/file` not found" issue.
* [udisks2](https://www.freedesktop.org/wiki/Software/udisks/) 2.10.1:  This update features updated Ukrainian and German translations, improvements to testing for LVM2 RAID by wiping used devices, settling down before checking properties and rescanning vdevs after tests. Offline and online filesystem grow tests were added, and documentation for the Filesystem.Size property was clarified. A fix was implemented for Python class invocation in nvme tests, and a --no-partition-scan option was added for the loop-setup command in udisksctl. A `--no-partition-scan` option for the `loop-setup` command in udisksctl was added.
* [firewalld](https://firewalld.org/) 2.1.2: The update to 2.1.2 includes several fixes: the policy now allows forwarding ports with the `to-addr` for `egress-zone=HOST`, the range check for large rule limits in rich rules has been corrected, and skip detection in the `fw-in-container` environment has been fixed during testing.
* [snapper](https://github.com/openSUSE/snapper) 0.11.0: The update introduces asynchronous cleanup of stale [btrfs](https://btrfs.wiki.kernel.org) qgroups and reverts some parts to fix the build in the [Open Build Service](https://build.opensuse.org/). The cleanup service is now set to run every hour and qgroups are disabled if they do not exist to avoid failure when creating snapshots. Support for quarterly snapshots has been added, and a table-style selection is now based on codeset. 
* [GTK3](https://www.gtk.org/) 3.24.42: Printing is improved by avoiding access to freed printers. [Wayland](https://wayland.freedesktop.org/) fixes include correct monitor sizes, a crash related to tablet removal, inferred resizable edges for tiled windows, and ensuring commits occur soon after acknowledging a configure. 
[GTK4](https://www.gtk.org/) 4.14.4: A crash issue when there is no child was resolved and efficiency improvements were made in loading symbolic SVGs and handling color-free symbolics. Accessibility updates include making the gtk-demo sidebar search more accessible and stopping the emission of focus events. GDK introduced support for `XDG_ACTIVATION_TOKEN` and made defensive improvements for dmabuf. These improvements include handling unknown formats more carefully and using a narrower range for YUV formats.
* [Mozilla Firefox](https://www.mozilla.org) 126.0. The browser brought had a major update and fixed 16 [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). There was arbitrary JavaScript execution in PDF.js fixed with CVE-2024-4367. A potential permissions request bypass via clickjacking was fixed for CVE-2024-4764. There were memory safety bug fixes addressing CVE-2024-4778 and CVE-2024-4777; the latter helps with those for Firefox ESR 115.11 and Thunderbird 115.11. 
[sssd](https://sssd.io/) 2.9.5: The update introduces a new configuration option called `failover_primary_timeout`. This option allows users to configure how often SSSD tries to reconnect to a primary server after successfully connecting to a backup server. Previously, this interval was hardcoded to 31 seconds, which remains the default value.
* [openldap2](https://www.openldap.org/) 2.6.7: The liblber library fixes a missing newline on long messages and libldap addresses exit handling issues with [OpenSSL3](https://www.openssl.org/), TLS usage with multiple LDAP URIs [OpenSSL](https://www.openssl.org/) cipher suite handling and handling of Diffie-Hellman parameter files with OpenSSL 3.0. The slapd service now honors the disclose option in matchedDN handling, improves regex testing in ACLs, and fixes sync replication with glued databases. 
* [iproute2](https://git.kernel.org/pub/scm/network/iproute2/iproute2.git) 6.9: The update introduces several new features and improvements: The `m_mirred` module now allows mirroring to block and the `tc` command adds `NLM_F_ECHO` support for actions and filters. The `ip` command has been enhanced with coupled_control support for bonding and a new monitor command for [IOAM6](https://docs.kernel.org/networking/ioam6-sysctl.html).
* [xwayland](https://wayland.freedesktop.org/) 24.1.0: The feature release addresses several regressions introduced in previous release candidate versions. The `eglstreams` support has been dropped. 
* [AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/) 1.0.3: Key features include enhanced validator checks to ensure description lists aren't translated, improved translation checks for descriptions and the ability to propagate selected custom entries to catalog output via the CLI compose command. Many other features were added.

### Key Package Updates
* [tpm2-0-tss](https://github.com/tpm2-software/tpm2-tss) 4.1.0: This updated provided a major security fix for [CVE-2024-29040](https://www.suse.com/security/cve/CVE-2024-29040.html). Various bug fixes were implemented, including correcting the length check on FAPI auth callbacks, fixing the deviation from the CEL specification and resolving json syntax errors in FAPI profiles that were previously ignored by json-c. The update also adds support for new features and enables the usage of external keys for Fapi_Encrypt. 
* [postgresql16](https://www.postgresql.org/) 16.3: A fix was made for [CVE-2024-4317](https://www.postgresql.org/support/security/CVE-2024-4317/), which could allow for an unprivileged database user to read most common values and other statistics from `CREATE STATISTICS` commands of other users. 
* Python 3.x versions had a fix for [CVE-2023-6597](https://www.suse.com/security/cve/CVE-2023-6597.html) A vulnerability was discovered in the [CPython](https://github.com/python/cpython). It affected versions 3.12.1, 3.11.7, 3.10.13, 3.9.18, 3.8.18, and earlier. This class would incorrectly follow symlinks during cleanup when there were permission errors. As a result, users with the ability to run privileged programs could potentially change the permissions of files pointed to by symlinks under certain conditions.

### Bug Fixes
* [glib2](https://wiki.gnome.org/Projects/GLib) 2.80.2:
  * [CVE-2024-34397](https://www.suse.com/security/cve/CVE-2024-34397.html) - An issue in GNOME GLib allows spoofed D-Bus signals, affecting client behavior
* [qt6-base](https://www.qt.io/product/qt6):
  * [CVE-2024-33861](https://www.suse.com/security/cve/CVE-2024-33861.html) - QStringConverter's invalid pointer callback can modify the stack, risking vulnerabilities in applications using QStringDecoder.
* libxml2 2.12.7
  * [CVE-2024-34459](https://www.suse.com/security/cve/CVE-2024-34459.html) - Buffer over-read in xmllint --htmlout can cause vulnerabilities in libxml2 before 2.12.7.
* libarchive 3.7.4:
  * [CVE-2024-26256](https://www.suse.com/security/cve/CVE-2024-26256.html) - Remote Code Execution Vulnerability.
* krb5 added some patches to fix memory leaks related to:
  * [CVE-2024-26458](https://www.suse.com/security/cve/CVE-2024-26458.html)
  * [CVE-2024-26461](https://www.suse.com/security/cve/CVE-2024-26461.html)
  * [CVE-2024-26462](https://www.suse.com/security/cve/CVE-2024-26462.html)
* ovmf
  * [CVE-2022-36763](https://www.suse.com/security/cve/CVE-2022-36763.html) - `EDK2` vulnerability in `Tcg2MeasureGptTable()` allows heap buffer overflow via local network
* python-Jinja2 3.1.4:
  * [CVE-2024-34064](https://www.suse.com/security/cve/CVE-2024-34064.html) - Jinja's `xmlattr` filter vulnerability allows non-attribute characters in keys, risking XSS attacks. 
* [tpm2-0-tss](https://github.com/tpm2-software/tpm2-tss) 4.1.0:
  * [CVE-2024-29040](https://www.suse.com/security/cve/CVE-2024-29040.html) is a flaw that allows an attacker to generate arbitrary quote data, which may not be detected by [Fapi_VerifyQuote](https://tpm2-tss.readthedocs.io/en/stable/group___fapi___verify_quote.html).
  
### Conclusion
The month of May 2024 had a steady flow of crucial security fixes, important updates, and notable enhancements across various packages for openSUSE Tumbleweed. The updates to the Linux Kernel, LLVM, KDE Frameworks and numerous other components ensure that Tumbleweed systems remain feature-rich and keep rolling. Developers and users alike benefit from the improvements, enhancements and new features.

For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.

### Contributing to openSUSE Tumbleweed
Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, mesa, Linux, kernel, python, cve, kde, frameworks, mozilla, firefox, xwayland, LLVM, udisks2, Firewalld, snapper, GTK3, GTK4, sssd, openldap2, PostgreSQL, iproute2, AppStream, tpm2-0-tss" content="HTML,CSS,XML,JavaScript">

