---

author: Lubos Kocman
date: 2025-10-01 10:00:00+02:00
layout: post
image: /wp-content/uploads/2025/10/opensuse-migration-tool.png
license: CC-BY-SA-3.0
title: Migrating to openSUSE Leap 16.0 with opensuse-migration-tool
categories:
- Announcements
- openSUSE
- Leap
tags:
- openSUSE
- opensuse-migration-tool
- Contribution
- Community
- Developers
- Project
- Linux 
- SLE
- SUSE
- Leap
- Admins
- Sysadmin
- openssl
- SELinux
- Linux

---

Over the years, I have noticed that the biggest challenges during upgrades usually involve **3rd-party repositories**, mostly due to their unavailability for the new release or delays in catching up.

Another challenge has been **constant changes to distribution repositories**. For example, in Leap 15.3 we removed the ports repositories as part of the *Closing the Leap Gap* initiative and also introduced SLE Update repositories.

Now, with Leap 16.0, **update repositories are being removed entirely**. Leap Micro 6.X also no longer has dedicated update repositories.

In the past, users had to manually modify distribution repositories. Fortunately, [openSUSE-repos](https://github.com/openSUSE/openSUSE-repos) automates this process and puts distribution repositories under RPM management. This is now the default behavior for both **Leap Micro 6** and **Leap 16**. This dramatically simplified the whole upgrade and distribution migration process.

## Why use opensuse-migration-tool

Upgrading your system doesn’t have to be scary or complicated. The `opensuse-migration-tool` is designed to make the process **simple, safe, and predictable**. I got inspired by our [jeos-firstboot](https://github.com/openSUSE/jeos-firstboot), which uses dialog for smooth interactions. The tool also greets you with a **nice green dialog**, thanks to a customized dialogrc—giving it that familiar openSUSE look and feel right from the start.

Here’s what it can do for you:

1. Install updated distribution repository definitions automatically  
2. Disable non-distribution repositories to avoid conflicts  
3. Run `zypper dup` for a smooth, safe upgrade  
4. Offer post-upgrade scripts to adopt new defaults—or keep your preferred settings, for example AppArmor vs SELinux  
5. Perform pre-migration checks to make sure your system is ready, including verifying `x86_64-v2` support
6. Reboot
7. Optional snapper-rollback or simply boot to older snapshot from grub

The tool isn’t limited to just Leap n → Leap n+1. You can also upgrade to SUSE Linux Enterprise, Slowroll, or Tumbleweed. Slowroll → Tumbleweed upgrades work too, and recent requests include Leap Micro → Slowroll Micro. As long as it’s an upgrade, it will simply work.

Want to see it in action? Check out [LowTechLinux’s opensuse-migration-tool review on YouTube](https://www.youtube.com/watch?v=N-pKs8KJW48) for a hands-on demo and external validation.

## Getting started

In case the tool is not yet installed on your system do `sudo zypper in opensuse-migration-tool`

If you are using the tool for the first time or just want to check it out, run it in test mode:
`/usr/sbin/opensuse-migration-tool --dry-run`  # no need to use sudo in dry-run mode

This will not show exactly what will be upgraded, but it will give you a good idea of what the tool can do and it will not make any changes to your system.

Once you feel confident, run:
`sudo opensuse-migration-tool`

The tool will offer to disable non-distribution repositories, which is strongly recommended. It will then trigger `zypper dup --r` and automatically rerun `zypper` if any issues occur.

The tool also performs pre-migration system checks. If you are affected by any issues, you might want to run the latest version directly from [git](https://github.com/openSUSE/opensuse-migration-tool). Contributions are welcome.

```
git clone https://github.com/openSUSE/opensuse-migration-tool.git
cd opensuse-migration-tool
./opensuse-migration-tool --dry-run
```

## Further documentation

More information can be found at [openSUSE System Upgrade](https://en.opensuse.org/SDB:System_upgrade). This document also suggests how to perform a manual upgrade to 16.0, although I would not recommend it, especially given the positive feedback we have received for the tool.

Make sure to read [Leap 16.0 release notes](https://doc.opensuse.org) as well as [Known bugs wiki](https://en.opensuse.org/openSUSE:Known_bugs_16.0) prior to upgrading. 

## Future plans

I plan to provide an optional GTK4 interface that preserves the shared migration logic and power of Bash. This will use custom GTK4 dialogs to keep the openSUSE look and feel, but it will be invoked similarly to zenity. Here's a sneak peek from the first two dialogs:

<p align="center">
  <!--<img src="https://news.opensuse.org/wp-content/uploads/2025/10/opensuse-migration-tool-gtk.png" alt="opensuse-migration-tool-gtk" width="600">-->
  <img src="/wp-content/uploads/2025/10/opensuse-migration-tool-gtk4.png" alt="opensuse-migration-tool-gtk" width="600">
</p>

People can leave feedback on [survey.opensuse.org](https://survey.opensuse.org/) after the general availability of the release today at 12:00 UTC when the survey becomes published regarding the release of Leap 16.

<meta name="openSUSE, Open Source, development, Windows 10 end of support, Linux, secure operating systems, open source, Leap" content="HTML,CSS,XML,JavaScript">
