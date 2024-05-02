---

author: Douglas DeMaio
date: 2021-11-26 14:00:00+14:00
layout: post
image: /wp-content/uploads/2020/09/systemd.png
license: CC-BY-SA-3.0
title: Git, curl, systemd Roll with Tumbleweed
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
- YaST
- Frameworks
- Developers
- rolling release
- Audio
- gamers
- GNOME
- Superuser
- distrowatch
- hacker
- Linux
- vim
- CVE
- zstd
- License
- mariadb
- ssl
- PyPi
- images
- dracut
- git
- GTK
- kernel
- curl
- KVM
- Python
- LUKS
- nodejs
- snapper
- GNOME
- Cheese
- blot

---

[openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) gave rolling release users a snapshot every day this past week.

The latest snapshot to be released was [20211124](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/L6WQM2H7VAIYSROPKLSZFJZW4WF3CGQ6/). This snapshot brought [systemd](https://freedesktop.org/wiki/Software/systemd/) 249.7, which focused on package tests and updated dependencies for the testsuite. The text editor [vim](https://www.vim.org/) had a minor update to version 8.2.3640, but it was filled with many fixes; some of the fixes included taking care of a [memory leak](https://en.wikipedia.org/wiki/Memory_leak), crashes and performance issues related to [GTK](https://www.gtk.org/). The removal of a redundant script header was made in the update of [dracut](https://git.kernel.org/pub/scm/boot/dracut/dracut.git) and optimal compression parameters were made for [`zstd`](https://github.com/facebook/zstd) in the Linux-boot process package. Other packages to update in the snapshot were [autoyast2](https://yast.opensuse.org/) 4.4.22, embedded Linux library [ell 0.46](https://git.kernel.org/pub/scm/libs/ell/ell.git/), [GNOME’s](https://www.gnome.org/) document viewer [evince](https://wiki.gnome.org/Apps/Evince) 41.3 and [gtk-vnc](https://wiki.gnome.org/Projects/gtk-vnc) 1.3.0.

Snapshot, [20211123](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/L6WQM2H7VAIYSROPKLSZFJZW4WF3CGQ6/), updated [git](https://github.com/git) 2.34.0, which removed the `--preserve-merges` option of `git rebase`. The [package](https://raw.githubusercontent.com/git/git/master/Documentation/RelNotes/2.34.0.txt) also adjusted `git add`, `git mv`, and `git rm` to avoid updating paths outside of the sparse-checkout definition unless the user specifies a `--sparse` option. The C client libary [mariadb-connector-c 3.2.5](https://mariadb.com/kb/en/mariadb-connector-c-325-release-notes/) removed a callback function because it could not be cleared; this affected versions equal to or less than [OpenSSL](https://www.openssl.org/) 1.0.2. Also updated in the snapshot were [yast2-packager](https://yast.opensuse.org/) 4.4.14, [yast2-schema](https://yast.opensuse.org/)  4.4.6 and [yast2-trans](https://yast.opensuse.org/); the latter had updated translations for Japanese, Slovak and Catalan.

The second [Linux Kernel](https://www.kernel.org/) update of the week arrived in snapshot [20211122](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/OEBOU5XKAIVCYLCOLNBIEZN6MMYOZMCL/). With the [kernel-source](https://www.kernel.org/) 5.15.3 update, [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) for [Clevo computers](https://clevo-computer.com/) were fixed. [KVM](https://en.wikipedia.org/wiki/Kernel-based_Virtual_Machine) had a few changes to include one for the handling of dynamic Model-Specific Register (MSR) intercept toggling. [Daniel Stenberg](https://daniel.haxx.se/) provided video content about the updates for [curl 7.80.0](https://youtu.be/GCjvJnlziLY); the release, which is the 204th, added [SHA256 fingerprint ](https://en.wikipedia.org/wiki/Public_key_fingerprint)support and fixed a memory leak if an [SSL](https://en.wikipedia.org/wiki/Transport_Layer_Security#SSL_1.0,_2.0,_and_3.0) session cannot be added to the cache. An update of [xfsprogs](https://www.linuxfromscratch.org/blfs/view/svn/postlfs/xfsprogs.html) to version 5.14.0 introduced [liburcu](https://liburcu.org/) support. The [yast2-bootloader](https://github.com/yast/yast-bootloader/pull/654) 4.4.8 package configured the custom boot partition and made it more [robust and intuitive](https://github.com/yast/yast-bootloader/pull/654). Other openSUSE packages to change were [snapper](https://en.opensuse.org/openSUSE:Snapper_Tutorial), which was retrograded from version 0.9.1 to 0.9.0, and [transactional-update 3.6.2](https://github.com/openSUSE/transactional-update), which fixed several applications that failed to run if a mount point has the `unbindable` mount flag set. Web framework package [python-falcon](https://falcon.readthedocs.io/en/stable/) had a minor release of a major upgrade to 3.0.1; the upgrade from the previous 2.0.0 version that Tumbleweed had now includes [ASGI-based asyncio](https://docs.python.org/3/library/asyncio.html#module-asyncio) and [WebSocket](https://falcon.readthedocs.io/en/stable/api/websocket.html#falcon.asgi.WebSocket) support; the package brings better error handling with enhancements to existing features. A few [pypi](https://pypi.org/) packages were updated in this and the previous day’s snapshot. 

The [pypi](https://pypi.org/) packages that arrived in snapshot [20211121](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EQ64LS3VMHJP5RRGA73IGNK4SLUUNBAI/) were [python-requests 2.26.0](https://pypi.org/project/requests/), [python-importlib-resources 5.4.0](https://pypi.org/project/importlib-resources/) and [python-packaging 21.2](https://pypi.org/project/packaging/21.2/), which dropped support for [Python](https://www.python.org/) 2.7, [Python](https://www.python.org/) 3.4 and [Python](https://www.python.org/) 3.5. A backport of upstream commits became available with the update of [systemd-rpm-macros](https://pkgs.org/download/systemd-rpm-macros) 14. The other two package to update in the snapshot were [util-linux](https://github.com/util-linux/util-linux) 2.37.2 and [util-linux-systemd](https://software.opensuse.org/package/util-linux-systemd) 2.37.2.

The update of [systemd](https://freedesktop.org/wiki/Software/systemd/) 249.6 arrived in snapshot [20211120](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/LTH4VIBQT7LHHD2QLP7I5GRDYBF77THK/) and there are a [complete list of changes](https://github.com/openSUSE/systemd/compare/8521f8d22fd44400289fcea03493ebd7f8b1487d...61c79e68381801428c0bc00a56b9e2e9cfa68373) available on [GitHub](https://github.com); there was a mass amount of [documentation improvements](https://github.com/openSUSE/systemd/commit/c029dc6272288fa1a526b06e60d9071ff29dce9e) in the package update as well. An update of [firewalld](https://firewalld.org/) 1.0.2 fixed some typos and classifications related to [nftables](https://netfilter.org/projects/nftables/). An update of yast2-storage-ng 4.4.14 from a [YaST Sprint](https://yast.opensuse.org/blog/2021-10-26/sprints-133-134) in October adapted the way YaST references [LUKS](https://en.wikipedia.org/wiki/Linux_Unified_Key_Setup) devices in the `fstab` file to make it easier for [systemd](https://freedesktop.org/wiki/Software/systemd/) to handle some situations. Other packages updated in the snapshot were [php7](https://www.php.net/) 7.4.26, [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.57, [ncurses](https://en.wikipedia.org/wiki/Ncurses) 6.3 and more.

[Mesa](https://www.mesa3d.org/) 21.3.0 was one of the packages to update in snapshot [20211119](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/DH2BTRGDWKI6YTBA5SOZP3S7NZX26NZV/). The Meda update makes the [Panfrost](https://docs.mesa3d.org/drivers/panfrost.html) driver officially [GLES](https://en.wikipedia.org/wiki/OpenGL_ES) 3.1 conformant. The update of [nodejs16](https://nodejs.org/en/) 16.13.0 brought in an experimental [ESM Loader](https://github.com/nodejs/node/pull/37468) Hooks [Application Programming Interface](https://en.wikipedia.org/wiki/API). Fixes to stack overflow when parsing malicious [ps image files](https://fileinfo.com/extension/ps) were made in the update of [ImageMagick](https://imagemagick.org/index.php) 7.1.0.14. The image editor will no longer copy the profile of the PSD file to all the images; only the first returned image will contain the profile. To re-enable the old behavior add `-define psd:replicate-profile=true`. The update of [snapper](https://en.opensuse.org/openSUSE:Snapper_Tutorial) to version 0.9.1 looked to fix some [systemd](https://freedesktop.org/wiki/Software/systemd/) sandboxing before being retrograded in a later snapshot. Many [YaST](https://yast.opensuse.org/) packages were updated in the snapshot like [yast2](https://yast.opensuse.org/) 4.4.22, autoyast2 4.4.21, yast2-installation 4.4.22, yast2-packager 4.4.13 and yast2-update 4.4.4. The updates for these packages are regularly described in [YaST blogs](https://yast.opensuse.org/blog/). 

Starting out the week, snapshots [20211118](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/7AXG5RDEUWEKWZXCO47NDZ3V37FNMW5Q/) gave users a reason to smile with an update of [GNOME’s](https://www.gnome.org/) webcam application [cheese](https://wiki.gnome.org/Apps/Cheese) 41.1, which updated the description of the project along with translations. An update of [iproute2](https://git.kernel.org/pub/scm/network/iproute2/iproute2.git) 5.15 added [Link Aggregation Control Protocol](https://en.wikipedia.org/wiki/Link_aggregation) active support and [python-argon2-cffi](https://pypi.org/project/argon2-cffi/) 21.1.0 was modified to skip building for [Python](https://www.python.org/) 2 because it is not supported anymore. The [Linux Kernel](https://www.kernel.org/) updated from version 5.14.14 to version 5.15.2 in Tumbleweed to start a continuous week of joyful snapshots. Have a lot of fun!
