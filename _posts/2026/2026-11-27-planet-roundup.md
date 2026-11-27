---

author: Douglas DeMaio 
date: 2026-11-27 10:00:00+01:00
layout: post
image: /wp-content/uploads/2025/07/planet.png
license: CC-BY-SA-3.0
title: Planet News Roundup
categories:
- Announcements
- openSUSE
- Planet
tags:
- openSUSE
- Contribution
- Community
- Developers
- Project
- Linux
- KDE
- Plasma
- Tumbleweed
- Security
- Snapshots
- KDE Frameworks
- Blogs



---

This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org). This community blog feed aggregator lists the featured highlights below from Nov. 20 - 26. 

This week highlights three Tumbleweed snapshots for week 47 headlined by KDE Plasma 6.8.3, Linux Kernel 7.3.4, Mozilla Firefox 159.0.1 and systemd 262.2, along with out-of-band CVE fixes for nginx, Ruby, PHP and OpenJDK. It also covers the Agama installer's new Model Context Protocol server for AI-driven installs, the return of Dolphin's column view, the freedesktop.org website refresh, syslog-ng 4.13, a beta of Seabass that syncs beatgrids, a preview of Hack Week 26 projects and a recap of Mobile Linux Hackday #9 in Prague with plans for a junior track at openSUSE Conference 2027. Rounding out the week are pieces on GLM-5.4's loop architecture, enabling upstream unit tests with one container per package, and a five-star review of the film Wild Horse Nine.

**Here is a summary and links for each post:**

