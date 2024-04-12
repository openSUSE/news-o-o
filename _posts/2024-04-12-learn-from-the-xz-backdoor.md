---

author: Dirk Mueller
date: 2024-04-12 01:00:00+01:00
layout: post
image: /wp-content/uploads/2024/04/xz-backdoor-supply-chain.png
license: CC-BY-SA-3.0
title: What we need to take away from the XZ Backdoor
categories:
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Developers
- Open Source
- Community
- Security

---
A lot has been written about the
[XZ Backdoor](https://przemoc.github.io/xz-backdoor-links/) in the last few weeks, so it is time to look forward. Before doing so, we share further details about what happened with regards to openSUSE. For an overview how it affected openSUSE users, please [refer to the previous post](https://news.opensuse.org/2024/03/29/xz-backdoor/).

## Behind the scenes

A few days before the public disclosure of the XZ backdoor, the SUSE product security team got a hint that there is something odd with the XZ 5.6.x releases. I am the SUSE employee and openSUSE packager that was updating and including this version into openSUSE Tumbleweed, so I got involved in this quite early. By that time, no context and information that was shared in the initial public disclosure was available to us. However, that hint was all the information that we needed. It changed the way we looked at an established, central open-source project. Without that, the odd small diff in the "configure" stage of the build system would have been easily disregarded.

One day before disclosure, on Thursday evening, SUSE product security received a longer and detailed report from Andres Freund via the shared distros security disclosure list. The distros list is an encrypted mailing list where distributors collaborate and coordinate on disclosures of security issues. This report brought the new knowledge that the XZ backdoor specifically targeted OpenSSH, which is one of the network-facing parts of nearly every Linux system. This even further increased our threat level to be of a remote access backdoor and also caused us to widen our planned communication efforts.

The SUSE security team and I started analyzing. SUSE product security is a member of various private security forums, like the distros list and CERT VINCE and others, which allow us to coordinate fixes between software vendors and have updates ready on the disclosure dates. With initial information that there is something suspicious, it was relatively easy to find more suspicious things in no particular order:

* openSUSE and SUSE track release artifact signatures with a keyring of trusted signatures. We noticed that the key that the artifacts were signed with changed some time ago, so we had to update our trusted keyring for the XZ project. We validated that there was a maintainer handover and that the new maintainer has direct commit access as well as the ability to sign releases and publish them. The web of trust of this new signing key was not well connected, which could have raised an alert, but it was signed by the previous maintainer and that was sufficient for us.

* Looking at the commit history, there was a flurry of commits between the last 5.5 beta and the 5.6.0 release in a short time window by that new maintainer; not coming via a Pull Request and no obvious review or discussion on it. This was immediately concerning. Normally projects do not do that just before a major new release. Reviewing every single commit immediately showed odd test files being committed and updated in 5.6.1, and that did not have corresponding updates in the test framework or in the project code, so these were "unused". Normally test files are committed alongside a code fix in the same commit, or with a reference to a prior issue, or a commit that the test case is addressing. For an experienced maintainer of an upstream project, this seemed like a big oversight. The commit messages were sort of plausible but not really making sense, especially when comparing the (small) differences between 5.6.0 and 5.6.1.

Further investigation lead to finding the "stage zero" embedded in the build system and with that we were able to step through the layers of obfuscation to untangle the second and third stage. Within minutes, it became clear to us that very significant effort was spent on developing it. It wasn't the work of a single developer on a rainy Sunday afternoon. Also, the second stage hinted that this was a backdoor that was specifically targetted at only specific environments, Debian or RPM package builds using GCC and glibc. A normal user building from source, either from the backdoored tarball or from git would have never been affected. This raised alarm bells. So before we went further with the reverse engineering, we assessed the impact.

For a while, openSUSE has not been using XZ for compression of our distribution rpm packages; we switched to Zstd a while ago. However, XZ is very widely used in the distribution, amongst many other things for uncompressing the sources of our GCC compiler that we use to build everything else in the distribution. We checked and saw that the suspected malicous XZ release was being used for building our active openSUSE GCC compiler, which is used in every other build of the distribution. The worst case scenario to think of here is that the unpacking of the GCC compiler build sources was being modified by the malicious XZ and we have a system compiler that was no longer trustworthy. Although we do have signature checks on the sources (and have secured copies of every source input we ever used anywhere in a trusted lookaside store), we have no checks whether the unpacked sources are actually the sources that were signature checked prior to unpacking.

So even without any further information about the backdoor, we understood that the impact worst case could be disastrous. So we started identifying affected projects, products and distributions. Fortunately that list turned out to be fairly small. An ad hoc team was formed to handle the removal of the backdoor.

## Initial Removal of the Backdoor for our users

openSUSE Tumbleweed ships an emergency update channel that we can use to recover from fatal regressions in the regular Tumbleweed snapshots. These are extremely rare thanks to our automated testing pipeline, but they do happen. We injected a downgrade of XZ into that emergency update channel and started building an interim openSUSE snapshot release that had the malicious XZ update removed. However, due to the unknown nature of the obfuscated backdoor, we were planning with the worst assumption. We started collecting how many packages have been built and released with the build of the suspect GCC compiler within the build environment. It was a very large list. Also, making sense of the reversing of the malicious backdoor object code in [Ghidra](https://ghidra-sre.org/) would take us another couple of hours. After a short sync, we decided to go for the safe route and throw away every package that was built with the potentially malicious XZ/GCC and started rebuilding all of them with only packages that were coming from a safe backup, to restore integrity of our distribution as quickly as possible. openSUSE regularly tests this "bootstrap mode" as part of our distribution development and relies on the rebuild automation provided by the [Open Build Service](https://https://openbuildservice.org/), so this wasn't a lot of human work. It was just a lot of load for our build cluster. We had a couple of hours of waiting in front of us, which allowed further analysis of the backdoor.

## Analysis of the backdoor

Analysis of the object code turned out to be time intensive. While the second stage that checked for the right build conditions (is it a distribution build, does it have the expected compiler environment etc.) was easy to decode and helped us understand the potential impact, initially it wasn't really clear to us what the obfuscated object code that was injected during the build was doing.

By using Ghidra, we were able to get somewhat readable C code back from the injected machine code, so we started trying to decipher the puzzle. Spotting the entry point in the `_get_cpuid` function that was part of the IFUNC handling was one of the first findings. Just Googling this combination of words led to an upstream discussion, to the disablement of ifunc in the oss fuzz project and an interesting bug report in the Fedora community where Valgrind issues were reported with XZ 5.6.0 and apparently the upstream was fixing those by updating unrelated things including "the test files" in the repository. There were not only commits in the repository but also misleading communication around the issue directly related to those commits, which made it obvious that we were not finding an unfortunate accident by an innocent maintainer who might have been hacked, but a planned action by the current upstream maintainer. Just in case the alarm bells weren't loud enough already, this doubled their noise level.

## Preparing for the Public Disclosure

Combining all of what we learned so far, the picture became clearer. Somebody had spent years of preparation to lay down the ground work, build up a good maintainer reputation, take over the project and then chose a point in time that was a critical window for several distribution projects and in the middle of Lunar New Year as well as other holidays to release a new version with new features and an obfuscated backdoor that was well-crafted to target only specific distributions, namely those using GCC, Binutils, Glibc with RPM or Debian build processes on x86_64.

With all of that in mind, we realized that there is going to be a lot of public coverage on this. It will be in the news for days to weeks. So we started a new workstream to prepare for that with the communications teams.

## Public Disclosure

By the time of the public disclosure, all workstreams had already completed. We identified the list of affected products, and had already released all updates for all affected ones. Communication was ready to be put online and sent out to the relevant parties. All of that was possible because many people went above and beyond, put everything else aside to react timely and with a lot of engagement to ensure we haven't missed anything or overlooked anything; all this while a long public holiday weekend had already started. Kudos to everyone who was working around the clock on preparing for this.


## Hero of the story

That nothing worse happened is only thanks to Andres Freund, a developer in the PostgreSQL community who was not skipping over an odd performance regression of SSH logins to his recently upgraded Debian unstable installation. Another testiment that not letting go on something that everyone else likely would have ignored for the next months to years is what makes a hero a hero.

However, relying on heroes is not a sustainable and reliable strategy. So for the future, we all need to learn from what happened and need to become a large team of small heroes.

## TLDR of What Happened

Linux distributions were abused to deliver a backdoor to their users. What the exact purpose of the backdoor was is still speculation. It could be all from an individual who wanted to sell access to abundant compute power via public cloud hosted virtual machines that have a vulnerable ssh port open to the public. Which is the rather unlikely, but still possible, one end of the spectrum. The other end of the spectrum is a company that sells backdoors to state actors that make use of those to remotely and covertly access any Linux machine. Although mistakes were made, it almost achieved that goal. Where is the truth? Further evidence needs to be identified and analyzed for that.

## Time to look forward

After this close look behind the curtains of what happened at the end of March, the rest of this post switches gears to looking forward.

### Linus Law and the distributions

"*Given enough eyeballs, all bugs are shallow*". In open source communities, this is cited a lot as a reason for why open source can be trusted. For open-source projects that are attracting enough attention from sufficiently skilled contributors, this "law" probably has at least some weight. However, we learned for example from Heartbleed that these preconditions are not universally fulfilled. There are are many projects that are absolutely essential and yet are considered boring and fail to attract a lot of maintainers or contributors, and those who are on the project are buried under a pile of work already and can't really spend significant effort on ramping up new joiners.

The XZ backdoor was designed to only target distributions. First, by the prechecks that the backdoor executed before unfolding, but also because the conditions necessary for implanting were only existing *downstream* in these distributions. Debian, as well as the other affected distributions like openSUSE are carrying a significant amount of downstream-only patches to essential open-source projects, like in this case OpenSSH. With hindsight, that should be another Heartbleed-level learning for the work of the distributions. These patches built the essential steps to embed the backdoor, and do not have the scrutiny that they likely would have received by the respective upstream maintainers. Whether you trust Linus Law or not, it was not even given a chance to chime in here. Upstream did not fail on the users, distributions failed on upstream and their users here.

### Open source and their communities

Being able to inspecting source code of open-source software gives the community an unbeatable advantage over proprietary single-vendor alternatives. However, auditing source code is time intensive and often needs highly experienced domain and security experts. Commercial distributions should and are playing an important role in this; yet they have not identified this. The XZ project was in that sense the perfect blind spot for how effort is typically allocated for security audits. Very deeply nested and important for every distribution due to non-obvious reasons, and in the state of only one maintainer and very few contributors or reviewers for years. It is not the shiny new cloud native or otherwise fancy new open-source project that attracts thousand of developers or security researchers, and yet it is just as important for the integrity and security of modern computing. If anything there is to learn here, is that the selection criterias for where to focus on needs to be adjusted with these learnings.

Furthermore, others have already emphasized that the initial attack vector wasn't technical. It wasn't an archaic tarball. The actual initial attack was social engineering and used toxic behavior in communities. This is real and not only in this case affects the existing maintainers of open-source projects. Many stories have been told where maintainer stress or burn out was connected to toxic participants in the project communities. Although I believe the distributions are not part of those activities, we are not set up to prevent these things from happening. The distribution developers are focused on their issues and their users and are, due to their limited time, risking to neglect the (upstream) open-source communities. This is another thing that we need to keep in mind.

Initiatives like [CHAOSS](https://chaoss.community/) and the [Open Source Security Foundation](https://openssf.org/) have been founded because otherwise these situations would be too easy to miss. They provide essential service toward analyzing the "bus factor", or the "collusion factor" of how many actors are needed to subvert a project and thereby allow others to focus on directing help where it matters the most.

### The cost of Freedom

FLOSS is not about cost, or about being *free to use*, but about the *freedom to inspect and (re-)use*. What is the cost of that freedom? In the proprietary world, software is paid for. In open source, this freedom needs to receive the recognition it deserves and needs to be valued. When somebody refers to the XZ backdoor as a Software Supply Chain Security incident, that is not the full picture. A Software Supply chain would be where there is a supplier at one end. But open-source projects and communities are not suppliers today. They have no legally binding contract with any of their consumers, and there is no exchange of money involved. There exists a community, varying in size, that contributes and assists, either as volunteers or as paid workers. Most projects are not receiving enough of it.

As an open-ended thought: Should distributions actively build up and manage their supply chain and treat "their suppliers" as real suppliers with legally binding mutual terms and conditions and agreed upon compensations?

### The Secure Web of Trust is the new Supply Chain Security

In this particular incident, signed tarballs were used to publish the launcher of the backdoor. Many things have been said about that. We need to realize that this is a distraction. A trap. In terms of code size, 99.9% of the backdoor was in the source code repository. The launcher in the tarball was to limit the exposure of the backdoor to only the intended victims, not technically needed for anything or by anything. It would have been equally easy to embed and equally hard to spot with the rest of the 0.1% being also committed inside the project code repository, just in a marginally different way.

For most other thinkable attack scenarios, signed release artifacts provide important qualities. They fulfil the expectation to only ship what has been deemed ship-ready. They provide an independently verifiable chain to the origin (the "Supplier"). However, each distribution starts with this verifiable first part of the chain and then adds on top. Often (or meanwhile almost always) with a transparent way to verify those changes as well (in the form of SLSA conformant procedures), all in isolation. How reliable are those disjoint chains? Currently, distributions occasionally reuse the same or similar patches on top of upstream project releases, but otherwise for the most part work in isolation and only rarely actively collaborate. The essential piece of downstream patch that activated the backdoor existed for close to 10 years in the distributions, yet has not been seen in upstream.

We recognize that the XZ backdoor is cleverly built. Yet, it had surprising flaws in execution. Whoever is interested in embedding further backdoors has learned from the extensive public coverage of everything that went wrong. These mistakes have been pointed out, published and learned from. We have given the actors behind this backdoor free training for future attacks. It is time that distributions learn from this as well and also take training lessons. We need to actively collaborate and build a strong, reliable web of trust with open-source projects and each other to be prepared to handle the inevitable future challenges that will come. Let's build a Secure Web of Trust together!


<sub><sup>Picture on this post was taken by [Matthias Pastwa](https://www.flickr.com/photos/mpastwa/2521707893/) and used under [CC-BY-ND 2.0 DEED](https://creativecommons.org/licenses/by-nd/2.0/)</sup></sub>

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, hacker, Linux, Security, backdoor, xz, CVE" content="HTML,CSS,XML,JavaScript">
