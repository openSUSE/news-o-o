---

author: Shawn W Dunn
date: 2025-01-13 01:00:00-08:00
layout: post
image: /wp-content/uploads/2024/10/tw.png
license: CC-BY-NC-CA-4.0
title: LXQt Wayland support is now here
categories:
- Announcements
- openSUSE
- Tumbleweed
tags:
- openSUSE
- Project
- Community
- Open Source
- Desktop
- LXQt
- Wayland

---

With the release of [LXQt 2.1](https://lxqt-project.org/release/2024/11/05/release-lxqt-2-1-0/), we are pleased to announce the availability of [Wayland](https://wayland.freedesktop.org/) compatibility for LXQt within [Tumbleweed](https://get.opensuse.org/tumbleweed/).

This support is to be considered experimental at this point, and for most users, is likely not ready for daily driving.

LXQt, unlike many other desktop environments, does not provide its own Window Manager. Under X11, the openSUSE-LXQt team defaults to using [Openbox](https://openbox.org/) as its Window Manager.  This decision carries over from upstream to the new Wayland support; the initial release of lxqt-wayland-sessions supports the following Wayland Compositors:

- [Hyprland](https://hyprland.org)
- [Kwin](https://invent.kde.org/plasma/kwin)
- [labwc](https://labwc.github.io)
- [niri](https://github.com/YaLTeR/niri)
- [river](https://isaacfreund.com/software/river)
- [Sway](https://swaywm.org)
- [Wayfire](https://wayfire.org)

At present, not all of LXQt's built-in configuration tools work with all compositors, nor do all compositors support all features of LXQt components.  Most notably:

- lxqt-globalkeys does not work with Wayland, and setting keybinds must be done through each individual compositor's configuration files.
- lxqt-panel's desktop switcher, and LXQt Power Manager's settings for controlling displays are only compatible with [KWin](https://userbase.kde.org/KWin).
- With the exception of KWin and labwc, configuration is done by editing the text configuration files of individual compositors. KWin can be configured through GUI tools, provided the relevant parts of KDE System Settings are installed. labwc offers labwc-tweaks, which allows certain configurations through a GUI, but it is not comprehensive.

The openSUSE-LXQt team is not currently making any recommendations as to a "default" Wayland compositor for LXQt since this support is still in active development, but we do make the following suggestions to help you decide. If you don't know which compositor you would like to try, take the following considerations:

- KWin provides the most complete Wayland session and, with the right parts of Plasma installed, can be configured through the GUI rather than by editing text files.
- labwc is roughly based on the idea of "Openbox for Wayland" and will feel more "at home" for existing LXQt users.
- If you prefer Floating/Stacking desktops, Kwin and labwc are your best current choices.
- If you like tiling desktops, Hyprland, niri, river, Sway, or Wayfire may be to your liking.
- If you like lots of desktop effects and "bling", Kwin, Hyprland, or Wayfire are probably good places to start.

For more detailed information, please visit the [openSUSE LXQt Wayland wiki](https://en.opensuse.org/openSUSE:LXQT_Wayland).

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, LXQt, Wayland" content="HTML,CSS,XML,JavaScript">
