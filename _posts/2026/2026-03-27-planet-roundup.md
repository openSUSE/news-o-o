---

author: Douglas DeMaio 
date: 2026-03-27 09:00:00+01:00
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
- Fedora
- Firefox
- Ollama
- Games
- Plasma
- hyprland
- Macbook
- Intel
- Ubuntu
- Krita
- Himmelblau
- Workshop
- sambaXP
- Agama
- Brazil
- ECA Digital
- Linux Saloon
- Time Zone
- bear454
- member
- mourning


---


This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org).

The community blog feed aggregator lists the featured highlights below from March 13 to March 19.

Blogs this week highlight Agama 19's major architectural overhaul and new installation modes, the simultaneous release of Krita 5.3 and Krita 6.0, and Hyprland arriving on [Tumbleweed](https://get.opensuse.org/tumbleweed/) with an official installation pattern. Blogs also cover Peter Czánik's first steps running hardware-accelerated AI on Linux, animation smoothness improvements coming in Plasma 6.7, Mozilla's new official RPM repository for Firefox Beta on openSUSE, the Himmelblau Workshop for Linux and Entra ID integration in Germany, an offline AI-powered child protection system for Linux using PAM, and more.

**Here is a summary and links for each post:**

## [My New Toy: OpenWebUI First Steps](https://peter.czanik.hu/posts/new-toy-openwebui-first-steps/)

