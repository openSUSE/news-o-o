---

author: Douglas DeMaio
date: 2022-12-08 15:00:00+01:00
layout: post
image: /wp-content/uploads/2022/12/gtk.png
license: CC-BY-SA-3.0
title: GLib, GTK, NetworkManager update in Tumbleweed 
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
- tools
- sysadmin
- yast
- rolling release
- Gentoo
- systemd
- Python
- arm
- aws
- alibaba
- vmware
- kvm

---

The first six days of December have brought [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) users six snapshots and developers plenty of conversation. 

More than 200 messages about changing parts of the [rolling release’s microarchitecture](https://news.opensuse.org/2022/11/28/tw-to-roll-out-mitigation-plan-advance-microarchitecture/) have been posted this past week on the [Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/), but during this time [Tumbleweed](https://get.opensuse.org/tumbleweed/) keeps rolling forward updating packages like [vim](https://www.vim.org/), [mutt](http://www.mutt.org/) and more.

Just a handful of packages arrived in snapshot [20221206](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EAY3RYGXYUJJJS3HAOS4DVDXKLP32VFS/). An update to [urlscan](https://urlscan.io/) 0.9.10 was one of those packages, and it added `*` as an allowed URL special character. There was a reversion of [libX11](https://gitlab.freedesktop.org/xorg/lib/libx11) to 1.8.1 because of a [hang/crash experienced by both Gentoo and openSUSE](https://gitlab.freedesktop.org/xorg/lib/libx11/-/issues/170). The [Python](https://www.python.org/) tool for working with audio files provided track and disc number support for JSON and YAML plugins; this [eyeD3](https://eyed3.readthedocs.io) package, which seems like a great name for having a cool logo, updated to version 0.9.7, but it removed Python 3.6 support. The [Pidgin](https://pidgin.im/) chat plugin [purple-mattermost](https://github.com/EionRobb/purple-mattermost) updated to version 2.1 and will fetch the last 60 messages when a channel is joined for the first time. The self explanatory package [perl-Bootloader](https://github.com/openSUSE/perl-bootloader) 0.940 added some basic support for [systemd-boot](https://freedesktop.org/wiki/Software/systemd/).

In snapshot [20221205](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YVTK3E74IEQB5LNSHKMNKWFZUDAI7JIF/), some stubbornness in finding a font appears to have been resolved with updating the PDF rendering package [poppler](https://poppler.freedesktop.org/) to version 22.12.0. The email client [mutt](http://www.mutt.org/) updated to version 2.2.9 and updated the [gpgme](https://gnupg.org/software/gpgme/index.html) autoconf files to the latest versions. It also fixed a non-printable keyname and added explicit void to 0-parameter function definitions. The [virt-what](https://people.redhat.com/~rjones/virt-what/) package that is used to detect if a program is running in a virtual machine updated to version 1.25; the package now detects [AWS](https://aws.amazon.com/) [arm](https://www.arm.com/) virtual instances as [KVM](https://www.linux-kvm.org/page/Main_Page) and added support for [Alibaba Cloud Linux](https://www.alibabacloud.com/product/alibaba-cloud-linux-2) and [VMware ESXi](https://www.vmware.com/products/esxi-and-esx.html) on [arm](https://www.arm.com/). A few other packages were updated including [newt](https://pagure.io/newt) 0.52.23 and [qpdf](https://github.com/qpdf/qpdf) 11.2.0.

[NetworkManager](https://networkmanager.dev/) 1.40.6 arrived in snapshot [20221204](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/HCDFGDG6BTC4LYUEZ6677T2JQRNIXGGF/). It restored and set up an empty port configuration. The package also made some various documentation fixes and had a non-exported [Application Binary Interface](https://en.wikipedia.org/wiki/Application_binary_interface) for the client library. An update of [glib2](https://wiki.gnome.org/Projects/GLib) 2.74.3 fixed a couple regressions and had a fix for [GVariant](https://www.freedesktop.org/software/gstreamer-sdk/data/docs/latest/glib/glib-GVariant.html) type depths checks on text format variants. The low level core library also made a switch to a stricter [Application Programming Interface](https://en.wikipedia.org/wiki/API) because a [GTask tag](https://libsoup.org/gio/GTask.html) provided an error return path. Quite a few [RubyGems](https://rubygems.org/) [rspec](https://github.com/rspec) packages were updated.  Besides the many that were bumped up to version number 3.12.0, the [rubygem-rspec-mocks](https://github.com/rspec/rspec-mocks/blob/main/Changelog.md) package had improvements for diff output when diffing keyword arguments against hashes. Macedonian translations using [Weblate](https://weblate.org/) were made with the update of [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.5.54 and a couple [GNOME](https://www.gnome.org/) 43 packages were updated like [gnome-software](https://gitlab.gnome.org/GNOME/gnome-software) 43.2, which fixed search for apps providing some feature under [rpm-ostree](https://rpm-ostree.readthedocs.io). Several other packages were updated in the snapshot.

An update of [autoyast2](https://github.com/yast/yast-autoinstallation) 4.5.11 in snapshot [20221203](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/K6F5H6EZ6KZGNW6ENLZZITSJOUIUZODY/) avoids a potential crash when an autoinst.ycp file is empty or missing. For those who don’t know, YCP stands for [YaST](https://yast.opensuse.org/) Control Programming language, which was ported to Ruby through [ycp-killer](https://github.com/yast/ycp-killer) and other libraries and tools. An update of [openblas_pthreads](https://github.com/xianyi/OpenBLAS) 0.3.21 had a few [Intel](https://www.intel.com/) [SkyLakeX](https://en.wikichip.org/wiki/intel/cores/skylake_x) compilation fixes, and the package fixed a [Power10](https://en.wikipedia.org/wiki/Power10) performance regression. A spec flag was introduced with the [git](https://github.com/git) + update to [samba](https://www.samba.org/).

Snapshot [20221202](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/MSVAS35OPS4DJIEK7HQYADVFFUYLDYTJ/) had [Mozilla Firefox](https://www.mozilla.org) 107.0.1 fixed an issue where color management was not available for some users and the browser fixed another issue where the DevTools User Interface was not accessible when an alert dialog was displayed. A new class to allow for a unified definition of hardware architecture filters was added with the 4.5.20 [yast2](https://github.com/yast/yast-yast2) update. An [API](https://en.wikipedia.org/wiki/API) fix was made in the [gedit](https://wiki.gnome.org/Apps/Gedit) 43.2 update and some translations were made for the text editor as well. [Vim](https://www.vim.org/) was another text editor to receive an update in the snapshot, and it had some extensive fixes; [vim](https://www.vim.org/) 9.0.0978 fixed a crash when typing a letter in a terminal window, fixed a continuous integration failure in sound dummy, fixed leaking memory from [autocmd](https://vimdoc.sourceforge.net/htmldoc/autocmd.html) windows and fixed an invalid memory access along with many other fixes. Several changes were made with the [GTK3](https://www.gtk.org/) 3.24.35 update. The cross-platform widget toolkit fixes problems with motion compression, refactored handling of Instant-Messaging client updates, dropped an upstream patch and added support for titlebar gestures. Other packages to update in the snapshot were [pango](https://pango.gnome.org/) 1.50.12, [hxtools](https://inai.de/projects/hxtools/) 20221120, [libostree](https://ostreedev.github.io/ostree/) 2022.7 and more.

Starting off the month [pipewire](https://pipewire.org/) was updated to version 0.3.61 in snapshot [20221201](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ZY3E4EOFL27S2Q36ZNTHYMNKVZKQNPEZ/). It fixed a bug n audioadapter that could cause crashes when switching bluetooth profiles. The [Linux](https://www.kernel.org/) and [flac](https://xiph.org/flac/) 1.4.2 , which is an audio format similar to MP3 that is compressed with [flac](https://xiph.org/flac/) without any loss in quality, made its console output more uniform across different platforms. The package for open source smart card tools and middleware, [opensc](https://github.com/OpenSC/OpenSC), updated for version 0.23.0. The package had some general improvements and added support for symmetric encrypt and decrypt, wrap and unwrap operations, and an initialization vector. A couple other packages updated in the snapshot like [freecell-solver](https://fc-solve.shlomifish.org/) 6.8.0 and [kernel-firmware](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git) 20221130, which updated some firmware for for advance [MediaTek)](https://www.mediatek.com/) wifi chips.


<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, KDE, client, mediatek, pango, vim, ostree, intel, yast, flac, glib, networkmanager, vmware, alibaba, cloud, arm, aws" content="HTML,CSS,XML,JavaScript">
