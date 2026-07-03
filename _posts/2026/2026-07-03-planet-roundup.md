---

author: Douglas DeMaio 
date: 2026-07-03 10:00:00+02:00
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

The community blog feed aggregator lists the featured highlights below from June 26 to July 2.

Blogs this week cover Hans de Raad's openSUSE Conference keynote on the Cyber Resilience Act and sovereign open-source assurance, a Google Summer of Code midterm report on building a local offline AI assistant for openSUSE Leap, and the Tumbleweed Monthly Update for June with major version bumps across the stack. Posts also include KDE Plasma 6.7 bugfix updates, Germany mandating ODF across its public administration, Meta's Brain2Qwerty brain-computer interface research, OpenCV 5.0.0, and a hardware fix for the Heltec ESP32 Lora32 V3 OLED issue.

**Here is a summary and links for each post:**

## [Heltec ESP32 Lora32 V3 OLED issue fix](https://seifesrants.blogspot.com/2026/07/heltec-esp32-lora32-v3-oled-issue-fix.html)

[Stefan Seyfried's Blog](https://seifesrants.blogspot.com/) documents a hardware-level fix for the Heltec ESP32 Lora32 V3 board whose OLED display would not initialize with standard libraries. The solution requires enabling the VEXT pin by pulling its GPIO low in the setup() function, which was otherwise well hidden in Heltec's own hacked library versions.

## [Free Software Foundation July 2026 Newsletter Roundup](https://victorhckinthefreeworld.com/2026/07/02/recopilacion-del-boletin-de-noticias-de-la-free-software-foundation-julio-de-2026/)

[Victorhck](https://victorhckinthefreeworld.com/) provides a Spanish compilation and translation of the Free Software Foundation's July 2026 newsletter. Highlights include the FSFE's position on Android DMA interoperability calling for the right to fully uninstall machine learning features, a piece on vendor lock-in being about document formats rather than applications, and the FSF's monthly free software advocacy roundup.

## [What's New in Plasma 6.7 Global Themes](https://www.kdeblog.com/novedades-en-los-temas-globales-de-plasma-6-7.html)

The [KDE Blog](https://www.kdeblog.com/) highlights the global theme changes in Plasma 6.7. Classic KDE 4 themes Oxygen and Air have been revived and updated to match the Breeze standard, including restored wallpapers and adaptive transparency support. A new Union theming system is introduced as a technical preview, allowing Plasma, QtQuick, and QtWidgets applications to be styled with a single CSS file.

## [Tumbleweed Monthly Update - June 2026](https://news.opensuse.org/2026/07/01/tw-monthly-update-june/)

[openSUSE News](https://news.opensuse.org/) summarizes the June snapshot cycle for Tumbleweed. Major version bumps include Samba 4.24.3 with seven CVE fixes, MariaDB advancing from 11.8 to 12.3.2, and Flatpak 1.18.0. The second half of June was headlined by KDE Plasma 6.7.0 and KDE Frameworks 6.27.0. OpenSSL, WebKitGTK, and the Linux kernel each received extensive rounds of security fixes.

## [7 Months and Only 7 Donations – KDE Blog Seeks Community Support](https://www.kdeblog.com/7-meses-y-solo-7-donaciones-kde-blog-solicita-colaboracion-de-la-comunidad.html)

The [KDE Blog](https://www.kdeblog.com/) reflects on running the blog independently after a hosting transition to Neodigit, with only seven donations received in seven months. The post renews the call for community support to cover roughly 130 euros per year in hosting and domain costs, and invites readers to contribute through small donations or sponsored articles related to digital topics.

## [OpenCV 5.0.0: The Biggest Evolution of OpenCV in Years](https://assuntonerd.com.br/2026/07/01/opencv-5-0-0-a-maior-evolucao-do-opencv-em-anos/)

[Alessandro's Blog](https://assuntonerd.com.br/) covers the OpenCV 5.0.0 release. The major version requires C++17, drops the legacy C API and Python 2 support, and introduces new data types including bfloat16, uint32, uint64, and boolean matrices. Modules have been reorganized with features2d becoming features. New deep-learning-based local features include ALIKED, DISK, and LightGlue matcher.

## [Second Bugfix Update for Plasma 6.7](https://www.kdeblog.com/segunda-actualizacion-de-plasma-6-7.html)

The [KDE Blog](https://www.kdeblog.com/) announces the second bugfix release for Plasma 6.7, arriving a few weeks after the initial release. The update continues KDE's regular maintenance cycle with stability improvements, better translations, and error resolution across the desktop environment.

## [Brain2Qwerty: Typing with the Brain](https://assuntonerd.com.br/2026/06/30/brain2qwerty-digitando-com-o-cerebro/)

[Alessandro's Blog](https://assuntonerd.com.br/) covers Meta AI Research's Brain2Qwerty v2, a non-invasive brain-computer interface that decodes typed sentences from MEG and EEG signals. The model achieves up to 78% word-level accuracy on the best participant and over half of sentences were decoded with at most one word error. The post discusses the technology's potential for communication aids and the ethical considerations around neural data privacy.

## [Building a Local, Offline openSUSE Assistant for GSoC](https://news.opensuse.org/2026/06/29/building-local-offline-opensuse-assistant/)

[openSUSE News](https://news.opensuse.org/) shares a GSoC midterm update on suse-assist, which combines a Small Language Model with retrieval-augmented generation over official openSUSE documentation. The assistant runs on Leap 16.0 in a BCI-based container built by OBS, benchmarks six GGUF models with Gemma 4 E4B as the default, and supports offline bundles with checksums for machines without internet access.

## [KDE Seeks Its Next Goals: Submissions Open to Shape the Project's Future](https://www.kdeblog.com/kde-busca-sus-proximas-metas-se-abre-el-plazo-para-disenar-el-futuro-del-proyecto.html)

The [KDE Blog](https://www.kdeblog.com/) reports that KDE e.V. has opened the goal-setting process for the project's next development priorities. Following previous cycles focused on Wayland adoption, accessibility, and application development simplification, the community is now invited to propose new goals through a dedicated workspace. Proposals are accepted through August 8, with the final announcement at Akademy on September 19.

## [What's New in Plasma 6.7 Plasmoids](https://www.kdeblog.com/las-novedades-en-los-plasmoides-en-plasma-6-7.html)

The [KDE Blog](https://www.kdeblog.com/) covers the new features in Plasma 6.7 plasmoids. Highlights include the ability to switch between light and dark modes directly from the Brightness and Color plasmoid, a new Background Applications entry in the system tray for better oversight of running services, and the addition of the Vietnamese lunar calendar for broader international support.

## [openSUSE Tumbleweed Review – Weeks 25 & 26 of 2026](https://victorhckinthefreeworld.com/2026/06/27/opensuse-tumbleweed-revision-de-las-semanas-25-y-26-de-2026/)

[Victorhck](https://victorhckinthefreeworld.com/) and [Dominique Leuenberger](https://dominique.leuenberger.net/blog/2026/06/tumbleweed-review-of-the-weeks-2026-25-26/) report on 11 snapshots published during a two-week period bridging the openSUSE Conference in Nuremberg. Key updates include KDE Plasma 6.7.0 and 6.7.1, KDE Frameworks 6.27.0, Linux kernel 7.0.12, Mesa 26.1.3, MariaDB 12.3.2, Mozilla Firefox 152.0.2, and GStreamer 1.28.4. Staging topics include Qemu 11.0.0 dropping 32-bit host support and Linux kernel 7.1 testing.

## [Bug Fixes After 6.7 – This Week in Plasma](https://www.kdeblog.com/correccion-de-errores-tras-la-6-7-esta-semana-en-plasma.html)

The [KDE Blog](https://www.kdeblog.com/) translates Nate Graham's This Week in Plasma, covering the post-Plasma 6.7 bugfix sprint. Plasma 6.7.1 shipped with fixes for KWin crashes on NVIDIA GPUs, DisplayLink monitor support, and dual-GPU laptop display freezes. Plasma 6.7.2 addresses variable refresh rate crashes on multi-monitor setups. 

## [When the Code Stays Clean and Trust Collapses Anyway](https://news.opensuse.org/2026/06/26/when-code-stays-clear-turst-collapses-anyway/)

[openSUSE News](https://news.opensuse.org/) publishes Hans de Raad's keynote article from the openSUSE Conference on why Europe's third way needs sovereign open-source assurance. The post examines the GSD project's trust-state inversion, the xz backdoor, and how the Cyber Resilience Act turns sovereignty into an evidence problem. It argues that open-source assurance is no longer only about scanning code but about governing the chain of authority around it, and calls for funding maintainers as supply-chain risk reduction.

## [Germany Makes ODF Mandatory Across Its Public Administration](https://www.kdeblog.com/alemania-hace-obligatorio-usar-odf-en-toda-su-administracion-publica.html)

The [KDE Blog](https://www.kdeblog.com/) reports on Germany mandating the Open Document Format as the obligatory standard within its sovereign digital infrastructure framework, the Deutschland-Stack. Public administration documents must use ODF formats (.odt, .ods, .odp, .odg, .odb) instead of proprietary formats. The PDF/UA accessibility standard is also included. Florian Effenberger of The Document Foundation called it a confirmation that open formats are fundamental infrastructure for democratic and interoperable public administration.

View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, plasma, KDE, Frameworks, Tumbleweed, GSoC, OpenCV, ESP32, Brain2Qwerty, FSF, CRA, ODF, Plasma 6.7" content="HTML,CSS,XML,JavaScript">
