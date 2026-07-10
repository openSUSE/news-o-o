---

author: Douglas DeMaio 
date: 2026-07-10 10:00:00+02:00
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
- GSoC
- OpenCV
- Brain2Qwerty
- ESP32
- FSF
- CRA
- ODF
- Frameworks

---

This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org).

The community blog feed aggregator lists the featured highlights below from July 3 to 9.

Blogs this week cover usability and printer improvements in Plasma 6.7, a sixth bugfix update for Plasma 6.6, and openSUSE's support for the XBOOTLDR partition to ease systemd-boot migration. Posts also include a GSoC update on SVG build badges, a new Meteoclimatic plasmoid, a Tellico collection manager update, the July Krita drawing challenge, a retro LCD clock plasmoid, a critique of traditional AI benchmarks, a gVim Wayland guide, Tumbleweed snapshots for week 27, KDE Gear 26.04.3, animation improvements in Plasma, and the Linux Saloon podcast.

**Here is a summary and links for each post:**

## [Syslog-ng Java Destination Disabled](https://peter.czanik.hu/other/syslog-ng-java-destination-disabled/)
[Peter Czanik's Blog](https://peter.czanik.hu/) announces that Java support is being disabled in all of his syslog-ng packages as a "scream test." Native C libraries now cover Elasticsearch and Kafka, HDFS has practically disappeared, and the Java drivers were removed from the source code years ago without complaint. The change has already landed in the official openSUSE package, with Fedora Rawhide and git snapshot packages next, and users relying on their own Java driver code are asked to speak up.

## [Kdenlive 26.04.3 Released](https://www.kdeblog.com/lanzado-de-kdenlive-26-04-3.html)
The [KDE Blog](https://www.kdeblog.com/) covers the release of Kdenlive 26.04.3, the final maintenance update of the 26.04 series. The update fixes crashes when undoing sequence creation and when recording audio without an audio device. It also continues the cycle's security hardening by preventing unwanted command execution on MLT versions older than 7.40.

## [Thunderbird Listens to Its Community to Improve the Desktop Application](https://victorhckinthefreeworld.com/2026/07/08/thunderbird-escucha-a-las-personas-que-lo-usan-para-mejorar-su-aplicacion-de-escritorio/)
[Victorhck](https://victorhckinthefreeworld.com/) translates Thunderbird's summary of hour-long interviews with ten users about how they manage preferences and settings in the desktop client. Findings include a "set and forget" configuration habit, a desire to cut clutter and cognitive noise from dense settings menus, and confusion caused by overly technical terminology. 

## [SCM/CI: Project Links and Better Handling of Disconnected Branches](https://openbuildservice.org/2026/07/08/scm-ci-update/)
The [Open Build Service Blog](https://openbuildservice.org/) announces an extension to the SCM/CI integration with a new link project step, letting users create project links directly in their workflows. This fills a missing piece needed to allow full project rebuilds for PR/MR sources such as stagings. The update also improves how OBS handles Git branches that do not contain a workflow definition file.

## [Usability Improvements in Plasma 6.7](https://www.kdeblog.com/mejoras-en-la-usabilidad-en-plasma-6-7.html)

The [KDE Blog](https://www.kdeblog.com/) covers the usability enhancements in Plasma 6.7, including drag-and-drop favorites management, a more intuitive Discover software center, and faster virtual desktop switching in the Overview effect. The update also introduces an autocomplete mode for desktop file selection and easier time zone comparison in the Digital Clock widget.

## [The Illusion of Benchmarks: Traditional KPIs Don't Make Sense for Measuring LLMs](https://assuntonerd.com.br/2026/07/07/a-ilusao-dos-benchmarks-kpis-tradicionais-nao-fazem-sentido-para-medir-llms/)

[Alessandro's Blog](https://assuntonerd.com.br/) argues that traditional benchmarks and KPIs are misleading when applied to large language models. Unlike conventional software, LLMs behave probabilistically and may ace academic tests while failing at real-world business tasks. The post warns that benchmark scores have increasingly become marketing tools rather than meaningful measures of actual capability.

## [Sixth Bugfix Update for Plasma 6.6](https://www.kdeblog.com/sexta-actualizacion-de-plasma-6-6.html)

The [KDE Blog](https://www.kdeblog.com/) announces the sixth bugfix release for Plasma 6.6, arriving nearly two months after the initial release. The update continues KDE's regular maintenance cycle with stability improvements, better translations, and error resolution across the desktop environment.

## [Support of XBOOTLDR in openSUSE](https://news.opensuse.org/2026/07/07/xbootldr/)

[openSUSE News](https://news.opensuse.org/) explains how the XBOOTLDR partition provides an escape hatch for systems with insufficient ESP space when migrating to systemd-boot. The new partition can live anywhere on the disk and frees the ESP from storing kernel and initrd files. The post includes practical steps for creating the partition, configuring mount points, and migrating boot entries.

## [Meteoclimatic Plasmoid for the KDE Plasma Desktop](https://victorhckinthefreeworld.com/2026/07/07/plasmoide-para-mostrar-la-informacion-de-meteoclimatic-en-el-escritorio-plasma-de-kde/)

[Victorhck](https://victorhckinthefreeworld.com/) introduces his first KDE Plasma 6 plasmoid, which displays real-time weather data from Meteoclimatic amateur weather stations directly on the desktop. The widget supports configurable font size, color, opacity, and background visibility. The code is hosted on Codeberg for easy installation and customization.

## [Printer Improvements in Plasma 6.7](https://www.kdeblog.com/mejoras-para-las-impresoras-en-plasma-6-7.html)

The [KDE Blog](https://www.kdeblog.com/) highlights the printing enhancements in Plasma 6.7, including a system tray printer icon that now shows active job counts. A new print queue management tool offers advanced multi-printer administration while remaining accessible for home use, and connecting to shared printers on Windows networks has been simplified.

## [Krita July 2026 Drawing Challenge #KritaChallenge](https://www.kdeblog.com/concurso-de-dibujo-krita-de-julio-2026-kritachallenge.html)

The [KDE Blog](https://www.kdeblog.com/) promotes the monthly Krita drawing challenge for July 2026 with the theme "An Imaginary Friend." Entries must be at least 90% created in Krita with no AI-generated content allowed. The winner earns the right to choose the next month's theme and receives a featured spot on the site.

## [New Tellico Update](https://www.kdeblog.com/nueva-actualizacion-de-tellico.html)

The [KDE Blog](https://www.kdeblog.com/) announces Tellico 4.2.1, the latest release of KDE's collection manager. The update refreshes data sources for Google Books, Google Scholar, and Colnect, and adds support for multiple ISBN values and a user-defined data fetch argument. The release continues the application's migration to Qt6 and KDE Frameworks 6.

## [The Machinist](https://blog.jimmac.eu/posts/the-machinist/)

[Jakub Steiner](https://blog.jimmac.eu/) shares a brief personal reflection prompted by a recovered memory during a run, recommending Christian Bale's film "The Machinist." The post praises the movie's mood, acting, and the director's use of industrial imagery without revealing plot details.

## [GSoC Update 1: Can SVG Build Badges Update Themselves?](https://mmarhin.github.io/gsoc2026blog/gsoc/opensuse/svg/javascript/2026/07/05/update-1-svg-javascript-limitations.html)

[Mario's GSoC Blog](https://mmarhin.github.io/gsoc2026blog/) explores whether SVG build badges generated by obs-status-service can self-update in Gitea. Testing reveals that JavaScript inside SVG runs when embedded as an `<object>` or `<iframe>`, but not as an `<img>`, which is how Markdown renders images by default. The post concludes that live-updating badges are possible if Gitea serves them as objects, with a fallback to static server-side rendering for img contexts.

## [Retro LCD 7-Segment Clock – Plasmoids for Plasma 6 (34)](https://www.kdeblog.com/reloj-retro-lcd-7-segment-clock-plasmoides-para-plasma-6-34.html)

The [KDE Blog](https://www.kdeblog.com/) presents the 34th installment in its plasmoid series, featuring a retro LCD 7-segment clock widget for Plasma 6. Created by corral76, the minimalist widget offers customizable colors, font, time format, blinking colon, shadow toggle, date display, and an alarm feature.

## [Linux Saloon 208 | News Flight Early Edition](https://cubiclenate.com/2026/07/04/linux-saloon-208-news-flight-early-edition/)

[Nathan Wolf's Blog](https://cubiclenate.com/) covers the latest Linux and technology news, including hardware builds like the Warthunder Sim Rig, font management in Linux, and Firefox updates. The episode also discusses the Steam Machine launch, Fedora governance changes, and the retirement of the "Father of the Internet."

## [Improving Animations – This Week in Plasma](https://www.kdeblog.com/mejorando-las-animaciones-esta-semana-en-plasma.html)

The [KDE Blog](https://www.kdeblog.com/) translates Nate Graham's weekly Plasma report, highlighting animation improvements coming in Plasma 6.8 with better physics models and smoother notification sliding. The post also covers bugfixes across Plasma 6.6.6, 6.7.2, and 6.7.3, including KWin crash fixes, display corrections, and security hardening for task manager widgets.

## [Make gVim clientserver work with Wayland](https://www.freeaptitude.altervista.org/articles/make-gvim-clientserver-work-with-wayland.html)

[FreeAptitude's Blog](https://www.freeaptitude.altervista.org/) provides a guide for getting gVim's clientserver functionality working under Wayland, building on a previous Dolphin service menu for opening files in gVim tabs. The post addresses the compatibility challenges between the X11-based clientserver protocol and Wayland's security model.

## Tumbleweed – Review of the Week 2026/27

[Victorhck](https://victorhckinthefreeworld.com/2026/07/03/opensuse-tumbleweed-revision-de-la-semana-27-de-2026/) and [Dominique Leuenberger](https://dominique.leuenberger.net/blog/2026/07/tumbleweed-review-of-the-week-2026-27/) report on three published Tumbleweed snapshots (0627, 0628, 0630) with updates to libzio 1.15, Mozilla Firefox 152.0.3, gpgme 2.1.1, and Pango 1.58.0. In-progress staging includes KDE Gear 26.04.3, KDE Plasma 6.7.2, Linux kernel 7.1.2, Mesa 26.1.4, Podman 6.0.0, and Qemu 11.0.0 dropping 32-bit host support.

## [Third Update of KDE Gear 26.04](https://www.kdeblog.com/tercera-actualizacion-de-kde-gear-26-04.html)

The [KDE Blog](https://www.kdeblog.com/) announces KDE Gear 26.04.3, the third bugfix update for the KDE applications suite. Notable fixes include Elisa properly switching audio output devices when the global output changes, KDE Connect resolving file transfer issues when notification sending is enabled, and Kdenlive fixing the playback head disappearing during preview.

View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).

<meta name="openSUSE, Open Source, development, Linux, secure operating systems" content="HTML,CSS,XML,JavaScript">
