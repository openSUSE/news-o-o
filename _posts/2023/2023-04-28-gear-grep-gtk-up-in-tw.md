---

author: Douglas DeMaio 
date: 2023-04-28 14:00:00+02:00
layout: post
image: /wp-content/uploads/2023/04/gear.png
license: CC-BY-SA-3.0
title: KDE Gear, Grep, GTK4 update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- kde
- gnome
- linux
- distrowatch
- hackers
- rolling release
- cve
- gear
- shotwell
- acer
- lenovo
- NVMe
- qt patch collection
- ffmpeg
- script

---

This week’s [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) had a decent amount of software packages in each snapshot. 

The rolling release updated applications for both [GNOME](https://www.gnome.org/) and [KDE](https://kde.org), with several [KDE Qt5 Patch Collection](https://community.kde.org/Qt5PatchCollection) packages and command-line utility [grep](https://www.gnu.org/software/grep/) receiving updates.

Just a few packages updated in the latest snapshot, [20230426](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/H3G7QEVVHK46FPCMC5OPEG5PCXBVTQPF/). The changes in [firewalld](https://firewalld.org/) 1.3.2 were minimal but for testing functions, which two were related to [iptables](http://git.netfilter.org/iptables/). The 20230425 version was the second update of the week for the [selinux-policy](https://build.opensuse.org/package/show/security:SELinux/selinux-policy) package. This package added a policy for [wtmpdb](https://build.opensuse.org/package/show/openSUSE:Factory/wtmpdb), which will provide a more accurate calculation of boot time. Two other packages to update in the snapshot were a 2.4.0 version of [389-ds](https://en.wikipedia.org/wiki/389_Directory_Server) and 2.0.16.21 version of [numactl](https://github.com/numactl/numactl).

Facebook’s fast compression algorithm package [zstd](https://facebook.github.io/zstd/) updated to version 1.5.5 in snapshot [20230425](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FDGE2TTG45XHQFIFT2YHW57B6BQQO2OY/). The package fixed a rare corruption bug affecting the high compression mode and it no longer crashes when requested to write into a write-protected directory. An update of [glib2](https://wiki.gnome.org/Projects/GLib) 2.76.2 updated Unicode normalization tests from Unicode 15 and the package fixed various build failures with less common setups. An update of container-selinux updated to version 2.211.0. The package allows the daemon to send dbus messages to container type [spc_t](https://danwalsh.livejournal.com/74754.html?). User of [GNOME](https://www.gnome.org/) received some updated documentation with    [gnome-user-docs](https://gitlab.gnome.org/GNOME/gnome-user-docs) 44.1, which updated translations and improvies help for [GNOME](https://www.gnome.org/). Its image viewer [Eye of GNOME](https://wiki.gnome.org/Apps/EyeOfGnome) also updated to 44.1; this minor version updated translations and fixed a [Segfault](https://en.wikipedia.org/wiki/Segmentation_fault) when switching between animated webp images.

More than 20 [KDE Qt5 Patch Collection](https://community.kde.org/Qt5PatchCollection) packages updated in snapshot [20230424](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/SZ3XOF5GUP3S7CLHCTI4GIPJCH6PWB52/), but the update of [KDE Gear 23.04.0](https://kde.org/announcements/gear/23.04.0/) was enormous and it brought several new arrivals. [Tokodon](https://apps.kde.org/tokodon/) brings the Mastodon federated social media platform to users’ fingertips. This application lets users read, post, and message and new features are available to see previous messages when replying. It also has the ability to send polls to followers. Youtube is now visible on the desktop thanks to [AudioTube](https://apps.kde.org/audiotube/). The player had a visual redesign and new icon. Video editor [Kdenlive](https://kdenlive.org/en/) added some new features to select several clips from your tracks and group them together; it will treat the group as one single sequence. There were several other changes, so read the [release announcement](https://kde.org/announcements/gear/23.04.0/). An update of  [shotwell](https://gitlab.gnome.org/GNOME/shotwell) 032.0 added JPEG XL support for GNOME’s photo manager. It also fixes generating video thumbnails if debugging is enabled. An update of [GTK4](https://www.gtk.org/) fixes issues with slow-loading files in the file chooser and fixes a positioning regression. Other fixes to come with the [gtk4](https://www.gtk.org/) 4.10.3 release were fixing app crashes related to [Wayland](https://wayland.freedesktop.org/) and holding `Ctrl` to select multiple files broken in the filechooser. Several other packages updated in the snapshot including [yast2-trans](https://software.opensuse.org/package/yast2-trans), [coreutils 9.3](https://www.gnu.org/software/coreutils/manual/coreutils.html), [gnome-remote-desktop](https://gitlab.gnome.org/GNOME/gnome-remote-desktop)  44.1 and more.

[GNOME](https://www.gnome.org/) also had updates in snapshot [20230422](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/MH7RC4XX2WTH2VLGWUHH2MYVPHMZEDCS/). An update of both [gnome-software](https://gitlab.gnome.org/GNOME/gnome-software) and [gnome-control-center](https://gitlab.gnome.org/GNOME/gnome-control-center) to version 44.1. The software package had firmware state update fixes and a fix for reference information related to PackageKit apps, while the control-center offered some fixes related to network sharing and connections. The [Linux Kernel](https://www.kernel.org/) had an update; [kernel-source](https://www.kernel.org/) 6.2.12 brought some access for nvme-pci storage changes and a changed that fixes kernel panic with the [Intel Integrated Sensor Hub](https://docs.kernel.org/hid/intel-ish-hid.html). The kernel also had some additions for both Lenovo and Acer Aspire machines. [Mozilla Firefox](https://www.mozilla.org) updated to 112.0.1 an fixed a bug where cookie dates appear to be set in the far future after an update, which may have caused the cookies to be purged unintentionally. [NetworkManager](https://networkmanager.dev/) updated to version 1.42.6. The package improves wifi hotspot functionality, setting for the wifi roam policy and fixed the assertion failure related to [DHCP](https://en.wikipedia.org/wiki/Dynamic_Host_Configuration_Protocol) renewals. The 9.18.14 update of Domain Name System software [bind](https://bind9.readthedocs.io) fixes several bugs that cause naming to crash during catalog zone processing. It also removed several features. Other packages to update in the snapshot were  [gpgme](https://gnupg.org/software/gpgme/index.html) 1.20.0, [libsoup](https://gitlab.gnome.org/GNOME/libsoup.git) 3.4.1, [evolution](https://wiki.gnome.org/Apps/Evolution) 3.48.1 and many other packages.

An update of [ffmpeg-4](https://www.ffmpeg.org/) 4.4.4 landed in the [20230421](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/6GFTUCMK6XB4EONQ6CRS4Y7DKJBVP4GA/) snapshot. The cross-platform video and audio solution dropped a few [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) patches, fixed some behavior with fractional frame rates  and restructured slice coordinated reading. The newer [ffmpeg-5](https://www.ffmpeg.org/) 5.1.3 version had similar fixes like dropping a patch for [CVE-2022-3964](https://www.suse.com/security/cve/CVE-2022-3964.html) thanks to an upstream fix. Some audio/visual formats were changed like one to offset and avoid an [integer overflow](https://en.wikipedia.org/wiki/Integer_overflow). An update of [grep](https://www.gnu.org/software/grep/) 3.10 arrived in the snapshot and it had some changes to match digits strings, for example Arabic script `Ù Ù¡Ù¢Ù£Ù¤Ù¥Ù¦Ù§Ù¨Ù©`, which is `1 2 3 4 5 6 7 8 9 0` respectively. This snapshot from last Friday also updated packages like [ncurses](https://en.wikipedia.org/wiki/Ncurses)  6.4.20230418, [pam](https://github.com/linux-pam/linux-pam) 1.5.2.90, [selinux-policy](https://build.opensuse.org/package/show/security:SELinux/selinux-policy) 20230420 and several other packages.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, gnome, kde, gear, ruby, firefox, bind, nvme, llvm, gcc, shotwell, ffmpeg, lenovo, acer" content="HTML,CSS,XML,JavaScript">
