---

author: Douglas DeMaio
date: 2024-03-22 08:00:00+01:00
layout: post
image: /wp-content/uploads/2024/03/plasma.png
license: CC-BY-SA-3.0
title: Plasma Arrives in openSUSE’s Releases
categories:
- Announcements
- openSUSE
- Tumbleweed
- Kalpa
- Slowroll
tags:
- openSUSE
- Contribution
- Community
- Open Source
- Open Build Serice
- Developers
- KDE
- Plasma
- Kalpa
- Rolling Release
- Tumbleweed
- Slowroll
- Wayland
- GTK

---

A lot of excitement was brewing at the announcement of [KDE’s Plasma 6](https://kde.org/announcements/megarelease/6/) release and now the [MegaRelease](https://kde.org/announcements/megarelease/6/) has arrived in [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) and [Kalpa](https://get.opensuse.org/microos/) while plans for [Slowroll](https://en.opensuse.org/openSUSE:Slowroll) are progressing.

Rolling release users and the developer community get an upgrade that marks a monumental shift for [KDE](https://kde.org) desktop users. The update will make it into a Slowroll release in April as the distributions steady paced version-bumps are expected between April 2 and April 14.

Almost a decade from the release of [Plasma 5](https://en.wikipedia.org/wiki/KDE_Plasma_5), the desktop experience for Plasma 6 begins. The transition not only signifies an advancement in aesthetic and functionality, but also underscores openSUSE's commitment to providing this highly anticipated technology to its users.

Plasma 6 introduces a ton of improvements and features that cater to a diverse array of users; from the tech-savvy enthusiast to the casual user. The update sees major changes under-the-hood as a transition to the latest [Qt ](https://www.qt.io/product/qt6) application framework and migration to the [Wayland](https://wayland.freedesktop.org/) display server protocol that is set to be the default graphical session. At this time however, It's important to note that the Wayland session is not yet the default in Tumbleweed; this decision allows users and developers to discern whether encountered issues stem from Plasma 6 itself or the Wayland session. Tumbleweed's [KDE](https://kde.org) desktop derivative [Kalpa](https://get.opensuse.org/microos/) plans switching to [Wayland](https://wayland.freedesktop.org/) by default.

Developments include enhanced security, performance and improved modern hardware support. 

Despite these significant changes, users are expected to find the Plasma 6 environment familiar, retaining the classic KDE look and feel while laying the groundwork for future innovations.

The new release boasts features such as an overview and desktop grid effects; It improves the touchpad gestures, and partial High Dynamic Range (HDR) support on Wayland, which, combined with the new 'Scarlet Tree' wallpaper, transforms the desktop into a vibrant and dynamic workspace. 

Plasma 6 introduces changes aimed at enhancing user experience, including a shift in default settings. Notably, it adopts a single-click action for selecting files and folders and a double-click action for opening them. While the single-click approach streamlines the opening process, it may be less intuitive for users accustomed to other systems and could complicate the selection of multiple items. The double-click, however, is more familiar to those migrating from different systems and provides known usability when selecting items.

While the transition to Plasma 6 promises an array of benefits, a few minor issues have been identified in the snapshot. None were deemed severe enough to delay its release. 

These known topics include:
- [GTK](https://www.gtk.org/) theme setting for new Installations: Some users may find the GTK theme is not set correctly. A workaround involves manually setting it in system settings or running "kded5" once.
- Launcher icon switch for upgrades: Users upgrading their system may notice the launcher icon defaults to the Plasma icon. This can be adjusted manually by changing the icon to "start-here-branding."
- Upgrades from Older Systems: A known issue affects users upgrading from Leap versions 15.3 or older related to a package called "libksysguard5-helper." The recommended solution is to opt for deinstallation of the problematic package.
- Plasmashell start delay: Users without Bluetooth hardware may experience a delay in Plasmashell start-up if kdeconnect-kde is installed, which can be mitigated by disabling the KDE Connect system tray icon.

As openSUSE continues to evolve with Plasma 6, Tumbleweed, Kalpa and Slowroll remain dedicated to delivering a fresh, stable and updated systems to the global open-source community.

The openSUSE KDE packaging team encourages users to embrace this new phase, explore the rich features of Plasma 6 and provide feedback to help refine future releases. The adventure is just beginning for Plasma 6 and we invite people to engage with the development of open-source software and to "have a lot of fun" on this journey into a new era of desktop computing. 

<meta name="openSUSE, community, project, Open Source, Linux, Slowroll, Tumbleweed, Kalpa, KDE, Plasma, GTK, Wayland, hardware, software, security, performance, HDR" content="HTML,CSS,XML,JavaScript">
