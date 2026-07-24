---

author: Douglas DeMaio 
date: 2026-07-24 10:00:00+02:00
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
- Leap Micro
- Security
- CVE
- Polkit
- Snapshots
- SELinux
- Akademy
- Events
- Sponsorship
- Open Build Service
- openQA
- Uyuni
- GSoC
- Gitea
- AI
- MCP
- systemd
- syslog-ng
- Thunderbird
- Slimbook
- GNOME
- Free Software
- Blogs


---

This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org).

The community blog feed aggregator lists the featured highlights below from July 17 to 23. This week opened Call for Proposals for two 2027 Open Developers Summits (Barcelona and Dallas), and KDE published its Akademy 2026 schedule for Graz. A blog also confirms Akademy-es will be in Madrid. On the technical side, a PortProtonQt Polkit flaw (CVE-2026-59678) was fixed in 1.3.1, and Tumbleweed shipped five snapshots.

**Here is a summary and links for each post:**

## [Slimbook OS 26 Released, Slimbook's Own Operating System](https://www.kdeblog.com/lanzado-slimbook-os-26-el-sistema-operativo-de-slimbook.html)
The [KDE Blog](https://www.kdeblog.com/) covers the launch of Slimbook OS 26, which jumps from the previous release to a base of Ubuntu 26.04 LTS and GNOME 50. Although tuned for Slimbook hardware, it works on any machine and bundles the Slimbook Control Panel and Service alongside Alpaca for optional, private local AI chat. 

## [Thunderbird 153 Released, the New Extended Support Version of the Free Software Mail Client](https://victorhckinthefreeworld.com/2026/07/23/publicado-thunderbird-153-la-nueva-version-de-soporte-extendido-de-este-cliente-de-correo-de-software-libre/)
[Victorhck](https://victorhckinthefreeworld.com/) reports that Thunderbird 153 becomes the new ESR release replacing Thunderbird 140. It gathers up everything that has landed month by month in the monthly release channel, including a new design, new features and bugfixes. 

## [Flying Cursors for Your PC](https://www.kdeblog.com/cursores-volantes-para-tu-pc.html)
The [KDE Blog](https://www.kdeblog.com/) introduces Volantes, a clean and minimal cursor theme for Linux desktops created by x-varlesh-x. Available in light and dark variants with sizes from 24 to 64 pixels, the cursors can be installed directly through KDE Plasma's cursor theme settings via the "Get New Themes" option.

## [Syslog-ng Journald Source: How to Avoid Log Bombs on Errors](https://www.syslog-ng.com/community/b/blog/posts/syslog-ng-journald-source-how-to-avoid-log-bombs-on-errors)
[Peter Czanik's Blog](https://www.syslog-ng.com/) explains a behavior change in syslog-ng regarding error handling when jumping to a saved systemd journal position. Up until version 4.12, syslog-ng would read the journal from the beginning upon encountering an error, but the latest version allows users to configure what happens in such cases.

## [Open Developers Summits Head to Barcelona and Dallas in 2027](https://news.opensuse.org/2026/07/22/open-dev-summits/)
[openSUSE News](https://news.opensuse.org/) announces two Open Developers Summits planned for 2027, with calls for proposals now open. The first summit takes place Feb. 18 in Barcelona alongside SUSECON, while the second is scheduled for April 14 in Dallas, Texas.

## [PortProtonQt: Custom Polkit Rule Allows Escalation of NetworkManager and UDisks2 Privileges](https://security.opensuse.org/2026/07/22/port-proton-qt-polkit-rules.html)
The [SUSE Security Team](https://security.suse.com/) discloses CVE-2026-59678, a vulnerability in PortProtonQt where a custom Polkit rule allows arbitrary local users to modify NetworkManager connections or UDisks2 mounts. The issue, introduced in version 0.1.12, was fixed in version 1.3.1 by restricting elevated privileges to users in an active local session who are members of a dedicated portprotonqt group.

## [You Are the Asset: Carles Tamayo's Documentary at GNU/Linux València Event](https://www.kdeblog.com/el-activo-eres-tu-de-carles-tamayo-nuevo-evento-organizado-por-gnu-linux-valencia.html)
The [KDE Blog](https://www.kdeblog.com/) announces an event organized by GNU/Linux València featuring a debate on the documentary "El Activo Eres Tú" by Carles Tamayo, preceded by an Install Party on July 31. 

## [Evaluating TOON in a Real-World Scenario](https://mslacken.github.io//programming/mcp/2026/07/21/too-evaluation.html)
[Christian Goll](https://github.com/mslacken) presents real-world experiments testing Token-Oriented Notation (TOON) in the systemd-mcp server to reduce token usage in AI inference. The study found that TOON performs superiorly for complex multi-step tasks, keeping LLMs more focused by increasing information density and reducing distracting overhead.

## [Updating the Signing Key on Leap Micro](https://news.opensuse.org/2026/07/21/updated-signig-key/)
[openSUSE News](https://news.opensuse.org/) explains how to resolve repository signature errors on Leap Micro following the recent signing key expiration. Users can force a refresh of the repository metadata by running `zypper ref -f` within a transactional-update shell.

## [GSoC Update 2: Visual Redesign and Responsive SVGs](https://mmarhin.github.io/gsoc2026blog/gsoc/opensuse/svg/golang/2026/07/20/update-2-visual-redesign-responsive-svgs.html)
[openSUSE News](https://news.opensuse.org/) shares Mario Marín's Google Summer of Code progress on the obs-status-service SVG generation, focusing on visual consistency with Gitea's UI. The update introduces native Gitea colors, a responsive compact mode for large project matrices, and dynamic layout calculations to prevent text overflow.

## [The Case for Sponsoring openSUSE](https://news.opensuse.org/2026/07/20/case-for-sponsoring-os/)
[openSUSE News](https://news.opensuse.org/) makes the case for companies to sponsor the openSUSE Project, highlighting the infrastructure value of Open Build Service, openQA, Tumbleweed, Leap, and Uyuni. Sponsorship takes three forms—money, hardware, or services—and helps maintain the development ecosystem that hardware vendors and enterprises rely on for Linux compatibility.

## [Akademy 2026 Talk Schedule Published for Graz, Austria](https://www.kdeblog.com/publicado-el-programa-de-charlas-para-akademy-2026-de-graz-austria.html)
The [KDE Blog](https://www.kdeblog.com/) announces the published talk schedule for Akademy 2026 in Graz, Austria, taking place Sept. 19-24 as a special 30th anniversary edition. Talks will be held on Saturday and Sunday, covering topics such as KDE Linux, Dolphin, Plasma, QA, and community matters.

## [Real-Time Weather Information with Meteoclimatic Feeds – Plasmoids for Plasma 6 (36)](https://www.kdeblog.com/informacion-meteorologica-en-tiempo-real-con-meteoclimatic-feeds-plasmoides-para-plasma-6-36.html)
The [KDE Blog](https://www.kdeblog.com/) presents Meteoclimatic Feeds, the 36th entry in its Plasma 6 plasmoid series, connecting to the Meteoclimatic network of amateur weather stations for real-time data. Created by [Victorhck](https://victorhckinthefreeworld.com), this plasmoid is based on the RSS feeds plasmoide and can be installed by copying the folder to `~/.local/share/plasma/plasmoids`.

## [Linux Saloon 211: Open Mic Night](https://cubiclenate.com/2026/07/18/linux-saloon-211-open-mic-night/?utm_source=rss&utm_medium=rss&utm_campaign=linux-saloon-211-open-mic-night)
[Nathan's Blog](https://nathanwolfe.net/) covers discussions about user experiences with Fedora, job openings at Epic Games focused on Linux security, and IBM's new chip architecture advancements. The episode also touches on Dell surpassing HP in U.S. PC sales amid a shrinking market.

## [Linux Saloon 210: Early Edition July](https://cubiclenate.com/2026/07/18/linux-saloon-210-early-edition-july/?utm_source=rss&utm_medium=rss&utm_campaign=linux-saloon-210-early-edition-july)
[Nathan's Blog](https://nathanwolfe.net/) discusses AI and the possibility of the bubble bursting. The episode also has discussions involving the Open Build Service and some joking about Tumbleweed.

## [Shadows for Steam and Discord – This Week in Plasma](https://www.kdeblog.com/sombras-para-steam-y-discord-esta-semana-en-plasma.html)
The [KDE Blog](https://www.kdeblog.com/) translates Nate Graham's weekly Plasma development update, highlighting KWin's new automatic shadow, outline, and corner rounding effects for client-side decorated windows like Steam and Discord. 

## openSUSE Tumbleweed Review of Week 29 of 2026
[Victorhck](https://victorhckinthefreeworld.com/2026/07/17/opensuse-tumbleweed-revision-de-la-semana-29-de-2026/) and [Dominique](https://dominique.leuenberger.net/blog/2026/07/tumbleweed-review-of-the-week-2026-29/) review five Tumbleweed snapshots published during the week. Highlights including SELinux Toolchain 3.11, KDE Frameworks 6.28.0, QEMU 11.0.2, GStreamer 1.28.5, and Rust 1.97. The reversion of gvim's GTK4 build back to GTK3 was notable due to clipboard deadlocks in the current GTK4 port.

## [Akademy-es 2026 Will Be Held in Madrid](https://www.kdeblog.com/akademy-es-2026-se-celebrara-en-madrid-akademyes.html)
The [KDE Blog](https://www.kdeblog.com/) announces that Akademy-es 2026 will take place from Oct. 23-25 in Madrid. The event celebrates KDE's 30th anniversary and Akademy-es's 20th anniversary.

View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, KDE, Plasma, Tumbleweed" content="HTML,CSS,XML,JavaScript">
