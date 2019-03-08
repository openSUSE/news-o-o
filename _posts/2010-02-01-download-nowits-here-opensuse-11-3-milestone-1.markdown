---
author: Henne Vogelsang
date: 2010-02-01 19:25:41+00:00

layout: post
link: https://news.opensuse.org/2010/02/01/download-nowits-here-opensuse-11-3-milestone-1/
title: "Its here! openSUSE 11.3 Milestone 1"
categories:
- Announcements
- Distribution
---
[![Download Now!]({{ site.baseurl }}/assets/31.png)](http://software.opensuse.org/developer)Its here! The first openSUSE 11.3 Milestone. This is the first step toward the next openSUSE release. The most important goal of this first milestone is to test the build interactions between newly added features in openSUSE Factory, also known as "get the snapshot to build". It is in no way feature complete or ready for daily usage. There is no code freeze for any component yet, so many major changes are still to come.

This 11.3 Milestone build will give you a first glimpse of the direction we are pushing the distribution. Read more to learn about the major changes that happened since the release of openSUSE 11.2.

<!-- more -->


## Desktops


GNOME is at the development version 2.29.5. It is the first GNOME release for year 2010 and fifth development release towards 2.30. A lot of things happened. The webcam booth application cheese completely dropped its HAL dependency. The accounts dialog of the instant messenger Empathy has been reworked to reduce the number of steps to add a new account and Epiphany, the web browser, now stores all form authentication data in the GNOME Keyring. Want to know more?[ Check out the GNOME 2.29.5 release announcement!](http://mail.gnome.org/archives/devel-announce-list/2010-January/msg00002.html)

KDE was updated to the first release candidate of the new 4.4 Desktop. The Nepomuk Semantic Search framework has made leaps forward. A new storage backend makes it a lot faster and a timeline view of your files makes finding files used in the past easier. The Plasma Desktop has been further polished. The new widget explorer provides a richer experience for managing desktop widgets. Plasma widgets can now be shared with other users over the network and the handling of storage devices in the desktop shell has been streamlined. Also, in 4.4 Plasma's little sibling, the Netbook shell debuts as a technology preview. The KDE Development Platform adds the new KAuth authorization framework for easy and secure privilege escalation. [The KDE project has a detailed release announcement!](http://www.kde.org/announcements/announce-4.4-rc1.php)

[LXDE](http://en.opensuse.org/Lxde) - the "Lightweight X11 Desktop Environment" is a new player in the openSUSE desktop selection. It is an extremely fast-performing and energy-saving desktop environment. It comes with a beautiful interface, multi-language support, standard keyboard short cuts and additional features like tabbed file browsing. LXDE uses less CPU and less RAM than other environments. It is especially designed for computers with low hardware specifications.


[![Desktops]({{ site.baseurl }}/assets/desktops1.png)]({{ site.baseurl }}/assets/desktops1.png)





## Desktop Apps


The world™s best browser [Firefox](http://getfirefox.com) got updated to the latest version 3.6.0. It supports a new type of theme called [Personas](http://www.getpersonas.com/), which allow users to change Firefox's appearance with a single click.[![Firefox Personas]({{ site.baseurl }}/assets/firefox_personas-300x218.png)]({{ site.baseurl }}/assets/firefox_personas.png) The protection from out-of-date plugins to keep users safer as they browse got improved and the mozilla developers brought JavaScript performance, the overall browser responsiveness, and startup time up to speed. [Thunderbird](http://getthunderbird.com) the award-winning email application from Mozilla was updated to version 3.0.1 which includes a lot of stability and security fixes.

[OpenOffice](http://www.openoffice.org/), the free and open productivity suite, in the version 3.2-beta4 (3.1.99.4) is included. OpenOffice 3.2 will bring faster start up times, make further strides in compliance with ODF 1.2 and improve support for other common office document types.




[VirtualBox](http://www.virtualbox.org/) Open Source Edition ships version 3.1.0 Beta1 (3.0.90). It  brings quite a lot of new and long awaited features. For instance live migration, moving virtual machines across hardware machines, 2D video acceleration for win hosts and performance improvements for AMD64 guests.

Other updated Desktop Apps include abiword the multiplatform word processor (2.8.1), amarok KDEs media player (2.2.2), the KDE Photo Manager digikam (1.0.0), and the BitTorrent clients ktorrent (3.3.2) and transmission (1.82).


## Base System


This milestone is based on the kernel 2.6.32. The GNU C Library, version 2.11 brings many new interfaces and optimized string functions for different platforms.  Also in this milestone is Udev version 150 which includes many bugfixes, removed  support for the deprecated non-libata IDE devices and introduced a new "input_id" prober for input devices such as keyboard/mice, touchpads or tablets.
[![Zypper showing the weak requires of the git package]({{ site.baseurl }}/assets/zypper1-300x193.png)]({{ site.baseurl }}/assets/zypper1.png)

Our command line package manager zypper bumped its version to 1.2.15. This includes better error handling for media exceptions, for instance the possibility to eject a non-accessible drive or turn of an SSL CA check. A download option was added to in, up, dup, ve, and patch commands to set the package download mode to ad-hoc. Available download modes: only, in-advance, in-heaps, as-needed. And finally weakly required packages (recommended/suggested) are now shown in the summary.

The tool that is handling all your package downloads in the background, aria2 was updated to the version 1.8.0 with a lot of new XML-RPC methods and support to save metadata as torrent files.


## Libraries


The amazing clutter library that is used for visually rich and animated graphical user interfaces like the Moblin UI moved to the latest development snapshot 1.1.4.

QT, version 4.6.0, introduces an animation framework that helps to build animated high performance interfaces. Also multitouch and gesture recognition are now possible. The guys and gals from Nokia added of course a lot more neat and interesting things. [Read the 4.6 introduction to find out more.](http://doc.qt.nokia.com/4.6/qt4-6-intro.html)


## Network/Security


The courier IMAP server stack received several updates including improvements for support of Mozilla Thunderbird clients. Nagios 3.2.0 includes several bug fixes, including fixes for service and host check scheduling and availability reporting. The network management protocol daemon, net-snmp (5.5) includes various new IPv6 features and the ability to "alias" transports to a more simple name.   Samba 3.4.5, the latest stable release of Samba 3.4, which is a bugfix release is also included.


## Development Tools[![CMake]({{ site.baseurl }}/assets/cmake-300x214.png)]({{ site.baseurl }}/assets/cmake.png)


For the Hackers we include several updates too. The GNU Debugger (7.0) now has python scripting support. Handles reverse debugging, process record and replay and multi-architecture debugging. CMake version 2.8.0, the cross-platform open-source build system, is included with the new QT gui, support for Visual Studio 2010 and significant improvements for the Eclipse project generator. The openSuSE KIWI image system was updated to 3.95 with countless bugfixes, some new features around LVM and other storage topics.


# Testing! Testing! Testing!


As this is a milestone release, 11.3 Milestone 1 does contain bugs that we know about, but should not stand between courageous contributors and release testing. The big bugs in 11.3 M1 are:


## General 





	
  * You need to ACK the license [Bug #571846](https://bugzilla.novell.com/show_bug.cgi?id=571846)

	
  * "Unsupported combination of hardware platform x86_64 and bootloader grub" [Bug #571850](https://bugzilla.novell.com/show_bug.cgi?id=571850)

	
  * Graphical installation fails with less than 750 MB [Bug #571852](https://bugzilla.novell.com/show_bug.cgi?id=571852)

	
  * No titlebar when using Compiz desktop effects [Bug #575559](https://bugzilla.novell.com/show_bug.cgi?id=575559)

	
  * The module YaST isnÂ´t a valid configuration module [Bug #574864](https://bugzilla.novell.com/show_bug.cgi?id=574864)

	
  * Nepomuk isnÂ´t running [Bug #575149](https://bugzilla.novell.com/show_bug.cgi?id=575149)


You can track the [most annoying bugs on the wiki](http://en.opensuse.org/Bugs:Most_Annoying_Bugs_11.3_dev) along with 11.3 development. If you want to make sure 11.3 final is free of annoying bugs, we™ll need your help finding, reporting, and fixing those hidden bugs.

To learn more about testing openSUSE, visit the[ Testing pages](http://en.opensuse.org/Testing) on the openSUSE wiki. To follow the testing and development process, we suggest that you subscribe to the openSUSE-Factory mailing list ([Subscribe](mailto:opensuse-factory+subscribe@opensuse.org) | [Help](mailto:opensuse-factory+help@opensuse.org) | [Archives](http://lists.opensuse.org/opensuse-factory/)) and join the #openSUSE-Factory channel on Freenode to discuss openSUSE development.


# Get Milestone 1 Today!




[![Download Now!]({{ site.baseurl }}/assets/milestone1_113.png)](http://software.opensuse.org/developer)




What are you waiting for? Grab the milestone release from [software.opensuse.org/developer](http://software.opensuse.org/developer) today!





# Outlook


There is a detailed timeline with all the important dates around the development of openSUSE 11.3. It will help you schedule your life around 11.3! You can access it at Stephan Kulows (the openSUSE Project Manager) homepage at [http://www.suse.de/~coolo/opensuse_11.3/](http://www.suse.de/%7Ecoolo/opensuse_11.3/)		
