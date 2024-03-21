---
author: Douglas DeMaio
date: 2020-08-13 13:10:00+13:10
layout: post
image: /wp-content/uploads/2020/07/xen_project_logo_1000x409.png
license: CC-BY-SA-3.0
title: Tumbleweed Snapshots bring Kernel 5.8, Hypervisor FS Support with Xen Update
categories:
- openSUSE
- Announcements
- Tumbleweed
tags:
- openSUSE
- xen
- urlscan
- Tumbleweed
- GCC
- hypervisor fs support
- kernel "5.8"
- ppp
- Firefox
- Linux
- CVE
- WebRTC
- Python
- xfwm
- openQA
- QubesOS
- Citrix
- intel
- TCP
- UDP
- GNOME

---

This week [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) delivered four snapshots that brought in a new mainline kernel for the distribution as well as a package for Xen that removes previous requirements of parsing log data or writing custom hypercalls to transport the data, and custom code to read it.

The latest snapshot, [20200810](https://lists.opensuse.org/opensuse-factory/2020-08/msg00080.html), brought the  5.8.0 [Linux Kernel](https://www.kernel.org/) that had a fix for missing check in [vgacon](https://github.com/torvalds/linux/blob/master/drivers/video/console/vgacon.c) scrollback handling and an additional commit from the previous version improves load balancing for SO_REUSEPORT, which can be used for both TCP and UDP sockets. The [GNU Compiler Collection](https://en.wikipedia.org/wiki/GNU_Compiler_Collection) 10 update includes some [Straight Line Speculation mitigation changes](https://www.phoronix.com/scan.php?page=news_item&px=Arm-SLS-GCC-Backporting). [GNOME](https://www.gnome.org/) had a few package updates in the snapshot with updates to accerciser 3.36.3, web browser [epiphany](https://wiki.gnome.org/Apps/Web) 3.36.4 and GNOME games [gnome-mines](https://wiki.gnome.org/Apps/Mines) 3.36.1 and [quadrapassel](https://help.gnome.org/users/quadrapassel/stable/) 3.36.04. The snapshot is trending at a rating of 84, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 

The urlscan 0.9.5 was the lone software package updated in snapshot [20200807](https://lists.opensuse.org/opensuse-factory/2020-08/msg00073.html). The version removed a workaround for fixing a python web browser bug, added an -R option to reverse URL/context output and provides clipboard support for [Wayland](https://wayland.freedesktop.org/).

Several [Python](https://www.python.org/) related packages were updated in the stable [20200806](https://lists.opensuse.org/opensuse-factory/2020-08/msg00067.html) snapshot; these include updates to python-matplotlib 3.3.0, python-pycryptodome 3.9.8, python-python-xlib 0.27, python-pyzmq 19.0.2, python-redis 3.5.3 and python-urllib3 1.25.10. [Point-to-Point Protocol](https://en.wikipedia.org/wiki/Point-to-Point_Protocol) communications daemon ppp 2.4.8 added new pppd options that included an IPv6 default route with a nodefaultroute6 to prevent adding an IPv6 default route. The 2.28.4 [webkit2gtk3](https://webkitgtk.org/) version fixed several crashes and rendering issues as well as a half dozen  [Common Vulnerabilities and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixes. [Hypervisor](https://en.wikipedia.org/wiki/Hypervisor) package [xen](https://xenproject.org/) had an update to the 4.14.0 version. The package corrected its license name and had some contributions from [Intel](https://www.intel.com), [Citrix](https://www.citrix.com/) and [QubesOS](https://www.qubes-os.org/), which uses [openQA](http://open.qa/) for testing, contributed to the Linux stubdomains. The updated version offers [Hypervisor FS](https://wiki.xenproject.org/wiki/Xen_Project_4.14_Feature_List#Hypervisor_FS_support) support.

The snapshot that started off this week’s Tumbleweed review arrived in snapshot [20200805](https://lists.opensuse.org/opensuse-factory/2020-08/msg00064.html). This snapshot brought an updated version of [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/) version [68.11.0](https://www.mozilla.org/en-US/security/advisories/mfsa2020-31/); the updated version addressed seven CVEs, which included one fix of a leak with [WebRTC](https://webrtc.org/)’s data channel. The system daemon package [sssd](https://pagure.io/SSSD/sssd) 2.3.1 provided new configuration options and fixed many regressions in Group Policy Object (GPO) that was introduced in the previous version. [Xfce](https://www.xfce.org/) Windows manager [xfwm4](https://docs.xfce.org/xfce/xfwm4/introduction) 4.14.4 fixed some complication warnings and the  2.23 transactional-update package added a "run" command to be able to execute a single command in a new snapshot as well as a "--drop-if-no-change" option to discard snapshots if no changes were performed. The snapshot recorded a stable rating of 99, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/). 
