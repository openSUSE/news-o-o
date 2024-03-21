---
author: Jos Poortvliet
comments: true
date: 2013-11-19 12:00:12+00:00
layout: post
link: https://news.opensuse.org/2013/11/19/opensuse-13-1-ready-for-action/
slug: opensuse-13-1-ready-for-action
title: 'openSUSE 13.1: Ready For Action!'
wordpress_id: 16841
categories:
- Announcements
- Distribution
---

Dear contributors, friends and fans: The release is here! Eight months of planning, packaging, adding features, fixing issues, testing and fixing more issues has brought you the best that Free and Open Source has to offer, with our Green touch: Stable and Awesome.[![The geeko has landed](//news.opensuse.org/wp-content/uploads/2013/11/openSUSE_moonlight.png)](//software.opensuse.org)


(_In other languages_: [cs](//cs.opensuse.org/Ozn%C3%A1men%C3%AD_nov%C3%A9ho_vyd%C3%A1n%C3%AD) [de](//de.opensuse.org/Release-Ank%C3%BCndigung) [es](//es.opensuse.org/openSUSE:Anuncio_de_la_publicaci%C3%B3n_de_la_versi%C3%B3n_13.1) [fr](//fr.opensuse.org/Annonce_de_version) [it](//it.opensuse.org/Release_announcement) [ja](//ja.opensuse.org/%E3%83%AA%E3%83%AA%E3%83%BC%E3%82%B9%E3%82%A2%E3%83%8A%E3%82%A6%E3%83%B3%E3%82%B9) [nl](//nl.opensuse.org/Release_announcement) [ru](//ru.opensuse.org/%D0%9E%D0%B1%D1%8A%D1%8F%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5_%D0%BE_%D0%B2%D1%8B%D0%BF%D1%83%D1%81%D0%BA%D0%B5) [zh](//zh.opensuse.org/%E5%8F%91%E8%A1%8C%E8%AF%B4%E6%98%8E) [zh-tw](https://zh-tw.opensuse.org/Release_announcement))


This release did benefit from the improvements to our testing infrastructure and much attention for bug fixing. While a combination of over 6000 packages supporting 5 architectures can never be perfect, we're proud to say this really does represent the best Free Software has to offer! The latest desktops (five of them!), server and cloud technologies, software development tools and everything in between are included as well as a number of exciting, new technologies for you to play with. Enjoy!

**openSUSE 13.1 is:**





![](https://en.opensuse.org/images/thumb/3/30/Icon-wiki.png/48px-Icon-wiki.png)




**Stabilized**
Much effort was put in testing openSUSE 13.1, with [improvements to our automated openQA testing tool](https://lizards.opensuse.org/2013/06/06/openqa-in-opensuse/), a [global bug fixing hackathon](https://news.opensuse.org/2013/10/15/betapizza-hackaton-results/) and more. The btrfs file system has received a serious workout and while not default, is considered stable for everyday usage. This release has been selected for [Evergreen maintenance](https://news.opensuse.org/2013/08/26/upcoming-opensuse-13-1-will-be-kept-evergreen/) extending its life cycle to 3 years.











![](https://en.opensuse.org/images/thumb/7/7e/Icon-network.png/48px-Icon-network.png)




**Networked**
This release introduces the latest OpenStack Havana with almost 400 new features. Web server admins will appreciate the latest Apache, MySQL and MariaDB updates. Web developers benefit from an updated Ruby 2.0 on Rails 4 with improvements from core classes to better caching in the Rails framework and the latest php 5.4.2 comes with a build-in testing server. End users can now mount Amazon s3 buckets as local file system and use much improved Samba 4.1 with better windows domains support.











![](https://en.opensuse.org/images/thumb/d/d0/Icon-distribution.png/48px-Icon-distribution.png)




**Evolved**
openSUSE moves forward with AArch64, making openSUSE ready for development on the upcoming generation of 64bit ARM devices. 32bit ARM support has been heavily improved and a special Raspberry Pi build for openSUSE is available. This release also delivers GCC 4.8 with new error reporting abilities, the latest glibc supporting AArch64, C11 and Intel TSX Lock Elision, the new SDL2 and Qt 5.1, bringing QML and C++11 features to developers..











![](https://en.opensuse.org/images/thumb/6/6a/Icon-cleanup.png/48px-Icon-cleanup.png)




**Polished**
openSUSE 13.1 comes with much improved font hinting thanks to the new font engine in Freetype 2.5. YaST has been ported to Ruby, opening contribution up to a large number of skilled developers. In this release, ActiveDoc replaces doc.opensuse.org and the majority of packaged documents in openSUSE, lowering the barrier to contribution.











![](https://en.opensuse.org/images/d/da/Preferences-system-performance.png)




**Faster**
New is accelerated video with VDPAU support in MESA and an optimized version of glibc for 32bit systems. Linux 3.11 includes work on ['page reclaim'](//git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=75485363ce8552698bfb9970d901f755d5713cca), maintaining performance during disk operations.











![](https://en.opensuse.org/images/thumb/8/84/Icon-feature.png/48px-Icon-feature.png)




**Feature-full**
Desktop users will appreciate the Android devices integration in the KDE file manager, in the shell and in music player Amarok. Artists have to try out the new Krita improvements with textured painting, greyscale masks & selections and more. GNOME Shell introduces a redesign of the system status bar and Header Bars in many applications, making better use of screen space. Enlightenment now also has an openSUSE theme.











![](https://en.opensuse.org/images/thumb/6/66/Icon-new.png/48px-Icon-new.png)




**Innovative**
This release comes with a number of experimental technologies to try out. This includes preliminary Wayland support with Weston compositor in GNOME Shell and KDE Plasma Desktop as well as improved support for Ultra high-resolution in applications and shells. New is also the LightDM KDE greeter and a plasma NetworkManagement applet for testing.







<blockquote>“We're proud of this release and of all those who worked on it. With a steady increase in contributors there was a lot of hard work put in by so many people from around the globe. Without all these contributors, initiatives like support for ARM would not be possible and we're very thankful for their input.”</blockquote>


_– said openSUSE Board member Andrew Wafaa_.
<!-- more -->


## The Details




### For Users


[gallery ids="17358,17360,17361"]





![](https://en.opensuse.org/images/7/73/Kde-logo.jpg)




**KDE**
KDE Plasma Desktop is the default in openSUSE, and the 4.11 version of this Free Desktop is a long term maintained release. This release brings speed improvements in Desktop Search, file and window management, improved multi-monitor handling, brand new delayed mail sending feature and scam detection for KDE PIM and much more. Also new is deeper Android integration in the desktop and in the Amarok music player. See this [great introduction](//news.opensuse.org/?p=17213) to Plasma Desktop on openSUSE 13.1.











![](https://en.opensuse.org/images/1/1e/Logo-gnome.png)




**GNOME**
This release is very significant for the GNOME community, bringing a unified system status area, geolocation features, high-resolution display support and a collection of new and improved applications including Maps, Notes, Music and Photos. See the great [overview of what's new](//news.opensuse.org/?p=16793) in GNOME 3.10 on openSUSE 13.1.











![](https://en.opensuse.org/images/d/d3/Icon-desktop.png)




**Desktop Applications**
openSUSE 13.1 always offers the latest Free Desktop software including browsers, office applications and more. LibreOffice 4.1 introduces improved hyphenation and style handling, RTL support and better performance. Calligra 2.7 brings improved LATEX support and better toolboxes. Digital painting application Krita introduces a rewritten transform tool, greyscale masks and selections, new fileformat and color management support and more.











### For Admins


[gallery ids="15411,15410,17367"]





![](https://en.opensuse.org/images/7/7e/Icon-network.png)




**Virtualization**
As of this release the kvm 1.6 package is mainly just a wrapper of the binaries provided by the qemu package, a change that reflects the complete support that QEMU now provides for KVM. Xen 4.1 introduces the xl/libxl toolstack as the default. The libvirt package has been split into several subpackages, allowing users to create a libvirtd specific to their needs.











![](https://en.opensuse.org/images/3/30/Icon-wiki.png)




**Databases and networking**
13.1 ships an updated version of MySQL Community Server with stronger encryption support, innoDB improvements for better performance, new query functions and more. The default configuration of both MySQL and MariaDB has been improved. The new 2.4 release of Apache's httpd delivers many improvements to the Multiple Processing Modules including the ability to build them as loadable modules, asynchronous read/write support and more.











![](https://en.opensuse.org/images/b/b2/Logo-openstack.png)




**Cloud**
This release comes with various cloud technologies including the latest Havana release from OpenStack, bringing almost 400 new features. It also marks the debut of s3fs, a FUSE filesystem that allows you to mount an Amazon S3 bucket as a local filesystem. It stores files natively and transparently in S3 (i.e., you can use other programs to access the same files).











### For Developers


[gallery ids="17363,17365,17364"]





![](https://en.opensuse.org/images/0/0d/Icon-usage.png)




**IDEs and tooling**
GCC 4.8 brings new error reporting capabilities: each diagnostic emitted now includes the original source line text and a caret '^' indicating the column. Together with glibc and LLVM it introduces AArch64 support.











![](https://en.opensuse.org/images/c/ca/Icon-security.png)




**Languages and Libraries**
This marks the first openSUSE release to ship the next incarnation of Linux' most popular tookit, Qt 5.1. While most applications are build against Qt 4.8, developers can start to experiment with innovations like QML2. Web developers will appreciate the latest Rails 4 and Ruby 2.0 releases as well as PHP 5.4.20 which includes a build in testing server. Game developers should start to play with SDL 2, bringing Linux games into a new decade.








### Under the hood


[gallery ids="17339,17340,17341"]





![](https://en.opensuse.org/images/d/d7/Icon-kernel.png)






**Kernel**
openSUSE 13.1 ships with the latest patch in the 3.11 kernel series. The brisk development pace of the world's largest software engineering project has continued, with no less than four releases since the previous openSUSE version, bringing countless features to our users. We give you an overview of the most noticeable of those.



	
  * Improved page reclaim to increase responsivity under heavy IO

	
  * improved tracking of resources with accounting of kernel memory in the memory resource controller and detailed tracking of which pages a program writes

	
  * scalability improvements with NUMA policy redesign, timer-less multitasking, rwlock, mutex and SYSV IPC message queue changes

	
  * Introduction of Zswap, a compressed swap cache, improving performance when enabled on low-memory systems

	
  * Btrfs introduced stability and performance improvements, Ext4 embeds small files in inodes, XFS gained support for metadata and journal checksums. F2FS is a new flash-optimized FS

	
  * Preliminary support for NFS 4.2, the new TCP Tail loss probe algorithm to improve short transfer performance and a low latency network polling mechanism for servers.

	
  * O_TMPFILE open(2) flag for the easy creation of secure temporary files, expanded namespaces support and the "labeled NFS" ability which brings full support for SELinux on NFS

	
  * a new suspend power state for devices, experimental dynamic power management for all Radeon GPUs since r600 (disabled by default due to stability concerns)














![](https://en.opensuse.org/images/7/70/Icon-console.png)






**System Tools**



	
  * Thanks to integration of udev in the latest systemd the labeling of ethernet devices has become persistent across reboots.

	
  * In the power management area, there is a new suspend power state for devices which can deal with extremely low power states (or have issues with the other suspend states) and, perhaps more relevant for laptop users, experimental dynamic power management for all Radeon GPUs since r600.

	
  * Both UEFI support for x86_64 hardware and support for Secure Boot enabled hardware have been improved with compatibility with more devices. Find out how to deal with UEFI and Secure Boot [in the wiki](https://en.opensuse.org/openSUSE:UEFI).














![](https://en.opensuse.org/images/thumb/3/30/Icon-wiki.png/48px-Icon-wiki.png)




**Documentation**
In this release, ActiveDoc replaces doc.opensuse.org and most of the packaged documents in openSUSE. ActiveDoc is a new web app which lowers the barrier to contribution to openSUSE documentation while maintaining the high quality standards and multiple formats in which documentation is available. Check it out [here](//activedoc.opensuse.org/).











![](https://en.opensuse.org/images/2/2e/Dister-mechanic.png)




**SUSE Studio**
[SUSE Studio users](//susestudio.com) can expect availability of openSUSE 13.1 right from the release date, and support for upgrading existing appliances shortly after. This means it will be possible to easily create your own operating system for the cloud, desktop or portable devices based on openSUSE 13.1 with a custom package selections, artwork, scripts and any other properties. You can share your appliance or also browse other’s shared appliances on [SUSE Gallery](//susegallery.com).







<blockquote>“The openSUSE community has again done an amazing job. There was an incredible final testing- and bug fixing push over community channels the weeks before the release. we at SUSE are proud of being part of such an innovative team of technology enthusiasts.”</blockquote>


_– said Ralf Flaxa, VP of engineering at SUSE_


## Maintenance and life cycle


As usual, this release will continue to receive bugfixes and security updates for at least 2 release cycles + 2 months. However, the [openSUSE Evergreen team has already announced extended security and bugfix work](https://news.opensuse.org/2013/08/26/upcoming-opensuse-13-1-will-be-kept-evergreen/) for an additional 18 months, extending the openSUSE 13.1 maintenance life cycle to three years.

For an even more detailed feature guide visit [opensuse.org/13.1](//opensuse.org/Portal:13.1).


## Go, get it!


Downloads of openSUSE 13.1 can be found at [software.opensuse.org/131](//software.opensuse.org/131).
We recommend checking out the [Release Notes](//doc.opensuse.org/release-notes/x86_64/openSUSE/13.1/) before upgrade or installation.

Users currently running openSUSE 12.3 can [upgrade to openSUSE 13.1 via the instructions at this link](//en.opensuse.org/Upgrade). Users who have a properly set-up [Tumbleweed setup](//opensuse.org/Tumbleweed) will automatically migrate to the new release without any additional effort!

Check out ARM images at [the ARM wiki](https://en.opensuse.org/Portal:ARM). Stable 13.1 based images for ARMv7 are there and will receive full maintenance alongside 13.1. ARMv6 and ARMv8 (AArch64) ports are experimental and offer no guarantee.


(the openSUSE community joined SUSECon video creativity)


## Thanks!


13.1 represents the combined effort of thousands of developers who participate in our distributions and projects shipped with it. The contributors, inside and outside the openSUSE Project, should be proud of this release, and they deserve a major **“thank you”** for all of the hard work and care that have gone into it. We believe that 13.1 is the best openSUSE release yet, and that it will help to encourage the use of Linux everywhere! We hope that you all have a lot of fun while you're using it, and we look forward to working with you on the next release!


## About the openSUSE Project


The openSUSE Project is a worldwide community that promotes the use of Linux everywhere. It creates one of the world’s best Linux distributions, working together in an open, transparent and friendly manner as part of the worldwide Free and Open Source Software community. The project is controlled by its community and relies on the contributions of individuals, working as testers, writers, translators, usability experts, artists and ambassadors or developers. The project embraces a wide variety of technology, people with different levels of expertise, speaking different languages and having different cultural backgrounds. Learn more about it on [opensuse.org](//www.opensuse.org)
