---

author: Lubos Kocman
date: 2024-11-29 12:00:00+02:00
layout: post
image: /wp-content/uploads/2024/11/opensuse-migration-tool.png
license: CC-BY-SA-3.0
title: Upgrading to Leap Micro 6.1 Beta with opensuse-migration-tool
categories:
- Announcements
- openSUSE
- Leap Micro
tags:
- openSUSE
- Leap Micro
- SLE Micro
- Community
- Open Source
- Testing
- Developers
- EOL

---
Leap Micro 6.1 Beta was released last Wednesday. Images can be found at [get.opensuse.org](https://get.opensuse.org/leapmicro/6.0/)
As this is mostly a rebrand of [SUSE Linux Enterprise Micro 6.1](https://www.suse.com/products/micro/), unless some serious issues are found, users can expect a quick transition to RC and GA next week.

We're introducing [a new migration tool](https://github.com/openSUSE/opensuse-migration-tool) with Leap Micro 6.1 which should hopefully ease future upgrades to a Leap Micro releases, specifically new major versions.
Let's have a look at how to deploy it from git on older Leap Micro releases as well as how to install it on Leap Micro 6.1 Beta.

The main benefit for the user is that you don't have to deal manually with [any repository changes](https://en.opensuse.org/SDB:System_upgrade_to_LeapMicro_6.0#2._Fetch_new_repositories_and_new_keys) that might have been introduced in a new releases. This will hopefully lead to smoother and more straightforward upgrades. **As of now the opensuse-migration-tool is still experimental.**

## Testing the tool with Leap Micro container from your Leap or Tumbleweed

We have to be running an older version of Leap Micro to be able to upgrade to 6.1.

Since we're using distrobox in this example our host can be running Leap, Tumbleweed, Aeon.
Distrobox will have access to your home directory, including the git checkout.

**The key is to use --pre-release** to have Leap Micro 6.1 as an available upgrade target.

```
$ git clone https://github.com/openSUSE/opensuse-migration-tool.git
$ cd opensuse-migration-tool
$ distrobox create --image registry.opensuse.org/opensuse/leap-micro/6.0/toolbox --name micro60
$ distrobox enter micro60 # from now on inside distrobox
$ zypper in bc jq curl dialog sed gawk
$ ./opensuse-migration-tool --pre-release --dry-run
$ sudo ./opensuse-migration-tool --pre-release # Chooose Leap Micro 6.1
$ cat /etc/os-release # should confirm that you've upgraded to 6.1
```

If you trash your container, just type exit `podman stop micro60` or `docker stop micro60` followed by `distrobox rm micro60`.
And you can start all over again.

## Testing the tool on Leap Micro host or inside the VM

Here we have to use transactional-update shell as we're working inside Leap Micro 6.0 or even 5.5 host or a VM.
Just like in the previous case, the important piece is to try it from a Leap Micro release older than 6.1, as otherwise, the only migration target would be MicroOS.

Make sure to use --pre-release to have 6.1 Beta as a viable migration target.

```
$ sudo transactional-update shell # from now on inside shell
$ zypper in git bc jq curl dialog sed gawk 
$ git clone https://github.com/openSUSE/opensuse-migration-tool.git
$ cd opensuse-migration-tool
$ ./opensuse-migration-tool --pre-release --dry-run
$ sudo ./opensuse-migration-tool --pre-release  # Choose Leap Micro 6.1 as a target
$ reboot
```

Don't worry In case you mess up, we're using [transactional-update shell](https://documentation.suse.com/smart/systems-management/html/Micro-transactional-updates/index.html#transactional-update-shell). **You can always boot the previous snapshot.**

## Testing Leap Micro 6.1 to MicroOS upgrade migration

Since there is no newer point release than Leap Micro 6.1 Beta, the only migration/upgrade target would be MicroOS.

The point of this example is to show that the Leap Micro 6.1 repository already contains the opensuse-migration-tool
Therefore there is no need to run it from a git checkout unless you want to tinker with it.

```
$ sudo transactional-update shell
$ zypper in opensuse-migration-tool # Will work only on Leap Micro 6.1
$ sudo opensuse-migration-tool --dry-run # to oversee what would change
$ sudo opensuse-migration-tool # MicroOS is expected to be the only migration option from Leap Micro 6.1 Beta

```

Don't bother re-running the opensuse-migration-tool once you upgrade to MicroOS which is in fact openSUSE Tumbleweed.
There is really nothing newer that you could migrate to, and you'll get the message that openSUSE Tumbleweed is unsupported. This behavior is expected.   

## Known issues

[Bug 1233982 - Upgrade to 6.1 (netcfg) failed](https://bugzilla.opensuse.org/show_bug.cgi?id=1233982)

This particular issue will for sure pop up in your distrobox-based experiments.  Distrobox mounts over /etc/hostname with a bind mount and the upgrade of netcfg will fail on post-script.  This is safe to ignore (type i in interactive zypper dup).

The migration tool tries to run non-interactively at first, and in case it fails it leaves problem resolution on the user by re-running `zypper dup` in interactive mode.

## Contributing

If you're interested in contributing feel free to send PR, report issues or features against [openSUSE/opensuse-migration-tool Github repository](https://github.com/openSUSE/opensuse-migration-tool)

<meta name="openSUSE, Leap Micro, Open Source, Upgrade, EOL" content="HTML,CSS,XML,JavaScript">
