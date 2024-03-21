---
author: Douglas DeMaio
date: 2020-11-13 13:30:00+13:30
layout: post
image: /wp-content/uploads/2020/11/thunar.png
license: CC-BY-SA-3.0
title: New AppArmor 3, KDE Applications, GStreamer Update in Tumbleweed 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- vim
- Applications
- Developers
- Open Source
- Apparmor
- GStreamer
- RubyGems
- Snapshot Reviewer
- Python
- hwdata
- kdenlive
- udisk
- thunar
- GNOME
- Shortwell
- WebKitGTK
- Kernel
- fwupd
- Firebird
- libvirt
- thunar

---

This week there were six [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots released.

Some minor email changes have affected the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/), so reviewer ratings won’t be listed.

The latest snapshot, [20201111](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/CJ3LU7ISQALB4OYYFH3OFJ6PHNVMV76T/), updated a half dozen [RubyGems](https://rubygems.org/).  The 4.11.0 rubygem-mini_magick package fixed the fetching of metadata when there are GhostScript warnings and fixed some method redefined warnings. The rubygem-web-console 4.1.0 package update added support for [Rails 6.1](https://github.com/rails/rails/milestone/69).

[KDE Applications 20.08.3](https://kde.org/announcements/releases/2020-08-apps-update/) arrived in snapshot [20201110](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/CNL7UVNC25XWNFOJJTCYL7NVW436MYEB/). In the 20.08.3 apps update, a fix for [Okular](https://okular.kde.org/) addressed a wrong memory access that could cause a crash and a fix for the fast scrolling with Shift+Scroll. Video editor [kdenlive](https://kdenlive.org/en/) provided a fix for the monitor displayed frames per second with high fps values and fixed the playlist clips that had a no audio regression. There were several other app fixes and [konsole](https://konsole.kde.org/) provided an important fix for closing the split view with ‘Alt+C’. [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) 82.0.3 fixed regressions introduced in the previous minor version and [took care of a Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures), which in certain circumstances, the [MCallGetProperty opcode](https://www.mozilla.org/en-US/security/advisories/mfsa2020-49/#CVE-2020-26950) would emit with unmet assumptions that could result in an exploitable use-after-free condition. [GStreamer](https://gstreamer.freedesktop.org/) 1.18.1 provided some important security and memory leak fixes while providing various stability and reliability improvements. Hardware identification and configuration data package [hwdata](https://software.opensuse.org/package/hwdata) 0.341 updated the Peripheral Component Interconnect, USB and vendor identifications. The multi-purpose desktop calculator [qalculate](https://github.com/Qalculate) 3.14.0 improved the plot speed for functions that are defined using expressions. Other packages updated in the snapshot were libbluray 1.2.1, a month and a half of updates for libiscsi and [udisks2](https://www.freedesktop.org/wiki/Software/udisks/) 2.9.1.

An update of the [Xfce](https://www.xfce.org/) file manager package [thunar](https://docs.xfce.org/xfce/thunar/start) to version 1.8.16 was the lone update in snapshot [20201108](https://lists.opensuse.org/opensuse-factory/2020-11/msg00113.html). The newer version updated translations, fixed an error for custom date formats and added a missing parameter to the ThunarBrowserPokeDeviceFunc function.
 
Three packages were updated in snapshot [20201107](https://lists.opensuse.org/opensuse-factory/2020-11/msg00091.html). Some fixes for the debugging format [DWARF-5](http://dwarfstd.org/Dwarf5Std.php) was made with the package update to [binutils](https://www.gnu.org/software/binutils/) 2.35 and a linker was added to produce a dependency file listing the inputs processed. Function tests were made more robust with perl-IO-Tty 1.15 and the rpm-config-SUSE package was updated to version 0.g64.

Snapshot [20201106](https://lists.opensuse.org/opensuse-factory/2020-11/msg00080.html) brought important updates for the 11.0.9.0 version of [java-11-openjdk](https://openjdk.java.net/); several CVEs were addressed in the new version and improvements to jpeg processing and decoding were also made with the update. [GNOME](https://www.gnome.org/)’s personal photo manager [shotwell](https://wiki.gnome.org/Apps/Shotwell), which was the subject of a legal dispute between GNOME and patent troll Rothschild Patent Imaging (RPIL), updated to version 0.30.11; the image organizer enabled sandboxing for [WebKitGTK](https://webkitgtk.org/).  

The only major version update arrived in snapshot [20201105](https://lists.opensuse.org/opensuse-factory/2020-11/msg00073.html). The snapshot provided the new release of [Apparmor](https://apparmor.net/) [3](https://apparmor.net/news/release-3.0.0/), which adds support for new [Linux Kernel](https://www.kernel.org/) features like upstream v8 network socket rules, xattr attachment conditionals and capabilities PERFMON and BPF; it also has a new [aa-features-abi](https://gitlab.com/apparmor/apparmor/-/wikis/manpage_aa-features-abi.1) for extracting feature abis from the kernel. Other packages to update in the snapshot were [ImageMagick](https://imagemagick.org/index.php) 7.0.10.35, [firebird](https://firebirdsql.org/en/firebird-3-0/) 3.0.7, [fwupd](https://fwupd.org/) 1.5.1, [libvirt](https://libvirt.org/) 6.9.0 and [vim](https://www.vim.org/) 8.2.1955.

There was a [mailing list migration](https://lists.opensuse.org/archives/list/project@lists.opensuse.org/thread/HYQM3WSU7BG5RAOEAE2V37WMYKAXVNYZ/) this past week for openSUSE infrastructure and the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/) is temporarily down. The reviewer is likely broken due to a [Python](https://www.python.org/) script that was affected by the [email migration](https://lists.opensuse.org/archives/list/project@lists.opensuse.org/thread/HYQM3WSU7BG5RAOEAE2V37WMYKAXVNYZ/). Help is certainly welcomed. The reviewer code can be found at [https://github.com/boombatower/tumbleweed-review](https://github.com/boombatower/tumbleweed-review).
