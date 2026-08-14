---

author: Douglas DeMaio 
date: 2026-08-14 10:00:00+02:00
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
- Akademy
- Events
- Open Build Service
- AI
- Blogs

---

This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org). This community blog feed aggregator lists the featured highlights below from August 7 to 13. 

This week highlights Tumbleweed's five snapshots. Podman 6.0.0, which now defaults rootless networking to pasta and drops legacy components like slirp4netns and CNI, was a key change. On the KDE side, registration opened for Akademy-es 2026 in Madrid and KStars 3.8.4 arrived with what the project calls the world's first AI-powered guiding assistant. The openSUSE.Asia Summit 2026 also announced a change of venue in Yogyakarta, and the Agama Installer showed how any distribution can restyle the installer without touching a line of its code.

**Here is a summary and links for each post:**

## [A Mix of New Features in Plasma 6.7](https://www.kdeblog.com/mix-de-novedades-de-plasma-6-7.html)
The [KDE Blog](https://www.kdeblog.com/) closes out its Plasma 6.7 series with the traditional grab-bag of smaller changes that never got their own post. Highlights include duplicating network connections, syncing mouse and stylus pointers, setting a preferred calendar application, shortcuts for push-to-talk mic muting, and mixed skin-tone emoji selection.

## [Qwen3.8-2.4T-A95B: Raising the Stakes in Frontier AI](https://assuntonerd.com.br/2026/08/12/qwen3-8-2-4t-a95b-eleva-a-disputa-pela-ia-de-fronteira/)
[Alessandro](https://assuntonerd.com.br) examines Alibaba's newly released open-weights model, which pairs 2.4 trillion total parameters with roughly 95 billion active per token thanks to a Mixture of Experts design. His conclusion is that the real contest is shifting from who builds the biggest model to who turns that capacity into efficient, private, genuinely useful systems.

## [Registration Opens for Akademy-es 2026 in Madrid](https://www.kdeblog.com/abierto-el-registro-a-akademy-es-2026-de-madrid-akademyes.html)
The [KDE Blog](https://www.kdeblog.com/) announces that free but mandatory registration is now open for Akademy-es 2026, held Oct. 23–25 at Camping Arco Iris in Villaviciosa de Odón. Key deadlines include Sept. 5 for accommodation assistance requests, Sept. 30 for booking a spot at the campsite, and Oct. 20 for general registration. The Call for Papers is still open until Sept. 3.

## [Help Number Research Find Numbers With This Bash Script](https://victorhckinthefreeworld.com/2026/08/11/contribuye-con-la-web-number-research-en-su-busqueda-de-numeros-con-este-script-en-bash/)
[Victorhck](https://victorhckinthefreeworld.com/) shares a Bash script he wrote to automate submissions to Number Research Inc., a site attempting to catalogue every positive integer. The script asks where to start, submits numbers sequentially, skips ahead by 100 when a number is already claimed, and saves your position and statistics when you stop it with Ctrl+C. 

## [KStars 3.8.4 Arrives With an AI Guiding Assistant](https://www.kdeblog.com/llega-kstars-3-8-4-con-asistente-de-orientacion-con-ia.html)
The [KDE Blog](https://www.kdeblog.com/) covers the latest release of KDE's planetarium and astrophotography suite, which introduces what the project calls the world's first AI-powered guiding. The release also adds an MCP server for connecting any large language model to KStars, though currently with a limited subset of functions. 

## [H.264 Playback Works, but CPU Usage Is High](https://blog.geeko.jp/ftake/3648)
The [Geeko Blog](https://blog.geeko.jp/) of the Japanese openSUSE user group explains why high-resolution, high-framerate H.264 video can pin a CPU at 100 percent on a default install. openSUSE ships OpenH264, but the official gstreamer and VLC packages are built with x264 and hardware-decoder paths for H.264 disabled to avoid patent-related IP risk. 

## [Get Agama Dressed for Success](https://agama-project.github.io/blog/2026/08/11/dressed-for-success)
The [Agama Installer blog](https://agama-project.github.io/blog) explains how any distribution can restyle the whole installer without touching a line of Agama code. A single CSS file named after the product id, plus logos, is enough to apply your colors, typeface and other styles across light and dark schemes while keeping the accessibility floor intact. 

## [Venue Update for openSUSE.Asia Summit 2026](https://news.opensuse.org/2026/08/10/venue-update-opensuse-asia-summit-2026/)
[openSUSE News](https://news.opensuse.org/) announces that the summit moves to the Convention Hall at Universitas Islam Negeri Sunan Kalijaga in Yogyakarta, replacing the previously announced TILC venue at Universitas Gadjah Mada. The change was made for technical and logistical reasons, and the same hall hosted the very first openSUSE.Asia Summit in Indonesia back in 2016. Dates remain Oct. 3–4, 2026, and already-registered participants need to take no action.

## [How to Blur Your Wallpaper in Plasma](https://www.kdeblog.com/como-desenfocar-tu-fondo-de-pantalla-en-plasma.html)
The [KDE Blog](https://www.kdeblog.com/) walks through blurred wallpaper by 2N-r, a wallpaper plugin that blurs or dims the desktop background whenever an application is not fullscreen. Options cover blur radius, dimming color, transition time, and disabling the effect for slideshows, and installation is a matter of picking Active Blur from Get New Stuff in the wallpaper settings.

## [An Alternative Taskbar for Your Desktop, Punchi Dock – Plasmoids for Plasma 6 (37)](https://www.kdeblog.com/barra-de-tareas-alternartiva-para-tu-escritorio-punchi-dock-plasmoides-para-plasma-6-37.html)
The [KDE Blog](https://www.kdeblog.com/) reaches widget number 37 in its plasmoid series with Punchi Dock by punchipunchi, a native launcher and task dock for Plasma 6 aimed primarily at Wayland. It works either as a floating dock or integrated into a Plasma panel, and offers window cards, live thumbnails, configurable folders, MPRIS media cards, and an optional PipeWire audio visualizer. 

## [Linux Saloon 215 | Odyssey Linux](https://cubiclenate.com/2026/08/08/linux-saloon-215-odyssey-linux/)
[CubicleNate](https://cubiclenate.com/) recaps another community episode of Linux Saloon, with participants trading experiences and opinions on various distributions, Void Linux in particular. The post gathers links to the resources mentioned during the stream. It also points to upcoming events such as Open Mic Night and to participant project links.

## [Linux Saloon 214 | Early Edition August](https://cubiclenate.com/2026/08/08/linux-saloon-214-early-edition-august/)
[CubicleNate](https://cubiclenate.com/) covers an early-edition episode ranging over hardware projects like the War Thunder sim rig and the perennial question of font management on Linux. News topics included the retirement of the "Father of the Internet," Firefox updates, and the Steam Machine launch. Fedora governance changes also came up, alongside the usual list of resources and upcoming events.

## [UI Improvements Galore – This Week in Plasma](https://www.kdeblog.com/numerosas-mejoras-en-la-interfaz-esta-semana-en-plasma.html)
The [KDE Blog](https://www.kdeblog.com/) translates Nate Graham's weekly Plasma report, which this time leans heavily on usability polish. Plasma 6.8 now tells you when you try to print to an unavailable printer instead of silently doing nothing, and new user account creation warns clearly about invalid username characters. 

## [Measuring Binary Function Coverage of openSUSE Integration Tests](https://bzoltan1.github.io/measuring-binary-function-coverage-of-opensuse-integration-test/)
[Zoltán Balogh](https://bzoltan1.github.io/) opens by being explicit about what his measurement is and is not. A typical Tumbleweed install carries roughly 2,600 ELF executables in /usr/bin and /usr/sbin, while the test repository holds 2,343 test modules. Coverage is measured on 141 of those binaries using 98 test modules, which he stresses is a fraction of the picture rather than the distribution's total test coverage.

## [Diagonal Icons for Your PC](https://www.kdeblog.com/iconos-diagonales-para-tu-pc.html)
The [KDE Blog](https://www.kdeblog.com/) presents Diagonal Icon theme by tamascsabi, a colourful set built around two-tone backgrounds split by a diagonal line. The design takes inspiration from popular sets such as Yaru, Evolvere and WhiteSur. It ships with an interactive POSIX-compliant installer that auto-detects distribution and window manager, works on Linux and BSD, supports customisable folder colours, and includes matching light and dark cursor themes.

## Tumbleweed – Review of the Week 2026/32
[Dominique Leuenberger](https://dominique.leuenberger.net/blog/2026/08/tumbleweed-review-of-the-week-2026-32/) and [Victorhck](https://victorhckinthefreeworld.com/2026/08/07/opensuse-tumbleweed-revision-de-la-semana-32-de-2026/) report on five snapshots (0731, 0802, 0803, 0804, 0805), headlined by Podman 6.0.0 defaulting rootless networking to pasta and dropping cgroups v1, slirp4netns and CNI. shadow 4.20.0 removed the PASS_MIN_DAYS setting and the associated --mindays flags outright, so automated user-management scripts relying on them will now fail intentionally. Plasma 6 Workspace also switched SDDM to default to the Wayland session, while glibc 2.44, LibreOffice 20.2.5.2 and kernel 7.1.7 wait in staging.

## [Tiny Wins for Packagers: End-of-Week Update (2026-08-07)](https://openbuildservice.org/2026/08/07/tiny-wins/)
The [Open Build Service](https://openbuildservice.org/) team publishes its weekly roundup of fixed issues, small features and minor releases. Shipped last week were OBS 2.10.34 with two security updates and osc 1.27.3, along with a long-awaited move to Rails 8.0.5.1. Other changes include dropping the updating and deleting BsRequest API, a fix to the /trigger API, and osc now erroring out on the deprecated apisrv option.

View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, KDE, Plasma, Tumbleweed" content="HTML,CSS,XML,JavaScript">
