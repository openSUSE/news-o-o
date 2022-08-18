---

author: Douglas DeMaio
date: 2022-08-18 11:00:00+02:00
layout: post
image: /wp-content/uploads/2020/10/Vimlogo.png
license: CC-BY-SA-3.0
title: Frameworks, PostgreSQL, Vim Update in Tumbleweed
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
- harfbuzz
- Linux
- Kernel
- Python
- CVE
- RPM
- KDE
- GNOME
- xfce
- plymouth
- postrgresql
- vim
- gnu
- Intel
- binutils

---

The month of August is hot for [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) as snapshots appear to be rolling out daily.

The trend this week is like Tumbleweed on cruise control just rolling out snapshot after snapshot.

Among the updated packages in snapshot [20220816](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/T53U2II5CYG3FT6RK2QGLJOMXIP6LRBN/), [postgresql14](https://www.postgresql.org/) 14.5 made a splash with fixing a [Common Vulnerability and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures); with [CVE-2022-2625](https://www.postgresql.org/support/security/CVE-2022-2625/), the extensions use of `CREATE OR REPLACE` or `CREATE IF NOT EXISTS` are not being adhered to according to the documented rules and attacker can run arbitrary code as the victim role, which may be a superuser. [PostgreSQL](https://www.postgresql.org/) is blocking this attack in the core server, so there is no need to modify individual extension scripts. Moving on to a more lighter subject, the snapshot provided an update of filesystem utility [xfsprogs](https://xfs.org/) 5.19.0. The newer version update provides more autoconf modernization and fixes a memory leak. It’s counterpart, [xfsdump](https://xfs.org/) 3.1.10, fixed bind mount handling that was corrupting dumps and removed Data Management [Application Programming Interface](https://en.wikipedia.org/wiki/API) support. [Xfce](https://www.xfce.org/) users can now have window capture in HiDPI mode thanks to an update of [xfce4-screenshooter](https://docs.xfce.org/apps/screenshooter/start) 1.9.11.  

[KDE](https://kde.org) [Frameworks 5.97.0](https://kde.org/announcements/frameworks/5/5.97.0/) glided into snapshot [20220815](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EAG6QICGP3LVVUY525IXBQDYMQXOVFOJ/) and gave [Plasma Desktop](https://kde.org/plasma-desktop/) users several fixes. Frameworks updated blur and other window effects when the dialog changes size and the password storage [KWallet Framework](https://invent.kde.org/frameworks/kwallet) introduced a Secret Service [API](https://en.wikipedia.org/wiki/API). User Interface framework [Kirigami](https://develop.kde.org/frameworks/kirigami/) added workaround for the [Qt](https://www.qt.io) horizontal scroll-view bug. [KIO](https://invent.kde.org/frameworks/kio) had an update to better prevent duplicate bookmarks for the same [Hypertext REFerence](https://www.pcmag.com/encyclopedia/term/href). Text editor [vim](https://www.vim.org/) saw its second update of the week; its 9.0.0203 version had some fixes for [invalid memory access](https://www.intel.com/content/www/us/en/develop/documentation/inspector-user-guide-linux/top/problem-type-reference/invalid-memory-access.html) and a fix for extra space of virtual text when 'linebreak' is set. The diagnostic, debugging and instructional userspace package [strace](https://strace.io/) updated to version 5.19. The update had changes in behavior and implemented some decoding socket option and netlink attributes. The last package to update in the snapshot was [hdf5](https://www.hdfgroup.org/solutions/hdf5/) 1.12.2; this general purpose library and file format for storing scientific data dropped one patch, disabled another and enabled the rpm and deb CPack generators on [Linux](https://www.kernel.org/).

Snapshot [20220814](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/WWDE4M456CUEUF2YDNKAYRKUZ3O7I2QO/) updated the distribution to [Linux Kernel](https://www.kernel.org/) 5.19.1. Nearly a third of all the updates for the kernel were related to bluetooth and most of those were for the RTL8852C wireless module. An update of [gnome-shell](https://wiki.gnome.org/Projects/GnomeShell) 42.4 improved the overview animation performance and had a fix for remembering the set up of bluetooth devices. [GNOME’s](https://www.gnome.org/) layout and text rendering package [pango](https://pango.gnome.org/) updated to 1.50.9 and fixed a [thread](https://docs.unrealengine.com/4.27/en-US/ProgrammingAndScripting/Rendering/ThreadedRendering/)-safety problem. There was a minor update to the boot splash package [plymouth](https://gitlab.freedesktop.org/plymouth/plymouth); the update can be used to check the secure boot configuration and put a red warning image on the screen if the secure boot is disabled, according to the changelog. [NetworkManager](https://networkmanager.dev/) 1.38.4 and  [mutter](https://gitlab.gnome.org/GNOME/mutter) 42.4 were also updated in the snapshot.

[GNU’s](https://www.gnu.org/) collection of binary tools [binutils](https://www.gnu.org/software/binutils/) 2.39 was the lone package to update in snapshot [20220813](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/DQE43NY7I5E632IPRBPT4K7PSDL36PBA/). The [ELF linker](https://en.wikipedia.org/wiki/Executable_and_Linkable_Format) now supports a `--package-metadata` option that allows embedding a [JSON](https://www.json.org) payload in accordance to the Package Metadata specification. The linker can also now generate a warning message if the stack is made executable.

Snapshot [20220812](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/T6WDISAHUWEWIPMJELDBKP4MJOXOMQTT/) had relatively few packages updated. The one major version update was made to the parse and domain-name decomposer [rubygem-public_suffix](https://rubygems.org/gems/public_suffix) 5.0.0. The new major version updated definitions and requires a minimum [Ruby](https://www.ruby-lang.org) 2.6 version. The use of [importlib-metadata](https://pypi.org/project/importlib-metadata/) for runtime package version lookups was made in the [python-pbr 5.9.0](https://pypi.org/project/pbr/5.9.0/) update, which is used to manage setuptools packaging. Another package to update in the snapshot was [ncurses](https://en.wikipedia.org/wiki/Ncurses), which trimed out some unwanted linker options seen in [Fedora](https://getfedora.org) 36.  

The [20220811](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ZCCO7VEQFSQSIH4OITXOJ6L4ALE32APV/) snapshot started off the week with updates to [Mozilla Firefox](https://www.mozilla.org) 103.0.2. The browser update fixed menu shortcuts for users of the JAWS screen reader and fixed an occasional non-overridable certificate error. The 42.4 version of [gnome-desktop](https://gitlab.gnome.org/GNOME/gnome-desktop) made Italian and Serbian translation changes and fixed detail text when it contained markup. An update of [icewm](https://ice-wm.org/) 2.9.8 made a change that a restart will start icewm if no Window Manager is active and the package also updated the grouping menu when removing a task. [Vim](https://www.vim.org/) had its first update of the week in this snapshot and [iproute2](https://git.kernel.org/pub/scm/network/iproute2/iproute2.git) 5.19 added a `set` command and a group `link` with it ipstats. [Intel](https://www.intel.com) had a [CVE](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) fixed in the [ucode-intel](https://github.com/intel/Intel-Linux-Processor-Microcode-Data-Files/tree/main/intel-ucode) 20220809 update; the company thanked those involved for helping find and solve [CVE-2022-21233](https://www.intel.com/content/www/us/en/security-center/advisory/intel-sa-00657.html), which affected some processors.


<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, intel, vim, frameworks, kde, gnome, xfce, iproute, gnu, pango" content="HTML,CSS,XML,JavaScript">
