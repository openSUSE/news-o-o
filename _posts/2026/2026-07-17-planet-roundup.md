---

author: Douglas DeMaio 
date: 2026-07-17 10:00:00+02:00
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
- Frameworks
- SELinux
- CRA
- KDE Linux
- syslog-ng
- Meteoclimatic
- AMD
- Intel
- Krita
- Slimbook
- AI

---

This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org).

The community blog feed aggregator lists the featured highlights below from July 10 to 16.

Blogs this week cover the third Plasma 6.7 bugfix release, a SUSE security advisory on SELinux userspace utilities, a call for host proposals for the openSUSE.Asia Summit 2027, syslog-ng packages for Ubuntu 26.04, a keynote recap on open source trust and the Cyber Resilience Act, audio recording arriving in Spectacle, a Meteoclimatic desktop plasmoid, a Krita June development report, Slimbook's local AI workstation and more.

**Here is a summary and links for each post:**

## [Display the Meteoclimatic data on your desktop with this Plasmoid for Plasma 6 from KDE](https://victorhckinthefreeworld.com/2026/07/16/muestra-los-datos-de-meteoclimatic-en-tu-escritorio-con-este-plasmoide-para-plasma-6-de-kde/)
[Victorhck](https://victorhckinthefreeworld.com/) shares information about Plasma 6 plasmoid that visualizes Meteoclimatic weather station data directly on the desktop. Building on an earlier text-mode plasmoid and terminal scripts, this version presents the data with emoji icons for a more elegant and visually appealing display. Victorhck invites users to share screenshots of their configurations on Mastodon.

## [Nexus AI Workstation, the proposal to have local AI free on Slimbook](https://www.kdeblog.com/nexus-ai-workstation-la-propuesta-para-tener-ia-local-libre-de-slimbook.html)
The [KDE Blog](https://www.kdeblog.com/) presents Slimbook's Nexus AI Workstation, a server family designed for running local AI workloads without relying on cloud token subscriptions. The goal is to offer a platform prepared for executing and developing AI workloads locally, combining high performance with the flexibility professionals, companies, researchers and developers demand. 

## [Krita Report June 2026](https://www.kdeblog.com/informe-de-junio-de-2026-de-krita.html)
The [KDE Blog](https://www.kdeblog.com/) covers the June 2026 Krita development report, highlighting releases 5.3.2.1 and 6.0.2.1 that fix severe regressions related to layer selection and crashes when working with wait frames. Krita Plus for Android replaces old contributor badges with downloadable resource packs and a Google Play subscription, along with improved interface scaling, transform tool fixes with multiple layers, and crash fixes when undoing text operations.


## [Third Bugfix Update for Plasma 6.7](https://www.kdeblog.com/tercera-actualizacion-de-plasma-6-7.html)
The [KDE Blog](https://www.kdeblog.com/) announces the third bugfix release for Plasma 6.7, delivering stability improvements, better translations, and error resolution across the desktop environment. The post also recaps the major new features of Plasma 6.7, including per-monitor virtual desktops, a microphone volume test tool, quick theme switching, a Vietnamese lunar calendar, and a new print queue manager.

## [SELinux Userspace Utilities: Local Denial-of-Service Attack Vectors in seunshare](https://security.opensuse.org/2026/07/15/selinux-seunshare/)
The [SUSE Security Team](https://security.opensuse.org/) discloses two local denial-of-service vulnerabilities in the `seunshare` program from SELinux userspace utilities version 3.10. A symlink race condition in `rm_rf()` allows deletion of root-owned files, while the `killall()` function can be exploited to kill root-owned processes running in the unconfined SELinux domain. Both issues were independently fixed upstream in version 3.11.

## [openSUSE.Asia Summit 2027: Call for Host](https://news.opensuse.org/2026/07/14/osas-cfh/)
[openSUSE News](https://news.opensuse.org/) invites local openSUSE communities across Asia to submit proposals to host the openSUSE.Asia Summit 2027. The proposal deadline is August 10 with the host announcement scheduled for October 31 following presentations at the 2026 summit in Yogyakarta, Indonesia. Proposals should cover venue, transportation, budget, catering, and the local organizing team's experience.

## [Syslog-ng 4.12.0 Available for Ubuntu 26.04 (Resolute)](https://www.syslog-ng.com/community/b/blog/posts/syslog-ng-4-12-0-available-for-ubuntu-26-04-resolute)
[Peter Czanik's Blog](https://peter.czanik.hu/) confirms that syslog-ng now supports Ubuntu 26.04 with ready-to-use packages alongside the 4.12.0 release. The post fills a gap in his usual coverage, which tends to focus on FreeBSD, Fedora and openSUSE.

## [Bare Weather – Weather Information on Your Desktop with Plasmoids for Plasma 6 (35)](https://www.kdeblog.com/informacion-meteorologica-en-tu-escritorio-con-bare-weather-plasmoides-para-plasma-6-35.html)
The [KDE Blog](https://www.kdeblog.com/) presents Bare Weather, the 35th entry in its Plasma 6 plasmoid series, which delivers interactive weather data directly on the desktop. The widget by corral76 offers two layouts: a card design with animated icons and color-coded headers, and a graph design with scrollable temperature and precipitation curves.

## [Bash and Fish Scripts to Display Meteoclimatic Weather Station Data](https://victorhckinthefreeworld.com/2026/07/13/script-en-bash-y-fish-para-mostrar-los-datos-de-una-estacion-metereologica-de-meteoclimatic/)
[Victorhck](https://victorhckinthefreeworld.com/) shares Bash and Fish terminal scripts that display real-time weather data from Meteoclimatic amateur stations. The scripts use `curl` and `awk` with emoji icons to present the information, and the first run prompts for a station ID which is saved to a config file. 

## [This Month in KDE Linux: June 2026](https://www.kdeblog.com/este-mes-de-junio-en-kde-linux/)
The [KDE Blog](https://www.kdeblog.com/) translates Nate Graham's monthly progress report on KDE Linux, the community's upcoming operating system. The project has reached 78 percent completion toward its beta milestone. Updates include Audex replacing the old CD ripping tool, a built-in log collection utility, and UEFI-only boot support.

## [When the Code Remains Clean but Trust Collapses: The New Era of Open Source](https://eiosifidis.blogspot.com/2026/07/open-source-trust-cra-ai-security.html)
[Efstathios](https://eiosifidis.blogspot.com/) summarizes the openSUSE Conference 2026 keynote by Hans de Raad on the intersection of open source security, the Cyber Resilience Act, and AI tooling risks. The post examines the GSD framework incident where clean code masked a collapsed trust chain, drawing parallels to the xz-utils backdoor. 

## [Audio Recording in Spectacle – This Week in Plasma](https://www.kdeblog.com/grabacion-de-audio-en-spectacle-esta-semana-en-plasma/)
The [KDE Blog](https://www.kdeblog.com/) translates Nate Graham's weekly Plasma development update, which highlights audio recording arriving in Spectacle for screen captures in Plasma 6.8. The update also covers VRAM usage display in System Monitor, the Ethiopian calendar addition, improved combobox theming, tablet stylus support for Overview overlays, and numerous bugfix releases across Plasma 6.6.6, 6.7.3, and Frameworks 6.29.

## [Linux Saloon 209 | Fedora 44](https://cubiclenate.com/2026/07/12/linux-saloon-209-fedora-44/)
[Nathan's Blog](https://cubiclenate.com/) covers the latest Linux and technology news, including the Warthunder Sim Rig hardware build, font management in Linux, and the retirement of the "Father of the Internet." The episode also discusses Firefox updates, the Steam Machine launch, and Fedora governance changes alongside the Fedora 44 release.

## [KDE Frameworks 6.28.0 Update](https://www.kdeblog.com/vigesimoctava-actualizacion-de-kde-frameworks-6-y-libreria-kcodecs.html)
The [KDE Blog](https://www.kdeblog.com/) announces KDE Frameworks 6.28 and continues its series describing each library in the framework collection. This month focuses on KCodecs, a Tier 1 library responsible for character set detection, XML entity translation, and email address validation across KDE applications. 

## [Colors, Graphics, and Performance in Plasma 6.7](https://www.kdeblog.com/colores-graficos-y-rendimiento-en-plasma-6-7.html)
The [KDE Blog](https://www.kdeblog.com/) covers the under-the-hood improvements in Plasma 6.7 related to color management, graphics rendering, and energy efficiency. Users can now use ICC color profiles and HDR content simultaneously. There is a new toggle to control reddish tinting at low brightness on AMD laptops. The team also achieved performance gains and reduced power consumption for CPU-rendered applications and Intel integrated GPUs.

## openSUSE Tumbleweed Review of Week 28 of 2026
[Victorhck](https://victorhckinthefreeworld.com/2026/07/10/opensuse-tumbleweed-revision-de-la-semana-28-de-2026/) and [Dominique Leuenberger](https://dominique.leuenberger.net/blog/2026/07/tumbleweed-review-of-the-week-2026-28/) provide a Spanish and English language review of four Tumbleweed snapshots (0702, 0703, 0707, and 0708) published during the week. Highlights include the removal of Python 3.11 modules while keeping the interpreter and pip, KDE Gear 26.04.3, Plasma 6.7.2, Linux kernel 7.1.2 and 7.1.3, Mesa 26.1.4, and systemd 260.3. Upcoming packages include GStreamer 1.28.5, SELinux toolchain 3.11, and GCC 16 as the default compiler.

View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, KDE, Plasma, Tumbleweed, Frameworks, SELinux, Cyber Resilience Act, KDE Linux, syslog-ng, Meteoclimatic, AMD, Intel" content="HTML,CSS,XML,JavaScript">
