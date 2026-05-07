---

author: Douglas DeMaio 
date: 2026-05-08 09:00:00+02:00
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
- Cockpit
- syslog-ng
- Security
- AI
- Copy Fail
- Podcast

---


This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org).


The community blog feed aggregator lists the featured highlights below from May 1 to 7.


Blogs this week cover a Tumbleweed review, syslog-ng with Fedora 44, the openSUSE Summit in the Americas, SUSE response to the Copy Fail kernel vulnerability, KDE's participation in Google Summer of Code 2026 and and much more. 


**Here is a summary and links for each post:**




## [Playing .wma Files with Amarok in openSUSE](https://victorhckinthefreeworld.com/2026/05/07/reproducir-con-amarok-archivos-wma-en-opensuse/)


[Victorhck](https://victorhckinthefreeworld.com) shares a practical tip for openSUSE Tumbleweed users who find that the Amarok music player won't play .wma audio files. The root cause is that Amarok relies on GStreamer and lacks certain codec packages by default, unlike VLC which bundles its own. The fix is straightforward: add the Packman repository and install `gstreamer-plugins-bad`, `gstreamer-plugins-ugly`, and `gstreamer-plugins-libav` via zypper.




## [Mix of KDE Gear 26.04 Highlights – "KDE at 30" Edition](https://www.kdeblog.com/mix-de-novedades-de-kde-gear-26-04-edicion-kde-a-los-30.html)


The [KDE Blog](https://www.kdeblog.com/) wraps up its series on KDE Gear 26.04 with a roundup of smaller improvements across many applications in what is dubbed the "KDE at 30" edition, which celebrates three decades of KDE. Highlights include bug fixes for Akregator and Alligator, Angelfish defaulting to the AI-free version of DuckDuckGo, RAR extraction support in Ark's Flatpak version, and NeoChat gaining a rich text editor with thread support. 




## [Fedora 44, CentOS 7 and Amazon Linux syslog-ng Questions](https://peter.czanik.hu/other/fedora-44-centos-7-amazon-linux-questions/)


[Peter Czanik's blog](https://peter.czanik.hu) reports that Fedora 44 has shipped with syslog-ng 4.11 and that a quick test confirms everything works as expected. The post raises two open questions for the community: whether anyone is still using syslog-ng packages on the end-of-life RHEL 7 / CentOS 7, and whether the Amazon Linux 2023 Copr package should be updated to a newer release. 




## [Free Software Foundation Newsletter Roundup – May 2026](https://victorhckinthefreeworld.com/2026/05/06/recopilacion-del-boletin-de-noticias-de-la-free-software-foundation-mayo-de-2026/)


[Victorhck](https://victorhckinthefreeworld.com) presents a Spanish-language summary and translation of the May 2026 Free Software Foundation newsletter. Among the stories covered are Amazon's upcoming May 20 Kindle shutdown affecting older devices and the FSF's critique of DRM restrictions, as well as France's announced plan to migrate some government computers from Windows to Linux. 




## [What's New in Kdenlive in KDE Gear 26.04 – "KDE at 30" Edition](https://www.kdeblog.com/novedades-de-kdenlive-en-kde-gear-26-04-edicion-kde-a-los-30.html)


The [KDE Blog](https://www.kdeblog.com/) covers improvements coming to the Kdenlive video editor as part of the KDE Gear 26.04 release. The post highlights new features and refinements aimed at both new and experienced video editors on Linux. 




## [Summit Draws Landmark Regional Gathering](https://news.opensuse.org/2026/05/05/summit-draws-landmark-regional-gathering/)


[openSUSE News](https://news.opensuse.org/) reports that 321 developers, students, and technology professionals gathered at Universidad Libre in Barranquilla, Colombia, for the first-ever openSUSE Summit in the Americas. The event marked a landmark moment for the community's reach in the region and brought together contributors from across many nations. 




## [Tumbleweed Monthly Update – April 2026](https://news.opensuse.org/2026/05/04/tw-monthly-update-april/)


[openSUSE News](https://news.opensuse.org/) recaps a busy April for Tumbleweed, which highlighted the arrival of GNOME 50 and KDE Gear 26.04, and critical fixes for "Copy Fail", which has now been patched for both Tumbleweed and Slowroll users who ran `zypper dup`. The Linux kernel advanced to 7.0.2 and Mesa to 26.0.5 with raytracing fixes. Security received heavy attention with WebKitGTK, CUPS, Python, Flatpak, sudo, and OpenEXR all receiving multiple CVE fixes.




## [Accessing openSUSE Cockpit from a Remote Machine](https://victorhckinthefreeworld.com/2026/05/05/acceder-a-cockpit-de-opensuse-desde-otro-equipo-remoto/)


[Victorhck](https://victorhckinthefreeworld.com) continues his series on the Cockpit tool being developed as a replacement for YaST in openSUSE. The tutorial walks through enabling port 9090 in the firewall to make remote access possible. This follows his earlier posts on installing Cockpit and managing software and repositories through its interface.




## [Neon Multicolor Icons for Your PC: BeatyBeam](https://www.kdeblog.com/iconos-multicolor-neon-para-tu-pc-beatybeam.html)


The [KDE Blog](https://www.kdeblog.com/) presents BeatyBeam, a neon multicolor icon pack for KDE Plasma that is well-suited for dark themes. The pack brings vibrant, colorful icons to the desktop for users looking to personalize their visual environment. 




## [Managing Software and Repositories in openSUSE via Cockpit](https://victorhckinthefreeworld.com/2026/05/04/gestionar-software-y-repositorios-en-opensuse-mediante-cockpit/)


[Victorhck](https://victorhckinthefreeworld.com) explains how to use Cockpit that is being developed to succeed YaST in openSUSE to manage software repositories and install or remove packages directly from the browser. The post covers the relevant Cockpit modules needed for these tasks and how they compare to equivalent YaST functionality. 




## [Tux Manager – The Linux Clone of Windows Task Manager](https://cubiclenate.com/2026/05/03/tux-manager-the-linux-clone-of-windows-task-manager/)


[CubicleNate's Blog](https://cubiclenate.com/) takes a look at Tux Manager, a task manager application for Linux that closely mirrors the look and feel of the Windows Task Manager. The app is aimed at users coming from Windows who want a familiar interface for monitoring processes and system resources on KDE Plasma. 




## [AutoRound: State of the Art in Quantization for CPU/XPU/NVIDIA GPU](https://assuntonerd.com.br/2026/05/03/auto-round-estado-da-arte-em-quantizacao-para-cpu-xpu-cuda/)


[Alessandro](https://assuntonerd.com.br/) introduces AutoRound, an Intel-developed quantization toolkit for LLMs and VLMs that reduces model weights to 2, 3, 4, or 8 bits while maintaining high accuracy using signed gradient descent. Unlike naive rounding, AutoRound learns the optimal way to round weights and adjust clipping limits to minimize output error. 




## [Invest in Your Identity](https://blog.cornelius-schumacher.de/2026/05/invest-in-your-identity.html)


[Cornelius Schumacher's Blog](https://blog.cornelius-schumacher.de/) offers a thoughtful reflection on the importance of building a genuine personal digital identity in the age of AI agents. The author argues that decades of authentic writing, publishing, and presentations create a personal corpus that can anchor AI tools to who you actually are. 




## [exeLearning 4.0 Released](https://www.kdeblog.com/lanzado-exelearning-4-0.html)


The [KDE Blog](https://www.kdeblog.com/) announces the release of eXeLearning 4.0, which is an open-source tool for creating interactive educational content. The new major version demonstrates that the project remains active and evolving with new features for educators building digital learning materials. 




## [Linux Saloon 199 | Ubuntu 26.04](https://cubiclenate.com/2026/05/02/linux-saloon-199-ubuntu-26-04/)


[CubicleNate's Blog](https://cubiclenate.com/) recaps episode 199 of the Linux Saloon podcast, which focused on Ubuntu 26.04 LTS and its various flavors, including user experiences and installation challenges. Participants shared their impressions of the new LTS release and discussed differences across the Ubuntu ecosystem. 




## [Background Apps and Zoom Scaling – This Week in Plasma](https://www.kdeblog.com/aplicaciones-en-segundo-plano-y-escalado-con-zoom-esta-semana-en-plasma.html)


The [KDE Blog](https://www.kdeblog.com/) translates and summarizes the latest "This Week in Plasma" development report and covers work on background application handling. The post highlights ongoing refinements across several Plasma components aimed at improving usability and visual consistency.




## [Free Software from North to South, East to West: 6 LibreLocal Meetups](https://victorhckinthefreeworld.com/2026/05/01/de-norte-a-sur-de-este-a-oeste-el-software-libre-presente-en-6-meetups-de-librelocal/)


[Victorhck](https://victorhckinthefreeworld.com) highlights May 2026 as "LibreLocal month," promoted by the Free Software Foundation as an occasion for free software supporters to organize local meetups to share ideas, learn from each other, and celebrate free software. The post spotlights six upcoming LibreLocal meetups taking place across Spain. 




## [KDE Participates in Google Summer of Code 2026](https://www.kdeblog.com/kde-participa-en-google-summer-of-code-2026.html)


The [KDE Blog](https://www.kdeblog.com/) announces that KDE is once again participating in Google Summer of Code (GSoC) 2026, welcoming student developers to contribute to KDE projects over the summer. The post outlines how the program works and encourages interested learners to apply and get involved with the KDE community.




## [SUSE Responds to the copy.fail Vulnerability](https://www.suse.com/c/suse-responds-to-the-copy-fail-vulnerability/)


[SUSE Communities](https://www.suse.com/c/) details the company's response to Copy Fail, a critical Linux kernel vulnerability in the `algif_aead` module that allows a local non-root user to gain full root access. The post, written by Marcus Meissner, outlines which SUSE and openSUSE products are affected and confirms that patches have been issued. Users are strongly advised to apply the available updates immediately.




View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, plasma, Copy Fail, KDE, Cockpit, syslog-ng, Tumbleweed, AI" content="HTML,CSS,XML,JavaScript">
