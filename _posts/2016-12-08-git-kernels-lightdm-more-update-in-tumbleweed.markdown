---
author: Douglas DeMaio
date: 2016-12-08 09:39:02+00:00

layout: post
link: https://news.opensuse.org/2016/12/08/git-kernels-lightdm-more-update-in-tumbleweed/
title: "Git, Kernels, LightDM, More update in Tumbleweed"
categories:
- Tumbleweed
tags:
- 3.22.3
- flatpak
- git
- GNOME
- GTK4
- KDE
- lightdm
- mesa
- openssl
- opensuse
- ostree
- Tumbleweed
- vulkan
- Wayland
- x11
---
Many packages made it into openSUSE Tumbleweed snapshots this week and two minor kernel versions were just a couple of the several updates that landed in the repositories.

Eight snapshots this week brought both minor and major releases.

Topping the list of updates for snapshot [20161129](https://lists.opensuse.org/opensuse-factory/2016-12/msg00009.html) was the update to Light Display Manager 1.21.1, which added an Application Programming Interface (API) version to the greeter-daemon protocol for future enhancements.  Other updates in the snapshot include openVPN, which added a recommended utility for network and traffic protocols, and subpackages for systemd relevant for 32-bit users. Desktop manager xfdesktop updated to version 4.12.3 and introduced rotating wallpaper images if the images contain rotation information.

The programming language vala, which aims to bring modern programming language features to GNOME developers without imposing any additional runtime requirements, updated in the [20161129](https://lists.opensuse.org/opensuse-factory/2016-12/msg00009.html) and [20161201](https://lists.opensuse.org/opensuse-factory/2016-12/msg00026.html) snapshots.

Snapshot [20161201](https://lists.opensuse.org/opensuse-factory/2016-12/msg00026.html) brought the first kernel update of the week with version 4.8.11 and the kernel firmware was updated to 20161121. Tumbleweed user will be happy to see the amount of hplip subpackages added in this snapshot, which brings added support for several hp printers. Several K series subpackages from KDE received updates in the [20161201](https://lists.opensuse.org/opensuse-factory/2016-12/msg00026.html) snapshot.

The most interesting snapshot of the week probably arrived with snapshot [20161202](https://lists.opensuse.org/opensuse-factory/2016-12/msg00034.html).  In the snapshot, several Mesa 13.0.2 subpackages were updated that provided graphical fixes for enhancing Wayland, Vulkan and X11. [FFmpeg 3.2.1](http://www.linuxfromscratch.org/blfs/view/svn/multimedia/ffmpeg.html) brought new codec fixes and provided a  regressions fix for audio-visual loss during streaming.

![](https://cloud.githubusercontent.com/assets/3477155/20681570/32b1fbb0-b572-11e6-8608-86305f414735.gif)

[Git 2.11.0](https://github.com/blog/2288-git-2-11-has-been-released) provides developers several improvements with many new command line and configuration options. Git 2.11 is faster at accessing delta chains in its object database and improves performance of many common operations.<!-- more -->

![](https://cloud.githubusercontent.com/assets/3477155/20681645/7a057370-b572-11e6-9b1b-d24119bb0ca1.gif)

Python3-setuptools had a major release in the snapshot as well with a version upgrade from 28.8 to [29.0.1](https://pypi.python.org/pypi/setuptools/29.0.1).

[Mozilla Firefox 50.0.2](https://www.mozilla.org/en-US/firefox/50.0.2/releasenotes/) arrived a snapshot over the weekend with the [20161203](https://lists.opensuse.org/opensuse-factory/2016-12/msg00056.html) snapshot. The latest version is more important for Windows users as it  fixes a [vulnerability with SVG Animation](https://www.mozilla.org/en-US/security/advisories/mfsa2016-92/) and fixes crashes with third-party Chinese Input Method Editor when using IME text. [Cmake version 3.7.1](https://cmake.org/cmake/help/latest/command/cmake_minimum_required.html) added support for building with [OpenSSL 1.1](https://www.openssl.org/news/openssl-1.1.0-notes.html). Another major release in Tumbleweed this week is Emacs 25.1. Emacs 25.1 can now load shared/dynamic libraries and has enhanced network security. Virtualbox added a patch to support HiDPI on the frontend management and YaST2 updated to version 3.2.7 to enhances the API.

The second kernel of the week in Tumbleweed came with snapshot [20161204](https://lists.opensuse.org/opensuse-factory/2016-12/msg00071.html). Kernel 4.8.12 had a patch for AppArmor to improved security. [Mozilla Thunderbird 45.5.1](https://www.mozilla.org/en-US/security/known-vulnerabilities/thunderbird/#thunderbird45.5.1) made the same fix that was made for [Mozilla Firefox 50.0.2](https://www.mozilla.org/en-US/firefox/50.0.2/releasenotes/). [Flatpak 0.6.14](https://github.com/flatpak/flatpak/releases) and [OStree 2016.14](//news.softpedia.com/news/flatpak-0-6-14-linux-application-sandboxing-and-distribution-framework-out-now-510598.shtml) have made some great strides in improving building cross-distributions applications.

Snapshot [20161205](https://lists.opensuse.org/opensuse-factory/2016-12/msg00088.html) brought a new version of [Vim 8.0.102](http://www.vim.org/), [Python-cryptography 1.6](https://pypi.python.org/pypi/cryptography) and cross-platform scientific calculator [Speedcrunch 0.12](http://speedcrunch.org/index.html)

The snapshot released less that 12 hours ago, snapshot [20161206](https://lists.opensuse.org/opensuse-factory/2016-12/msg00115.html), brought a patch to the client application known as [Tigervnc](http://tigervnc.org/), which allows users to launch and interact with graphical applications on remote machines. The [Virt-viewer 5.0](https://virt-manager.org/download/) update that landed in Tumbleweed fixes a leak on file transfers for virtual machines and fixes problems with resizing with GTK client.

Snapshot [20161207](https://lists.opensuse.org/opensuse-factory/2016-12/msg00123.html), which landed two hours ago, updated GNOME Software to version 3.22.3; the update fixes the search results page for the [Software Center of GNOME](https://wiki.gnome.org/Apps/Software). Some of the updates in the [20161207](https://lists.opensuse.org/opensuse-factory/2016-12/msg00123.html) snapshot are preparation for the introduction of GTK4, which is going through a legal review before it makes its way through the staging phases to be released in a Tumbleweed snapshot.		
