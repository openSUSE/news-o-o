---

author: Douglas DeMaio
date: 2021-04-23 10:00:00+10:00
layout: post
image: /wp-content/uploads/2021/04/pentobi.png
license: CC-BY-SA-3.0
title: Tumbleweed Gamers Get Updates of Mesa, Pentobi
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Mesa
- Developers
- Open Source
- Gamers
- Pentobi
- YaST
- API
- Developers
- GCC
- AVI
- kernel
- Linux
- ffmpeg
- CPU balancer
- rpm
- Pipewire
- KVM
- graphene
- Mojolicious
- Postfix

---

[Gamers](https://en.wikipedia.org/wiki/Gamer) using [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) have at least two package updates in the rolling release that enhanced performance on their system and offer new features.

Both the 3D Graphics Library [Mesa](https://www.mesa3d.org/) and computer opponent package [Pentobi](https://pentobi.sourceforge.io/) each landed in a separate snapshot. There have been four Tumbleweed snapshots released so far this week.

Snapshot [20210420](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/VMQENQKVLYKYSO5LKDVHUUW3GA43YSDD/) brought in nearly a dozen package updates, which included an update of [GNU Compiler Collection](https://gcc.gnu.org/) 10.3.0. The updated GCC disabled the [Parallel Thread Execution, nvptx,](https://en.wikipedia.org/wiki/Parallel_Thread_Execution) offloading for [AArch64](https://en.wikipedia.org/wiki/AArch64) and [ffmpeg-4](https://www.ffmpeg.org/) 4.4 improved AV1 support and it monochrome encoding. A couple [YaST](https://yast.opensuse.org/) packages were updated. More specifically, the update of yast2-installation to 4.4.4 removed some system directory conflicts and made some changes to the spec-cleaner. Other packages to update in the snapshot were CPU balancer [irqbalance](https://github.com/Irqbalance/irqbalance) 1.8.0, [kdenetwork-filesharing 20.12.3](https://kde.org/announcements/releases/20.12.3) and [rpm](https://rpm.org) 4.16.1.3.

The 21.0.2 version of [Mesa](https://www.mesa3d.org/) and Mesa-drivers arrived in snapshot [20210418](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/W7KFVWTTFJXTPEMFNKJLPMNFZGLPU7MJ/). There were several optimizations and additions on the Radeon Vulkan (RADV) driver front where sparse memory support is in place. The update also moved [osmesa](https://docs.mesa3d.org/osmesa.html) build to Mesa-drivers since swrast driver has been removed from  [Mesa](https://www.mesa3d.org/). Fast streaming XML parser [expat](https://libexpat.github.io/) 2.3.0 had a bug fix that no longer triggers an undefined behavior. The 1.10.6 [graphene](https://ebassi.github.io/graphene/) package, which is a thin layer of graphic data types enabled [Streaming SIMD Extensions 2](https://en.wikipedia.org/wiki/SSE2) on [x86_64](https://en.wikipedia.org/wiki/X86-64). Serval translations were made with the update of [iso-codes](https://salsa.debian.org/iso-codes-team/iso-codes) 4.6.0. Google’s regular expression library [re2](https://github.com/google/re2) had two months worth of updates and one of those makes it easier to swap in a scalable reader-writer lock. The [Linux Kernel](https://www.kernel.org/) updated from 5.11.12 to 5.11.15 and there were several [KVM](https://www.linux-kvm.org/page/Main_Page) for [x86_64](https://en.wikipedia.org/wiki/X86-64). Other packages to update in the snapshot were [libxcrypt](https://github.com/besser82/libxcrypt/) 4.4.19, [librsvg](https://gitlab.gnome.org/GNOME/librsvg) 2.50.4 and [pipewire](https://github.com/PipeWire/pipewire) 0.3.25.

Board game players received a major version update of [Pentobi](https://pentobi.sourceforge.io/) in snapshot [20210417](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/LHWORZJDARZQR2AG4L2LPQ4SOHG5B6E5/). The new [pentobi](https://pentobi.sourceforge.io/) 19.0 version displays the manual with an external browser, which removes the dependency on the Qt WebView library. The Qt SVG library is no longer needed and loading game files in encodings other than UTF-8 is no longer supported. The only other package in the snapshot was [rubygem-tmuxinator 2.0.3](https://rubygems.org/gems/tmuxinator/versions/2.0.3), which had a minor update to add support for terminal multiplexer [tmux](https://github.com/tmux/tmux) 3.2.

The snapshot starting off the week, [20210415](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ESXPANB4H5LJ67RZE5DYUTOAD7J5RI7H/), updated [Mozilla Thunderbird](https://www.thunderbird.net) 78.9.1, which addressed a [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) that created an inability to send encrypted OpenPGP emails after importing a crafted OpenPGP key. PDF renderer [poppler](https://poppler.freedesktop.org/) 21.04.0 fixed word ordering and a crash in files with malformed signatures. Web development package [perl-Mojolicious](https://mojolicious.org/) 9.17 deprecated some format parameters and mail server package [postfix](http://www.postfix.org/) 3.5.10 made a security fix that was introduced in a previous version, which had some internal Input and Output errors during the [smtp(8)](http://www.postfix.org/lmtp.8.html) to [tlsproxy(8)](http://www.postfix.org/tlsproxy.8.html) handshake.
