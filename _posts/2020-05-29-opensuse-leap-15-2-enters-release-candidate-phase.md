---
author: Douglas DeMaio
date: 2020-05-29 10:45:10+11:00
layout: post
license: CC-BY-SA-3.0
title: openSUSE Leap 15.2 Enters Release Candidate Phase 
image: /assets/images/JustLeap.png
categories:
- openSUSE
- Announcements
- Leap
tags:
- openSUSE
- Release Candidate
- Phase
- Gold Master
- GNOME
- KDE Plasma
- Xfce
- Sway
- DNF
- EOL
- 15.2
- 15.1
- Rolling Development Method

---

The openSUSE community, contributors and release engineers for the project have entered into the release candidate phase today after the [Build 665.2 snapshot](https://openqa.opensuse.org/tests/overview?distri=opensuse&version=15.2&build=665.2&groupid=50) was released for the upcoming openSUSE Leap 15.2 version.  

In an [email to the openSUSE Factory mailing list](https://lists.opensuse.org/opensuse-factory/2020-05/msg00254.html), Leap release manager Lubos Kocman recommended Beta and RC users using the "zypper dup" command in the terminal prior switching to the General Availability (GA).

The release candidate signals the package freeze for software that will make it into the distribution. Among some of the packages that are expected in the release are KDE’s Plasma 5.18 Long-Term-Support version, GNOME 3.34 and Xfce 4.14. New package for Artificial Intelligence and data scientist will be in the release. The release will also contain the tiling Wayland compositor [Sway](https://en.opensuse.org/Sway), which is a drop-in replacement for the i3 window manager for X11. The DNF package manager has been rebased to version 4.2.19, which brings many fixes and improvements. In addition, a lightweight C implementation of DNF called "Micro DNF" is now included. Pagure, which provides an easy, customizable, lightweight solution for setting up your own full-featured Git repository server, has been updated to version 5.10.0. A list of some of the packages in Leap 15.2 can be found on the [openSUSE Wiki](https://en.opensuse.org/Features_15.2).

During the development stage of Leap versions, contributors, packagers and the release team use a rolling development method that are categorized into phases rather than a single milestone release; snapshots are released with minor version software updates once passing automated testing until the final release of the Gold Master (GM). At that point, the GM becomes available to the public (GA expected on July 2) and the distribution shifts from a rolling development method into a supported release where it receives maintenance and security updates until its [End of Life (EOL)](https://en.wikipedia.org/wiki/End-of-life_(product)). The EOL of openSUSE Leap 15.1 is six months after the release of Leap 15.2, so users of 15.1 will need to update by the beginning of 2021.

Kocman listed the following important dates related to the release: 
June 22: Translation deadline for packages
June 23: Final package submission deadline
June 23: Translation deadline for infrastructure
June 25: Gold Master followed by a public release the next week on Thursday, July 2.
