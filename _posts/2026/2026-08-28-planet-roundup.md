---

author: Douglas DeMaio 
date: 2026-08-28 09:00:00+02:00
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
- CVE
- Snapshots
- KDE Gear
- KDE Frameworks
- Open Build Service
- Blogs
- LibreOffice
- Wayland
- syslog-ng

---

This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org). This community blog feed aggregator lists the featured highlights below from August 21 to 27. 

This week highlights the SUSE security review that uncovered remote root exploits in OpenRGB, the release of LibreOffice 26.8, KDE's continued work on the Wayland remote desktop and KDE Gear improvements, Matthias Klumpp's Sovereign Tech Fellowship plans for Freedesktop, AppStream and PackageKit, and six Tumbleweed snapshots delivering KDE Frameworks 6.29.0.

**Here is a summary and links for each post:**

## [Script to monitor the power of the WIFI signal in the terminal](https://victorhckinthefreeworld.com/2026/08/27/script-para-monitorizar-la-potencia-de-la-senal-wifi-en-la-terminal/)
[Victorhck](https://victorhckinthefreeworld.com/) writes a blog about trying what what he read in another blog from [Tecno Y Soft](https://tecnoysoft.com/2026/08/26/monitor-la-wi-fi-con-un-alias/). It goes over a Bash script monitoring real-time Wi-Fi signal strength in the Linux terminal, displaying a color-coded bar, SSID, and transfer rates. It improves upon basic aliases by auto-detecting network interfaces and root requirements for easy, universal execution.

## [Syslog-ng end of August news, and about scaling back Java support](https://www.syslog-ng.com/community/b/blog/posts/syslog-ng-end-of-august-news-and-about-scaling-back-java-support)
[Peter Czanik](https://www.syslog-ng.com/community/b/blog/) reports on the project's news after the summer break and explains the decision to scale back Java support. With native C drivers now covering Elasticsearch and Kafka and HDFS being dropped, the team disabled packaging of the Java destination in the Debian, Ubuntu and RHEL packages, reducing both RAM and hard drive usage. The post also reviews the pull requests and new issues the team is working through.

## [LibreOffice 26.8 Released, Now with Professional Typography](https://www.kdeblog.com/lanzado-libreoffice-26-8-ahora-con-tipografia-profesional.html)
The [KDE Blog](https://www.kdeblog.com/) announces LibreOffice 26.8, released by The Document Foundation on August 26 and built by 206 contributors. The new version brings improved support for the world's writing systems, the Paragraph Composer, native OpenType font variations and broader OOXML chart compatibility - all without any generative AI features, telemetry or account requirements.

## [Podcast Linux #35: Free Formats](https://www.kdeblog.com/trigesimoquintoaudio-de-podcast-linux-formatos-libres-podcast-linux-35.html)
The [KDE Blog](https://www.kdeblog.com/) continues to keep the memory of the paused Podcast Linux project alive by gradually indexing its episodes. Episode 35, "Free Formats", features Juan Febles explaining why file formats, containers and codecs should be free and internationally standardized, alongside an interview with Lorenzo Carbonell (Atareao) and coverage of Inkscape.

## [How KDE Improves the Remote Desktop in Wayland: Unattended Mode, Lower Latency and More Compatibility](https://www.kdeblog.com/asi-mejora-kde-el-escritorio-remoto-en-wayland-modo-desatendido-menor-latencia-y-mas-compatibilidad.html)
The [KDE Blog](https://www.kdeblog.com/) details a review of the remote desktop improvements heading to Plasma 6.8 under Wayland. The unattended mode now shows a login screen and then hides the host's displays for privacy, while frame latency tracking, bidirectional clipboard support, RemoteFX Progressive and hardware-accelerated H.264 encoding, and the migration to libei round out the upgrade.

## [OpenRGB: Remote System Compromise via Custom Network Protocol](https://security.opensuse.org/2026/08/25/openrgb-remote-vulnerabilities.html)
The [SUSE Security](https://security.opensuse.org/) blog publishes a security review that found high-severity flaws in OpenRGB's custom network protocol, which runs as root and listens on port 6742. Three CVEs cover arbitrary file overwrite (CVE-2026-59682), remote and local root exploits via the UPDATEMODE and SAVE_PROFILE messages (CVE-2026-59683) and several denial-of-service vectors (CVE-2026-18794). Upstream's 1.0rc3-hotfix release addresses the worst of the issues.

## [Sovereign Tech Fellowship for Freedesktop Tasks](https://blog.tenstral.net/2026/08/sovereign-tech-fellowship-for-freedesktop-tasks.html)
[Ximions Blog](https://blog.tenstral.net/) shares Matthias Klumpp's plans for the second half of 2026 as a Sovereign Tech Fellow with significantly increased hours. He intends to tidy up the Freedesktop specifications and website, push AppStream close to its 1.2.0 release, and design PackageKit 2.0 with a modernized architecture and smoother offline updates.

## [The News of Okular in KDE Gear 26.08, the "Enjoy Shiny Stuff" Edition](https://www.kdeblog.com/las-novedades-de-okular-de-kde-gear-26-08-edicion-enjoy-shiny-stuff.html)
The [KDE Blog](https://www.kdeblog.com/) sums up the improvements in Okular from KDE Gear 26.08, "Enjoy Shiny Stuff". Signing is now more secure and fluid, the two configuration dialogues are unified, triple-click selects an entire line, highlighted or underlined text is automatically added to an associated note, and annotations can be copied and pasted between documents.

## [Tellico 4.2.2 Released](https://www.kdeblog.com/lanzado-tellico-4-2-2.html)
The [KDE Blog](https://www.kdeblog.com/) reports the release of Tellico 4.2.2, the KDE collection organizer. The update adds the default .tc extension when saving, an option to disable ISBN validation, improved ISBN formatting for all regions, better image caching in the icon view and drag-and-drop RIS import, while removing the defunct DVDFr data source.

## [UI and Performance Improvements - This Week in Plasma](https://www.kdeblog.com/mejoras-en-la-interfaz-y-en-el-rendimiento-esta-semana-en-plasma.html)
The [KDE Blog](https://www.kdeblog.com/) translates Nate Graham's weekly report on the work shaping Plasma 6.8. Interface highlights include English keyword search in System Settings, disabling autostart entries without removing them, more responsive auto-hiding panels and improved lock screen authentication selection, alongside a long list of bug fixes across Plasma 6.6.7, 6.7.5 and 6.8.

## [Thunderbird 154.0 Released](https://victorhckinthefreeworld.com/2026/08/21/publicado-thunderbird-154-0/)
[Victorhck](https://victorhckinthefreeworld.com/) blogs about the release of Thunderbird 154.0. Highlights include an optional system tray mode that keeps the mail client running in the background when the last window is closed, plus a range of fixes for IMAP connections, calendars, CalDAV sync and RSS subscriptions.

## Tumbleweed - Review of the Week 2026/34
[Dominique Leuenberger](https://dominique.leuenberger.net/blog/2026/08/tumbleweed-review-of-the-week-2026-34/) and [Victorhck](https://victorhckinthefreeworld.com/2026/08/21/opensuse-tumbleweed-revision-de-la-semana-34-de-2026/) review Tumbleweed's week 2026/34 with its six snapshots. KDE Frameworks 6.29.0 shipped in snapshot 0817, libalternatives 2.0 and Go 1.27 landed on the core system side, and security updates patched Flatpak, Vim and Python 3.13. The upcoming integration of Qt 6.11.2, KDE Gear 26.08.0, Linux Kernel 7.2 and glibc 2.44 is also tracked.

## [Reverse Clock for Your Desktop with Girosur - Plasmoids for Plasma 6 (38)](https://www.kdeblog.com/reloj-inverso-para-tu-escritorio-respecto-al-hemisferio-norte-al-menos-con-girosur-plasmoides-para-plasma-6-38.html)
The [KDE Blog](https://www.kdeblog.com/) presents Girosur Clock, the 38th widget in its ongoing Plasma 6 plasmoid series. Created by teovisaires, the analog clock and its hands rotate counterclockwise - fitting for the southern hemisphere - as a playful and original addition to the desktop.

## [Tiny Wins for Packagers: End-of-Week Update (2026-08-21)](https://openbuildservice.org/2026/08/21/tiny-wins/)
The [Open Build Service](https://openbuildservice.org/) team shares its end-of-week update with a welcome to new contributor Tanner Kvarfordt, whose first commit was merged. Shipments include the update to Rails 8.1, project authorization handling in Token::ServicePolicy and a new "nocontentchange" publish flag, while build.opensuse.org served 20.2 million HTTP requests and nearly two million package builds.

View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, KDE, Plasma, Tumbleweed" content="HTML,CSS,XML,JavaScript">
