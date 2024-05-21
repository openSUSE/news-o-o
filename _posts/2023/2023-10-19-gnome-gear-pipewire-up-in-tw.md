---

author: Douglas DeMaio 
date: 2023-10-19 16:00:00+02:00
layout: post
image: /wp-content/uploads/2023/10/sudoku.png
license: CC-BY-SA-3.0
title: GNOME, Gear, Pipewire update in Tumbleweed 
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
- GNOME
- KDE
- cve
- ImageMagick
- RubyGems
- ALSA
- PipeWire
- Gear
- ncurses
- MicroOS

---

Snapshots of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) this week ranged from small- to medium-sized updates.

Snapshots are rolling out consistently this week and updates for [GNOME](https://www.gnome.org/), [KDE Gear](https://kde.org/announcements/gear/23.08.2/), [PipeWire](https://pipewire.org/) and more have all been making it into the hands of rolling release users.

While a few [GNOME](https://www.gnome.org/) packages, arrived this week, snapshot [20231017](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/3FW2SDUUCTGP4PYPLI6OVMEXERUY4QAD/) updates just one. The Japanese logo game [gnome-sudoku](https://wiki.gnome.org/Apps/Sudoku) updates to version 45.1 and it fixes a right-click to correctly open the earmark popover while also updating translations. An update of the [ncurses](https://en.wikipedia.org/wiki/Ncurses) 6.4.20231007 improves the loop limit for `get_position()`, enhancements a manual description and fixes for formatting issues with manpages. The package also enhances ` setupterm`  use and improves error messages in `tic`. Another package to update was [nodejs20](https://nodejs.org/en/) 20.8.1 that addresses several[Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). [CVE-2023-44487](https://www.suse.com/security/cve/CVE-2023-44487.html), [CVE-2023-45143](https://www.suse.com/security/cve/CVE-2023-45143.html) and [CVE-2023-39333](https://www.suse.com/security/cve/CVE-2023-39333.html), which was susceptible to a [WebAssembly](https://webassembly.org/) module that could inject JavaScript code, were among the six CVE that were addressed. The terminal emulator [xterm](https://invisible-island.net/xterm/) 387 update includes the addition of some control sequences and corrects indexing expressions. The package also made memory usage configurable for buffering Device Control Strings and Operating System Command strings. A few other packages were updated in the snapshot.

More [GNOME](https://www.gnome.org/) packages were updated in snapshot [20231016](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/QP4OCB6TXFJG4VSCYUYCAPMQZX3DSXN4/). Those packages include [mutter](https://gitlab.gnome.org/GNOME/mutter) 45.0+45, which has fixes related to blob size and [stack overflow](https://en.wikipedia.org/wiki/Stack_overflow), [gnome-photos](https://wiki.gnome.org/Apps/Photos) 44.0+23, which includes the addition of mnemonics in photos-embed, and [gnome-user-share](https://gitlab.gnome.org/GNOME/gnome-user-share) 43.0+11, which fixes the bug-database value to point to GNOME GitLab Issues and ensure more accurate bug tracking. Another package to update in the snapshot was [zchunk](https://github.com/zchunk/zchunk) 1.3.2. The compressed file format package improves the handling overflow errors in malformed zchunk files to prevent potential crashes or unexpected behavior. The update of [python-qt5](https://pypi.org/project/PyQt5/) 5.15.10 includes the addition of missing `QEvent` to improve compatibility with [Qt](https://www.qt.io/) versions 5.2 and later. The package also now requires [python-qt5-sip](https://pypi.org/project/PyQt5-sip/) v12.13, which was also made available in the update. A few other packages were updated in the snapshot.

Just two packages were updated in snapshot [20231015](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/TZHXB57VEFZSP3TSTUEVADAFQRWIYQHK/). The package for manipulating block devices, [libblockdev](https://github.com/storaged-project/libblockdev) updates to version 3.0.4. Improvements like the use of `g_autofree` for memory management, corrected descriptions and reworked memory allocation became available to users who did a `zypper dup` during or after this snapshot. A package also made some adjustments to [spec files](https://en.opensuse.org/openSUSE:Specfile_guidelines) and logging settings for better functionality and maintainability. The [python-cffi](https://pypi.org/project/cffi/) 1.16.0 version cleans up its [spec file](https://en.opensuse.org/openSUSE:Specfile_guidelines). This [Python](https://www.python.org/) for calling C code includes support for Python 3.12 and notes that projects using C Foreign Function Interface features dependent on distutils should add a dependency on setuptools for Python 3.12 and above. The package drops support for older Python versions like 2.7, 3.6 and 3.7. The package update reflects a focus on Python 3.8 and newer versions.

The snapshot from last Friday, snapshot [20231013](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/DMXFWCBBBD4ASLEIJSGBFTG4R4Y67LQS/), updates the font rendering package [freetype2 ](https://freetype.org/) to version 2.13.2. The package includes better support for [Compact Font Format 2](https://en.wikipedia.org/wiki/PostScript_fonts) variation fonts and removes the [TrueType](https://en.wikipedia.org/wiki/TrueType) interpreter version 38. The package also brings improved support for [OpenVMS](https://vmssoftware.com/). An update of [pipewire](https://pipewire.org/) 0.3.81 addresses sound-related issues and ensures that pro-audio functions produce sound correctly. The package now requires Vulkan 1.3 and enables jackdbus support by default. There is improved [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) scheduling and support for old and new versions of [webrtc-audio-processing](https://freedesktop.org/software/pulseaudio/webrtc-audio-processing/). Along with the [pipewire](https://pipewire.org/) update, the 0.4.15 version of [wireplumber](https://github.com/PipeWire/wireplumber) arrives in the snapshot. This policy manager includes the addition of a Digital Signal Processing (DSP) policy module, which automatically loads a filter-chain for specific hardware devices, ensures audio passes through software DSP, particularly to support Apple M1/M2 devices. Wireplumber now supports loading module arguments directly and improves the device profile selection policies. An update of  [samba](https://www.samba.org/) took care of a handful of CVEs and [microos-tools](https://github.com/openSUSE/microos-tools) receives a 2.21+git5 update that includes setting mount propagations properly and adds a spec file. Along with widget abstraction library [libyui](https://github.com/libyui) 4.6.1, several other [Libyui](https://github.com/libyui) packages updated in the snapshot. With it and the others, the [Qt](https://www.qt.io/) Package Manager now provides the option to display a patterns order column and shows invisible patterns when corresponding environment variables are set. A few [qt6](https://www.qt.io/) subpackages were also updated in the snapshot. 

One of the snapshots that didn’t make it into last week’s Tumbleweed review was [20231012](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/J7MJ4V62RUAICMJRMFB52CCUM6ABUXJA/). This snapshot had two  [yast2](https://github.com/yast/yast-yast2) packages, [yast2-country](https://github.com/yast/yast-country) and  [yast2-x11](https://github.com/yast/yast-x11), upgrade from a 4.6 version to the 5.0.1 version. Another openSUSE package to update in the snapshot was [zypper](https://github.com/openSUSE/zypper). This 1.14.66 package manager version has updates to include returning exit code 104 when information suggests near matches, rephrases upgrade messages for openSUSE Tumbleweed and fixes some typos and spelling errors. [KDE Gear 23.08.2](https://kde.org/announcements/gear/23.08.2/) also updates in this snapshot. Video editor [Kdenlive](https://kdenlive.org/en/) resolves some erratic behavior when adding transitions to clips that ensures clips with audio don't block sound on video tracks. The package also optimizes RAM usage for better performance. With [Kitinerary](https://invent.kde.org/pim/kitinerary) there are enhancements for handling newer UK railway PDF tickets to extracting multi-leg PDF tickets. The package also gains the ability to merge international [Renfe](https://www.renfe.com) results and streamline ticket handling and management. Compression and decompression utility [Ark](https://apps.kde.org/ark/) drops an unused dependency and adds a missing [KWindowSystem](https://api.kde.org/frameworks/kwindowsystem/html/) dependency.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, kernel, gnome, cve, vulkan, imagemagick, ruby, gear, KDE, PipeWire " content="HTML,CSS,XML,JavaScript">
