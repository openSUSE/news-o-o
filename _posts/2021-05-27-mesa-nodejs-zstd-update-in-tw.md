---

author: Douglas DeMaio
date: 2021-05-27 16:00:00+16:00
layout: post
image: /wp-content/uploads/2021/05/vid.png
license: CC-BY-SA-3.0
title: Mesa, Nodejs, Zstd Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Mesa
- Developers
- Open Source
- PipeWire
- Nodejs
- zstd
- OpenPGP
- CVE
- Thunderbird
- Mesa
- kernel
- Linux
- x11
- Windows
- Rails
- Pango
- Intel
- arm
- RubyGem
- zchunck
- guile
- hwinfo
- sssd
- poppler

---

Four [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots were released again so far this week.

The snapshots updated [Mozilla Thunderbird](https://www.thunderbird.net), [Mesa](https://www.mesa3d.org/), [Node.js](https://nodejs.org/en/), [PipeWire](https://pipewire.org/) and compression package [Zstd](https://facebook.github.io/zstd/) along with several other packages. 

Snapshot  [20210524](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FW66UOPY7RXXSW47DNGH53Q4EAFVTTF4/) updated the audio and video package [pipewire](https://pipewire.org/) 0.3.28, which added a new powerful filter-chain module that can be used to created all kinds of filter-chains from [Linux Audio Developer's Simple Plugin API](https://www.ladspa.org/); many more [PulseAudio](https://www.freedesktop.org/wiki/Software/PulseAudio/) modules were implemented. [Node.js](https://nodejs.org/en/) 16.2.0 added module support for URL to `import.meta.resolve`. The text and layout rendering package [pango](https://pango.gnome.org/) updated to version 1.48.5 and can speed up Emoji classification. The [pango](https://pango.gnome.org/) update also fixed some hangs and a memory leak. The 21.1.1 [Mesa](https://www.mesa3d.org/) update in the snapshot provided mostly [AMD](https://www.amd.com) and [Intel](https://www.intel.com/) changes, but had a decent amount of [arm](https://www.arm.com/) fixes. Other packages to update in the snapshot were [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.9 and [webkit2gtk3](https://webkitgtk.org/) 2.32.1.

Just two packages were updated in snapshot  [20210522](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/CLD477HZXZMEAZAP4VBTUWUGNMYT3M7F/). The card gaming package [black-hole-solver](https://www.shlomifish.org/open-source/projects/black-hole-solitaire-solver/) updated to version 1.10.1 and added a flag for the maximum amount of cards. Packet processing package [dpdk](https://github.com/DPDK/dpdk) 19.11.8 fixed a few [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) and added multiple virtual host patches in its update from version 19.11.4. 

[Zstd](https://facebook.github.io/zstd/) 1.5.0 improved the middle-level compression speed and the high-level compression ration in snapshot  [20210521](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/U5HMT5622MBFRJHLCV5IG7USOP2543K4/). Also known as Zstandard, the compression package also added a patch to fix crashes running armv6 userspace on armv8 64-bit kernels. The compression splitter package [zchunk](https://github.com/zchunk/zchunk) updated to version 1.1.14, which fixed support for the new version of [Zstd](https://facebook.github.io/zstd/) and updated the testsuite for it. Bluetooth configuration tool [blueberry](https://github.com/linuxmint/blueberry) 1.4.2 updated translations. There were a few other packages updated in the snapshot and one revision; [rubygem-marcel](https://rubygems.org/gems/marcel/) reverted from version 1.0.1 to 0.3.3, which was done to correct and fix the [rails 6.0 installation](https://guides.rubyonrails.org/6_0_release_notes.html). 

The [20210520](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EGJXRZPZDCBWITAC3PUJYPBJP5CUJ3CB/) snapshot started the week and had the greatest amount of packages updates. [Mozilla Thunderbird](https://www.thunderbird.net) added support for importing [OpenPGP](https://www.openpgp.org/) keys without a primary secret key and fixed a CVE that stored OpenPGP secret keys without master password protection. Cross-platform decoder [dav1d](https://code.videolan.org/videolan/dav1d/) 0.9.0 added a new [Application Programming Interface](https://en.wikipedia.org/wiki/API) to signal events happening during the decoding process. The 5.12.4 [Linux Kernel](https://www.kernel.org/) updated in the snapshot and had a change for bluetooth that eliminate potential race conditions when removing the Host Controller Interface layer. The [guile](https://www.gnu.org/software/guile/) programming language updated to version 3.0.7 and optimized run-time relocations; it also has a new library search path variable - `GUILE_EXTENSIONS_PATH`. There were a couple major version updates in the snapshot; the library for managing windows and workspaces added an API to disable scrolling in the [libwnck](https://gitlab.gnome.org/GNOME/libwnck) 40.0 major version update. The 35.0 major version update of [rdma-core](https://github.com/linux-rdma/rdma-core) fixed some dracut path issues for [Tumbleweed's](https://get.opensuse.org/tumbleweed/) boot process. Other packages to update in the snapshot were [poppler](https://poppler.freedesktop.org/) 21.05.0, [hwinfo](https://www.hwinfo.com/) 21.74, [gnome-shell-extensions](https://extensions.gnome.org/) 40.1 and [sssd](https://github.com/SSSD/sssd) 2.5.0.
