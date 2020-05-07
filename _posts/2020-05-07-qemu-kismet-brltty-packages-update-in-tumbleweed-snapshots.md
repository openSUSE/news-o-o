---
author: Douglas DeMaio
date: 2020-05-07 17:05:17+00:00
layout: post
license: CC-BY-SA-3.0
title: QEMU 5, Kismet, BRLTTY Packages Update in Tumbleweed Snapshots
image: /wp-content/uploads/2019/08/banner.png
categories:
- Tumbleweed
- Announcements
tags:
- openSUSE
- Tumbleweed
- QEMU 5.0
- Kismet
- BRLTTY
- GNOME
- Plymouth
- GCC
- Clang
- Xfce
- Shotwell
- Mesa
- KVM
- AArch32
- GPG
- GNU
- Salt 3000
- Linux Kernel

---

There have been four [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots released so far this month and they are all trending stable at a rating of 99, according to the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/).

QEMU had a major version update in Tumbleweed this week and a new version of the [BRLTTY](https://github.com/brltty/brltty) daemon, which provides access to the Linux console for a blind person using a refreshable braille display, also updated in Tumbleweed earlier this week.

Snapshot [202000504](https://lists.opensuse.org/opensuse-factory/2020-05/msg00074.html) brought a new version of [GNOME’s](https://www.gnome.org/) photo management application Shotwell. The new Shotwell version fixed an access issue with YouTube via OAuth scope. The bootsplash package [Plymouth](https://www.freedesktop.org/wiki/Software/Plymouth/) had more than six months of updates for Tumbleweed users; there were numerous updates in this package and it added support for firmware-splashes with rotation status bit sets and added a plymouth-avoid-umount-hanging-shutdown.patch. The expressive, extensible templating engine python-Jinja2 package updated to version 2.11.2 and fixed about a handful of bugs; one of which fixed a hang when displaying tracebacks on Python 32-bit. [Xfce's](https://www.xfce.org/) window manager, xfwm4, fixed the compositor without the required X11 extensions and fixed the window decorations without XRender extension in version 4.14.2. 

The lone package that arrived in snapshot [202000503](https://lists.opensuse.org/opensuse-factory/2020-05/msg00066.html) was an update for to the wireless network and device detector/sniffer [Kismet](https://www.kismetwireless.net/) to version 2020_04_R3. The release was an ultra tiny bugfix release to fix a possible crash in Kismet and associated tools when compiled with the [GNU Compiler Collection](https://en.wikipedia.org/wiki/GNU_Compiler_Collection) instead of the [Clang compiler](https://en.wikipedia.org/wiki/Clang).

The major 5.0 version of the open-source emulator [QEMU](https://wiki.qemu.org/ChangeLog/5.0) arrived in snapshot [202000502](https://lists.opensuse.org/opensuse-factory/2020-05/msg00042.html). There are multiple additions and new deprecated options in features for the new emulator. One thing pointed out in the changelog is that support for using an AArch32 host system to run KVM guests is now deprecated (because the Linux kernel has dropped its support for this) and will be removed in a future version of QEMU. A small release of [Mesa 20.0.6](https://www.mesa3d.org/relnotes/20.0.6.html) implemented the Vulkan 1.2 and  OpenGL 4.6 Application Programming Interfaces (APIs), but some drivers don't support all the features required in OpenGL 4.6. [GNOME’s](https://www.gnome.org/) 3.36.2 also came in the snapshot. The gnome-shell package brings back support for empty StIcons, which is a simple styled texture actor that displays an image from a stylesheet. GNOME’s window manager [Mutter](https://gitlab.gnome.org/GNOME/mutter) syncs timelines to hardware vsync, fixes a screencasting for non-maximized windows and preserves the keyboard state on Virtual Terminal (VT) switch. GNU Privacy Guard had a fresh update to gpg2 2.2.20; new options in the GPG version have --include-key-block and --auto-key-import to allow encrypted replies after an initial signed message. There was also an effort to protect the error counter against overflows to guarantee that the tools can't be tricked into returning success after an error. The [Linux Kernel](https://www.kernel.org/) updated to 5.6.8 and had some fixes for a few Small Computer System Interfaces as well as some enhancements for the [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture). The PDF rendering library Poppler had some updates to versions 0.88.0 and a few libraries like libburn, libisofs and libstorage-ng were also updated in the snapshot. 

The [202000501](https://lists.opensuse.org/opensuse-factory/2020-05/msg00011.html) snapshot started off the week and it brought a minor version of [brltty](https://github.com/brltty/brltty) 6.1. The new version had a rewrite of the whole braille display and brought four new supported braille display models including the HumanWare BrailleOne, APH Chameleon 20, APH Mantis Q40 and NLS eReader. Salt 3000.2 fixed a typo in 'minion_runner' for AESFuncs exposed methods and added a few patches from the initial Salt 3000 release. Python Imaging Library python-Pillow updated from version 6.2.1 to version 7.1.2 in the snapshot. The new major version fixes JPEG, PCX and TIFF  decoding overflows. Added support for shooting situations Exif IFD tags were made. There is also added reading of earlier ImageMagick PNG and EXIF data in the updated image library.
