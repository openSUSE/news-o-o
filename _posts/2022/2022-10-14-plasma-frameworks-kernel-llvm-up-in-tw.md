---

author: Douglas DeMaio
date: 2022-10-14 15:00:00+02:00
layout: post
image: /wp-content/uploads/2020/11/DragonFull.png
license: CC-BY-SA-3.0
title: Plasma, Frameworks, Kernel, LLVM update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Developers
- Open Source
- distrowatch
- Linux
- tools
- sysadmin
- vim
- pango
- alsa
- yast
- riscv
- arm
- cve
- systemd

---

This week had one large and a few smaller [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots. 

The rolling release was coasting along with some smaller snapshots earlier in the week and the latest snapshot updated an enormous amount of packages. 

Among the packages to update in snapshot [20221012](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/C54EI5L7UXL7T72ESVGBH5I6TD4HHUW5/) were [Frameworks 5.99.0](https://kde.org/announcements/frameworks/5/5.99.0/) and [Plasma 5.26](https://kde.org/announcements/plasma/5/5.26.0/). With Plasma, there were a lot of new changes. You can resize the widgets like clock and calendar in your panel, the notifier and the KDE Connect monitor and volume control. An All Applications section easily allows navigation using an alphabetized index. For smart TV enthusiasts, two new applications landed in [Plasma Big Screen](https://plasma-bigscreen.org/); Aura is a browser specially designed for big screen TVs and Plank Player is a simple and easy-to-use media player allowing videos to be played from a storage device. Frameworks fixed the size and positioning restoration on multi-monitor setups with [KConfig](https://github.com/KDE/kconfig). Frameworks fixed a bug that clears the PasswordField with `Ctrl+Shift+U` and updated the desktop theme. User Interface Framework [Kirigami](https://kde.org/products/kirigami/) improved [DefaultListItemBackground](https://api.kde.org/frameworks/plasma-framework/html/classDefaultListItemBackground.html) code. An update of [ImageMagick](https://imagemagick.org/index.php) 7.1.0.49 fixed a confusing color space with linear-RGB. The [ModemManager](https://www.freedesktop.org/wiki/Software/ModemManager/)  1.18.12 release fixed a few very critical issue that happens when using a [glib2](https://wiki.gnome.org/Projects/GLib) newer or equal to version 2.73.2. The package also added new pkgconfig modules build requirements. Poor contrast on various menu items with certain themes on Linux systems were fixed with the [Mozilla Firefox](https://www.mozilla.org) 105.0.3 update. The browser fixed several additional [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) in the newer release. One of those was [CVE-2022-40961](https://www.mozilla.org/en-US/security/advisories/mfsa2022-40/#CVE-2022-40961), which caused a [stack-buffer overflow](https://en.wikipedia.org/wiki/Stack_buffer_overflow) when initializing graphics. An update of [pipewire](https://pipewire.org/) 0.3.59 fixed a case where a node could pause while still adding to the graph, which could cause potential crashes. The audio and video package has more options to control the buffer size thanks to an [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) plugin. Added support for tabbed windows was made with the windows manager [icewm](https://ice-wm.org/) 3.0.1 update. Many other packages were updated in the snapshot including [ffmpeg-4](https://www.ffmpeg.org/) 4.4.3, [git](https://github.com/git) 2.38.0, [harfbuzz](https://github.com/harfbuzz/harfbuzz) 5.3.0 and [iproute2](https://git.kernel.org/pub/scm/network/iproute2/iproute2.git) 6.0, which introduced  [Point-to-Point Protocol over Ethernet](https://en.wikipedia.org/wiki/Point-to-Point_Protocol_over_Ethernet) support.

An update of [systemd](https://freedesktop.org/wiki/Software/systemd/) 251.5 arrived in snapshot [20221008](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PZAJNUNMKQP2K5563M7BII7SFYQM53H5/). It fixed a [memory leak](https://github.com/openSUSE/systemd/commit/f279a6f4d1feceaf32fdc790ae242044bb672a16) and fixed a warning about [invaild introspection data](https://github.com/openSUSE/systemd/commit/175ba30cf64772b136b5b982f04ff3c9a8295e23). Spellcheck package [ispell](https://www.cs.hmc.edu/~geoff/ispell.html) 3.4.05 fixed a major bug that caused incorrect behavior with many languages and more than six thousand words were added to the English dictionaries. The command line tools for XZ and LZMA compression [xz](https://tukaani.org/xz/) updated to version 5.2.7. It added some Turkish translations, fixed compatibility with old shells and fixed the copying of check-type statistics.

The 6.0 [Linux Kernel](https://www.kernel.org/) arrived in snapshot [20221006](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/HNIJQKTOKMY3TLXTLI524GBOHGBGAQZE/). The transition to the new kernel [wasn’t noticeable](https://twitter.com/dmacvicar/status/1578688668688351232?s=20&t=CwdIzuLmkhmG_8LAnws-Qw) by some people as it was the only package to update in the snapshot. The new kernel introduced some support for [AArch64](https://en.wikipedia.org/wiki/AArch64) and [RISC-V](https://riscv.org/) architectures. Some bigger changes are expected for kernel 6.1, according to [some reports](https://www.theregister.com/2022/10/02/linux_kernel_6_0_released/).

A couple major version updates landed in snapshot [20221004](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/3LEX5IRCGHTNEQLCXIZ3O44CGF7TJMKO/). Both major versions of [postgresql](https://www.postgresql.org/) and [llvm15](https://llvm.org/) 15 became available. The new [PostgreSQL](https://www.postgresql.org/) major version improves in-memory and on-disk sorting algorithms. It also adds a new built-in extension, `pg_walinspect`, that lets users inspect the contents of write-ahead log files directly from a SQL interface. One of the other changes avoids a [bashisms](https://en.wiktionary.org/wiki/bashism) in `/bin/sh`-based startup script. With the update of [llvm15](https://llvm.org/) 15.0.1, there were RISC-V backend changes with various improvements and optimisations for the emerging architecture. For [x86_64](https://en.wikipedia.org/wiki/X86-64) users, when a failure is found with `half type`, check the calling conversion of the code and switch it to the new [Application Binary Interface](https://en.wikipedia.org/wiki/Application_binary_interface). There were changes in the [LLVM](https://llvm.org/) tools and some new features for `llvm-ar` and options for `llvm-nm`. The [kernel-firmware](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git) package updated to version 20220930 and provided wifi integration for some [MediiaTek](https://www.mediatek.com/) chips and added some firmware updates for several [AMDGPU](https://github.com/radeonopencompute/rock-kernel-driver/) drivers.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, llvm, systemd, vim, plasma, tools, alsa, yast, pango, vim, pipewire, git, amdgpu" content="HTML,CSS,XML,JavaScript">
