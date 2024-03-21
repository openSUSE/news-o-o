---

author: Douglas DeMaio
date: 2021-09-03 10:00:00+10:00
layout: post
image: /wp-content/uploads/2021/02/wireshark.png
license: CC-BY-SA-3.0
title: Wireshark, PipeWire, Audacity Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Developers
- sysadmin
- user
- Open Source
- Community
- Pipewire
- YaST
- Wireshark
- Developers
- Open Source
- Package manager
- Audacity
- Bind
- Audio
- gamers
- GNOME
- Ruby
- Superuser
- distrowatch
- hacker
- Linux
- ALSA
- Dell
- Apple
- ARM
- Linux
- CVE
- Kernel
- GCC
- RubyGems 
- OpenSSL
- Mobile
- Network

---

Snapshot releases of [openSUSE’s](https://get.opensuse.org/) rolling release [Tumbleweed](https://get.opensuse.org/tumbleweed/) have been constantly trickling out to users since last week’s review.

This review will cover the five snapshots made available since August 26. Each of the snapshots delivered about a handful of updated software packages. 

Snapshot [20210831](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PJMQIWYG3GYSWVPSCOL4RKIRVTMXB4IY/) updated [bind](https://bind9.readthedocs.io) to version 9.16.20, which fixed a [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures); [CVE-2021-25218](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-25218) an assertion failure could have allowed an attacker to abused the Path [Maximum Transmission Unit](https://en.wikipedia.org/wiki/Maximum_transmission_unit) Discovery protocol to trick bind into exceeding the interface MTU. The C Library for manipulating module metadata files [libmodulemd](https://github.com/fedora-modularity/libmodulemd) updated to 2.13.0 and the modulemd-validator enables a user to constrain a document type with a new `--type` option. The other packages to update in the snapshot were [libqmi](https://github.com/freedesktop/libqmi) 1.28.8 and [libjpeg-turbo](https://libjpeg-turbo.org/) 2.1.1, which fixed a couple regressions affecting [AArch64](https://en.wikipedia.org/wiki/AArch64) and [arm](https://www.arm.com/) 32-bit hardware.

[Linux Kernel](https://www.kernel.org/) 5.13.13 was one of the two packages updated in the [20210830](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4WQVX4254BKHW2TVAL2WOOCDERSM342X/) snapshot. The [Direct Rendering Manager](https://en.wikipedia.org/wiki/Direct_Rendering_Manager) had some fixes in the kernel update and added an AAL output size configuration. The kernel update also had an [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) enablement for the 4-speaker output in the [Dell XPS 15 9510](https://www.dell.com/de-de/shop/laptops/xps-15-laptop/spd/xps-15-9510-laptop) laptop. The other package to update in the snapshot was [perl-Image-ExifTool](https://exiftool.org/), which had a version bump to 12.30.

Two CVEs were addressed in the update of [OpenSSL](https://www.openssl.org/) to version 1.1.1l in snapshot [20210828](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/RQAS5UAZSZI4QMI3B7WCSXCIX75PMGXU/); one of the CVEs fixed an SM2 Decryption Buffer Overflow that could have allowed for the possibility of changing an application's behaviour or causing an application to crash. Internal latency of ALSA devices can now be configured with the new [PipeWire](https://pipewire.org/) 0.3.34 version and [Tumbleweed](https://get.opensuse.org/tumbleweed/) enabled the usage of [libcamera](https://libcamera.org/) in the audio and video package to allow for some experimental support. Network protocol analyzer [Wireshark](https://www.wireshark.org) 3.4.8 provided a handful of fixes; one of the fixes addressed a dissector bug when processing a Bluetooth Handle Value Notification. Other packages updated in the snapshot were [libgcrypt](https://gnupg.org/software/libgcrypt/index.html) 1.9.4, [libssh 0.9.6](https://www.libssh.org/2021/08/26/libssh-0-9-6-security-release/), [pkgconf](https://github.com/pkgconf/pkgconf) 1.8.0, [python-aioitertools](https://pypi.org/project/aioitertools/) 0.8.0 and [yast2-installation](https://yast.opensuse.org/) 4.4.17, which killed a lot of [YCP zombies](https://github.com/yast/zombie-killer); YCP is the language [YaST](https://yast.opensuse.org/) was originally written in before moving to [Ruby](https://www.ruby-lang.org/en/).

Sound artists and musicians can use an updated [Audacity](https://www.audacityteam.org/) that came in snapshot [20210827](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FM23DBOMVSEAKTZNKKINTOGJRJRJUKLB/). The 3.0.4 version of [Audacity](https://www.audacityteam.org/) fixed a compatibility issue with [GNU Compiler Collection](https://gcc.gnu.org/) 11; it also provided some crash fixes affected by the use of multiplied envelope points when using Filter Curve EQ or Graphic EQ. A version bump was made to [gnome-desktop](https://www.gnome.org/) 40.4. Eight months worth of [mobile-broadband-provider-info](https://github.com/GNOME/mobile-broadband-provider-info) updates were in the snapshot and the 20210805 version improved services providers in Europe, Africa and the Americas. Other packages to update in the snapshot were three [RubyGems](https://rubygems.org/) packages, [ncurses](https://en.wikipedia.org/wiki/Ncurses) 6.2.20210814 and [publicsuffix](https://publicsuffix.org/) 20210823.

Snapshot [20210826](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YQEVJKAV4AFGX7II5U4MRRAIQLRMCV3E/) wasn’t covered in the last Tumbleweed blog. The snapshot updated [libopenmpt](https://openmpt.org/) 0.5.11, package management library [libzypp](https://github.com/openSUSE/libzypp) 17.28.1, USB network protocol [usbredir](https://www.spice-space.org/usbredir.html) 0.11.0, the file system debugging tool [xfsprogs](https://www.linuxfromscratch.org/blfs/view/svn/postlfs/xfsprogs.html) 5.13.0   and [yast2-add-on](https://yast.opensuse.org/) 4.4.1.
