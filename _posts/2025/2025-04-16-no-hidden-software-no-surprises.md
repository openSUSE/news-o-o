---

author: Stefan Hundhammer (Edited by Douglas DeMaio)
date: 2025-04-16 11:00:00+02:00
layout: post
image: /wp-content/uploads/2024/11/dive.png
license: CC-BY-SA-3.0
title: No Hidden Software, No Surprises
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
- QDirStat

---

The openSUSE News article [Freedom Means Knowing What’s Installed](https://news.opensuse.org/2025/04/15/freedom-means-knowing-whats-installed/) highlights a critical benefit of using [openSUSE](https://get.opensuse.org/) and other Linux distributions; complete system transparency! 

This principle isn’t just a philosophical pillar of open-source software, it’s a practical advantage. 

Linux is transparent by design and this is true for really all aspects, including the installed software that people get from their distribution. All software is bundled in packages, and these packages can be inspected.

If you ever wondered what that file `/usr/bin/dispcal` is that you found on your system, you can query the RPM database what package it belongs to. You can use the following in the command line:

```console
sh@meteor:~> rpm -qf /usr/bin/dispcal
argyllcms-3.3.0-1.3.x86_64
```

So it belongs to the `argyllcms` package, a color management system. But if you don't like using the command line, you can also use [QDirStat](https://flathub.org/apps/io.github.shundhammer.qdirstat), which is a graphical disk usage utility that's short for Qt Directory Statistics.

After a After a `sudo zypper install qdirstat`, we can run the following:
`qdirstat /usr`  showing the disk usage in the `/usr` subtree

![QDirStat Disk Usage Screenshot](https://news.opensuse.org/wp-content/uploads/2025/04/qdirstat01.png)

Look at the details of the panel on the right side: For files in system directories, it automatically queries the RPM database and shows what package the file belongs to. You can browse through the directory tree and do that for each file that you are interested in.

But it also has a mode to show only unpackaged files, i.e. files that do not belong to any installed  software package:

Next command, let's go with `qdirstat unpkg:/usr/bin`. This  shows all unpackaged files in `/usr/bin`

![QDirStat Disk Usage Screenshot](https://news.opensuse.org/wp-content/uploads/2025/04/qdirstat02.png)

There is `/usr/bin/qdirstat` - okay, I built that from source myself and installed it manually to `/usr/bin`; that's alright. But what on earth is `/usr/bin/trustmebro`? Last modification date from yesterday, too? This is suspicious and is someting to investigate further. It might be a good idea to remove the execute permissions from it and quarantine it, i.e. to move it away to another directory because it might be something malicious.

What packages do I even have installed, and how much disk space does each of them use? QDirStat can show that, too:

Let's take the next step and run `qdirstat pkg:/`, which shows the disk usage per package for all our installed packages.

![QDirStat Disk Usage Screenshot](https://news.opensuse.org/wp-content/uploads/2025/04/qdirstat03.png)

These are just some examples of what the Linux introspection mechanisms can show you about the system. Linux is not hiding anything from you; if you want to know, all information is readily available.

You can dive deeper into the tool and its features by visiting the [QDirStat GitHub repo](https://github.com/shundhammer/qdirstat). For more technical details, see the [Package View Documentation](https://github.com/shundhammer/qdirstat/blob/master/doc/Pkg-View.md) and the [Unpackaged Files View Documentation](https://github.com/shundhammer/qdirstat/blob/master/doc/Unpkg-View.md).

<small> This is part of a series on [Upgrade to Freedom](https://news.opensuse.org/category/upgrade-to-freedom) where we offer reasons to transition from Windows to Linux.</small>

<meta name="openSUSE, Open Source, development, Windows 10 end of support, Linux transition, Upgrade to Freedom campaign, Linux distributions, e-waste reduction, hardware sustainability, Ubuntu, Fedora, AlmaLinux, environmental benefits, secure operating systems, customizable Linux, Joanna Murzyn, KDE Akademy, electronic waste, open source, Linux alternatives, computer longevity, user-friendly Linux, live tutorials, ISO installation, Leap, Tumbleweed, Linux gaming, Linux for developers, EU, Euro, QDirStat" content="HTML,CSS,XML,JavaScript">
