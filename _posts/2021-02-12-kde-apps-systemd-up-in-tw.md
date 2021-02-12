---

author: Douglas DeMaio
date: 2021-02-12 16:00:00+16:00
layout: post
image: /wp-content/uploads/2021/02/wireshark.png
license: CC-BY-SA-3.0
title: KDE Applications, systemd update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- systemd
- journald
- wireshark
- Developers
- Open Source
- KDE
- clamav
- gcc
- inkscape
- Pypi
- vim
- Mesa
- Applications
- squid
- nodejs
- remmina
- Python 
- video editor 
- pitivi
- xfce4
- taskmanager
- image editor
- desktop

---

A minor version update of [systemd](https://freedesktop.org/wiki/Software/systemd/) and [KDE’s](https://kde.org) [Applications 20.12.2](https://kde.org/announcements/releases/2021-02-apps-update/) were releases in [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) this week.

Several other package were updated over the course of four snapshots like [Wireshark](https://www.wireshark.org), [Mesa](https://www.mesa3d.org/), [ClamAV](https://www.clamav.net/), [Inkscape](https://inkscape.org/) and [GNU Compiler Collection](https://gcc.gnu.org/).

Snapshot [20210210](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/B36XYXYDUY23D4CBPC42L7ASUNCA47VM/) updated just three packages in the last 24 hours. Web caching proxy [squid](http://www.squid-cache.org/) had a 4.14 update that fixed a couple regressions and corrected some [Web Cache Communication Protocol](https://en.wikipedia.org/wiki/Web_Cache_Communication_Protocol) Security info. The two other package updates were for [PyPI](https://pypi.org/) with python-scipy updating to 1.6.0 and python-zope.interface updating to 5.2.0, which added support for [Python](https://www.python.org/) 3.9.

The open source antivirus package [ClamAV](https://www.clamav.net/) updated to version 0.103.1 in snapshot [20210209](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/57VUOJQCLTJ4MFRLGWVQQ5GQBEZAOE5J/). The new version 0.103.1 added a new scan option to alert on broken media (graphics) file formats. The feature mitigates the risk of malformed media files intended to exploit vulnerabilities in other software. The version also fixed an issue where the freshclam database validation didn't work correctly when run in daemon mode on [Linux](https://www.kernel.org/). The patterns-xfce package cleaned up some weak dependencies in its 20210209 update. A simple [SSH](https://en.wikipedia.org/wiki/SSH_(Secure_Shell)) multi-factor authentication was implemented with the update of the remote desktop client [remmina](https://remmina.org/) in version 1.4.11; while not finished, a capability to load Python plugins was added. Other packages updated in the snapshot were [libp11](https://github.com/OpenSC/libp11/releases) 0.4.11, video editor [pitivi](http://www.pitivi.org/) 2021.01, and [xfce4-taskmanager](https://linuxreviews.org/Xfce_Task_Manager) 1.4.1.

[KDE](https://kde.org) [Applications 20.12.2](https://kde.org/announcements/releases/2021-02-apps-update/) arrived in snapshot [20210208](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/HQMGWL3OQ4YDB4RFPHYFAONWBIMXFWUH/). KDE’s file manager [Dolphin](https://apps.kde.org/en/dolphin) changed the copy location shortcut so it does not conflict with the [Konsole](https://konsole.kde.org/) panel. The diagram program [umbrello](https://umbrello.kde.org/) fixed a crash on exit with the widget selected in the diagram, and PDF [Okular](https://okular.kde.org/) fixed an unexpected file type being the default upon opening in non-[Plasma desktops](https://kde.org/plasma-desktop/). The 246.10 version of [systemd](https://freedesktop.org/wiki/Software/systemd/) sends journald logs to kmsg again. A new `npm diff` command was added with [nodejs15](https://nodejs.org/en/) 15.8.0 and there was an introduction of an [X509Certificate](https://en.wikipedia.org/wiki/X.509) [Application Programming Interface](https://en.wikipedia.org/wiki/API). Some patches were added for an update to [ncurses](https://en.wikipedia.org/wiki/Ncurses) and small executable [busybox](https://busybox.net/) added several new features in its 1.33.0 version, which also fixed unicode characters in the prompt. Other packages updated in the snapshot were [libgcrypt](https://gnupg.org/software/libgcrypt/index.html) 1.9.1, [dracut](https://en.wikipedia.org/wiki/Dracut_(software)), line-oriented text editor [ed](https://www.gnu.org/software/ed/ed.html) 1.17 and search engine library [xapian-core](https://xapian.org/) 1.4.18.

Some shortcut adjustments were made to [inkscape](https://inkscape.org/) in snapshot [20210205](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PMARMX7ASWNGL743YBMIRWH67ODMYATF/); the new 1.0.2 version allows the deactivation of zooming with the middle mouse button click (pressing scroll wheel). New packages inherits from GCC 10 were made to create GCC 11; more interesting features are expected to come in future versions of GCC 11. Some [ppc64](https://en.wikipedia.org/wiki/Ppc64) patches were removed in the 20.3.4 update of [Mesa](https://www.mesa3d.org/) and Mesa-drivers. Several more [PyPI](https://pypi.org/)  packages were updated in the snapshot that began the week. Some debugging updates were made available to text editor [vim](https://www.vim.org/) with version 8.2.2411 and [Wireshark](https://www.wireshark.org) 3.4.3 took care of two [Common Vulnerabilities and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). One of the [Wireshark CVEs](https://www.wireshark.org/security/wnpa-sec-2021-01) allowed it to consume excessive CPU resources by injecting a malformed packet onto the wire or by convincing someone to read a malformed packet-trace file.
