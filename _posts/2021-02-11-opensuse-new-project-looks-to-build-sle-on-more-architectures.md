---

author: Douglas DeMaio
date: 2021-02-11 13:00:00+13:00
layout: post
image: /wp-content/uploads/2021/02/steplogo.png
license: CC-BY-SA-3.0
title: openSUSE's New Step Project Looks to Build SUSE Linux Enterprise on More Architectures 
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- SUSE
- Step
- Leap
- SLE
- Developers
- Open Source
- architecture
- risc v
- arm

---

We're delighted to announce a new project in the [openSUSE Project](https://www.opensuse.org/) family called [openSUSE Step](https://en.opensuse.org/Portal:Leap/openSUSE:Step). openSUSE Step is a  community effort to rebuild [SUSE Linux Enterprise](https://www.suse.com/products/) (SLE) from the released SLE sources packages. This is done openly in the [openSUSE](https://www.opensuse.org) instance of the [Open Build Service](https://openbuildservice.org/) (OBS) with the intention to stay fully binary compatible and to be as closely source-compatible as possible with SLE.

## Why openSUSE Step?

[openSUSE Leap 15.3](https://en.opensuse.org/Portal:15.3) inherits its base from SLE 15 SP3. On  [aarch64](https://en.wikipedia.org/wiki/AArch64), [powerpc64](https://en.wikipedia.org/wiki/PowerPC), and [x86_64](https://en.wikipedia.org/wiki/X86-64), openSUSE directly uses binary packages from the enterprise side. In addition, openSUSE also supports architectures that SLE does not provide, such as armv7hl and 32-bit x86, which is relatively popular with openSUSE users, according to results from a recent [community survey](https://news.opensuse.org/2020/12/01/opensuse-release-team-to-share-results-from-arm-survey-in-online-meetup.md/). For those, we now build fully compatible binary packages from the published SLE sources in OBS.

openSUSE Step is not intended to be an end user distribution. It does not replace, or provide an alternative to openSUSE Leap. Step is an intermediate building block ("step") to enable derived community distributions like openSUSE Leap or other community derivatives.

## What is currently in openSUSE Step?

There are currently four versions defined and existing in parallel: openSUSE Step 15, 15-SP1, 15-SP2, and 15-SP3. It is hosted under the openSUSE project namespace in OBS and uses the published sources from SLE plus minimal modifications needed for being able to build them from sources while incorporating the published maintenance updates. 

openSUSE Step currently covers [i586](https://en.wikipedia.org/wiki/P5_(microarchitecture)), x86_64, and [armv7hl](https://en.wikipedia.org/wiki/ARM_architecture). More architectures, such as [RISC-V](https://en.wikipedia.org/wiki/RISC-V), can be added based on contributor interest and resource capacities.

## How is this related to openSUSE Leap?

With the ["Closing the Leap Gap"](https://www.suse.com/c/how-suse-builds-its-enterprise-linux-distribution-part-5/) project moving forward, openSUSE Leap will become a layered cake of binary packages from three different origins:

* The pool of binary packages directly copied from SLE,
* A small set of currently around 50 packages that provide an openSUSE branding overlay to these SLE packages,
* An openSUSE backports overlay, which provides a wealth of applications and libraries that everyone likes to use in openSUSE Leap, and that are not available from SLE 

<p align="center">   <img src="/wp-content/uploads/2021/02/comparison.png"> </p>

`Above: openSUSE Leap with openSUSE Step architecture comparison`

openSUSE Step provides an alternative for Leap architectures that have no SLE equivalent like 32-bit architectures. The other two groups of originated packages will be the same like for the other architectures. 

In addition to that, openSUSE Step provides everyone access to build log files, and the ability to have "a build validated" project repository of SLE for community customization, which serves as a collaboration space for related projects that would like to derive from SLE package sources. 

Leap transitioned to a new way of building Leap releases in the fall of 2020 through a prototype project called [Jump](https://en.opensuse.org/Portal:Jump). The Jump prototype was used as a proof of concept, but no longer exists; it did prove to work at building a distribution and bringing the code streams of both openSUSE Leap and SLE closer together. The proof of concept was implemented for building the release of Leap 15.3. 

## How is this related to openSUSE Tumbleweed ?

It is not related. openSUSE Tumbleweed is a rolling release distribution entirely managed and built by the openSUSE community with a strong focus on continuously integrating new tested upstream releases while preserving a high-quality rolling update without major regressions. Tumbleweed is an origin for the next major SLE release. There is no direct general relationship between Tumbleweed and maintained SLE releases.

## Does openSUSE Step allow community contributions?

Yes, community contributions are welcome if they improve buildability from sources and do not modify binary compatibility in any way. The mission of the Step distribution is to be fully compatible and for all practical purposes an equivalent drop in for SLE.

For quality validation purposes, Step x86_64 architecture will also be built and tested in openQA, but it will not be delivered into openSUSE Leap.

## How can I contact the openSUSE  Step team?

The openSUSE Step team is hanging out on Freenode in the #opensuse-step channel. Issues can be reported in GitHub under <https://github.com/openSUSE/step/issues>.
