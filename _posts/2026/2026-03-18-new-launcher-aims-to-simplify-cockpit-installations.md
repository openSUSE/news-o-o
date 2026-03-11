---

author: Douglas DeMaio 
date: 2026-03-18 16:00:00+01:00
layout: post
image: /wp-content/uploads/2026/03/cockpit.png
license: CC-BY-SA-3.0
title: New Launcher Aims to Simplify Cockpit Installations
categories:
- Announcements
- openSUSE
- Tumbleweed
- Leap
- MicroOS
tags:
- openSUSE  
- Tumbleweed  
- Developers  
- sysadmin  
- user  
- Open Source  
- rolling release  
- gamers  
- superuser  
- distrowatch  
- Linux  
- kernel  
- kernel-source  
- GNOME
- KDE  
- Plasma  
- Cockpit
- client

---


Members of the openSUSE community are tackling the complex undertaking of transitioning from YaST by developing a streamlined system management interface. 

After some adjustments and community feedback in the [openSUSE bar](https://meet.opensuse.org/bar), members took an existing tool to roll out a launcher for openSUSE users that provides a web-based system administration interface, more accessible to users switching from the traditional YaST setup utility.

The cockpit-client [launcher](https://software.opensuse.org/package/cockpit-client-launcher), addresses a barrier that has frustrated some users attempting to adopt Cockpit as a replacement for YaST. According to feedback on the [openSUSE forums](https://forums.opensuse.org/t/cockpit-the-easy-way-be-happy-without-yast/192270), the process has been neither simple nor straightforward, until now.

The launcher icon, which includes legacy YaST colors for the adjusted logo, is specific to openSUSE and was created in response to user concerns. After some testing and minor refinements, the package was pushed and is available on [Tumbleweed](https://get.opensuse.org/tumbleweed/) and [Leap](https://get.opensuse.org/leap/) as an <span style="background-color: #6ba82f; color: white; padding: 4px 8px; border-radius: 4px; font-weight: bold; font-size: 12px; display: inline-block;">Official</span> package.

"Since Cockpit-client has both Flatpak and RPM launchers available, we need to give them different icons so users can actually tell them apart," said Lubos Kocman. "The different colored icon instantly shows users which launcher they're opening to eliminate any confusion."

## The Installation Process

The launcher reduces a multi-step process that is now a straight-forward workflow. Previously, users faced complications accessing Cockpit through localhost:9090, which the community identified as a pain point.

```bash
sudo zypper install cockpit-client-launcher
```

Users are also recommended to install `patterns-cockpit` to ensure all Cockpit modules are available:

```bash
sudo zypper install -t pattern cockpit
```

Finally, users launch the application from their desktop environment's application menu and follow initial setup dialogs. The launcher automatically activates necessary systemd services and firewall settings.

To align with security requirements, user will be asked whether to enable cockpit.socket and for preferred [firewalld](https://firewalld.org/) configuration in case cockpit wasn't previously enabled and running.

It was tested on both Tumbleweed and Leap 16 installations and testing confirms the package successfully integrates across different openSUSE flavors, versions and installation scenarios.

A demonstration video created by [Low Tech Linux](https://www.youtube.com/@LowTechLinux) showcases [the installation](https://youtu.be/edhoj-aS8s8?si=Hky6etVk-9FZjP1s) and setup process on both Tumbleweed and Leap 16.

The Cockpit web interface provides graphical access to system administration functions that are traditionally handled through command-line tools or YaST, which include package management, user administration, service control, and more.

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, plasma, gnome, cockpit" content="HTML,CSS,XML,JavaScript">
