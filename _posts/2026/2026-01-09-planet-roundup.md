---

author: Douglas DeMaio 
date: 2026-01-09 11:00:00+01:00
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
- AI
- Gear
- pgtwin
- PAHA
- Windows
- Docker

---


This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org).


The below featured highlights listed on the community’s blog feed aggregator are from Jan. 3 to Jan. 8.


Blogs this week focus on responsible use of AI, updates for [KDE](https://www.kde.org/), security disclosures in the openSUSE ecosystem, and practical guidance for users and administrators. 
Topics range from Plasma accessibility improvements and new KDE apps to in-depth looks at Linux kernel security, high-availability architectures, and major openSUSE upgrades.




**Here is a summary and links for each post:**
## [First Update for KDE Gear 25.12 Released](https://www.kdeblog.com/2026/01/08/primera-actualizacion-de-kde-gear-25-12/)
The [KDE Blog](https://www.kdeblog.com/) reports the release of KDE Gear 25.12.1. This update resolves issues in core applications like [Dolphin](https://apps.kde.org/dolphin) and [Kate](https://apps.kde.org/kate/). Dolphin has support for migrating old session files and a crash fix in Kate’s Project plugin tree view was made.


## [Just Say No to AI Everywhere](https://victorhckinthefreeworld.com/2026/01/08/simplemente-di-no-a-la-ia-en-todo/)
A blog from [Victorhck](https://victorhckinthefreeworld.com/) urges caution against the uncritical adoption of artificial intelligence across all domains of life and technology. The post argues that while AI tools may offer convenience, they can come at the cost of autonomy and transparency. The post points out that many products now embed AI with little transparency, and urge readers to keep technology human-centered, open, and ethical. He encourages critical reflection on where these tools should and shouldn’t be used.


## [New Digital Whiteboard App "Drawy" This Week in KDE Apps](https://www.kdeblog.com/2026/01/07/nueva-aplicacion-pizarra-digital-drawy-esta-semana-en-kde-apps/)
The [KDE Blog](https://www.kdeblog.com/) highlights the release of Drawy, a new digital whiteboard application developed as part of KDE Apps. The app focuses on simplicity and ease of use, making it suitable for both casual users and productivity workflows. Drawy joins the KDE Apps ecosystem as a lightweight tool that complements Plasma’s creative and note-taking capabilities.


## [Free Software Foundation January 2026 News Roundup](https://victorhckinthefreeworld.com/2026/01/07/recopilacion-del-boletin-de-noticias-de-la-free-software-foundation-enero-de-2026/)
[Victorhck](https://victorhckinthefreeworld.com/) posts collective highlights from the Free Software Foundation’s monthly newsletter and summarizes key updates on free software advocacy. Featured news includes the winners of the Free Software Awards, historic private donations to the FSF, and a piece on digital freedom and user rights. 


## [TLP Polkit Authentication Bypass Vulnerability Disclosed (CVE-2025-67859)](https://security.opensuse.org/2026/01/07/tlp-polkit-authentication-bypass.html)
The Security Team reports a critical authentication bypass flaw in TLP version 1.9.0’s new profiles daemon, which uses Polkit for D-Bus authorization. Due to unsafe use of the deprecated “unix-process” Polkit subject, local users can bypass authentication and gain unauthorized control over power profiles and logging settings. Upstream released TLP 1.9.1 with coordinated fixes to strengthen the authentication flaw.


## [Foomuuri Firewall Manager Fixed: D-Bus Authorization and Input Validation Flaws (CVE-2025-67603, CVE-2025-67858)](https://security.opensuse.org/2026/01/07/foomuuri-lack-of-dbus-authorization.html)
The Security Team was busy again disclosing that the Foomuuri firewall manager prior to version 0.31 had a privileged D-Bus service with no client authorization or thorough input verification, letting any local user modify the firewall configuration. The issues are resolved in Foomuuri 0.31 through the addition of Polkit-based authentication, strict input sanitization, and systemd hardening measures.


## [openSUSE 15.6 to 16.0 Upgrade Notes](https://freeaptitude.altervista.org/articles/opensuse-15-6-to-16-0-upgrade-notes.html?utm_source=RSS&utm_medium=RSS&utm_campaign=opensuse-15-6-to-16-0-upgrade-notes)
This blog offers detailed, hands-on notes and tweaks for upgrading from openSUSE Leap 15.6 to the new 16.0 release using `zypper` and related tools. The post covers handling vendor changes, resolving a post-upgrade black screen (fixed by manually starting Plasma on Wayland), and cleaning up orphaned or unneeded packages. It also includes tips for restoring power management, fixing X11 and screen-sharing support, migrating Dolphin service menus, and updating Ruby from 2.5 to 3.4.3.


## [Kraft 2.0 Released: Major Update for Invoicing on Linux](https://dragotin.codeberg.page/posts/kraft-2.0/)
[Klaas Freitag](https://dragotin.codeberg.page/) announces Kraft 2.0.0,a major update to the Linux invoicing and document management app for small businesses. This version updates Kraft to Qt6 and KDE Frameworks 6, migrates from a relational database to storing documents as XML files on the filesystem, enabling future sync with private clouds like like [OpenCloud](https://opencloud.eu/) or [Nextcloud](https://nextcloud.com/) and supports distributed workflows. 


## [Run Command Plasmoid: Execute Commands Directly from Your KDE Desktop (Plasma 24.08)](https://www.kdeblog.com/2026/01/06/ejecuta-una-orden-desde-tu-escritorio-run-command-plasmoides-de-kde-248/)
The [KDE Blog](https://www.kdeblog.com/) introduces the Run Command plasmoid, a new widget in KDE Plasma 24.08 that lets users execute terminal commands without opening a console. You can customize the icon, label, and the actual command that the plasmoid will execute, making it a handy shortcut for frequent tasks.


## [pgtwin as OCF Agent](https://azouhr.wordpress.com/2026/01/05/pgtwin-as-ocf-agent/)
[Azouhr’s Blog](https://azouhr.wordpress.com/) introduces **pgtwin**, a new OCF (Open Cluster Framework) agent designed for managing PostgreSQL high availability in Pacemaker/Corosync clusters—particularly in dual-datacenter setups like those used with Linux on IBM Z and Kubernetes via [k3s-io/kine](https://github.com/k3s-io/kine). The post walks through key design concepts such as physical replication with slots, automatic standby initialization, and fast failover using `pg_rewind`. It also touches on replication health monitoring and configuration validation that helps maintain robust HA operations.


## [What Is Linux? The Only Video You Need to Understand It](https://www.kdeblog.com/2026/01/05/video-que-es-linux-el-unico-video-que-necesitas-para-entenderlo/)
The [KDE Blog](https://www.kdeblog.com/) shares an [educational video](https://youtu.be/WeE0v9C06Zo?si=TalWyAxiF1MQnhKp) that explains what Linux really is (and isn’t), clearing up common confusion about kernels, distributions, and GNU/Linux basics. Created with AI-assisted editing, it’s designed as a go-to resource for newcomers or anyone needing to explain Linux clearly and visually.


## [What Does It Mean to Write in 2026?](https://blog.cornelius-schumacher.de/2026/01/what-does-it-mean-to-write-in-2026.html)
[Cornelius Schumacher’s Blog](https://blog.cornelius-schumacher.de/) reflects on the evolving purpose and value of writing in an age dominated by algorithmic content distribution and AI-generated text. He questions the impact of AI-generated content and reaffirms his commitment to thoughtful, truthful writing as a means of connection, memory, and community—values he believes remain essential even as tools and platforms change.


## [An LLM or Large Language Model Cannot Lie](https://victorhckinthefreeworld.com/2026/01/04/un-llm-o-modelo-extenso-de-lenguaje-no-sabe-mentir/)
A post from [Victorhck](https://victorhckinthefreeworld.com/) argues that large language models (LLMs) do not “lie” in the human sense because they lack intention, beliefs, or awareness. Instead, apparent falsehoods stem from statistical pattern generation based on training data, not deliberate deception. The post emphasizes the importance of precise language when discussing AI behavior to avoid anthropomorphizing models and to foster clearer public understanding of their capabilities and limitations.


## [Akademy 2026 to Be Held in Graz, Austria](https://www.kdeblog.com/2026/01/04/akademy-2026-se-celebrara-en-graz-austria/)
The [KDE Blog](https://www.kdeblog.com/) announces that Akademy 2026—the annual KDE community conference—will take place in Graz, Austria. The event will bring together contributors, developers, artists, and users for talks, workshops, and collaboration around KDE software. 


## openSUSE Tumbleweed Weekly Review – Week 1 of 2026
[Victorhck](https://dominique.leuenberger.net/blog/2026/01/tumbleweed-review-of-the-week-2026-1/) and [dimstar](https://dominique.leuenberger.net/blog/2026/01/tumbleweed-review-of-the-week-2026-1/) summarize the first week of 2026 for openSUSE Tumbleweed. Key package updates include Python 3.13.11 (with CVE fixes), libgit2 1.9.2, Harfbuzz 12.3.0, NetworkManager 1.54.3, GStreamer 1.26.10, VLC 3.0.22/3.0.23, GPG 2.5.16, and upower 1.91.0. Upcoming releases in the pipeline feature SDL3 3.4.0, Ruby 4.0, transactional-update 6.0.1, and Shadow 4.19.0.


## [New Year, New Accessibility Features: This Week in Plasma](https://www.kdeblog.com/2026/01/03/ano-nuevo-nuevas-funciones-de-accesibilidad-esta-semana-en-plasma/)
The [KDE Blog](https://www.kdeblog.com/) showcases recent accessibility improvements in KDE Plasma. New features include refined screen reader support, better keyboard navigation in system settings, and improved high-contrast theme consistency across applications.


## [Path-Aware High Availability (PAHA)](https://azouhr.wordpress.com/2026/01/02/path-aware-high-availability-paha/)
[Azouhr’s Blog](https://azouhr.wordpress.com/) introduces Path-Aware High Availability (PAHA), a novel clustering paradigm that shifts focus from mere process uptime to actual service usability. The author explains how PAHA complements traditional heartbeat mechanisms by reacting intelligently to path-specific outages rather than generic node failures. Practical examples and design principles are given on how PAHA can reduce unnecessary failovers and improve overall system uptime.


## [Seamless Windows Apps on openSUSE with WinBoat](https://cubiclenate.com/2026/01/02/seamless-windows-apps-on-opensuse-with-winboat/)
[CubicleNate](https://cubiclenate.com/) explores how WinBoat, an open-source container-based tool, lets you run Windows applications on openSUSE Tumbleweed with seamless desktop integration using Docker/KVM and FreeRDP. After resolving network conflicts (Docker subnet overlap), adjusting Docker’s address pool, and modifying the `docker-compose.yml` to enable USB passthrough and home directory sharing without privileged mode, he achieved near-native app behavior on KDE Plasma with Wayland. It delivers near-native behavior for specific Windows-only tools without dual-booting or a separate Windows PC.


## [KDE Blog Seeks Community Collaboration](https://www.kdeblog.com/2026/01/02/kde-blog-solicita-colaboracion-de-la-comunidad/)
The [KDE Blog](https://www.kdeblog.com/) has issued a call for contributors to help sustain and enrich its Spanish-language coverage of KDE and Free Software news. The blog invites writers, translators, and enthusiasts to submit articles, summaries, or news about Plasma, applications, events like Akademy, or general open-source developments.


## [Linux Kernel Security Work – January 2026 Update](http://www.kroah.com/log/blog/2026/01/02/linux-kernel-security-work/)
[Greg Kroah-Hartman’s Blog](http://www.kroah.com/log/blog/) provides a monthly summary of ongoing Linux kernel security maintenance efforts. In December 2025, the stable and long-term kernel trees received numerous fixes, including patches for memory corruption, use-after-free vulnerabilities, and privilege escalation flaws across various subsystems. 


View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, plasma, AI, Tumbleweed, PAHA, kernel, pgtwin, docker" content="HTML,CSS,XML,JavaScript">
