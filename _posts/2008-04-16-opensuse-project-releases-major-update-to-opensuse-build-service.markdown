---
author: News Team
comments: true
date: 2008-04-16 11:31:43+00:00
layout: post
link: https://news.opensuse.org/2008/04/16/opensuse-project-releases-major-update-to-opensuse-build-service/
slug: opensuse-project-releases-major-update-to-opensuse-build-service
title: openSUSE Project Releases Major Update to openSUSE Build Service
wordpress_id: 723
categories:
- Announcements
- Build Service
tags:
- Build Service
- KIWI
- OBS
---

The openSUSE team is proud to announce another major release of the [openSUSE Build Service (OBS)](http://build.opensuse.org). This release brings a new level to OBS scalability by adding the ability for OBS instances to interact.

The 0.9 release will help grow a world-wide network of build service instances. OBS instances can automatically interact with each other and reuse projects residing on other OBS instances. New installations of OBS are automatically configured to work with the main openSUSE Build Service, which makes it easy to set up new instances and minimize network traffic while keeping data in sync automatically.

<!-- more -->Developers now have the ability to build all packages from the openSUSE Factory (development) distribution. The 0.9 release also adds the ability to automatically create multilib packages using baselib for processor architectures that support 32- and 64-bit binaries.

Another important feature in order to get a complete distribution development system is the image generation support. OBS can now create images based on KIWI configurations automatically, which will allow projects and developers to create installable images from packages stored in a Build Service instance.

Furthermore, this release adds Qemu support, which frees developers from the need to have hardware for every platform they wish to build packages for. Using Qemu, developers can target any hardware platform supported by Qemu (x86, x86_64, SPARC, MIPS, PowerPC, and m68k).

To help developers improve quality of packages, the Build Service now supports automated tests using rpmlint after a build is finished.

The OBS team has also made significant progress in the area of submission requests. This is an important step towards the 1.0 release, which will allow developers to contribute directly to any project -- including the openSUSE distribution itself -- without requiring manual patch creation and submission via Bugzilla. This should greatly enhance the community's ability to collaborate with Novell developers in working on the openSUSE distribution.

Developers can already request submissions to other projects, and accept or decline submissions from others. However, OBS will not support submissions to openSUSE distributions before the release of 1.0.

The 0.9 release is available as source or prebuilt as an RPM, and is also now running on the servers at build.opensuse.org. Due to storage space limitations, imaging support is only enabled on request for projects.

The OBS can be downloaded as [source package](http://forge.novell.com/modules/xfmod/project/?opensuse) or as [rpm package set build](http://software.opensuse.org/search?baseproject=openSUSE%3ATools&q=obs_server) by itself.

**Special Thanks**

The openSUSE project would like to extend special thanks to Martin Mohring from 5e Technologies for extensive testing and bug reports.

We would also like to thank openSUSE sponsors [AMD](http://en.opensuse.org/Sponsors) and [IP eXchange](http://en.opensuse.org/Sponsors) for providing infrastructure for openSUSE. Without these sponsors, we would not be able to run openSUSE.org.

openSUSE also thanks our mirror network for providing storage and bandwidth. Convenient installation of hosted software would not be possible without our mirror network. We welcome any additional mirrors. Companies or organizations interested in providing complete or partial mirrors please email at ftpadmin@suse.com.
