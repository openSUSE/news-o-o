---

author: Douglas DeMaio 
date: 2023-09-14 18:00:00+02:00
layout: post
image: /wp-content/uploads/2020/09/systemd.png
license: CC-BY-SA-3.0
title: Systemd, Kernel update in Tumbleweed 
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
- systemd
- webassembly
- sudo
- qemu
- curl
- python
- vim
- mesa
- opengl
- api
- flatpak
- gcab
- dns
- KDE
- Frameworks

---

This week saw [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) level up with a new [Linux Kernel](https://www.kernel.org/). 

The rolling release had many snapshots, but only recently did the `zypper dup` change the distribution to [Linux Kernel](https://www.kernel.org/) 6.5.

The most recent snapshot to be released is [20230913](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/BHC6HY2YTUVKJJFO76HKND5FQZLCXS6V/). [Mozilla Firefox](https://www.mozilla.org) 117.0.1 fixes a bug that causes extensions with long-running tasks to be terminated prematurely. The web browser resolves problems with audio for [WebAssembly](https://webassembly.org/)-based sites. An update of [curl](https://curl.se/) 8.3.0 removes Global Secure Kit and Network Security Services support. The package also fixes address issues like handling [IPv6](https://en.wikipedia.org/wiki/IPv6) addresses in response headers, reduces some timeouts and improves SSL and HTTP protocol handling. An update of virtualization tool [qemu](https://www.qemu.org/) 8.1.0 improved live migration support for Virtual Function Input/Output (VFIO) and has some Advanced Encryption Standard acceleration for [arm](https://www.arm.com/), [PowerPC](https://en.wikipedia.org/wiki/PowerPC), and
[RISC-V](https://riscv.org/) architectures. An update of [sudo](https://www.sudo.ws/) 1.9.14p3 fixes a crash issue related to [Python](https://www.python.org/) 3.12 and resolves output formatting problems when piping or redirecting output. Several other packages updated in the snapshot.

Text editor [vim](https://www.vim.org/) arrived in snapshot [20230912](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/TTIXEL7FFWHCBZFSRUAXBJNA2JRVMNXN/). The 9.0.1894 version took care of four [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). [CVE-2023-4751](https://www.suse.com/security/cve/CVE-2023-4751.html) was one of those and it had the potential for a [buffer overflow](https://en.wikipedia.org/wiki/Buffer_overflow). The package also improves error handling, and the update addresses some problems related to testing, syntax recognition and compatibility with different file types. An update of [perl-Mojolicious](https://mojolicious.org/) 9.340.0 improves support for serving static files with a prefix, enhancements encoding option methods and addresses issues related to Perl features and fixes built-in templates to not require an internet connection. An update of [yast2-trans](https://software.opensuse.org/package/yast2-trans) provided Swedish, Indonesian and Russian translations. There were several other packages updated in the snapshot including [libportal](https://github.com/flatpak/libportal) 0.7.1 that had an update earlier in the week.

The 6.5.2 kernel arrives on users machines with snapshot [20230911](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/AQRE7HP4V4SQDJI2E3F3RLPCUAWXBD3Z/) and it introduces several features like improved support for server and cloud performance and [Advanced Configuration and Power Interface](https://en.wikipedia.org/wiki/ACPI) [(ACPI)](https://en.wikipedia.org/wiki/ACPI) support for [RISC-V](https://riscv.org/) architecture. The [kernel-sourcel](https://www.kernel.org/) from 6.4.12 to 6.5.2 also brings support for [USB4](https://en.wikipedia.org/wiki/USB4) V2 for high-speed data transfer all while preparing for a future with support for [Wi-Fi 7](https://en.wikipedia.org/wiki/IEEE_802.11be). The diagnostic, debugging and instructional userspace package [strace](https://strace.io/) also made a 6.4 to 6.5 jump; it introduces decoding for various syscalls and socket options. It also updates lists of constant values and `ioctl` (input/output control) commands from Linux 6.5. An update of [systemd](https://freedesktop.org/wiki/Software/systemd/) 254.3 introduced configurability for [utmp](https://en.wikipedia.org/wiki/Utmp), [AppArmor](https://apparmor.net/), [SELinux](https://github.com/SELinuxProject) as well as improves package handling. The snapshot brought [KDE Frameworks 5.110.0](https://kde.org/announcements/frameworks/5/5.110.0/) that brought several improvements. Notable changes include the enhancement of [KImageFormats](https://api.kde.org/frameworks/kimageformats/html/index.html) with improved desktop file support along with support for [libavif 1.0](https://github.com/AOMediaCodec/libavif) for encoding and decoding .avif files. [KIO](https://api.kde.org/frameworks/kio/html/index.html) now handles copy operations on CIFS mounts more effectively and fixes the Ask Jeeves search provider. [Kirigami](https://kde.org/products/kirigami/) addresses property access, spacing and `itemChange` problems. [KWayland](https://github.com/KDE/kwayland) resolves build issues related to XLib's Bool definition, and several other updates were made with [KDE Frameworks](https://kde.org/announcements/frameworks/5/5.110.0/) packages. 

Snapshot [20230910](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/BPFB2J5U5H5LW6UMTP5BKZ7AW7VZR6EF/) had many packages update in the snapshot. [Mesa](https://www.mesa3d.org/) 23.1.7 introduces support for the  [OpenGL](https://www.opengl.org//) 4.6 [Application Programming Interface](https://en.wikipedia.org/wiki/API); however, not all drivers support all OpenGL 4.6 features. Mesa also implements the [Vulkan](https://www.vulkan.org/) 1.3 API. An update to [btrfsprogs](https://btrfs.wiki.kernel.org) 6.5 had some notable changes. The filesystem package published static binaries built with backward compatibility and including a 3x speedup in the [CRC32C implementation](https://github.com/google/crc32c). The package introduces stricter option combinations for [btrfstune](https://man7.org/linux/man-pages/man8/btrfstune.8.html) and adds some experimental feature updates and code refactoring. An update for [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page) removes a microcode check that was previously based on the configuration settings related to AMD and Intel microcode. The package also disabled FIPS (Federal Information Processing Standards) and IMA (Integrity Measurement Architecture) features for an older specific architecture. An update of [libvirt](https://libvirt.org) 9.7.0 enhances functionality with [qemu](https://www.qemu.org/) providing basic support for "VFIO variant" drivers. The library also adds two new commands, `net-desc` and `net-metadata`.  The GObject package for creating cabinet files, [gcab](https://wiki.gnome.org/msitools), updated to version 1.6 and has a new feature that introduces an ability to specify allowed compression formats at runtime. [Flatpak](https://flatpak.org/) portal library, [libportal](https://github.com/flatpak/libportal) 0.7, adds support for new methods in the Background and Remote Desktop portals. The library enhances documentation and also improves unit and integration tests. The 4.5.141 update of [libstorage-ng](https://github.com/openSUSE/libstorage-ng) had Swedish translations and now handles the json output of [Btrfs](https://btrfs.wiki.kernel.org) 6.5 better.
 
The [20230908](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/N5HFYFOG2GTQLS2KCMFOM2O4E5LNKFTU/) snapshot brought a [python311](https://www.python.org/) 3.11.5, which addresses various security and bug-related issues. It fixes security vulnerabilities in SSL sockets and resolves potential memory access issues on C APIs. The new python also enhances various aspects of the [python-core](https://pypi.org/project/python-core/), which was also updated in the snapshot, and built-in libraries. Numerous bug fixes and improvements were made in the update and the snapshot also brought several other [Python Package Index](https://pypi.org/) updates. The [kexec-tools](https://github.com/horms/kexec-tools) 2.0.27 update adds various architecture-specific improvements, enhancements to documentation and the [Xen](https://xenproject.org/) support in ALP was disabled for the package. An update of [sssd](https://sssd.io/) 2.9.2 introduces a new option called `local_auth_policy` and allows control over offline authentication methods. Caching DNS resolver [unbound](https://nlnetlabs.nl/projects/unbound/about/) 1.18.0 brought new features such as metrics on collisions and support for [Redis](https://redis.io/) Unix sockets and passwords. The package also introduces [NAT64](https://en.wikipedia.org/wiki/NAT64) support. An update of [perl-Bootloader](https://github.com/openSUSE/perl-bootloader) 1.8 had improvements for a `bootloader_entry` script to accept an optional `force-default` argument. Several other packages were updated in the snapshot from last Friday.


<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, kernel, mesa, arm, riscv, kio, frameworks, vim, systemd, powerpc, vulkan, kio, kirigami" content="HTML,CSS,XML,JavaScript">

