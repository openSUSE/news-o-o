---
author: News Team
comments: true
date: 2012-12-18 16:39:05+00:00
layout: post
link: https://news.opensuse.org/2012/12/18/opensuse-12-3-milestone-2-released/
slug: opensuse-12-3-milestone-2-released
title: openSUSE 12.3 Milestone 2 released
wordpress_id: 14806
categories:
- Announcements
- Distribution
---

A month's work since [Milestone 1](https://news.opensuse.org/2012/11/08/opensuse-12-3-milestone-1-is-ready-for-you/)Â shows thatÂ the new Release Team are hitting their stride, as they have reviewed and checked in more than 470 updated packages, far more than early milestones in previous releases.


## Desktops and apps


The biggest update is in LibreOffice, which jumps from 3.5.4 to 3.6.3. This new version of the office suite fixes a lot of annoying bugs and improves DOCX compatibility. Also this release includes a lot of new functionality, like adding the Lanczos image algorithm for resizing, which reduces aliasing in resized images. In Calc, there are several new functions, like support for color scales and data bars in XLSX and ODS document formats. Please check [the release notes](http://wiki.documentfoundation.org/ReleaseNotes/3.6)Â for a full description of the main fixes and new features.

In a change to policy, KDE 4.10 Beta 2 has been added to Factory already. Usually only finished KDE releases are added, but since more KDE team developers are working on Factory, it made sense to perform early integration and testing in Factory now. So, if [everything goes as planned](http://en.opensuse.org/openSUSE:Roadmap), the final version of openSUSE will arrive in March including KDE 4.10.0 or 4.10.1 (expected in the first week of March). This new version of KDE increases the Qt Quick usage in Plasma Workspaces. In 4.10, additional desktop components are implemented using this declarative technology instead of C++ for greater stability and easier theming. Okular now uses less memory when zooming in on big PDFs, and a new indexer replaces the last Strigi components, allows faster and more reliable indexing of documents. You can expect [much more functionality and bug fixing](http://techbase.kde.org/Schedules/KDE4/4.10_Feature_Plan)Â in the final release of KDE 4.10.

Other KDE changes include kwebkitpart 1.3, which adds Access Key support, automatic scrolling and manual spell checking support for forms, as well as on demand plugin loading; and appmenu-qt joins the standard installation, allowing application menus to be shown at the top of the screen or in a menu button on the window border.

After a period of stabilization work, GNOME 3.6.3 found its way into this milestone. The GNOME interface for PackageKit is at version 3.6.1, which fixes a segfault error when a distribution upgrade is available. This GNOME version is better integrated with systemd, and has a new â€œAirplane Modeâ€, that switches off all radios, including Bluetooth.

Claws Mail has been updated to 3.9. This little GTK email client and news reader is known for being fast, extensible and easy to configure. It adds IMAP server side search, has several speed-ups and optimizations, a better GnuPG integration and more than thirty bug fixes.


## Platform


The GNU C library was updated. glibc 2.17 improves ARM and multi-arch subsystems, and adds fixes for crypto bugs. DBUS 1.6.8 includes new service ownership rule possibilities, and many security, bugs, and performance fixes.

Another updated package is QEMU, which goes from 1.2.0 to 1.3.0. With QEMU we can easily create and run virtual machines. This new version improves Â live migrations of virtual machines. That means that we can now stop a virtual machine and continue the execution in another place without noticeable problems. QEMU 1.3.0 adds many newly virtualized devices and chipsets.

LLVM is one of those cool projects that everyone knows, but few can exactly say what it is. Fascinate Xmas parties with the knowledge that LLVM is a set of libraries that allow aggressive optimizations of a intermediate ad-hoc language (known as LLVM IR) and the compilation of this language to a specific architecture and processor. Clang is a C / C++ / Objective-C compiler that translate the high level language to this IR language, and is a really fast compiler. If this description interests you, then you'll be pleased to know that M2 updates LLVM/Clang to 3.2rc2. This version of LLVM improves the Clang diagnostics, this means that we will have better error messages that explain more clearly what mistakes we are making. LLDB is the new command line debugger for LLVM/Clang. It uses the Clang parser for the C++ debugger. And there is a lot of new functionality in the optimizer, like a new high-level loop optimizer and the automatic parallelizer.

Mono 3 now has a complete C# 5.0 compiler, with all the async functionality enabled, and adds interesting optimizations in the garbage collector (mainly for SMP systems) and in the runtime library. This is a big version change, so may cause breakage with Mono 2.10 code.

This milestone comes with a 3.6 kernel, but don't despair, packages for 3.7 are already cooking.


## Distribution


libzypp 12.5 includes new package management transaction logging features.

As part of the SuSEconfig removal work, permissions now applies changes following installation or upgrade, to ensure new permissions are effective regardless of package installation order.


