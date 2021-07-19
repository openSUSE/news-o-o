---

author: Douglas DeMaio
date: 2021-07-19 16:30:00+16:00
layout: post
image: /wp-content/uploads/2021/06/cover.png 
license: CC-BY-SA-3.0
title: Leap Gains Maintenance Update Improvements
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

The recent release of [openSUSE Leap 15.3](https://get.opensuse.org/leap/) has gained some maintenance improvements from a new repository setup.

Maintenance efforts for Leap related to [Closing the Leap Gap](https://www.suse.com/c/closing-the-leap-gap-src/) expands to having three seperate repository groups instead of one.

The openSUSE specific package repositories called oss and non-oss repositories changed. While these two repositories contained all the content of Leap 15.2 and older, they now contain only the branding and related setup packages.

The shared [PackageHub](https://packagehub.suse.com/) and openSUSE packages known as the [backports](https://en.opensuse.org/Portal:Backports) repository contains all the packages not in [SUSE Linux Enterprise](https://www.suse.com/products/server/) nor in the openSUSE specific packages. Previously, [PackageHub](https://packagehub.suse.com/) was specific to SLE, which duplicated packages between openSUSE and PackageHub; now this single project is shared between both PackageHub and openSUSE Leap 15.3. This single repository will improve the quality of delivering updates and avoid package conflicts like zypper patch for openSUSE Leap 15.3.

There is a single repository with the SLE imported packages that contain the base packages and other packages from SLE. A single channel regenerated through a script will not need to be adjusted manually and will be good for the  openSUSE setup in aarch64, s390x, x86_64/i586 and ppc64le architectures.

The first method used to export the SLE imported package repository for Leap was not working well in the current repository system, which led to several dependency issues, package version overlaps and other related instabilities.

Last week, the new export method was deployed using regular SLES module technology. This resolved all the current problems and also made handling and debugging the repository easier for the coordination teams.

The topic recieved various feedback from the [Leap retrospective](https://en.opensuse.org/Portal:15.3/Retrospective).
