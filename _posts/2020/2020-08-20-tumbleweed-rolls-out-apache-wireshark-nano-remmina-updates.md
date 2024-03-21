---
author: Douglas DeMaio
date: 2020-08-20 14:00:00+14:00
layout: post
license: CC-BY-SA-3.0
title: Tumbleweed rolls out Apache, Wireshark, Nano, Remmina Updates
image: /wp-content/uploads/2020/08/dolphin_preview.png
categories:
- openSUSE
- Announcements
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Open Source
- Wireshark
- Apache
- Nano
- Remmina
- Application "20.08"
- GNOME
- Mate Desktop
- Java utilities
- GCC "10.1"
- Python
- xawtv
- emacs
- kafka
- CVE
- Text editor
- postgresql
- YaST
- qemu
- RISC-V
- PowerPC
- arm
- s390
- ImageMagick
- ethtool
- systemd
- firewalld

---

[openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots had a strong week of releases and brought not just [Apache](https://httpd.apache.org), [Wireshark](https://www.wireshark.org), [nano](https://www.nano-editor.org/) and [remmina](https://remmina.org/), but new [KDE](https://kde.org), [GNOME](https://www.gnome.org/) and [Mate](https://mate-desktop.org/) software.

Five of the past seven snapshots since [20200812](https://lists.opensuse.org/opensuse-factory/2020-08/msg00102.html) will be covered in this week's review. 

The latest snapshot, [20200818](https://lists.opensuse.org/opensuse-factory/2020-08/msg00174.html), brought [KDE Applications 20.08.0](https://kde.org/announcements/releases/2020-08-apps-update/). The latest applications release offers a plethora of awesomeness. Dolphin adds thumbnails for 3D Manufacturing Format (3MF) files to the list and previews of files and folders on encrypted file systems such as Plasma Vaults can be seen. This is done securely by storing the cached thumbnails on the file system itself, or falling back to generating them but not storing cached versions anywhere if necessary. Konsole also comes with a new feature that displays a subtle highlight for new lines coming into view when the terminal output is rapidly scrolling by and shows a thumbnail preview for image files when hovering the cursor over by default. The [announcement](https://kde.org/announcements/releases/2020-08-apps-update/) about the new features is worth reading. Command line utility dar 2.6.10 updated the configure script to handle some undocumented enables and fixed less thana handful of bugs. Users of the [Mate Desktop Environment](https://mate-desktop.org/) had a fix with the engrampa 1.24.1 package to avoid a memory leak in Java utilities and the mate-calc 1.24.1 fixed incorrect parenthesis handling; [both packages](https://mate-desktop.org/blog/2020-02-10-mate-1-24-released/) update translations. Those who use the TV and webcam recorder [xawtv](https://git.linuxtv.org/xawtv3.git)  will noticed the update to version 3.107 after ta build issue was resolved with [GNU Compiler Collection](https://en.wikipedia.org/wiki/GNU_Compiler_Collection) 10.1. Other packages to update in the snapshot were the new major version of perl-Image-ExifTool 12.04, rubygem-i18n 1.8.5 and rubygem-rubocop-ast 0.1.0. The snapshot is trending moderately stable at a rating of 73, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

Snapshot [20200817](https://lists.opensuse.org/opensuse-factory/2020-08/msg00158.html) updated bash to version 5.0.18. The console-based network monitoring program [iptraf-ng](https://github.com/iptraf-ng/iptraf-ng) updated to version 1.2.1 and make a change to not reuse sockets  for multiple receive functions.The [libcap 2.42](https://sites.google.com/site/fullycapable/release-notes-for-libcap) version, which provides a utility for reading the capabilities of a process, support [Go](https://golang.org/) module abstraction and now has better support for cross-compilation. Email client mutt 1.14.6 made a fix to properly reset mailbox entries. The snapshot is trending at a rating of 70.

The smallest amount of packages in a snapshot this week arrived with snapshot [20200816](https://lists.opensuse.org/opensuse-factory/2020-08/msg00148.html). Just three packages were updated in this snapshot, which is trending at a rating of 62. The packages that were updated were [apache2](https://httpd.apache.org/download.cgi), new major version of [emacs](https://www.gnu.org/software/emacs/) and [publicsuffix](https://publicsuffix.org/) 20200810. The [apache2](https://httpd.apache.org/download.cgi) version updated from 2.4.43 to 2.4.46, which brought in several fixes including a regression that caused connections to close when mod_reqtimeout was configured with a handshake timeout. The new version also made an enhancement for load-balancing responsiveness. The new major version of [emacs 27.1](https://www.gnu.org/software/emacs/) is now compliant with the latest version 13.0 of the [Unicode Standard](https://unicode.org/versions/Unicode13.0.0/).

The [GNOME](https://www.gnome.org/) desktop, shell and shell extensions was updated in the [20200815](https://lists.opensuse.org/opensuse-factory/2020-08/msg00134.html) snapshot. The 
gnome-shell 3.36.5 package fixed the top bar navigation when NumLock is active and fixed a delay when showing calendar events. The google-roboto-fonts version 2.138 provides better Emoji compatibility. Smart fonts package [graphite2  1.3.14](https://github.com/silnrsi/graphite) make the move to [Python](https://www.python.org/) 3. Several packages were in this snapshot like gtk3 3.24.22, text editor [nano](https://www.nano-editor.org/) 5.1, which fixed a crash on first keystroke in an empty buffer, the meta package postgresql 12.0.1 and postgresql12 12.4. The 3.2.6 update of [Wireshark](https://www.wireshark.org) fixed two bugs that involved the [Kafka protocol](https://kafka.apache.org/protocol); one was a [Common Vulnerabilities and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) that caused a Kafka dissector crash. Remote desktop client, [remmina](https://remmina.org/) 1.4.8 added timeout option for Remote Desktop Protocol connections and added SSH support to the protocol handler. The snapshot is trending at a rating of 74.

Also trending at a rating of 74, snapshot [20200814](https://lists.opensuse.org/opensuse-factory/2020-08/msg00131.html) brought tons of updated for [YaST](https://yast.opensuse.org/) packages, but most involved a spec file change to install an AutoYaST package. The yast2-storage-ng 4.3.14 package proposes to fix the detection of shadowed subvolumes for roles using separate LVM volume groups for each filesystem. The 4.3.3 yast2-security package fixed randomly failing unit tests. Machine emulator and virtualizer [qemu](https://www.qemu.org/) 5.1.0 provided multiple additions for [s390](https://en.wikipedia.org/wiki/IBM_System/390), [PowerPC](https://en.wikipedia.org/wiki/PowerPC) and [arm](https://www.arm.com/); it also had [RISC-V](https://riscv.org/) improvements and highlights the need to see the feature [depreciation tracker](https://wiki.qemu.org/Features/RemovedFeatures). [ImageMagick](https://imagemagick.org/index.php) 7.0.10.27 added animated webp blend method support and fixed the paths that were corrupted when converting Photoshop EPS file into another format. Other packages updated in the snapshot were [ethtool](https://linux.die.net/man/8/ethtool) 5.8, which added some parent/child configuration support, and firewalld 0.7.5, which fixed some conflicts with [systemd](https://freedesktop.org/wiki/Software/systemd/)’s nftables.service.
