---

author: Douglas DeMaio
date: 2022-08-12 14:00:00+02:00
layout: post
image: /wp-content/uploads/2021/08/twff.png
license: CC-BY-SA-3.0
title: New Kernel, HarfBuzz Versions update in Tumbleweed 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Developers
- Open Source
- distrowatch
- Linux
- harfbuzz
- Linux
- Kernel
- TCP
- GTK
- setuptools
- RubyGems
- Python
- mutt
- postfix
- dbus
- CVE
- RPM
- Plasma
- GNOME
- gedit
- hwinfo
- plymouth

---

Consecutive [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots have been rolling out to users each day this week.

Among the few major version releases this week are the 5.19 [Linux Kernel](https://www.kernel.org/) and the 5.1 [HarfBuzz](https://github.com/harfbuzz/harfbuzz) version, which both arrived in snapshot [20220810](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/47TESSV3J2IFCCRASW7HVKMFNRBNBGGU/).

Snapshot [20220810](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/47TESSV3J2IFCCRASW7HVKMFNRBNBGGU/) also brought tons of other packages. Highlights being discussed about the release of [kernel](https://www.kernel.org/) 5.19 point to increased [arm](https://www.arm.com/) support, [TCP](https://en.wikipedia.org/wiki/Transmission_Control_Protocol) improvements related to larger [IPv6](https://en.wikipedia.org/wiki/IPv6) package sizes, and graphical improvements for [Intel](https://www.intel.com/) and [AMD](https://www.amd.com) GPUs. The text shaping engine  [harfbuzz](https://github.com/harfbuzz/harfbuzz) 5.1 fixed regressions in bitmap font rendering, improved support for some Arabic and Hebrew fonts and improved the handling of command line options. The [hplip](https://en.wikipedia.org/wiki/HP_Linux_Imaging_and_Printing) 3.22.6 package added support for several new printers and added support for new distros that were recently released. There were Italian and Serbian translation changes in the [gnome-software](https://gitlab.gnome.org/GNOME/gnome-software/-/releases) 42.4 update, which also fixed detail text when it contains markup. An update of [webkit2gtk3](https://webkitgtk.org/) 2.36.6 fixed the handling of touchpad scrolling on [GTK4](https://www.gtk.org/) builds as well as several crashes and rendering issues. Other packages to update in the snapshot were [postfix 3.7.2](http://www.postfix.org/announcements/postfix-3.7.2.html), [ModemManager](https://www.freedesktop.org/wiki/Software/ModemManager/)  1.18.10, [mutt](http://www.mutt.org/) 2.2.7 and more.

The open-source antivirus engine [ClamAV](https://www.clamav.net/) updated to the 0.103.7 version in snapshot [20220809](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/DKEO6ZEFOPRUTE3CYF77T32QIM6D6DSQ/). The updated package allows for the skipping of files in solid archives and upgrades the UnRAR library to version 6.1.7. An update of  the Remote Desktop Protocol package [freerdp](https://www.freerdp.com/) 2.8.0 backported several items and prevent out of bound reads for [ffmpeg](https://www.ffmpeg.org/). The [kernel-firmware](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/) package provided several Intel Bluetooth updates and added firmware for audio amplifier chip [Cirrus CS35L41](https://www.cirrus.com/products/cs35l41/). Also in the update was the atomic updates package [transactional-update](https://github.com/openSUSE/transactional-update), which transitioned from release candidate to the actual 4.0.0  version. The package used in [MicroOS](https://get.opensuse.org/microos/) added a method to delete a snapshot and changed the "List" method of snapshot [D-Bus](https://cgit.freedesktop.org/dbus/dbus/). An update of [yast2-trans](https://software.opensuse.org/package/yast2-trans) enhanced several Swedish translations. A majority of the remaining packages in the snapshot were [RubyGems](https://rubygems.org/) updates. 

While the successor of snapshot [20220808](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/Y4SJEP2QE6Z6ZYLXRW2J4DRI76TBKEQM/) had [RubyGems](https://rubygems.org/) updates, this snapshot had mostly [Python Package Index](https://pypi.org/) updates. Among the updated [PyPI](https://pypi.org/) package were [python-httpx](https://www.python-httpx.org/) 0.23.0, [python310-pyparsing](https://pypi.org/project/pyparsing/) 3.0.9 and [python-kiwisolver](https://pypi.org/project/kiwisolver/) 1.4.4. An update of [python-setuptools](https://pypi.org/project/setuptools/) went from the 58.3.0 version to 63.2.0; this newer [python-setuptools](https://pypi.org/project/setuptools/) included performance optimization, removed some  packaging dependencies and fixed some broken functionality appearing in version 60.8.0. Two other important packages to update in the snapshot were  [virt-manager](https://virt-manager.org/) 4.1.0, which refreshed and dropped patches, and [rpm 4.17.1](http://rpm.org/wiki/Releases/4.17.1), which fixed a [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures);  [CVE-2021-3521](https://www.suse.com/security/cve/CVE-2021-3521.html) was a flaw in RPM's signature functionality.  

Snapshots [20220807](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4JDTDAONDYHOBTE6D5ENBWNQQC6C6ZGA/) and [20220806](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NTYQSPSPXPOAEQHSDFTAGWIUSY4JWI4P/) both had several [RubyGems](https://rubygems.org/) updated. The [20220807](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4JDTDAONDYHOBTE6D5ENBWNQQC6C6ZGA/) snapshot updated the boot processing package [plymouth](https://www.freedesktop.org/wiki/Software/Plymouth/) to a  22.02.122 version, which updated a  script for source-code beautifier [uncrustify](https://github.com/uncrustify/uncrustify). Another major version to arrive this week was an update of [hwinfo](https://github.com/openSUSE/hwinfo) 22.0. The hardware information tool improved treatment of [NVME](https://en.wikipedia.org/wiki/NVM_Express) devices, fixed a compiler warning and added a new NVME hardware class.

[KDE](https://kde.org) fans received an update in snapshot [20220805](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NVPJHHZN7KZDJYYJR3IZJP6BSZHNQ2NR/). KDE’s [Plasma 5.25.4](https://kde.org/announcements/plasma/5/5.25.4/) arrived in the snapshot and added keyboard navigation support in the [Plasma Desktop](https://invent.kde.org/plasma/plasma-desktop). The power consumption controller [PowerDevil](https://invent.kde.org/plasma/powerdevil) updated battery notifications and now shows a notification when AC voltage is plugged in when the battery drains. [GNOME](https://www.gnome.org/)’s text editor [gedit](https://wiki.gnome.org/Apps/Gedit) 42.2 fixed text cut off situations and updated translations. An [aws-cli](https://aws.amazon.com/cli/) 1.25.45 update added requirements in the spec file for `setup.py`.  Almost a year’s worth of updates arrived in the [libostree](https://ostreedev.github.io/ostree/) 2022.5 version. The version provided fixes for s390x SE, [Application Programming Interface](https://en.wikipedia.org/wiki/API) additions and fixed [Rust](https://www.rust-lang.org/) bindings.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel" content="HTML,CSS,XML,JavaScript">