## [Wild Horse Nine](https://blog.jimmac.eu/posts/wild-horse-nine/)
[Jakub Steiner's blog](https://blog.jimmac.eu/) reviews Wild Horse Nine, an old-school film he saw in an almost-empty small cinema that topped his previous pick for the best movie of 2026. He praises the Easter Island setting, Sam Rockwell and especially John Malkovich's performance, with Steve Buscemi's character the cherry on top, and compares the film's welcome novelty to the praise heaped on GTA6. The post also jokes about a Czech subtitle mistake and wonders whether an LLM was behind it before awarding five stars.

## [Syncing beatgrids](https://vizZzion.org/blog/2026/11/syncing-beatgrids/)
[Sebastian Kügler's blog](https://vizZzion.org/) presents a beta of Seabass that syncs beatgrids and waveforms from rekordbox to Denon's Engine OS database on a USB stick. The conversion handles both static and fluid grids and automatically backs up the Engine analysis data it overwrites. He notes that analysing the music to find the beats is the harder problem he is still working on, and invites feedback on the test build.

## [Mobile Linux Hackday #9 in Prague: Linux Phones, Juniors and Hack Week Shirts](https://news.opensuse.org/2026/11/25/mobile-hackday-9/)
[openSUSE News](https://news.opensuse.org/) recaps Mobile Linux Hackday #9, held at the SUSE office in Prague on Nov. 20 with about 15 attendees hacking on Linux phones, the kernel, Czech keyboard support and OpenVlak. The post highlights conversations about a junior track for openSUSE Conference 2027, youth education events, and a teacher's SUSE One partnership that grew out of a high-school internship. It also mentions the Hack Week 26 T-shirts picked up for colleagues in the Brno office.

## [Version 4.13 of syslog-ng is now available](https://peter.czanik.hu/other/syslog-ng-version-413-is-now-available/)
[Peter Czanik's blog](https://peter.czanik.hu/) announces syslog-ng 4.13, a bug-fix release that adds JSON key ordering control, gELF format fixes, an AWS CloudWatch Logs HLC destination, exponential reconnect backoff with jitter, PKCS#12 password support and debug macro storage control. He points to the release notes and ready-to-use DEB and RPM packages, and describes a new FreeBSD Ports option to build with the bundled ivykis fork to avoid mysterious crashes.

## [Previewing a Handful of Hack Week Projects](https://news.opensuse.org/2026/11/25/hw-preview/)
[openSUSE News](https://news.opensuse.org/) previews five projects ahead of Hack Week 26, which runs from Nov. 30 to Dec. 5. The ideas include native Wi-Fi WDS support in NetworkManager, an ai-guard proxy that inspects outbound traffic to cloud AI services, frozen btrfs snapshots inspired by dm-verity, a terminal tool for navigating Rancher support bundles, and an 8-bit Geeko McFly game for the NES.

## [Agama Is the First OS Installer Ready to Work with AI](https://victorhckinthefreeworld.com/2026/11/24/agama-primer-instalador-ia/)
[Victorhck's blog](https://victorhckinthefreeworld.com/) looks at the Model Context Protocol server coming in Agama 26, which will let AI assistants drive installations using hardware information, configuration validation, proposals and monitoring tools. He explains the Configuration and Full modes and the deterministic guardrails, including schema validation and token isolation, and notes that the MCP server is disabled by default. He also shares his personal misgivings about delegating installation tasks to AI before Agama has been polished enough to stop users missing YaST.

## [GLM-5.4: A 750B AI Model That Challenges Rivals with a Loop Architecture](https://assuntonerd.com.br/2026/11/24/glm-5-4-ia-de-750b-que-desafia-os-concorrentes-com-uma-arquitetura-em-loop/)
[Alessandro](https://assuntonerd.com.br/) examines Z.ai's GLM-5.4, a 750-billion-parameter model that reuses a 28-layer block across two passes to add reasoning depth without proportionally increasing the stored weights. The article explains token-wise gating, a shared KV cache and sparse attention, and considers what the Loop Transformer could mean for heterogeneous hardware and inference engines such as llama.cpp, OpenVINO and vLLM. He cautions that the published benchmarks come from a 30-billion-parameter experimental model and that the larger model still needs independent validation.

## [The First AI-Ready OS Installer](https://agama-project.github.io/blog/2026/11/24/first-ai-ready-os-installer)
The [Agama Installer blog](https://agama-project.github.io/blog/) announces that version 26 will ship a Model Context Protocol server so AI assistants and orchestrators can drive an installation through a curated, purpose-built interface. An agent can turn a single sentence describing a Tumbleweed GNOME system with Btrfs on NVMe into product selection, a storage proposal and user creation. The post details Configuration and Full modes plus deterministic guardrails — schema validation, proposal verification, token isolation and observability — and notes that the server is disabled by default.

## [Enabling Upstream Unit Tests, One Container per Package](https://bzoltan1.github.io/enabling-upstream-unit-tests-one-container-per-package/)
[Zoltán Balogh's blog](https://bzoltan1.github.io/) describes a quality-engineering effort to enable upstream unit tests during openSUSE and SLES package builds, starting with freerdp, xrdp and gvfs. He explains how he ranked candidates by bug history, developed a reusable prompt and then moved to a GPL-licensed container setup where a worker model proposes changes and a separate reviewer checks build logs before any request is opened. So far five packages have been tackled, three changes accepted or merged and two requests awaiting review, with nothing declined.

## [Linux Saloon 228 | Open Mic Night, AI Tools Discussion](https://cubiclenate.com/2026/11/21/linux-saloon-228-open-mic-night-ai-tools-discussion/)
[Nathan Wolf's blog](https://cubiclenate.com/) summarizes Linux Saloon episode 228, in which Michael “Vash” demonstrates Emacslisten, a collection of packages for controlling Emacs with local voice commands and dictation. The discussion covers transcription tools, speaker diarization, the benefits and risks of AI, local versus frontier models and practical applications, alongside community comments and project links.

## [Changes on freedesktop.org!](https://blog.tenstral.net/2026/11/new-fdo-website.html)
[Matthias Klumpp's blog](https://blog.tenstral.net/) announces the launch of a redesigned freedesktop.org website and a refreshed wiki, splitting curated project information from an easy-to-edit collaboration space. He explains that years of spam and a growing mix of active, archived and abandoned pages made the old wiki hard to navigate, so the new static site will be cleaned up while wiki edits now happen through GitLab. He thanks contributors and the Sovereign Tech Agency and asks readers to report broken links or open merge requests.

## Tumbleweed – Review of the Week 2026/47
[Dominique Leuenberger](https://dominique.leuenberger.net/blog/2026/11/tumbleweed-review-of-the-week-2026-47/) and [Victorhck](https://victorhckinthefreeworld.com/2026/11/20/opensuse-tumbleweed-revision-de-la-semana-47-de-2026/) review the three snapshots (1116, 1117 and 1118) for week 47, headlined by KDE Plasma 6.8.3, KDE Frameworks 6.32.0, Linux Kernel 7.3.4, Mozilla Firefox 159.0.1 and systemd 262.2. They also cover Apache 2.4.71, Git 2.56.1, Python 3.13.18, LLVM 23.1.5, Mesa 26.2.7 and out-of-band security fixes for nginx, Ruby, PHP and OpenJDK, with a preview of Linux Kernel 7.3.5, OpenSSL 3.5.3, Valkey 9.2.0, Cryptsetup CNSA compliance and Ruby 4.1 in the staging projects.

## [The Column View Returns to Dolphin](https://www.kdeblog.com/vuelve-la-vista-columna-a-dolphin.html)
The [KDE Blog](https://www.kdeblog.com/) reports that Dolphin's Miller column view, lost when the file manager moved to KItemViews in 2011, is returning in the stable Dolphin 26.12 release. Sebastian Englbrecht started the work in February 2026 and Méven Car polished it so each column shows a folder and the path from the starting folder to the selection stays visible. The post notes that the feature had been one of the most requested since bug 387455 was filed in 2017.

View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, KDE, Plasma, Tumbleweed" content="HTML,CSS,XML,JavaScript">
