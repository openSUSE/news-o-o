---

author: Lubos Kocman
date: 2022-06-16 08:00:00+00:00
layout: post
license: CC-BY-SA-3.0
title: An update from ALP Quality Engineering
image: /wp-content/uploads/2022/06/logo-openqa.png
categories:
- Announcements
- openSUSE
- Community
tags:
- openSUSE
- Open Source
- Community
- Work Group
- Open
- Linux
- Adaptable Linux Platform
- openQA

---

Building our products in an open and transparent way allows us to rethink the way how we test.

Jose Lausuch from our ALP Quality Engineering was invited to the Community Workgroup [weekly meeting](https://etherpad.opensuse.org/p/weeklymeeting20220614) to speak about current plans of Quality Engineering for ALP.

Jose mentioned that the QE Workgroup would like to start testing existing ALP [images](https://download.opensuse.org/repositories/devel:/LEO/images/) with the existing MicroOS test suite. The effort is coordinated in [poo#112409](https://progress.opensuse.org/issues/112409).

Let's start with what we already have and run it against ALP in openqa.opensuse.org (o3). We'd initially cover KVM and self-install images for x86_64 and aarch64. VMware and possibly others would come later.

Once we have a proof of concept, other QE experts will jump to cover specific testing areas (virtualization, containers, public cloud, yast) and contribute to ALP as well back to upstream, which is in this case MicroOS.

We hope that this new model will raise community interest in contributions to the Quality Engineering area, as this has been always a challenge.


Jose already submitted the initial [ALP job group]( https://github.com/os-autoinst/opensuse-jobgroups/pull/160) to [o3](https://openqa.opensuse.org) and started adding some code to the [upstream test repository](https://github.com/os-autoinst/os-autoinst-distri-opensuse/pull/15098).
