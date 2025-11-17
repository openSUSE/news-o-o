---
author: Douglas DeMaio 
date: 2025-11-17 16:00:00+01:00
layout: post
image: /wp-content/uploads/2025/10/hack.png
license: CC-BY-SA-3.0
title: Hack Week Project Aims to Implement SSH in Zig
categories:
- Announcements
- openSUSE
- Community
- Hack Week
tags:
- openSUSE
- Contribution
- Community
- Developers
- Project
- Linux 
- Hack Week
- Zig
- SSH

---


A [Hack Week 25](https://hackweek.opensuse.org/) project seeks to finish a native SSH implementation written in the [Zig programming language](https://ziglang.org/) that gives developers a lightweight, flexible alternative for experimenting with the secure-shell protocol. 

The effort builds on an incomplete implementation that already covers primitives, keys, certificates and much of the agent protocol.

The [project’s](https://hackweek.opensuse.org/25/projects/finish-implementing-ssh-in-zig) work so far lives at a SourceHut repository and the immediate goal is to produce a working SSH stack in Zig that is easy to extend for research and experimentation. 

Contributors can help finish the protocol flows and broaden cryptographic support so the code can be used for tasks such as testing post-quantum cryptography (PQC) algorithms.

Project goals include:

* Have a working implementation of the ssh protocol in Zig.
* Be flexible, as to allow for hacking of the protocol (i.e. testing PQC algorithms).
* Be agnostic of cryptography libraries (i.e. libcrypto, leancrypto).


Resource links by the project maintainers include several Internet [Engineering Task Force](https://www.ietf.org/) Request for Comments (RFC) that define SSH and related extensions, plus Zig’s own documentation to guide implementers. 

Interested developers can join the Hack Week project or follow the progress.

Hack Week, which began in 2007, has become a cornerstone of the project’s open-source culture. Hack Week has produced tools that are now integral to the openSUSE ecosystem, such as [openQA](https://open.qa/), [Weblate](https://weblate.org/) and [Aeon Desktop](https://aeondesktop.github.io/). Hack Week has also seeded projects that later grew into widely used products; the origins of [ownCloud](https://owncloud.com/) and its fork [Nextcloud](https://nextcloud.com/) derive from a Hack Week project started more than a decade ago.

For more information, visit [hackweek.opensuse.org](https://hackweek.opensuse.org/).

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, zig, ssh" content="HTML,CSS,XML,JavaScript">
