---

author: Douglas DeMaio
date: 2022-11-28 11:00:00+01:00
layout: post
image: /wp-content/uploads/2022/11/tweet.png
license: CC-BY-SA-3.0
title: Tumbleweed to Roll Out Mitigation Plan, Advance Microarchitecture 
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
- tools
- sysadmin
- yast
- rolling release
- Microarchitecture
- Plan
- hardware
- version
- intrastructure
- developers
- optimization

---

A mitigation plan for a [microarchitecture level](https://en.wikipedia.org/wiki/X86-64#Microarchitecture_levels) change and information about advancing [openSUSE](https://get.opensuse.org/)’s rolling release [Tumbleweed](https://get.opensuse.org/tumbleweed/) to an x86-64-v2 [microarchitecture](https://en.wikipedia.org/wiki/X86-64#Microarchitecture_levels) kicked off a significant move forward for the [project](https://www.opensuse.org/) this week.

[Tumbleweed](https://get.opensuse.org/tumbleweed/) and [openSUSE other distributions](https://get.opensuse.org/) are built for old x86-64-v1 hardware and transitioning to x86-64-v2 will require community efforts to support users with hardware that can’t make the transition to the [microarchitecture](https://en.wikipedia.org/wiki/X86-64#Microarchitecture_levels). 

The “openSUSE Factory repository is repurposed to move forward with x86-64-v2,” wrote Tumbleweed release manager Dominique Leuenberger in an email to the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4OIMNHRDMSRLUNZRA5OPHMVSPXRRQVSB/). A new repository “will be set up as openSUSE Factory currently exists today. This change is necessary to align with the [SUSE factory first policy](https://opensource.suse.com/legal/policy) to keep aligned with the project's sponsor's development efforts.

That new repository looks like it will be named openSUSE:Factory:LegacyX86 and volunteers would be needed to maintain aspects of the repository designed for x86-64-v1 users.

“I'll help with the initial setup (incl openQA) but, once running, expect not to touch this anymore (unless the people opting to take care ask for specific help),” Leuenberger wrote in a reply. “I expect installer ISO files, but I'd not expect live” images.

People attending openSUSE’s open [release engineering meeting](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/EDJ4ST6IYDVZ7ZY4VB7LBU3NQBKKADE5/) discussed the topic and came up with an action plan. 

The discussed and agreed upon solution forward is repurposing Tumbleweed’s main repository to [x86-64-v2 like ALP will be](https://news.opensuse.org/2022/09/26/alp-architecture-baselevel-x86_64-v2/) upon its release. The [i586](https://en.wikipedia.org/wiki/Pentium_(original)) support will be dropped from the repository and only -32bit parts that are necessary for specific packages will exist, but no complete repository will exist for -32bit. Users will not need to do anything other than to `zypper dup` when the repository transitions to x86-64-v2, but a notification for this change is expected to be sent to users.

As for the users of the legacy systems who remain on x86-64-v1, action will be necessary. The repository list will need to be updated from download.opensuse.org/tumbleweed/repo/oss to something like download.opensuse.org/ports/legacyx86/tumblewed/repo/oss.

“With this solution, we provide benefits to users of more recent machines than that of V1 by using the newer CPU instructions,” he wrote. “Yet this provides a path for users to still run Tumbleweed on machines that might not have the needed hardware.”

To check the hardware for those running Tumbleweed, users can use the following command in a terminal.

`/lib64/ld-linux-x86-64.so.2 --help`

Results should likely result in the following:

`x86-64-v4`

`x86-64-v3 (supported, searched)`

`x86-64-v2 (supported, searched)`

"Once the new intel port repository is ready, I'll let you know the exact location of it," Leuenberger emphasized in the email "We can expect for these changes to take place in the first quarter of the new year of 2023."

A recent poll on [openSUSE's Twitter](https://twitter.com/openSUSE) found that 51 percent of poll respondents had an understanding of  [microarchitecture levels](https://en.wikipedia.org/wiki/X86-64#Microarchitecture_levels) and the benefits it brings to developers and infrastructure optimization.

For more information, follow the discussion on the [openSUSE Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/4OIMNHRDMSRLUNZRA5OPHMVSPXRRQVSB/).
<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, GNOME, KDE, git, microarchitecture, mail, transition" content="HTML,CSS,XML,JavaScript">
