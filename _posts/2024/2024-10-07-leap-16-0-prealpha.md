---

author: Lubos Kocman
date: 2024-10-07 14:00:00+02:00
layout: post
image: /wp-content/uploads/2024/10/leap16.png
license: CC-BY-SA-3.0
title: Development start of Leap 16.0
categories:
- Announcements
- openSUSE
- Leap
- ALP
tags:
- openSUSE
- Leap
- Developers
- Open Source
- Community
- open source
- Development
- Technology
- Successor
- Roadmap
- SLFO
- Linux
- ALP
---
Hello everyone!

I'd like to announce the start of development and the public availability of what we currently refer to as Leap 16.0 pre-Alpha.
Since this is a pre-Alpha version, significant changes may occur, and the final product may look very different in the Alpha, Beta, Release Candidate, or General Availability stages.
The installer will *currently* offer you Base, GNOME, and KDE.

Users can get our new Agama install images from [get.opensuse.org/leap/16.0](https://get.opensuse.org/leap/16.0).
The installer will *currently* offer you Base, GNOME, and KDE installation.

Leap 16.0 is a traditional distribution and a successor to Leap 15.6 with expected General Availability arriving in the Fall of 2025.

We intend to provide users with sufficient overlap so that 15.6 users can have a smooth migration, just like they're used to from previous releases.

Further details are available on our [roadmap](https://en.opensuse.org/openSUSE:Roadmap#DRAFT_Schedule_for_Leap_16.0).
The roadmap is subject to change since we have to respond to any SUSE Linux Enterprise Server 16 schedule changes. 

Users can expect a traditional distribution in a brand new form based on binaries from the latest SLES 16 and community packages from our [Factory](https://en.opensuse.org/Portal:Factory) development codebase. 

There is no plan to make a Leap 15.7, however, we still need to deliver previously released community packages from Leap 15 via Package HUB for the upcoming SLES 15 SP7. This is why there are openSUSE:Backports:SLE-15-SP7 project and 15.7 repos in OBS.


<h5>Who should get it?</h5>
This is a pre-alpha product that is not intended to be installed as your daily driver.
I highly recommend starting with the installation in a virtual machine and becoming familiar with the online installer Agama.

The target audience for pre-Alpha are early adopters and contributors who would like to actively be part of this large effort. Adopters should consider booting Agama Media from time to time just to check compatibility with their hardware.

For non-contributor users, I highly recommend waiting until we have a Beta, which is expected in the late Spring of 2025.

<h5>How to report bugs?</h5> 
I'd like to kindly ask you to check our [Known bugs wikipage](https://en.opensuse.org/openSUSE:Known_bugs_16.0) before reporting a new issue.
If you find a new issue that is likely to affect users, please feel free to add it to the page.

Specifically for Agama I highly recommend using [github.com/agama-project](https://github.com/agama-project/agama/issues) and collaborating with the YaST team on suggestions and incorporating any changes.

For the rest of the components, the workflow isn't changing; just select version 16.0 for [bug submissions](https://en.opensuse.org/openSUSE:Submitting_bug_reports#Regular_release_products).


<h5>Feature requests</h5>
All changes to packages inherited from SLES 16 need to be requested via a [feature request](https://code.opensuse.org/leap/features).

Feature requests will be reviewed every Monday at a [feature review meeting](calendar.opensuse.org) where we'll convert code-o-o requests into JIRA requests used by SUSE Engineering where applicable.

The factory-auto bot will reject all code submit requests against SLES packages with a pointer to code-o-o.
You can get a list of all SLFO/SLES packages simply by running `osc ls SUSE:SLFO:1.1:Build`.

Just for clarification SLFO, SUSE Linux Framework One, is the source pool for SLES 16 and SL Micro 6.X.
SLFO was previously known as Adaptable Linux Platform (ALP).

I highly recommend using code-o-o to co-ordinate larger community efforts such as Xfce enablement, where will likely need to update some of SLES dependencies. 
This allows us to share the larger story and better reasoning for related SLES update requests. The list of features is also extremely valuable for the Release article.

<h5>Where to submit packages, how is it built, and where is it tested?</h5>
Leap 16.0 is built in openSUSE:Leap:16.0 project where we will happily welcome any community submissions until the Beta code submission deadline in the late Spring of 2025.
We intend to keep the previous development model and avoid forking SLES packages unless necessary. 
We no longer can [mirror](https://en.opensuse.org/Portal:Jump:OBS:SRMirroring)  SLES code submissions from OBS into IBS. So all SLES 16 update requests have to be requested via feature requests.

For quality control, we have basic test suites based on Agama installations in [Leap 16.0 job group](https://openqa.opensuse.org/group_overview/129).
Later, we plan to rework the existing [Leap 16.0 Images job group](https://openqa.opensuse.org/group_overview/126) for testing the remaining appliance images.


The project where we maintain community packages is subject to change as we have not fully finalized yet how to make Package HUB; we may use a similar structure with Backports as in 15.3+).

Further test suite enablement is one of the areas where we currently need the most help. 
Related progress.opensuse.org trackers [poo#164141 Leap 16.0 enablement](https://progress.opensuse.org/issues/164141) and [poo#166562 upgrade from 15.6](https://progress.opensuse.org/issues/166562).

Another area where you can help is new package submissions and related maintainer review of package submissions to Leap 16.0.
These reviews make sense as we'd like to check with maintainers whether that software in a given version makes sense for inclusion into Leap 16.0, rather than blindly copying all packages over.

<h5>Involvement in branding and marketing efforts</h5>
I'm very proud to announce fresh branding efforts and want to thank all the people who helped give Leap and Tumbleweed a new look. We plan to publish an article or a video about the changes, and further plans as we still have a surprise or two in our pocket.

Do you want to help us on this front? Spread the news and feel free to join the #openSUSE_Marketing Telegram channel(https://t.me/openSUSE_Marketing)! https://en.opensuse.org/openSUSE:Marketing_team

Many thanks to all who helped us to reach this point.

Lubos Kocman<br/>
on behalf of the [openSUSE Release team](https://en.opensuse.org/openSUSE:Release_team)

<meta name="openSUSE, Developers, sysadmin, user, Open Source, successor, roadmap, Leap, developer, SLFO" content="HTML,CSS,XML,JavaScript">
