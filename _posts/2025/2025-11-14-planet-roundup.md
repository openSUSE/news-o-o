---

author: Douglas DeMaio 
date: 2025-11-14 14:00:00+01:00
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
- grub
- bls
- Fedora
- YaST
- lightdm

---


This is a roundup of articles from the openSUSE community listed on [planet.opensuse.org](https://planet.opensuse.org). 


The below featured highlights listed on the community’s blog feed aggregator are from November 7 to 14. 


Blog posts this week highlight KDE Plasma improvements, a translators’ meetup at LinuxDays, a new community-recognition app from Hack Week, a security advisory from the SUSE Security Team and more.


**Here is a summary and links for each post:**


## [GRUB2-BLS in openSUSE Tumbleweed is now the default](https://news.opensuse.org/2025/11/13/tw-grub2-bls/)
The GRUB2‑BLS boot loader variant, incorporating Fedora-derived patches and BLS entry support, is now the default for openSUSE Tumbleweed when installed via YaST. The change streamlines the boot configuration process and removes the need for manual tools like `grub2-mkconfig`. The change also enables improved full-disk encryption workflows using [systemd](https://systemd.io/) tools together with TPM 2 or FIDO2 tokens.  

## [Privilege Escalation from lightdm Service User to root in KAuth Helper Service (CVE-2025-62876)](https://security.opensuse.org/2025/11/13/lightdm-kde-greeter-auth-helper.html)  
The lightdm‑kde‑greeter’s D-Bus/KAuth helper allowed the `lightdm` service user to escalate privileges to root due to unchecked file copy operations. The upstream fix adds a safer file-descriptor passing and drops root privileges before writing into `lightdm`’s directory. 

## [The new features of Plasma 6.5](https://www.kdeblog.com/las-nuevas-funcionalidades-de-plasma-6-5.html)  
The [KDE Blog](https://www.kdeblog.com/) post describes several visual improvements for [Plasma 6.5](https://kde.org/announcements/plasma/6/6.5.0/), including rounded corners on all four corners of windows and automatic switching between light and dark themes depending on the time of day. It also introduces the ability to pin items to the clipboard for frequently used text, and has improvements for drawing tablets in the system settings.

## [Hack Week Project Seeks to Launch Kudos](https://news.opensuse.org/2025/11/12/hw-project-seeks-to-launch-kudos/)  
A new [Hack Week 25](https://hackweek.opensuse.org/) project within the openSUSE Project aims to create an application called “Kudos” to publicly recognise all kinds of contributor efforts. The project emphasises recognising behind-the-scenes contributions such as translations, documentation, infrastructure maintenance, moderation and more.

## [Meeting of Software Translators from English to Czech at LinuxDays](https://trapa.cz/cs/setkani-prekladatelu-ld-2025)  
The blog post reports on a meetup of Czech translators at LinuxDays 2025 where participants discussed the shortage of active translators and outdated documentation in free software projects. L10N.cz was highlighted as a hub for Czech localization efforts and as a place where collaboration could be improved. The article calls for making translation tasks easier for newcomers.

## [Sixth Update of Plasma 6.4](https://www.kdeblog.com/sexta-actualizacion-de-plasma-6-4.html)  
The [KDE Blog](https://www.kdeblog.com/) announced the sixth maintenance release of [KDE Plasma 6.4](https://kde.org/announcements/plasma/6/6.4.0/), which focuses on stability, translation improvements and bug fixes. It improves the desktop experience without altering functionality. Key fixes include better Bluetooth device identification, improved keyboard navigation across widgets, enhanced [Wayland](https://wayland.freedesktop.org/) stability and updates to the Discover software center.  

## [Episode 57 of KDE Express: How to Report a Bug So Albert Can Fix It](https://www.kdeblog.com/episodio-57-de-kde-express-como-reportar-un-bug-para-que-albert-lo-arregle.html)  
The [KDE Blog](https://www.kdeblog.com/) covers a podcast and takes the audio of a talk given by Albert Astals Cid at AkademyES 2025 in Málaga, which walks through best and worst practices for filing bugs in the KDE Plasma ecosystem. It stresses that you should use the correct bug tracker at Bugzilla (https://bugs.kde.org), ensure crash reports include symbols, be precise if it’s a functional error, and think twice before filing a “wish” or feature request. 

## [The Printer of Stallman on Compilando Podcast](https://www.kdeblog.com/la-impresora-de-stallman-en-compilando-podcast.html)  
This [KDE Blog](https://www.kdeblog.com/) highlights episode 63 of [Compilando Podcast](https://compilando.es/index.php/2025/11/04/la-impresora-de-stallman/), titled “La impresora de Stallman”, which recounts how a simple printer jam at the Richard Stallman’s workplace sparked the free-software movement. It reflects the more than forty-year history of the GNU Project and Stallman’s ethical-technical vision that changed computing. 

## [Virtual Desktops Only on the Primary Screen: This Week in Plasma](https://www.kdeblog.com/escritorios-virtuales-solo-en-la-pantalla-principal-esta-semana-en-plasma.html)  
The [KDE Blog](https://www.kdeblog.com/) discusses the upcoming version of [KDE Plasma](https://kde.org/announcements/plasma/) 6.6 and how changes will help users with multi-monitor setups by keeping desktop switching confined to one screen while other monitors stay fixed. The blog also highlights other forthcoming features such as QR-code network connection via the network widget and expanded crash reporting in [DrKonqi](https://github.com/KDE/drkonqi).  

## [openSUSE Tumbleweed review of week 45 of 2025](https://victorhckinthefreeworld.com/2025/11/07/opensuse-tumbleweed-revision-de-la-semana-45-de-2025/)  
[Victorhck’s](https://victorhckinthefreeworld.com/) blog recaps updates to [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) for week 45 and notes the slow pace of new snapshots starting off in November. A major upcoming change highlights the switch to grub2‑bls as the default boot loader for UEFI installations.  

## [Afternoon Session: Part 1 of the XI Jornadas Anuales de Wikimedia España](https://www.kdeblog.com/jornada-vespertina-parte-1-de-las-xi-jornadas-anuales-de-wikimedia-espana.html)  
The [KDE Blog](https://www.kdeblog.com/) post covers sessions from the first afternoon of the Wikimedia España annual conference, which gathered participants to discuss open knowledge, cultural heritage and digital collaboration. The write-up underlines the importance of building inclusive communities and improving coordination among translation and outreach efforts.  

## [Tumbleweed – Review of the week 2025/45](https://dominique.leuenberger.net/blog/2025/11/tumbleweed-review-of-the-week-2025-45/)  
Last week, [DimStar](https://dominique.leuenberger.net) blog summarised the previous week’s software package updates in openSUSE Tumbleweed. It highlighted the major change of switching to GRUB2‑BLS as covered above.

View more blogs or learn to publish your own on [planet.opensuse.org](https://planet.opensuse.org).


<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, plasma, hackweek, LinuxDays, grub2" content="HTML,CSS,XML,JavaScript">
