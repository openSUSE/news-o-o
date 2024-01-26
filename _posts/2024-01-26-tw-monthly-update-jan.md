---

author: Douglas DeMaio
date: 2024-01-26 14:00:00+01:00
layout: post
image: /wp-content/uploads/2024/01/twc.png
license: CC-BY-SA-3.0
title: openSUSE Tumbleweed Monthly Update - January
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
- gstreamer
- php
- xorg
- Mesa
- KDE
- Frameworks
- Mozilla
- Firefox
- sudo
- Wayland
- systemd

---

Welcome to the monthly update for openSUSE Tumbleweed for January 2024. This will be the new format going forward as recommended by those contributing to the marketing efforts of openSUSE. These updates will highlight major changes, improvements and key issues addressed in openSUSE Tumbleweed snapshots throughout the month. The aim is to keep the community and users informed about the developments and updates of the distribution. Should readers desire a more frequent amount of information about openSUSE Tumbleweed snapshots, readers are advised to subscribe to the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/).

### New Features and Enhancements
* [Linux Kernel](https://www.kernel.org/): Updates to versions 6.6.7, 6.6.9, 6.6.10, 6.6.11 and 6.7.1.
  * Fixes have been applied for memory management and security vulnerabilities, enhancing overall system safety.
  * Support for new hardware models
    - PCI: Adds ACS quirks for more Zhaoxin Root Ports, enhancing compatibility and performance for Zhaoxin's CPUs and motherboards.
    - ALSA (Advanced Linux Sound Architecture): Added driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 series, and introduced support for additional Dell models without _DSD, along with fixes for HP Envy X360 13-ay0xxx's mute and mic-mute LEDs, indicating broader compatibility for sound hardware in laptops.
    - LEDs: The ledtrig-tty module receives updates to the free allocated ttyname buffer on deactivation, impacting how LED triggers are handled for terminal activities.
* [Mozilla Firefox](https://www.mozilla.org): Updates to version 121.0 and 121.0.1
  * The update resolves a bug that caused Firefox to hang when loading sites with column-based layouts, enhancing stability and performance.
  * Fixes applied to ensure rounded corners for videos and proper closure of Firefox that prevents USB security key conflicts with other applications.
* [KDE Frameworks](https://kde.org/announcements/frameworks/5/5.114.0/): Update for version [5.114.0](https://kde.org/announcements/frameworks/5/5.114.0/).
  * Significant updates include fixes in Extra CMake Modules, introduction of holidays in Kenya observed by KHolidays, and quality settings adjustments for AVIF in KImageFormats.
  * Key improvements in [KIO](https://api.kde.org/frameworks/kio/html/index.html) for handling malformed Exec entries, accessibility enhancements in [Kirigami](https://github.com/KDE/kirigami), and stability fixes in KJobWidgets to prevent potential use-after-free errors.
* [Mesa](https://www.mesa3d.org/): Updates to 23.3.3
  * Focus on [Python](https://www.python.org/) 3.6 build fixes and enhancements in driver support.
  * The release introduces NVK, a new Vulkan driver for [NVIDIA](https://www.nvidia.com) hardware, which marks a step forward in support for [NVIDIA](https://www.nvidia.com) GPUs, yet it remains in the experimental phase.
  * Improved graphics performance and compatibility Asahi and RADV and enhancements of OpenGL ES and Vulkan capabilities
  * Introduces critical updates like the requirement of libvulkan1 for Mesa-dri to support zink/swrast driver fallbacks, which further improves the overall user experience with graphics applications and games.
* [systemd](https://freedesktop.org/wiki/Software/systemd/): Updates to version 254.8
  * Reverts patches related to udev device node updates and workarounds for issues. Took a cautious approach to fixing reported bugs and ensuring stability in device management systems.
  * Adjustments to udev ensure the proper existence and ownership of `%_modulesloaddir`, facilitating smoother module installation by other packages, thereby improving system configuration and module management.
* [PHP](https://www.php.net/): Updated from version 8.2.14 to 8.2.15,
  * Fix for a false positive SSA integrity verification failure and a resolution for Autoconf warnings during cross-compilation.
  * The CLI built-in web server now correctly handles timeouts when using router scripts in conjunction with `max_input_time`.
  * Fixes a crash when using `stream_wrapper_register` with `FFI\CData` and interaction issues between `FFI::new` and observers.
  * IntlDateFormatter now correctly accepts 'C' as a valid locale.
  * A hanging issue in the Hash extension for large strings with sha512 is resolved.
* [GStreamer](https://gstreamer.freedesktop.org/): Updates to version 1.22.8
  * Addressing vulnerabilities within the AV1 video codec parser.
  * Fixes include resolving a potential deadlock in the avdec video decoder with [FFmpeg](https://www.ffmpeg.org/) 6.1
  * Improvements in reverse playback and seeking in qtdemux for files with raw audio streams
  * Enhancements to the GstPlay and GstPlayer libraries
  * Updates to the Cerbero build tool to address python 3.12 string escape warnings
* [Samba](https://www.samba.org/) : Updates to version 4.19.4
  * Addresses issues like the inability of `net changesecretpw` to set the machine account password with an empty `secrets.tdb`,
  * Improves documentation generation with respect to `XML_CATALOG_FILES` environment variable.
  * Resolved issues where `smbd` did not detect ctdb public IPv6 addresses for multichannel exclusion, and the `force user = localunixuser` setting was ineffective when `allow trusted domains = no`.
  * Addressed critical vulnerabilities and bugs, such as visible Deleted Object tombstones in AD LDAP to normal users [CVE-2018-14628](https://www.samba.org/samba/security/CVE-2018-14628.html), and various smbget authentication and functionality fixes, enhancing security and user experience.

### Security Updates
This month's updates include critical security patches across various packages. Notable security improvements were integrated into the Firefox, systemd, Samba and PHP updates and more.

### Bug Fixes
* [xorg-x11-server](https://xorg.freedesktop.org/wiki/) 21.1.11 and [xwayland](https://wayland.freedesktop.org/xserver.html) 23.2.4: These updates addressed multiple CVEs, improving security and stability in the display server protocols. A list of this CVEs can be found in the [security advisory](https://lists.x.org/archives/xorg/2024-January/061525.html). 
* [gnutls](https://www.gnutls.org/) 3.8.3: [CVE-2024-0553](https://www.suse.com/security/cve/CVE-2024-0553.html) was a vulnerability that allows timing attacks in RSA-PSK, risking data leak and a fix for [CVE-2024-0567](https://www.suse.com/security/cve/CVE-2024-0567.html) was made, which is a flaw in cockpit's certificate validation that enables remote denial of service attacks.
* [java-11-openjdk](https://openjdk.org/projects/jdk/11/) 11.0.22.0: Multiple CVEs. [CVE-2024-20919](https://www.suse.com/security/cve/CVE-2024-20919.html), [CVE-2024-20926](https://www.suse.com/security/cve/CVE-2024-20926.html) , [CVE-2024-20921](https://www.suse.com/security/cve/CVE-2024-20921.html),  [CVE-2024-20918](https://www.suse.com/security/cve/CVE-2024-20918.html), [CVE-2024-20945](https://www.suse.com/security/cve/CVE-2024-20945.html), [CVE-2024-20952](https://www.suse.com/security/cve/CVE-2024-20952.html)
* [samba](https://www.samba.org/) 4.19.4: [CVE-2018-14628](https://www.samba.org/samba/security/CVE-2018-14628.html) an authenticated but unprivileged attacker could have discovered the names and preserved attributes of deleted objects in the LDAP store.
* [python-Jinja2](https://pypi.org/project/Jinja2/) 3.1.3: [CVE-2024-22195](https://www.suse.com/security/cve/CVE-2024-22195.html) was a flaw where the xmlattr filter improperly allows space-containing keys, enabling attackers to inject harmful attributes through user inputs.
* [rdma-core](https://github.com/linux-rdma/rdma-core) 49.1: Although specific CVEs addressed in the update were not mentioned, the update is part of regular maintenance to ensure stability and security​.

### Contributing to openSUSE Tumbleweed
Your contributions and feedback make openSUSE Tumbleweed better with every update. Whether reporting bugs, suggesting features, or participating in community discussions, your involvement is highly valued.

### Conclusion

We will continue to refine and enhance this format. We look forward to another exciting year of development and community engagement with openSUSE Tumbleweed. See you all at [FOSDEM](https://fosdem.org) next week. Happy computing!

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, mesa, wayland, Linux, kernel, python, cve, rdma, core, samba, gnutls, php, gstreamer, kde, frameworks, systemd, mozilla, firefoxl" content="HTML,CSS,XML,JavaScript">

