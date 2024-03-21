---
author: Douglas DeMaio
date: 2020-04-10 10:00:10+00:00
layout: post
title: SUSE proposes synchronizing code streams, includes SLE binaries for openSUSE Leap
image: /assets/images/JustLeap.png
categories:
- Announcements
- Leap
- openSUSE
- Community
tags:
- openSUSE
- SUSE
- Leap
- Community
- OBS
- Build
- Jump
- Discussion

---

SUSE has sent a [proposal to the openSUSE community](https://lists.opensuse.org/opensuse-project/2020-04/msg00002.html) about bringing the code streams of both SUSE Linux Enterprise and [openSUSE Leap](https://en.opensuse.org/Portal:Leap) closer together. The proposal includes SLE binaries for the community version.

Bringing the code streams closer together to provide full compatibility provides several advantages to the community going forward such as the use of higher-quality code due to the clean-up of spec-files, an improved relationship between the two distributions, easier bug reporting, less code streams to maintain, extensively tested packages and the inclusion of SLE supported architectures like s390x.

"With this change, we can make better use of our resources as one code base converge, so one build target less to consider," expressed openSUSE board member Axel Braun in an [email sent out to the community about the proposal](https://lists.opensuse.org/opensuse-project/2020-04/msg00002.html). "Everyone who packages for Leap and for Package Hub will immediately benefit from this."

The proposal provided a staged approach to implementing the vision. The email listed the following options:
    • Merge the code bases for the intersection of openSUSE Leap 15.2 and SUSE Linux Enterprise 15 SP2 as much as possible without loss of stability or functionality. (SUSE has actually started merging from Leap into SUSE Linux Enterprise.)
    • Create an intermediate openSUSE Leap flavor where SLE binaries are used inside (October 2020 time frame) in parallel to classic Leap 15.2.
    • Build openSUSE Leap 15.3 with SLE binaries included by default (assuming community agreement).

The Leap distribution already shares a significant amount of core source code with SLE. Leap 15.2 will be based on the sources from SLE 15 SP 2, but not the binaries.

The community is likely to discuss the proposal on how to bring the SLE binaries into a to new build setup for Leap and would help to identify any issues that might change processes or workflows. The intermediate project build in OBS is likely to come in May. The build should give openSUSE contributors and developers an opportunity to better understand SUSE's proposal.

"We have an idea about the setup in build.opensuse.org," [responded](https://lists.opensuse.org/opensuse-project/2020-04/msg00002.html) Adrian Schröter from the OBS team. "I anticipate to have a first prototype of the build setup in next three weeks. We must keep in mind that this is really an entire new way to develop a distribution."

The release team has evaluated all the packages and technical implications for integrating the additional SLE packages, so they could provides some clarity to the community on how a technical implementations might work best.

There are about a couple dozen packages that are technically difficult to implement for full compatibility with the enterprise and community distributions.

"It took quite some effort to create a plan acceptable by all involved teams," [explained](https://lists.opensuse.org/opensuse-project/2020-04/msg00002.html) Leap release manager Lubos Kocman. "Splitting the work across the upcoming two releases seemed to be accepted well at least by involved parties so far. The idea of re-using should generally lower the effort on the Leap side. However, it comes with the price of increased complexity to bring all (the) pieces together."

Feedback and technical discussions are an important part of any open-source project. The new intermediate project build will introduce the community to the sources and help with the handling of various code parts that are needed to implement schedulers, publishing and other elements of releases should the proposal be accepted by the community.

The release engineering team is interested in feedback from contributors and users once the intermediate project build becomes available.

Feedback is an important part of this process as the project looks to gain more SLE source code, Kocman emphasized. 

A road map for the prototype build an proposed release would become available at [https://en.opensuse.org/openSUSE:Roadmap](https://en.opensuse.org/openSUSE:Roadmap).

Frequently Asked Questions about this topic are available at [https://en.opensuse.org/Portal:Leap/FAQ/ClosingTheLeapGap](https://en.opensuse.org/Portal:Leap/FAQ/ClosingTheLeapGap). 
