---
author: Douglas DeMaio
date: 2020-07-02 14:00:00+14:00
layout: post
image: /wp-content/uploads/2020/06/Leap-container.png
license: CC-BY-SA-3.0
title: openSUSE Leap "15.2" Release Brings Exciting New Artificial Intelligence (AI), Machine Learning, and Container Packages
categories:
- openSUSE
- Announcements
- Kubic
- Leap
- Project
- Weekly News
tags:
- openSUSE Leap 15.2
- KDE
- Plasma 5.18
- Xfce 4.14
- GNOME 3.34
- arm64
- Power
- X86
- Artificial Intelligence 
- Machine Learning
- community
- Tensorflow
- PyTorch
- ONNX
- Grafana
- Prometheus
- CRI-O
- Kubernetes
- Docker
- SUSE Linux Enterprise
- SUSEConnect
- sysadmins
- TUXEDOComputers
- microservices
- AutoYaST
- VM
- Slimbooks
- Linode
- Cloud
- GCC 9
- GNU Health
- DHCP
- DNS
- Samba
- Upgrade
- yast

---


ISO 639-1 Languages - [CA](https://en.opensuse.org/Anunci_de_publicaci%C3%B3_15.2) - [CS](https://cs.opensuse.org/Ozn%C3%A1men%C3%AD_nov%C3%A9ho_vyd%C3%A1n%C3%AD_15.2) - [DE](https://de.opensuse.org/Release-Ank%C3%BCndigung_15.2) - [FR](https://fr.opensuse.org/Annonce_de_version_15.2) - [ID](https://opensuse.id/2020/07/02/pengumuman-rilis-opensuse-152) - [IT](http://it.opensuse.org//Annuncio_di_rilascio_versione_15.2) - [ES](http://es.opensuse.org/Anuncio_publicaci%C3%B3n_15.2) - [JA](https://ja.opensuse.org/%E3%83%AA%E3%83%AA%E3%83%BC%E3%82%B9%E3%82%A2%E3%83%8A%E3%82%A6%E3%83%B3%E3%82%B9_15.2) - [ZH-TW](https://zh-tw.opensuse.org/Release_announcement_15.2) - [PT](https://pt.opensuse.org/Anuncio_de_lancamento_15.2)

NUREMBERG, Germany (02/07/2020) – The [openSUSE](https://www.opensuse.org/) release team is proud to announce the availability of community-developed [openSUSE Leap 15.2](https://en.opensuse.org/Portal:15.2). Professional users, from desktops and data-center servers to container hosts and Virtual Machines (VM), will be able to use Leap 15.2 as a high-quality, easy-to-use, enterprise-grade Linux operating system.

#### [Download openSUSE Leap 15.2](https://software.opensuse.org/distributions/leap)

This release provides security updates, bug fixes, network enhancements, and many new features for openSUSE users who depend on a stable and scalable distribution. openSUSE's rich and mature Linux platform supports workloads on x86-64, ARM64 and POWER systems. The dependability of core packages found in previous Leap 15 versions and newer open source technologies in Leap 15.2 are ready for multiple use cases and workloads.

"Leap 15.2 represents a huge step forward in the Artificial Intelligence space," said Marco Varlese, a developer and member of the project. "I am super excited that openSUSE end-users can now finally consume Machine Learning / Deep Learning frameworks and applications via our repositories to enjoy a stable and up-to-date ecosystem."

### What’s New

Several exciting Artificial Intelligence (AI) and Machine Learning packages are added in Leap 15.2.

[Tensorflow](https://www.tensorflow.org/): A framework for deep learning that can be used by data scientists, provide numerical computations and data-flow graphs. Its flexible architecture enables users to deploy computations to one or more CPUs in a desktop, server, or mobile device without rewriting code.

[PyTorch](https://pytorch.org/tutorials/): Made for both server and compute resources, this machine learning library accelerates power users’ ability to prototype a project and move it to a production deployment.

[ONNX](https://onnx.ai/): An open format built to represent machine learning models, provides interoperability in the AI tool space. It enables AI developers to use models with a variety of frameworks, tools, runtimes, and compilers.

[Grafana](https://grafana.com/) and [Prometheus](https://prometheus.io/) are two new maintained packages that open up new possibilities for analytical experts. Grafana provides end users the ability to create interactive visual analytics. Feature-rich data-modeling packages: Graphite, Elastic and Prometheus give openSUSE users greater latitude to construct, compute and decipher data more intelligibly.

In general, software packages in the distribution grew by the hundreds. Data fusion, Machine Learning and AI aren't all that is new in openSUSE Leap 15.2; a Real-Time Kernel for managing the timing of microprocessors to ensure time-critical events are processed as efficiently as possible is available in this release.

"The addition of a real time kernel to openSUSE Leap unlocks new possibilities," said Gerald Pfeifer, chair of the project's board. "Think edge computing, embedded devices, data capturing, all of which are seeing immense growth. Historically many of these have been the domain of proprietary approaches; openSUSE now opens the floodgates for developers, researchers and companies that are interested in testing real time capabilities or maybe even in contributing. Another domain open source helps open up!"

### Container Technologies

openSUSE users will have more power to develop, ship and deploy containerized applications using the newer container technologies that are being maintained in the distribution.

For the first time, [Kubernetes](https://kubernetes.io/) is an official package in the release. This gives a huge boost to container orchestration capabilities, allowing users to automate deployments, scale, and manage containerized applications.

[Helm](https://helm.sh/), the package manager for Kubernetes, is also added. Helm helps developers and system administrators manage complexity by defining, installing, and upgrading the most complex of Kubernetes applications.

Container Runtime Interface (CRI) using Open Container Initiative (OCI) conformant runtimes (CRI-O) is also new to this release. CRI-O is a lightweight alternative to using Docker as the runtime, which allows Kubernetes to use any OCI-compliant runtime as the container runtime for running pods or processes running on a cluster.

Even with Docker, the use of microservices will be secure thanks to more container packages arriving in this release.

[Cilium](https://cilium.io/) helps in transparently securing network connectivity and load-balancing between application containers and services deployed using Linux container frameworks like Docker and Kubernetes. Cilium provides an efficient way to define and enforce both the network-layer and the application-layer security policies, which are based on a container/pod identity.

Leap 15.2 offers both Server and Transactional Server system roles. The Server system role uses a small set of packages that are suitable for servers with a text mode interface while the Transactional Server system role is similar to the Server role, but uses a read-only root filesystem to provide atomic, automatic updates of the system without interfering with the running system.

### Installation process

The openSUSE installer remains as powerful and as versatile as ever, allowing to easily tweak every single aspect of the system including the mitigation for CPU based attacks like Spectre or Meltdown. The installation process presents several improvements like a more user-friendly dialog for selecting the system role, improved information about the installation progress, better compatibility with right-to-left languages like Arabic and many other small enhancements.

In Leap 15.2, it offers a more accurate detection of MS Windows partitions encrypted with BitLocker and a better management of storage devices for Raspberry Pi.The installer also makes it easy to tweak the mitigation for CPU based attacks like Spectre or Meltdown.

Unattended installations with AutoYaST is greatly improved. Many aspects are polished at all levels. More configuration options are added and the possible errors in the user's profile and the installation process are now handled and reported in a more sensible and informative way.

### Improvements to YaST - The most complete configuration tool for Linux

The YaST Partitioner remains the most powerful tool to configure all kinds of storage technologies in Linux, both during installation of the system or at any later point. This release incorporates the possibility of creating and managing a Btrfs file-system that expands over several devices, and the release allows for the use of more advanced encryption technologies.

Leap 15.2 is the first openSUSE release to introduce a gradual change that splits system’s configuration between /usr/etc and /etc directories. YaST supports this new structure in all the affected modules, offering to system administrators a central point to inspect the configuration that will help them during the transition and beyond.

Leap can be executed on top of the Windows Subsystem for Linux (WSL), delivering the power of openSUSE to the Windows world. The YaST version in Leap 15.2 improves the compatibility with that platform, specially when executing YaST Firstboot in order to perform all the needed initial adjustments.

### Desktop Environment

While the desktop environments in this release will be new, the focus remains on more conservative fixed release. The Long-Term-Support version of [KDE's](https://kde.org/) Plasma 5.18 is available in Leap 15.2. The newer LTS has a significant amount of polish and new features. Notifications are clearer, settings are streamlined and the overall look is more attractive. [GNOME](https://www.gnome.org/) 3.34 updates from the previous 3.26 version that was available in Leap 15.1. The new GNOME provides a considerable amount of visual refreshes for a number of applications. More data sources in Sysprof makes performance profiling of an application even easier and there are multiple improvements to Builder including an integrated D-Bus inspector. [Xfce](https://www.xfce.org/) has a minor update to version 4.14 after four plus years of development; the new version produced a slew of updates and features, including enhancements for the window manager, file manager, application finder and power management.

### Cloud Images, Hardware and Architectures

[Linode](https://www.linode.com/) cloud images of Leap are available today and ready for all infrastructure needs. Cloud hosting services will offer images of Leap 15.2 in the coming weeks like Amazon Web Services, Azure, Google Compute Engine and OpenStack. Leap 15 is continually optimized for cloud usage scenarios as a host and virtualization guest.

[TUXEDO Computers](https://www.tuxedocomputers.com/) and Linux notebooks can be purchase with Leap 15.2 preinstalled. Leap 15.2 can also be ordered preinstalled with [Slimbooks](https://slimbook.es/en/linux2).

Leap deployment scenarios include physical, virtual, host and guest, and cloud. Ports to other architectures like ARM64 and POWER are expected in the coming weeks.

### Core Components

Compilers, scripting languages, system configuration tools and graphical user interfaces have all been improved.

GNU Compiler Collection 7 through 9 are available in this newer Leap minor version along with an updated version of the 3D Graphics package Mesa to support the use of the professional grade operating system. Leap 15.2 has the same 234 version of systemd used in Leap 15.0 and 15.1.

New graphics hardware support has been backported for the release of Leap 15.2 and Linux Kernel 5.3 will be used for the release. Kernel features automatically become available in Leap since the distribution shares the same kernel as SUSE Linux Enterprise (SLE).

openSUSE Leap 15.2 is a distribution with community packages built on top of core sources of SLE 15 Service Package 2. The shared common core and alignment with SLE makes migrations to SUSE’s enterprise product easy for professional who want to extend the life cycle of their maintenance and security past the life cycle of Leap. Migrating from the community version of Leap to SUSE Linux Enterprise is an available option for those who desire to migrate. The migration from openSUSE Leap server installations to SUSE Linux Enterprise is easy for system integrators developing on Leap code who may decide to move to an enterprise version for SLAs, certification, mass deployment, or extended Long Term Support.

### Health Packages

This Leap release increases the capabilities of health services. The award-winning health- and hospital management system GNU Health comes in version 3.6.4. It has an updated GUI and is prepared for COVID-19 pandemic tracking, including updated ICD-10 codes and improved laboratory functions. GNU Health can directly interface with Orthanc, the free PACS Server, which is newly shipped in this release. Developers of the health and medical fields have several open-source tools with openSUSE Leap that can be be used for creating powerful User Interfaces (UI) and User Experiences (UX) for medical devices. Healthcare device developers can be confident in the use and performance of Leap and rely on the system supporting newer and older hardware.

### Configuration Management

System administrators will have the most up-to-date tools for configuration management. Salt 3000 has arrived in Leap; the new Salt version removes the date versioning and provides new functions to chroot: apply, sls, and highstate. It also updates slot syntax to support parsing dictionary responses and to append text. Ansible is also availble for sysadmins. Ansible works over SSH and does not require any software or daemons to be installed on remote nodes.

### Groupware and File Hosting

File sharing and cloud services include software such as NextCloud and even the groupware application suite Kopano (formerly known as Zarafa) is part of the official Leap 15.2 repositories.

Like prior versions, System Administrators and small businesses can use Leap for hosting web and mail servers or for network management with DHCP, DNS, NTP, Samba, NFS, LDAP, and hundreds of other services.

### Life Cycle of Leap

Minor versions of the Leap 15 series have about an 18-month life cycle; minor releases come roughly once a year. Users of openSUSE Leap 15.1, which was released in May of 2019, should upgrade to Leap 15.2 within the next 6 months. The first release of Leap 15 was released two years ago.
Download Leap 15.2

<sub><sup>The openSUSE Project is a worldwide community that promotes the use of Linux everywhere. It creates two of the world’s best Linux distributions, the Tumbleweed rolling-release, and Leap, the hybrid enterprise-community distribution. openSUSE is continuously working together in an open, transparent and friendly manner as part of the worldwide Free and Open Source Software community. The project is controlled by its community and relies on the contributions of individuals, working as testers, writers, translators, usability experts, artists and ambassadors or developers. The project embraces a wide variety of technology, people with different levels of expertise, speaking different languages and having different cultural backgrounds. Learn more about it on opensuse.org.</sup></sub>
