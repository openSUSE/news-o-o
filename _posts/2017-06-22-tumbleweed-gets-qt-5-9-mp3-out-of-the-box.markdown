---
author: Douglas DeMaio
date: 2017-06-22 11:44:44+00:00

layout: post
link: https://news.opensuse.org/2017/06/22/tumbleweed-gets-qt-5-9-mp3-out-of-the-box/
title: "Tumbleweed Gets Qt 5.9, mp3 Out-Of-The Box"
categories:
- Tumbleweed
tags:
- c++
- cmake 3.8.2
- csharp
- dracut
- ethtool
- ffmpeg
- firefox
- GNOME
- GNU
- gstreamer
- kernel 4.11.6
- mesa 17
- mp3
- mpg123
- opensuse
- openvg
- Plasma 5.10.2
- Qt 5.9
- Qt Quick
- systemd 233
- thumbleweed
- thunderbird
- tools
---
![](http://www.unixstickers.com/image/cache/data/buttons/png/opensuse%20wo%20type-600x600.png)A total of seven openSUSE Tumbleweed snapshots featuring new software were released this week along with an upgrade to GStreamer that allows for mp3 decoding to work out-of-the box.

The newest stable Linux Kernel 4.11.6 is also available in the latest Tumbleweed snapshot [20170620](https://lists.opensuse.org/opensuse-factory/2017-06/msg00620.html).

Updates in the repositories from the [20170620](https://lists.opensuse.org/opensuse-factory/2017-06/msg00620.html) snapshot brought both the 52.2 versions of Mozilla Firefox and Thunderbird, which fixed some critical vulnerabilities. [Systemd 233](https://lists.freedesktop.org/archives/systemd-devel/2017-March/038419.html) provided a package for a new systemd-umount binary and, with the update of dracut 044.1, supports the new compatibility rule. Fontconfig’s 2.12.3 version fixed the build issues with gperf 3.1 and on [GNU Hurd](https://www.gnu.org/s/hurd/hurd.html). The Beta 2 version of LibreOffice 5.4 cleaned up the license string and got rid of the Oxygen theme. A removal of support for old, non-[systemd](https://www.freedesktop.org/wiki/Software/systemd/) distros was made available in the snapshot with libvirt 3.4.0.

Snapshot [20170619](https://lists.opensuse.org/opensuse-factory/2017-06/msg00593.html)  updated translations in both libgnome-games-support 1.2.2 and gnome-tweak-tool 3.24.1, which also added a way for handling a program interrupt signal.

<!-- more -->GStreamer 1.12.0 fixed several bugs in the [20170618](https://lists.opensuse.org/opensuse-factory/2017-06/msg00560.html) snapshot and enabled mpg123, which provides the out-of-the box functionality for mp3 decoding. Some fixes for [integer overflows](https://en.wikipedia.org/wiki/Integer_overflow) were made with the upstream release of ffmpeg 3.3.2. Libbluray 1.0.1 fixed some resilience and stability issues in the snapshot and libgusb 0.2.10 fixed a memory leak when using control transfers.

Snapshot [20170617](https://lists.opensuse.org/opensuse-factory/2017-06/msg00510.html) delivered Mesa 17.1.2 providing fixes for a build failure in [GNOME Continuous](https://wiki.gnome.org/Projects/GnomeContinuous) and a [Chromium](https://www.chromium.org/Home) memory leak. Ethtool 4.11 added new features to support configurable RSS hash functionality and configurable text editor vim 8.0.627 provided a lengthy list of fixes with its newest version. The snapshot also brought Tumbleweed users three-days of the 4.11.5 Kernel before updating to the 4.11.6 kernel in  the [20170620](https://lists.opensuse.org/opensuse-factory/2017-06/msg00620.html) snapshot.

KDE desktop users received [Plasma 5.10.2](https://www.kde.org/announcements/plasma-5.10.2.php) in snapshot [20170616](https://lists.opensuse.org/opensuse-factory/2017-06/msg00443.html); the bugfix update made the PackageKit backend more resistant to crashes in PackageKit and the Plasma Networkmanager Openconnect made sure the User Interface fits into the password dialog. Build process manager [cmake 3.8.2](https://cmake.org/cmake/help/v3.8/release/3.8.html) fix debugging of C++ executables if [CSharp](https://en.wikipedia.org/wiki/C_Sharp_(programming_language)) is enabled.

Snapshot [20170615](https://lists.opensuse.org/opensuse-factory/2017-06/msg00406.html) updated the rest of [KDE Applications 17.04.2](https://www.kde.org/announcements/announce-applications-17.04.2.php) and snapshot [20170613](https://lists.opensuse.org/opensuse-factory/2017-06/msg00391.html) updated everything Qt to version [5.9](https://wiki.qt.io/Qt_5.9_Release), which added several [new features](https://wiki.qt.io/New_Features_in_Qt_5.9) including the addition of an [OpenVG](https://en.wikipedia.org/wiki/OpenVG) backend for [Qt Quick](https://www.qt.io/qt-quick/).		
