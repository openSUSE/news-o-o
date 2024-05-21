---

author: Douglas DeMaio 
date: 2023-04-25 13:00:00+02:00
layout: post
image: /wp-content/uploads/2023/04/lmrc.png
license: CC-BY-SA-3.0
title: Next Version of Leap Micro Reaches Release Candidate
categories:
- Announcements
- openSUSE
- Leap Micro
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- Leap Micro
- healthcare
- automotive
- blockchain
- servers
- database
- telecommunications
- aerospace
- defense
- manufacturing
- robotics

---

The openSUSE Project is pleased to announce its modern lightweight host operating system [Leap Micro 5.4](https://get.opensuse.org/leapmicro/5.4/) has reached its Release Candidate phase.

The last beta introduced a new [SELinux](https://github.com/SELinuxProject) module for [Cockpit](https://cockpit-project.org/). This release has the default setting of SELinux for new installations that have been changed from permissive to enforcing mode, which can be switched to permissive mode or disabled.

Podman updates to version 4.3.1 in this host-OS release. This new version brings in many new features and several improvements like better support for containers in multiple networks, better IPv6 support and improved performance. 

There is a warning in the [Release Notes](https://www.suse.com/releasenotes/x86_64/SLE-Micro/5.4/index.html#general-podman-4-3) that people are advised to read.

"Before testing Podman 4 and the new network stack, you will have to destroy all your current containers, images, and networks," according to the warning. "You must export/save any import containers or images on a private registry, or make sure that your Dockerfiles are  available for rebuilding and scripts/playbooks/states to reapply any settings, regenerate secrets, etc."

This ultra-reliable, lightweight and immutable operating system has [Performance Co-Pilot](https://github.com/performancecopilot) container integration in [Cockpit](https://cockpit-project.org/). The version has new Cockpit modules, but because of the amount of dependencies not all of the Cockpit modules are part of the raw images; some will need to be installed additionally. The installer now includes packages for being able to run in [Federal Information Processing Standards ](https://en.wikipedia.org/wiki/Federal_Information_Processing_Standards) mode.

Leap Micro does not offer a graphical user interface or desktop version. Users can use Cockpit to manage their host OS through a web browser.

The new version includes hardware cryptographic acceleration packages for [s390x](https://en.wikipedia.org/wiki/IBM_System/390). Kernel live patching is only available for the [x86-64](https://en.wikipedia.org/wiki/X86-64) and s390x architectures. 

The RC is based on SUSE Linux Enterprise (SLE) Micro 5.4 and is built on top of a SLE 15 Service Pack 4 update.

Users should know that zypper is not used with Leap Micro, but [transactional-update](https://github.com/openSUSE/transactional-update) is used instead. 

Leap Micro can be used for several compute environments like edge, embedded and IoT deployments. Developers and professionals can build and scale systems for use in aerospace, telecommunications, automotive, defense, healthcare, hospitality, manufacturing, database, web server, robotics, blockchain and more.

Users are recommended to view the [Release Notes](https://www.suse.com/releasenotes/x86_64/SLE-Micro/5.4/index.html).

Large development teams can add value to their operations by trying Leap Micro and transitioning to SUSE’s SLE Micro for extended maintenance and certification.

To download the ISO image, visit [get.opensuse.org](https://get.opensuse.org/).

<meta name="openSUSE, Leap Micro, Developers, sysadmin, user, Open Source, host os, containers, podman, immutable system, micro, enterprise, community version, blockchain, aerospace, telecommunications, automotive, defense, healthcare" content="HTML,CSS,XML,JavaScript">
