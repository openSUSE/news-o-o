---

author: Douglas DeMaio
date: 2025-02-13 08:00:00+01:00
layout: post
image: /wp-content/uploads/2025/02/selinux.png
license: CC-BY-SA-3.0
title: Tumbleweed Adopts SELinux as Default
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Linux
- openSUSE
- SELinux
- AppArmor
- software
- packages
- community
- Tumbleweed
- Security
- snapshot
- Linux Security Module
- Mandatory Access Control
- MAC
- Factory
- mailing list
- openQA

---

[Tumbleweed](https://get.opensuse.org/tumbleweed/) has adopted [SELinux](https://github.com/SELinuxProject) as the default Linux Security Module (LSM) for new installations after a recent snapshot. 

The transition was [announced on the mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/YN4TCBCU4A2V5G2MWR5EWYF46267BO7F/) in July and marks a significant development for the rolling release. A [new announcement on the factory mailing list yesterday](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/G3W5NIY3OKRBHPHWTPYEUPSS4LKZN77N/) confirms this to take place with the release of Tumbleweed [snapshot 20250211](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/MW6KJ6BOGCQ3USLKHSNSI3DX6MB4DSSM/). This change also applies to the openSUSE Tumbleweed minimalVM, which will ship with SELinux enabled by default.

"Users installing openSUSE Tumbleweed via the ISO image will see SELinux in enforcing mode as default option in the installer," wrote SELinux Security Engineer Cathy Hu in the [email announcement](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/G3W5NIY3OKRBHPHWTPYEUPSS4LKZN77N/). "If the user prefers to use AppArmor instead of SELinux, they are able to change the selection to [AppArmor](https://apparmor.net/) manually in the installer."

Tumbleweed has used [AppArmor](https://apparmor.net/) as its default LSM. This marks a shift in the default [Mandatory Access Control (MAC)](https://en.wikipedia.org/wiki/Mandatory_access_control) system for new installations as SELinux replaces AppArmor as the default choice. SELinux will be enabled in enforcing mode by default only for new installations. Existing installations will not be affected by the change and will retain the option to select AppArmor during installation if they prefer. 

The switch to install SELinux by default is going through implementation and aligns with a decision to grow adoption of SELinux for both SUSE and openSUSE. It’s expected to increase security by confining more services by default.
SELinux is known for its rich security features and widespread use in enterprise environments. 

The move is expected to bring tighter access controls to Tumbleweed. Users may encounter bugs or issues, but [openQA](https://openqa.opensuse.org/) tests for Tumbleweed have played a key role in identifying and resolving potential problems in the early adoption phase. 

Contributors were encouraged to report any bugs that arise and can refer to the [SELinux bug report guide](https://en.opensuse.org/openSUSE:Bugreport_SELinux) for help.

There is no plan to change the kernel configuration yet, with the installer handling SELinux activation on new installations.

The community response to this change has been largely positive, though some users, particularly those who rely on highly customized AppArmor profiles, expressed concerns. AppArmor will continue to be supported and users can opt to install it manually if desired.

The change does not affect the [Leap](https://get.opensuse.org/leap/) 15.x release. The first boot might take a little time. Expect updates for SELinux to roll out with fixes and tweeks over the next several weeks.

<meta name="openSUSE, Tumbleweed, Developers, SELinux, AppArmor, MAC, Linux" content="HTML,CSS,XML,JavaScript">



