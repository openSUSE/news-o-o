---

author: Douglas DeMaio
date: 2024-11-26 11:00:00+01:00
layout: post
image: /wp-content/uploads/2024/11/switch.png
license: CC-BY-SA-3.0
title: 'Transition from Windows to Linux: A Step-by-Step Guide'
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

With [Microsoft ending support for Windows 10](https://support.microsoft.com/en-us/windows/making-the-transition-to-a-new-era-of-computing-235e9399-a563-40f8-be4f-fbe109be74c8) in October 2025, millions of users are looking for alternatives that avoid costly hardware upgrades, additional upgrade costs to Windows 11 depending on the country a person is in or to mitigate security risks.

A compelling options for many are open-source operating systems. Linux distributions like openSUSE and others extend the life of hardware, enhance security and provide flexibility without additional expenses.

For those who reached this point, this Upgrade to Freedom guide will detail a beginner-friendly approach to transitioning from Windows to one of openSUSE's distributions, which are known for being user-friendly, stable, and powerful.

---

## Step 1: Prepare Your System

Before diving into the installation process, take the following steps to prepare:

1. **Back Up Your Data**  
   Save important files to an external drive, cloud storage or another secure location. Transitioning to Linux distributions typically involves reformatting your hard drive, which will erase existing data.

2. **Check Your Hardware Compatibility**  
   Most modern hardware works well with Linux, but it’s good practice to confirm compatibility. Visit the openSUSE [wiki](https://en.opensuse.org/Hardware_requirements) for more information.

3. **Choose Your Version of openSUSE**  
   openSUSE offers two versions:
   - [**Leap**](https://get.opensuse.org/leap/): A stable release designed for extended reliability and maintenance.
   - [**Tumbleweed**](https://get.opensuse.org/tumbleweed/): A rolling release with the latest updates.
   
   Beginners often prefer Leap for its stability. Tumbleweed will have constant, almost daily updates. Tumbleweed is favored by enthusiasts and developers who prioritize access to the newest features, technologies, and software update

---

## Step 2: Download openSUSE

1. Visit [get.opensuse.org](https://get.opensuse.org).
2. Select the version you prefer (Leap or Tumbleweed).
3. Download the ISO file to your computer.

---

## Step 3: Create a Bootable USB

You’ll need a USB drive (at least 8GB) to install openSUSE.

1. **Insert a USB Drive**  
   Plug the USB drive into your computer.

2. **Create the Bootable USB**  
   Use software like:
   - **Rufus** (Windows)
   - **Etcher** (cross-platform)

   Select the downloaded openSUSE ISO file and follow the tool’s instructions to write the ISO to the USB drive.

---

## Step 4: Boot Into the Installer

1. **Restart Your Computer**  
   During the boot process, press the key to enter your BIOS or boot menu (typically F2, F10, F12, or Delete).

2. **Select the USB Drive**  
   From the boot menu, choose your USB drive as the boot device. Then save and exit.

3. **Start the Installation**  
   When the openSUSE installer loads, select “Install.”

---

## Step 5: Install openSUSE

The openSUSE installer will guide you through the setup process.

1. **Select Your Language and Region**  
   Choose your preferred language and time zone.

2. **Partition Your Drive**  
   - Select automatic partitioning if you’re unsure.
   - For advanced users, manual partitioning allows custom setups.

3. **Create a User Account**  
   Set up a username, password, and root (administrator) password.

4. **Review and Confirm**  
   The installer will show a summary of your settings. Confirm to begin the installation.

There are options to select Desktop Environments (DE) during instalations. [GNOME](https://www.gnome.org/), [KDE Plasma](https://kde.org/plasma-desktop/), [Xfce](https://www.xfce.org/) and more. It’s a good idea to research these DEs beforehand to find one that matches your preferences. Many new users find [GNOME](https://www.gnome.org/) reminiscent of macOS, while [KDE Plasma](https://kde.org/plasma-desktop/) and [Xfce](https://www.xfce.org/) are often compared by new users to the traditional Windows desktop.

---

## Step 6: Configure Your System

Once the installation is complete, restart your computer and remove the USB drive. openSUSE will boot up, and you can begin configuring your system.

1. **Set Up Updates**  
   Run the following command in the terminal to update your system:
Leap
   ```bash
   sudo zypper update
   ```
Tumbleweed
   ```bash
   sudo zypper dup
   ```
Congratulations on your Upgrade to Freedom!!!

Moving to Linux offers significant environmental benefits, as highlighted by Joanna Murzyn at the 2024 KDE Akademy conference, where she warned about the growing e-waste crisis and emphasized the importance of extending the lifespan of perfectly usable computers in her presentation, [Only Hackers Will Survive](https://www.youtube.com/live/gTxRaBEUe-I?si=CkVy3TAXKZZPNFB9&t=519).

<small>This is part of a series on Upgrade to Freedom where we offer reasons to transition from Windows to Linux.</small>

<meta name="openSUSE, Open Source, development, Windows 10 end of support, Linux transition, Upgrade to Freedom campaign, Linux distributions, e-waste reduction, hardware sustainability, Ubuntu, Fedora, AlmaLinux, environmental benefits, secure operating systems, customizable Linux, Joanna Murzyn, KDE Akademy, electronic waste, open source, Linux alternatives, computer longevity, user-friendly Linux, live tutorials, ISO installation, Leap, Tumbleweed, Linux gaming, Linux for developers" content="HTML,CSS,XML,JavaScript">

