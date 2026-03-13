---

author: Douglas DeMaio 
date: 2026-03-13 08:00:00+01:00
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
- Podcast
- AI
- OBS
- HP Z2 Mini
- Thunderbird
- FreeBSD
- Rocky
- Lenovo
- ThinkBook
- FDE
- Games

---


This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org).


The community blog feed aggregator lists the featured highlights below from March 6 to March 12.


Blogs this week highlight digiKam 9.0's new Survey tool for rapid photo comparison, IBM's compact speech AI for edge deployment, FreeBSD installation on the HP Z2 Mini, Plasma 6.5's sixth bugfix update, and FDE improvements dropping legacy pcr-oracle support. Blogs also cover reasons for using [Tumbleweed’s](https://get.opensuse.org/tumbleweed/) Thunderbird release, Rocky Linux joining KDE as a sponsor, the Lenovo ThinkBook Modular AI PC concept, OBS’ post-mortem analysis on a stuck jobs queue, syslog-ng 4.11.0 release notes, and more.

**Here is a summary and links for each post:**

## [Thunderbird Always Updated from openSUSE Tumbleweed Repositories](https://victorhckinthefreeworld.com/2026/03/12/thunderbird-siempre-actualizado-desde-los-repositorios-de-opensuse-tumbleweed/)

