---

author: Douglas DeMaio 
date: 2026-04-04 08:00:00+02:00
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
- Tumbleweed
- Developers
- Project
- Linux 
- KDE
- Plasma
- Community
- Podcast
- AI
- Claude
- Voting
- OBS
- Leap
- HP Z2 Mini
- IKEA
- Windows
- Mac
- FSF
- FSFE

---


This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org).

The community blog feed aggregator lists the featured highlights below from March 27 to April 2.

Here's the updated intro paragraph for this week:

Blogs this week highlight the end of the nearly eight-year openSUSE Leap 15 era with Leap 15.6 reaching end of life, the March 2026 [Tumbleweed](https://get.opensuse.org/tumbleweed/) monthly update covering three Plasma 6.6 point releases and kernel advances to 6.19.9, and the switch to systemd-boot as the default bootloader for fresh Tumbleweed installations. Blogs also cover the Claude Code source leak and its supply chain security lessons, syslog-ng benchmarks hitting 7 million events per second, accessibility improvements in Plasma 6.6, progress on Thunderbird's Linux system tray integration and more.


**Here is a summary and links for each post:**


## [FSF Newsletter Roundup – April 2026](https://victorhckinthefreeworld.com/2026/04/02/recopilacion-del-boletin-de-noticias-de-la-free-software-foundation-abril-de-2026/)

[Victorhck](https://victorhckinthefreeworld.com) compiles and translates highlights from the Free Software Foundation's April 2026 newsletter, which marks the FSF's 40th anniversary this month. Topics include Discord's controversial age verification policies, Google's friction-heavy process for installing unverified Android apps, and payment provider Nexi terminating its contract with the FSFE after the organization refused to hand over donor data without explanation.


## [Tumbleweed Monthly Update - March 2026](https://news.opensuse.org/2026/04/02/tw-monthly-update-march/)

The [openSUSE News](https://news.opensuse.org) publishes its March 2026 Tumbleweed monthly summary. The month saw three Plasma 6.6 point releases, kernel updates from 6.19.5 to 6.19.9, Mesa 26.0.2 fixing RDNA 4 visual corruption, and significant CVE attention for FreeRDP, curl, and the kernel. 


## [Aero Weather Widget – Plasmoids for Plasma 6 (26)](https://www.kdeblog.com/visor-meteorologico-aero-weather-plasmoides-para-plasma-6-26.html)

The [KDE Blog](https://www.kdeblog.com/) presents Aero Weather, a desktop weather viewer widget for KDE Plasma created by XcurcX. The plasmoid displays current conditions and multi-day forecasts with customizable font colors and supports automatic IP-based location or manual coordinates. 


## [Tahoe Launcher – A macOS-Style Launcher for KDE Plasma – Plasmoids for Plasma 6 (25)](https://www.kdeblog.com/lanzador-estilo-macos-para-kde-plasma-tahoe-launcher-plasmoides-para-plasma-6-25.html)

The [KDE Blog](https://www.kdeblog.com/) showcases Tahoe Launcher, which is a minimalist macOS-style application launcher for KDE Plasma featuring a grid layout with transparency and blur effects. The widget is built natively in QML for low resource consumption and allows users to customize the grid dimensions, icon sizes, and search bar design.


## [Quick Update on the Package Version Tracking Feature in OBS](https://openbuildservice.org/2026/04/02/package-version-tracking-updates/)

The [Open Build Service Blog](https://openbuildservice.org) shares updates to the package version tracking feature as part of the Foster Collaboration beta program. The API now allows querying upstream and local package versions, and individual packages can opt out of version tracking when upstream monitoring is not relevant. 


## [Closing Out a Roughly 8-Year Era](https://news.opensuse.org/2026/04/01/leap-15-eol/)

The [openSUSE News](https://news.opensuse.org) announces that the openSUSE Leap 15 series is reaching its end of life after nearly eight years, starting with 15.0 on May 25, 2018. Leap 15.6 will stop receiving maintenance and security updates at the end of this month. 


## [My New Toy: April 1 syslog-ng Performance Tests](https://peter.czanik.hu/posts/new-toy-1st-of-april-syslog-ng-performance-tests/)

[Peter Czánik's Blog](https://peter.czanik.hu/) presents benchmark results showing syslog-ng reaching 7 million events per second, though he immediately clarifies this is a synthetic lab measurement that does not represent real-world production performance. The post introduces sngbench, his open-source benchmarking tool for comparing syslog-ng performance across architectures and operating systems. 


## [This Month in KDE Linux: March 2026](https://www.kdeblog.com/este-mes-de-marzo-en-kde-linux.html)

The [KDE Blog](https://www.kdeblog.com/) summarizes Nate Graham's March 2026 progress report on Adventures in Linux and KDE. Key improvements include better automatic rollback after failed updates, improved memory management to prevent total system freezes, and easier iPhone/iPad connectivity for photo transfers. 


## [Thunderbird and the System Tray on Linux](https://victorhckinthefreeworld.com/2026/04/01/thunderbird-y-la-bandeja-de-sistema-en-linux/)

[Victorhck](https://victorhckinthefreeworld.com) highlights progress from Thunderbird's March 2026 development digest regarding the long-requested system tray integration for Linux. Contributor Christophe Henry has been working on a cross-platform approach spanning JavaScript, C++, and Rust to unify unread mail indicators and tray icon behavior.


## [Automating Test Management with QASE](https://bzoltan1.github.io/automating-test-management-with-qase/)

[Zoltán Balogh's Blog](https://bzoltan1.github.io) breaks from his usual open-source focus to review QASE, a cloud-based test management tool, finding its API to be its strongest feature. He explains why the open-source world generally lacks dedicated test management tools, which he notes that community-driven projects like openSUSE and Debian tend to crowdsource quality engineering through staged releases rather than formal test plans.


## [Claude Code Leak: Exposes Half a Million Lines of AI](https://assuntonerd.com.br/2026/03/31/vazamento-do-claude-code-expoe-meio-milhao-de-linhas-de-ia/)

[Alessandro's Blog](https://assuntonerd.com.br/) analyzes the March 31 incident in which a source map file accidentally published to npm exposed the entire Claude Code codebase, which was roughly 1,900 files and over 512,000 lines of TypeScript. Alessandro frames the incident as a cautionary lesson about build pipeline security and supply chain risks, arguing that the future of AI lies in mastering the orchestration layer around models, not just the models themselves.


## [My New Toy: Back to High-End Audio](https://peter.czanik.hu/posts/new-toy-back-to-high-end-audio/)

[Peter Czánik's Blog](https://peter.czanik.hu/) shares how installing software synthesizers and connecting his HP Z2 Mini AI workstation to his HiFi system reminded him of how much better high-end audio sounds compared to the laptop speakers and meeting-oriented headphones he had been using for months. The post is part of his ongoing series about adventures with his AI mini workstation.


## [KDE Express Episode 71: esLibre2026 – Digital Self-Defense Guide with Enxeñería Sen Fronteiras](https://www.kdeblog.com/episodio-71-de-kde-express-eslibre2026-guia-de-autodefensa-digital-con-enxeneria-sen-fronteiras.html)

The [KDE Blog](https://www.kdeblog.com/) covers episode 71 of the KDE Express podcast featuring Laura Salgueiro Sánchez from Enxeñería Sen Fronteiras promoting a talk at esLibre2026. The session will present a digital self-defense guide aimed at helping anyone improve their online security and recover digital sovereignty without requiring prior cybersecurity knowledge.


## [What is Better, Windows or Linux? My Experience 1 Year Later](https://www.kdeblog.com/que-es-mejor-windows-o-linux-mi-experiencia-1-ano-despues.html)

The [KDE Blog](https://www.kdeblog.com/) highlights a video by content creator GCtech sharing his experience after a full year of using Linux as his primary operating system. He praises Linux's resource efficiency for reviving older hardware, its transparency and security model, while acknowledging gaps in professional software like Adobe and some limitations with AAA gaming. 

[![Video title](https://img.youtube.com/vi/QKlJLWJzzDk/0.jpg)](https://youtu.be/QKlJLWJzzDk?si=YhPykFzPsSm0v0CK)


## [Accessibility Improvements in Plasma 6.6](https://www.kdeblog.com/mejoras-en-la-accesibilidad-de-plasma-6-6.html)

The [KDE Blog](https://www.kdeblog.com/) details the accessibility enhancements in Plasma 6.6, including a new grayscale filter joining three existing color blindness correction filters. The magnification feature gains a new tracking mode that keeps the pointer centered on screen, and Slow Keys returns on Wayland to help users with motor difficulties avoid accidental keypresses. 


## [Easy Microphone Sensitivity Adjustment – This Week in Plasma](https://www.kdeblog.com/ajuste-sencillo-de-la-sensibilidad-del-microfono-esta-semana-en-plasma.html)

The [KDE Blog](https://www.kdeblog.com/) translates and covers the latest "This Week in Plasma" development report. Plasma 6.7 gains a microphone test-and-adjust feature, notification portal support for Flatpak apps, and a multi-GPU swapchain implementation in KWin. 


## openSUSE Tumbleweed Weekly Review – Week 13 of 2026

[Victorhck](https://victorhckinthefreeworld.com/2026/03/27/opensuse-tumbleweed-revision-de-la-semana-13-de-2026/) and [dimstar](https://dominique.leuenberger.net/blog/2026/03/tumbleweed-review-of-the-week-2026-13/) report on a slow week for Tumbleweed with only two snapshots (0324 and 0326) reaching the mirrors due to the transition from grub2-bls to systemd-boot as the default bootloader for fresh installations. Notable updates delivered include KDE Plasma 6.6.3, ffmpeg 8.1, FreeRDP 3.24.1, Linux kernel 6.19.9, and qemu 10.2.2. Upcoming changes in the pipeline include GNOME 50, Qt 6.11.0, Mozilla Firefox 149.0, GCC 16, and glibc 2.43.


View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).



<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, plasma, Tumbleweed, music, podcast, FSF, gaming, windows, OBS, mac, iphone, FSFE" content="HTML,CSS,XML,JavaScript">
