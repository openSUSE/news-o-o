---

author: Douglas DeMaio 
date: 2026-11-13 10:00:00+02:00
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
- KDE Frameworks
- Blogs



---

This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org). This community blog feed aggregator lists the featured highlights below from Nov. 6 - 12. 

This week highlights the 2026 Google Summer of Code Mentor Summit, a malware warning about a third-party Plasma wallpaper, the openSUSE News announcement that Agama is coming to Tumbleweed, the community stepping up to keep the Packman repository alive, and the six Tumbleweed snapshots for week 45 headlined by GNOME 51.1, KDE Plasma 6.8.2 and Linux Kernel 7.3.1. It also covers the latest syslog-ng Insider newsletter, the November Tumbleweed ARM update, a revived Plasma 6 uptime widget, Plasma 6.8 system monitoring and control features, KDE Gear 26.08.3 and the KDE Gear 26.12 release schedule, Nate Graham's widget-focused This Week in Plasma, a tribute to Aaron Swartz, Linux Saloon 227 and a look at a 128 GB AI workstation.

**Here is a summary and links for each post:**

## [Google Summer of Code Mentor Summit 2026](https://news.opensuse.org/2026/11/12/gsoc-mentor-summit/)
[openSUSE News](https://news.opensuse.org/) reports on the 2026 Google Summer of Code Mentor Summit, held in Munich from Oct. 30 to Nov. 1, where openSUSE was represented alongside the Uyuni project. The post shares takeaways on navigating cultural differences in mentoring, the debate over AI-generated contributions and proposals such as AI acceptable-use policies, plus advice on working with GSoC contributors through daily updates and open communication.

## [Neonova Wallpaper, a Third-Party KDE Plasma Extension That Includes Malware](https://victorhckinthefreeworld.com/2026/11/12/neonova-wallpaper-plasma-kde-malware/)
[Victorhck's blog](https://victorhckinthefreeworld.com/) warns that malware was found in Neonova Wallpaper, a third-party Plasma extension hosted on GitHub, citing David Edmundson's report and the KDE security team's review. It explains how a hidden base64 script downloads a shared library into `.config/Plasma6Library.so` and loads it through `LD_PRELOAD`, and advises affected users to delete the file and the package while trusting only official repositories or reputable sources.

## [The syslog-ng Insider 2026-11: Tor; Java; Elasticsearch](https://peter.czanik.hu/other/syslog-ng-insider-2026-11-tor-java-elasticsearch/)
The [blog of Peter “CzP” Czanik](https://peter.czanik.hu/) shares the 143rd issue of the syslog-ng Insider newsletter, covering how Tor can harden a central syslog-ng server, the project's scaling back of Java support and a guide to using syslog-ng with Elasticsearch 9.5 and Kibana. It also points readers to upcoming webinars and invites feedback and news tips for the next issue.

## [Tumbleweed ARM Monthly Update – November 2026](https://news.opensuse.org/2026/11/11/tw-arm-update/)
[openSUSE News](https://news.opensuse.org/) rounds up a month of openSUSE Tumbleweed ARM development, with snapshots on Oct. 18 and 20 and Nov. 5 and 8 bringing GRUB2 2.16, the first Linux kernel 7.3-series release at 7.3.1, u-boot 2026.10 for 64-bit Raspberry Pi boards and QEMU 11.1.3. The update covers ARM fixes for the Raspberry Pi camera and graphics stack, a broad Wi-Fi, Bluetooth and Tegra firmware refresh, the move to NVIDIA's open 620.70.06 driver and gdb 17.2. It also notes the arrival of Plasma 6.8.2 and the GNOME 51 stack, plus security fixes in the kernel, curl, dnsmasq, expat and Firefox.

## [The Community Will Keep Maintaining the Packman Repository](https://victorhckinthefreeworld.com/2026/11/10/la-comunidad-seguira-manteniendo-el-repositorio-packman/)
[Victorhck's blog](https://victorhckinthefreeworld.com/) reports that the Packman repository will not be discontinued on Jan. 1, 2027, as previously announced, because long-time contributors have stepped forward to take it over. The service will continue as before while infrastructure, builds and repository transfer details are worked out in the background. The post thanks both the outgoing maintainers and the people who picked up the project after 25 years of service.

## [Thanks to Sam Altman... ;-)](https://peter.czanik.hu/posts/thanks-to-sam-altman/)
The [blog of Peter Czanik](https://peter.czanik.hu/) explains how a statement about RAM from Sam Altman motivated him to return to Linux and AI experiments on his 128 GB AI workstation. He describes updating Fedora from 44 to 45, applying gigabytes of openSUSE Tumbleweed updates, reinstalling ROCm after dependency problems and testing ollama with Open WebUI. The post includes sample output from llama3.2, gemma3:27b and granite4, and promises more useful experiments later.

## [Show Your System Uptime with This Plasma 6 Widget for KDE](https://victorhckinthefreeworld.com/2026/11/09/muestra-el-uptime-de-tu-equipo-con-este-plasmoide-para-plasma-6-de-kde/)
[Victorhck's blog](https://victorhckinthefreeworld.com/) introduces a Plasma 6 port of Martin Kotelnik's classic uptime widget, which displays system uptime with colorful circles. Victorhck kept the original GPL 2.0 license, published the updated code on Codeberg and added configuration options for visible elements, colors and transparency. The post includes download and installation instructions for the .plasmoid file and notes that an LLM helped with the code changes.

## [Agama Is Coming to Tumbleweed](https://news.opensuse.org/2026/11/09/agama-is-coming-to-tw/)
[openSUSE News](https://news.opensuse.org/) announces that openSUSE Tumbleweed will switch to the Agama installer before the end of the year, with Agama-based images expected to replace the legacy YaST installer on get.opensuse.org in the coming weeks. Two test images are available, including a new offline installer with a pre-filled package cache and a network-based installer. The project is asking users to test RAID, LVM, multi-disk, serial-console and offline setups, and notes that the new installer offers curated patterns instead of individual package selection.

## [Widgets Widgets Widgets – This Week in Plasma](https://www.kdeblog.com/53146.html)
The [KDE Blog](https://www.kdeblog.com/) translates Nate Graham's latest “This Week in Plasma,” a widget-focused edition covering Plasma 6.9, Plasma 6.8.3 and Frameworks 6.32. Highlights include a new “picture of the day” wallpaper plugin featuring David Revoy's artwork, configurable OSD popup positions, Glide browser integration, better keyboard interaction with the calculator widget, natural sorting in launcher menus and numerous widget styling and bug-fix improvements. The post also covers performance work such as faster Spectacle startup and a faster accessibility settings page.

## [More Aaron Swartz and Less Elon, Altman, Zuckerberg](https://victorhckinthefreeworld.com/2026/11/08/mas-aaron-swartz-y-menos-elon-altman-zuckerberg/)
[Victorhck's blog](https://victorhckinthefreeworld.com/) marks what would have been Aaron Swartz's 40th birthday on Nov. 8, 2026, by reflecting on his legacy as a programmer and information activist. The post contrasts Swartz's work to free knowledge for the common good with the practices of modern technology billionaires such as Elon Musk, Sam Altman and Mark Zuckerberg. It closes with a recommendation for “The Internet's Own Boy,” the documentary about Swartz's life and legal battle.

## [KDE Gear 26.12 Release Calendar](https://www.kdeblog.com/calendario-de-lanzamientos-kde-gear-26-12.html)
The [KDE Blog](https://www.kdeblog.com/) shares the release schedule for KDE Gear 26.12, the next collection of KDE applications. The first beta is planned for Nov. 13, followed by the release candidate on Nov. 27, tagging on Dec. 3 and the final release on Dec. 10. The post explains why a published schedule matters for coordinating development and highlights KDE's four-month release cadence with monthly bug-fix updates.

## [Linux Saloon 227 | Devario OS](https://cubiclenate.com/2026/11/07/linux-saloon-227-devario-os/)
[Nathan Wolf's blog](https://cubiclenate.com/) recaps Linux Saloon 227, which features PapalPenguin's return after several years and his new Skytech gaming PC running CachyOS and Mass Effect. The episode also covers Devario OS, Linux power management, system tools and community projects, and it shares resources mentioned by the participants. Next week's show is Open Mic Night, with suggestions welcome by email, Telegram or Discord.

## [System Monitoring and Control News in Plasma 6.8](https://www.kdeblog.com/novedades-para-la-monitorizacion-y-control-del-sistema-en-plasma-6-8.html)
The [KDE Blog](https://www.kdeblog.com/) presents the system monitoring and control improvements in Plasma 6.8, including the ability to assign CPU-intensive tasks to specific CPUs directly from System Monitor. The release also makes VRAM load easier to read by displaying it as a percentage. Baltasar Ortega frames the changes as part of Plasma 6.8's 30th-anniversary release and its focus on giving users more control over system performance.

## Tumbleweed – Review of the Week 2026/45
[Dominique Leuenberger](https://dominique.leuenberger.net/blog/2026/11/tumbleweed-review-of-the-week-2026-45/) and [Victorhck](https://victorhckinthefreeworld.com/2026/11/06/opensuse-tumbleweed-revision-de-la-semana-45-de-2026/) go over the six snapshots released this week (1030, 1031, 1101, 1102, 1103 and 1104), led by the full arrival of GNOME 51.1 with Mutter, GNOME Shell, Control Center, GDM, GTK 4.24 and updated applications. KDE users received Plasma 6.8.2 in the same snapshot, while the long-running SWIG 4.5.1 effort finally landed in snapshot 1031 after libstorage-ng resolved its Ruby garbage-collection interaction. Other arrivals include Linux Kernel 7.3.1, Screen 5.0.2, PipeWire 1.6.11, WirePlumber 0.5.19, Valkey 9.1.3, Wayland-Protocols 1.50 and Hyprland 0.57.1, with KDE Gear 26.08.3, systemd 262.2, OpenSSH 10.6p2, Mesa 26.2.6 and Box2D 3.1.1 among the updates being prepared in staging.

## [Third KDE Gear 26.08 Update](https://www.kdeblog.com/tercera-actualizacion-de-kde-gear-26-08.html)
The [KDE Blog](https://www.kdeblog.com/) announces the third update to KDE Gear 26.08, bringing another round of bug fixes, translation improvements and small enhancements to KDE applications. Examples include a fix for an akonadi crash involving an unknown tracker, a correction for audiocd-kio reporting unsaved changes after reset or apply, and a fix for krfb starting its VNC listener for desktop sharing. The post explains KDE's approach of major releases every four months followed by monthly maintenance updates.

View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, KDE, Plasma, Tumbleweed" content="HTML,CSS,XML,JavaScript">
