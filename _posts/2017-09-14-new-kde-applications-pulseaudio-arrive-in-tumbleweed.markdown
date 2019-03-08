---
author: Douglas DeMaio
comments: true
date: 2017-09-14 09:01:41+00:00

layout: post
link: https://news.opensuse.org/2017/09/14/new-kde-applications-pulseaudio-arrive-in-tumbleweed/
title: "New KDE Applications, PulseAudio Arrive in Tumbleweed"
categories:
- Distribution
- Tumbleweed
tags:
- braille
- GCC 6
- gnome 3.26
- KDE Applications 17.08.1
- Kernel 4.12.11
- Kernel 4.13
- Linux
- mesa
- openGL 4.5
- opensuse
- openSUSE Tumbleweed
- perl
- python
- s390 sqlite
---
![]({{ site.baseurl }}/assets/release-is-coming-black-260x300.png)The last [openSUSE Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshot has arrived and brought the newest version of [KDE Applications](https://www.kde.org/applications/) as well as a new [PulseAudio](https://www.freedesktop.org/wiki/Software/PulseAudio/) version.

[KDE Applications 17.08.1](https://www.kde.org/announcements/announce-applications-17.08.1.php) was released in the [20170911](https://lists.opensuse.org/opensuse-factory/2017-09/msg00237.html) snapshot along with an updated version of GNU Compiler Collection 6. The newest 17.08.1 version included 20 recorded bugfixes with improvements to [Gwenview](https://userbase.kde.org/Gwenview), [Kdenlive](https://kdenlive.org/), [Konsole](https://konsole.kde.org/), [Okular](https://okular.kde.org/), [KDE games](https://games.kde.org/) and more. The newer GCC6 version renamed the tarball and source to make factory-auto happy, according to the [change log](https://lists.opensuse.org/opensuse-factory/2017-09/msg00237.html).

Four other snapshots were released since the beginning of last week.

In snapshot [20170909](https://lists.opensuse.org/opensuse-factory/2017-09/msg00184.html), Mesa 17.2.0 implemented the [OpenGL 4.5](https://www.opengl.org/discussion_boards/showthread.php/184619-NVIDIA-releases-OpenGL-4-5-beta-drivers) Application Programming Interface; the [announcement from Mesa](https://www.mesa3d.org/relnotes/17.2.0.html) suggest that people should stick with the previous version or wait for the 17.2.1 release because of driver support. Users who are blind or visually impaired will be pleased to know that BRLTTY, which drives the braille display and provides complete screen review functionality was updated to version 5.5. Also in the snapshot, the release of iproute2 4.13 brought improvements to the Berkeley Packet Filter (BPF), which provides a raw interface to data link layers and permits raw link-layer packets to be sent and received.<!-- more -->

[PulseAudio 11.0](https://www.freedesktop.org/wiki/Software/PulseAudio/Notes/11.0/) arrived in snapshot [20170908](https://lists.opensuse.org/opensuse-factory/2017-09/msg00181.html). The default sink and source configuration are remembered better in the new version and USB and bluetooth devices are preferred over internal sound cards. A freetype patch and several other fixes were made with the updated Graphical Library version gd 2.2.5. Improved detection of the destruction of QObject-based instances by C++ were made with the update to [python-qt5 5.9](https://pypi.python.org/pypi/PyQt5) and linux syscall tracer [strace 4.19](https://strace.io/) enhanced decoding.

The [20170907](https://lists.opensuse.org/opensuse-factory/2017-09/msg00180.html) snapshot had one package that was reverted, which was appstream-glib from version 0.7.0 to version 0.6.12, due to a high suspicion that is was breaking [software.opensuse.org](https://software.opensuse.org/). The Linux Kernel 4.12.11 update in the snapshot deleted several patches and [qemu 2.10.0](https://wiki.qemu.org/ChangeLog/2.10) fix a misalignment in the S390 Connected Components Workbench firmware. Remote Desktop Protocol [FreeRDP](http://www.freerdp.com/) also had an update to its release candidate.

Tumbleweed’s [20170905](https://lists.opensuse.org/opensuse-factory/2017-09/msg00179.html) snapshot had quite a few updated Perl packages and package [sqlite3  3.20.1](https://www.sqlite.org/releaselog/3_20_1.html) fix a potential memory leak.

Tumbleweed users can expect [GNOME 3.26](https://www.gnome.org/news/2017/09/gnome-3-26-released/) soon. It must first pass staging. The team is working on debugging issues the newest GNOME version. [Kernel 4.13.1](http://www.omgubuntu.co.uk/2017/09/linux-4-13-kernel-features-release) is also expected to come soon as well.		
