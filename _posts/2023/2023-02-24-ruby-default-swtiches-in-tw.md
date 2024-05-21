---

author: Douglas DeMaio
date: 2023-02-24 15:00:00+01:00
layout: post
image: /wp-content/uploads/2023/02/release.png
license: CC-BY-SA-3.0
title: Ruby Default Switches in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- Rolling Release
- Tumbleweed
- Hacking
- Snapshots
- Gaming
- develop
- Linux
- Kernel
- firmware
- audacity
- openssl
- systemd
- gcc
- gstreamer
- gear
- firefox
- snapshot
- aws
- Ruby

---

This week’s [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) roundup will look at five snapshots that have been released since last Friday. 

Snapshots include switching the default Ruby for the rolling release along with software updates for packages like [pidgin](https://pidgin.im/), [parole](https://docs.xfce.org/apps/parole/start), [OpenSSL](https://www.openssl.org/), [php](https://www.php.net/), [sudo](https://www.sudo.ws/), [tigervnc](https://tigervnc.org/) and more.

Snapshot, [20230222](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FD5XDP2V7XH5EQHAQAAD5BWONPTXVX2Z/) updated just four packages. The major release of [gnu-unifont-fonts](https://unifoundry.com/unifont/) 15.0.01 arrived in the snapshot and it introduced a couple new subpackages and cleaned up the [spec file](https://en.opensuse.org/openSUSE:Specfile_guidelines). The curses emulation library [ncurses](https://en.wikipedia.org/wiki/Ncurses) 6.4.20230218 added a patch and provided some configuration script improvements. The [ibus-m17n](https://github.com/ibus/ibus-m17n) 1.4.19 update added a parrot icon emoji and made some [Weblate](https://weblate.org/) translations for the [Sinhala](https://en.wikipedia.org/wiki/Sinhala_language) language, which is spoken in Sri Lanka. There was also an update for Ark Logic video cards with the [xf86-video-ark](https://packagehub.suse.com/packages/xf86-video-ark/) 0.7.6 update, which brings a decade worth of accumulated changes that has the ability to build against [xorg-server](https://en.wikipedia.org/wiki/X.Org_Server) 1.14 and newer out of the box.

Chat program [pidgin](https://pidgin.im/) updated to version 2.14.12 in snapshot [20230221](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/AKNKRAYHY4QWVAXYVUBSQ5ZNEWI3NKWY/); it fixed a crash when closing a group chat and updated the about box pointing people to another form of communication besides the mailing. The Wayland display server and X11 window manager and compositor library for [GNOME](https://www.gnome.org/) was updated. The 43.3+2 [mutter](https://gitlab.gnome.org/GNOME/mutter) package provided a fix that [broke the windows focus](https://bugzilla.opensuse.org/show_bug.cgi?id=1208494) where people with a full screen [encountered a problem with layers](https://gitlab.gnome.org/GNOME/mutter/-/commit/12ce58dba4f96f6a948c1d166646d263253e3ee0) transitioning between [Wayland](https://wayland.freedesktop.org/) and [X11](https://en.wikipedia.org/wiki/X_Window_System). Binary tools package [binutils](https://www.gnu.org/software/binutils/) 2.40 had a rebase and removed a package. A fix for the package that tracks the route taken by packets over an IP network; the [traceroute](http://traceroute.sourceforge.net/) 2.1.2 update fixed an unprivileged [Internet Control Message Protocol](https://en.wikipedia.org/wiki/Internet_Control_Message_Protocol) tracerouting with the [Linux Kernel](https://www.kernel.org/). A couple other packages were updated in the snapshot including [yast2-packager](https://github.com/yast/yast-packager) 4.5.16.
 
An update of [openssl](https://www.openssl.org/) 3.0.8 arrived in snapshot [20230220](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/OKSYXACOG7X3LNW5DRBWUYRRLE5MHXH3/). The updated fixed three [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures); a NULL pointer vulnerability was fixed [CVE-2023-0401](https://www.suse.com/de-de/security/cve/CVE-2023-0401.html). A denial of service attack could be avoided with the [CVE-2023-0217](https://www.suse.com/security/cve/CVE-2023-0217.html) fix to prevent a crash and [CVE-2023-0286](https://www.suse.com/security/cve/CVE-2023-0286.html) prevents an attacker from reading member contents or enacting a DoS. [Xfce](https://www.xfce.org/)’s media player [parole](https://docs.xfce.org/apps/parole/start) 4.18.0 fixed a compilation warning, a memory lead when loading a cover image and updated translations and the copyright year. Tests to handle  [zstd](https://facebook.github.io/zstd/) 1.5.4 were made with the [zchunk](https://github.com/zchunk/zchunk) 1.2.4 update.

The default was changed in snapshot [20230218](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/3GC46A7AEI4K43PGOSID6IJ57CYZA347/) from [Ruby](https://www.ruby-lang.org/en/) 3.1 to [3.2](https://www.ruby-lang.org/en/news/2022/12/25/ruby-3-2-0-released/). The newer version adds many features and performance improvements. The release provides WASI based WebAssembly support that enables a CRuby binary to be available on a Web browser, a Serverless Edge environment, or other kinds of WebAssembly/WASI embedders. The release improved the regular expression matching algorithm and has a new feature of `syntax_suggest`, which was formerly `dead_end` integrated into Ruby.

The snapshot from last Friday, [20230217](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ANSDSDJCQEGB5DK5BDZIB6LMKQF7NWHV/), had a lengthy amount of package updates. The [sudo](https://www.sudo.ws/) 1.9.13 update fixed a signal handling bug when running sudo commands in a shell script and fixed potential memory leaks in error paths. The lock key synchronization has been re-enabled in the native [tigervnc](https://tigervnc.org/) viewer after being accidentally disabled in 1.11.0 thanks to the 1.13.0 update. An update of [php8](https://www.php.net/) 8.1.16 was a security release that addresses [CVE-2023-0567](https://www.suse.com/security/cve/CVE-2023-0567.html), [CVE-2023-0568](https://www.suse.com/security/cve/CVE-2023-0568.html), and [CVE-2023-0662](https://www.suse.com/security/cve/CVE-2023-0662.html), which an excessive number of parts in HTTP form uploads can cause high resource consumption and an excessive number of log entries. Rendering of color type 3 fonts were fixed with PDF render [poppler](https://poppler.freedesktop.org/) 23.02.0 and [inkscape](https://inkscape.org/) 1.2.2 had four fixes for crash, five fixes for extension bugs and 13 improved user interface translations. Other packages to update in the snapshot were [bind](https://bind9.readthedocs.io) 9.18.12, [webkit2gtk3](https://webkitgtk.org/) 2.38.5 and more.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, bind, ruby, poppler, tigervnc" content="HTML,CSS,XML,JavaScript">
