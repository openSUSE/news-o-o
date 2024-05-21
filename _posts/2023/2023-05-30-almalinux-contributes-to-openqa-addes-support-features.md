---

author: Douglas DeMaio and Andrew Lukoshko 
date: 2023-05-30 13:00:00+02:00
layout: post
image: /wp-content/uploads/2023/05/aqa.png
license: CC-BY-SA-3.0
title: AlmaLinux Contributes to OpenQA Project, Adds Additional Architectures Support, New Features
categories:
- Announcements
- openSUSE
- Community
tags:
- openSUSE
- openQA
- Developers
- Open Source
- AlmaLinux
- Linux
- Collaboration

---

NUREMBERG, Germany (May 30, 2023) - Open-source projects and contributions have brought remarkable advancements in technology by enabling communication and collaboration among people worldwide. 

One such example of this is the [openQA](http://open.qa/) testing tool, which has collectively benefited the Linux ecosystem.

Started by the [openSUSE](https://www.opensuse.org/) community in [2011](https://news.opensuse.org/2011/10/11/opensuse-announces-first-public-release-of-openqa/) and still very actively developed, openQA has [gained strong usage by projects](https://en.opensuse.org/openSUSE:OpenQA/Partners) such as Fedora, Debian, Kali Linux, Qubes OS, GNOME, and KDE. Recently, [AlmaLinux](https://almalinux.org/) joined this group as a reliable and stable RHEL clone, and the community has made contributions to openQA that demonstrate how complementary open-source projects can work together.

“To assure our users that we take testing very seriously and are committed to delivering the best possible experience, we’ve implemented the openQA tool to automatically test AlmaLinux OS for all supported architectures,” according to a community post.

“I want to thank AlmaLinux for these contributions!” said Sarah Julia Kriesch, openSUSE zSystems Maintainer & (Co-)Chair of the Linux Distributions Working Group at [The Open Mainframe Project](https://www.openmainframeproject.org/). ”openQA is already used by Fedora and Debian besides openSUSE/SUSE. Working together and improving our tests is part of the collaborative maintenance of Linux for s390x.”

"With tests enabled for Red Hat KVM now, we can additionally test all other Linux distributions on Fedora and RHEL," she said. "That is also a test extension, where we all can benefit. openQA is an open-source project and can be used for automated tests for every operating system.

In brief, openQA uses virtual machines to reproduce predefined processes and check the output against what it expects to be the output. The architectures available are for Intel/AMD (x86-64), ARM64 (aarch64), IBM PowerPC (ppc64le) and IBM Z (s390x).

A pull request to [add Enterprise Linux support](https://hackmd.io/m6yHTPphQqadnSHfcBf1mg) to the QEMU backend started the AlmaLinux contributions to openQA and more are expected from the community. Updating QEMU-KVM options like Kriesch mentioned to make them compatible with RHEL's QEMU-KVM build as well as several updates to make QEMU backend work with s390x are making a difference for developers.

“Expanding architecture support for quality testing software like openQA is really great to see, and it’s even better to see this support already being put into use by the AlmaLinux project.” said Elizabeth K. Joseph, Open Source Software Program Office for IBM zSystems and LinuxONE & (Co-)Chair of the Linux Distributions Working Group at The Open Mainframe Project.

During the development, the AlmaLinux contributors went through the processes of adapting openQA for working on the RHEL virtualization stack and bringing back KVM support in ppc64le architecture for AlmaLinux 9. It was removed from RHEL9 and therefore can't be part of AlmaLinux 9  (as it promises to be a 1:1 binary clone of RHEL), but modified kernel and qemu-kvm packages are part of AlmaLinux's openQA repo now.

The AlmaLinux community also implemented virtualization support for s390x architecture in openQA. More details of the development process and challenges that the AlmaLinux Team overcame are coming soon from Elkhan Mammadli, the AlmaLinux OS Engineer responsible for the openQA improvements they’ve contributed.

Elkhan gave a shout out to openQA developers for such a cool project, to the Fedora Project for tests and inspiration, and to Sam Thursfield who [gave a presentation at FOSDEM](https://youtu.be/a8LmqhwpVvg) about [using openQA for testing GNOME OS Nightly builds](https://fosdem.org/2023/schedule/event/openqa_for_gnome/), which played a big role for Elkhan for using and contributing to the testing tool. 

The team prepared an openQA User guide with more details and has invited contributions by helping AlmaLinux define test suites tailored for developer needs. 

The expansion of openQA’s use started in 2014 after Richard Brown [wrote a test suite for Fedora](https://rootco.de/2014-12-23-testing-fedora-with-openqa/). His talk at the openSUSE Conference in 2015 and other events gradually helped to expand its usage across the open-source ecosystem. 

<meta name="openSUSE, openQA, AlmaLinux, GNOME, KDE, Kali, Debian, Fedora, Linux, Developers, sysadmin, user, Open Source, Intel, AMD, KVM, QEMU, Open Mainframe" content="HTML,CSS,XML,JavaScript">
