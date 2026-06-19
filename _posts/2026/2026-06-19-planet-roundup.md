---

author: Douglas DeMaio 
date: 2026-06-19 10:00:00+02:00
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
- Amarok
- syslog-ng
- Security
- MariaDB
- Agama
- GStreamer

---

This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org).

The community blog feed aggregator lists the featured highlights below from June 12 to 18.

Blogs this week cover the release of KDE Plasma 6.7 with per-screen virtual desktops and mic test features, KDE Frameworks 6.27, Agama 22 with redesigned UI and VLAN support, Amarok 3.3.3, syslog-ng 4.12.0, and a Tumbleweed weekly review delivering five snapshots. Also featured are GSoC first contributions, Thunderbird improvements, Symless joining KDE sponsorship, and more.

**Here is a summary and links for each post:**

## [The return of the Oxygen theme to Plasma](https://www.kdeblog.com/el-retorno-del-tema-oxygen-a-plasma.html)

The [KDE Blog](https://www.kdeblog.com/) goes over the release of Plasma 6.7 on June 16. The Oxygen theme from the KDE 4 era has returned as a full global theme for Plasma 6. What began as a restoration project drew a surprisingly large and positive response and attracted new contributors. Oxygen 6.7 arrives updated for full compatibility with current technologies. 

## [Published Amarok 3.3.3](https://victorhckinthefreeworld.com/2026/06/18/publicado-amarok-3-3-3/)

[Victorhck](https://victorhckinthefreeworld.com/) shares an update on KDE's music player Amarok and explains some of code quality improvements and fixes for compiling across different systems. 

## [Preparing for GSoC: My First Contributions to Autogits](https://planet.opensuse.org/)

[Mario Marín](https://planet.opensuse.org/) shares his initial contributions to the autogits repository as part of Google Summer of Code 2026. His work on obs-status-service included creating a mock Redis client for local development and testing without requiring a real Redis server, and designing a default service landing page where users can enter OBS project parameters to generate SVG status previews and Markdown snippets. The work reduces infrastructure requirements for new contributors.

## [If you use KDE in openSUSE16, you can not use RDP](https://planet.opensuse.org/)

The [openSUSE Japanese user group](https://planet.opensuse.org/) reports that RDP (XRDP) does not work with KDE on openSUSE 16, which defaults to Wayland. The server fails with `scp_process_msg failed` errors, suggesting compatibility issues between XRDP and KDE on Wayland. Users needing RDP access on openSUSE 16 may need to choose GNOME instead. Meetings related to Leap 16 features and feedback can be found on [calendar.opensuse.org](https://calendar.opensuse.org/).

## [Lanzado Amarok 3.3.3 «Beyond the clouds»](https://www.kdeblog.com/lanzado-amarok-3-3-3-mas-alla-de-las-nubes.html)

The [KDE Blog](https://www.kdeblog.com/) celebrates the release of Amarok 3.3.3. The update restores system suspend inhibition during playback, fixes main window layout restoration after restart, resolves context applet height saving issues, prevents duplicate tracks when dragging from file manager to the playlist and more.

## [Thunderbird will make it easier to collaborate on its Android app](https://victorhckinthefreeworld.com/2026/06/17/thunderbird-hara-mas-sencillo-poder-colaborar-en-su-aplicacion-para-android/)

[Victorhck](https://victorhckinthefreeworld.com/) reports on the Thunderbird team's efforts to lower the contribution barrier for their Android and iOS email apps. The team is moving documentation, adding pull request templates including AI usage disclosure fields, and encouraging community involvement through testing pre-release builds, translating, and donating.

## [Things That Last](https://blog.jimmac.eu/posts/things-that-last/)

[Jakub Steiner](https://blog.jimmac.eu/) reflects on longevity and repair culture through a personal story about an annual bike trip to Jakuszyce, Poland. The post contrasts the disposable nature of household appliances with the enduring quality of a well-maintained bicycle that has remained a joy to ride for 15 years, serving as a meditation on what it means to make things last.

## [Lanzado Plasma 6.7, an exceptional productivity tool](https://www.kdeblog.com/lanzado-plasma-6-7-una-herramienta-de-productividad-excepcional.html)

The [KDE Blog](https://www.kdeblog.com/) announces the release of KDE Plasma 6.7 on June 16. Key features include per-monitor independent virtual desktops, a microphone volume testing tool, virtual keyboard special character long-press input, a quick light/dark theme toggle, Vietnamese lunar calendar integration and much more.

## [syslog-ng 4.12.0, syslog-ng PE 8.2.0 and SSB 7.8.0 are now available](https://peter.czanik.hu/posts/syslog-ng-4-12-0/)

[Peter Czánik](https://peter.czanik.hu/) announces coordinated releases across the syslog-ng product line driven by an SQL injection security fix. syslog-ng OSE 4.12.0 brings performance optimizations making the log processor more scalable, along with numerous user-reported bug fixes. 

## [Releasing version 22](https://agama.opensuse.org/blog/2026-06-16-releasing-version-22.html)

The [Agama Installer](https://agama.opensuse.org/) team announces Agama 22 with a redesigned header and toolbar that improves navigation with persistent product logos, breadcrumbs, and relocated installer tools. New features include configurable appearance with dark and light themes, advanced filesystem configuration options in the disk setup UI, VLAN connection support through the web interface and more. A new access section in JSON configuration simplifies setting up SSH or Cockpit on the installed system.

## [Windows-style launcher with Tiled Menu Prime – Plasmoids for Plasma 6 (32)](https://www.kdeblog.com/lanzador-estilo-windows-con-tiled-menu-prime-plasmoides-para-plasma-6-32.html)

The [KDE Blog](https://www.kdeblog.com/) presents Tiled Menu Prime, the 32nd entry in the Plasma 6 plasmoid series. The Windows 10-style start menu replacement supports pinned applications, resizable tiles in multiple sizes (1x1, 2x2, 4x4, and more), customizable sidebar shortcuts, and letter-jump navigation. It is based on the work of Zren's original Tiled Menu plasmoid.

## [Add a keyword so Thunderbird reminds us if we want to add an attachment](https://victorhckinthefreeworld.com/2026/06/15/anadir-palabra-clave-para-que-thunderbird-nos-recuerde-si-queremos-anadir-un-adjunto/)

[Victorhck](https://victorhckinthefreeworld.com/) shares a practical tip for Thunderbird users with customizing attachment reminder keywords. By navigating to Settings → Composition → Attachments, users can add new trigger words like "attached" to ensure Thunderbird prompts them before sending an email without an intended file.

## [Improvements to stay in the loop](https://openbuildservice.org/2026/06/15/small-improvements-to-stay-in-the-loop/)

The [OBS blog](https://openbuildservice.org) presents two small improvements aimed at helping users stay on top of their workflow. Notification filters are now preserved when returning to the notifications list, so users sifting through large volumes of notifications no longer lose their narrowed-down view. Additionally, global role changes now trigger notifications: users are alerted when one of their global roles is assigned or revoked, and other members of the affected role are notified of the change as well. 

## [Symless is also a KDE sponsor](https://www.kdeblog.com/symless-tambien-es-patrocinador-de-kde.html)

The [KDE Blog](https://www.kdeblog.com/) announces that Symless, the company behind the Synergy software for sharing a single keyboard and mouse across multiple computers, has joined the KDE sponsorship program. The sponsorship supports KDE's ongoing development and community initiatives.

## [Introducing pkgcli: A nicer command-line interface for PackageKit](https://planet.opensuse.org/)

[Matthias Klumpp](https://planet.opensuse.org/) introduces pkgcli, a new command-line client for PackageKit built to replace the long-stagnant pkcon tool. Developed as part of his work as a fellow for the Sovereign Tech Agency, pkgcli aims to be pleasant for interactive use and easy to script.

## [Linux Saloon 207 | LibreWolf Web Browser](https://planet.opensuse.org/)

[Nathan Wolf](https://planet.opensuse.org/) recaps a Linux Saloon episode that opens with Mike (FullScale4me) discussing older computer systems and "Big Iron." The panel shares thoughts on LibreWolf, concluding it suits privacy-focused users who prioritize security but may not be ideal for casual users. The conversation about privacy gets passionate, and a little spicy.

## [Linux Saloon 206 | Early Edition](https://planet.opensuse.org/)

[Nathan Wolf](https://planet.opensuse.org/) previews a Saturday tech-focused session covering open source, gaming, and Linux. Key topics include the compromise of Arch Linux AUR packages and deprecated Linux commands.

## [Plasma 6.7 is very close – This Week in Plasma](https://www.kdeblog.com/plasma-6-7-esta-muy-cerca-esta-semana-en-plasma.html)

The [KDE Blog](https://www.kdeblog.com/) translates the "This Week in Plasma" report released ahead of the Plasma 6.7 launch. The preview highlights per-screen virtual desktops, a microphone volume test tool, virtual keyboard special character input by long-press, a quick theme switcher between light and dark modes and more.

## [Twenty-seventh update of KDE Frameworks 6 and KCalendarCore library](https://www.kdeblog.com/vigesimoseptima-actualizacion-de-kde-frameworks-6-y-libreria-kcalendarcore.html)

The [KDE Blog](https://www.kdeblog.com/) announces the 27th update of KDE Frameworks 6, which arrived in Tumbleweed on June 16. The release spans all major framework modules with bug fixes across KIO, KConfig, KTextEditor, and Kirigami. The post also profiles the KCalendarCore library, which powers calendar functionality across KDE applications.

## Tumbleweed – Review of the Week 2026/24

[Victorhck](https://victorhckinthefreeworld.com/2026/06/12/opensuse-tumbleweed-revision-de-la-semana-24-de-2026/) and [Dominique Leuenberger](https://dominique.leuenberger.net/blog/2026/06/tumbleweed-review-of-the-week-2026-24/) report on a productive week with five Tumbleweed snapshots (0604, 0605, 0608, 0609, 0610). Key updates included Linux kernel 7.0.11, Mesa 26.1.2, fontconfig 2.18.0/2.18.1, harfbuzz 14.2.1, PHP 8.5.7, KDE Gear 26.04.2, Mozilla Firefox 151.0.3 & 151.0.4, sqlite 3.53.2, systemd 260.2, and file 5.48. Staging highlights include MariaDB 12.3.2, KDE Frameworks 6.27, Linux kernel 7.0.12, KDE Plasma 6.7.0, Poppler 26.06.0, QEMU 11.0.0 dropping 32-bit host support, and GCC 16 as the system default compiler.

View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, plasma, KDE, Frameworks, Amarok, Tumbleweed, syslog-ng, Agama, GSoC, MariaDB, Security" content="HTML,CSS,XML,JavaScript">
