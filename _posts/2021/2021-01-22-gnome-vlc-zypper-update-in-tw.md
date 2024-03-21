---

author: Douglas DeMaio
date: 2021-01-22 18:10:00+18:10
layout: post
image: /wp-content/uploads/2021/01/dnsmasq.png
license: CC-BY-SA-3.0
title: GNOME, VLC, Zypper update in Tumbleweed 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- YaST
- arm
- Developers
- Open Source
- CVE
- Wayland
- Perl
- Thunderbird
- AArch64
- Kernel
- GNU
- Appstream
- llvm
- Mesa
- Mojolicious
- VLC
- GNOME
- SHA
- openldap
- ncurses
- redis
- SELinux
- sudo
- zypper
- Yahoo
- Apple

---

Five [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots were released this week.

The snapshots updated the [GNOME](https://www.gnome.org/) desktop, [GStreamer](https://gstreamer.freedesktop.org/), [VLC](https://www.videolan.org/vlc/index.html) and a couple text editors.

An update of [bash](https://www.gnu.org/software/bash/) 5.1.4 arrived in the latest snapshot [20210120](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EWFEU7U4W77RCHMGDD3FGVOZOSG2VMYH/). A few patches were added to the [bash](https://www.gnu.org/software/bash/) version, which is the latest release candidate. The 2.83 version of [dnsmasq](https://en.wikipedia.org/wiki/Dnsmasq) took care of five [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures); one of the fixes handles multiple identical near simultaneous DNS queries better and another CVE replaced the slightly lesser [SHA-1](https://en.wikipedia.org/wiki/SHA-1) hash with the [SHA-256](https://en.wikipedia.org/wiki/SHA-2) hash function, which verifies the DNS answers received are for the questions originally asked. [GStreamer](https://gstreamer.freedesktop.org/) 1.18.3 fixed a memory leak and added support for the Apple M1, which made news yesterday as being able [to run Linux](https://9to5mac.com/2021/01/20/m1-macs-can-now-run-full-version-of-linux-thanks-to-new-corellium-port/). Several other [GStreamer](https://gstreamer.freedesktop.org/) plugins were updated. Video player [VLC](https://www.videolan.org/vlc/index.html) updated for version 3.0.12 and added new [Reliable Internet Stream Transport](https://en.wikipedia.org/wiki/Reliable_Internet_Stream_Transport) access output module compliant with a simple profile. About a dozen more packages were updated in the snapshot including [ncurses ](https://invisible-island.net/ncurses/announce.html), [openldap2](https://en.opensuse.org/OpenLDAP) 2.4.57, and [perl-Mojolicious](https://mojolicious.org/) 8.71.

The [20210119](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/D25QYMB6FQQQ7MGJY4HAFAPUYRK5VAF3/) snapshot fixed some rendering regressions and some crash in the 20.3.3 version of [Mesa](https://www.mesa3d.org/). [ImageMagick](https://imagemagick.org/index.php) 7.0.10.58 fixed an issue of properly identifying SVG images. An update to the AY configuration file in autoyast2 4.3.65 was made for checking that a valid base product was selected. A few new features were made available in [openssh](https://www.openssh.com/) 8.4p1, which prompts a PIN verification to complete a signature operation. The update of text editor [nano](https://www.nano-editor.org/) 5.5 has an option to suppress the title bar and show a bar with basic information; it also removed support for Slang. [GNOME](https://www.gnome.org/)’s [Wayland](https://wayland.freedesktop.org/) display server and X11 window manager [mutter](https://gitlab.gnome.org/GNOME/mutter) 3.38.3 updated translations, set [xrandr](https://en.wikipedia.org/wiki/X.Org_Server#Other_DDX_components) as the primary output and fixed some crashes. [Flatpak](https://flatpak.org/) 1.10.0 has major new features in this series compared to the 1.8 version, which supports a new repo format that should make updates faster and download less data. PDF renderer [poppler](https://poppler.freedesktop.org/)   also had a new major version with 21.01.0. [Poppler](https://poppler.freedesktop.org/) has faster jpeg decoding and fixed some potential data loss when fetching a non-existing reference after modifying a document. [GNU Privacy Guard](https://gnupg.org/) updated to 2.2.27  and fixed descriptions of two new options in `gpg.conf`. There was an improvement to the login screen with [gnome-shell](https://wiki.gnome.org/Projects/GnomeShell) 3.38.3 and the update of audio compressor [wavpack](https://www.wavpack.com/) to 5.4.0 allowed for the assembly of some language optimizations for x86, x64, and [arm](https://www.arm.com).  

[Mozilla Thunderbird](https://www.thunderbird.net) 78.6.1 fixed one CVE in snapshot [20210118](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YRPM6TITIMY57G33QRU23TUKRGIR3XOS/). [CVE-2020-16044](https://www.mozilla.org/en-US/security/advisories/mfsa2021-02/), which affected the use-after-free write when handling a malicious COOKIE-ECHO SCTP chunk; this had implication for the email client as well as the [Firefox](https://www.mozilla.org/en-US/firefox/new/) browser. openSUSE’s command line package manager [zypper](https://en.opensuse.org/Portal:Zypper) 1.14.42 fixed the extend apt packagemap and the source-download for command help. Another command line package, [sudo](https://www.sudo.ws) updated to 1.9.5p1. This version fixed a regression introduced in sudo 1.9.5 where the editor run by sudoedit was set-user-ID root (unless SELinux RBAC was in use); the editor is now run with the user's real and effective user-IDs. An update of [redis](https://redis.io/) to version 6.0.10 fixed a crash in redis-cli after executing a cluster backup. The 2.24 [alpine](https://guix.gnu.org/en/packages/alpine-2.24/), which is a text-based mail and news client, provided implementation of XOAUTH2 for Yahoo! Mail.

The [20210115](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PHZP4KVH2STI4IXZA6PBSJ672UAGHOE4/) snapshot provided updates for  [GNOME](https://www.gnome.org/) 3.38.3 with packages gnome-desktop, gnome-maps, gnome-terminal and the evolution information manager all updating a minor version. A minor update was made to the compiler/toolchain [llvm11](https://llvm.org/) to version 11.0.1, which provided some random fixes. The snapshot also featured an update to [salt 3002.2](https://docs.saltproject.io/en/latest/topics/releases/3002.2.html), which removed the use of an undefined variable in `utils/slack.py` and restored the ability to specify the amount of extents for a [Logical Volume](https://en.wikipedia.org/wiki/Logical_volume_management) as a percentage. Other packages to update in the snapshot were AppStream 0.13.1, [git 2.30.0](https://git-scm.com/downloads) [brltty](https://brltty.app/index.html) 6.2, [vala](https://wiki.gnome.org/Projects/Vala) 0.50.3 and [vim](https://www.vim.org/).

The [Linux Kernel](https://www.kernel.org/) was updated to 5.10.7 in snapshot [20210114](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/BGEVNJRJY2YWBQUCXETQYLB7WLCFFS5P/). [Xfce](https://www.xfce.org/)’s [thunar file manager](https://en.wikipedia.org/wiki/Thunar) updated to version 4.16.2; the package fixed a regression with opening an application and a changes were made to always create new files and folders in a current directory. 

`dnsmasq icon - Author Justin Clift` [Creative Commons Attribution-Share Alike 3.0 Unported](https://creativecommons.org/share-your-work/licensing-considerations/compatible-licenses)
