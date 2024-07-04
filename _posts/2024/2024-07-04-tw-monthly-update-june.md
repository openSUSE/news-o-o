---

author: Douglas DeMaio
date: 2024-07-04 11:00:00+02:00
layout: post
image: /wp-content/uploads/2024/07/bug.png
license: CC-BY-SA-3.0
title: Tumbleweed Monthly Update - June 2024
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Contribution
- KDE
- Python
- Mesa
- hisilicon
- pipewire
- wireplumber
- setuptools
- ibus
- xen
- networkmanager
- btrfsprogs
- emac
- arm
- weblate
- nvidia
- json
- netpoll
- openssl
- wifi

---

Welcome to the monthly update for openSUSE Tumbleweed for June 2024. This month was busy with events like the [Community Summit in Berlin](https://events.opensuse.org/conferences/CSBerlin) and the [openSUSE Conference](https://events.opensuse.org/conferences/oSC24), but a number of snapshots continued to roll out to users. Developers, system administrators and users receive updates designed to enhance your experience and ensure high levels of security and performance.

Should readers desire a more frequent amount of information about snapshot updates, readers are encouraged to subscribe to the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

Let’s go!

### New Features and Enhancements
* [Linux Kernel](https://www.kernel.org/) 6.9.7: This kernel introduces several important fixes and enhancements across various subsystems. Key updates include addressing undefined references in netfilter when `CONFIG_SYSCTL` is disabled, correcting [TCP](https://en.wikipedia.org/wiki/Transmission_Control_Protocol) Fast Open handling, and resolving a conflicting quirk in [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) for Realtek devices. Improvements in file system writeback operations, multi-threaded path handling and memory management for [Hisilicon](https://www.hisilicon.com) crypto drivers enhance stability. Networking updates include fixes for race conditions in [netpoll](https://github.com/cloudwego/netpoll), enhancements for specific SFP modules, and improvements in WiFi drivers such as RTW89, Ath9k, Ath12k, and MT76. Additional platform-specific updates address issues in ACPI, ARM64 configurations, HID device handling, and Bluetooth driver fixes.
* [PipeWire](https://pipewire.org/) 1.2.0 and [WirePlumber](https://github.com/PipeWire/wireplumber) 0.5.4: PipeWire 1.2.0 introduces asynchronous processing, node.sync-group for synchronized scheduling, and improved config parsing error reporting. It also adds mandatory metadata support for buffer parameters, multiple data-loops with CPU affinity, and dynamic log level adjustments. Key fixes include RTP-SAP module enhancements, ROC 0.3 support, and improved Bluetooth BAP broadcast code parsing. WirePlumber 0.5.4 refines the role-based linking policy, allowing role-based sinks alongside standard audio operations and enabling regular filters to act as best targets. It addresses startup crashes due to empty config files, improves Bluetooth profile auto-switching, and fixes issues with DSP filters and infinite loop scenarios in autoswitching scripts. Together, these updates enhance the flexibility, reliability, and overall performance of audio management in Linux environments. Both also received updates in snapshot [20240627](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NX4WPXDCZIOL4SIPB3XQ45BENOXZYMDY/)
* [Mesa](https://www.mesa3d.org/) and [Mesa-drivers](https://www.mesa3d.org/) 24.1.2: Both packages underwent a specfile cleanup, involving the relocation of Rust crate sources into subprojects folders and updates to `baselibs.conf`. Due to the maintenance burden associated with Rust crates as system dependencies, these crates are now downloaded as vendored dependencies, as detailed in the README-suse-maintenance.md. The update adds support for building libvulkan_nouveau, including necessary Rust crates such as paste-1.0.14, proc-macro2-1.0.70, quote-1.0.33, syn-2.0.39, and unicode-ident-1.0.12. However, building libvulkan_nouveau on [Leap](http://get.opensuse.org/leap/) is not possible due to the requirement for rust-cbindgen >= 0.25. For more details, refer to the release notes at <https://docs.mesa3d.org/relnotes/24.1.2>.
* [KDE Plasma](https://kde.org/announcements/changelogs/plasma/6/6.1.0-6.1.1/) 6.1.1: [Discover](https://invent.kde.org/plasma/discover) improves UI elements and Packagekit support, while Dr Konqi corrects the Sentry dbus interface usage. Plasma Addons addresses reference issues in Effects/cube, and krdp ensures version compatibility and resolves session controller bugs. Kscreenlocker improves greeter functionality, and KWin introduces multiple fixes for shaders, tiling, and input panels. Libkscreen and libplasma update protocol versions and fix plugin loading issues. Plasma Desktop enhances task icon sizing, panel opacity and file dragging across screens. Plasma Audio Volume Control removes unnecessary symlinks, and Plasma Systemmonitor correctly positions loading overlays. Powerdevil improves battery protection UI and limits backlighthelper calls.
* [Python-setuptools](https://pypi.org/project/setuptools/) 70.0: Key features in this new major version include emitting warnings for ignored [tools.setuptools] entries in `pyproject.toml`, improved error messaging for `pkg_resources.EntryPoint.require` and handling `None` location distributions more gracefully. The update also refreshes unpinned vendored dependencies, supports PEP 625 by standardizing package name and version in filenames and ensures encoding consistency for `.pth` files. Obsolete Python < 3.8 code has been removed, and `pkg_resources` now uses `stdlib` `importlib.machinery`. Bug fixes address race conditions in the install command, improve handling of nested namespaces with `package_dir` and correct various `pkg_resources` method behaviors. The patch for reproducibility has also been refreshed.
* [Xen](https://xenproject.org/) 4.18.2_06: This version resolves intermittent system hangs when Power Control Mode is set to Minimum Power. Patches also improve CPU mask handling and interrupt movement in various scenarios. Upstream bug fixes include improvements in scheduler resource data management and include fixes for building with [GNU Compiler Collection](https://gcc.gnu.org/) 14.

### Key Package Updates
* [NetworkManager](https://networkmanager.dev/) 1.48.2: This package updates support for matching OVS system interfaces by MAC address and fixes port reactivation and VPN secrets handling for 2-factor authentication. It saves connection timestamps during shutdown for proper autoactivation after restart. Key changes in 1.48.0 deprecate autotools building, add support for changing [OpenSSL](https://www.openssl.org/) ciphers for 802.1X authentication, and set unmanaged device reasons in the `StateReason` property visible in nmcli. Additionally, it replaces the `mac-address-blacklist` property with `mac-address-denylist`, improves WiFi 6 GHz band detection and optimizes performance to avoid high CPU usage during route updates. Previous version 1.46 adds brought dynamic SSID-based stable IDs, randomized MAC addresses and several enhancements for handling IPv6, D-Bus and cloud setup.
* [ibus-table](https://mike-fabian.github.io/ibus-table/) 1.17.6: This update drops Python2 support, transitioning all scripts to [Python3](https://www.python.org/) using pyupgrade. It now allows the use of keys with Unicode keysyms in keybindings, enhancing customization and flexibility. Additionally, the `frames_per_buffer=chunk_size` option is now utilized in `self._paudio.open()` for improved audio handling. The update also includes translation enhancements from [Weblate](https://weblate.org/), with Czech translations reaching 36.6 percent, Japanese at 45.3 percent, and Chinese (Simplified) at 92.0 percent. 
* [btrfsprogs](https://btrfs.wiki.kernel.org/) 6.9: The `mkfs` utility now halts if the mount status cannot be determined when using the `--force` option and corrects the minimum size calculation for zoned devices. The check command removes the `--clear-ino-cache` option, shifting its functionality to the `rescue` command group, and adds detection and repair for incorrect file extent item `ram_bytes` values. The qgroup commands now sync the filesystem before searching for stale entries, handle uncleaned subvolumes and `squota` enabled scenarios, and display the cleaning status of subvolumes. The `receive` command fixes stream parsing for strict alignment hosts, and `tune change-csum` and `dump-tree` commands include updates for handling `dev-replace` status items. The `convert` command improves extent iteration for preallocated/unwritten extents. The build process now ensures compatibility with e2fsprogs 1.47.1 and improves header file dependency tracking. Documentation was also updated.
* GNU’s [Emacs](https://www.gnu.org/software/emacs/) 29.4: An emergency bugfix took place in this release. In this update, arbitrary shell commands are no longer executed when enabling Org mode, significantly enhancing security by preventing the execution of potentially malicious commands.

### Bug Fixes
* Python-dnspython 2.6.1:
  * [CVE-2023-29483](https://www.suse.com/security/cve/CVE-2023-29483.html) - Eventlet before 0.35.2 in dnspython allows remote "TuDoor" DNS attack interference.
* [php8](https://www.php.net/) 8.3.8:
  * [CVE-2012-1823](https://www.suse.com/security/cve/CVE-2012-1823.html) involved a vulnerability where attackers could inject arguments into PHP-CGI, leading to potential security issues. The new vulnerability, [CVE-2024-4577](https://www.suse.com/security/cve/CVE-2024-4577.html), was discovered to bypass this original fix, allowing the same or similar types of argument injection attacks. The update ensures that this bypass is no longer possible, reinforcing the security measures originally put in place for CVE-2012-1823.
  * Similarly, the bypass of [CVE-2024-1874](https://www.suse.com/security/cve/CVE-2024-1874.html) was made with the fix to [CVE-2024-5585](https://www.suse.com/security/cve/CVE-2024-5585.html).
* kernel-firmware-nvidia-gspx-G06 (NVIDIA GPU driver)
  * [CVE-2024-0090](https://www.suse.com/security/cve/CVE-2024-0090.html) was a vulnerability where a user can cause an out-of-bounds write.
  * [CVE-2024-0091](https://www.suse.com/security/cve/CVE-2024-0091.html) was a vulnerability where a user can cause an untrusted pointer dereference. A successful exploit of this vulnerability might lead to denial of service.
  * [CVE-2024-0092](https://www.suse.com/security/cve/CVE-2024-0092.html) was an improper check or improper handling of exception conditions might lead to denial of service. 
* XZ 5.6.2:
  * [CVE-2024-3094](https://www.suse.com/security/cve/CVE-2024-3094.html) Through a series of complex obfuscations, the liblzma build process extracts a prebuilt object file from a disguised test file existing in the source code, which is then used to modify specific functions in the liblzma code. This results in a modified liblzma library that can be used by any software linked against this library, intercepting and modifying the data interaction with this library. More details in snapshot [20240605](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/3UNI5PRCGMBHLATQTHC5WRXK3D5HDNGK/)
* cJSON v1.7.17:
  * [CVE-2024-31755](https://www.suse.com/security/cve/CVE-2024-31755.html) - A segmentation violation, which can trigger through the second parameter.
  
### Conclusion
The month of June 2024 saw a range of significant updates, security fixes and enhancements. The Linux Kernel 6.9.7 update improved stability and performance. Mesa and Mesa-drivers 24.1.2 introduced Rust crate dependencies and improved Vulkan support. KDE Plasma 6.1.1 brought UI improvements and a major version of Python-setuptools 70.0 arrived for rolling release users. A few critical security vulnerabilities were taken care of and fixes related to the [XZ backdoor](https://news.opensuse.org/2024/04/12/learn-from-the-xz-backdoor/) continued, so that Tumbleweed remains secure, efficient and feature-rich for all users.

For those Tumbleweed users who want to contribute or want to engage with detailed technological discussions, subscribe to the [openSUSE Factory mailing list ](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/). The openSUSE team encourages users to continue participating through bug reports, feature suggestions and discussions.

### Contributing to openSUSE Tumbleweed
Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.

<sub><sup>(Image made with DALL-E)</sup></sub>

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, mesa, Linux, kernel, python, cve, kde, hisilicon, pipewire, wireplumber, python, setuptools, ibus, xen, networkmanager, btrfsprogs, emac, arm, weblate, nvidia, json, netpoll, openssl, wifi" content="HTML,CSS,XML,JavaScript">

