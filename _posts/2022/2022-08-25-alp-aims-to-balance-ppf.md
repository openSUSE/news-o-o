---

author: Douglas DeMaio
date: 2022-08-25 15:00:00+02:00
layout: post
image: /wp-content/uploads/2022/08/alplogo.png
license: CC-BY-SA-3.0
title: ALP Aims to Balance Past, Present with Future
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
- Workflow
- ALP
- Adaptable Linux Platform

---

The [openSUSE](https://www.opensuse.org/) Project has been discussing technical aspects for the Adaptable Linux Platform (ALP) on the development [mailing list](https://lists.opensuse.org).

An email titled [x86_64 architecture level requirements, x86-64-v2 for openSUSE Factory](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/JTFUDX72VB7WPCBH4CV5E4XYXFWWKHXQ/) kicked off a discussion acknowledging challenges possessed by instructional sets for different subsets of the [x86-64](https://en.wikipedia.org/wiki/X86-64) architecture.
Four defined levels of the x86-64 architecture are categorized as x86-64-v1, x86-64-v2, x86-64-v3 and x86-64-v4. The newer micro-architectures after 86-64-v2 allow for greater performance advantages and are present in many of the newer hardware on the market.

All these architectures exist within the code stream of openSUSE [Factory](https://en.opensuse.org/Portal:Factory), which are targeted for specific builds and distributions. For example, [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) is a customized build blueprint of all the code functioning together that leads to a well tested release of a snapshot for the rolling release distribution. Another would be the super stable openSUSE [Leap](https://get.opensuse.org/leap/15.4/) release, which is based on years of building toward a mature target that was designed to bring uniformity among Leap and SUSE Linux Enterprise.

Transitioning to the next long-term cycle of development, SUSE’s Adaptable Linux Platform and openSUSE’s ALP are presented with an architectural divergence as enterprise builds for future hardware and community builds for past, present and future uses.

SUSE’s aim with its [Adaptable Linux Platform](https://www.suse.com/c/alp-prototype-is-evolving-proof-of-concept-expected-in-fall/) is to build a new immutable-base operating system for enhanced application-layer features and container orchestration on newer hardware. The prototype that is expected soon will have x86-64-v3 as a baseline.

A proposal within the email thread suggests moving Factory from x86-64-v1 to x86-64-v2, which appears to be the consensus among 80 plus comments. Whatever is decided, the transitioning for ALP to move to x86-64-vX will be based on the decision by the community made for Factory. However, this is not all regarding x86-64-vX.  openSUSE’s ALP builds confront building for users of newer and older machines. While SUSE’s ALP target is specific to v3, the community will not be letting users down and aims to support hardware on the community side. The same immutable-base operating system is expected to be amplified both on [arm](https://www.arm.com/) and [RISC-V](https://riscv.org/) for new hardware as the architectures expand. The community version will use the same architectural availability that’s available in the Factory code stream. Rebuilds of SUSE’s ALP may be necessary for openSUSE’s architectural needs. However, once the prototype is released, the release team plans to run tests and gather comparative data to understand the performance differences of v2 and v3. There is a desire to support a migration path.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Alp, Adaptable Linux Platform" content="HTML,CSS,XML,JavaScript">
