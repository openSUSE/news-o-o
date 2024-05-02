---

author: Douglas DeMaio
date: 2022-09-02 10:00:00+02:00
layout: post
image: /wp-content/uploads/2021/08/twff.png
license: CC-BY-SA-3.0
title: Tumbleweed Continues Release Streak
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
- apple
- vmware
- firefox
- mozilla
- sudo

---

[Tumbleweed](https://get.opensuse.org/tumbleweed/)’s continuous daily release streak has reached an astounding 26 snapshots.

The streak of [openSUSE](https://get.opensuse.org/)’s rolling release continued this week and packages like [glibc](https://www.gnu.org/software/libc/), [ibus](https://github.com/ibus/ibus), [Mozilla Firefox](https://www.mozilla.org) and [sudo](https://www.sudo.ws/) all received updates. 

Will the streak continue beyond snapshot [20220829](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/7EMUFLAU26GUSRBO5375FR63YX5R3H5B/)? Users should know soon.

Snapshot [20220829](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/7EMUFLAU26GUSRBO5375FR63YX5R3H5B/) provided package updates for [AppArmor](https://apparmor.net/) and [libapparmor](https://gitlab.com/apparmor/apparmor/-/wikis/Release_Notes_3.0.7)3.0.7. The new versions fixed the setuptools-version detection in `buildpath.py`. The [Man pages](https://en.wikipedia.org/wiki/Man_page) for Japanese made some improvements with the  [man-pages-ja](https://linuxjm.osdn.jp/) 20220815 update. The [tree](http://mama.indstate.edu/users/ice/tree/) 2.0.3 update provided multiple fixes for `.gitignore` functionality and fixed a couple [segfaults](https://en.wikipedia.org/wiki/Segmentation_fault).

The [20220828](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/ADNYZGI3BMQTOXE4WDBF2KGP5I5FGHB5/) snapshot had ten packages updated. Among the updated packages were [ibus](https://github.com/ibus/ibus) 1.5.27, which enabled an ibus restart in [GNOME](https://www.gnome.org/) desktop and disabled [XKB engines](https://wiki.archlinux.org/title/X_keyboard_extension#Basic_information_on_XKB) in [Plasma](https://kde.org/plasma-desktop/) [Wayland](https://wayland.freedesktop.org/). The update of [webkit2gtk3](https://webkitgtk.org/) 2.36.7 fixed several crashes and rendering issues as well as addressed a [Common Vulnerabilities and Exposure](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) related to Apple’s use of the package. The [Python](https://www.python.org/) web framework and asynchronous networking library [python-tornado6](https://www.tornadoweb.org/) 6.2 enabled [SSL certificate](https://www.ssl.com/) verification and hostname checks by default and its [Continuous Integration](https://en.wikipedia.org/wiki/Continuous_integration) has moved from [Travis](https://www.travis-ci.com/) and [Appveyor](https://www.appveyor.com/) to [Github Actions](https://github.com/features/actions). Another package to update in the snapshot was font handler [libXfont2](https://gitlab.freedesktop.org/xorg/lib/libxfont) 2.0.6. The new version fixed some spelling and wording issues. It also fix comments to reflect the removal of legacy [Operating System/2](https://en.wikipedia.org/wiki/OS/2) support.

A new major version of the [Mozilla Firefox](https://www.mozilla.org) browser arrived in snapshot [20220827](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/Z57FAHMW4QZDHDMWGMQVGCLRLFOY7P4Q/). [Firefox](https://www.mozilla.org) 104.0 addressed multiple [CVEs](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) to include an address bar spoofing to disguise a URL; another fixed an exploit that showed evidence of memory corruption and the possibility to running arbitrary code. The update of the [GNU](https://www.gnu.org) C Library added major new features; [glibc](https://www.gnu.org/software/libc/) 2.36 added [process_madvise](https://man7.org/linux/man-pages/man2/process_madvise.2.html) and [process_mrelease](https://lwn.net/Articles/864184/) functions. Support for the [DT_RELR](https://sourceware.org/bugzilla/show_bug.cgi?id=27924) relocation format was added and socket connection [fsopen](https://www.php.net/manual/en/function.fsockopen.php) and many other sorting features were added. [VMware](https://www.vmware.com/)’s  [open-vm-tools](https://github.com/vmware/open-vm-tools) 12.1.0 package, which enables several features to better manage seamless user interactions with guests, fixed a vulnerability that allowed for local privilege escalation; it also had a fix for the build of the [ContainerInfo](https://docs.vmware.com/en/VMware-Tools/12.0.0/com.vmware.vsphere.vmwaretools.doc/GUID-82490A5C-014C-46D9-815A-18B1C9E5312C.html) plugin for a 32-bit Linux release. A few [RubyGems](https://rubygems.org/) like [rubygem-faraday-net_http](https://rubygems.org/gems/faraday-net_http/versions/3.0.0) 3.0.0,   [rubygem-parser](https://rubygems.org/gems/parser/versions/2.2.3.0) 3.1.2.1 and [rubygem-rubocop](https://rubygems.org/gems/rubocop) 1.35.1 were also updated in the snapshot.

A total of three packages were updated in snapshot [20220826](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/H5IU6SQW7APQ7G4ZXUY4HAOBKGUXD6Z6/). The simple PIN- or passphrase-secure reader [pinentry](https://gnupg.org/related_software/pinentry/) updated to 1.2.1; the package improved accessibility and fixed the handling of an error during initialization. The package update also made sure an entered PIN is always cleared from memory. Its graphical user interface [pinentry-gui](https://gnupg.org/related_software/pinentry/) was also updated to the 1.2.1 version. The [shadow](https://github.com/shadow-maint/shadow) package, which converts UNIX password files to the shadow password format, updated to version 4.12.3. It fixed a 9-year-old CVE. [CVE-2013-4235](https://www.suse.com/security/cve/CVE-2013-4235.html) fixed the [time-of-check time-of-use](https://en.wikipedia.org/wiki/Time-of-check_to_time-of-use) race condition when copying and removing directory trees. The package also updated and fixed some Spanish and French translations. 

A minor update to [sudo](https://www.sudo.ws/) 1.9.11p3 arrived in snapshot [20220825](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4QAT3JA6LVXCDNJ4DMF2UW4CJINQR4ER/). The update fixed a crash in the Python module with [Python 3.9.10](https://www.python.org/downloads/release/python-3910/) on some systems and [AppArmor](https://apparmor.net/) integration was made available for Linux, so a sudoers rule can now specify an APPARMOR_PROFILE option to run a command confined by the named AppArmor profile. The [sudo](https://www.sudo.ws/) package also fixed a regression introduced in 1.9.11p1 that caused a warning when logging to sudo_logsrvd if the command returned no output. That regression was never released in a Tumbleweed snapshot. An update of the open-source disk encryption package [cryptsetup](https://gitlab.com/cryptsetup/cryptsetup) updated to 2.5.0. This new version removed cryptsetup-reencrypt tool from the project and move reencryption to an already existing `cryptsetup reencrypt` command. Other packages to update in the snapshot were [gnome-bluetooth](https://wiki.gnome.org/Projects/GnomeBluetooth) 42.3, device memory enabler [ndctl](https://github.com/pmem/ndctl) 74, [yast2-tune](https://github.com/yast/yast-tune) 4.5.1 and more.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, apple, ci, travis, github, vmware" content="HTML,CSS,XML,JavaScript">