[Peter Czánik's Blog](https://peter.czanik.hu/) continues his AI mini workstation series by documenting his first steps with Open WebUI on Fedora. He settled on running Ollama directly from the Fedora package repository after upgrading to Fedora 44 beta. 


## [Install Firefox Beta on openSUSE](https://victorhckinthefreeworld.com/2026/03/26/instalar-firefox-beta-en-opensuse/)

[Victorhck](https://victorhckinthefreeworld.com/) explains how to add Mozilla's new official RPM repository to install Firefox Beta on openSUSE alongside the stable and Nightly versions. Installing from the official Mozilla repository offers advantages including advanced compiler optimizations, faster updates, and hardened security binaries. The post provides the exact `zypper` commands needed to import the GPG key and install the package.


## [The New Features of Plasma 6.6](https://www.kdeblog.com/las-nuevas-funcionalidades-de-plasma-6-6.html)

The [KDE Blog](https://www.kdeblog.com/) takes a detailed look at the new features introduced in the Plasma 6.6 desktop release. The blog highlights a new global theme that automatically switches between light and dark mode by time of day, easier emoji skin tone selection via `Meta`+`.`, and quick Wi-Fi connection by scanning a QR code with the device's camera. 


## [Trying Hyprland for the First Time on openSUSE Tumbleweed](https://victorhckinthefreeworld.com/2026/03/25/probando-hyprland-por-primera-vez-en-opensuse-tumbleweed/)

[Victorhck](https://victorhckinthefreeworld.com/) shares his first hands-on experience with the Hyprland tiling window manager on openSUSE Tumbleweed, which was made much easier by a new official installation pattern contributed by Lubos Kocman. The pattern bundles a minimal but functional setup including `waybar`, `greetd`, `hyprpaper` with an openSUSE wallpaper, and sensible keyboard defaults. 


## [Compiling syslog-ng on an Old Mac](https://peter.czanik.hu/other/syslog-ng-compiling-on-an-old-mac/)

[Peter Czánik's Blog](https://peter.czanik.hu/) addresses the problem of Homebrew dropping full support for older Intel-based Macs and explains how to compile the latest syslog-ng release on these aging but still functional machines. 


## [My New Toy: First Steps with AI on Linux](https://peter.czanik.hu/posts/new-toy-first-steps-with-ai-on-linux/)

[Peter Czánik's Blog](https://peter.czanik.hu/) documents his first attempts at running hardware-accelerated AI workloads on his HP Z2 Mini under Linux, covering both Ubuntu 25.10 and Fedora 43. While Ubuntu proved difficult due to ROCm packaging limitations, Fedora's Heterogeneous Computing SIG wiki provided a clear path to getting AMD ROCm working, with both `llama-cpp` and PyTorch successfully detecting and using the GPU. 


## [Krita 5.3 and Krita 6.0 Released](https://www.kdeblog.com/lanzados-krita-5-3-y-krita-6-0.html)

The [KDE Blog](https://www.kdeblog.com/) announces the simultaneous stable releases of Krita 5.3 and Krita 6.0. Krita 5.3 introduces a fully rewritten text tool with direct canvas editing and advanced OpenType support. Krita 6.0 builds on all of 5.3's additions while completing the migration to Qt6.


## [Animation Improvements Coming in Plasma 6.7](https://www.kdeblog.com/mejoras-en-las-animaciones-en-plasma-6-7.html)

The [KDE Blog](https://www.kdeblog.com/) reports on work by KWin developer Vlad Zahorodnii to smooth out animation in the upcoming Plasma 6.7. The fix addresses the "jump" effect that occurs when a brief system stall causes an animation to skip several frames to catch up. The change affects compositor-managed animations such as window open/close effects and desktop transitions.


## [Himmelblau Workshop – Hands-On Integration on April 21 in Germany](https://mytechinsights.wordpress.com/2026/03/24/himmelblau-workshop-hands-on-integration-on-april-21-in-germany/)

[Just Another Tech Blog](https://mytechinsights.wordpress.com/) announces the first official Himmelblau Workshop taking place on April 22 in Göttingen, Germany, which is the day after sambaXP 2026. The hands-on session targets Linux system administrators and IT professionals managing hybrid environments, covering Entra ID authentication, multi-factor authentication, Intune-based device management, and policy enforcement using the current stable Himmelblau release. 


## [Agama 19 – A New Start for the SUSE and openSUSE Installer](https://victorhckinthefreeworld.com/2026/03/23/publicado-agama-19-un-nuevo-comienzo-para-el-nuevo-instalador-de-suse-y-opensuse/)

[Victorhck](https://victorhckinthefreeworld.com/) provides a thorough Spanish-language overview of the Agama 19 release and its significance for SUSE and openSUSE users. The post walks through the architectural renovation, the redesigned web interface with dynamic network configuration, the rewritten user and software management subsystems, and newly added features such as LVM volume group installation and SSH key authentication. 


## [3 Top Features of Plasma 6.6](https://www.kdeblog.com/3-novedades-destacadas-de-plasma-6-6.html)

The [KDE Blog](https://www.kdeblog.com/) spotlights three standout features from the Plasma 6.6 release. The completely redesigned "Plasma Keyboard" on-screen keyboard offers instant appearance, automatic window repositioning, and a mobile-style layout with emoji support and cursor control via the spacebar. 


## [3 Sports Games for Linux](https://www.kdeblog.com/3-juegos-deportivos-para-linux.html)

The [KDE Blog](https://www.kdeblog.com/) continues its native Linux games series with three free and open-source sports titles. [Freetennis](https://freetennis.sourceforge.net/) is a realistic tennis simulator featuring advanced AI and LAN/internet multiplayer; [Tux Football](https://tuxfootball.sourceforge.net/) is a fast-paced 2D arcade football game inspired by Sensible Soccer; and [Foobillard++](https://foobillardplus.sourceforge.net/) is a 3D OpenGL billiards simulator supporting 8-ball, 9-ball, snooker, and carom modes. All three games are natively available on Linux at no cost.


## [VLM + CNN + Agents: Solving Digital Child Protection on Linux Without the Cloud](https://assuntonerd.com.br/2026/03/22/vlm-cnn-agentes-como-resolver-o-eca-digital-no-linux-sem-nuvem-e-preservando-e-privacidade-do-usuario/)

[Alessandro's Blog](https://assuntonerd.com.br/) presents a technical proposal for implementing Brazil's "Digital Statute for Children and Adolescents" (ECA Digital) on Linux using a fully offline AI pipeline. The system combines Vision-Language Models, convolutional neural networks for facial age estimation, and intelligent agents integrated directly into Linux's PAM authentication layer to block privilege escalation by minors.


## [Linux Saloon 192 – Storm OS Distribution Exploration](https://cubiclenate.com/2026/03/21/linux-saloon-192-storm-os-distribution-exploration/)

The [CubicleNate Blog](https://cubiclenate.com/) recaps a Linux Saloon podcast episode focused on Storm OS, a new Arch-based Linux distribution created by contributor Ben. Participants discussed what productivity applications the distro would need to attract intermediate users and shared their own experiences testing distributions including openSUSE Tumbleweed. 


## [Time Zone Offsets and Type-Ahead on the Desktop – This Week in Plasma](https://www.kdeblog.com/desfases-horarios-y-escritura-anticipada-en-el-escritorio-esta-semana-en-plasma.html)

The [KDE Blog](https://www.kdeblog.com/) translates and covers the latest "This Week in Plasma" development report. Plasma 6.7 gains time zone offset display in the Digital Clock widget, type-ahead file selection on the desktop when KRunner is disabled, and the ability to reverse the system tray item order. Performance improvements include reduced OpenGL context creation per application (saving 10–15 MB RAM each) and optimized direct scanout on fullscreen windows.


## [I Installed Linux on an Apple Silicon MacBook – No Going Back!](https://www.kdeblog.com/instale-linux-en-un-macbook-con-apple-silicon-ya-no-hay-vuelta-atras.html)

The [KDE Blog](https://www.kdeblog.com/) highlights a video by content creator Guillem Cortés documenting his experience running Fedora Asahi Remix natively on a MacBook Pro with an M1 Pro chip. Battery life, audio, and display brightness perform comparably to macOS, though the screen is currently limited to 60 Hz instead of the original 120 Hz. 


## openSUSE Tumbleweed Weekly Review – Week 12 of 2026

[Victorhck](https://victorhckinthefreeworld.com/2026/03/20/opensuse-tumbleweed-revision-de-la-semana-12-de-2026/) and [dimstar](https://dominique.leuenberger.net/blog/2026/03/tumbleweed-review-of-the-week-2026-12/) report on a very active week for Tumbleweed with seven consecutive snapshots (0312 through 0318) delivered without any issues reaching users. Major updates include Mesa 26.0.2, cURL 8.19.0, Linux kernel 6.19.7 and 6.19.8, KDE Frameworks 6.24.0, GIMP 3.2.0, systemd 259.5, Ruby 4.0.2, and pipewire 1.6.2. Upcoming changes include switching the default UEFI bootloader to systemd-boot, GCC 16 as the default compiler, GNOME 50, glibc 2.43, and LLVM 22.


## [Agama 19 Released – A New Beginning](https://agama-project.github.io/blog/2026/03/20/agama-19)

The [Agama Installer Blog](https://agama-project.github.io/blog) announces Agama 19. The release features a major architectural overhaul that establishes a clean, stable API as the foundation for the web UI, command-line tools, and unattended installs alike. Internal components for user and software management have been rewritten from scratch to replace aging YaST modules, and the web UI has been reorganized around a new overview page.


**Passing of bear454**

The openSUSE project mourns the passing of long-time community member James Mason. James, who is also known amongst the community as [bear454](https://en.opensuse.org/User:Bear454), has a long connection with the project that stretches back to its beginnings. He was a member since 2009, an openSUSE Ambassador and dedicated much of his life’s work to open-source. He was often at [LinuxFest Northwest](https://linuxfestnorthwest.org/) helping several in attendance. He will be deeply missed.


![James is pictured second in from the right side.](https://news.opensuse.org/wp-content/uploads/2017/02/IMG_20140426_142502570.jpg)


James is pictured at [LinuxFest Northwest](https://linuxfestnorthwest.org/) in this 2014 photo second in from the right side.


View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).


<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, plasma, Tumbleweed, games, podcast, saloon, Fedora, Firefox, Ollama, Plasma, hyprland, Macbook, Intel, Ubuntu, Krita, Himmelblau, Workshop, sambaXP, Agama, Brazil, ECA Digital, Linux Saloon, Time Zone, bear454, member, mourning" content="HTML,CSS,XML,JavaScript">
