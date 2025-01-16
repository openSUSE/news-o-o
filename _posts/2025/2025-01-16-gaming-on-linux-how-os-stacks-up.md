---

author: Douglas DeMaio
date: 2025-01-16 10:00:00+01:00
layout: post
image: /wp-content/uploads/2024/12/game.png
license: CC-BY-SA-3.0
title: Gaming on Linux, How openSUSE Stacks Up for Gamers
categories:
- Announcements
- openSUSE
- Upgrade to Freedom
tags:
- openSUSE
- Contribution
- Community
- Developers
- Project
- Upgrade to Freedom
- Microsoft
- Windows
- e-waste
- Linux Project
- Upgrade to Freedom 
- info campaign
- Windows
- Windows alternatives
- environmental 
- sustainability
- Linux 
- transition
- secure 
- operating systems 
- customizable 
- hardware
- user-friendly 
- Microsoft alternatives
- Windows end of support

---

Millions of gamers are facing a critical decision; upgrade their operating system, invest in new hardware or explore alternatives like Linux with the end of Windows 10 support in October next year. 

The good news is that gaming on Linux has never been better, and openSUSE is a powerful and versatile platform for gamers to continue enjoying their favorite titles.

Linux gaming has evolved significantly over the past decade. Thanks to tools like [Proton](https://www.protondb.com/), [Steam](https://store.steampowered.com/) and [Lutris](https://lutris.net/), a large number of Windows-exclusive games are now playable on Linux. openSUSE is an excellent choice for gamers making the switch since it's well known for its stability, flexibility and hardware support.

**Why Choose openSUSE for Gaming?**
openSUSE brings a unique combination of features that make it a desired Linux distribution for gamers:
- **Stability and Performance**: openSUSE Leap provides a reliable environment for gaming, while Tumbleweed offers the latest software and drivers for cutting-edge performance.
- **Wide Hardware Support**: Whether you're using NVIDIA or AMD GPUs, openSUSE has excellent driver support.
- **Customizability**: openSUSE allows you to easily tailor your system for gaming with access to tools and tweaks.

Distributions of openSUSE will breathe new life into your existing hardware, help you to avoid costly upgrades and keep gaming without interruption.

**Setting Up Gaming on openSUSE**

**Step 1: Install Steam**
Steam is the cornerstone of Linux gaming, providing access to thousands of native and Proton-supported games. Open the software center (Discover for KDE Plasma, GNOME Software for GNOME) or use the terminal.
**Install Steam:**
`sudo zypper install steam`
**Launch Steam, log in, and enable Steam Play:**
- Go to Settings > Steam Play.
- Enable Steam Play for supported titles and Steam Play for all other titles.
- Select the latest version of Proton.
Steam Play allows you to run many Windows games seamlessly on Linux.
**Step 2: Install Lutris**
Lutris is a game manager that simplifies the installation and configuration of games from sources like GOG, Epic Games, and even emulators.
Install Lutris via the terminal:
`sudo zypper install lutris`
- Open Lutris and log in to your account.
Use Lutris’s library to install and manage your games. It provides pre-configured setups for many popular titles, making the process effortless.

**Step 3: Configure Your GPU Drivers**
Proper GPU drivers are essential for gaming performance.

**For NVIDIA GPUs:**
Add the NVIDIA repository:
`sudo zypper addrepo --refresh https://download.nvidia.com/opensuse/tumbleweed NVIDIA`

**Install the NVIDIA drivers:**
`sudo zypper search nvidia` (package)
`sudo zypper install` (package)

**For AMD GPUs:**
AMD GPUs work out of the box with open-source Mesa drivers. To ensure optimal performance, update your system:
`sudo zypper dup`

<span style="color: red;">Check out the <a href="https://news.opensuse.org/2024/12/09/gpu-switching-game-changing/">GPU Switching</a> if you use multiple GPUs.</span>

**Step 4: Optimize Your System**
Install MangoHud: Monitor FPS and system performance in games.
`sudo zypper install mangohud`
Use GameMode: Optimize system resources for gaming performance.
`sudo zypper install gamemode`

**Popular Games on openSUSE**
Native Linux Games
Many games have native Linux versions that run flawlessly on openSUSE:
- **Counter-Strike: Global Offensive**
- **Dota 2**
- **Sid Meier’s Civilization VI**
- **Hades**
- **Valheim**

Windows Games with Proton
Proton, Steam's compatibility layer, allows you to play many Windows games on Linux:
- **The Witcher 3: Wild Hunt**
- **Cyberpunk 2077**
- **Red Dead Redemption 2**
- **Elden Ring**
- **No Man’s Sky**

**Retro Gaming**
For retro gaming enthusiasts, tools like RetroArch and Dolphin Emulator enable you to relive classic titles from consoles like the Nintendo 64, GameCube, and PlayStation.

**Resources and Support**
Need help? The Linux gaming community is active and ready to assist. Check out these resources:
ProtonDB: protondb.com – Find information about how well your favorite games run on Linux.
Lutris Wiki: lutris.net – Guides and tips for setting up games.
openSUSE Forums: forums.opensuse.org – Connect with the community for support.

Gaming on Linux, particularly with openSUSE, is no longer a compromise. Whether you're playing AAA titles, indie games or retro classics, openSUSE offers the tools and performance you need to enjoy a seamless gaming experience. 

Don’t wait until Windows 10 support ends; make the switch today and keep your gaming journey alive on openSUSE.

<small> Upgrading to Windows 11 may require new hardware, which could add significant costs. Switching to openSUSE not only extends the life of your current hardware but also gives you access to a modern, secure gaming platform.  By adopting openSUSE, you avoid contributing to e-waste caused by discarding perfectly functional machines and take advantage of a free, open-source operating system tailored for performance and reliability. This is part of a series on [Upgrade to Freedom](https://news.opensuse.org/category/upgrade-to-freedom) where we offer reasons to transition from Windows to Linux.</small>

<meta name="openSUSE, Open Source, development, Windows 10 end of support, Linux transition, Upgrade to Freedom campaign, Linux distributions, e-waste reduction, hardware sustainability, Ubuntu, Fedora, AlmaLinux, environmental benefits, secure operating systems, customizable Linux, Joanna Murzyn, KDE Akademy, electronic waste, open source, Linux alternatives, computer longevity, user-friendly Linux, live tutorials, ISO installation, Leap, Tumbleweed, Linux gaming, Linux for developers" content="HTML,CSS,XML,JavaScript">
