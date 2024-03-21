---

author: Douglas DeMaio 
date: 2023-11-24 11:00:00+01:00
layout: post
image: /wp-content/uploads/2021/12/bash.png
license: CC-BY-SA-3.0
title: Flatpak, OpenVPN, Bash update in Tumbleweed
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
- bluetooth
- llvm
- pip
- Python
- Lenovo
- Harfbuzz
- Pipewire
- Poppler
- gstreamer
- ibus
- libreoffice
- inkscape

---

This week has produced more than a few [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots with a moderate downloaded size of packages for those who did a `zypper dup`.

Snapshot [20231122](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/3UUZJ2A2HT6TSVKOVWG3PRKSFREXMG2N/) is the latest to arrive for openSUSE’s rolling release users. An update of the super-thin layer on the DBus interface, [fwupd](https://fwupd.org/), arrived in the snapshot; the  1.9.9 version includes a new generic request feature that identifies the device power cable status to enhance devices’ power management capabilities. The package also incorporates support for specific hardware like the [Lenovo X1 Yoga Gen 7 530E](https://www.lenovo.com/de/de/p/laptops/thinkpad/thinkpadx1/thinkpad-x1-yoga-gen-7-(14-inch-intel)/len101t0010?orgRef=https%253A%252F%252Fwww.google.com%252F). The update of [git](https://github.com/git)  2.43.0 had a multitude of enhancements, which includes improvements in handling the `--rfc` option within `git format-patch` and the package enhances maintenance job schedules, updates handling of authentication data in [libsecret](https://wiki.gnome.org/Projects/Libsecret) keyrings and adds flexibility for aliases in command-line completion scripts. The update of [transactional-update](https://github.com/openSUSE/transactional-update) 4.5.0 improves handling of permissions when creating overlays in libtukit, introduces support for rollback via the library, implements snapshot delete and rollback methods in tukitd and adding checks for missing arguments in tukit commands like `close` and `abort`. There was also some code cleanup for the software package. A few more packages updated in the snapshot like [xen](https://xenproject.org/) 4.18.0_04 and package installer  [python-pip](https://pypi.org/project/pip/) 23.3.1, which resolves issues related to error handling, metadata normalization, and handling of removed versions.

An update of [openvpn](https://openvpn.net/) 2.6.8 arrived in snapshot [20231121](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/BADI4SBI53LRDN7TTGRL7IG266PH4HBK/). The new version fixes issues such as a [SIGSEGV](https://en.wikipedia.org/wiki/Segmentation_fault) crash caused by an unsuccessful TLS handshake that had memory issues leading to sending freed memory to the peer and fixes hard incompatibilities between client and server versions. The update removes certain obsolete features, adds warnings for specific configuration combinations and introduces improvements to the build systems for Windows platforms. A 17.0.5 update of [llvm17](https://llvm.org/) made adjustments for testing [clang-tools-extra](https://clang.llvm.org/extra/index.html) and liker [LLD](https://lld.llvm.org/) components while maintaining consistency in test adaptations. The [Linux Kernel](https://www.kernel.org/) also updates in the snapshot as [kernel-source](https://www.kernel.org/) updates to version 6.6.2 and resolves multiple issues within the Wi-Fi subsystem, including [RCU](https://en.wikipedia.org/wiki/Read-copy-update) usage warnings and other improvements across the kernel codebase. Several other packages updated in the snapshot including [ImageMagick](https://imagemagick.org/index.php) 7.1.1.21, [yast2-trans](https://software.opensuse.org/package/yast2-trans) and more. 

While not having the most packages of the week, snapshot [20231120](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NTCT5ENM4H2VVGEX6F5CRJP7HOXLMPVL/) was fairly sizable due to an update of [libreoffice](https://www.libreoffice.org/) 7.6.3.1. The updated office suite version fixes crash occurrences, misalignments in document layout, errors in the PDF export and the incorrect display of tables and text frames in .DOCX files. For more in-depth information can be found in the [LibreOffice changelog](https://wiki.documentfoundation.org/Releases/7.6.3/RC1). The update of [gnutls](https://www.gnutls.org/)  3.8.2 resolves a timing side-channel vulnerability within the RSA-PSK key exchange that was known as [CVE-2023-5981](https://www.suse.com/security/cve/CVE-2023-5981.html). The utility also introduces [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) functions enabling [Elliptic Curve Diffie-Hellman](https://en.wikipedia.org/wiki/Elliptic-curve_Diffie%E2%80%93Hellman) and [Diffie–Hellman](https://en.wikipedia.org/wiki/Diffie%E2%80%93Hellman_key_exchange) key protocol agreement. The update of image editor [inkscape](https://inkscape.org/) 1.3.1 addresses more than 30 crashes and freezes, which particularly impacts PDF import and Live Path Effects. The package provides two new features; the first is the ability to split text into individual letters while the other new feature allows for a disablement of snapping to grid lines. Gradient dithering is now also available. More than half a dozen other packages were updated in the snapshot.

[Flatpak](https://flatpak.org/) 1.15.6 and [harfbuzz](https://github.com/harfbuzz/harfbuzz) 8.3.0 both updated in snapshot [20231119](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4MCVGPCKY24MXLMIZ7JNMHHVWH233ULM/). The 8.3.0 version of the text shaping engine enhances the memory barrier to prevent potential [segfaults](https://en.wikipedia.org/wiki/Segmentation_fault) and various fixes related to subsetting and instancing. The option name `hb-subset` has been renamed to `--variations` for consistency among tools. [Flatpak](https://flatpak.org/) mandates a requirement for bubblewrap version 0.8.0 in distributions that compile Flatpak separately.The package enhances security by setting user namespace limits and improves the handling of environment variables for subsandboxes initiated by flatpak-portal. The [gnome-bluetooth](https://wiki.gnome.org/Projects/GnomeBluetooth) 42.7 resolves issues related to the [Obex Push](https://en.wikipedia.org/wiki/OBject_EXchange) server's automatic acceptance of files from paired devices. The [bluez](http://www.bluez.org/)-[gnome](https://www.gnome.org/) fork tackles bugs causing inconsistencies between the device's connection switch appearance and the actual connection state. The update of [webkit2gtk3](https://webkitgtk.org/) 2.42.2 addresses a Content Security Policy regression that previously impacted Unity [WebGL](https://www.khronos.org/webgl/) applications. The package also resolves [CVE-2023-41983](https://www.suse.com/security/cve/CVE-2023-41983.html) and [CVE-2023-42852](https://www.suse.com/security/cve/CVE-2023-42852.html), which allowed for the processing of web content that may have led to arbitrary code execution. A few other packages updated in the snapshot. 

Snapshot [20231117](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/WSDPKL7IAZ4AXP4GJPRR3QLZBCBXJBHB/) has several package update. [Bash](https://www.gnu.org/software/bash/) 5.2.21 includes multiple upstream patches to address various issues like resolving an off-by-one error causing command substitutions to fail within a here-document. The package fixes cases where the shell incorrectly attempted to set the terminal's process group back to the shell's and also fixes for problems related to returning tokens during syntax errors. An update of [AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/) 0.16.4 introduces new features including the allowance of hyphens in the last segment of a component-ID and the implementation of the developer element for unique developer IDs. The update of [bind](https://bind9.readthedocs.io) 9.18.20 addresses issues such as incorrect resigning of unsigned inline-signed zones containing [DNSSEC](https://en.wikipedia.org/wiki/Domain_Name_System_Security_Extensions) records and [Service Location Protocol](https://en.wikipedia.org/wiki/Service_Location_Protocol) has been disabled by default for openSUSE Factory and ALP due to [bsc#1214884](https://bugzilla.opensuse.org/show_bug.cgi?id=1214884). Other packages to update in the snapshot were [gstreamer](https://gstreamer.freedesktop.org/) 1.22.7,  [libcrypt](https://www.gnupg.org/software/libgcrypt/index.html)  1.10.3, [libstorage-ng](https://github.com/openSUSE/libstorage-ng)  4.5.157, [nodejs21](https://nodejs.org/en/) 21.2.0, [pipewire](https://pipewire.org/) 0.3.85, [poppler](https://poppler.freedesktop.org/) 23.11.0 and several more.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, bash, gstreamer, bind, xen, poppler, pipewire, flatpak, harfbuzz, ibus, table, libreoffice, inkscape, rubygem, Lenovo, openvpn, fwupd, git, xen, llvm" content="HTML,CSS,XML,JavaScript">


