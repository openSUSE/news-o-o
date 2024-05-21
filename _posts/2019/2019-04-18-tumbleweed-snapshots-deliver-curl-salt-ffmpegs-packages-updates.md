---
author: Douglas DeMaio
comments: true
date: 2019-04-18 09:48:11+00:00
layout: post
link: https://news.opensuse.org/2019/04/18/tumbleweed-snapshots-deliver-curl-salt-ffmpegs-packages-updates/
slug: tumbleweed-snapshots-deliver-curl-salt-ffmpegs-packages-updates
title: Tumbleweed Snapshots Deliver Curl, Salt, FFmpegs Packages Updates
wordpress_id: 21772
categories:
- Announcements
- Tumbleweed
- Weekly News
tags:
- Ansible
- azure
- ceph
- curl
- CVE
- ffmpeg
- GNOME
- Javascript
- nfs
- openSUSE Tumbleweed
- python
- qemu
- salt
- snapshots
- SSL
- yast
---

![](/wp-content/uploads/2019/02/1yast.png)Three quality [openSUSE](https://www.opensuse.org/) [Tumbleweed](https://en.opensuse.org/Portal:Tumbleweed) snapshot were released since last Thursday with updated packages for [Curl](https://curl.haxx.se/), [Salt](https://www.saltstack.com/), [FFmpeg](https://ffmpeg.org/) and more.

[Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) had a minor release of version [66.0.3](https://www.mozilla.org/en-US/firefox/66.0.3/releasenotes/) in the latest Tumbleweed [20190415](https://lists.opensuse.org/opensuse-factory/2019-04/msg00289.html) snapshot. The browser addressed some performance issues with some [HTML5](https://developer.mozilla.org/en-US/docs/Web/Guide/HTML/HTML5) games and provided a [Baidu](https://www.baidu.com/) search plugin for Chinese users and China’s Internet space. The command-line tool for transferring data using various protocols, [curl 7.64.1](https://curl.haxx.se/download.html) fixed many bugs and added additional libraries to check for Lightweight Directory Access Protocol ([LDAP](https://en.wikipedia.org/wiki/Lightweight_Directory_Access_Protocol)) support. The update of [libvirt 5.2.0](https://libvirt.org/news.html) dropped a few patches and added several new features like Storage Pool Capabilities to get a more detailed list XML output for the virConnectGetStoragePoolCapabilites Application Programming Interface (API) and libvirt also enabled firmware autoselection for the open-source emulator [QEMU](https://www.qemu.org). The newest [salt 2019.2.0](https://docs.saltstack.com/en/latest/topics/releases/2019.2.0.html) package in Tumbleweed enhanced network automation and broadened support for a variety of network operating systems, and features for configuration manipulation or operational command execution. Salt also  added running playbooks to the 2019.2.0 release with the[ playbooks function](https://docs.saltstack.com/en/latest/ref/modules/all/salt.modules.ansiblegate.html#salt.modules.ansiblegate.playbooks) and it includes an[ ansible playbooks state module](https://docs.saltstack.com/en/latest/ref/states/all/salt.states.ansiblegate.html#salt.states.ansiblegate.playbooks), which can be used on a targeted host to run [ansible](https://www.ansible.com) playbooks, or used in an orchestration state runner. The snapshot was trending at a 95 rating at the time of publishing this article, according to the [Tumbleweed snapshot reviewer](//review.tumbleweed.boombatower.com/).

Snapshot [20190412](https://lists.opensuse.org/opensuse-factory/2019-04/msg00221.html) was trending at a 94 and that package brought an update to [Ceph](https://ceph.com/) that added a separate option to config a Secure Sockets Layer (SSL) port. The cifs-utils 6.9 package, which is part of the [Samba Project](https://www.samba.org/), added fixes for [Azure](https://azure.microsoft.com/en-us/) and removed several patches. The libssh2_org 1.8.2 package fixed a misapplied patch that broke its previous version. A few [YaST](//yast.opensuse.org/) packages had some updates like the yast2-storage-ng 4.2.5 package that allows for a new format for importing/exporting [Network File System](https://en.wikipedia.org/wiki/Network_File_System) (NFS) drives.

The [20190411](https://lists.opensuse.org/opensuse-factory/2019-04/msg00197.html) snapshot started off the week and it posted a moderately stable rating of 89. This snapshot brought the 5.0.7 [Linux Kernel](https://www.kernel.org/) and it offered up a mitigation potential for a [ptrace](https://en.wikipedia.org/wiki/Ptrace) system call for [PowerPC](https://en.wikipedia.org/wiki/PowerPC). There were some bug fixes for codecs, filters and formats in the [ffmpeg](https://ffmpeg.org/) 4.1.3 update. The JavaScript Bindings for [GNOME](https://www.gnome.org/), [gjs](https://wiki.gnome.org/Projects/Gjs) 1.56.0, had a significantly large changelog recording info from the previous 1.54.3 version that was in Tumbleweed. The previous logs identified a GNU Compiler Collection 9 bug and added some [ESLint](https://eslint.org/) rules. The new version was a stable version bump. The python-kiwi  9.17.35 package fixed regressions for the kiwi-repart [dracut ](https://en.wikipedia.org/wiki/Dracut_(software))module. The wget 1.20.3 package fixed the buffer overflow vulnerability found in Common Vulnerabilities and Exposures [(CVE)-2019-5953](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2019-5953). Text editor [vim](https://www.vim.org/) 8.1.1137 fixed several bugs including a [Python](https://www.python.org/) test that didn't wipe out hidden buffer and a space in number column that was on wrong side with 'rightleft' set.
