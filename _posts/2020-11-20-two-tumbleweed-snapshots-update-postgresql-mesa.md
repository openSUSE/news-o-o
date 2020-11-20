---
author: Douglas DeMaio
date: 2020-11-20 14:00:00+14:00
layout: post
image: /wp-content/uploads/2020/11/yast1.png
license: CC-BY-SA-3.0
title: Two Tumbleweed Snapshots update PostgreSQL, Mesa 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Tumbleweed
- YaST
- vim
- Applications
- Developers
- Open Source
- Mesa
- PostgreSQL
- Rust
- Snapshot Reviewer
- Python
- setup tools
- KDE
- Plasma
- OpenGL
- Vulkan
- API
- Intel
- Kernel
- CVE
- Mozilla
- Thunderbird
- Postfix
- Secure Reliable Transport

---

Two [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) snapshots were released so far this week.

Snapshot [20201117](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/T6X7F4DOIEUQJGVEL3TVJ5QFVXZDUDZW/) provides the latest update of packages for the rolling release. Among the packages to update was [Mozilla Thunderbird](https://www.thunderbird.net) to version 78.4.3; the email client updated a [Rust](https://www.rust-lang.org/) patch and brought in a new feature from a previous minor version that prompts for an address to be used when starting an email from an address book entry with multiple addresses. [KDE](https://kde.org)’s [Plasma 5.20.3](https://kde.org/announcements/plasma-5.20.2-5.20.3-changelog/) stopped the loading of multiple versions of the same plugin in the task manager [KSysGuard](https://userbase.kde.org/KSysGuard) and there were many other bug fixes for Plasma users. Four months of shell scripts were updated in the hxtools 20201116 version; one of the changes to gpsh changed the tmp location to /var/tmp, which was to avoid saving potentially large files to tmpfs. The [Linux Kernel](https://www.kernel.org/) made a jump from 5.9.1 to 5.9.8, which had a change for [Btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page) as well as several USB changes. Database package [postgresql](https://www.postgresql.org/) 13 had its first point release to 13.1, which took care of three [Common Vulnerabilities and Exposures](https://en.wikipedia.org/wiki/Common_Vulnerabilities_and_Exposures) and fixed a time test case so it works when the USA is not observing daylight-savings time. The graphical tool for administering virtual machines, [virt-manager](https://virt-manager.org) slimmed down the filesystem device editor User Interface. Text editor [vim](https://www.vim.org/) had a fix for when a crash happens when using a popup window with "latin1" encoding and [python](https://www.python.org/) 3.8.6 took care of [CVE-2019-20916](https://www.suse.com/security/cve/CVE-2019-20916/).

An update of the 3D Graphics and drivers package [Mesa](https://www.mesa3d.org/) 20.2.2   was updated in snapshot [20201114](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/6NLC2T3VJ27BXG5KMGMEH4LXDRHE2MSR/). This new version of mesa was primarily a bug fix release and implemented the Vulkan 1.2 [Application Programming Interfaces](https://en.wikipedia.org/wiki/API) and [OpenGL](https://www.opengl.org//) 4.6 API, but [some drivers don’t support either](https://docs.mesa3d.org/relnotes/20.2.2.html). The only major version to arrive in Tumbleweed this week was Python module [python-xdg 5.0.0](https://pypi.org/project/xdg/); the new major version provides no upstream changelog. The patterns-desktop package update renamed the laptop pattern to mobile in it’s update from 20170319 to 20201106. The 3.5.8 package of [postfix](http://www.postfix.org/) brought a memory leak fix and Secure Reliable Transport (SRT) Protocol, [srt](https://github.com/Haivision/srt) 1.4.2, package improved the logging functionality by means of defining new and more fine-grained Functional Areas (FA) to which log messages are assigned; this was done to prevent too many debug log messages from the library influencing performance with the debug logging turned on. Some CVE updates in the 20201110 [ucode-intel](https://software.opensuse.org/package/ucode-intel) package addressed security vulnerabilities in some Intel processors; these included updates of [INTEL-SA-00381](https://www.intel.com/content/www/us/en/security-center/advisory/intel-sa-00381.html) and [INTEL-SA-00389](https://www.intel.com/content/www/us/en/security-center/advisory/intel-sa-00389.html). The [xen](https://xenproject.org/) 4.14.0_12 package added several patches and improved performance of live migrations. [YaST](https://yast.opensuse.org/) had some packages update, which included adding methods in the yast2 4.3.41 package to decide if hibernation should be proposed, and the yast2-storage-ng 4.3.20 package disabled the "Device" menu items for Network File System (NFS) shares.

Progress is being made on the [Tumbleweed snapshot reviewer](https://review.tumbleweed.boombatower.com/), but there is not date when it might be functioning again.
