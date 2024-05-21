---

author: Douglas DeMaio
date: 2022-04-21 18:00:00+18:00
layout: post
image: /wp-content/uploads/2020/11/DragonFull.png
license: CC-BY-SA-3.0
title: LLVM, PipeWire, git update in Tumbleweed
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
- rolling release
- Audio
- gamers
- Superuser
- distrowatch
- hacker
- Linux
- Kernel
- CVE
- JACK
- License
- Wine
- GNU
- Ruby
- pipewire
- llvm
- zoom

---

There have been three [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots released since last Thursday. 

If the 20220420 snapshot passes [openQA](https://openqa.opensuse.org/), it might be released before this article publishes and push the number of snapshots released to four.

A little less than 10 packages were updated in the [20220419](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YECKSQGM24J62FXR65H5REJYLSA5VSGO/) snapshot. The most updates in the snapshot came in the 5.17.3 [Linux Kernel](https://www.kernel.org/) update. A few [KVM](https://www.linux-kvm.org/page/Main_Page) fixes were made for [x86](https://en.wikipedia.org/wiki/X86); there was also one for [arm64](https://www.arm.com/) that makes sure an event filter isn’t changed. There were also about 30 [Direct Rendering Manager](https://en.wikipedia.org/wiki/Direct_Rendering_Manager) changes in the kernel update. [Wine](https://source.winehq.org/git/wine.git/) applications using the [JACK](https://jackaudio.org/) backend should no longer crash with the [pipewire](https://pipewire.org/) 0.3.50 update. The audio and video package update also had a change that ensures [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) will now only allocate a buffer size big enough to hold four times the quantum limit instead of as large as possible. The update of the [libnl3](https://www.infradead.org/~tgr/libnl/) 3.6.0 package added [Generic Routing Encapsulation](https://en.wikipedia.org/wiki/Generic_Routing_Encapsulation) and [Virtual Tunnel Interface](https://en.wikipedia.org/wiki/Tunneling_protocol) support for [IPv6](https://en.wikipedia.org/wiki/IPv6) and both [yast2-trans](https://software.opensuse.org/package/yast2-trans) and [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.5.4 updated slavic translations.

Snapshot [20220415](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/URT6Y3YAOOFN2WT3Q4W52MPTXLWYKQC3/) updated [ImageMagick](https://imagemagick.org/index.php) to version 7.1.0.29. A few reversions were made in the update, according to the [changelog](https://github.com/ImageMagick/ImageMagick/blob/main/ChangeLog.md#710-29---2022-03-27), and a fix was made to account for gray images imported as RGBA. The first minor release for [Mozilla Firefox 99](https://www.mozilla.org) was made with the 99.0.1 update. The browser update fixed a selection issue in the Download panel with the drag and drop. There was also a fix for an issue preventing the [Zoom](https://zoom.us/) gallery mode to work. An update of [git](https://github.com/git) 2.35.3 fixed a [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures); [CVE-2022-24765](https://www.suse.com/security/cve/CVE-2022-24765.html) could have allowed git to execute commands defined by other users from unexpected worktrees, according to the changelog. Other packages to update in the snapshot were [vim](https://www.vim.org/) 8.2.4745, [Ruby](https://www.ruby-lang.org/en/)  3.1.2, [Xen](https://xenproject.org/) 4.16.1, [whois](https://github.com/rfc1036/whois) 5.5.13 and more.

With the [20220414](https://rsync.opensuse.org/tumbleweed/iso/Changes.20220414.txt) snapshot from last Thursday, the [procps](https://gitlab.com/procps-ng/procps) package was reverted from version 4.0.0 to 3.3.17. This major version reversion picked up several patches and took care of some CVEs. A major version update of [LLVM](https://llvm.org/) 14.0.0 arrived in the snapshot. This version brought in a bunch of new tools, dropped some patches and opted to split up Clang libraries, which was inspired by [GNU Compiler Collection](https://gcc.gnu.org/) packaging.  A major update of [libunistring](https://www.gnu.org/software/libunistring/) 1.0 was made in the snapshot, which provided [Unicode](http://www.unicode.org/) 14.0.0 support and a license change. There was a git version update of [kdump](https://www.kernel.org/doc/html/latest/admin-guide/kdump/kdump.html) 1.0.2, which gave a filesystem remount for [fadump](https://www.suse.com/support/kb/doc/?id=000018126) regarding read and write. Also updated in the snapshot was a newer version of [ncurses](https://en.wikipedia.org/wiki/Ncurses) and [dracut](https://dracut.wiki.kernel.org/index.php/Main_Page). There were several other packages updated in the snapshot.


<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, xfce, pipewire, gcc, clang, dracut, git, zoom, llvm" content="HTML,CSS,XML,JavaScript">
