---

author: Douglas DeMaio
date: 2021-04-01 18:00:00+18:00
layout: post
image: /wp-content/uploads/2020/11/thunar.png
license: CC-BY-SA-3.0
title: YaST Packages, Nmap Get Updates in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Xfce
- Developers
- Open Source
- nmap
- Applications
- YaST
- API
- Developers
- Python
- Perl
- kernel
- Linux

---

Three [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots were released since last Thursday. 

Most of the package updates focused on libraries and [YaST](https://yast.opensuse.org/) packages as well as documentation and [nmap](https://nmap.org/).

The snapshot from Tuesday,  [20210330](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/VOIRZZNGZWL4WWPALKN3JT4ZDXAWWWZ6/), updated an enormous amount of [YaST](https://yast.opensuse.org/) translations and minor style adjustments and improvements were made with the yast2-theme 4.3.8 update. Extra validations were added to yast2-storage-ng 4.3.50 when creating a striped volume and when editing the physical volumes. The update to the 4.3.63 version of yast2-network brought about a dozen improvements to include adding support to write bridge and bonding configurations. Abstraction library [libyui](https://github.com/libyui/libyui) removed a dependency on [Xlib](https://gitlab.freedesktop.org/xorg/lib/libx11) and has a new packaging system in the update to 4.1.2. Network scanner [nmap](https://nmap.org/) fixed a [MySQL](https://www.mysql.com/) library that was not properly parsing responses in version 7.91 and the update of [purple-lurch](https://github.com/gkdr/lurch), which does secure multi-client end-to-end encryption, had some memory handling improvements in the 0.7.0 version update. 

Topping the list of package updates for snapshot [20210329](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/DNDAYP47MWEY7IWKYKXIPPPA7CTGWSKW/) was an update of [setools](https://github.com/SELinuxProject/setools) 4.4.0 that added a configuration file driven analysis tool and [Xfce](https://www.xfce.org/) file manager [thunar](https://en.wikipedia.org/wiki/Thunar) 4.16.6 removed a dialog box and revamped documentation across components. A memory leak and an integer overflow fix was made in the update of checkpolicy 3.2. File system utility [e2fsprogs](https://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git) 1.46.2 fixed warnings when resizing small file systems to a super-large ones. Spell checking library [enchant](https://github.com/AbiWord/enchant) 2.2.15 had some minor build system improvements and requires [nuspell](https://nuspell.github.io/) 4.1.0 or greater. Other packages that received updates were [ffmpeg-4](https://www.ffmpeg.org/) 4.3.2,  [perl-Net-HTTP](https://metacpan.org/pod/Net::HTTP) 6.21, [man-pages](https://www.kernel.org/doc/man-pages/) 5.11, [rubygem-rspec-rails](https://rubygems.org/gems/rspec-rails/versions/5.0.1) 5.0.1 and more.

The pixel encoding and color space conversion engine [babl 0.1.86](https://gegl.org/babl/) had an a change to a profile for creating RGB spaces in snapshot [20210325](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/73RPMCFYYJYMSHB6PGKRKNQUICXW63H4/). [Xfce](https://www.xfce.org/) application library [exo](https://gitlab.xfce.org/xfce/exo) fixed a keyboard navigation item in its 4.16.1 update. A few [Python Package Index](https://pypi.org/) updates were also made in the snapshot; a fix was made with LVM root volume inclusion in fstab with the update of [python-kiwi](https://pypi.org/project/kiwi/) 9.23.22 and mailing list management system [python-mailman](https://pypi.org/project/mailman/) 3.3.4 improved the speed of members lookup via [REST](https://en.wikipedia.org/wiki/Representational_state_transfer) [Application Programming Interface](https://en.wikipedia.org/wiki/API). Other packages updated in the snapshot were updates to   [libressl](https://www.libressl.org/) 3.2.5,   [mpg123](http://mpg123.org/) 1.26.5 and the transactional-update 3.3.0 package used for [MicroOS](https://microos.opensuse.org/) and [Kubic](https://kubic.opensuse.org/) added support for more package managers by bind mounting their directories; the package also linked the RPM database correctly with older zypper versions. 
