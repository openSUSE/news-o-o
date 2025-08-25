---

author: Douglas DeMaio
date: 2025-08-21 23:00:00+02:00
layout: post
image: /wp-content/uploads/2025/08/legacy.png
license: CC-BY-SA-3.0
title: openSUSE Welcome Receiving Makeover
categories:
- Announcements
- openSUSE
- Tumbleweed
- Leap
tags:
- openSUSE
- Tumbleweed
- rolling release
- Linux
- Open Source
- Developers
- sysadmin
- user
- superuser
- Power Users
- gamers
- distrowatch
- Security
- KDE
- KDE Plasma
- GNOME
- Qt

---

The familiar [openSUSE-welcome](https://github.com/openSUSE/openSUSE-welcome) window that greets millions of desktops is nearing retirement and a new approach will soon take its place.

Rather than re-inventing the wheel, members of openSUSE's release team have decided to tweak and refine existing solutions like [gnome-tour](https://github.com/openSUSE/gnome-tour) for [GNOME](https://www.gnome.org/) and [plasma-welcome](https://github.com/KDE/plasma-welcome) for [KDE's Plasma](https://kde.org/) by making a new controller and  [opensuse-welcome-launcher](https://build.opensuse.org/package/show/X11:Utilities/opensuse-welcome-launcher) to coordinate them and provide desktop-specific content.

This new welcome-launcher manages which greeter to run depending on the desktop environment. This gives openSUSE's release team more control over when and how welcome screens are shown, instead of relying on each greeter’s own autostart mechanism.

The launcher isn’t limited to the first boot. It can display greeters after major system updates so users learn about new features, enhancements, and changes in a timely way.

The enrollment of this new greeter will be done in multiple phases.

1) The launcher will initially call the well known legacy openSUSE-welcome. The only difference is that it loses the checkbox show on next boot, as it's no longer in charge of autostart.

<img src="https://news.opensuse.org/wp-content/uploads/2025/08/welcome.png"  alt="Geeko" width="450"/>

2) The launcher triggers openSUSE branded [gnome-tour](https://github.com/openSUSE/gnome-tour) and [plasma-welcome](https://github.com/KDE/plasma-welcome) while keeping openSUSE-welcome as a fallback (in case it's installed).

3) The legacy Qt5-based greeter will eventually be decommissioned. We should have an agreed fallback on desktop sessions without dedicated greeter.

The phased approach allows integration with [openQA testing](https://openqa.opensuse.org/) and provides flexibility for future improvements. 

<img src="https://news.opensuse.org/wp-content/uploads/2025/08/welcome1.png"  alt="Geeko" width="450"/>

Since [opensuse-welcome-launcher](https://build.opensuse.org/package/show/X11:Utilities/opensuse-welcome-launcher) is considered a legacy and is one of the last Qt5-dependent applications, the move will help phase out some remaining [Qt5](https://www.qt.io/) components across the distribution.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, Linux, KDE, Plasma, Qt, GNOME" content="HTML,CSS,XML,JavaScript">








