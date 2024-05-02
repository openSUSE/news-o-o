---

author: Douglas DeMaio
date: 2022-02-11 11:00:00+11:00
layout: post
image: /wp-content/uploads/2022/02/plasma.png
license: CC-BY-SA-3.0
title: Latest Plasma Lands in Tumbleweed, Set for Leap Beta  
categories:
- Announcements
- openSUSE
- Tumbleweed
- Leap
tags:
- openSUSE
- Tumbleweed
- Developers
- sysadmin
- user
- Open Source
- Community
- YaST
- rolling release
- Audio
- gamers
- pipewire
- Superuser
- distrowatch
- hacker
- Linux
- Kernel
- CVE
- Python
- License
- RubyGems
- GNU
- Marvell
- arm
- Amazon
- AWS
- Telegram
- Zoom
- Facebook
- Google

---

This week’s [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots delivered exciting news not only to rolling release users, but also brought significant news for users of the long-established [Leap](https://get.opensuse.org/leap) release.

[KDE](https://kde.org)’s next Long-Term Support (LTS) release, [Plasma 5.24](https://kde.org/announcements/plasma/5/5.24.0/), arrived in a recent snapshot, and it brings the “Perfect Harmony” for both [Tumbleweed](https://get.opensuse.org/tumbleweed/) and [Leap](https://get.opensuse.org/leap) users. [Plasma 5.24](https://kde.org/announcements/plasma/5/5.24.0/) will be one of the Desktop Environments (DE) in [Leap 15.4](https://get.opensuse.org/testing/); the beta version of [Leap 15.4](https://get.opensuse.org/testing/) is expected to be released for testing with the new Plasma version within the next couple of weeks, according to the [roadmap](https://en.opensuse.org/openSUSE:Roadmap). 

[Plasma 5.24](https://kde.org/announcements/plasma/5/5.24.0/) arrived in snapshot [20220207](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/64QHKSSL6RL2WF4MHMNMYC33LWDMVEEE/). The release has improvements in looks and ease of use. It is the final Plasma 5 version until the transition to [Plasma 6](https://community.kde.org/Schedules/Plasma_6). Breeze, Plasma’s default theme, was changed giving the DE an improved visual consistency. [Breeze](https://community.kde.org/Get_Involved/design/Breeze) lets users pick accent colors and the light/dark color preference gives non-KDE apps that respect the FreeDesktop preferences an automatic light or dark switch based on the chosen color scheme. [Discover](https://apps.kde.org/discover/) gives users the option to automatically restart after an update is completed. By simply clicking the checkbox at the bottom of the Updates page, users can take a break and come back to a rebooted, updated system. There are several other feature improvements in the update and people can watch the creation of the [Honeywave wallpaper](https://youtu.be/ofxf7xCOuQQ) that was developed for the release since it was streamed live on YouTube. The 5.16.5 [Linux Kernel](https://www.kernel.org/) update brought several changes for semiconductor company and openSUSE sponsor [Marvell](https://www.marvell.com/); most of this centered on fixes and enablements for their [OCTEON® TX2](https://www.marvell.com/content/dam/marvell/en/company/media-kit/infrastructure-processors/marvell-octeon-tx2-press-deck.pdf) processor family. Facebook’s fast compression package  [zstd](https://github.com/facebook/zstd) updated to version 1.5.2, did some spec file cleanup and enabled a zlib/gzip compatible backend since compression library [zlib](https://github.com/madler/zlib) is shown to be significantly faster than [gzip](https://www.gnu.org/software/gzip/). There were about 50 [RubyGem](https://rubygems.org/) packages updated in the snapshot and [rubygem-spring 4.0.0](https://rubygems.org/gems/spring/versions/4.0.0) was the only major version update in the snapshot.

Some of the daily snapshots this week were large and the [20220206](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/HMLM76HDAOWYCBJQUWA4QSFGXYW7SGRE/) snapshot had a variety of packages updated. An update of [Mesa](https://www.mesa3d.org/) 21.3.5 and Mesa-drivers 21.3.5 fixed Zink driver bugs. Finnish translations were made with the update of [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.79 and openSUSE’s  0.1.8 [opensuse-welcome](https://software.opensuse.org/package/opensuse-welcome) package also updated translations. A  quarterly update of Google’s regular expression library [re2](https://github.com/google/re2) 20220201 addressed a `-Wunused-but-set-variable` warning from [Clang](https://clang.llvm.org/) 13.x and [yast2-storage-ng](https://github.com/yast/yast-storage-ng) 4.4.35 improved integration with the yast2-nfs-client to offer a consistent user experience. Other packages to update in the snapshot were [xwayland](https://wayland.freedesktop.org/xserver.html) 22.0.99.902, [llvm13](https://github.com/llvm/llvm-project) 13.0.1 and [python-Pillow 9.0.1](https://pypi.org/project/Pillow/).

A total of six packages arrived in snapshot [20220205](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ZXZAZ3YS4PL3CEVO7URFN7A77WM3Z6CX/). Text editor [vim](https://www.vim.org/) 8.2.4286 states in the changelog that entering a character with `CTRL` `V` may include modifiers. The texted editor update also fixed two [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures), [CVE-2022-0417](https://www.suse.com/de-de/security/cve/CVE-2022-0417.html) and [CVE-2022-0393](https://www.suse.com/security/cve/CVE-2022-0393.html). File system utility update [e2fsprogs](https://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git) 1.46.5 fixed a crash and  fixed the handling of resizing the file system, which would exceed inode limitations. Light-weight programming language [lua54 5.4.4](https://www.lua.org/versions.html) fixed some bugs and removed two patches and  [ncurses](https://en.wikipedia.org/wiki/Ncurses) 6.3.20220129 added a warning in the configuration script if the file specified for `--with-caps` does not exist. Both  [yast2-core](https://github.com/yast/yast-core) 4.4.1 and [yast2-country](https://github.com/yast/yast-country) 4.4.11 were also updated; the latter fixed arguments for the `localectl set-locale`.

The [20220204](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/SBJ37SGLEFT2T73LCAQUEFSEGWE7GEN3/) snapshot brought [KDE Gear 21.12.2](https://kde.org/announcements/gear/21.12.2/). File manager [Dolphin](https://apps.kde.org/dolphin/) improved zooming of the files. Video editor [Kdenlive](https://kdenlive.org/en/) fixed an issue that sometimes could not move grouped clips to the right when only one empty frame was present. It also fixed a freeze when trying to drag a clip that was just added to Bin. [Kmail](https://apps.kde.org/kmail2/) fixed a build issue with [GNU Compiler Collection](https://gcc.gnu.org/) 12 and learning tool [kgeography](https://edu.kde.org/kgeography/) fixed the [color of Howland, Baker and Jarvis islands of United States minor](https://bugs.kde.org/show_bug.cgi?id=449048). The Universal Command Line Interface for Amazon Web Services, [aws-cli](https://github.com/aws/aws-cli) 1.22.46 updated requirements in the spec file from `setup.py`. The release added a new NNA accelerator compilation support for [Sagemaker Neo](https://aws.amazon.com/sagemaker/neo/), which is used for optimizing machine learning. A [Qt 6](https://www.qt.io/product/qt6) development pattern was added with the [patterns-kde](https://github.com/openSUSE/patterns) 20220203 update. Both [findutils 4.9.0](https://www.gnu.org/software/findutils/manual/html_mono/find.html) and a git + version of mobile shell [mosh](https://mosh.org/) 1.3.2 were updated in the snapshot.
  
The two snapshots starting off the week were loaded with several packages. While snapshot [20220202](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PNIZSX7UVKRFPAYHF4ZXCPSTKL32XGMK/) was mostly filled with [RubyGem](https://rubygems.org/) packages, snapshot [20220203](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PWPNABJGMBZIKPPOLYZSWVSV7DKG4ECQ/) had more updates of [Python Package Index](https://pypi.org/) and [YaST](https://yast.opensuse.org/) packages. Snapshot [20220203](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PWPNABJGMBZIKPPOLYZSWVSV7DKG4ECQ/) had multiple package updates for a broad range of users. Audio package [PipeWire](https://pipewire.org/) should again be able to play sound in Zoom, telegram and other apps with the 0.3.45 update. The default sink and source names and properties in [PipeWire](https://pipewire.org/) are also improved. Support for seamless and saliency blending of a foreground and background image was made in the [ImageMagick](https://imagemagick.org/index.php) 7.1.0.22 update. The screen reader package for individuals with visual impairments, [orca](https://wiki.gnome.org/Projects/Orca), updated to version 41.2, fixed a couple bugs, improved handling performance and added more [event-flood](https://en.wikipedia.org/wiki/Flooding_(computer_networking)) detection. The kernel dump helpers package [kdump](https://github.com/openSUSE/kdump) 1.0.2 fixed the network interface naming and added a dependency on `kdumptool`. Other packages to update in [20220203](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PWPNABJGMBZIKPPOLYZSWVSV7DKG4ECQ/) were [sudo](https://www.sudo.ws/) 1.9.9 and a git + update for [samba](https://www.samba.org/) 4.15.5. Snapshot [20220202](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PNIZSX7UVKRFPAYHF4ZXCPSTKL32XGMK/) updated to the 5.16.4 [Linux Kernel](https://www.kernel.org/), which had a decent amount of improvements for [Flash Memory](https://en.wikipedia.org/wiki/Flash_memory) through [Memory Technology Device](https://en.wikipedia.org/wiki/Memory_Technology_Device) changes. XML parser library [expat](https://libexpat.github.io/) 2.4.4 fixed [CVE-2022-23852](https://www.suse.com/security/cve/CVE-2022-23852.html) and [CVE-2022-23990](https://www.suse.com/security/cve/CVE-2022-23990.html), which affected the integer overflow. Out of the 26 [RubyGem](https://rubygems.org/) packages to update in the snapshot, [rubygem-hashie 5.0.0](https://rubygems.org/gems/hashie) was the only package to have a major version update, which added exporting a normal Hash from an indifferent one through the `to_hash` method.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, uperuser, distrowatch, hacker, Linux, Kernel, Marvell, YouTube, Facebook, Google, Amazon, telegram, Zoom" content="HTML,CSS,XML,JavaScript">
