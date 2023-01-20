---

author: Douglas DeMaio
date: 2023-01-20 13:00:00+01:00
layout: post
image: /wp-content/uploads/2022/11/Node.js_logo.png
license: CC-BY-SA-3.0
title: Salt, Vim, nodejs update in Tumbleweed
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
- YaST
- KDE
- GNOME
- Xfce
- Tumbleweed
- vim
- Leap
- nodejs
- kernel
- Linux
- frameworks

---

This week's [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots had a steady amount of software packages in each of the daily releases.

While [vim](https://www.vim.org/), [Node.js](https://nodejs.org/en/) and [Salt](https://github.com/saltstack/salt) updates made the headlines, [AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/), [KDE Frameworks](https://kde.org/announcements/frameworks/5/5.102.0/) and the [Linux Kernel](https://www.kernel.org/) provided several important updates.

In the most recent [20230118](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/CSJPBGIWM6ORBMKFCIOHEBM4VIT5M2R2/) snapshot, [manpages-l10n](https://salsa.debian.org/manpages-l10n-team/manpages-l10n) moves to version 4.17.0, which now actively has Swedish maintained. The package also adds a new language. A week's worth of fixes came in the [ncurses](https://en.wikipedia.org/wiki/Ncurses) 6.4.20230114 update. The package improves configure-script macros vs compiler warnings and it has a fix to avoid a conflict with pre-existing usage in [vim](https://www.vim.org/). Two openSUSE packages updated in the snapshot. A change to allow both `swap` and `none` as paths for swap in [fstab](https://en.wikipedia.org/wiki/Fstab) were made with the [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.5.64 update. An update to identify [Dell](https://www.dell.com) storage devices with the extension of regular expressions was made in [yast2-storage-ng](https://github.com/yast/yast-storage-ng) 4.5.16. The [diffutils](https://www.gnu.org/software/diffutils/) utility program used for creating patch files updated to version 3.9, but did not list any fixes for the platform, according to the changelog. Other packages to update were [python-httpx](https://pypi.org/project/httpx/) 0.23.3 and [python310-packaging](https://pypi.org/project/packaging/) 23.0.

Both the [Node.js](https://nodejs.org/en/) and the [Linux Kernel](https://www.kernel.org/) updated in snapshot [20230117](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PHVV5IDTERCVUV2VKNF32LA5ULDNVR4J/). The 6.1.6 [ kernel-source](https://www.kernel.org/) update enabled headset microphones with more Dell laptops through [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) changes, and  [netfilter nftables](https://netfilter.org/projects/nftables/) consolidated set descriptions and added a function to create set stateful expressions. The [nodejs19 ](https://nodejs.org/en/) package update to 19.4.0 improved timeout defaults handling. The package also had a change with an impact of less RAM for [AArch64](https://en.wikipedia.org/wiki/AArch64) and 32-bit [arm](https://www.arm.com/). Fixes to handle [btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page) subvolumes were made with [GNOME](https://www.gnome.org/)’s [tracker-miners](https://gitlab.gnome.org/GNOME/tracker-miners) 3.4.3 version. Georgian and Macedonian language changes were made with a [yast2-trans](https://software.opensuse.org/package/yast2-trans) update and a few other libraries were updated in the snapshot.

With the exception of three other packages in snapshot [20230116](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/M57JRKYORHWGT34M6KLQ3V365HXAJBFW/), [KDE Frameworks](https://kde.org/announcements/frameworks/5/5.102.0/) updates took the majority of data packets for users who did a `zypper dup`. [Frameworks 5.102.0](https://kde.org/announcements/frameworks/5/5.102.0/) fixes a crash with [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/) and adds a missing [KWindowSystem](https://api.kde.org/frameworks/kwindowsystem/html/) dependency. The [Plasma Framework ](https://api.kde.org/frameworks/plasma-framework/html/index.html) update centers a panel popup only if it would cover two-thirds of its panel widget and it adds a function to open a context menu. Another [Frameworks](https://kde.org/announcements/frameworks/5/5.102.0/) update was made to the barcode namespace generator; [Prison](https://api.kde.org/frameworks/prison/html/namespacePrison.html) adds the 2.0 version of decoder [ZXing](https://zxing.org/w/decode.jspx). [KDE](https://kde.org) hex editor [okteta](https://apps.kde.org/okteta/) cleaned the spec file in version 0.26.10 and improved translations. An update of [perl-Image-ExifTool](https://metacpan.org/pod/exiftool) 12.54, which is a command-line interface for reading and writing meta information, adds support for a number of new XMP tags, which included the decoding of Nikon, Fujifilm and Canon tags. An update of [mpg123](https://www.mpg123.de/) 1.31.2 fixed a build error that was network related. 

Two packages were released in the [20230115](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/WDKHAQ4H4KUJJ3G33UQLZU4E4E3J43V2/) snapshot. An easier initial setup was made with the [perl-Bootloader](https://github.com/openSUSE/perl-bootloader) 0.941 update. The other package, [python-Pygments](https://pypi.org/project/Pygments/), updated to version 2.14.0. This syntax highlighting package had a number of changes and improves parentheses handling for function definitions. The new version also fixes number and operator recognition. 

[Vim](https://www.vim.org/) was among the several updates in snapshot [20230114](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/TB4XYBN4DCY75HCQ6WIWHKDX4BAWK65D/). The text editor updated to version 9.0.1188 and fixes a [memory leak](https://en.wikipedia.org/wiki/Memory_leak) when using class functions, yet the new release may provide an unexpected output when autoloading a script for an interactive operation. A newer 0.15.6 version of [AppStream](https://www.freedesktop.org/wiki/Distributions/AppStream/)’s cross-distribution efforts added a patch to support [meson](https://mesonbuild.com/) 0.59, which is meant for the next minor version of [Leap](https://get.opensuse.org/leap/). The software component for metadata standardizing also added an [Application Programming Interface](https://en.wikipedia.org/wiki/API) for content rating descriptions and ratingIds. There were a few fixes with the [NetworkManager](https://networkmanager.dev/) 1.40.10 update. One of those fixes an evaluation of the autoconnect function and another ensures that [dnsmasq](https://thekelleys.org.uk/gitweb/?p=dnsmasq.git) is stopped after changing the dns backend and restarting the service. There were various other fixes in the package. An update of [pipewire](https://pipewire.org/) 0.3.64 had a mass amount of info about the update. It cleared some old buffer memory on ports to fix some [bus errors](https://en.wikipedia.org/wiki/Bus_error), and now makes it possible to assign custom port names to the ports from an adapter. The audio and video package fixed an error in the quantum and rate calculations that could cause nodes to run with these wrong computations when multiple rates were allowed. Several patches were removed with the package update. The utility library for [ndctl](https://github.com/pmem/ndctl) had a major version update. Version 75 had many improvements and added master-passphrase removal support. Other packages to update in the snapshot were [gtksourceview5](https://gitlab.gnome.org/GNOME/gtksourceview) 5.6.2, [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.5.63 and more.

[Salt](https://github.com/saltstack/salt) 3005.1 added a missing patch after a rebase to fix collections mapping issues, which arrived in snapshot [20230113](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/F4BDJDEY4ZA4CWMH5JI273EWFLS2Q4MO/). The release was full of patches and one of the fixes ensures the default values for interprocess communication buffers are the correct type. The new version also fixes an architecture parsing issue in apt source files. [Mesa](https://www.mesa3d.org/) 22.3.3 fixes a broken graphics in a game, a hang with Plasma and a crash when creating graphics pipeline libraries with a module identifier. Some updates for [Xfce](https://www.xfce.org/) packages also became available in the snapshot. The file manager [thunar](https://en.wikipedia.org/wiki/Thunar) 4.18.2 prevents a crash for copy+overwrite via DBus and also prevents a rare crash when closing thunar. Another update was made to [xfce4-panel](https://docs.xfce.org/xfce/xfce4-panel/start) 4.18.1, which fixes a sync timeout issue. A few more packages were updated in the snapshot.

The snapshot that began the week, [20230112](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/5RTYYAXIAZCOXNLYM7PMSPEYPRFP64JA/), had [file](https://www.darwinsys.com/file/) updated to version 5.44.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, KDE, GNOME, dell, yast, xfce, dbus, thunar, mesa, appstream, vim, nodejs, frameworks" content="HTML,CSS,XML,JavaScript">
