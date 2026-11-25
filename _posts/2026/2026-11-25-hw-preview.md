---

author: Douglas DeMaio
date: 2026-11-25 10:00:00+02:00
layout: post
image: /wp-content/uploads/2026/11/hw26.png
license: CC-BY-SA-3.0
title: Previewing a Handful of Hack Week Projects
categories:
- Announcements
- openSUSE
- Hack Week
tags:
- openSUSE
- Tumbleweed
- Developers
- sysadmin
- user
- Open Source
- rolling release
- Linux
- kernel

---

[Hack Week 26](https://hackweek.opensuse.org/) is less than a week away, and openSUSE and SUSE developers are filling the project board with entries at every stage, from early ideas to nearly finished code. 

The newest list spans networking, security, storage, operations and a bit of retro gaming. 

Anyone, from individual contributors to companies, can take part by submitting a project or joining an existing one, either through the Hack Week website or by reaching out to the teams on [openSUSE's community](https://chat.opensuse.org/) channels.

Here is a look at five projects leading into next week.

## NetworkManager gets Wi-Fi WDS support

Linux has supported Wi-Fi WDS for years through the `iw dev wlan0 set 4addr on` command. NetworkManager has not. The developer sbrabec is working to close that gap. Workarounds for configuring Wi-Fi WDS bridge networking malfunction, according to the project description. Native support would let bridgeable Wi-Fi clients join a bridged network without fragile configuration.

## A local gatekeeper for AI traffic

The project proposes a ai-guard, a lightweight, client-side data loss prevention proxy. The tool would use mitmproxy to decrypt and inspect outbound HTTPS traffic bound for cloud AI services such as Google Gemini, OpenAI, Anthropic Claude and DeepSeek before it leaves the host. The idea is still looking for a hacker, the project page says.

## Frozen btrfs snapshots

Another project is exploring frozen btrfs snapshots in the style of dm-verity, the device-mapper target that verifies data integrity. The project is early, with one hacker and one follower listed. It fits a broader Hack Week interest in making snapshots immutable and verifiable.

## Rancher logs, minus the grep

Support engineers who dig through Rancher support bundles often face hundreds of files in a logs-collector tarball. One developer is building rlv, a terminal tool that turns a bundle into a navigable, queryable "virtual cluster" with automatic problem detection. It is a single Python file with no dependencies and no network access, and its interface borrows from k9s and Freelens.

## Geeko McFly heads to the NES

Not every Hack Week project is about infrastructure. Another developer project is writing an 8-bit Nintendo Entertainment System game that stars Geeko, the openSUSE chameleon, on an anti-gravity hoverboard. Coded in C with llvm-mos, neslib and nesdoug, it runs as a 32 KB NROM ROM on real hardware or in an emulator. At the time of publishing, it is among the more popular entries on the development board.

##

Hack Week, which began in 2007, has become a cornerstone of the project’s open-source culture. Hack Week has produced tools that are now integral to the open-source ecosystem, such as [Weblate](https://weblate.org/), [Aeon Desktop](https://aeondesktop.github.io/) and more. Hack Week has also seeded projects that later grew into widely used products; the origins of [ownCloud](https://owncloud.com/) and its fork [Nextcloud](https://nextcloud.com/) derive from a Hack Week project started more than a decade ago.

For more information, visit [hackweek.opensuse.org](https://hackweek.opensuse.org/).

<meta name="openSUSE, Open Source, development, Linux" content="HTML,CSS,XML,JavaScript">
