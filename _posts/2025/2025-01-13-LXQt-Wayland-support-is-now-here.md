---

author: Shawn W Dunn
date: 2025-01-13 07:00:00-08:00
layout: post
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
With the release of [LXQt 2.1](https://lxqt-project.org/release/2024/11/05/release-lxqt-2-1-0/) we are pleased to announce the availability of Wayland Compatibility for LXQt, within Tumbleweed.

This support is to be considered experimental at this point, and for most users, is likely not ready for daily driving.

LXQt, unlike many other desktop enviroments does not provide it's own Window Manager, and under X11 the openSUSE-LXQt team defaults to using [Openbox](https://openbox.org/) for it's Window Manager.  This decision carries over from upstream to the new Wayland support, and the initial release of lxqt-wayland-sessions supports the following Wayland Compositors:

- [Hyprland](https://hyprland.org)
- [Kwin](https://invent.kde.org/plasma/kwin)
- [labwc](https://labwc.github.io)
- [niri](https://github.com/YaLTeR/niri)
- [river](https://isaacfreund.com/software/river)
- [Sway](https://swaywm.org)
- [Wayfire](https://wayfire.org)

At present, not all of LXQt's built in Configuration tools will work with all compositors, nor do all compositors support all features of LXQt components.  Most notably:

- lxqt-globalkeys does not work with Wayland, and setting keybinds must be done through each individual compositors configuration files
- lxqt-panel's desktop switcher, and LXQt Power Manager's settings for controlling displays are only compatible with KWin
- With the exception of Kwin and labwc, all configuration is done through the editing of the text configuration files for the individual compositors.  Kwin can be configured through GUI tools, if the right parts of KDE System Settings are installed.  labwc does have labwc-tweaks that allows certain things to be configured through a GUI tool, but it is not comprehensive.

The openSUSE-LXQt team is not currently making any recommendations as to a "default" Wayland compositor for LXQt, as this support is still in active development, but we do make the following suggestions, to help you decide, if you don't know which compositor you would like to try:

- Kwin provides the most complete Wayland Session, and with the right parts of Plasma installed, can be configured from the GUI, rather than editing text files.
- labwc is roughly based on the idea of "Openbox for Wayland" and will feel more "at home" for existing LXQt users.
- If you prefer Floating/Stacking desktops, Kwin and labwc are your best current choices.
- If you like tiling desktops, Hyprland, niri, river, Sway, or Wayfire may be to your liking.
- If you like lots of desktop effects and "bling", Kwin, Hyprland, or Wayfire are probably good places to start.

For more detailed information, please see [openSUSE LXQt Wayland wiki](https://en.opensuse.org/openSUSE:LXQT_Wayland)
