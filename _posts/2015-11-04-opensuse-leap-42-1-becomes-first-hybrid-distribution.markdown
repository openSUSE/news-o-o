---
author: Douglas DeMaio
comments: true
date: 2015-11-04 12:05:45+00:00

layout: post
link: https://news.opensuse.org/2015/11/04/opensuse-leap-42-1-becomes-first-hybrid-distribution/
title: "openSUSE Leap 42.1 Becomes First Hybrid Distribution"
categories:
- Leap
---
**Bridging Community and Enterprise**

(In other languages: [EL](https://el.opensuse.org/Release_announcement_42.1), [LT](https://en.opensuse.org/Archive:LT-Release_announcement_42.1), [SP](https://es.opensuse.org/openSUSE:Anuncio_de_la_publicaci%C3%B3n_de_la_versi%C3%B3n_Leap_42.1), [FR](https://fr.opensuse.org/Annonce_de_version_42.1))

The wait is over and a new era begins for openSUSE releases. Contributors, friends and fans can now download the first Linux hybrid distro openSUSE Leap 42.1. Since the last release, exactly one year ago, openSUSE transformed its development process to create an entirely new type of hybrid Linux distribution called openSUSE Leap.





[![Leap-green.png](https://en.opensuse.org/images/thumb/0/0e/Leap-green.png/150px-Leap-green.png)](https://en.opensuse.org/File:Leap-green.png)





Version 42.1 is the first version of openSUSE Leap that uses source from SUSE Linux Enterprise (SLE) providing a level of stability that will prove to be unmatched by other Linux distributions. Bonding community development and enterprise reliability provides more cohesion for the project and its contributor's maintenance updates. openSUSE Leap will benefit from the enterprise maintenance effort and will have some of the same packages and updates as SLE, which is different from previous openSUSE versions that created separate maintenance streams.

Community developers provide an equal level of contribution to Leap and upstream projects to the release, which bridges a gap between matured packages and newer packages found in openSUSE’s other distribution Tumbleweed.

Since the move was such a shift from previous versions, a new version number and version naming strategy was adapted to reflect the change. The SLE sources come from SUSE’s soon to be released SLE 12 Service Pack 1 (SP1). The naming strategy is SLE 12 SP1 or 12.1 + 30 = openSUSE Leap 42.1. Many have asked why 42, but SUSE and openSUSE have a tradition of starting big ideas with a four and two, a reference to The Hitchhiker's Guide to the Galaxy.

Every minor version of openSUSE Leap users can expect a new KDE and GNOME, but today is all about openSUSE Leap 42.1, so if you are tired of a brown desktop, try a green one.

Have a lot of fun!
<!-- more -->**openSUSE Leap 42.1 is...**





![](https://en.opensuse.org/images/thumb/6/66/Icon-new.png/48px-Icon-new.png)






**Purposeful**

Leap provides a balance between new and innovative and mature and downgraded. Leap offers that enterprise feel, provides modern hardware support and has intentional downgraded packages to reinforce the Long-Term-Support vision of Leap.Newer releases like KDE Plasma 5 and Libreoffice 5 are in Leap while other mature releases like GNOME 3.16 and GNU Compiler Collection 4.8.5 with the option of GCC 5.2 are in Leap as well.













![](https://en.opensuse.org/images/thumb/d/d0/Icon-distribution.png/48px-Icon-distribution.png)






**Dependable**

Leap has a further developed Btrfs filesystem as the default option and an XFS data file system for performance, but there are several other options to choose from. The benefit of Btrfs allows users to take advantage of Snapper. Users can recover the previous status of the system using snapshots. Snapper will automatically create hourly snapshots of the system, as well as pre- and post-snapshots for YaST and zypper transactions, which can be disabled. This new version adds the ability to boot right into a snapshot to recover from corruption of important files on the system (like bash). A powerful system and a powerful tool.




**Get Leap!**

Downloads of openSUSE Leap 42.1 can be found at [software.opensuse.org](http://software.opensuse.org). We recommend checking out the [Release Notes](http://doc.opensuse.org/release-notes/x86_64/openSUSE/Leap/42.1/RELEASE-NOTES.en_GB.html) before upgrade or installation.

Users currently running openSUSE 13.2 can [upgrade to openSUSE Leap 42.1 via the instructions at this link](http://en.opensuse.org/Upgrade).

Check out ARM images at [the ARM wiki](https://en.opensuse.org/Portal:ARM). Stable Leap based images for ARMv7 and ARMv8 (AArch64) are there and will receive full maintenance alongside Leap. ARMv6 port is experimental and offers no guarantee.

**Thanks!**

openSUSE Leap 42.1 represents the combined effort of thousands of developers who participate in our distributions and projects shipped with it. The contributors, inside and outside the openSUSE Project, should be proud of this release, and they deserve a major **"thank you"** for all of the hard work and care that have gone into it. We believe Leap is a great release and will be a Linux distribution developers, sysadmins and users can depend upon! We hope you have a lot of fun using it, and we look forward to working with you on the next release!


### For Developers


[gallery ids="19590,19591,19592"]







![](https://en.opensuse.org/images/0/0d/Icon-usage.png)






**IDEs and tooling**

Leap carries the latest version of the Qt 5 GUI toolkit (5.5). Qt5.5 brings multiple features and enhancements for developers, but also for normal users, who will benefit from a large improvement in multi-screen handling and in QML (which is heavily used by Plasma). Builder is a brand new IDE, which is intended to make it easy to create GNOME applications. This initial 3.16 release is an early preview, which shows editing features, such as split view, snippets, auto-indentation and a VIM engine. Builder was backed by a successful crowdfunding campaign early in 2015, and there are big plans for the future. These include project management functionality, global search, version tracking, debugging, Glade integration, and much more.










![](https://en.opensuse.org/images/c/ca/Icon-security.png)






**Languages and Libraries**

The KDE Frameworks 5 development libraries are at the latest stable version at the time of release (5.15), bringing in many bugfixes which affect the many KDE applications that are using them. In particular, the Baloo file indexing framework has been the subject of much changes, from bugfixes to performance improvements.












### For Sysadmins


[gallery ids="19593,19594,19595"]










![](https://en.opensuse.org/images/7/7e/Icon-network.png)






**Virtualization**

openSUSE Leap 42.1 is full of virtualization solutions. QEMU 2.3.1, VirtualBox 5.0.6 and Docker 1.8.2 makes openSUSE Leap 42.1 a perfect base system to distribute applications. Set up is easy with YaST, so you'll be able deploy solutions quickly and easily. GNOME boxes, virt-manager, and virsh are also useful to sysadmins using openSUSE.










![]({{ site.baseurl }}/assets/yast.png)






**Improved YaST**

Being a completely open source project, the YaST versions and features shipped with SLE and openSUSE has always being in pretty close sync. With Leap that trends goes one step further, since 42.1 it will include exactly the same version of YaST, AutoYaST and Linuxrc that will be shipped in SLE12-SP1. When compared to the versions shipped in openSUSE 13.2, that means more than 600 fixes including corrections of errors, new features and enhancements in the already existing ones. Users and sysadmins will benefit from the improved YaST included in Leap 42.1. YaST is now more developer friendly than ever, with more polished code (although there is still a lot of autoconverted code from YCP), better development tools and documentation and a much better integration into the Ruby ecosystem including RSpec helpers, Rake tasks and other goodies. Although the YaST2-lxc module was dropped, the YaST family has grown with the addition of three new modules. Read more about the [new modules.](https://news.opensuse.org/2015/02/25/openness-brings-fresh-air-to-yast/)










![](https://en.opensuse.org/images/thumb/8/84/Icon-feature.png/48px-Icon-feature.png)






**Machinery**

Available for use with openSUSE Leap 42.1 is [Machinery](http://machinery-project.org/). Machinery is a command line application sysadmins can use for creating descriptions of Linux systems and working with them. You can use it to get insight into existing systems, to store and track their state, or to create new systems based on existing ones. Machinery provides powerful views of individual and comparisons between systems. It can also export descriptions to other tools for installation, migration, image building, containerization, or cloud deployment, and provides defined interfaces to work with system descriptions from your custom tools.











### For Users


[gallery ids="19597,19598,19599"]










![](https://en.opensuse.org/images/7/73/Kde-logo.jpg)






**KDE**

openSUSE Leap 42.1 is the first stable openSUSE release to include KDE Plasma 5 (version 5.4.2) as the default desktop environment. Plasma 5 is now mature enough for a wide audience to enjoy this beautiful, feature rich, innovative and performant desktop. The 5.4 version of the workspace introduces a new audio volume applet, a full-screen dashboard menu, many new icons (more than 1600 added) and improved High DPI support. Some minor "papercuts" from the previous releases have also been fixed, for example additional date formats in the clock or improvements in Folder View behavior and visuals.










![](https://en.opensuse.org/images/1/1e/Logo-gnome.png)






**GNOME**

openSUSE Leap 42.1 ships with GNOME 3.16.2. The GNOME 3.16.x branch has been released in April 2015 and received multiple bug fix iterations, making it a well tested and stable version to supplement the rock-solid SLE12 base system. GNOME 3's visuals have been updated for 3.16. The Activities Overview, login screen, system menus and other system components have been given a new, more contemporary look. The new visuals are designed to integrate with the visual style of GNOME applications, for a more seamless experience. 3.16 has a new style of scrollbar for GNOME 3. Instead of being shown all the time, these new overlay scrollbars are only shown when needed: a small scroll indicator is shown when the pointer is moved, and a larger bar appears when control is wanted.










![](https://en.opensuse.org/images/d/d3/Icon-desktop.png)






**Other desktop environments**

openSUSE Leap 42.1 includes MATE (1.10), which provides support for both GTK2 and GTK3 toolkits, added support for 3.x GUI toolkits and improvements in Audio Mixer Library. openSUSE Leap 42.1 also ships with XFCE (4.12.1). The XFCE panel can now intelligently hide itself, supports GTK3 plugins, and saw lots of its third-party plugins updated to take full advantage of the features added in 4.10. Enlightenment 19 (0.19.12) ships in openSUSE Leap 42.1 and can now unshade clients when they're activated, updates the X11 compositor to use damage events, and updates the icon theme search list for the wizard.






* (Not translated) - Details about Power 8 (ppc64le), and ARM (AArch64) in openSUSE Leap 42.1 will be released at a later date.


### About the openSUSE Project


The openSUSE Project is a worldwide community that promotes the use of Linux everywhere. It creates one of the world’s best Linux distributions, working together in an open, transparent and friendly manner as part of the worldwide Free and Open Source Software community. The project is controlled by its community and relies on the contributions of individuals, working as testers, writers, translators, usability experts, artists and ambassadors or developers. The project embraces a wide variety of technology, people with different levels of expertise, speaking different languages and having different cultural backgrounds. Learn more about it on [opensuse.org](http://www.opensuse.org)



























		
