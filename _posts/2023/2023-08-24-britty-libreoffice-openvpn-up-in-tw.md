---

author: Douglas DeMaio 
date: 2023-08-24 11:00:00+02:00
layout: post
image: /wp-content/uploads/2023/08/tw.png
license: CC-BY-SA-3.0
title: Britty, LibreOffice, OpenVPN Update in Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- Developers
- Open Source
- sysadmin
- rolling release
- contribution
- gamers
- superuser
- distrowatch
- hacker
- Linux
- Kernel
- openvpn
- API
- AMD
- Libre Office
- KDE
- Frameworks
- Mozilla Firefox
- GNOME
- VirtualBox
- libzypp
- Clang

---

This week’s [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshot updates remained steady and small other than the release of [KDE Frameworks 5.109.0](https://kde.org/announcements/frameworks/5/5.109.0/) in one of the snapshots.

Daily snapshots were released this week other than the exception of one.

The refreshable braille display package snapshot [brltty](https://github.com/brltty/brltty) 6.6 updated in snapshot [20230822](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XYV6PVBAJIVKFRUOADLQA6MKHW3ORCON/), the introduced patches and updated the [Application Programming Interface](https://en.wikipedia.org/wiki/API) to enhance the [BrlAPI](https://brltty.app/doc/Manual-BrlAPI/English/BrlAPI-1.html) service. The update addresses compatibility issues with [Cython 3.0](https://pypi.org/project/Cython/) to resolve a crash related to object finalization APIs. An update to [libreoffice](https://www.libreoffice.org/) 7.6.0.3 brought several enhancements to include a convenient [Page Number Wizard](https://help.libreoffice.org/latest/en-US/text/swriter/01/pagenumbering.html) and improvements in paragraph style. The character properties from .DOCX to .ODT filename extensions were retained, and a new citation handling feature was introduced. [Calc](https://www.libreoffice.org/discover/calc/) spreadsheet had fixes for conditional border color export, added support for drawing styles for shapes and comments and improved formula input. There were some enhancements for fontwork and improvement to the navigation panel for presentations with [Impress](https://www.libreoffice.org/discover/impress/) and [Draw](https://www.libreoffice.org/discover/draw/). An update to the [yast2-trans](https://software.opensuse.org/package/yast2-trans)  package update had Latvian and Catalan language updates via [Weblate](https://weblate.org/).

Snapshot [20230821](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/IJBF6B37Q6IK46NNI5IRISOJZ7Z3R2U4/) had two weeks worth of updates bringing in [kernel-firmware](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git) 20230814. This update included various enhancements and additions to include updates for the [AMDgpu](https://wiki.archlinux.org/title/AMDGPU) Display MicroController Unit B’s for different Application-Specific Integrated Circuits (ASICs), [cirrus firmware](https://github.com/CirrusLogic/linux-firmware/tree/main/cirrus) for HP G11 models, and updates to [Mellanox](https://en.wikipedia.org/wiki/Mellanox_Technologies) and RTL chipsets. The library that helps create and query binary XML blobs, [libxmlb](https://github.com/hughsie/libxmlb) updated to version 0.3.13 and brought optimizations and improvements for content type detection like using indexes for binding values and bringing faster queries through inlining machine internals. The [rebootmgr](https://github.com/SUSE/rebootmgr) 2.1 package introduced support for the `systemctl soft-reboot` command and fixed the spec description. The [rubygem-moneta](https://rubygems.org/gems/moneta) 1.6.0 package saw numerous changes, including support for [Rails 6.1](https://guides.rubyonrails.org/6_1_release_notes.html) and above. This package also drops support for [Ruby](https://www.ruby-lang.org/en/) versions 2.3 and 2.4 while adding support for version 3. A few more packages updated in the snapshot including [sysvinit](https://github.com/slicer69/sysvinit) 3.08, [libfprint](https://fprint.freedesktop.org/) 1.94.6 and others.

[KDE Frameworks 5.109.0](https://kde.org/announcements/frameworks/5/5.109.0/) arrived in snapshot [20230819](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4JVZJA5ELGKJF4SSES7WAXDMVOW3XUNM/) along with one other package. An update of the file indexing and file search framework for [KDE’s Plasma](https://kde.org/plasma-desktop/), known as [Baloo](https://community.kde.org/Baloo), had some significant improvements; this includes additions to sorting order options in BalooSearch, a reduction of file-system dependencies in multiple tests, and it had the removal of the proxy for the obsolete org.kde.baloo interface, which streamlines the codebase and promotes a more maintainable system. [KIO](https://api.kde.org/frameworks/kio/html/) introduces improvements for utilizing switcheroo-control to locate discrete GPUs for enhanced functionality. Changes were also made for [KFileWidget](https://api.kde.org/frameworks/kio/html/classKFileWidget.html) to better handle absolute URL cases and extract URLs using `targetUrl`. [Kirigami](https://kde.org/products/kirigami/) provided a change in the [Navigation Tab Bar](https://develop.kde.org/hig/components/navigation/navigationtabbar/) to address a bug and the framework package had enhancements to ensure uppercase initials are consistently used. With [KTextEditor](https://api.kde.org/frameworks/ktexteditor/html/) changes were made for completion feature so that only the starting characters of items are matched. The package also addressed an issue with erratic cursor movement. The other package to update in the snapshot was the kernel module  [VirtualBox](https://www.virtualbox.org/), [virtualbox-kmp](https://software.opensuse.org/package/virtualbox-kmp-default); the update includes crucial fixes to address issues related to flexible arrays in [Linux Kernel](https://www.kernel.org/) versions 6.5. The fix was implemented to address breakage and address concerns highlighted in issues [boo#1212761](https://bugzilla.opensuse.org/show_bug.cgi?id=1212761) and [boo#1214391](https://bugzilla.opensuse.org/show_bug.cgi?id=1214391). 

The 2.6.6 [openvpn](https://openvpn.net/) version arrived in snapshot [20230818](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/W4GFOLJ3C2MYJSQHKNEN3HIBVBZATKBC/), which addressed a typographical error in the `LIBCAPNG_CFALGS` configuration. The update enhances error messages for `tls-crypt-v2` client authentication failures and improves [IPv6](https://en.wikipedia.org/wiki/IPv6) route handling on Android. Several other enhancements were made like better unit test handling. The web browser [Mozilla Firefox](https://www.mozilla.org) resolved some issues in the 116.0.3 update. The update fixes a problem that impacts [origin private file system (OPFS)](https://developer.mozilla.org/en-US/docs/Web/API/File_System_API/Origin_private_file_system) users; this restores access to files that had been cached locally in a previous version. The update also addresses a screen sharing issue on [Wayland](https://wayland.freedesktop.org/) and fixes a hang that occurs when conducting a Google search. An update was made to [python-numpy](https://pypi.org/project/numpy/) 1.25.2, which upgrades build dependencies, and [shadow](https://github.com/shadow-maint/shadow) 4.14.0, which introduces new options such as `enable-logind` and `--prefix` for various commands. A few other packages were updated.

The snapshot kicking off the week was [20230817](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/PJ72PVANBZIBHY75BD4HNAEXKDOXXCB3/). This snapshot had a 9.18.18 [bind](https://bind9.readthedocs.io) update. A notable change includes a behavior update where if a primary server for a zone responds to an Start of Authority (SOA) query but the subsequent TCP connection required to transfer the zone is refused or timed out, the server is marked as temporarily unreachable, which prevents excessive queuing of zones on unreachable servers and expedites the refresh process. Another package to update in the snapshot was the system’s time clock synchronisation package [chrony](https://packages.guix.gnu.org/packages/chrony/4.4/) 4.4, which introduces support for multiple refclocks using the `extpps` option and adds the `maxpoll` option to the `hwtimestamp` directive. Other packages to update were [libzypp](https://github.com/openSUSE/libzypp) 17.31.19, which addresses build compatibility with the [Clang compiler](https://en.wikipedia.org/wiki/Clang), [gnome-bluetooth](https://wiki.gnome.org/Projects/GnomeBluetooth) 42.6, [less](https://www.greenwoodsoftware.com/less/) 643 and more.


<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, amd, britty, LibreOffice, KDE Frameworks, GNOME, Google Wayland, systemd, openvpn" content="HTML,CSS,XML,JavaScript">

