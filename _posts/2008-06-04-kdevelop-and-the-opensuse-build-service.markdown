---
author: News Team
comments: true
date: 2008-06-04 12:20:32+00:00
layout: post
link: https://news.opensuse.org/2008/06/04/kdevelop-and-the-opensuse-build-service/
slug: kdevelop-and-the-opensuse-build-service
title: KDevelop and the openSUSE Build Service
wordpress_id: 808
categories:
- Build Service
tags:
- KDE
- kdevelop
- OBS
- open build service
---

Building packages for multiple distros can be a major pain -- which is why we provide the [openSUSE Build Service](https://build.opensuse.org/). One of the Build Service's many features is the ability to create packages for many distros -- including openSUSE, SUSE Linux Enterprise, Debian, Fedora, CentOS, and Ubuntu. One of the projects making the most of the Build Service is KDevelop. We talked with [KDevelop](http://www.kdevelop.org/) developer Amilcar do Carmo Lucas about how the KDevelop project is using the build service.

<!-- more -->What is KDevelop? KDevelop is a plugin-based Integrated Development Environment (IDE), that's been in development since 1998. It supports 12 programming languages, five build tools, 11 documentation formats, four revision control systems, five development toolkits, and dozens of other neat tools.

Most of its features are aimed at C++ development: code completion, fast code navigation, class browsing, dependency diagrams, documentation lookup, integrated debugger, and so forth. It is written in C++ using the Qt/KDE libraries, and can be run under any Linux, MacOS, FreeBSD, Solaris or even Microsoft Windows computer.

**openSUSE Weekly News:** What is your role in KDevelop development ?

**Amilcar do Carmo Lucas:** I've joined the development team back in 2003, nowadays I still provide some patches but I mostly do the webmaster, bugkeeper, support and packager jobs.

**openSUSE Weekly News:** How did you get started using the Build Service?

**Amilcar do Carmo Lucas:** I have been a SUSE user since the 7.1 release, but that was not the reason that I decided to test it. The main reasons were that it was free, anyone can join and use it, and that it provides packages for multiple distros.  I started using it in January 2007, and like everyone else I started by doing SUSE RPMs only.

**openSUSE Weekly News:** How is the Build Service useful for your project, specifically?

**Amilcar do Carmo Lucas:** It allows us to deliver KDevelop binary packages for many distros in very little time with very little effort. We can build them every two weeks, or after an important bug fix. And the nice thing about it is that we only need to upload a .tar.bz2 file, edit a changelog file, and wait one hour; after that all binaries are done and spread throughout all the mirrors around the word.

**openSUSE Weekly News:** What distribution(s) do you produce packages for, using the Build Service?

**Amilcar do Carmo Lucas:** We build packages for all distributions supported by the service, except SUSE Linux Enterprise 9 and RedHat Enterprise 4 because they do not provide the requirements needed by KDevelop. That means 34 different binary packages using a common source and a common changelog file.

**openSUSE Weekly News:** Do you have any tips for developers using the service? Anything that might make it easier, or things to watch out for?

**Amilcar do Carmo Lucas:** Yes, I do have some tips. I used the Web front end provided by openSUSE for more than a year before I started using "osc" the local command-line tool. I would recommend to people that start with Build Service to do the same, the GUI interface is easy to use and provides all the essential tools, so there is no need to learn and use the command line at the beginning.

Your first step should be to import an existing [Spec (.spec) file](http://www.rpm.org/max-rpm/ch-rpm-inside.html) adapted to the sources you want to compile, this can be any from CentOS, Fedora RedHat, SUSE etc. and then start adding `%ifs` until you get it to work for the other distros. Do not start from scratch, otherwise it's going to be hard to learn all the .spec file commands.

Take a look at: [the Build Service/cross distribution package how to](http://en.opensuse.org/Build_Service/cross_distribution_package_how_to) for inspiration.

**openSUSE Weekly News:** Any areas where you'd like to see the Build Service improve?

**Amilcar do Carmo Lucas:** Yes. In the IRC channel #opensuse-buildservice you can always find someone to point you in the right direction, especially darix, adrianS, and mls. However, on the mailing list, I've only received responses to about half of my emails, so I'd say the overall experience has been good, but the email support could be better.

**openSUSE Weekly News:** Anything else you'd like to mention about the Build Service?

**Amilcar do Carmo Lucas:** Yes. I'd like to recommend it to all developers who want to reach a broader audience.

In the past packaging was done exclusively by the distros, and the developers only provided .tar.bz2 files or VCS read access. The build service allows developers to get involved in packaging and distributing, without having to get a build farm or installing different distros. And it's so easy to use, all you need is a browser and your source code.

**openSUSE Weekly News:** Thanks for taking the time to talk to us!

If you're using the openSUSE build service for your project's packages, drop us a line at info@opensuse.org. We'd love to hear about it.
