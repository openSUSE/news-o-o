---

author: Douglas DeMaio
date: 2021-06-02 14:00:00+14:00
layout: post
image: /wp-content/uploads/2021/06/cover.png 
license: CC-BY-SA-3.0
title: openSUSE Leap 15.3 Bridges Path to Enterprise
categories:
- Announcements
- openSUSE
- Leap
tags:
- openSUSE
- SUSE
- Developers
- sysadmin
- user
- Open Source
- Community
- Leap
- YaST
- KDE
- Xfce
- GNOME
- Developers
- Open Source
- Jump
- CentOS
- SLE
- RedHat
- get opensuse
- Enterprise
- Community Enterprise
- Business
- gamers
- Graphic Artists
- Web Designer
- Blogger
- Superuser
- newbie
- hacker
- administrator
- home users
- Linux

---

[CA](http://en.opensuse.org/Anunci_de_publicaci%C3%B3_15.3) / [CS](https://cs.opensuse.org/Ozn%C3%A1men%C3%AD_nov%C3%A9ho_vyd%C3%A1n%C3%AD_15.3) / [ES](http://es.opensuse.org/Anuncio_publicaci%C3%B3n_15.3) / [FR](http://fr.opensuse.org/Annonce_de_version_15.3) / [ID](https://opensuse.id/2021/06/02/opensuse-leap-15-3-menjembatani-jalan-menuju-enterprise/) / [IT](http://it.opensuse.org/Annuncio_di_rilascio_versione_15.3) / [NL](http://nl.opensuse.org/Release_announcement_15.3) / [PT](http://pt.opensuse.org/Anuncio_de_lan%C3%A7amento_15.3) / [SV](https://en.opensuse.org/Release_announcement_15.3SV) / [ZH-CN](http://zh.opensuse.org/%E5%8F%91%E8%A1%8C%E5%85%AC%E5%91%8A_15.3) / [ZH-TW](http://zh-tw.opensuse.org/Release_announcement_15.3) 

NUREMBERG, Germany, June 2, 2021 – [openSUSE](https://www.opensuse.org/) [Leap 15.3](https://get.opensuse.org/leap) is released!

The newest minor version of [openSUSE Leap](https://en.opensuse.org/Portal:Leap) is the most recent, rock-solid addition to the openSUSE 15.x series that carries all the positive attributes of its predecessors. There is one huge change from the previous Leap versions. openSUSE Leap 15.3 is built not just from [SUSE Linux Enterprise](https://www.suse.com/products/server/) source code like in previous versions, but built with the exact same binary packages, which strengthens the flow between Leap and SLE like a [yin yang](https://youtu.be/ezmR9Attpyc).

"The software craftsmanship of this release makes server, workstation, desktop and container use on openSUSE Leap a desirable distribution for IT professionals, entrepreneurs, hobbyists, small businesses and educational practitioners," said release manager Lubos Kocman. 

This release is hugely beneficial for migration projects and user acceptance testing. Large development teams gain added value by using openSUSE Leap 15.3 to optimally run and test workloads that can be lifted and shifted to SUSE Linux Enterprise Linux 15 SP3 for long-term maintenance.

openSUSE Leap offers a clear advantage for servers by providing at least 18 months of updates for each release. The community is supportive and engages with people who use older versions of Leap through community channels like the [mailing lists](https://lists.opensuse.org), [Matrix](https://app.element.io/#/room/#project:opensuse.org), [Discord](https://discord.com/invite/opensuse), [Telegram](https://t.me/openSUSE_group), [Facebook](https://www.facebook.com/groups/opensuseproject), etc.

This interwoven, connected and mutually supportive kinship between the community distribution of Leap and the enterprise distribution of the SLE version makes for an exciting release for developers, system administrators, distro-hoppers, independent software vendors, and SUSE users and customers.

The mutual relationship shared by openSUSE Leap 15.3 and SLE 15 Service Pack 3 give users of both the same choices for thousands of community supported packages. These community packages are built in an openSUSE project called ["Backports"](https://en.opensuse.org/openSUSE:Packaging_for_Leap#How_do_packages_from_SUSE_Linux_Enterprise_get_to_openSUSE_Leap.3F) on top of the baseline of SLE. Backports are published to [SUSE Package Hub](https://packagehub.suse.com/), so migrations from Leap to SLE are uniform and instantaneous. Migrations between the two is fast. With a [btrfs](https://btrfs.wiki.kernel.org/index.php/Main_Page) filesystem, users can test on Leap, deploy to SLE and even rollback to a Leap snapshot.

Leap empowers its users to run as many CPUs and host as many virtual machines without any limitations. Users of Leap can migrate existing server, virtual machine or containers over to SUSE Linux Enterprise, should there be a need to "turn on" enterprise support at a later time.

Many of the packages in [openSUSE Leap 15.3](https://get.opensuse.org) remain the same as those in the [previous version](https://en.opensuse.org/Portal:15.2). Leap 15.3 ships with bugfixes and security backports to a proven [Long-Term-Support Kernel](http://kroah.com/log/blog/2018/08/24/what-stable-kernel-should-i-use/#Distribution%20kernels). This ensures that users get a stable server system, while it also provides users with drivers for newer hardware.

### Upgrading from previous versions of Leap ###

Users upgrading to openSUSE Leap 15.3 need to be aware that upgrading directly from versions before openSUSE Leap 15.2 is not recommended. Due to the upgrade path, it is highly recommended to upgrade to Leap 15.2 before upgrading to Leap 15.3. The release only supports an upgrade from openSUSE Leap 15.2 to 15.3 as highlighted in the [release notes](https://doc.opensuse.org/release-notes/x86_64/openSUSE/Leap/15.3/#upgrade); users are advised to read [this section before migrating](https://doc.opensuse.org/release-notes/x86_64/openSUSE/Leap/15.3/#sec.upgrade.152). Users are advised not to use `zypper patch` until next week.  

### What's New ###

New major features are in [Xfce](https://www.xfce.org) [4.16](https://www.xfce.org/about/news/?post=1608595200). There is a new visual identity in this release of Xfce. With new icons and palette, Xfce shines a little more out of the box. The Settings Manager received a visual refresh of its filter box, which can now be hidden permanently. The search capabilities of the filter box were improved by searching the descriptive 'Comments' part of each dialog's launcher (aka .desktop) file. The settings dialog of the power manager was cleaned up and shows either 'on battery' or 'plugged in' settings as opposed to both in a huge table. 

GNU Health, the award-winning health- and hospital management and information system, comes in version 3.8 with a new dental module and Odontogram.. As first distribution at all, openSUSE ships MyGNUHealth,  a Personal Medical Health Manager, which was developed in cooperation between the GNU Health and the KDE project. It runs on the PinePhone and on the Plasma desktop, and gives the user full ownership and control over his data.

The DNF package manager is expected in a maintenance update and will give users version 4.7.0 that provides new features in the whole stack and expected improvements. The DNF Python API is stable and supported. An experimental "opensuse/leap-dnf" and "opensuse/leap-microdnf" base containers are now available. A lightweight C implementation of DNF called "Micro DNF" is included. It is designed to be used for doing simple package management actions when users don't need a full-blown DNF and want the tiniest useful environments possible. This is useful for the case of minimal containers and appliances. Micro DNF has been rebased to 3.8.0, which brings many fixes and improvements. Finally, an experimental alternative PackageKit backend to use DNF is also available. 

openSUSE Leap runs great on several architectures and new to this release is support for [IBM Z and LinuxONE (s390x)](https://en.wikipedia.org/wiki/Linux_on_IBM_Z) systems. The community distribution gained access to the s390x architecture from the efforts to make it binary compatible with SLE.

In previous versions of Leap, [PowerPC](https://en.wikipedia.org/wiki/PowerPC) and [aarch64](https://en.wikipedia.org/wiki/AArch64) were part of ports and maintained by separate community teams with limited resources. Now openSUSE Leap directly uses binary packages from the enterprise side for aarch64, powerpc64, and x86_64, so users can find those images on [get.opensuse.org](https://get.opensuse.org). People interested in armv7 and other architectures should read the announcement about [openSUSE Step](https://news.opensuse.org/2021/02/11/opensuse-new-project-looks-to-build-sle-on-more-architectures/).

### Container Technologies ###

The contains technology packages are all the same versions from Leap 15.2, but there are security updates to all the packages like [containerd](https://containerd.io/), [podman](https://podman.io/), [kubeadm](https://github.com/kubernetes/kubeadm) and [cri-o](https://cri-o.io/).

Leap 15.3 users will have more power to develop, ship and deploy containerized applications using the newer container technologies that are being maintained in the distribution. [Kubernetes](https://kubernetes.io/) gives a huge boost to container orchestration capabilities, allowing users to automate deployments, scale, and manage containerized applications. Helm, the package manager for Kubernetes, helps developers and system administrators manage complexity by defining, installing, and upgrading the most complex of Kubernetes applications. Container Runtime Interface (CRI) using Open Container Initiative (OCI) conformant runtimes (CRI-O) is also included in this release. CRI-O is a lightweight alternative to using Docker as the runtime, which allows Kubernetes to use any OCI- compliant runtime as the container runtime for running pods or processes running on a cluster.

Even with [Docker](https://www.docker.com/), the use of microservices will be secure thanks to more container packages arriving in this release.

### Containers ###

Users of Leap can migrate existing server, virtual machine or container over to SUSE Linux Enterprise within minutes, should there be a need "turn on" enterprise support at a later time.

There aren't any constraints as to how many CPUs can be run, how many virtual machines can be hosted, how long the machine can run, and other constraints found with some free tiers enterprise-grade distributions.

### Artificial Intelligence (AI) and Machine Learning ###

[Tensorflow](https://www.tensorflow.org/): A framework for deep learning that can be used by data scientists, provide numerical computations and data-flow graphs. Its flexible architecture enables users to deploy computations to one or more CPUs in a desktop, server, or mobile device without rewriting code.

[PyTorch](https://pytorch.org/tutorials/): Made for both server and compute resources, this machine learning library accelerates power users’ ability to prototype a project and move it to a production deployment.

[ONNX](https://onnx.ai/): An open format built to represent machine learning models, provides interoperability in the AI tool space. It enables AI developers to use models with a variety of frameworks, tools, runtimes, and compilers.

[Grafana](https://grafana.com/) and [Prometheus](https://prometheus.io/) are highly useful to analytical experts. Grafana provides end users the ability to create interactive visual analytics. Feature-rich data-modeling packages: Graphite, Elastic and Prometheus give openSUSE users greater latitude to construct, compute and decipher data more intelligibly.

### Desktop Environment ###

The Long-Term-Support version of KDE’s Plasma 5.18 is once again available in Leap 15.3. The LTS has a significant amount of polish and quality features. Notifications are clearer, settings are streamlined and the overall look is more attractive. GNOME 3.34 provides a considerable amount of visual refreshes for a number of applications. More data sources in sysprof makes performance profiling of an application even easier and there are multiple improvements to Builder including an integrated D-Bus inspector.
With a new pattern for Cinnamon, Leap 15.3 offers in total 8 attractive Desktops for (parallel) installation, to match personal preferences and hardware capabilities.

### Cloud Images, Hardware and Architectures ###

Linode cloud images of Leap are available today and ready for all infrastructure needs. Cloud hosting services will offer images of Leap 15.3 in the coming weeks like Amazon Web Services, Azure, Google Compute Engine and OpenStack. Leap 15 is continually optimized for cloud usage scenarios as a host and virtualization guest.
TUXEDO Computers and Linux notebooks can be purchase with Leap 15.2 preinstalled. Leap 15.3 can also be ordered preinstalled with Slimbooks.

### Servers and Desktops ###

Leap is ideal for desktop and server environments. System Administrators and small businesses can use Leap for hosting web and mail servers. Sysadmins can take full advantage of the network management protocol Dynamic Host Configuration Protocol (DHCP), allocate resources using Domain Name System (DNS) or offer client computers access to files over a Network FileSystem (NFS). File and host sharing packages like Nextcloud are also available and the groupware application suite Kopano is part of the official Leap 15.3 release. 

Architectures available for [testing](https://get.opensuse.org/testing/) include [x86_64](https://en.wikipedia.org/wiki/X86-64), [aarch64](https://en.wikipedia.org/wiki/AArch64), [PowerPC](https://en.wikipedia.org/wiki/PowerPC) and [s390x](https://en.wikipedia.org/wiki/Linux_on_IBM_Z). Armv7 architecture should read the announcement about [openSUSE Step](https://news.opensuse.org/2021/02/11/opensuse-new-project-looks-to-build-sle-on-more-architectures/).

Find more information about openSUSE Leap 15.3 Windows Subsystem for Linux [here](https://en.opensuse.org/openSUSE:WSL).

### End of Life ###

openSUSE Leap 15.2 will have its [End of Life (EOL)](https://en.wikipedia.org/wiki/End-of-life_product) six months from today's release. Users should update to openSUSE Leap 15.3 to continue to receive security and maintenance updates.

### Download Leap 15.3 ###

To download the ISO image, visit https://get.opensuse.org/leap/

### Questions ###

If you have a question about the release or think found a bug, we'd love to hear from you at:

   https://t.me/openSUSE_group

   https://lists.opensuse.org/opensuse-support/

   https://discordapp.com/invite/openSUSE

   https://www.facebook.com/groups/opensuseproject

### Get involved ###

The openSUSE Project is a worldwide community that promotes the use of Linux everywhere. It creates two of the world’s best Linux distributions, the Tumbleweed rolling-release, and Leap, the hybrid enterprise-community distribution. openSUSE is continuously working together in an open, transparent and friendly manner as part of the worldwide Free and Open Source Software community. The project is controlled by its community and relies on the contributions of individuals, working as testers, writers, translators, usability experts, artists and ambassadors or developers. The project embraces a wide variety of technology, people with different levels of expertise, speaking different languages and having different cultural backgrounds. Learn more about it on [opensuse.org](https://www.opensuse.org/).