[Victorhck](https://victorhckinthefreeworld.com/) explains how openSUSE Tumbleweed users benefit from receiving official Mozilla Thunderbird releases directly through the distribution's rolling update channel without relying on Flatpak or third-party repositories. The post details how Tumbleweed's rapid packaging pipeline ensures users get security patches and new features within hours of upstream releases.


## [Launched digiKam 9.0, introducing the new Survey tool](https://www.kdeblog.com/lanzado-digikam-9-0-presentando-la-nueva-herramienta-survey.html)

The [KDE Blog](https://www.kdeblog.com/) announces the release of image organizer and tag editor digiKam 9.0. The new major version has a migration to Qt 6.10.1 for higher speed and stability for Wayland Linux users. The blog points out RAW support updates for Canon EOS R1, Nikon Z6-III, Sony A9-III and more. There is also support for batch coordinate editing and a new home screen design.


## [Granite 4.0 1B Speech: Compact voice AI for the edge](https://assuntonerd.com.br/2026/03/12/granite-4-0-1b-speech-ia-de-voz-compacta-para-o-edge/)

[Alessandro's Blog](https://assuntonerd.com.br/) provides information about IBM's new Granite 4.0 1B. The model, under the Apache 2.0 license, explains the capabilities of automatic speech recognition (ASR) and automatic speech translation (AST) across six languages. The ASR covers English, French, German, Spanish, Portuguese, and Japanese while the two-way AST pairs these languages and English. It also has additional pairs such as English–Italian and English–Mandarin in speech-to-text-to-text scenarios. Granite 4.0 1B Speech is available on Hugging Face.


## [The syslog-ng Insider 2026-03: 4.11.0 release; OpenSearch; ElasticSearch](https://peter.czanik.hu/other/syslog-ng-insider-2026-03-4110-release-opensearch-elasticsearch/)

[Peter Czánik's Blog](https://peter.czanik.hu/) links the March syslog-ng community newsletter covering version 4.11.0 availability. The newsletter covers OpenSearch data streams and changes to the Elasticsearch destination. The full newsletter is available at the [syslog-ng community blog](https://www.syslog-ng.com/community/b/blog/posts/the-syslog-ng-insider-2026-03-4-11-0-release-opensearch-elasticsearch).


## [Dropping pcr-oracle in user space Full Disk Encryption](https://news.opensuse.org/2026/03/11/dropping-pcr-oracle/)

The [openSUSE News](https://news.opensuse.org/) site informs users of the deprecation of `pcr-oracle` in user space Full Disk Encryption (FDE) for those openSUSE systems using Trusted Platform Module 2 (TPM2). The shift moves from signed policy with JSON files stored in the EFI System Partition to `systemd-pcrlock`, which stores policy in TPM2 non-volatile RAM under a password (recovery PIN). The change resolves rollback attack vulnerabilities inherent to signed policies and simplifies maintenance across multiple boot loaders.


## [Sixth Plasma 6.5 update](https://www.kdeblog.com/sexta-actualizacion-de-plasma-6-5.html)

The [KDE Blog](https://www.kdeblog.com/) announces the sixth bugfix update for Plasma 6.5. The update continues KDE's regular maintenance cycle and highlights novelties like automatic light/dark theme switching, new initial setup wizard (KISS), global WiFi password storage, KWin performance improvements and more.


## [Lenovo Thinkbook Modular Dual Screen Laptop | Blathering](https://cubiclenate.com/2026/03/10/lenovo-thinkbook-modular-dual-screen-laptop-blathering/)

The [CubicleNate Blog](https://cubiclenate.com/) examines Lenovo's ThinkBook Modular AI PC concept unveiled at Mobile World Congress 2026. The machine is a 14-inch ultra-thin laptop with a detachable secondary display. Nate covers the pros and cons while expressing concern over the proprietary components.


## [New toy: Installing FreeBSD on the HP Z2 Mini](https://peter.czanik.hu/posts/new-toy-installing-freebsd-on-hp-z2-mini/)

[Peter Czánik's Blog](https://peter.czanik.hu/) continues to update readers on his new toy and the installation of FreeBSD 15.0 installation on the AMD Ryzen AI Max+ PRO 395-powered workstation. The installation proceeded smoothly, and the system runs at exceptional speeds even when compiling software from FreeBSD ports with minimal noise. FreeBSD boots only via EFI menu `boot from file` option since standard boot managers don't recognize it.


## [Rocky Linux becomes a sponsor of KDE](https://www.kdeblog.com/rocky-linux-se-convierte-en-patrocinador-de-kde.html)

The [KDE Blog](https://www.kdeblog.com/) announces Rocky Linux as a new KDE patron organization. Congratulations to both. Rocky Linux joins recent sponsors Kubuntu Focus, g10 Code, and Techpaladin alongside longer-standing backers like The Qt Company, SUSE, Google, Blue Systems, Slimbook, Pine64 and more.


## [Post-mortem: Stuck Critical Jobs Queue](https://openbuildservice.org/2026/03/10/post-mortem//)

The [Open Build Service Blog](https://openbuildservice.org/blog/) publishes a post-mortem analysis of service degradation between March 4–5. Users experienced inability to retrieve diff changes for submit requests. Multiple code change factors contributed to the stuck critical jobs queue.


## [OWASP SP offers ModSecurity (CRS) for openSUSE.](https://assuntonerd.com.br/2026/03/09/owasp-sp-disponibiliza-modsecurity-crs-para-opensuse/)

[Alessandro's Blog](https://assuntonerd.com.br/) reports that OWASP São Paulo chapter released ModSecurity Core Rule Set (CRS) version 4.24.1. CRS is a ruleset for Web Application Firewalls that provides generic detection rules to protect web applications against common attacks. This incremental update focuses on stability improvements, enhanced attack detection, and reduced false positives, and makes it essential for systems using ModSecurity or compatible WAF engines to stay protected against emerging threats.


## [Much Progress in Marknote and Drawy – This Week in KDE Apps](https://www.kdeblog.com/muchos-progresos-en-marknote-y-drawy-esta-semana-en-kde-apps.html)

The [KDE Blog](https://www.kdeblog.com/) highlights significant developments across KDE applications, with Marknote reaching version 1.4.0 featuring undo/redo for sketches, drag-and-drop notes between notebooks and more. Drawy received a major overhaul with a new interface, improved zoom controls, and a plugin system for tools.


## [Updating perltidy (and other dependencies) in os-autoinst](https://openqa-bites.github.io/posts/2026/2026-03-09-update_perltidy/)

The [openQA bites](https://openqa-bites.github.io/) post short blurb explains that when updating dependencies in the `dependencies.yaml` file in os-autoinst that it will  update `cpanfile` for the user.


## [Linux Saloon 191 – Application Managers](https://cubiclenate.com/2026/03/07/linux-saloon-191-application-managers/)

The [CubicleNate Blog](https://cubiclenate.com/) covers a lively discussion from the Linux Saloon podcast. Participants shared their impressions about topics like Android sideloading and the evolution of software distribution methods in the Linux ecosystem.


## [3 Native Racing Games for Linux](https://www.kdeblog.com/3-juegos-nativos-de-conduccion-para-linux.html)

The [KDE Blog](https://www.kdeblog.com/) showcases three demanding native Linux racing games. [Speed Dreams](http://www.speed-dreams.org/) offers a realistic racing simulator with diverse vehicles and multiple game modes. [Trigger Rally](https://trigger-rally.sourceforge.io/) provides arcade-focused fun with more than 100 maps across varied terrain. [Stunt Rally](https://stuntrally.tuxfamily.org/) rounds out the selection with the most complex and creative experience and features more than 200 tracks across 37 scenarios..


## openSUSE Tumbleweed Weekly Review – Week 10 of 2026
[Victorhck](https://victorhckinthefreeworld.com/2026/03/06/opensuse-tumbleweed-revision-de-la-semana-10-de-2026/) and [dimstar](https://dominique.leuenberger.net/blog/2026/03/tumbleweed-review-of-the-week-2026-10/) report on the snapshots delivered in week 10. The review covers a minor `selinux-policy` update that inadvertently exposed code relying on incorrect previous behavior, causing boot failures detected by openQA before reaching users. Other updates include Python 3.14, KDE Plasma 6.6.1 and 6.6.2, Linux kernel 6.19.5, and more. Upcoming changes include the GNOME 50 release candidate, glibc 2.43, and a switch to systemd-boot as the default UEFI bootloader, which will align [Tumbleweed](https://get.opensuse.org/tumbleweed/) to [MicroOS](https://get.opensuse.org/microos/) standards.


## [Third Update of KDE Gear 25.12](https://www.kdeblog.com/tercera-actualizacion-de-kde-gear-25-12.html)

The [KDE Blog](https://www.kdeblog.com/) highlights the third maintenance release of KDE Gear 25.12. The update has corrections to KDE Connect plugin toggling, NeoChat message behavior, an Umbrello crash and more.


## [Seeing people through the walls with Wi-Fi – π RuView: WiFi DensePose](https://assuntonerd.com.br/2026/03/06/enxergar-pessoas-atraves-das-paredes-com-wi-fi-%cf%80-ruview-wifi-densepose/)

[Watch on Vimeo](https://vimeo.com/1170896564)


[Alessandro's Blog](https://assuntonerd.com.br/) looks at [RuView](https://vimeo.com/1170896564?fl=pl&fe=cm), which is an open-source privacy-first system that analyzes Wi-Fi signal disturbances (CSI data) to reconstruct human pose, detect respiration and heart rates, and sense presence through walls without any cameras. Applications range from elderly fall detection and perimeter security to industrial monitoring, and more.


View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).


<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, plasma, Tumbleweed, games, podcast, saloon, FreeBSD, Rocky" content="HTML,CSS,XML,JavaScript">
