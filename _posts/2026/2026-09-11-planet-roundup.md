---

author: Douglas DeMaio 
date: 2026-09-11 10:00:00+02:00
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
- Blogs
- syslog-ng
- GSoC
- Uyuni
- AppStream
- JPEG-XL
- Audacity
- Packman


---

This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org). This community blog feed aggregator lists the featured highlights below from Sept. 4 - 10. 

This week highlights the SUSE security spotlight covering the combined spring and summer review activity plus a command-injection vulnerability in wicked that allows remote root code execution via DHCP, the fifth bug-fix update of Plasma 6.7 and the release of KDE Frameworks 6.30, an openSUSE version-diff page that covers every package, the wrap-up of openSUSE's Google Summer of Code, the release of Audacity 4.0, and Packman's announcement that the repository will be discontinued unless a successor steps up. 

**Here is a summary and links for each post:**

## [JPEG-XL, AppStream, and Better Media Processing](https://blog.tenstral.net/2026/09/jpeg-xl-appstream-and-better-media-processing.html)
[Matthias Klumpp](https://blog.tenstral.net/) reports on the AppStream 1.2.0 release, which makes JPEG-XL the new default image export format while redesigning the media processing pipeline with sandboxed workers. The post benchmarks JPEG-XL against PNG on Debian's icon pool, showing bandwidth savings.

## [The syslog-ng Insider 2026-09: Performance; Openssl; Containers; Learning](https://peter.czanik.hu/other/syslog-ng-insider-2026-09-performance-openssl-containers-learning/)
[Peter Czanik](https://www.syslog-ng.com/community/b/blog/) publishes the 141st issue of the syslog-ng Insider newsletter. It covers performance tuning options that can reach 7 million events per second in lab tests, nightly AlmaLinux-based containers published on Docker Hub, and the status of OpenSSL 4.0 support.

## [30th update of KDE Frameworks 6 and KCoreAddons library](https://www.kdeblog.com/trigesima-actualizacion-de-kde-frameworks-6-y-libreria-kcoreaddons.html)
The [KDE Blog](https://www.kdeblog.com/) announces KDE Frameworks 6.30, the 30th monthly update of the libraries that underpin the KDE project, released on September 10. As part of a year-long series profiling each framework, the post introduces KCoreAddons library, which adds extensions and utilities on top of QtCore, from MIME management and automatic saving to backups, randomness generation and system user information.

## [The Other WTC Attack](https://blog.jimmac.eu/posts/the-other-wtc-attack/)
[Jakub Steiner](https://blog.jimmac.eu/) shares a short, personal post recalling his 1993 visit to the top of the World Trade Center, unaware at the time that it had been bombed months earlier. He reflects on that 1993 attack, the truck bomb built from around 600 kilograms of homemade explosives plus hydrogen tanks, and how later events gave the story new weight.

## [SUSE Security Team Spotlight Spring/Summer 2026](https://security.opensuse.org/2026/09/10/spring-summer-spotlight.html)
[The SUSE Security Team](https://security.opensuse.org/) blog releases a combined spotlight covering its spring and summer review activity across dozens of D-Bus and Polkit policy rules, from upower and AppArmor's aa-notify to fwupd and the transactional update notifier. The post also documents file-based root capabilities assigned in packages like cacti-spine's CAP_NET_RAW and ksystemstats6's CAP_PERFMON, and revisits the Apptainer setuid starter.

## [How to Keep a Script Running in the Background with SSH and tmux](https://victorhckinthefreeworld.com/2026/09/09/como-mantener-un-script-ejecutandose-en-segundo-plano-con-ssh-y-tmux/)
[Victorhck](https://victorhckinthefreeworld.com/) explains how to launch a script on a remote machine over SSH and keep it running in the background using a tmux session. The tutorial covers creating a named session, detaching with the tmux prefix and 'd', reconnecting later with `tmux a -t`, and closing the session when done.

## ["35 Years of Linux: 35 Curiosities That Changed Computing" by La Chica de Sistemas](https://www.kdeblog.com/35-anos-de-linux-35-curiosidades-que-cambiaron-la-informatica-de-la-chica-de-sistemas.html)
The [KDE Blog](https://www.kdeblog.com/) introduces the YouTuber [La Chica de Sistemas](https://www.youtube.com/@lachicadesistemas), whose channel teaching Linux and Unix system administration it had long wanted to promote. It shares her video celebrating Linux's 35th anniversary with 35 curiosities about the operating system that changed computing.

## [One Page, Every Package](https://news.opensuse.org/2026/09/09/one-page-every-package/)
The [openSUSE News](https://news.opensuse.org/) blog presents the openSUSE version diff tool, a machine-built comparison of source package versions across Tumbleweed and the current Leap releases. Pulled directly from the download.opensuse.org archive indexes, the page covers more than 17,500 source packages in a sortable, filterable table with downloadable JSON and CSV exports, categorizing each package as older, newer, equal or exclusive to one release.

## [Fifth Update of Plasma 6.7](https://www.kdeblog.com/quinta-actualizacion-de-plasma-6-7.html)
The [KDE Blog](https://www.kdeblog.com/) reports the fifth bug-fix update of Plasma 6.7 released on September 8. It recaps the branch's recurring highlights such as independent virtual desktops per monitor, microphone volume testing, a light/dark theme switch, lunar calendar integration and print queue management, alongside the fixes in the new point release.

## [The Packman Repository Will Be Discontinued as of Jan 1, 2027](https://victorhckinthefreeworld.com/2026/09/08/el-proyecto-del-repositorio-packman-quedara-discontinuado-a-partir-del-1-de-enero-de-2027/)
[Victorhck](https://victorhckinthefreeworld.com/) translates the announcement from Packman's maintainers that after 25 years, the project will be discontinued on January 1, 2027 unless a successor is found. The post recounts the history of the repository, the reasons behind stepping down, including the growth of Flatpak and the workload involved, and what a takeover would require.

## [Optimizing the sudo Test](https://bzoltan1.github.io/optimizing-the-sudo-test/)
[Zoltán](https://bzoltan1.github.io/) shares how the openQA sudo test for openSUSE and SLE was cut from about 9 minutes to 3 seconds while gaining broader coverage. He explains running the upstream test suite during the package build, porting functional tests to pytest, and adding a validator that checks the shipped sudoers file against common misconfigurations like targetpw.

## [Photos as a Substitute for KDE's Gwenview Image Viewer](https://victorhckinthefreeworld.com/2026/09/07/photos-como-sustituto-al-visor-de-imagenes-gwenview-de-kde/)
[Victorhck](https://victorhckinthefreeworld.com/) looks at the Photos application as a substitute for KDE's default Gwenview image viewer. The post examines what each viewer offers and what users should weigh before switching.

## [Synchronize the “scroll” in two tabs in the #KDE Kate editor](https://victorhckinthefreeworld.com/2026/09/07/sincronizar-el-scroll-en-dos-pestanas-en-el-editor-kate-de-kde/)
[Victorhck](https://victorhckinthefreeworld.com/) shows how to synchronize the scroll position between two tabs in the KDE editor Kate. Using the View menu, Split View and Toggle Scroll Sync, Kate shows a chain icon and keeps both documents aligned so users can read and compare them together.

## [This Year's Google Summer of Code Wrap Up](https://news.opensuse.org/2026/09/07/gsoc-wrap-up/)
The [openSUSE News](https://news.opensuse.org/) blog wraps up the 2026 Google Summer of Code season in which openSUSE mentored eight contributors. Projects ranged from enhancing the git workflow build results page and benchmarking Uyuni on Kubernetes to an AI agent for root cause analysis, an MQTT publisher with Node-RED nodes, Uyuni's API docs ported to OpenAPI, a new mgrctl get command and native LDAP support.

## [KDE Express Episode 75: Season 6 plus AkademyES and KDE Gear 26.08](https://www.kdeblog.com/episodio-75-de-kde-express-temporada-6-akademyes-kde-gear-26-08-akamdemyes.html)
The [KDE Blog](https://www.kdeblog.com/) presents episode 75 of KDE Express, the podcast hosted by David Marzal returning after a hiatus. The episode spotlights Akademy-es 2026, scheduled for October 23-25 in Villaviciosa de Odón, and reviews KDE Gear 26.08 applications like Okular, Dolphin, Konsole and Minuet.

## [The Hacktivist Collective Autistici/Inventati Closes Its Services](https://victorhckinthefreeworld.com/2026/09/06/el-colectivo-hacktivista-autistici-inventati-cierra-sus-servicios/)
[Victorhck](https://victorhckinthefreeworld.com/) reports that after 25 years of providing privacy-preserving services to activists, the collective Autistici/Inventati is closing down. Following the U.S. government's August 26 designation of the collective as a terrorist organization, it announced on September 6 that continuing to operate would endanger its users.

## [Audacity 4.0 Released, Renewing the Interface](https://www.kdeblog.com/lanzado-audacity-4-0-renovando-la-interfaz.html)
The [KDE Blog](https://www.kdeblog.com/) announces the release of Audacity 4.0, whose major update rebuilds the interface with Qt, introduces a new clip-based editing model, Guardable workspaces, HiDPI rendering and the new .aup4 project format. It lists the new recording, playback and effects features along with Audacity 3 functions not yet available.

## [Linux Saloon 218 | News Flight Night](https://cubiclenate.com/2026/09/05/linux-saloon-218-news-flight-night/)
[Nathan Wolf](https://cubiclenate.com/) posts episode 218 of the technology and Linux podcast and looks at California's open-source legislation.

## [So Many Ways to Click and Scroll - This Week in Plasma](https://www.kdeblog.com/tantas-maneras-de-hacer-clic-y-desplazarse-esta-semana-en-plasma.html)
The [KDE Blog](https://www.kdeblog.com/) translates this week's Plasma development report, in which the last Plasma 6.8 features land along with fixes across the 6.6.7, 6.7.5 and 6.8 branches. It covers new ways to click and scroll, plus improvements to Discover, the task manager and other Plasma components.

## Tumbleweed - Review of the Week 2026/36
[Dominique Leuenberger](https://dominique.leuenberger.net/blog/2026/09/tumbleweed-review-of-the-week-2026-36/) and [Victorhck](https://victorhckinthefreeworld.com/2026/09/04/opensuse-tumbleweed-revision-de-la-semana-36-de-2026/) review the six Tumbleweed snapshots of week 2026/36. Kernel 7.2.2, glibc 2.44, Rust 1.98, QEMU 11.1.0 and LLVM 23.1.0 were among the headline packages delivered to the rolling release.

## [Best Linux Distros for New Laptops in 2026 (Tested)](https://linuxstans.com/best-linux-distros-for-new-laptops/)
[LinuxStans](https://linuxstans.com/) ranks seven distributions best suited to brand new laptops that need the freshest kernels, firmware and drivers. Fedora Workstation takes the top recommendation, with openSUSE Tumbleweed second for its rolling kernel updates and openQA snapshot testing, ahead of CachyOS, EndeavourOS, Pop!_OS, Ubuntu 26.04 LTS and Manjaro.

## [Complete Redesign of KDE Connect for Android](https://www.kdeblog.com/rediseno-completo-de-kde-connect-para-android.html)
The [KDE Blog](https://www.kdeblog.com/) reports on the complete redesign of KDE Connect for Android, the app that links a phone with Plasma desktops to share notifications, clipboard and files. The refresh brings a renewed visual interface to the app many users rely on daily.

## [Tiny Wins for Packagers: End-of-Week Update](https://openbuildservice.org/2026/09/04/tiny-wins/)
The [Open Build Service](https://openbuildservice.org/) blog shares its end-of-week "Tiny Wins" update for packagers. Shipped fixes include preventing an encoding crash when writing YAML to temp files, repairing an osc branch crash for packages with an empty element, and updates to obs-service-node_modules and obs-service-source_validator.

View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, KDE, Plasma, Tumbleweed" content="HTML,CSS,XML,JavaScript">
