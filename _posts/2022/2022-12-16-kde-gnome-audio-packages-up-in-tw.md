---

author: Douglas DeMaio
date: 2022-12-16 07:00:00+01:00
layout: post
image: /wp-content/uploads/2022/10/audacity.png
license: CC-BY-SA-3.0
title: KDE, GNOME, Audio packages update in Tumbleweed 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- Community
- Debian
- YaST
- KDE
- Python
- Perl
- Ruby
- nvidia
- aarch
- arm
- GNOME
- kdenlive
- rubygems
- gear
- vim
- frameworks
- rpm
- audacity

---

Updates for sound, image and system components arrived this week throughout several [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots, and the [arm](https://www.arm.com/) images are rolling again, according to notes from the project’s [release engineering meeting](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/LALV24HMN6HWGQDTXSUOKL2O747H4YVB/).

For those [NVIDIA](https://www.nvidia.com) users, testers with [aarch64](https://en.wikipedia.org/wiki/AArch64)  servers and NVIDIA cards are wanted. Proprietary drivers are [now available for aarch64](https://download.nvidia.com/opensuse/tumbleweed/aarch64/), which is only for the [G06](https://forums.opensuse.org/t/switching-from-nividia-g05-to-g06/149856) version. 

Snapshot [20221214](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YN3E7NZW5GTOL4YOPBIG55T5XYFUD2NW/) might bring a smile to people’s face as the [GNOME](https://www.gnome.org/) webcam application [cheese](https://wiki.gnome.org/Apps/Cheese) updated from the 43 Alpha version to 43.0; the transition to the new version involves removing [glibc](https://www.gnu.org/software/libc/)-debug environment variables and updating translation. Online webcam users will also sound better as both [pipewire](https://pipewire.org/) 0.3.62 and [wireplumber](https://github.com/PipeWire/wireplumber) 0.4.13 updated in the snapshot.  The updated [PipeWire](https://pipewire.org/) version fixed regressions in screen sharing that was caused by a race when activating links and driver nodes. Support for bluetooth offloading was added that allows for the reception, decoding and playback to happen completely in hardware, which required some support found in the [WirePlumber](https://github.com/PipeWire/wireplumber) update. The [git](https://github.com/git) control system updated to version 2.39.0. The minor version expanded `git grep` checkouts and had some changes for `get branch` for editing a branch before switching. Other packages to update in the snapshot were [strace](https://strace.io/) 6.1, [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page), [kdump](https://www.kernel.org/doc/html/latest/admin-guide/kdump/kdump.html) and more.

A couple [GNOME](https://www.gnome.org/) packages were updated in snapshot [20221213](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XQPOVDRFTDBYF2RCZXONWHM6XTDA3KPA/). Besides updates to the 43.2 versions of [gnome-shell](https://gitlab.gnome.org/GNOME/gnome-shell), which had multiple fixes including one to the screencasting User Interface (UI) being erroneously disabled, and [mutter](https://gitlab.gnome.org/GNOME/mutter), which fixed recalculating the viewport after a windows resize for a display server, the snapshot was filled with an enormous amount of [RubyGems](https://rubygems.org/). Among those, [rubygem-ruby-parser](https://rubygems.org/gems/ruby_parser/versions/3.19.1) 3.19.2 fixed bug parsing array patterns; [rubygem-regexp-parser](https://rubygems.org/gems/regexp_parser) 2.6.1 fixed the scanning of two negative lookbehind edge cases; [rubygem-puma](https://rubygems.org/gems/puma/versions/6.0.0-java) 6.0.0 is dropping [Ruby](https://www.ruby-lang.org/en/) 2.2 and 2.3 support; and [rubygem-bootsnap](https://rubygems.org/gems/bootsnap) 1.15.0 added a read-only mode for environments where the updated cache would not be persisted. Several other [RubyGems](https://rubygems.org/) were updated in the snapshot as well as a couple [Perl](https://www.perl.org/) packages.

If [20221213](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XQPOVDRFTDBYF2RCZXONWHM6XTDA3KPA/) was a [RubyGems](https://rubygems.org/) snapshot, then snapshot [20221212](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/HJLBARP5AEW77UMVR2EDVRUFKZAAFE3T/) was a [KDE Frameworks](https://kde.org/announcements/frameworks/5/5.101.0/) snapshot. [Frameworks 5.101.0](https://kde.org/announcements/frameworks/5/5.101.0/) was made available to rolling release users within 48 hours of its release. The bug fixing released deprecated a few aspects of the [KWindowSystem](https://api.kde.org/frameworks/kwindowsystem/html/) package and moved X11-specific functions to a new [KX11Extras](https://api.kde.org/frameworks/kwindowsystem/html/classKX11Extras.html#ab4d58f1f2bc052d19cb2f32349753ebe) class. The [KTextEditor](https://github.com/KDE/ktexteditor) fixed a default setting mark when `ctrl` is pressed. The [Kirigami](https://kde.org/products/kirigami/) UI framework fixed many memory leaks caused by `Qt.createComponent`. The action button also fixed broken attached properties due to import changes. A few other behaviors were deprecated with the [KIO](https://api.kde.org/frameworks/kio/html/index.html) system library that provides access to files, web sites and other resources. The lightweight display manager [lightdm](https://github.com/canonical/lightdm) updated for version 1.32.0. The package made use of [Python](https://www.python.org/) 3 in tests and improved upon methods of determining a [Wayland](https://wayland.freedesktop.org/) session.

Two [GNOME](https://www.gnome.org/) packages were updated in the snapshot. There were updated translations in [gnome-characters](https://gitlab.gnome.org/GNOME/gnome-characters) 43.1 and the package also updated to [Unicode 15](https://unicode.org/versions/Unicode15.0.0/). Translations came in the update of [gnome-remote-desktop ](https://gitlab.gnome.org/GNOME/gnome-remote-desktop) 43.2 as well, and it removed a stray line of new code. The [arpwatch-ethercodes](https://software.opensuse.org/package/arpwatch-ethercodes) 20221212 package also updated in the snapshot, but lacked any commit messaging. A [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) was fixed with the [rpm 4.18.0](https://rpm.org/wiki/Releases/4.18.0) update. [CVE-2021-35938](https://www.suse.com/security/cve/CVE-2021-35938.html) was fixed and would occur when rpm sets desired permissions and credentials after installing a file. A local unprivileged user could have used the flaw to exchange the original file with a symbolic link to a security-critical file and escalate their privileges on the system. A few other packages were updated in the snapshot.

Just one package was updated in snapshot [20221211](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/5TPXMYHKXIRPVI4J4ZNUX7OCW5T6IFDN/). The [libass](https://github.com/libass/libass/) 0.17.0 version, which is a portable subtitle renderer for Advanced Substation Alpha/Substation Alpha subtitle format, fixed various parts related to automatic line breaks. The release had a major feature, which appears to be related to LayoutResX and LayoutResY headers.

Snapshot [20221210](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/OZ4JSTZ3XE2QVBIDUJOZ32ULJCR5CQR3/) had a [Linux Kernel](https://www.kernel.org/) update. The 6.0.12 [kernel-source](https://www.kernel.org/) fixed a wifi buffer overflow related to [cfg80211 subsystem](https://www.kernel.org/doc/html/v4.12/driver-api/80211/cfg80211.html) and fixed error handling. An update of [systemd](https://freedesktop.org/wiki/Software/systemd/) 252.3 dropped a patch and added a few backports. Text editor [vim](https://www.vim.org/) 9.0.1040 had a multitude of changes; it had a fix for when kitty keyboard function keys may not work, and it had a fix for when tests may get stuck in a buffer with a swap file. An update of [Xen](https://xenproject.org/) took care of [CVE-2022-33746](https://www.suse.com/security/cve/CVE-2022-33746.html), which added some pre-emptive checks that were needed. Other packages to update were [libpaper](https://rpmfind.net/linux/rpm2html/search.php?query=libpaper) 2.0.4,  [wavpack](https://www.wavpack.com/index.html) 5.6.0 and [yast2-kdump](https://github.com/yast/yast-kdump) 4.5.7.
 
Starting off the week, [audacity](https://www.audacityteam.org/) 3.2.2 was updated in snapshot [20221209](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/VYHQGZ2F3NH2C2DEQNLTV4WQCYMSB5MS/). The update fixed a crash when editing some macro parameters, and it no longer quietly discards changes but instead asks if changes should be saved before quitting. The package also fixed some play commands getting stuck in play mode. Another [KDE](https://kde.org) update that landed in the snapshot the day after its upstream release was [Gear 22.12](https://kde.org/announcements/gear/22.12.0/). A new feature in the release is a Selection Mode; hit the `spacebar` or tap the hamburger menu and check the select files and folders checkbox and a light green bar will appear. Text editor [Kate](https://kate-editor.org/) added a welcome window when launching and the new window allows for the creation of a new file, an opening of an existing file from a list of recent files, and it offers some documentation. Video production editor [Kdenlive](https://kdenlive.org/en/) improved its integration with other video applications, and users can now send Kdenlive timelines as backgrounds to the vector animation utility [Glaxnimate](https://glaxnimate.mattbas.org/). The [yast2-users](https://github.com/yast/yast-users) 4.5.3 version was also updated in the snapshot.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, KDE, vim, nvidia, GNOME, audacity, rpm, cve, gear, frameworks" content="HTML,CSS,XML,JavaScript">
