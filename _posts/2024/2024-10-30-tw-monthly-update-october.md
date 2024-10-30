---

author: Douglas DeMaio
date: 2024-10-30 10:00:00+01:00
layout: post
image: /wp-content/uploads/2024/10/tw.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - October 2024
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
- systemd
- qemu
- Firefox
- openssl
- virtualbox, 
- LibreSSL
- bind
- xz
- NetworkManager
- cups
- gpg
- gtk
- php
- Plasma
- KDE 
- Gear

---

This month, the rolling-release ran like a well-tuned engine as it powered through important updates and bug fixes with precision and speed. Updates were available for [GNOME](https://www.gnome.org/), [systemd](https://freedesktop.org/wiki/Software/systemd/), [qemu](https://www.qemu.org/) and more alongside important security patches. Various CVEs were addressed, particularly for [Firefox](https://www.mozilla.org/), [openssl](https://www.openssl.org/), and [virtualbox](https://www.virtualbox.org/) packages, to improve systems’ security. Desktop components for [GNOME](https://www.gnome.org/) and [KDE](https://www.kde.org/) were also refreshed this month. 

In addition to all the package updates this month, the rolling release received [a fresh visual overhaul](https://news.opensuse.org/2024/10/26/leap-tw-get-makeovers/) that revamped Tumbleweed’s logo and new wallpapers with both day and night themed variants. 

As always, remember to roll back using [snapper](https://github.com/openSUSE/snapper) if any issues arise.

Happy updating and tumble on!

For more details on the change logs for the month, visit the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/2024/10/).

### New Features and Enhancements
* **[LibreSSL](https://www.libressl.org/) 4.0**: Major version 4.0 brings several significant changes and removals. Notably, the cms command in `openssl(1)` now supports the `CRLfile` option to specify additional CRLs during verification. The update also changes protocol handling in libtls, completely ignoring unsupported TLSv1.0 and TLSv1.1 protocols. The potentially dangerous `EVP_PKEY*_check(3)` functions were removed, and the Whirlpool hash function is no longer supported.
* **[bind](https://www.isc.org/bind/) 9.20.3**: a new `WALLET` record type was added and allows mapping domain names to cryptocurrency wallets. The release also introduces query response logging features that provide summaries through the responses category and an important change was made that includes the ability to fall back from `IXFR` to `AXFR` during DNS record transfers if too many records cause a failure. Bug fixes address issues such as incorrect statistics in forward-only zones, a static-stub bug that causes misdirected queries and improvements to long-running processes like DNSSEC validation and zone file operations.
* **[GNOME](https://gitlab.gnome.org/GNOME/) 47.1**: Enhancements to [gnome-shell](https://wiki.gnome.org/Projects/GnomeShell) include improved accessibility for quick settings, better tablet UI accent color usage and more accurate inset box shadows. Various layout fixes, padding adjustments and a crash fix are included with translation updates. The [gnome-shell-extensions](https://wiki.gnome.org/Projects/GnomeShell/Extensions) package adds missing top-bar indicators in the classic mode and [gnome-sudoku](https://wiki.gnome.org/Apps/Sudoku) users will enjoy the several UI fixes, including improvements to tooltips in light mode along with better handling of the undo function. The update of [gnome-text-editor](https://wiki.gnome.org/Apps/GnomeTextEditor) introduces fixes for documents defaulting to implicit trailing newlines and improves text wrapping on small screens. An update of gnome-bluetooth resolves a crash when canceling pairing and adds support for the Kawai CA501 music keyboard, alongside other improvements. With gnome-control-center, a fix was made for an accessibility regression in background name handling; the package also added improvements to various modules like Appearance, Color, and Users. 
* **[xz](https://tukaani.org/xz/) 5.6.3**: Key changes include a fix for x86-64 inline assembly compatibility with older versions of GNU Binutils and a build fix for GCC 4.2 on OpenBSD/sparc64. The xzdec tool now correctly displays errors if unsupported options like -M are used, and lzmainfo addresses integer overflow issues when rounding dictionary and uncompressed sizes. In terms of build improvements, the Autotools-based build system now handles link-time optimization (-flto) better, and Solaris users benefit from a fix in version.sh for regenerating configure files. The CMake system also sees improvements, including preferring C11 over C99 compilers, and avoiding unnecessary threading flags when linking against shared liblzma. Additionally, translations have been updated for Catalan, Simplified Chinese, and Brazilian Portuguese.
* **[KDE Plasma 6.2.1](https://kde.org/announcements/plasma/6/6.2.1/)**:  A fix was made for [Breeze](https://github.com/KDE/breeze) with checkbox sizing when no text or icons are present. [Discover](https://invent.kde.org/plasma/discover) addresses a crash related to null channels in Snap packages for those who use it and Plasma Addons improves the web browser applet's scale selection. [KWin](https://userbase.kde.org/KWin) saw multiple fixes, including optimized rendering with custom geometry, proper handling of X11 keyboard modifiers and preventing crashes related to window stacking and timestamps. Powerdevil introduces improvements in brightness control and fixing issues with display sliders. Spacebar fixed an issue with SMS sending to further refine communication capabilities in [Plasma Mobile](https://plasma-mobile.org/) environments.
* **[KDE Gear 24.08.2](https://kde.org/announcements/gear/24.08.2/)**: [Dolphin](https://apps.kde.org/dolphin/) fixes issues related to trailing slashes in URLs and ampersand display in filenames while [Elisa](https://apps.kde.org/elisa/) resolves a problem preventing tracks without metadata from playing. Video editor [Kdenlive](https://kdenlive.org/en/) had multiple bug fixes to include title producer updates, crash fixes and improved handling of effects and keyframes. Improvements in screenshot sharpness were made to [Spectacle](https://apps.kde.org/spectacle/) along with user interface elements like the blur and pixelate tools.
* **[Qt 6.8.0](https://www.qt.io/blog/qt-6.8-released)**: This release provides key updates across the Qt framework, improving performance and stability. Core libraries like libQt6Core and libQt6Gui receive bug fixes and performance boosts. Qt Multimedia improves support for system Eigen headers and optimizes x86 compatibility. Qt WebEngine and Qt WebView enhance web rendering and include patches to prevent build failures on ARM systems. Graphics modules like Qt Quick 3D and Qt ShaderTools provide better 3D rendering and shader handling. Overall, this update enhances functionality across UI, multimedia, and web components.
* **[NetworkManager](https://networkmanager.dev/) 1.50.0**: In this update, support for `dhclient` was deprecated, and it is no longer built by default unless explicitly enabled. The internal DHCP client, which has been the default since version 1.20, is now recommended. The package now considers /etc/hosts when performing reverse DNS lookups for the system hostname. Support has been added for multiple gateways on a single network through `ndisc`, and `channel-width` configuration for Wi-Fi AP mode is now supported. Other enhancements include improved handling of VLANs on bridge ports and better handling of malformed LLDP packages to avoid crashes.
* **[cups](https://www.cups.org/) 2.4.11**: This update addresses several issues related to Internet Printing Protocol (IPP) response validation, PostScript Printer Description (PPD) value processing and enhancements in the Web UI. Notable changes include updating the maximum file descriptor limit for `cupsd` to 64k-1 and fixing the `lpoptions -d` command for discovered but unadded printers. Support for checkboxes in the Web UI was also enhanced, along with improved printer state notifications and IPP Everywhere printer setups. Several commits related to IPP validation and PPD string processing were also included that address issues such as localized string handling.

### Key Package Updates
* **[systemd](https://freedesktop.org/wiki/Software/systemd/) 256.7**: This version contribution by 26 developers with 83 commits. Key improvements include refined support for managing `nspawn` containers, handling of `ld.so.cache` and better logging mechanisms in the query response systems. The release also addresses issues with seccomp synchronization and improves error handling in the ARP protocol (`sd-ipv4acd`). 
* **[kernel-source](https://www.kernel.org/) 6.11.3**: Key updates include improvements in static call handling, specifically in module failures and static key decrements. Several SCSI fixes address issues like input/output errors on empty drive resets and PCI queue mapping overwrites. On the graphics side, the [Intel](https://www.intel.com/) and [AMD](https://www.amd.com) GPU drivers see optimizations that include fixes for power management and display rendering. Networking updates include fixes for [Realtek](https://www.realtek.com/) PHY drivers, VLAN handling, and preventing potential underflow conditions in packet length initialization. The update also introduces various memory leak fixes, improvements to Bluetooth, and enhancements to [netfilter](https://www.netfilter.org/) and IPv4/IPv6 handling.
* **[gpg2](https://gnupg.org/) 2.5.1**: New commands like `--add-recipients` and `--change-recipients` provide added flexibility in managing recipients, and the `--proc-all-sigs` option has been added for signature processing. Improvements include fixes for key retrieval, PKCS#12 parsing updates and a resolution for the `KEYTOCARD` command when using loopback pinentry. The version update also now leverages the process spawn [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) from libgpg-error for greater system compatibility.
* **[gtk4](https://www.gtk.org/) 4.16.3**: This update enhances how default cursor themes are handled by searching within XDG directories to ensure better compatibility with [Wayland](https://wayland.freedesktop.org/) environments. The default cursor size now matches the gsettings schema and provides a more consistent user experience. The fallback process for portal settings was refined as settings_portal is cleared when switching to fallback without portal settings. This release also includes updated translations.
* **[php8](https://www.php.net/) 8.3.13**: Some essential fixes arrived in this package for its core and extensions. The Calendar extension addresses overflows in date functions like `jdtounix`, while CLI updates prevent duplicate HTTP headers. The core updates resolve segmentation faults, memory leaks and assertion errors, which stabilize nested frames and hash tables. In DOM, null pointer and memory leak issues are fixed for smoother XML handling. LDAP now handles memory leaks in `ldap_modify_batch` and SOAP patches address segmentation faults and memory leaks. 
* **[wicked](https://github.com/openSUSE/wicked) 0.6.77**: This release enhances IPv4/IPv6 node generation and interface-specific settings. It improves sysctl inheritance across interfaces, including loopback, but excludes settings like `use_tempaddr` and `accept_dad`. Routing updates resolve destination processing issues, and [manpage](https://manpages.opensuse.org/) enhancements clarify configuration details. New options include an `ignore-rfc3927-1-6` setting for DHCP4. Compatibility improvements address deprecated `INTERFACETYPE=dummy`, and the package update fixes data leaks in ethtool operations.

### Bug Fixes and Security Updates
Several key security vulnerabilities were addressed this month:

* **[Firefox](https://www.mozilla.org/en-US/firefox/new/) 131.0.3**: 
  * [CVE-2024-9936](https://www.suse.com/security/cve/CVE-2024-9936.html) was a vulnerability that allowed attackers to manipulate selection node cache, potentially causing crashes. 
  * [CVE-2024-9392](https://www.suse.com/security/cve/CVE-2024-9392.html) could allow arbitrary cross-origin page loading in Firefox and Thunderbird versions below 131.
* **[libnbd](https://gitlab.com/nbdkit/libnbd) 1.20.3**: 
  * [CVE-2024-7383](https://www.suse.com/security/cve/CVE-2024-7383.html) allows man-in-the-middle attacks due to improper TLS certificate verification when connecting to NBD servers.
* **[Openssl](https://www.openssl.org/)**: 
  * [CVE-2024-9143](https://www.suse.com/security/cve/CVE-2024-9143.html) was a flaw that may cause out-of-bounds memory access that potentially leads to crashes or remote code execution, but was a low likelihood. 
  * [CVE-2023-50782](https://www.suse.com/security/cve/CVE-2023-50782.html) was a flaw that amy have allowed a remote attacker to decrypt captured messages in TLS servers that use RSA key exchanges leading to exposure of confidential or sensitive data.
* **[qemu](https://www.qemu.org/) 9.1.0**: 
  * [CVE-2024-8612](https://www.suse.com/security/cve/CVE-2024-8612.html) may leak uninitialized data and lead to potential information exposure.
* **[virtualbox](https://www.virtualbox.org/) 7.1.4**: 
  * [CVE-2024-21248](https://www.suse.com/security/cve/CVE-2024-21248.html) allows low-privileged attackers to compromise the system that could potentially lead to unauthorized data access, modification or partial denial of service.   
  * [CVE-2024-21273](https://www.suse.com/security/cve/CVE-2024-21273.html) allows high-privileged attackers to gain unauthorized access to all data, potentially impacting other products.
  * [CVE-2024-21259](https://www.suse.com/security/cve/CVE-2024-21259.html) allows high-privileged attackers to potentially take over the system, impacting confidentiality, integrity and availability.   
  * [CVE-2024-21263](https://www.suse.com/security/cve/CVE-2024-21263.html) allows low-privileged attackers to cause a complete denial of service and gain unauthorized read access to some data.
* **[libarchive](https://www.libarchive.org/) 3.7.6**: 
  * [CVE-2024-20696](https://www.suse.com/security/cve/CVE-2024-20696.html) and [CVE-2024-26256](https://www.suse.com/security/cve/CVE-2024-26256.html) were remote code execution vulnerabilities. 
* **[webkit2gtk3](https://webkitgtk.org/) 2.46.1**: 
  * Apple users benefit from fixes for [CVE-2024-40866](https://www.suse.com/security/cve/CVE-2024-40866.html) and [CVE-2024-44187](https://www.suse.com/security/cve/CVE-2024-44187.html). 
* **[gnome-shell](https://gitlab.gnome.org/GNOME/gnome-shell)**:
  * [CVE-2024-36472](https://www.suse.com/security/cve/CVE-2024-36472.html) could allow the launching of a portal helper based on network responses that would enable untrusted JavaScript execution that could potentially cause resource consumption or other impacts.
* **[oath-toolkit](https://software.opensuse.org/package/oath-toolkit?locale=wa) 2.6.11.12**: 
  * [CVE-2024-47191](https://www.suse.com/security/cve/CVE-2024-47191.html) could allow root privilege escalation via improper users file access to include symlink handling.
* **[unbound 1.21.1](https://github.com/NLnetLabs/unbound/releases)**
  * [CVE-2024-8508](https://www.suse.com/security/cve/CVE-2024-8508.html) allows denial of service that could cause excessive CPU usage during name compression.

### Conclusion

October 2024 brought significant updates to Tumbleweed users and gave them a secure and performant system. Updating critical packages like systemd, pgp, php, GTK4 and more keeps your system up-to-date with the latest snapshots.
Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.

Stay updated with the latest snapshots by subscribing to the openSUSE Factory mailing list.
For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.  

### Contributing to openSUSE Tumbleweed
Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, Linux, kernel, GNOME, systemd, qemu, Firefox, openssl, virtualbox, KDE, LibreSSL, bind, xz, NetworkManager, cups, kernel-source, gpg, gtk, php, KDE Plasma, KDE Gear, Qt, libnbd, libarchive, webkit2gtk3, oath-toolkit, unbound, snapper, gnome-shell, Plasma Mobile, Discover, Breeze, KWin, Powerdevil, Spacebar, Dolphin, Elisa, Kdenlive, Spectacle," content="HTML,CSS,XML,JavaScript">

