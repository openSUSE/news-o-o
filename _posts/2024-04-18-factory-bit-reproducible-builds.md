---

author: Jan Zerebecki
date: 2024-04-18 15:00:00+02:00
layout: post
image: /wp-content/uploads/2021/04/gtw.png
license: CC-BY-SA-4.0
title: openSUSE Factory enabled bit-by-bit reproducible builds
categories:
- openSUSE
- Tumbleweed
- Factory
tags:
- openSUSE
- Developers
- Open Source
- Community
- Security

---

On March 11, the configuration for building [openSUSE Factory](https://en.opensuse.org/Portal:Factory) was changed to be bit-by-bit reproducible (except for the embedded signature). [Following this, the first openSUSE Tumbleweed packages were verified to be bit-by-bit reproducible.](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NAST5PZPQGJ5JTHYAM6CWB7PCNCLLK6P/)

Thank you to everyone who helped to make this happen. This was an important improvement.

It will take some time to do this verification for all packages to see how many of our packages are reproducible to this detail. Previous verifications, while ignoring some differences that this fixed, succeeded for more than 95 percent of packages.

## Contribute

The effort on reproducible builds is a [collaboration across many distributions.](https://reproducible-builds.org/contribute/) See how to [contribute to reproducible builds in openSUSE.](https://en.opensuse.org/openSUSE:Reproducible_Builds)

## Uses

Reproducible builds have a [multitude of uses for security and quality.](https://reproducible-builds.org/docs/buy-in/) For further uses, it needs to be combined with other techniques such as [distributed post-merge code review and capability based designs.](https://gitlab.com/affording-open/distribution)

A recent example is that it permits to create proof, just by rebuilding and comparing the result, that a GCC build whose source was extracted with a compromised xz was not compromised; this was done without needing to reverse engineer in what way it was compromised. Similarly it was reported as being [usefully during investigations of the xz compromise.](https://lwn.net/ml/oss-security/CAN_LGv3B4_K16osLRiinny7SbOsxvvtJHbU3Fgbu4ytnEPgoww@mail.gmail.com/)

An important consequence is that it enables collaboration that otherwise would not be possible through allowing of more science based arguments for security, which can be independently verified.
