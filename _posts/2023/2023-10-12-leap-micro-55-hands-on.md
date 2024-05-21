---

author: Lubos Kocman 
date: 2023-10-12 14:00:00+02:00
layout: post
image: /wp-content/uploads/2023/03/leapmicro54-rpi.jpg
license: CC-BY-SA-3.0
title: Leap Micro 5.5 availability and Leap Micro 5.3 EOL
categories:
- Announcements
- openSUSE
- Leap Micro
tags:
- openSUSE
- podman
- docker
- Leap Micro
- aarch
- SELinux
- HostOS
- Container Host

---

A new version of the modern lightweight host operating system [Leap Micro 5.5](https://get.opensuse.org/leapmicro/5.5/) is now [available](https://en.opensuse.org/openSUSE:Roadmap#Schedule_for_openSUSE_Leap_Micro_5.5).
All documents including [Release notes](https://www.suse.com/releasenotes/x86_64/SLE-Micro/5.5/index.html) from [SLE Micro 5.5 documentation space](https://documentation.suse.com/sle-micro/5.5/) are also applicable for Leap Micro, as Leap Micro is essentially a rebranded SLE Micro.

<strong>It's important to mention that this also means that Leap Micro 5.3 is now End of Life (EOL).</strong>
Users of Leap Micro 5.3 are strongly advised to consider upgrading to either the Leap Micro 5.4 or 5.5 release. This ensures access to the latest features, security enhancements, and ongoing support.

One of the standout features of Leap Micro 5.5 is its [SELinux enhancements](https://news.opensuse.org/2023/09/06/new-leap-micro-alpha-enhances-selinux/). Security-Enhanced Linux (SELinux) has received a significant boost. It brings podman-docker and hyper-v support for [AArch64](https://en.wikipedia.org/wiki/AArch64) for a more robust and secure computing experience for users.

Leap Micro 5.5 has podman 4.4 which introduces [podman quadlets](https://www.redhat.com/sysadmin/quadlet-podman). If you haven't tried quadlets yet, please make sure to check our [Nextcloud deployment using quadlets](https://www.youtube.com/watch?v=mlqWeLkG55U).
 We also ship podman-docker, which is a podman wrapper that can be used together with docker-compose, or at least once the fix for [Bug #1215926](https://bugzilla.suse.com/show_bug.cgi?id=1215926) is released for SLE and Leap Micro.

[Cockpit 298](https://cockpit-project.org/blog/cockpit-298.html) container management interface noticeably matured, as I'm finally able to use Cockpit to manage all of my home workloads. 

![Cockpit Update](https://raw.githubusercontent.com/openSUSE/news-o-o/master/wp-content/uploads/2023/10/cockpit-298.png)

Users new to ImmutableOS space (systems with read-only /root) are advised to read [transactional update guide](https://kubic.opensuse.org/documentation/transactional-update-guide/transactional-update.html).
Users can also use [Toolbox](https://kubic.opensuse.org/blog/2019-10-22-toolbox/) to install additional software without a need to reboot into a new snapshot, this comes especially handy for debugging where the reboot is not an option.

We've made a short YouTube [playlist](https://www.youtube.com/watch?v=j8kWT7HSjbw&list=PL_AMhvchzBacAxIOv3_lRHBRrIUNo6Abp) with a few tutorials on how to put Leap Micro to practical use at home.

[![Watch the video](https://img.youtube.com/vi/j8kWT7HSjbw/hqdefault.jpg)](https://youtu.be/j8kWT7HSjbw?si=XfwlSUsDM6zoYHzV)

<meta name="openSUSE, Open Source, leap micro, hostos, docker, podman, selinux, cloud, containers" content="HTML,CSS,XML,JavaScript">
