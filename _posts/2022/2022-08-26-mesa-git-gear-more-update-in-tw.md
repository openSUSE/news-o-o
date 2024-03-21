---

author: Douglas DeMaio
date: 2022-08-26 10:00:00+02:00
layout: post
image: /wp-content/uploads/2022/08/xfcegeeko.png
license: CC-BY-SA-3.0
title: Mesa, Git, Gear, More Update in Tumbleweed
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
- Workshop
- sysadmin
- rolling release
- superuser
- gamers
- intel
- amd
- vim
- kde
- gear
- git
- gtk
- kvm
- mesa
- bluez
- nvidia
- xfce
- yast
- zink
- xen

---

This was another full week of [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots.

The rolling release continues fastforwarding daily with new versions of software.

The most recent snapshot is [20220824](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/RVJAKRVM2CT6KI5I3IIQ6POXQ43HSJST/) and it updated the Linux Bluetooth protocol [bluez](http://www.bluez.org/) 5.65; the package fixed a few [Advanced Audio Distribution Profile](https://en.wikipedia.org/wiki/List_of_Bluetooth_profiles#Advanced_Audio_Distribution_Profile_(A2DP)) issues and added experimental support for ISO sockets. The 4.16.2 version of  hypervisor [xen](https://xenproject.org/) dropped several patches contained in the new tarball including a [CLFLUSH](https://www.felixcloutier.com/x86/clflush) work around for [AMD](https://www.amd.com/en) [x86](https://en.wikipedia.org/wiki/X86-64). The new [xen](https://xenproject.org/) update fixes a few [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures). There were a few updates related to [Vulkan](https://www.vulkan.org/) like an update of [shaderc](https://github.com/google/shaderc) 2022.2, which added support for 16b-bit-types in [High-Level Shader Language](https://en.wikipedia.org/wiki/High-Level_Shader_Language). There were also updates to [vulkan-loader](https://vulkan.lunarg.com/doc/sdk/1.3.224.0/windows/release_notes.html) and [vulkan-tools 1.3.224.0](https://vulkan.lunarg.com/doc/sdk/1.3.224.0/windows/release_notes.html). The [OpenGL](https://www.opengl.org//) and OpenGL for Embedded Systems shader [glslang 11.11.0](https://github.com/KhronosGroup/glslang) added OpSource support and avoids a double-free in functions clone for vulkan in relaxed mode.

[Mesa](https://www.mesa3d.org/) and its drivers package updated to version 22.1.7 in snapshot [20220823](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/UWSUT4HJV4O3EAIOOK2ZGWEKF2GKY7TX/). The 3d graphics library’s new version had fixes and cleanups all over the tree; most of the fixes were for the [Zink](https://docs.mesa3d.org/drivers/zink.html) driver that emits [Vulkan](https://www.vulkan.org/) [Application Programming Interface](https://en.wikipedia.org/wiki/API) calls. Several  [YaST](https://yast.opensuse.org/) packages updated in the snapshot. There were some adjustments made with [yast2-storage-ng](https://github.com/yast/yast-storage-ng) 4.5.8 to adapt to new types of mounts by [libstorage-ng](https://github.com/openSUSE/libstorage-ng), and [yast2-network](https://github.com/yast/yast-network) 4.5.5 added a class to generate the configuration needed for [Fibre Channel over Ethernet](https://en.wikipedia.org/wiki/Fibre_Channel_over_Ethernet). Other packages to update in the snapshot were [transactional-update](https://github.com/openSUSE/transactional-update) 4.0.1, [autoyast2](https://github.com/yast/yast-autoinstallation) 4.5.3 and many other libraries. 

Snapshot [20220822](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EFHGJPJS6U776UTKDDJR3QAORBKNGDCV/) updated a half dozen packages. An update of  [aws-cli](https://github.com/aws/aws-cli) 1.25.55 fixed a regression that made setting configuration values for a new profile problematic. The package also received several [API](https://en.wikipedia.org/wiki/API) changes from a jump of a few minor versions. The [xfce4-panel](https://docs.xfce.org/xfce/xfce4-panel/start/) 4.16.5 fixed a critical warning when starting on a disconnected device and updated [`.gitignore`](https://git-scm.com/docs/gitignore). [Xfce](https://www.xfce.org/)’s desktop manager [xfdesktop](https://docs.xfce.org/xfce/xfdesktop/start) 4.16.1 removed an unused function call and allocates memory after error processing. Other packages to update were [lttng-ust](https://lttng.org/) 2.13.3, [python-matplotlib](https://matplotlib.org/stable/users/installing/index.html) 3.5.3 and [python-pbr](https://pypi.org/project/pbr/) 5.10.0
 
[Mesa](https://www.mesa3d.org/) had its first update of the week to version 22.1.5 in snapshot [20220821](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/3XLGQUH3JWVR2BSHGSETF3XPQI7U6MNO/). [Mesa](https://www.mesa3d.org/) dropped a warning for unhandled [hwconfig](http://osr507doc.xinuos.com/en/man/html.C/hwconfig.C.html) keys. The [SDL2](https://github.com/libsdl-org/SDL) 2.24.0 update added a number of functions relating to input devices such as keyboards and joysticks. It also added support for the [NVIDIA](https://www.nvidia.com) Shield Controller. The other two packages to update were [libevdev](https://www.freedesktop.org/wiki/Software/libevdev/) 1.13.0 and [libtirpc](http://git.linux-nfs.org/?p=steved/libtirpc.git;a=summary) 1.3.3, which fixed a Denial of Service vulnerability.

Snapshot [20220820](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/IYJNHUDCVYUEACPW6I37IQR54JL7SSDL/) provided an update of [ImageMagick](https://imagemagick.org) 7.1.0.46 and its [changelog](https://github.com/ImageMagick/Website/blob/main/ChangeLog.md) says it moved building the dependencies to a separate file and eliminated a compiler warning. The update of [bind](https://bind9.readthedocs.io) 9.18.6 fixed some crashes that occurred when a configured forwarder sent a broken response, and a fix was made with the dnssec-policy. [Linux Kernel](https://www.kernel.org/) 5.19.2 updated in the snapshot and most of the code was related to [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) additions and fixes for [KVM](https://www.linux-kvm.org/page/Main_Page). The  [systemd](https://freedesktop.org/wiki/Software/systemd/) 251.4 update dropped conflicted headers and a patch was added to resolve conflicts with [glibc](https://www.gnu.org/software/libc/) 2.36. A few [Python Package Index](https://pypi.org/) updates were also made available with the snapshot.

Of the three snapshots to begin the week, which were [20220819](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EVQ3VTX4QNVPCNLOJQ7SKCWGL7O6TUGG/), [20220818](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/IRBUJJSBL25KCJFRMSDMRKJ47LKQUFKZ/) and [20220817](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/QFQEQDFEGADRPMWLYWUCHUC7CVLG5JZ6/), a few packages of the many stood out. Among the packages to update were [KDE Gear 22.08.0](https://kde.org/announcements/gear/22.08.0/), which allows you to sort files also by file extension with [Dolphin](https://apps.kde.org/dolphin/). [KWrite](https://apps.kde.org/kwrite/) added another interesting new feature that now supports tabs and screen splitting so you can open several documents at the same time. [GTK4](https://www.gtk.org/) 4.7.2 added audio support to the [ffmpeg](https://www.ffmpeg.org/) backend and fixed handling of touchpad hold events. Text editor [vim](https://www.vim.org/) 9.0.0224 redraw flags that are not named specifically and it fixed the splitting of a line that may duplicate virtual text. Multiple bug fixes that were developer visible were fixed in the [git](https://git-scm.com/downloads) 2.37.2 update. The version control handler improved [`git p4`](https://git-scm.com/docs/git-p4) non-[ASCII](https://en.wikipedia.org/wiki/ASCII) support. Other packages to update were a 12.1.1 [gcc12](https://gcc.gnu.org/) git version, [ncurses](https://en.wikipedia.org/wiki/Ncurses) 6.3.20220813, [rsync](https://rsync.samba.org/) 3.2.5 and [timezone 2022c](https://www.iana.org/time-zones), which updates that fact that Iran will no longer observes Daylight Saving Time after 2022.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, intel, vim, kde, gear, gtk, kvm, mesa, bluez, nvidia, xfce, amd, yast, zink, xen" content="HTML,CSS,XML,JavaScript">
