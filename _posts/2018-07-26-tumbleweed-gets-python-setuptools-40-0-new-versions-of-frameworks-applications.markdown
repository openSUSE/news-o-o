---
author: Douglas DeMaio
comments: true
date: 2018-07-26 09:43:59+00:00

layout: post
link: https://news.opensuse.org/2018/07/26/tumbleweed-gets-python-setuptools-40-0-new-versions-of-frameworks-applications/
title: "Tumbleweed Gets Python Setuptools 40.0, New Versions of Frameworks,\
  \ Applications"
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- 18.04.3
- applications
- bubblewrap
- ceph
- crash
- CVE
- d-bus
- eveolution
- frameworks 5.48.0
- GNOME
- google
- gpg
- imap
- KDE
- mesa
- mozilla
- opensuse
- plopper
- postscript
- pycurl
- python
- RE2
- review
- rolling release
- setuptools
- thunderbird
- Tumbleweed
- vim
- wireshark
- xorg
- xwayland
---
[![](https://www.opensuse.org/build/images/opensuse-laptop.gif)](https://www.opensuse.org/build/images/opensuse-laptop.gif)Several packages were updated in [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshots this week and developers will notice the snapshots are reported to be extremely stable.

[Wireshark](https://www.wireshark.org/), [sysdig](https://sysdig.com/), [GNOME](https://www.gnome.org/)’s evolution, [KDE](https://www.kde.org/)’s Frameworks and Applications, Ceph, vim and python-setuptools were just a few of the many packages that arrived in [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) this week.

[Wireshark](https://www.wireshark.org/) 2.6.2 received several [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) (CVE) updates in snapshot [20180723](https://lists.opensuse.org/opensuse-factory/2018-07/msg00183.html), which included a HTTP2 dissector crash. The [sysdig](https://sysdig.com/) tool for deep system visibility with native support for containers had a minor update to 0.22.0 and added support for addional custom container types alongside [Docker](https://www.docker.com/). Configurable text editor [vim](https://www.vim.org/) was updated to version 8.1.0200 and [poppler](https://poppler.freedesktop.org/) 0.66.0 fixed compilations with some strict compilers when rendering [PDFs](https://en.wikipedia.org/wiki/PDF). [Google’s RE2](https://github.com/google/re2) package, which is fast, safe, thread-friendly alternative to backtracking regular expression engines like those used in PCRE, Perl, and Python, simplified the spec file and fixed a Deterministic Finite Automaton (DFA) out of memory error. Cups-filters 1.20.4 made some ipp and ipps changes and also removed support for hardware-implemented reversing of page order in PostScript printers for some rare printers.<!-- more -->

Snapshot [20180722](https://lists.opensuse.org/opensuse-factory/2018-07/msg00168.html) brought a new feature for [bubblewrap](https://github.com/projectatomic/bubblewrap/releases) 0.3.0 that bwrap now supports being invoked recursively when user namespaces are enabled, and the outer container manager allows it. Both xf86-input-mouse 1.9.3 and xf86-video-r128 6.11.0 packages fixed compatibility with and builds against xorg-server 1.20 respectively, which was also updated in snapshot; the new xorg-server 1.20 provides quite a few new features including input grab and tablet support in Xwayland as well as updating to [RANDR 1.6](https://en.wikipedia.org/wiki/RandR) for enabling leasing RANDR resources to a client for its exclusive use. Both libva and libva-gl had a version bump to 2.2.0, which added support for High Efficiency Video Coding range extension decoding.

[KDE Frameworks 5.48.0](https://www.kde.org/announcements/kde-frameworks-5.48.0.php) arrived in snapshot [20180721](https://lists.opensuse.org/opensuse-factory/2018-07/msg00162.html). The [KDE](https://www.kde.org/) updates added several new features including introducing an ActionToolbar in [Kirigami](https://www.kde.org/products/kirigami/) for mobile developers and implementing support for the voice and call interfaces with the [ModemManagerQt](https://api.kde.org/frameworks/modemmanager-qt/html/index.html) package. The BluezQt package in frameworks also updates D-Bus xml files to use "Out*" for signal type Qt annotations. Other packages in the snapshot that were not KDE related were [efivar](https://github.com/rhboot/efivar), which moved back from version 36 to 35, python-cryptography 2.3, python-pycurl 7.43.0.2 and the cross-platform desktop calculator qalculate 2.6.1.

Beginning the week, several project packages were updated in the snapshot [20180719](https://lists.opensuse.org/opensuse-factory/2018-07/msg00147.html). [KDE Applications 18.04.3](https://www.kde.org/announcements/announce-applications-18.04.3.php) had about 20 recorded bug fixes with improvements to [Kontact](https://userbase.kde.org/Kontact), [Ark](https://www.kde.org/applications/utilities/ark/), [Cantor](https://edu.kde.org/cantor/), [Dolphin](https://www.kde.org/applications/system/dolphin/), [Gwenview](https://userbase.kde.org/Gwenview), and more. [Mozilla](https://www.mozilla.org/en-US/) [Thunderbird 52.9.1](https://www.thunderbird.net/en-US/thunderbird/52.9.1/releasenotes/) changed a prompt to compact IMAP folders and fixed a few issues like the deleting or detaching attachments corrupted messages under certain circumstance, which was only found in the 52.9.0 version.

The [ceph](https://ceph.com/) update in the snapshot increased the memory constraint for build workers after builds started failing on workers with exactly 8G of RAM. The 3D graphic library [Mesa](https://www.mesa3d.org/) was updated to the latest 18.1.4 version. [GNOME](https://www.gnome.org/)’s personal information management application evolution updated links to [GNOME git](https://git.gnome.org/) repositories in flatpak files with version 3.28.4. Another [GNOME](https://www.gnome.org/) package that is framework focused on making media discovery and browsing easy for application developers, [grilo](https://wiki.gnome.org/Projects/Grilo) 0.3.5, updated translations. OpenPGP encryption and signing tool [gpg2](https://linux.die.net/man/1/gpg2) 2.2.9 fixed the recursive resolver mode and other bugs in the libdns code. Digital painting tool [Krita](https://krita.org/en/) 4.1.1 fixed the activation of the autosave and a possible crashes with vector objects. Many more packages were updated in the snapshot. A major version of [python-setuptools](https://setuptools.readthedocs.io) 40.0.0 was released in the snapshot; the new version dropped support for [Python](https://www.python.org/) 3.3 and Fix[ PEP 518](https://www.python.org/dev/peps/pep-0518/) configuration: set build requirements in pyproject.toml to ["wheel"].

The [Tumbleweed snapshot reviewer](http://review.tumbleweed.boombatower.com/) rated snapshot 20180719 at stable with a 95 grade. Snapshot 20180721 is trending at a 97 while snapshot 20180722 is at 88 and snapshot 20180723 is trending at 93 with no current issues.		
