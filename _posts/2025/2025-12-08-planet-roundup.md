---

author: Douglas DeMaio 
date: 2025-12-08 11:00:00+01:00
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
- Security
- Spain
- Kafka
- NPU

---


This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org).


The below featured highlights listed on the community’s blog feed aggregator are from Nov. 29 to Dec. 6.


Blog posts this week highlight a broad mix of community work, from KDE Plasma enhancements and mobile updates to local-AI home projects, syslog-ng Kafka testing, mutation testing in librsvg, news from the Fediverse, FSF, SUSE’s Mobile Hackday and defense even contractors trying to block right to repair.


**Here is a summary and links for each post:**


## [Plasma Mobile 6.5 Released](https://www.kdeblog.com/lanzado-plasma-mobile-6-5.html)
The [KDE Blog](https://www.kdeblog.com/) announces the release of Plasma Mobile 6.5 with several refinements to KDE’s mobile experience. This version adds native Waydroid setup support, making Android app integration easier for users. It also improves the lock screen, notifications, quick settings, and introduces early support for a new virtual keyboard.


## [Better Hardware Support — This Week in Plasma](https://www.kdeblog.com/soporte-de-hardware-mejorado-esta-semana-en-plasma.html)
The [KDE Blog](https://www.kdeblog.com/) highlights several user-interface refinements and bug fixes for hardware like drawing tablets, printers, and monitors in this week’s update. Changes in Plasma 6.6 let you Alt-click or double-click desktop items to view their properties. Other improvements include clearer driver-missing warnings for tablets, a cancel button in snapshot selection overlays, and various fixes for screen-locking, multi-monitor setups, and system-tray behaviour.  


## openSUSE Tumbleweed – Review of the Week 49, 2025
[Victorhck](https://victorhckinthefreeworld.com/2025/12/05/opensuse-tumbleweed-revision-de-la-semana-49-de-2025/) and [DimStar](https://dominique.leuenberger.net/blog/2025/12/tumbleweed-review-of-the-week-2025-49/) reported on the week’s snapshot for [Tumbleweed](https://get.opensuse.org/tumbleweed/) brings updates including GDM 49.2, libproxy 0.5.12, and XOrg Server 21.1.21. A problematic upgrade to systemd 258 caused significant issues in automated testing that resulted in a snapshot being set aside for more testing and a reversion of a version for a deeper dive into the diagnostics. Upcoming snapshots may include major package updates like Mozilla Firefox 145.0.2, kernel 6.18.0, Mesa 25.3.1, SQLite 3.51.1, and others.


## [Ragging My Brain – a quick thought dive](https://timojyrinki.gitlab.io/hugo/post/2025-12-05-ragging-my-brain/)
A personal blog post by [Timo](https://timojyrinki.gitlab.io) reflects on a detailed experiment with Retrieval-Augmented Generation (RAG) using local LLMs (qwen3-coder, qwen3-embedding) via Ollama. The author built a RAG system on a personal desktop, added features with LLM assistance, created a web interface, and reflects on the challenges of prompting and code quality in AI-assisted development.  


## [LOUVRE: The Art of Cybersecurity — Compilando Podcast](https://www.kdeblog.com/louvre-el-arte-de-la-ciberseguridad-en-compilando-podcast.html)  
The [KDE Blog](https://www.kdeblog.com/) shares a new short-episode (64) of Compilando Podcast titled “LOUVRE: The Art of Cybersecurity,” inviting reflection on digital security as more than technique. The episode draws an analogy between cybersecurity and art: protecting systems requires not only skill, but also sensitivity, awareness, and a culture of care.  


## [Redmine RAG system](https://bzoltan1.github.io/redmine-rag-system/)
This blog post from [Zoltán](https://bzoltan1.github.io/) describes another Retrieval-Augmented Generation personal project where the author extracted all issues from a Redmine instance (including comments) and anonymized the data to build a local ChromaDB-backed RAG system for semantic search and Q&A. The pipeline includes robust error-handling, checkpointing, and retry logic to reliably download tens of thousands of issues, then optionally transform them into embeddings via Ollama for high-quality semantic search. The result is a fully offline, privacy-conscious RAG stack that lets users query historic Redmine data with natural-language queries.


## [Fediverse and Non-Proprietary Social Networks #Vamonosjuntas](https://www.kdeblog.com/fediverso-y-redes-sociales-no-propietarias-vamonosjuntas.html)  
The [KDE Blog](https://www.kdeblog.com/) highlights a talk by David Marzal about the importance of joining the Fediverse, which is a community of decentralized, non-proprietary social networks. The post argues that by using federated networks, people can escape toxic, profit-driven social media and help build a freer, more collaborative internet.  


## [I want to have a hot shower – From Tesseract Troubles to Local VLM](https://bzoltan1.github.io/i-want-to-have-a-hot-shower/)
[Zoltán](https://bzoltan1.github.io/) describes how he turned a simple 300-liter hot-water heater into a smart, sensor-driven system using a cheap USB webcam, a tiny computer (Raspberry Pi), and a relay switch, so he can monitor and control water heating more efficiently. After struggling with unreliable optical-character recognition (OCR) via Tesseract, he switched to a local vision–language model (VLM) setup via Ollama for reading the boiler’s display, which improved reliability without sending data to the cloud.  


## [Last Two Weeks in KDE Apps – Performance improvements in Krita, Trust and Safety in NeoChat, and file actions in Photos](https://www.kdeblog.com/ultimas-dos-semanas-en-las-aplicaciones-de-kde.html)
The [KDE Blog](https://www.kdeblog.com/) reports on recent enhancements across several KDE apps. Some of the performance optimizations were made to Krita, trust and safety improvements in NeoChat, and improved file-handling actions in KDE Photos. The update also highlights ongoing fundraising efforts for the KDE project.


## [Free Software Foundation News Roundup – December 2025](https://victorhckinthefreeworld.com/2025/12/03/recopilacion-del-boletin-de-noticias-de-la-free-software-foundation-diciembre-de-2025/)
[Victorhck](https://victorhckinthefreeworld.com) aggregates selected stories from the December 2025 issue of the Free Software Foundation (FSF) newsletter, which marks 40 years since the foundation’s creation. It highlights calls from the Free Software Foundation Europe (FSFE) urging that Germany’s “Germany Stack” public-software initiative be built entirely with free software for genuine digital sovereignty. The roundup also draws attention to global issues, including [contractors trying to shoot down US military “right to repair” rules](https://www.wired.com/story/subscription-us-military-right-to-repair/) and a major worldwide outage caused by Cloudflare.  


## [Congress esLibre 2026 in Melide](https://www.kdeblog.com/congreso-eslibre-2026-en-melide.html)  
The [KDE Blog](https://www.kdeblog.com/) announces that esLibre 2026 will take place in Melide (Spain) on April 17–18. The event will feature talks, workshops, community-led sessions and exhibitions, hosted at the Centro Sociocultural Mingos de Pita and the adjoining Multiuso building. Attendance is free, but you need to register to participate.  


## [syslog-ng: How to Test Kafka Source by Building the Package Yourself](https://peter.czanik.hu/other/syslog-ng-how-to-test-kafka-source-by-building-the-package-yourself/)
[Peter 'CzP' Czanik](https://peter.czanik.hu/other/syslog-ng-how-to-test-kafka-source-by-building-the-package-yourself/) walks through the testing the upcoming syslog-ng Kafka source by cloning the repo, applying PR #5564 as a patch, building RPM/DEB packages with DBLD, installing them, and configuring syslog-ng to consume from Kafka.


## [Intel NPU Driver Now Available in openSUSE Versions](https://news.opensuse.org/2025/12/02/NPU-arrives-in-os-distributions/)
The [openSUSE Innovator initiative](https://en.opensuse.org/openSUSE:INNOVATORS) has packaged the driver for Intel’s built-in Neural Processing Unit (NPU), which enables users to run inference workloads, generative-AI tasks, or neural-network workloads without needing a dedicated GPU. The driver supports recent Intel CPUs (like the Core Ultra family) and allows efficient, low-power AI workloads directly on the CPU die.  


## [Mutation testing for librsvg](https://viruta.org/mutation-testing-librsvg.html)  
[Federico's Blog](https://viruta.org/) blog post describes how he applied mutation testing to librsvg, which is a popular SVG-rendering library, using cargo‑mutants. He reports that after running thousands of code mutations, hundreds of them (889) were “missed” by the existing test suite. The write-up explains how to run cargo-mutants on a Rust workspace and encourages improving tests (or using mutation testing in CI) to catch such blind spots.  


## [The death of an iPod](https://victorhckinthefreeworld.com/2025/12/01/la-muerte-de-un-ipod/)
[Victorhck](https://victorhckinthefreeworld.com) reflects on the end of their use of an iPod and describes how the device has finally “died.” The article evokes memories about owning and using the iPod, and contemplates how technological progress and streaming services have changed the way we interact with music. 


## [Tumbleweed Monthly Update – November 2025](https://news.opensuse.org/2025/12/01/tw-monthly-update-nov/)
The openSUSE project reports that November brought a steady cadence of updates to openSUSE Tumbleweed. Key highlights include updates to Plasma 6.5.3 and KDE Gear 25.08.3 for improved desktop stability; GNOME 49.2 for smoother session handling; as well as kernel 6.17.9, Mesa 25.3.0 and PipeWire 1.5.83 to enhance graphics, audio, and hardware support. 


## [App improvements in Plasma 6.5](https://www.kdeblog.com/las-mejoras-de-aplicaciones-en-plasma-6-5.html)
The [KDE Blog](https://www.kdeblog.com/) describes notable enhancements in many of the apps bundled with KDE Plasma 6.5. The update improves the performance and responsiveness of the software manager Discover as it now launches faster, handles Flatpak + HTTPS URLs, and can show hardware drivers available for installation.  


## [Geekos Japan Blog Post – ribbon/3582](https://blog.geeko.jp/ribbon/3582)  
This blog post on the Geeko.jp site talks about Leap 15.6 and about changing settings to receive certain control sequences of the cursor. 


## [4th Linux Mobile Hackday at SUSE Prague](https://www.suse.com/c/4th-mobile-hackday-suse-prague/)
SUSE reports on the fourth edition of Linux Mobile Hackday held in Prague on November 29. Attendees experimented with running Linux on various phones, worked on kernel/device-tree support, reviewed patches, and explored packaging tools for mobile Linux distributions.  


## [openSUSE Tumbleweed – Review of Weeks 47 & 48, 2025](https://victorhckinthefreeworld.com/2025/11/28/opensuse-tumbleweed-revision-de-las-semanas-47-y-48-de-2025/)
[Victorhck](https://victorhckinthefreeworld.com) covers more than two weeks of Tumbleweed with key updates include Mesa 25.2.7/25.3.0, Linux kernel 6.17.8/6.17.9 (with efidrm and vesadrm enabled), KDE Plasma 6.5.3, Mozilla Firefox 145.0, GNOME 49.2, PipeWire 1.5.83, GStreamer 1.26.8, fwupd 2.0.17, and many core libraries like cURL, Freetype and Samba. 


## [My Plasma Desktop – November 2025 #ViernesDeEscritorio](https://www.kdeblog.com/mi-escritorio-plasma-de-noviembre-2025-viernesdeescritorio.html)  
The [KDE Blog](https://www.kdeblog.com/) showcases the author’s personal desktop setup using Plasma in November 2025, as part of their #ViernesDeEscritorio (“Friday Desktop”) series. The post highlights their choice of wallpaper, icon theme, plasmoids and overall layout.  


View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, plasma, Leap, Tumbleweed, right to repair, kafka" content="HTML,CSS,XML,JavaScript">
