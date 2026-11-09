---

author: Douglas DeMaio 
date: 2026-11-09 18:00:00+01:00
layout: post
image: /wp-content/uploads/2026/11/agama.png
license: CC-BY-SA-3.0
title: Agama Is Coming to Tumbleweed
categories:
- Announcements
- openSUSE
- Tumbleweed
- Slowroll
- MicroOS
- Agama
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
- Power Users 
- Superuser 
- YaST
- Agama


---

The openSUSE Project's rolling release [Tumbleweed](https://get.opensuse.org/tumbleweed/) will switch to the [Agama installer](https://agama-project.github.io/) before the end of the year, according to an announcement on the [Factory mailing list](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/NCSCDQRIY2GU4KG5OSZWPKTBRRJTYGMV/). 

Agama-based images are expected to replace the legacy YaST installer as the main download on get.opensuse.org within the coming weeks. 

The project is asking users to test the new installer now and report any problems before the cutover.

Two Agama images are available to test. An offline installer with a pre-filled package cache was released late last week and can install Tumbleweed without a network connection. A network-based installer has been available for some time, but it was placed outside the standard ISO directory, so many users likely never saw this. The netinstall image is in the appliances ISO directory on [download.opensuse.org](https://download.opensuse.org/), and the offline installer is at `https://download.opensuse.org/tumbleweed/iso/TW-offline-installer-x86_64.iso`. The traditional image remains available for now.

The switch depends on test results. Release managers will link the new images on [get.opensuse.org](https://get.opensuse.org/) once [openQA](https://openqa.opensuse.org/) testing and the staging workflow show the new installer is as stable as the YaST-based one. Full openQA coverage is still being built, and Agama tests are being added to the staging workflow, where the groundwork exists but the tests don't yet run.

Less common setups are especially valuable before the cutover. These include RAID and LVM disk layouts, systems with several disks, serial console installs, offline installs and unusual hardware. Any behavior that differs from the YaST installer should be [filed as a bug](https://bugzilla.opensuse.org/). Documentation is also needed, because profile-based installs and console access are not yet widely covered in guides.

The most visible change for users is that the installer no longer lets them pick individual packages. Only a curated set of patterns is offered, and not every pattern in the repository appears. The decision is a deliberate choice to simplify installation. 

Tumbleweed usually adopts new technology before openSUSE's other releases, but it held back on the installer on purpose. Leap 16.0 has used Agama since its first release, while Tumbleweed waited until the new installer either matched YaST's features or dropped them deliberately. The project says the move is now needed because YaST is no longer under active feature development and receives only minimal maintenance. As the software it depends on keeps changing, relying on it carries growing risk. YaST, which stands for Yet another Setup Tool, was first released in April 1995.

The project plans another announcement when get.opensuse.org is ready to switch.

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, Tumbleweed, Agama" content="HTML,CSS,XML,JavaScript">
