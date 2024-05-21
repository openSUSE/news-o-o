---

author: Douglas DeMaio (Image by Jakub Steiner)
date: 2023-11-30 12:00:00+01:00
layout: post
image: /wp-content/uploads/2023/11/pipewire.png
license: CC-BY-SA-3.0
title: Major Versions of PipeWire, Firefox arrive in Tumbleweed
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
- pipewire
- ASLA
- IceWM
- openssl
- zstd
- firmware
- php
- nodejs
- python
- firefox
- usbutils
- libsolv
- SELinux
- netfilter

---

Rolling release users of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) who did a `zypper dup` on and after Monday will have a couple new major version updates.

El Presidente made an appearance in snapshot [20231127](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/LPAYQ747GLQG6IWSUVMGVFOMUQV7HGSJ/) when the red carpets was rolled out for
[PipeWire](https://pipewire.org/); Its 1.0 major version, also known as "El Presidente," brings significant enhancements and numerous fixes like resolving memory management issues related to [memfd](https://github.com/bear-metal/memfd/blob/master/README.md) and [dma-buf](https://docs.kernel.org/driver-api/dma-buf.html) leaks during buffer uploads. This  audio and video package for [Linux](https://www.kernel.org/) introduces improvements in time reporting for [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) affecting Interrupt Request, which results in reduced timing deviations. Documentation was enhanced and improvements were made with Bluetooth codecs, which introduces the [LC3 codec](https://en.wikipedia.org/wiki/LC3_(codec); this is a the successor to the [the SBC codec](https://en.wikipedia.org/wiki/SBC_(codec)). [Mozilla Firefox](https://www.mozilla.org)  also had a major version update and took care of more than a handful of [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). Its 120.0 version addresses several security vulnerabilities. [CVE-2023-6204](https://www.suse.com/security/cve/CVE-2023-6204.html), which made it possible for a leak of memory data, was fixed and [CVE-2023-6213](https://www.suse.com/security/cve/CVE-2023-6213.html), which showed evidence of memory corruption that was presumed to exploit the running of arbitrary code, was also fixed. The tool to query connected USB devices, [usbutils](https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usbutils.git/), had version 017 resolve issues like displaying entries for devices with no interfaces and improving power/wakeup display via` lsusb.py`. The changes also ensure better adherence to system `libdir` and `includedir` along with various other optimizations. The snapshot had [icewm](https://ice-wm.org/) 3.4.4. The X window manager expands image format support for TIFF, WEBP, JXL, JP2, RAW, SVG, and TGA in `icewmbg`. The package has crash fixes, improves color interpretation for themes and provides a more stable and feature-rich user experience. The package for conversion between Traditional Chinese, Simplified Chinese and Japanese Kanji (Shinjitai) [opencc](https://pypi.org/project/OpenCC/) updates to 1.1.7 in the snapshot. It adds support for [Python](https://www.python.org/) 3.12 and [Node.js](https://nodejs.org/en/) 20. A few other packages update in the snapshot along with [transmission](https://transmissionbt.com/download) 4.0.4, which resolves issues such as metadata transmission to peers, memory allocation, file renaming collisions, and locale errors affecting number rounding in statistics display.
 
While snapshot [20231126](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ZTO4XRBYWLL5SC54YAL2VLNESGTRFZRV/) had no red carpet treatment for a new president, [php8](https://www.php.net/) 8.2.13 arrived in the snapshot and demanded attention. The update resolves issues like double-free occurrences and incorrect behavior in various components like [Opcache](https://www.php.net/manual/en/book.opcache.php), [OpenSSL](https://www.openssl.org/), XMLReader and more. The update addresses error handling and potential crashes. An update of [selinux-policy](https://github.com/SELinuxProject) 20231124 fixes Bugzilla issue [bsc#1216903](https://bugzilla.opensuse.org/show_bug.cgi?id=1216903) that involves an error message indicating a permission denied error when attempting to apply firewall rules. The update of [libbpf](https://github.com/libbpf/libbpf) 1.3.0 brings support for [netfilter](https://www.netfilter.org/) and introduces new section definitions, utility macros and extended functionalities for work with [ring buffers](https://en.wikipedia.org/wiki/Circular_buffer). An update of [libsolv](https://github.com/openSUSE/libsolv) 0.7.27 introduces  [zstd](https://facebook.github.io/zstd/) support for the installcheck tool, enhances compression capabilities, and implements the `putinowndirpool` cache. This new cache significantly accelerates file list handling within the `repo_write` function to enhance overall performance. A couple other packages were updated in the snapshot.

Just two packages were updated in snapshot [20231124](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/6RORONYOHB3JVV7ZC74XIY4APLNJTQRC/). New versions of [kernel-firmware-nvidia-gspx-G06](https://github.com/openSUSE/kernel-firmware-nvidia-gspx-G06) 545.29.06 improves compatibility and functionality for a kernel module driver and another [NVIDIA](https://www.nvidia.com) signing package was also updated in the snapshot.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, pipewire, firefox, alsa, cve, usbutils, python, nodejs, icewm, bugzilla, openssl, php, firmware, libsolv, netfilter, zstd, selinux" content="HTML,CSS,XML,JavaScript">


