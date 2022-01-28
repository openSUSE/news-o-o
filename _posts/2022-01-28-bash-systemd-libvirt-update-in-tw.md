---

author: Douglas DeMaio
date: 2022-01-28 14:00:00+14:00
layout: post
image: /wp-content/uploads/2020/09/systemd.png
license: CC-BY-SA-3.0
title: Bash, systemd, libvirt Update in Tumbleweed   
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
- Bash
- systemd
- rolling release
- Audio
- gamers
- libvirt
- Superuser
- distrowatch
- hacker
- Linux
- Kernel
- ASLA
- CVE
- Python
- License
- PyPi
- KVM
- Mozilla
- sqlite
- Wicked
- Samba
- ncurses
- secure boot
- PowerPC
- Flatpak
- arm
- autofs
- autoyast
- YaST
- virtualbox
- Firefox
- bind
- qemu
- fedora
- Lenovo
- Google
- Apple
- Windows

---

There were [openSUSE](https://get.opensuse.org/) [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshots every day this week.

Some other noteworthy news within [Tumbleweed](https://get.opensuse.org/tumbleweed/) is that [Wicked](https://github.com/openSUSE/wicked) is being phased out. New installations of Tumbleweed are all using [NetworkManager](https://networkmanager.dev/) by default. This is not only for desktops, but also for server installs. However, upgraders are not planned as of yet to be migrated away from [Wicked](https://github.com/openSUSE/wicked).

The latest [Tumbleweed](https://get.opensuse.org/tumbleweed/) snapshot is [20220126](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/COKAP2GGB7YKF2546IHL4UKQ72KSLPU7/).  [Samba](https://www.samba.org/) updated twice this week; this snapshot brought in the 4.15.4 version, which provided a bit of cleanup and configuration changes. The 5.16.2 [Linux Kernel](https://www.kernel.org/) quickly went from [staging](https://en.opensuse.org/openSUSE:Factory_development_model#Staging_Projects) to snapshot. The updated kernel had multiple [Advanced Linux Sound Architecture](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) fixes for newer [Lenovo](https://www.lenovo.com) laptops and [KVM](https://www.linux-kvm.org/page/Main_Page) fixes for [s390](https://en.wikipedia.org/wiki/IBM_System/390) and [x86](https://en.wikipedia.org/wiki/X86) architectures. The text editor [vim](https://www.vim.org/) had several fixes along with some additional changes for the experimental [vim9](https://github.com/brammool/vim9/blob/master/README.md) fork in its 8.2.4186 version. [xlockmore](http://sillycycle.com/xlockmore.html), which is a screen saver and X Window System package, updated an xscreensaver port and fixed some modules in its 5.68 version. The 3.74 version for [mozilla-nss](https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS) replaced four [Google Trust Services LLC root certificates](https://pki.goog/), added a few iTrusChina root certificates and added support for [SHA-2](https://en.wikipedia.org/wiki/SHA-2) hashes in CertIDs in [Online Certificate Status Protocol](https://en.wikipedia.org/wiki/Online_Certificate_Status_Protocol) responses.

Snapshot [20220125](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/FPZXSLBAKLI5JZNU4JNP4O6UVRDJ5KTX/) brought some exciting system updates. A few patches were added in the [bash](https://www.gnu.org/software/bash/) 5.1.16 update; one of those fixed a corrupted input. Another fixed a [tilde expansion](https://www.gnu.org/software/bash/manual/html_node/Tilde-Expansion.html) following an unquoted colon on the right-hand side of an assignment statement in [posix mode](https://www.gnu.org/software/bash/manual/html_node/Bash-POSIX-Mode.html). [Fedora](https://getfedora.org/)’s enterprise-class package [389-ds](https://directory.fedoraproject.org/) 2.0.13 added a user interface feature and a fixed compiler warning. The cross-platform development library for accessing audio, keyboard, mouse, joystick, and graphics hardware [SDL2](https://www.libsdl.org/) 2.0.20 improved the accuracy of horizontal and vertical line drawing when using [OpenGL](https://www.opengl.org//). The major version update of [pentobi](https://github.com/enz/pentobi) 20.0, which is a computer opponent for the board game [Blokus](https://en.wikipedia.org/wiki/Blokus), made a workaround for bugs in [Qt 6.2](https://www.qt.io/blog/qt-6.2-lts-released) that sometimes cause the wrong positions of unplayed pieces. Quite a few [openSUSE](https://get.opensuse.org/) packages were updated in the snapshot. The update of [yast2-security](https://github.com/yast/yast-security) 4.4.8 fixed a declarative [AppArmor](https://gitlab.com/apparmor) option; an update of [libstorage-ng](https://github.com/openSUSE/libstorage-ng) 4.4.76 added support for [RAID](https://en.wikipedia.org/wiki/RAID) metadata versions 1.1 and 1.2; [yast2-bootloader](https://github.com/yast/yast-bootloader) 4.4.14, [yast2-installation](https://github.com/yast/yast-installation) 4.4.35, [yast2-storage-ng](https://github.com/yast/yast-storage-ng)  4.4.33, [autoyast2](https://github.com/yast/yast-autoinstallation) 4.4.27 and [yast2](https://yast.opensuse.org/) 4.4.39 were just a few of the many [YaST](https://yast.opensuse.org/) packages updated.

Snapshot [20220124](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/R3WK5QQ5B3UAAQALOUGNPMDD4UGOW5LP/) updated two packages. Text web browser  [lynx](https://lynx.invisible-island.net/) 2.9.0.10 had some translations and provided several fixes for problems found using asan2 with [fuzzer-generated data](https://fuzzing-project.org/). The [z3](https://github.com/Z3Prover/z3) 4.8.14 update fixed some constraints and provided some additional user functionality for the [theorem prover](https://en.wikipedia.org/wiki/Automated_theorem_proving).

The [20220123](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/XFWRVTZEQT4JAVAGMA3RY67M2OT73AJZ/) snapshot brought in [virtualbox](https://www.virtualbox.org/) 6.1.32, which fixed a [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures).  [CVE-2022-21394](https://www.suse.com/security/cve/CVE-2022-21394.html) would have allowed for unauthorized access to critical data; the package changed the guest RAM management when using Hyper-V to be more compatible with Hypervisor-Protected Code Integrity. The virtual machine package also fixed access to some USB devices and device classes that were not correctly handled. [Mozilla Firefox](https://www.mozilla.org) 96.0.2 fixed an issue that caused the tab height to display inconsistently on [Linux](https://www.kernel.org/)  when audio was played. [Bind](https://bind9.readthedocs.io) 9.16.25 had some changes to prevent callbacks from being executed before the current read callback finishes. The highly portable [DNS](https://en.wikipedia.org/wiki/Domain_Name_System) protcol implementation fixed seven more bugs in the update. [Samba](https://www.samba.org/) 4.15.3 fixed [CVE-2020-25717](https://www.samba.org/samba/security/CVE-2020-25717.html) and, with windows active directory, could have allowed for the mapping of domain users to local users in an undesired way. [Samba](https://www.samba.org/) also added [python-rpm-macros](https://github.com/openSUSE/python-rpm-macros) to the build requirements. Another package to update in the snapshot was [webkit2gtk3](https://webkitgtk.org/) 2.34.4, which fixed several crashes and rendering issues; the package release also fixes numerous security issues, including a severe issue that allowed websites to read the names of [IndexedDB databases](https://en.wikipedia.org/wiki/Indexed_Database_API) created by other websites. Other packages to update in the snapshot were [codec2](https://github.com/drowe67/codec2) 1.0.3, [iso-codes](https://salsa.debian.org/iso-codes-team/iso-codes) 4.9.0, [kdump](https://github.com/openSUSE/kdump) 1.0 and more.

The handling of add-on signature settings were changed with the [autoyast2](https://github.com/yast/yast-autoinstallation) 4.4.26 update in snapshot [20220122](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/K5OSE3BFE3H6E43B52YGM6TGAYQCU5ZF/). Three major versions updates came in the snapshot; these were [systemd-rpm-macros](https://pkgs.org/download/systemd-rpm-macros) 15 and userspace tooling package [nvme-cli](https://github.com/linux-nvme/nvme-cli) 2.0, which fixed some dependencies and version strings. The major version update of [python-ipython](https://pypi.org/project/ipython/) 8.0.1 fixed [CVE-2022-21699](https://www.suse.com/de-de/security/cve/CVE-2022-21699.html) and backported some fixes from [Python 3.10](https://www.python.org/downloads/release/python-3100/).

Tumbleweeds [20220121](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/P457MFZIC6XQ4XB5UPKOWIBRAQYYVTEB/) snapshot gave rolling release users [systemd](https://freedesktop.org/wiki/Software/systemd/) 249.9. The updated version moved the network configuration `systemd-network-generator` in the [udev](https://en.wikipedia.org/wiki/Udev) package; this generator can generate `.link` files and is mainly used in `initrd` where udev is mandatory. The new [systemd](https://freedesktop.org/wiki/Software/systemd/) also dropped a few patches and fixed undisclosed [CVE-2021-3997](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-3997). The 8.0 major version of [libvirt](https://libvirt.org) was updated in the snapshot. One of the [new features](https://libvirt.org/news.html#v8-0-0-2022-01-14) is the [qemu](https://www.qemu.org/) synchronous write mode for disk copying operations. Other packages to update in the snapshot were [ncurses](https://en.wikipedia.org/wiki/Ncurses) 6.3.20220115, [flatpak](https://flatpak.org/) 1.12.4, [autofs](https://git.kernel.org/pub/scm/linux/storage/autofs/autofs.git) 5.1.8, [gnutls](https://www.gnutls.org/) 3.7.3 and more.

The snapshot released last Thursday, snapshot [20220120](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YUYVSC355EMXNBHFRFM7DNTNH35WQ3J5/), updated the [Linux Kernel](https://www.kernel.org/) to version 5.16.1. That update provided several [Bluetooth](https://en.wikipedia.org/wiki/Bluetooth) fixes to include one for the MacBook Air 8,1 and 8,2. An update of the userspace setup tool [cryptsetup](https://gitlab.com/cryptsetup/cryptsetup/) 2.4.3 fixed [CVE-2021-4122](https://www.suse.com/security/cve/CVE-2021-4122.html) that allowed for possible attacks against data confidentiality through `LUKS2` online reencryption extension crash recovery, according to the changelog. The [sqlite](https://www.sqlite.org/index.html) 3.37.2 fixed a bug introduced in version 3.35.0 that could cause database corruption and fix a long-standing problem involving a reset option. The update of [yast2-bootloader](https://github.com/yast/yast-bootloader) 4.4.13 added support for password protection and added support for [PowerPC](https://en.wikipedia.org/wiki/PowerPC) [secure boot](https://en.opensuse.org/openSUSE:UEFI).

[Arm](https://www.arm.com/) specific Tumbleweed snapshots released this week were [arm 20220125](https://lists.opensuse.org/archives/list/arm@lists.opensuse.org/thread/TOJPWPPCCCZCV7OVQOLU34KW26WV4PTA/) and [arm 20220123](https://lists.opensuse.org/archives/list/arm@lists.opensuse.org/thread/ZNMXXCPC575EGJVOP6HROKRTLWHUJCIX/).

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, uperuser, distrowatch, hacker, Linux, Kernel" content="HTML,CSS,XML,JavaScript">
