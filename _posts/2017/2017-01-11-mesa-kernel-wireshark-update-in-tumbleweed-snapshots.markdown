---
author: Douglas DeMaio
comments: true
date: 2017-01-11 13:53:15+00:00
layout: post
link: https://news.opensuse.org/2017/01/11/mesa-kernel-wireshark-update-in-tumbleweed-snapshots/
slug: mesa-kernel-wireshark-update-in-tumbleweed-snapshots
title: Mesa, Kernel, Wireshark update in Tumbleweed Snapshots
wordpress_id: 20269
categories:
- Tumbleweed
tags:
- btrfs
- gnuTLS
- KDE 5.8
- mesa
- nano
- python
- wireshark
---

![](/wp-content/uploads/2016/05/Tumbleweed-black-green.png)There were plenty of Tumbleweed snapshots leading up to the holiday season and openSUSE’s rolling release is gliding into 2017 with several new packages on the horizon. 

The last snapshot of 2016, [20161226](https://lists.opensuse.org/opensuse-factory/2016-12/msg00333.html), updated the Linux Kernel to 4.9, which was a good way to end the year. Several packages were updated in the snapshot including [Python3-setuptools](https://pypi.python.org/pypi/setuptools) to version 31.0.0, gnome-online-accounts 3.22.3, NetworkManager 1.4.4 and yast2-network 3.2.17.

NetworkManager changed the order in which IP addresses are configured is now preserved so that primary address is selected correctly.  Yast2-network enabled DHCP_HOSTNAME listbox only when wicked service is used.

The biggest update in the first 2017 snapshot, [20170104](https://lists.opensuse.org/opensuse-factory/2017-01/msg00071.html), was the several [KDE Plasma 5.8.5](https://www.kde.org/announcements/plasma-5.8.5.php) packages that were updated. Samba updated to version 4.5.3 and fixed [CVE-2016-2123](https://www.samba.org/samba/security/CVE-2016-2123.html).

[Mozilla Thunderbird’s](https://www.mozilla.org/en-US/thunderbird/45.6.0/releasenotes/) update to version 45.6 fixed a couple security and memory bugs.

The library offering an Application Programming Interface to access secure communication protocols called [GnuTLS](//www.gnutls.org/) updated to version 3.5.7, fixed several bugs and set limits on the maximum number of alerts handled.

Also in the snapshot, [Wireshark](https://www.wireshark.org/docs/relnotes/wireshark-2.2.3.html) fixed User Interface bugs with an update to version 2.2.3, newbie-friendly text-editor [nano](https://www.nano-editor.org/news.php) updated to 2.7.3 and libvirt-python added new APIs and constants with the update to 2.5.0.

The [20170109](https://lists.opensuse.org/opensuse-factory/2017-01/msg00122.html) snapshot provided a cleaned up configuration settings for [Mesa](//www.mesa3d.org/), so it can be uniform across all architectures except for list of Direct Rendering Infrastructure and Gallium drivers. [Btrfsprogs 4.9](https://btrfs.wiki.kernel.org/index.php/Changelog) clean up was well and offers better handling of file system snapshots. [Python3-setuptools](https://pypi.python.org/pypi/setuptools) updated to 32.3.1, which is fixed regressions and compatibility  issues from previous versions.
