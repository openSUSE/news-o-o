---
author: Douglas DeMaio
comments: true
date: 2018-05-25 10:00:41+00:00

layout: post
link: https://news.opensuse.org/2018/05/25/based-on-enterprise-code-tested-millions-of-times-opensuse-leap-15-released/
title: "Based on Enterprise Code, Tested Millions of Times: openSUSE Leap\
  \ 15 released"
categories:
- Announcements
- Conference
- Distribution
- Leap
- Weekly News
---
[EN](https://en.opensuse.org/Release_announcement_15), [CA](https://en.opensuse.org/OpenSUSE_Leap_15_ca), [CZ](https://cs.opensuse.org/Oznámení_nového_vydání_15), [DE](https://de.opensuse.org/Release-Ankuendigung_15), [ES](https://es.opensuse.org/openSUSE:Anuncio_de_la_publicaci%C3%B3n_de_la_versi%C3%B3n_Leap_15), [JA](https://ja.opensuse.org/openSUSE:リリースアナウンス_15), [PL](https://pl.opensuse.org/Release_announcement_15), [PT-BR](https://pt.opensuse.org/openSUSE:lancamento_versao_15), [ZH](https://zh.opensuse.org/发行公告_15), [ZH-TW](https://zh-tw.opensuse.org/Release_announcement_15)


### Fresh community build on top of SUSE Linux Enterprise 15 brings huge variety of newest software, easy migration to SLE, transactional updates, server roles, scalable cloud images and Linux laptops


Today's major release of openSUSE Leap 15 is offering professional users, entrepreneurs and ISVs (Independent Software Vendors) a new, fresh and hardened code base for their workloads that supports modern hardware, based on a stable, community- and enterprise-based open-source GNU/Linux distribution – but developed with a modern, more secure, better tested and much more open open-source build system unique to SUSE and openSUSE.


#### New Features


openSUSE Leap 15 now allows migration to SLE, brings a new partitioner, integrates the Groupware Kopano, moves to Firewalld – and also comes distributed by Linode (for Cloud and infrastructure setups) and on high-end hardware like Tuxedo Laptops (other Cloud and hardware vendors will follow). On top of that, Leap 15 introduces a system role selection with classic “server” or “transactional server” role with transactional updates and a read-only root file system. This brings in all the benefits of atomic updates to the full scope of deployments, from the Internet of Things (IoT) and embedded devices to classical server and desktop roles. Apart from that, Leap 15 has been continually optimized for cloud usage scenarios as virtualization guest and at the same time offers a great variety of desktops, including KDE and GNOME and features the return of Live images for simple test-driving.


#### New Look, closely aligned with SLE


With a brand new look developed by the community, openSUSE Leap 15 brings plenty of community packages built on top of a core from [SUSE Linux Enterprise](https://www.suse.com/products/server/) (SLE) 15 sources, with the two major releases being built in parallel from the beginning for the first time. Leap 15 shares a common core with SLE 15, which is due for release in the coming months. The first release of Leap was version 42.1, and it was based on the first Service Pack (SP1) of SLE 12. Three years later SUSE’s enterprise version and openSUSE’s community version are now aligned at 15 with a fresh rebase.

“Having a community distribution that shares a common DNA with enterprise is the smart way to interact with the open-source ecosystem,” said Kai Dupke, long-time openSUSE user and senior product manager for SUSE Linux Enterprise 15. “Leap provides great flexibility and freedom of choice for developers and users.”


#### Migration to Enterprise made easy


Consequently, for the first time, SUSE will support migration from openSUSE Leap server installations to SUSE Linux Enterprise, which makes it easy for system integrators to develop on Leap code and later move to an enterprise version for SLAs, certification, mass deployment, or extended Long Term Support.

“Upgrading to a commercial product can be complex for developers wanting to migrate a solution from a community Linux distribution to an enterprise distribution”, Dupke explains. “With Leap 15 SUSE Linux Enterprise Server 15, that journey is made easy. We know that the community is where the innovations happen, and Leap community developers now can easily broaden that scope into enterprise Linux, if needed. Leap 15 is offering the quickest and most flexible transition to enterprise service, support and maintenance.”


#### OBS, OpenQA: Better Tested, More Secure and More Open than Others


<!-- more -->

Using the [Open Build Service](https://build.opensuse.org/) and [openQA](https://openqa.opensuse.org/), openSUSE Leap has become the best and most tested Linux distribution, and it is built differently than any other distribution, using a much more secure development model than competitors.

The community distribution with its enterprise base system is developed in cooperation with SUSE developers using open source and openSUSE tools like the Open Build Service and openQA, which have [run more than a million test runs](https://www.suse.com/c/celebrate-openqa-one-million-reasons-believe-testing/).

The vibrant developer community, the availability of the open-source tools and the distribution alignment between Leap and SLE make it easy for developers to contribute to Leap and further drive technological innovations and open-source solutions.


#### All Standard and Some New Services for Networks


For all existing Leap users seamless updates to Leap 15 are available. Any migration is recommended to take place within the next six months. Like prior versions, System Administrators and small businesses can use Leap for hosting web and mail servers or for network management with DHCP, DNS, NTP, Samba, NFS, LDAP, and hundreds of other services.

File sharing and cloud services include software such as [NextCloud](https://nextcloud.com/) and even the groupware application suite [Kopano](https://kopano.com/) (formerly known as Zarafa) is part of the official Leap 15 repositories.


#### New Installer and Partitioner, Moving to Firewalld


Leap 15 further improves one of openSUSE’s most powerful tools YaST. For example, the partitioner’s Libstorage-ng subsystem has been reworked, making it more powerful and reliable and taking ease-of-use to a new level. The same applies for the move from SuSEfirewall2 to the widely used firewall management tool Firewalld which provides better integration with dynamic network setups.

Administrators in need of mass deployments e.g. in cloud solutions will find helpful improvements in AutoYaST. Its profiles contain installation and configuration data to simplify unattended installations. The new AutoYaST version benefits from cleaned-up profiles, extended documentation and now supports the new partitioning features of libstorage-ng.


#### Images, Deployment and Hardware with Linode and Tuxedo


Today’s public release of Leap 15 aren’t only released as DVD and Network ISO: [Linode](https://www.linode.com) and hardware vendor [TUXEDO Computers](https://www.tuxedocomputers.com) have cloud images through of Leap ready, too. While the brand new TUXEDO InfinityBook Pro 13 is immediately available with Leap 15 preinstalled and ready-to-run, Linode has Leap available for all infrastructure needs. And there are more cloud images and hardware providers that will provide Leap 15 in the coming weeks, pre-installed or deployable.


#### Atomic Updates by Kubic: Additional building blocks for professionals


This release has a system role selection that offers a classic server role and a Transactional Server role. Contributed by openSUSE’s container platform project [Kubic](https://en.opensuse.org/Kubic), this role uses transactional updates and a Read-Only Root Filesystem to provide Leap with all the benefits of atomic updates in a multitude of use cases, including container hosts, Internet of Things (IoT), and classic server functions with potential future applications also involving desktops.


#### ![]({{ site.baseurl }}/assets/clear-748x1024.png)




#### Built to Scale


openSUSE Leap is also excellently suited and prepared for usage as a Virtual Machine (VM) or container guest, allowing professional users to efficiently run network services no matter whether it’s a single server or a data center.


#### Any Desktop and Live Images available


Users of openSUSE Leap can choose their favorite desktop environment, configuration and setup. The [GNOME](https://en.opensuse.org/GNOME) version in Leap is the same as the version used in SLE 15, now using [Wayland](https://wayland.freedesktop.org/) by default. [GNOME Builder](https://wiki.gnome.org/Apps/Builder) is available for Leap for the first time, allowing easy development for [GNOME Projects](https://wiki.gnome.org/Projects). [KDE](https://en.opensuse.org/KDE) and the latest Plasma 5.12 Long-Term-Support version are also available for SLE 15 through [PackageHub](https://packagehub.suse.com/), including all its community supported tools and applications. Leap offers the return of [Live Images](https://download.opensuse.org/distribution/leap/15.0/live/) for those mentioned above.


#### Health and Science


The Leap distribution supports the health, science, research and developer communities with packages like [GNU Health](http://health.gnu.org/), which can help facilitate running the operations of a hospital and collecting vital patient data, and [QGIS](https://www.qgis.org/), which allows researchers to create, edit, visualize, analyze and publish geospatial information.


#### Platforms


Leap works with X86_64 and deployment scenarios can be run for physical, virtual, host and guest, and cloud. Ports to other architectures like [ARM64](https://en.wikipedia.org/wiki/ARM_architecture) and [POWER](https://en.wikipedia.org/wiki/Power_Architecture) are in the works by the community.

Maintenance and security updates for the Leap 15 series are expected to last for at least three years,. Users should update to the newest Leap 15 Service Packs (SP) within six months of each SP release to receive prudent updates. Service Pack updates are expected annually.		
