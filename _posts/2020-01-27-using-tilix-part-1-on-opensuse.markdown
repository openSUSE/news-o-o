---
author: Douglas DeMaio
comments: true
date: 2020-01-27 07:32:24+00:00
layout: post
link: https://news.opensuse.org/2020/01/27/using-tilix-part-1-on-opensuse/
slug: using-tilix-part-1-on-opensuse
title: Using Tilix - Part 1 on openSUSE
image: https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_00_intro.png
wordpress_id: 22011
categories:
- Announcements
- Distribution
- Leap
- Tumbleweed
- Weekly News
tags:
- command line
- D language
- emulator
- GNOME
- Guake
- libvte
- opensuse
- sysadmin
- terminal
- Tilix
- Wayland
---

Today we present [Tilix](https://github.com/gnunn1/tilix), a tiling terminal emulator, and share some tips that make this terminal an excellent tool for all users especially system administrators. As a reminder, Tilix (formerly Terminix) is a terminal emulator using [libvte](https://github.com/GNOME/vte) and written in [D language](https://dlang.org/) with a GTK3+ interface. As such, it is therefore specially designed to integrate with [GNOME](https://www.gnome.org/).

Like [Terminator](https://code.google.com/archive/p/jessies/wikis/Terminator.wiki), it can be split, which allows you to have many terminals in a single window:

[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_00_intro.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_00_intro.png)

It can also be a replacement for [Guake](http://guake-project.org/), as it also functions as a _dropdown terminal_ (this feature is not available inside of a [Wayland](https://wayland.freedesktop.org/) session).

[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_06_quake.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_06_quake.png)





### Sessions





<!-- more -->You can have several sessions inside one Tilix window. A session is simply a group of split terminals. The sessions can be displayed as a toggleable side-bar:

[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_01_sidebar.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_01_sidebar.png)

Or, in more classic way, as tabs. You can set this inside the _Preferences_ (changing this setting requires a restart).

[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_02_tabs.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_02_tabs.png)





### Splitting the window





You can easily split the current terminal by using the buttons in the top bar. The current terminal can be split vertically or horizontally. New terminals are always created below or on the right of the active terminal.





### Synchronize input





Tilix allow us to set some terminals of a session in sync. This means that all you type in a terminal is sent as well to all the other synced terminals. This is particularly useful when you are connected to several remote hosts and want to send them the same commands.

[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_03_sync.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_03_sync.png)





### Search for text





Via the magnifying glass icon, you can search for text inside all the text outputed in the currently active terminal.

[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_04_search.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_04_search.png)





### Protect terminals from mistakes





When working a lot with terminal emulators, with a lot of them open, it is easy to start typing in the wrong one. Tilix allows you to set a terminal in _read only_ so that nothing you type in will have effect (no sequences will be sent).

[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_05_readonly.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_05_readonly.png)





### Advanced clipboard management





Tilix offers us interesting copy and paste options. They are to be activated in the preferences:

[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_07_clipboard.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_07_clipboard.png)





### Advanced paste dialog





You can configure a shortcut to display it or choose to always display it. This dialog allows for example to configure the number of spaces in the tabulations when pasting:

[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_08_advancedpaste.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_08_advancedpaste.png)

Tilix has a functionality that warns you when pasting a potentially dangerous command (to be executed with _sudo_ for example). This is useful when you follow a tutorial from the Web without thinking but only works when the command is followed by a line break, which will lead to its immediate execution:

_Warning in case of dangerous paste:_

[![Tilix](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_09_dangerouspaste.png)](https://git.volted.net/sogal/opensuse-articles/raw/master/tilix/tilix_1_09_dangerouspaste.png)

This concludes our presentation of Tilix. In next week's article, we will go deeper and explore its advanced features. Spoiler: there is a lot of them ! Stay tuned.
