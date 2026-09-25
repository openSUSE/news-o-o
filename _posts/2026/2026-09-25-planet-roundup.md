---

author: Douglas DeMaio 
date: 2026-09-25 10:00:00+02:00
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
- KDE Gear
- KDE Frameworks
- Blogs
- AI
- Flatpak
- GNOME OS

---

This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org). This community blog feed aggregator lists the featured highlights below from Sept. 18 - 24. 

This week highlights Xiaomi's MiMo V2.6 AI family, a brightness-flickering fix for VRR on Plasma, two guides to building Flatpaks locally with Foundry, the history of Madrid's MAX classroom distribution, AkademyES 2026's 30/20 anniversary gathering and KDE's Marknote notebook, a sleep-mode fix for openSUSE Leap, the Flip Clock plasmoid, a weeklybeats track and more. 

**Here is a summary and links for each post:**

## [Xiaomi MiMo V2.6: Xiaomi Fully Enters the Race for Open AI Models](https://assuntonerd.com.br/2026/09/23/xiaomi-mimo-v2-6-a-xiaomi-entra-de-vez-na-disputa-pelos-modelos-abertos-de-ia/)
[Alessandro's](https://assuntonerd.com.br/) blog introduces Xiaomi's MiMo V2.6 family, headlined by the trillion-parameter MoE-based MiMo-V2.6-Pro with a 1-million-token window and native text, image, video and audio support. The post details the 42-billion-active-parameter architecture, large-scale reinforcement learning and aggressive API pricing, and notes MIT-licensed weights and RL infrastructure released for the community.

## [KDE Express Episode 76: Brightness Flickering with VRR Adaptive Sync](https://www.kdeblog.com/episodio-76-de-kde-express-parpadeo-de-brillo-con-sincronizacion-adaptativa-vrr.html)
The [KDE Blog](https://www.kdeblog.com/) presents episode 76 of KDE Express, where David Marzal shares a personal fix for brightness flickering with VRR, HDR and adaptive brightness on Plasma. The episode traces the issue to bug 477016 on an AMD RX 580 over DisplayPort and asks listeners with VRR monitors for feedback.

## [Building Flatpaks Locally, Part 2](https://blog.jimmac.eu/posts/building-flatpaks-followup/)
[Jakub Steiner](https://blog.jimmac.eu/) follows up his flatpak-builder guide with a simpler path on GNOME OS using the developer sysext. With `foundry init && foundry build` he shows how projects can be built locally without the manual builder setup.

## [Windows or Linux? The Digital Sovereignty Dilemma in Madrid's Classrooms – Episode 6 of the Podcast "The Era of the Distros"](https://www.kdeblog.com/windows-o-linux-el-dilema-de-la-soberania-digital-en-las-aulas-de-madrid-episodio-6-del-podcast-la-era-de-las-distros.html)
The [KDE Blog](https://www.kdeblog.com/) highlights episode 6 of "La era de las distros," which explores Madrid's MAX distribution for schools and Spain's early-2000s free-software classroom push. Host Lorenzo Carbonell is joined by Jose Quirino Vargas Ibáñez, Ismail Ali and Jesús González-Barahona to discuss digital sovereignty beyond license costs.

## [Tiny Wins for Packagers: End-of-Week Update (2026-09-18)](https://openbuildservice.org/2026/09/22/tiny-wins/)
The [Open Build Service](https://openbuildservice.org/) blog welcomes new contributor wineee and notes a fix to avoid crashing on build logs for scmsync-related packages. The short update is part of the service's regular end-of-week roundup for packagers.

## [AkademyES 2026: The Most Social Gathering of #KDE Spain and Free Software Supporters](https://victorhckinthefreeworld.com/2026/09/21/akademyes-2026-la-reunion-mas-social-de-kde-espana-y-simpatizantes-del-software-libre/)
[Victorhck](https://victorhckinthefreeworld.com/) announces AkademyES 2026, set for October 23-25 at Camping Arco Iris in the Madrid mountains to mark KDE's 30th and KDE España's 20th anniversaries. The post outlines lodging, mandatory registration and a call for talks for the community-focused camping event.

## [KDE's Markdown Notebook, Marknote](https://www.kdeblog.com/cuaderno-de-notas-markdown-de-kde-marknote.html)
The [KDE Blog](https://www.kdeblog.com/) introduces Marknote, KDE's Markdown notebook for organizing notes in local .md files under Documents. It covers notebooks with icons and accent colors, rich-text and source editing, wiki-style links, a KRunner plugin and import from KNotes and maildir.

## [Sleep Mode in openSUSE](https://atolstoy.wordpress.com/2026/09/20/%d1%81%d0%bf%d1%8f%d1%89%d0%b8%d0%b9-%d1%80%d0%b5%d0%b6%d0%b8%d0%bc-%d0%b2-opensuse/)
[Alexander Tolstoy](https://atolstoy.wordpress.com/tag/opensuse/) details an intermittent resume-from-suspend hang on openSUSE Leap on an Intel 9th-gen system without NVIDIA, which never appeared on Fedora. After ruling out the kernel, he resolved it by disabling and masking `power-profiles-daemon` and enabling `tuned` instead.

## [The Classic HTC Clock on Your Desktop, Flip Clock – Plasmoids for Plasma 6 (40)](https://www.kdeblog.com/el-clasico-reloj-de-htc-en-tu-escritorio-flip-clock-plasmoides-para-plasma-6-40.html)
The [KDE Blog](https://www.kdeblog.com/) presents Flip Clock, the 40th entry in its Plasma 6 plasmoids series, which brings the HTC Sense flip-card clock to the desktop. The widget shows hours and minutes on animated flaps with optional date, weather, 12/24-hour and animation settings, requiring Plasma 6.7 or newer.

## [Stolen!](https://blog.jimmac.eu/posts/stolen/)
[Jakub Steiner](https://blog.jimmac.eu/) shares his weeklybeats track "Stolen!", sampling the AI-industry debate with extra polish time on the Dirtywave M8. He describes mimicking an Analog Four filter and volume pulse technique using the M8's four LFOs and modulator routing.

## [Bonsai 2 27B: A New Metric for Artificial Intelligence](https://assuntonerd.com.br/2026/09/19/bonsai-2-27b-uma-nova-metrica-para-a-inteligencia-artificial/)
[Alessandro's](https://assuntonerd.com.br/) blog introduces PrismML's Bonsai 2 27B, a ternary-compressed build of Qwen3.8-27B that shrinks a 54 GB FP16 model to about 5.9 GB while retaining 98.2% performance. The post explains Hadamard rotation, GGUF and MLX variants, up to 262K context and the need for a custom llama.cpp fork.

## [Linux Saloon 220 | Early Edition](https://cubiclenate.com/2026/09/19/linux-saloon-220-early-edition/)
[Nathan Wolf](https://cubiclenate.com/) posts the Early Edition of Linux Saloon 220, reflecting on a theater outing to the 1986 Transformers movie, browser use in 2026 and mobile trends. The episode also notes retro hardware, GOG's big-box revival and an upcoming open mic night.

## [Let the Polishing Begin – This Week in Plasma](https://www.kdeblog.com/que-comience-el-pulido-esta-semana-en-plasma.html)
The [KDE Blog](https://www.kdeblog.com/) translates Nate Graham's "This Week in Plasma" report, which focuses on polishing Plasma 6.8 ahead of release. With only four open regressions, it lists UI tweaks for Wi-Fi and KWin Overview, Kup backup timing improvements and fixes across Plasma 6.6.7 through 6.9.

## Tumbleweed – Review of the Week 2026/38
[Dominique Leuenberger](https://dominique.leuenberger.net/blog/2026/09/tumbleweed-review-of-the-week-2026-38/) and [Victorhck](https://victorhckinthefreeworld.com/2026/09/18/opensuse-tumbleweed-revision-de-la-semana-38-de-2026/) review six Tumbleweed snapshots (0910, 0911, 0912, 0914, 0915 and 0916), headlined by Plasma 6.7.5, Frameworks 6.30 and Gear 26.08.1 followed by security updates for glibc, cups and xz. The roundup also notes Mesa's Rockchip and Teflon additions, OpenCV's JPEG XL/AVIF support and kernel 7.2.5.

## [Krita 5.3.4 and Krita 6.0.4 Released](https://krita.org/en/posts/2026/krita-5-3-4-released)
The [KDE Blog](https://www.kdeblog.com/) notes the simultaneous releases of Krita 5.3.4 and 6.0.4, bringing bug fixes across the digital painting suite and video export on Android. The update also drops the unmaintained GIMP XCF import plugin for security reasons.

## [Building Flatpaks Locally](https://blog.jimmac.eu/posts/building-flatpaks-locally/)
[Jakub Steiner](https://blog.jimmac.eu/) explains building Flatpaks locally with flatpak-builder distributed as a Flathub Flatpak_org.flatpak.Builder. He walks through installing the builder and building the GNOME icon tool Shaper with `flatpak-builder --user --install`.

View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, KDE, Plasma, Tumbleweed" content="HTML,CSS,XML,JavaScript">
