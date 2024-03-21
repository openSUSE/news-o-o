---

author: Douglas DeMaio
date: 2023-02-10 11:00:00+01:00
layout: post
image: /wp-content/uploads/2022/10/audacity.png
license: CC-BY-SA-3.0
title: Audacity, OpenSSL, systemd Update Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- Rolling Release
- Tumbleweed
- Hacking
- Snapshots
- Gaming
- develop
- Linux
- Kernel
- firmware
- audacity
- openssl
- systemd
- gcc
- gstreamer
- gear
- firefox
- snapshot
- aws
- Rust

---

The past week has produced a few [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots and automatic migrations kicked off for the first snapshot of February. 

Some of the packages covered this week include updates for the [GNU Compiler Collection](https://gcc.gnu.org/), [GStreamer](https://gstreamer.freedesktop.org/), [KDE Gear](https://kde.org/announcements/gear/22.12.2/), those mentioned in the headline and several more.

Snapshot [20230208](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/3Z7UC3ERDE4IRDQTVY4ISPQ2ADZAV2S5/) provided the second update of [ImageMagick](https://imagemagick.org/index.php) listed in this post; the [7.1.0.61 version](https://github.com/ImageMagick/Website/blob/main/ChangeLog.md) clarified some documentation and moved around the `-set profile` command-line interface handling. Various language translations were made with the 6.4.36 [fetchmail](https://www.fetchmail.info/) update. An update of [xwayland](https://wayland.freedesktop.org/xserver.html) 22.1.8 fixed a second possible [Out-of-band](https://en.wikipedia.org/wiki/Out-of-band_management) remote access OOB access. The backward compatibility package also fixed [CVE-2023-0494](https://www.suse.com/security/cve/CVE-2023-0494.html), which could have allowed for local privilege elevation on systems where an [X](https://www.x.org/wiki/) server runs privileged and remote code execution for [SSH](https://en.wikipedia.org/wiki/Secure_Shell) X forwarding sessions. The snapshot had several other package updates including [hwdata](https://github.com/vcrhonek/hwdata) 0.367, [ncurses](https://en.wikipedia.org/wiki/Ncurses) 6.4.20230128, [texinfo](https://www.gnu.org/software/texinfo/manual/texinfo/html_node/) 7.0.2, [ceph](https://ceph.io/) and more.

The [20230207](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/QHXYPLL4AUQJZVC7APE6DLWDNSCKAD4B/) snapshot brought an update of the network infrastructure package [dnsmasq](https://thekelleys.org.uk/dnsmasq/doc.html) 2.89; the package fixed a bug that resulted in the corruption of the DNS cache internal data structures and logging of "cache internal error". The changelog notes that “this has only been seen in one place in the wild, and it took considerable effort to even generate a test case to reproduce it, but there's no way to be sure it won't strike, and the effect is to break the cache badly.“ The policy analysis tools for [SELinux](https://github.com/SELinuxProject), [setools](https://github.com/SELinuxProject/setools/wiki), updated to version 4.4.1 and updated the  permission map. The package also has some code cleanup and replaced a deprecated  function that was removed in [NetworkX](https://networkx.org/) 3.0 version. An improved codec selection logic, better handling of latency, and an improved frame discard to avoid audio/video desynchronization was made with the [webkit2gtk3](https://webkitgtk.org/) 2.38.4 update. An update of [kernel-firmware](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git) 20230125 and the [Linux](https://www.kernel.org/) [kernel-source](https://www.kernel.org/)  6.1.10 appeared to have several [AMD](https://www.amd.com/en) additions and [arm64](https://www.arm.com/) fixes respectively.

Audio software [audacity](https://www.audacityteam.org) updated to version 3.2.4 in snapshot [20230204](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/C3QWZ64Z6DJ7WJPPG6OA3NXFMXOVTSPK/). Audio can now be shared publicly on [audio.com](https://audio.com/) thanks to the upgrade. A new toolbar with cut/copy/paste buttons have also been added. [KDE Gear 22.12.2](https://kde.org/announcements/gear/22.12.2/) arrived in the rolling release soon after its announcement and file manager [Dolphin](https://apps.kde.org/dolphin/) fixed the size of directories if a subdirectory fails to open. A startup crash was fixed with the package’s [Kalendar](https://apps.kde.org/kalendar/) update.  Video editor [Kdenlive](https://kdenlive.org/en/) also fixed a crash and a screen split that did not save subclips. Georgian translations were made in the [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.5.68 update and [php8](https://www.php.net/) 8.1.15 had multiple fixes to including fixing a wrong comparison in block optimisation pass after an [opcode](https://en.wikipedia.org/wiki/Opcode) update. The package also handles  speed-optimized hash algorithm XXH3 better.

An update of the [Mozilla Firefox](https://www.mozilla.org) browser to version 109.0.1 was made in snapshot [20230202](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/B2BOSLK23CHFOE7OOAEMSXBWDO37NEDX/). The update had some emoji character fixes. An update of [NetworkManager](https://networkmanager.dev/) 1.40.12 had a fix involving concurrent invocation of [iptables](http://git.netfilter.org/iptables/) in [IPv4](https://en.wikipedia.org/wiki/Internet_Protocol_version_4) shared mode. The library for configuring and customizing font access, [fontconfig](https://www.freedesktop.org/wiki/Software/fontconfig/), updated to version 2.14.2. The package fixed a typo in descriptions, adjusted an indentation and added a rendering option. 
> An [OpenSSL](https://www.openssl.org/) change from version 1.1.1s to 3.0.7 was made in the snapshot. The new version is set as the default and was a major project spanning a long period of time to make it available to users. The changes relaxes the crypto-policy requirement for regression tests and it removed some patches. [OpenSSL 3.0](https://wiki.openssl.org/index.php/OpenSSL_3.0) is a major release and various packages had to be adapted. The new version has tons of improvements. The build and installation procedure has changed significantly and many structures have been made opaque in the new version. More information is available in the [migration guide](https://www.openssl.org/docs/man3.0/man7/migration_guide.html).

Text editor [vim](https://www.vim.org/) 9.0.1270 had multiple fixes to include a few code that was indented more than necessary and a fix that now recognizes the NetworkManager connection. An update of [GStreamer](https://gstreamer.freedesktop.org/) 1.22.0 and several of its plugins with the same version were updated in the snapshot. Some AV1 video codec improvements were made and a couple [WebRTC](https://webrtc.org/) supporting efforts were made. There is also new plugins for [Amazon AWS storage](https://aws.amazon.com/products/storage/) and audio transcription services.

Snapshot [20230201](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/P2V7IAGOZUMWF43YUQTOSGBHW6FZGAGE/) had a few packages updated like [gcc13](https://gcc.gnu.org/). The 13.0.1 plus version added support for new front-ends [Rust](https://www.rust-lang.org/) and [Modula-2](https://www.modula2.org/). The GNU compiler also fixes a [Go](https://go.dev/) frontend to fix failed builds on [s390x](https://en.wikipedia.org/wiki/IBM_System/390). The first snapshot of the month was significant as it kicks off automatic migrations with `zypper dup` pertaining to the [i586](https://en.wikipedia.org/wiki/Pentium_(original)) carve-out from [Factory](https://en.opensuse.org/Portal:Factory). Changing the repo could include a bunch of package downgrades as the rebuild counters are not synced across projects, according to notes from openSUSE’s last [release engineering meeting](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/SWXNKZ4WVMQOZYVTL7DVSVZSFGZTI3OP/). By the end of March, the expectation is that all users will have completed the migration; by then Tumbleweed will have disable build/publish of i586 packages, except for the roughly 1,800 packages identified in the Staging:O workflow of the [Factory](https://en.opensuse.org/Portal:Factory) codebase.

The end-of-month snapshot, [20230131](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/WNVUIM2RRJKJLQEIIDKDYI4QWNEMEY7A/), provided the first update of [ImageMagick](https://imagemagick.org/index.php) with the 7.1.0.60 version. The image editor had only three commits, which were mostly cleaning up some code. The [systemd](https://freedesktop.org/wiki/Software/systemd/) 252.5 update introduced a preset to allow systemd user units for [MicroOS](https://get.opensuse.org/microos/) users and added a transactional-update-notifier that allows for users of the distribution, which is optimized for cloud and container deployments, to have desktop notifications about transactional updates either succeeding or failing. Another package to update in the snapshot was [xterm](https://invisible-island.net/xterm/) 378 and it improved some descriptions and several checks like one that improved a check for unsupported formatting characters.
 
<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, systemd, imagemagick, microos, cloud, container, operating system, firefox, mozilla, gstreamer, audacity, gear, gnome, kde, zypper, migration, vim, gcc, aws, storage" content="HTML,CSS,XML,JavaScript">
