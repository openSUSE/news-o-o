---
author: Douglas DeMaio
comments: true
date: 2019-05-22 12:32:02+00:00
layout: post
link: https://news.opensuse.org/2019/05/22/opensuse-community-releases-leap-15-1-version/
slug: opensuse-community-releases-leap-15-1-version
title: openSUSE Community Releases Leap 15.1 Version
wordpress_id: 21870
categories:
- Announcements
- Kubic
- Leap
- Project
- Weekly News
tags:
- AMD
- applications
- arm64
- backports
- CAS
- CEO
- chipset
- community
- dhcp
- EMMC
- Firewalld
- frameworks
- fun GNOME
- GNU GPU
- graphics
- HPC intel
- SUSE Linux Enterprise
- SUSEConnect
- sysadmins
- TUXEDOComputers
- UI
- Vega
- VM
- x86
- xfce
- yast
---

### ![](/wp-content/uploads/2019/05/Leap15.1Branding.jpeg)




### Leap 15.1 Supports More Hardware, Drivers, Enhances Installation


**EN** / [CA](https://en.opensuse.org/Release_announcement_15.1_ca)[ / ](http://zh-tw.opensuse.org/Release_announcement_15.1)[DE](http://de.opensuse.org/Release-Ank%C3%BCndigung_15.1)[ / FR / ](https://fr.opensuse.org/Annonce_de_publication_15.1)[IT](http://it.opensuse.org/Annuncio_di_rilascio_15.1)[ / ](http://zh-tw.opensuse.org/Release_announcement_15.1)[ES](http://es.opensuse.org/Anuncio_publicaci%C3%B3n_15.1)[ / ](http://zh-tw.opensuse.org/Release_announcement_15.1)[JA](http://ja.opensuse.org/%E3%83%AA%E3%83%AA%E3%83%BC%E3%82%B9%E3%82%A2%E3%83%8A%E3%82%A6%E3%83%B3%E3%82%B9_15.1)[ / ](http://zh-tw.opensuse.org/Release_announcement_15.1)[NL](http://nl.opensuse.org/Release_Aankondiging_15.1)[ / ](http://zh-tw.opensuse.org/Release_announcement_15.1)[PL](http://pl.opensuse.org/Release_announcement_15.1)[ / ](http://zh-tw.opensuse.org/Release_announcement_15.1)[ZH](http://zh.opensuse.org/%E5%8F%91%E8%A1%8C%E5%85%AC%E5%91%8A_15.1)[ / ](http://zh-tw.opensuse.org/Release_announcement_15.1)[ZH-TW](http://zh-tw.opensuse.org/Release_announcement_15.1)

22/05/2019

** NUREMBERG, Germany **- Today's release of the openSUSE Leap 15.1 brings professional users, entrepreneurs and Independent Software Vendors updated support for modern hardware.

The release of Leap 15.1 improves YaST functionality and the installer.

"Continuity and stability are what we are providing users with Leap 15.1," said Haris Sehic, a member of the openSUSE community. "With Leap 15, we have introduced a huge number of new features and innovations in security, performance and tool/desktop area. Having in mind how stable, efficient and reliable Leap has become, with this release, we managed to keep the level of quality to the point that our private and Small Business users can, actually more than ever, profit from the enterprise background of an openSUSE Linux Distribution. Let's continue to have a lot of fun!"

Leap releases are scalable and both the desktop and server are equally important for professional’s workloads, which is reflected in the installation menu as well as the amount of packages Leap offers and hardware it supports. Leap is well suited and prepared for usage as a Virtual Machine (VM) or container guest, allowing professional users to efficiently run network services no matter whether it’s a single server or a data center.

Professional users, system administrators and developers can have confidence in the reliability of the Leap distribution based on its development process to deliver a modern, secure, maintained and highly tested distribution using the open-source build system unique to both SUSE and openSUSE, which is the Open Build Service, along with the automated testing of openQA.


#### What’s New


An entirely new graphics stack update is available for this stable community- and enterprise-based open-source GNU/Linux distribution. Graphics hardware supported by the 4.19 Linux Kernel were backported for the release of Leap 15.1, which uses the 4.12 Linux Kernel and supports additional graphics drivers for Graphics Processing Unit (GPU) and improved support for AMD Vega chipset.

GPU virtualization has become quite popular among vendors like AMD, Intel and Nvidia and Leap 15.1 helps to delivers these implementation and support solutions for virtualized and cloud environments.

Leap 15.1 will now use Network Manager by default for both laptops and desktops - previously only laptops defaulted to Network Manager. Server installations will continue to default to Wicked, the openSUSE advanced network configuration system. The release adds a few popular WiFi drivers for more modern wireless chipsets. A change that applies to both Wicked and Network Manager is that /etc/resolv.conf, yp.conf and some other files are a link to a file in /run and are managed by netconfig.

The management of system services in YaST has been revamped to take advantage of many of the features offered by systemd in that area.


#### Improved Setup and Configuration


![](/wp-content/uploads/2019/02/1yast.png)Some of the improvements to YaST have made for better management of services. Firewalld can be managed in text mode. There is a new User Interface to manage Firewalld, including AutoYaST support/advancements. System administrators will have better control with Salt formulas in the yast2-configuration-management module, and management of SSH keys per user will make sysadmins tasks much more pleasant.

YaST comes with an improved Partitioner, that now can automatically format full disks without partition tables, create software MD RAIDs on top of full disks, create partitions within a software-defined MD RAID and many other combinations. AutoYaST also supports all these combinations. The work the YaST team has put into the setup and configuration tool has a better default partitioning proposal in several scenarios like those with small disks or systems with several disks making solutions easier for Linux professionals. Leap 15.1 brings new YaST icons developed by the community.

The YaST team worked hard on improving the 4k display (HiDPI) experience. HiDPI displays are now autodetected and the UI is auto-scaled giving the installer a beautifully crisp interface.


#### Security and Maintenance


<!-- more -->

Maintenance updates from both Leap 15 and updates from SUSE Linux Enterprise 15 are inherited into Leap 15.1 and are part of the release. The security team issues fast updates for Leap 15.1. With maintenance updates, about 10 to 20 percent are contributed from the community.

There is a YaST testing option for users to test maintenance updates before being released. The testing repository allows users to test the updates five days before being pushed to the maintenance update repository.

Minor versions of the Leap 15 series have about an 18-month life cycle of maintenance and security as minor releases come roughly once a year. Users of openSUSE Leap, 15.0, which was released on May 25, 2018, should upgrade to Leap 15.1 within the next 6 months. The 15 series of Leap is expected to achieve an estimated 36 months of maintenance and security updates.


#### Images, Deployment and Hardware with Linode, Slimbooks and Tuxedo


Leap 15.1 continues to add more hardware providers as Slimbook and TUXEDO Computers will both offer the option of purchasing hardware with Leap 15.1 preinstalled. Linode cloud images of Leap are available today and ready for all infrastructure needs.

TUXEDO Computers devices were an important part of the openSUSE reference tests of Leap 15.1.

"We share the fundamental belief that the user should have the best user experience we can offer," said Herbert Feiler, CEO of TUXEDO Computers. "openSUSE Leap 15.1 is the consistent continuation and further development of stable Linux for end users. Therefore we of course continue to offer openSUSE pre-installed on all TUXEDO notebooks and PCs," adds Feiler.

Cloud hosting services will offer images of Leap 15.1 in the coming weeks like Amazon Web Services, Azure and OpenStack. Leap 15 is continually optimized for cloud usage scenarios as a host and virtualization guest.


#### Desktop Environment


Leap offers a great variety of Linux desktops, including traditional KDE, GNOME as well as efficient Xfce. Users can select their preferred desktop environment, configuration and workflow. GNOME 3.26 and the Long-Term-Support version of KDE Plasma 5.12 are in both Leap 15.0 and Leap 15.1. SLE 15 enterprise users can also get the KDE version and other community tools and packages available through [PackageHub](https://packagehub.suse.com/). Live images of KDE and GNOME are available for simple test-driving through the live tab under the Leap distribution on software.opensuse.org; a Rescue Live image is also available on the [Live Images](https://download.opensuse.org/distribution/leap/15.1/live/) page for those mentioned above.


#### Containers


Leap 15.1 is filled with several containerization technologies like Singularity, which bring containers and reproducibility to scientific computing and the high-performance computing (HPC) world. Singularity first appeared in the Leap distribution in Leap 42.3 and provides functionality to build smallest minimal containers and runs the containers as single application environments. This is also the first Leap release containing the Podman container runtime and Buildah build tool; the used by default in openSUSE Kubic. Collectively they provide a more lightweight and resilient alternative to the alternative Docker container runtime, while also adding a number of unique features.


#### Gamers and Designers


Web designers and digital marketers can make use of the newer graphics stack with the minor version update of the Mesa 3d Graphic Library and use open source tools like the 3D Creation Software Blender to create intriguing and captivating animations.

Gamers, music lovers and podcaster can enjoy the enhancements of the High Definition HD-audio, backported USB-audio drivers and software updates that were made for MultiMedia Card (MMC) and embedded MMC (eMMC).


#### Migration to Enterprise made easy


openSUSE Leap 15.1 brings plenty of community packages built on top of a core sources of SUSE Linux Enterprise (SLE) 15 SP1. The shared common core and alignment with SLE makes migrations to SUSE’s enterprise product easy for professional who want to extend the life cycle of their maintenance and security past the lifecycle of Leap. Migrating from the community version of Leap to SUSE Linux Enterprise is an available option for those who desire to migrate. The migration from openSUSE Leap server installations to SUSE Linux Enterprise is easy for system integrators developing on Leap code who may decide to move to an enterprise version for SLAs, certification, mass deployment, or extended Long Term Support. The instructions on how to do this using the SUSEConnect package and SUSE documentation can be found [here](https://www.suse.com/documentation/sles-15/book_sle_upgrade/data/sec_upgrade-online_opensuse_to_sle.html).


#### All Standard and Some Existing Services for Networks


Like prior versions, System Administrators and small businesses can use Leap for hosting web and mail servers or for network management with DHCP, DNS, NTP, Samba, NFS, LDAP, and hundreds of other services.

File sharing and cloud services include software such as [NextCloud](https://nextcloud.com/) and even the groupware application suite [Kopano](https://kopano.com/) (formerly known as Zarafa) is part of the official Leap 15.1 repositories.

Leap 15.1 also introduces automatically configured SSH for both it’s “Server” and “Transactional Server” system roles by default, helping make things a little easier to work on your server immediately after installation.


#### Health and Science


The Leap distribution supports the health, science, research and developer communities. GNU Health, the award-winning health- and hospital management system, comes in version 3.4.x, which introduces the Federation Server, gnuhealth-thalamus. There is an added setup-script for GNU Health called openSUSE-gnuhealth-setup to ease the setup of a new system for less experienced users. Solve linear and nonlinear problems numerically and perform other numerical experiments using a language that is mostly compatible with MATLAB through GNU Octave or use the Free and Open Source Geographic Information System [QGIS](https://www.qgis.org/) to create, edit, visualize, analyze and publish geospatial information. Leap has plenty more packages like the Computer Algebra System (CAS) for problems in field theory called Cadabra, the interactive physical simulator Step, and the periodic table package Kalzium.


#### Platforms


Leap works with X86_64 and deployment scenarios can be run for physical, virtual, host and guest, and cloud. Ports to other architectures like [ARM64](https://en.wikipedia.org/wiki/ARM_architecture) and [POWER](https://en.wikipedia.org/wiki/Power_Architecture) are in the works by the community.

The installation of openSUSE for the Raspberry Pi for ARM64 has been simplified to one image and is customizable. openSUSE Leap 15.1 is the first multi-purpose operating systems to support a full standard Linux experience in Raspberry Pi. There is no need for a custom specific ISO or precooked image to install on the Raspberry PI. The standard unmodified openSUSE image can be installed just like on any other computer. The installer detects and proposes the set of default configurations. Raspberry Pi needs a very specific partition containing the system firmware. This is important for the installer to detect the specific partition, preserve it and mount it in /boot/vc to allow the operating system to perform updates of the firmware.


#### Download Leap 15.1


To download the ISO image, visit [https://software.opensuse.org/distributions/leap](https://software.opensuse.org/distributions/leap)


#### Questions


If you have a question about the release or think you may have found a bug, ask on one of the following :



 	
  * [https://t.me/openSUSE_group](https://t.me/openSUSE_group)

 	
  * [https://lists.opensuse.org/opensuse-support/](https://lists.opensuse.org/opensuse-support/)

 	
  * [https://discordapp.com/invite/openSUSE](https://discordapp.com/invite/openSUSE)




#### Get involved


If you would like to help the openSUSE Project, take a look at the list of ways you can participate at: [https://rootco.de/2016-04-03-opensuse-and-you/](https://rootco.de/2016-04-03-opensuse-and-you/)

The openSUSE Project is a worldwide community that promotes the use of Linux everywhere. It creates two of the world’s best Linux distributions, the Tumbleweed rolling-release, and Leap, the hybrid enterprise-community distribution. openSUSE is continuously working together in an open, transparent and friendly manner as part of the worldwide Free and Open Source Software community. The project is controlled by its community and relies on the contributions of individuals, working as testers, writers, translators, usability experts, artists and ambassadors or developers. The project embraces a wide variety of technology, people with different levels of expertise, speaking different languages and having different cultural backgrounds. Learn more about it on [opensuse.org](http://opensuse.org)
