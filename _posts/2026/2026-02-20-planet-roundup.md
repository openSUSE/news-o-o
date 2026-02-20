---

author: Douglas DeMaio 
date: 2026-02-20 08:00:00+01:00
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
- Board
- Governance
- Community
- Podcast
- Git Workflow
- AI
- Meeting
- UDP
- Fintech
- Crypto
- Trading
- Valencia
- Hackerspace

---


This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org).


The community blog feed aggregator lists the featured highlights below from Feb. 13 to 19.


Blogs this week highlight several blog posts ranging from Linux Kernel CVEs to a collaborative Markdown editor. Blogs also highlights [openSUSE elections](https://news.opensuse.org/2026/02/16/call-for-board-moves-forward/) and [Leap 16.0 cloud images](https://sysadmin-journal.com/opensuse-leap-16-0-is-now-available-on-google-cloud-platform/). Other blogs focus on building a [self-hosted fintech solution](https://news.opensuse.org/2026/02/18/building-self-hosted-trading-infra-on-os/) and [video AI going viral](https://assuntonerd.com.br/2026/02/18/seedance-2-0-viralizou-no-mundo-impressionou-musk-e-acendeu-o-alerta-em-hollywood/).


**Here is a summary and links for each post:**


## [Community Refines Git Packaging Workflow – openSUSE News](https://news.opensuse.org/2026/02/19/community-refines-git-packaging-workflow/)
The [openSUSE News](https://news.opensuse.org/) site reports that contributors and developers gathered to refine the Git-based packaging workflow for Leap 16 and how updating package changes are proposed and managed across the project. The discussion emphasized adopting Git as the exclusive version control system, using pull requests for changes, and standardizing workflows to improve transparency and collaboration. Tumbleweed's migration to a git workflow still requires additional work.


## [Reverting a Software Package to a Previous Version in openSUSE Tumbleweed](https://victorhckinthefreeworld.com/2026/02/19/revertir-un-paquete-de-software-a-una-version-anterior-en-opensuse-tumbleweed/)
[Victorhck](https://victorhckinthefreeworld.com/) explains how without the use of the Brtfs file system, he found a solution to safely roll back individual packages. The post describes finding an older RPM from the Tumbleweed snapshot history, installing it with `zypper --oldpackage`, and locking it to prevent immediate re-updates until a fix arrives. Practical tips include handling dependency conflicts and later removing the lock once an updated package fixes the issue. 


## [Community Advances Governance Proposal After Virtual Meeting](https://news.opensuse.org/2026/02/19/comm-advances-gov-proposal-after-virtual-meeting/)
The [openSUSE News](https://news.opensuse.org/) site reports that community members convened to refine a draft governance structure featuring four key bodies. The proposal—hosted as a living document on GitLab helps to formalize the draft proposal into a formal governance framework that can be voted on by those with openSUSE membership.


## [New Toy in the House for AI, Gaming, Linux, Windows and FreeBSD](https://peter.czanik.hu/posts/new-toy-in-the-house-for-ai-gaming-linux-windows-freebsd/)
[Peter Czánik’s](https://peter.czanik.hu/) blog introduces a compact HP Z2 Mini workstation powered by AMD's Ryzen AI Max+ PRO 395 chip and 128 GB RAM, acquired for local AI experimentation, Kubernetes cluster testing, home server duties, photo editing with Capture One Pro, and occasional gaming, which is all done within a footprint barely larger than a book. The plan is to install multiple operating systems including his primary desktop choice openSUSE, Fedora (to leverage AMD-specific AI acceleration features), and FreeBSD 15 for both server and desktop evaluation.


## [UDP Reliability Improved in syslog-ng Debian Packaging – Peter Czanik](https://peter.czanik.hu/other/syslog-ng-udp-reliability-improved-in-debian-packaging/)
[Peter Czánik](https://peter.czanik.hu/) blogs about the improvements to UDP log collection reliability in the syslog-ng Debian packaging ahead of the upcoming 4.11.0 release. The enhancement leverages Linux's eBPF capabilities to reduce packet loss during high-volume UDP traffic, which can be a common pain point for syslog-ng deployments relying on the widely used transport protocol.


## [Post-mortem: Service Degradation in OBS](https://openbuildservice.org/2026/02/19/post-mortem/)
The [Open Build Service](https://openbuildservice.org/) blog post reports on service degradations that affected the build infrastructure between Feb. 15 and 18. The post-mortem outlines the technical factors behind the instability, the remediation steps taken to restore full service reliability, and the preventive measures implemented to avoid a recurrence. 


## [Introducing pass-exporter – Export your passwords from pass to Bitwarden CSV format](https://foursixnine.io//blog/security/software/2026/02/19/exportingyourpasswordsfrompasstobitwardencsvformat.html)  
[foursixnine](https://foursixnine.io/) introduces pass-exporter, which is a simple tool for extracting passwords stored with the `pass` password manager into a CSV format compatible with Bitwarden. The post explains how to export your GPG-encrypted keys and then run the tool to generate a `pass_exported_passwords.csv` that Bitwarden can import. 


## [Protect Your Framework Laptop 13 — Why Bumpers Matter](https://cubiclenate.com/2026/02/18/protect-your-framework-laptop-13-why-bumpers-matter/)  
[CubicleNate](https://cubiclenate.com/) explains why adding bumpers to a Framework Laptop 13 can help protect it from drops and daily wear. The post discusses how lightweight protective bumpers absorb shock without adding bulk and help to preserve the laptop’s modular design and repair-friendly design philosophy.


## [Building Self-Hosted Trading Infrastructure on openSUSE](https://news.opensuse.org/2026/02/18/building-self-hosted-trading-infra-on-os/)  
The [openSUSE News](https://news.opensuse.org/) team explores how modern Linux systems like openSUSE are well-suited for running autonomous, self-hosting fintech trading infrastructure without depending on proprietary services. The article highlights using openSUSE to run reliable policy-driven trading agents with transparent, manageable configurations and logging through familiar tools like `systemd`. The setup leverages Node.js services controlled entirely through environment variables for indicators like RSI thresholds, trade fractions and more.


## [LliureJam 2026 Comes to Valencia Hosted by GNU/Linux Valencia and Hackerspace VLC](https://www.kdeblog.com/llega-la-lliurejam-2026-a-valencia-de-la-mano-de-gnu-linux-valencia-y-hackerspace-vlc.html)
The [KDE Blog](https://www.kdeblog.com/) announces the upcoming hackathon and community gathering in Valencia, Spain. The event will bring together developers, enthusiasts, and KDE contributors for hands-on coding sessions, workshops, and discussions focused on libre software development and community building in the Valencian region.


## [openSUSE Leap 16.0 Now Available on Google Cloud Platform](https://sysadmin-journal.com/opensuse-leap-16-0-is-now-available-on-google-cloud-platform/)
[Ish](https://sysadmin-journal.com/) reports that openSUSE Leap 16.0 is now offered as a public image on Google Cloud Platform with both x86_64 and Arm64 architectures available for Compute Engine instances launched directly from the GCP Console. However, the Google Cloud Ops Agent for monitoring and logging remains unsupported due to a repository mismatch—the installation script incorrectly identifies Leap 16.0 as SLES 16 and attempts to access a non-existent sles16 package repository, leaving users unable to leverage automated observability tooling. 


## [Seedance 2.0: ByteDance's Video AI Goes Viral and Triggers Hollywood Concerns](https://assuntonerd.com.br/2026/02/18/seedance-2-0-viralizou-no-mundo-impressionou-musk-e-acendeu-o-alerta-em-hollywood/)
[Assunto Nerd](https://assuntonerd.com.br/) reports on ByteDance's Seedance 2.0, a multimodal AI video generator that creates hyper-realistic 15-second cinematic clips from simple text prompts and has gone viral in China with millions of views for AI-generated scenes featuring celebrities and fictional characters. It also highlights how Hollywood studios and unions are sounding alarms over potential copyright violations and unauthorized use of actors’ likenesses. 


## [Plasma 6.6 Released: KDE's Latest Desktop Environment Update](https://www.kdeblog.com/lanzado-plasma-6-6-el-mejor-escritorio-del-universo-conocido-segun-nosotros.html)
The [KDE Blog](https://www.kdeblog.com/) announces release of Plasma 6.6 and features major usability enhancements including OCR text extraction in Spectacle screenshots, a redesigned on-screen Plasma Keyboard for touch devices, and a new Plasma Setup assistant for streamlined user account and network configuration outside the installer. The update introduces practical workflow improvements like per-application volume control via task manager hover, emoji skin tone selection, QR code Wi-Fi scanning and more.


## [KDE Frameworks 6.23: Stability Updates and Dialog Improvements](https://www.kdeblog.com/vigesimotercera-actualizacion-de-kde-frameworks-6.html)
The [KDE Blog](https://www.kdeblog.com/) reports on the release of KDE Frameworks 6.23.0. The update continues KDE's monthly release cadence for its foundational libraries, providing developers with refined APIs and end users with smoother file operations and more reliable core functionality. As part of the Frameworks 6 series built on Qt 6, this release paves the way for upcoming Plasma 6.6 features while maintaining backward compatibility for the entire KDE software ecosystem. 


## [Call for Board Moves Forward: openSUSE Election Process Resumes](https://news.opensuse.org/2026/02/16/call-for-board-moves-forward/)
The [openSUSE news](https://news.opensuse.org/) site and [Ish](https://sysadmin-journal.com/opensuse-board-election-2025-has-been-announced/) update followers about the nominations and candidacy for the regular openSUSE Board Elections. Voting is scheduled to begin March 1 to fill two open seats. Eligible openSUSE members can self-nominate through February 28 by emailing project@lists.opensuse.org and election-officials@lists.opensuse.org.


## [Linux CVE assignment process](http://www.kroah.com/log/blog/2026/02/16/linux-cve-assignment-process/)  
[Greg Kroah-Hartman’s Kernel Log](https://www.kroah.com/log/blog/) explains how the Linux kernel CVE team automatically reviews and handles assigning CVE identifiers as its own CVE Numbering Authority. The blog emphasizes that most CVEs aren't applicable to any single system and strongly recommends simply updating to the latest stable kernel rather than cherry-picking individual CVE fixes.


## [Free Study Cards with WordQuiz](https://www.kdeblog.com/tarjetas-de-estudio-libre-con-wordquiz.html)  
[KDE Blog](https://www.kdeblog.com/) introduces WordQuiz (KWordQuiz), a libre flashcard application from the KDE Education suite that helps users master vocabulary and terminology through an intuitive two-column editor and five distinct practice modes including flashcards, multiple choice, and fill-in-the-blank quizzes. The tool supports multiple vocabulary file formats. As part of KDE's education-focused software collection, WordQuiz offers a privacy-respecting, offline-capable alternative to proprietary spaced-repetition tools for students and lifelong learners on Linux desktops.


## [Linux Saloon 187 | Open Mic Night](https://cubiclenate.com/2026/02/14/linux-saloon-187-open-mic-night/)  
[CubicleNate](https://cubiclenate.com/) recaps the Linux Saloon 187,  a two-hour open mic session. The post highlights lively conversations on topics such as home servers, using AI tools, rolling vs static distro relevance, and more. It also lists interesting project links and Strawpoll questions that encourage debate. 


## [Final Preparations for Plasma 6.6 – This Week in Plasma](https://www.kdeblog.com/poniendo-a-punto-plasma-6-6-esta-semana-en-plasma.html)
[KDE Blog](https://www.kdeblog.com/) reports on the final polishing work for the upcoming KDE Plasma 6.6, with release expected within days of publication and packed with significant new features, UI refinements, and stability improvements. Highlights include unified HDR window appearance, a 50x performance boost when moving files to trash, seamless Samba sharing that auto-starts the required service, and numerous bug fixes for tiling behavior, monitor handling, and Wayland protocol workarounds. 


## [Deskflow – Seamless Multi-Computer Control](https://cubiclenate.com/2026/02/13/deskflow-seamless-multi-computer-control/)  
[CubicleNate](https://cubiclenate.com/) introduces Deskflow, a tool for controlling multiple computers with a single keyboard and mouse. The post highlights Deskflow's evolution and its improved support for modern Linux display servers, including seamless operation under Wayland. Nate highlights use cases like multi-device productivity and streamlining workflows for users working on several machines at once.


## openSUSE Tumbleweed Weekly Review – Week 7 of 2026
[Victorhck](https://victorhckinthefreeworld.com/2026/02/13/opensuse-tumbleweed-revision-de-la-semana-7-de-2026/) and [dimstar](https://dominique.leuenberger.net/blog/2026/02/tumbleweed-review-of-the-week-2026-7/) report on the steady stream of updates for openSUSE Tumbleweed during the seventh week of 2026. The review covers five snapshots with notable package updates like systemd 258.3, Mesa 26.0.0 RC3, KDE Gear 25.12.2, and Firefox 147.0.3. It also previews upcoming improvements with future versions of libzypp, KDE Plasma 6.6, glibc 2.43, and the Linux kernel 6.19.0. 


## [Mist: A Collaborative Real-Time Markdown Editor](https://victorhckinthefreeworld.com/2026/02/13/mist-para-editar-archivos-en-markdown-online-de-manera-colaborativa/)
[Victorhck](https://victorhckinthefreeworld.com/) introduces Mist as a Markdown editor enabling real-time collaborative editing with multiple users simultaneously working on the same document. The tool includes useful collaboration features like inline comments, suggestion modes for proposed changes, and live Markdown rendering to preview formatting as you write. 


## [The syslog-ng Insider 2026-02: stats-exporter; blank filter; Kafka source](https://peter.czanik.hu/other/syslog-ng-insider-2026-02-stats-exporter-blank-filter-kafka-source/)  
[Peter Czanik](https://peter.czanik.hu/) summarizes the February 2026 issue of the syslog-ng Insider newsletter. The post explains how the `stats-exporter()` now covers all functionality of `syslog-ng-ctl`, making Prometheus metrics collection more complete. It also introduces the new `blank()` filter for simpler configurations and provides a hands-on tutorial for testing the Kafka source by building the package from source.


## [What's New in LibreOffice 26.2](https://www.kdeblog.com/novedades-de-libreoffice-26-2.html)  
The [KDE Blog](https://www.kdeblog.com/) highlights the new LibreOffice 26.2 release, which brings improved Markdown import/export support and overall performance enhancements. The update also improves compatibility with Microsoft Office formats and adds refinements to usability across Writer, Calc, and other components.


View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).


<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, plasma, Tumbleweed, meeting, music, board, Governance, podcast, AI, hackerspace, markdown, mist, deskflow" content="HTML,CSS,XML,JavaScript">
