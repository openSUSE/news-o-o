---

author: Douglas DeMaio 
date: 2023-08-18 11:00:00+02:00
layout: post
image: /wp-content/uploads/2021/02/postgresql.png
license: CC-BY-SA-3.0
title: PostgreSQL, Xen, glibc Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Python
- openSUSE
- Tumbleweed
- Developers
- sysadmin
- Open Source
- rolling release
- gamers
- superuser
- distrowatch
- hacker
- Linux
- Kernel
- gtk
- xfce
- catfish
- postgresql
- xen

---

This week’s [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots were steady and there were no large updates.

While updating openSUSE rolling release once a week could result in a larger update, daily updates throughout this week would have meant smaller updates each day.

The latest snapshot is [20230816](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/W5YGH7Z4O44NDIXD7PPH2MRKVXXPXMYS/). This snapshot fixes compiler-warnings with the [ncurses](https://en.wikipedia.org/wiki/Ncurses) 6.4.20230812 update. This package had some patches added and improved [manpages](https://manpages.opensuse.org/) for `wgetnstr()` and `wget_wnstr()`. There was also an update for a tool to read [manpages](https://manpages.opensuse.org/) with the  [man](https://gitlab.com/man-db/man-db) 2.11.2 update. This manual tool package introduces security enhancements by replacing `$` characters in page names with `?` when constructing less prompts, along with other improvements like handling database entries for links better and reorganizing databases for reproducibility. The visual file manager [mc](https://midnight-commander.org/) 4.8.30 update now supports using [Perl Compatible Regular Expressions](https://en.wikipedia.org/wiki/Perl_Compatible_Regular_Expressions) 2 library as a search engine, and it improves the `extfs` helpers and `patchfs`. The [yast2-installation](https://github.com/yast/yast-installation) 4.6.7 update had a change that addresses a specific issue requiring the presence of the `awk` utility for use in startup scripts. 

Snapshot [20230815](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XNZ32NA3VEWHYHRRAGK462K23S6NBNQ6/) fixes a crash with the [389-ds](https://github.com/389ds/389-ds-base) update. The 2.4.0~git74.4297d88 version for the device memory project brings ongoing efforts to test and improve the [multiple listening thread feature](https://lwn.net/Articles/634113/). The update [gtk4](https://www.gtk.org/) 4.12.0 has some new features  for list widgets and an `always-ask` property in the `GtkFileLauncher`. The inspector tool provides more information in the accessibility tab. The [ndctl](https://github.com/pmem/ndctl) 78 update brings improvements in CXL (Compute Express Link) support and some patches were removed. Security vulnerabilities were addressed with the [postgresql15](https://www.postgresql.org/) 15.4 update, including [CVE-2023-39417](https://www.suse.com/security/cve/CVE-2023-39417.html), which prevents the substitution of certain characters into extension scripts that could lead to security issues, and [CVE-2023-39418](https://www.suse.com/security/cve/CVE-2023-39418.html), which ensures proper enforcement of row security policies. The package also adjusted the [International Components for Unicode](https://en.wikipedia.org/wiki/International_Components_for_Unicode) handling to prepare for PostgreSQL 16. The [yast2-trans](https://software.opensuse.org/package/yast2-trans) updated the POT files for Georgian, Slovak, Japanese, Czech and Dutch. Several [Python Package Index](https://pypi.org/) packages were also updated.

Snapshot [20230814](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/AAJVWSJAZLNOSANW5KVMOCJ6TC7ZN7ZY/) had just one package update. The [python-Pygments](https://pygments.org/) 2.16.1 update improved some documentation and provides guides on creating terminal code highlighting commands and loading [TrueType](https://de.wikipedia.org/wiki/TrueType) fonts to the ImageFormatter for formatting highlighted code as images. The Python library also has a new syntax highlighter for various programming languages and formats.

Similarly, snapshot [20230813](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/HH5JOQUSYTHC7TUVK476F6YMEACJ7UCI/) also featured an update for a single package. Binding package [python-pyzmq](https://pypi.org/project/pyzmq/) 25.1.1 had some compatibility changes with [Cython](https://cython.org/) 0.29.35 for building Python 3.12 wheels, which no longer requires Cython 3. The package also improved error messages, added Cython as a build-time dependency and cleaned up the Socket.poll() method used to check the status of [ZeroMQ](https://zeromq.org/) sockets in a non-blocking manner. 

Snapshot [20230812](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/WGU54T2FGDM4AUUDMLYMA3HLDWNORHKY/) provided a major update of a web browser. [Mozilla Firefox](https://www.mozilla.org) 116.0.2 was primarily targeted at enhancing performance and functionality. The major version release provided several [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixes to include those including a memory bugs, a stack buffer overflow vulnerability and a potential for permissions requests to be bypass via clickjacking has been eliminated. One new feature is the sidebar switcher, which allows users to access Bookmarks, History and Synced Tabs panels easily. The [NetworkManager](https://networkmanager.dev/) 1.44.0 update brings a significant enhancement by introducing a new link setting that is designed to hold properties related to the kernel link, including parameters, and it now supports sending a DHCPv6 prefix delegation hint through the `ipv6.dhcp-pd-hint` connection property. [Catfish](https://docs.xfce.org/apps/catfish/start) 4.18.0, the [Xfce](https://www.xfce.org/) file searching tool, brings performance improvements that enhance user experience, making it smoother and more responsive. The package also allows for more refined and specific searches based on different categories of files. An update of [glibc](https://www.gnu.org/software/libc/) 2.38 introduces the `strlcpy` and `strlcat` functions and addressed a vulnerability that pertains to the use of the printf family of functions with a format specifier and a minimum width specifier. An update of [systemd](https://freedesktop.org/wiki/Software/systemd/) 253.8 enhanced security and added a minimal bounds check to the `bus` component of `systemd`. Some improvements and core components were cleaned up. Several other packages updated in the snapshot 

With snapshot [20230811](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/2NPYCK6OEJZSBPIHSY2KPPWKMOCLNYBO/), [nodejs20](https://nodejs.org/en/) 20.5.1 was updated. The new version took care of the CVEs; [CVE-2023-32002](https://www.suse.com/security/cve/CVE-2023-32002.html), [CVE-2023-32558](https://www.suse.com/security/cve/CVE-2023-32558.html)  and [CVE-2023-32004](https://www.suse.com/security/cve/CVE-2023-32004.html). The update of [xen](https://xenproject.org/) 4.17.2_02 addressed a vulnerability that pertains to a speculative return stack overflow on [x86](https://en.wikipedia.org/wiki/X86-64) [AMD](https://www.amd.com/en) systems. An update of [yast2-country](https://github.com/yast/yast-country) 4.6.3 allows users to change the date to a year later than 2032. The [re2c](https://re2c.org/) 3.1 package introduces new options such as `--leftmost-captures` for capturing groups and syntax for non-capturing groups. Command line tool and utilities package [xz](https://tukaani.org/xz/)  5.4.4 updated documentation and translation and the latest openSUSE-repos-Tumbleweed package disabled the [NVIDIA](https://www.nvidia.com) package building on [LeapMicro](https://get.opensuse.org/leapmicro/5.4/) since deployments are expected to have all drivers and tools inside the containers.


<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, amd, dracut, nvidia, postgresql, xen, networkmanager, manpages" content="HTML,CSS,XML,JavaScript">
