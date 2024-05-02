---

author: Community Work Group
date: 2022-06-01 11:00:00+11:00
layout: post
image: /wp-content/uploads/2020/09/openSUSE_logo.png
license: CC-BY-SA-3.0
title: Work Groups for ALP Give Updates   
categories:
- Announcements
- openSUSE
- Community
tags:
- openSUSE
- Developers
- sysadmin
- user
- Open Source
- Community
- Work Group
- Open
- distrowatch
- Linux

---

Members of [SUSE](https://www.suse.com/) and [openSUSE](https://get.opensuse.org/) have deleloped several Work Groups (WG) to discuss the formation of the Adaptable Linux Platform. Below readers can see the latest brief from the various WGs involved in the open-source project. 

The System Management WG has been progressing with the branding of Cockpit. They have been experimenting with attempts to containerize it; though outside of a possible chance to use [wormholing](https://en.wikipedia.org/wiki/Wormhole_switching), it doesn't look promising. They do continue to add functionality to [YaST](https://yast.opensuse.org/) in cointainers at a good pace. 

The ALP Virtualization team has taken some technical decisions regarding support, etc. In their first technical meetings regarding VMs inside of containers, some work was done looking for the best approach and blocking points. 

In the Build Service Next-Generation WG, the initial feedback shows little interest in a git-based packaging approach. [Software as a Service](https://en.wikipedia.org/wiki/Software_as_a_service) options via git hosting continue to be very expensive, though [on-premises](https://en.wikipedia.org/wiki/On-premises_software) options should be considered. A self-hosted [Gitea](https://gitea.io/) appears to be the best option so far, while the current discussions for Large-File-Storing-in-Git have been paused at this time. 

The Components delivery & lifecycle WG's goal is to find an alternative way to ship packages with different lifecycles. With this in mind, the group has been gathering input on RHEL's modularity, in order to compare and learn what they can from them. 

The Confidential Computing WG has been collecting information to determine where they want to be in the long term, and what can be achieved in a given period of time. This allows them to establish a timeline within Confidential Computing to support upstream projects in their endeavors. 

The Container Management Frontend WG strongly favors [Podman](https://podman.io/) for it's [systemd](https://github.com/systemd/systemd) integration, potentialy allowing for services-as-containers and RPM-delivered services. [Docker](https://www.docker.com/) may be required as well, along with [Rancher](https://rancher.com/) and nerdctl/[containerd](https://containerd.io/) embedded with their products. The group would appreciate feedback on the technology decision from other WGs, as so far there was none.

The Container Easy Deployment and Installation WG has been discussing problem space and preliminary research into [quadlet](https://github.com/containers/quadlet) and systemd portable services, etc.

The Community WG has drafted a communications plan and identified topics that are relevant to the current state of the project. Weekly meetings have been established and publish minutes are available at <https://etherpad.opensuse.org/p/weeklymeeting>. Group encourages all other WG to make public updates on their own, and recomemends [YaST](https://yast.opensuse.org/blog/2021-06-01/sprint-124) team as a role model.

The Deployment/Management Framework WG is looking to identify and decide on which configuration and management tool will be the next generation. The two current options looking best to meet customers needs and integrate into the rest of [SUSE](https://www.suse.com/)'s products look to be [SALT](https://saltproject.io/) and [Ansible](https://www.ansible.com/). 

The Desktop WG is looking into a remote-[Wayland](https://wayland.freedesktop.org/)-based remote desktop with a focus on a headless [GNOME](https://www.gnome.org/) solution. Other discussions are focused on lightweight windows managers and desktops without Xorg, containerizing the GNOME core stack, and [Nvidia](https://www.nvidia.com) open source kernel modules in Wayland. 

The Documentation WG is starting to update the look and feel of the documentation pages for better navigation. 

The Data Processing Unit (DPU) Integration team is looking into ongoing business and technical discussions with [Dell](https://www.dell.com).

Full-disk encryption experts are looking to use LUKS2 for TPM-auto unlocking (on systems which support it) and to design simple and secure, yet easy to use encrypted systems.

The High Performance Computing WG is participating in multiple community projects to develop and enhance a state-of-the-art deployment systems. 

The Installation and Deployment WG is discussing an evolution of the traditional installer, including modularity to make it more useful. There may also be an option to create customized images on the fly for deployment. 

The Kernel and Live Patching team is currently busy with the launch of Userspace Live Patching. 

Kernel Performance Testing has kicked off with a focus on defining the scope and setup during biweekly calls and a mailing list for furthing discussions. 

Qualiting Engineering assigned representatives to most other workgroups and planned a kicked off a meeting and created a slack channel. 

Security Framework WG has benn constitued and held a kick off call. Discussions are being held on how to make a smooth switch from AppArmor to SELinux and how to prepare for it. 

The Telemetry WG has been collecting data needed to summarize requirements to measure subscriptions.

There will be several discussions at the [openSUSE Conference](https://events.opensuse.org/) the next couple days. People interested in ALP news and WGs can register for the [conference](https://events.opensuse.org/) and watch the discussions online.

<meta name="openSUSE, ALP, Developers, sysadmin, user, Open Source, community" content="HTML,CSS,XML,JavaScript">
