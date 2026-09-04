---

author: Douglas DeMaio 
date: 2026-09-04 10:00:00+02:00
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
- CVE
- Snapshots
- KDE Gear
- KDE Frameworks
- Blogs
- Wayland
- syslog-ng
- AI
- Intel
- NPU
- OpenVINO
- Uyuni
- GSoC


---

This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org). This community blog feed aggregator lists the featured highlights below from August 28 to Sept. 3. 

This week highlights the SUSE security review that uncovers a local root exploits and a Polkit bypass in the LACT GPU tool, an update on expanding Intel AI stack with NPU and OpenVINO support, a translation of the U.S. government placing a label on an Italian collective for offering digital infrastructure to groups of activists, the August Tumbleweed monthly update and week 2026/35 review, and a wave of KDE Gear 26.08 application features alongside the monthly KDE Linux progress report. 

**Here is a summary and links for each post:**

## [MultiCortex AI Intel Accelerated: CPU, GPU, and Intel NPU ready for Artificial Intelligence](https://assuntonerd.com.br/2026/09/03/multicortex-ai-intel-accelerated-cpu-gpu-e-npu-intel-pronta-para-a-inteligencia-artificial/)
[Alessandro](https://assuntonerd.com.br/) presents an Intel-accelerated Linux platform that bundles oneAPI, Level Zero, OpenVINO, Intel Arc and NPU drivers into a ready-to-use AI environment. The post details how a signed-integer overflow in the NPU driver's ResourceCleaner thread triggered SIGABRT crashes, and how the fix submitted upstream via Pull Request #142 restored NPU availability for OpenVINO applications.

## [GSoC 2026, Event-Driven Automation for Uyuni via MQTT and Node-RED](https://news.opensuse.org/2026/09/03/gsoc-2026-uyuni-mqtt-nodered/)
The [openSUSE News](https://news.opensuse.org/) blog shares a Google Summer of Code student's account of adding an MQTT publisher to Uyuni's Java core so server events can push out in real time. On the consumer side, a custom set of Node-RED nodes lets users wire together workflows like "a minion registers, apply this state, then post to Slack" without touching the API, and the post reflects on lessons learned about transaction boundaries and deployment debugging.

## [This Month in KDE Linux: August 2026](https://www.kdeblog.com/este-mes-de-agosto-en-kde-linux.html)
The [KDE Blog](https://www.kdeblog.com/) summarizes a monthly progress report on KDE Linux, the community's upcoming distribution. Highlights include automatic Btrfs snapshots with a new kio-snapshot feature in Dolphin for restoring file versions, preinstalled CJKV text input, default Docker socket access removal for the wheel group, and several boot and installer refinements.

## [Defend the Autistici/Inventati Collective and the Right to Build Resilient Communication](https://victorhckinthefreeworld.com/2026/09/02/defiende-al-colectivo-autistici-inventati/)
[Victorhck](https://victorhckinthefreeworld.com/) blogs about the U.S. Treasury designating the Italian digital-infrastructure collective Autistici/Inventati as Specially Designated Global Terrorists. The post translates parts of the collective's open letter and raises concerns about treating privacy-preserving hosting infrastructure as "material support" for terrorism.

## [What's New in Konsole of KDE Gear 26.08, the "Enjoy Shiny Stuff" Edition](https://www.kdeblog.com/las-novedades-de-konsole-de-kde-gear-26-08-edicion-enjoy-shiny-stuff.html)
The [KDE Blog](https://www.kdeblog.com/) covers the Konsole improvements in KDE Gear 26.08. The terminal now supports holding Alt and dragging underlined filenames, and can also drag links, email addresses and color terms to other applications, opening pages, downloading HTML or filling layers in Krita.

## [Using syslog-ng with Elasticsearch 9.5](https://www.syslog-ng.com/community/b/blog/posts/using-syslog-ng-with-elasticsearch-9-5)
[Peter Czanik](https://www.syslog-ng.com/community/b/blog/) writes about installing Elasticsearch 9.5 with Kibana to verify claims that using Elasticsearch has become more difficult, testing how syslog-ng works with it. The post runs through the setup and configuration needed to make the combination work smoothly.

## [Tumbleweed Monthly Update - August 2026](https://news.opensuse.org/2026/09/02/tw-monthly-update-august/)
The [openSUSE News](https://news.opensuse.org/) blog recaps an August that delivered 23 Tumbleweed snapshots across 31 days. The month brought KDE Plasma 6.7.4, KDE Frameworks 6.29.0 and KDE Gear 26.08.0, plus GNOME Shell 50.4, Firefox 154.0 with over 40 security fixes, the Linux kernel 7.2.0, and a steady stream of CVE-driven updates.

## [Reverse Dependencies as a zypper Plugin](https://bzoltan1.github.io/reverse-dependencies-as-a-zypper-plugin/)
[Zoltán](https://bzoltan1.github.io/) revisits his `rdepends` hackweek tool now that zypper natively gained reverse-dependency support via the --requires-pkg flag. He explains how the built-in feature changed the project and what the updated plugin approach looks like today.

## [Mobile Linux Hackday #8: Record Turnout in SUSE's New Prague Office](https://news.opensuse.org/2026/09/01/mobile-hackday-8/)
The [openSUSE News](https://news.opensuse.org/) blog recounts a record-attendance Mobile Linux Hackday #8 held in SUSE's renovated Prague office. Attendees split into freeform working groups on AI tools, BengalOS and Qualcomm Snapdragon 845 kernel hacking, and shared feedback on how the Czech Linux community discovers such events.

## [100,000 Computers with Linux: The Miracle No Big Tech Could Stop - Episode 4 of the "The Age of the Dystres" Podcast](https://www.kdeblog.com/100-000-ordenadores-con-linux-el-milagro-que-ninguna-gran-tecnologica-pudo-detener-episodio-4-del-podcast-la-era-de-las-distros.html)
The [KDE Blog](https://www.kdeblog.com/) promotes Episode 4 of the "The Age of the Dystres" podcast, which tells the story of the Spanish regional GNU/Linux distribution. The episode focuses on the technical side, covering the engineering, hardware challenges and teaching passion behind the project with several key contributors.


## [Translation of the Richard Stallman Interview at FOSS Force](https://victorhckinthefreeworld.com/2026/08/31/traduccion-de-la-entrevista-a-richard-stallman-en-la-web-foss-force/)
[Victorhck](https://victorhckinthefreeworld.com/) offers a Spanish translation of Christine Hall's August 30 email interview with Richard Stallman published on FOSS Force. The interview covers GNU, the open-source split, large language models, SaaSS and digital surveillance, and argues that software freedom remains a moral question.

## [Vertical Clock for Your Desktop - Plasmoids for Plasma 6 (39)](https://www.kdeblog.com/reloj-vertical-para-tu-escritorio-con-vertical-clock-plasmoides-para-plasma-6-39.html)
The [KDE Blog](https://www.kdeblog.com/) presents Vertical Clock. Created by cyberbessa, the widget handles narrow vertical panels well, offering eight visual styles, automatic scaling, and calendar integration, all built using only public API so it survives Plasma updates.

## [openSUSE Expands AI Support with Intel NPU Driver 1.35.0 and OpenVINO 2026.3.1](https://news.opensuse.org/2026/08/31/NPU-openVINO/)
The [openSUSE News](https://news.opensuse.org/) blog reports that Intel NPU Driver 1.35.0 and OpenVINO 2026.3.1 are now packaged for Tumbleweed, Leap 16.0, and Leap 16.1. Testing uncovered a bug that prevented the NPU from initializing on some systems, which was fixed and submitted upstream to the Intel NPU driver project.

## [LACT: Polkit Authentication Bypass and Temporary File Handling Issues](https://security.opensuse.org/2026/08/31/lact-gpu-control.html)
The [SUSE Security](https://security.opensuse.org/) blog publishes a review of the LACT GPU control daemon that found a Polkit authentication bypass and a predictable temporary file issue. A PID-race flaw (CVE-2026-75037) could allow local root escalation via profile hooks, while a predictable tarball path (CVE-2026-75038) enabled denial of service and information leaks, with both fixed in upstream.


## [What's New in Dolphin of KDE Gear 26.08, the "Enjoy Shiny Stuff" Edition](https://www.kdeblog.com/las-novedades-de-dolphin-de-kde-gear-26-08-edicion-enjoy-shiny-stuff.html)
The [KDE Blog](https://www.kdeblog.com/) rounds up the Dolphin improvements in KDE Gear 26.08. The file manager adds better KDE Connect integration, a filter bar supporting plain text, globbing and regular expressions, independent grouping and sorting, and the ability to close tabs on either side with a right-click.

## [Binary Function Coverage Part 2: Scaling Up, Fixing Daemons, and Asking the Kernel](https://bzoltan1.github.io/binary-function-coverage-part-2-scaling-up-fixing-daemons-and-asking-the-kernel/)
[Zoltán](https://bzoltan1.github.io/) continues his series on binary function coverage with funkoverage eBPF tracing. He explains how daemons like sshd, cups and postgresql could not be wrapped until the shim was fixed to forward SIGTERM and relay sd_notify so systemd's service lifecycle worked correctly.

## [Linux Saloon 217 | Application Potluck](https://cubiclenate.com/2026/08/29/linux-saloon-217-application-potluck/)
[Linux Saloon](https://cubiclenate.com/) posts a roundup of technology and Linux updates, including a live weekend discussion about Fedora experiences and Linux security roles at Epic Games. It also covers IBM's chip architecture advances and Dell overtaking HP in U.S. PC sales amid a shrinking market.

## [QtWidgets Applications Join Union - This Week in Plasma](https://www.kdeblog.com/las-aplicaciones-de-qtwidgets-se-unen-a-union-esta-semana-en-plasma.html)
The [KDE Blog](https://www.kdeblog.com/) translates a weekly report on the work shaping Plasma 6.8. It highlights the first support for styling QtWidgets apps in the new Union theming system, plus a long list of interface, performance and bug-fix improvements across Plasma 6.6.7, 6.7.5 and 6.8.

## [My Plasma Desktop for August 2026](https://www.kdeblog.com/mi-escritorio-plasma-de-agosto-2026-viernesdeescritorio.html)
The [KDE Blog](https://www.kdeblog.com/) shares the 75th installment of his monthly Plasma desktop showcase. Running on a Slimbook Evo with KDE Neon and Plasma 6.7.4 on Wayland, the post celebrates the huge variety of ways users organize their workspaces.

## Tumbleweed - Review of the Week 2026/35
[Dominique Leuenberger](https://dominique.leuenberger.net/blog/2026/08/tumbleweed-review-of-the-week-2026-35/) and [Victorhck](https://victorhckinthefreeworld.com/2026/08/28/opensuse-tumbleweed-revision-de-la-semana-35-de-2026/) details Tumbleweed's week 2026/35 with its five snapshots. Qt 6.11.2, KDE Gear 26.08.0, Linux Kernel 7.2.0 with Cache-Aware Scheduling and Firefox 154.0 were the headline deliveries, while Rust 1.98, Kernel 7.2.2, LLVM 23.1.0 and glibc 2.44 continue through the staging projects.

View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, KDE, Plasma, Tumbleweed" content="HTML,CSS,XML,JavaScript">
