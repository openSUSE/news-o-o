---
author: Songlin Jiang
date: 2021-07-05 14:00:00+14:00
layout: post
license: CC-BY-SA-3.0
title: 'Google Summer of Code 2021: IBus Customize'
image: /assets/images/2021-07-05/gsoc.jpeg
categories:
- Google Summer of Code
tags:
- javascript
- gsoc
- gnome
- ibus
- python
- css
- theme
---

Hi! My name is [Songlin Jiang](https://github.com/HollowMan6), a junior undergraduate from Lanzhou University, China, majoring in Computer Science and Technology. It's my first time participating in the [Google Summer of Code](https://summerofcode.withgoogle.com/) with [openSUSE Project](https://www.opensuse.org/) mentors. In this blog, I'm going to introduce you to my work and experience so far.

## About IME and IBus

For people unfamiliar with non-Latin languages, [IME](https://en.wikipedia.org/wiki/Input_method) (Input Method) may be a completely new concept since they will find all the characters present on the keyboard when typing. However, for the majority of people in Asia, typing in their language would be impossible if without IME. For example, if you want to type Chinese, there are thousands of [Chinese characters](https://en.wikipedia.org/wiki/Chinese_characters) in total, and a keyboard is just too small to put them all onto it. But with the help of IME, you can choose to use pinyin or other kinds of [input schemas](https://en.wikipedia.org/wiki/Chinese_input_methods_for_computers) like Wubi. Then a standard US keyboard will be sufficient for typing all the Chinese characters.

[IBus](https://en.wikipedia.org/wiki/Intelligent_Input_Bus) is an input method framework for developing input methods providing unified user interfaces. A lot of popular input methods are based on IBus, and IBus is also the default input method framework on GNOME. Even if you don't use non-Latin languages, you may also find IBus useful with [IBus Typing Booster](https://github.com/mike-fabian/ibus-typing-booster) installed.

## My Project: IBus Customize

Since IBus has its front-end based on [GTK](https://www.gtk.org/), and [GNOME](https://www.gnome.org/) replace that front-end with its GJS version to make it more unified with GNOME, currently, the IBus theme follows the global GNOME-Shell theme in GNOME and the global GTK theme in other desktop environments, and IBus lacks customization in GNOME since `ibus-setup` (IBus Preferences command) won't work on GNOME for the previous reason.

As a result, my project aims to make IBus themes separate from the current GNOME-Shell theme and GTK theme so that users can customize it with other [GNOME-Shell themes](https://www.gnome-look.org/browse/cat/134/) and [GTK themes](https://www.gnome-look.org/browse/cat/135/). And also, making an extension on GNOME providing full customization of appearance, behavior, system tray and input source indicator for IBus.

The project is divided into three parts: [Customize IBus](https://github.com/openSUSE/Customize-IBus), [IBus Theme Tools](https://github.com/openSUSE/IBus-Theme-Tools), and [IBus Theme Hub](https://github.com/openSUSE/IBus-Theme-Hub). Here is a [user guide](https://github.com/openSUSE/Customize-IBus/blob/main/GUIDE.md) for using these projects, and I'm going to introduce them to you one by one in the following parts and also my experience of creating these projects.

![IBus Customize Project Logo](https://github.com/openSUSE/Customize-IBus/raw/main/customize-ibus%40hollowman.ml/img/logo.png)

### What is needed by the users?

Since using IME is an inseparable and most important part of many non-Latin speakers' daily life when using computers, the most important thing is to provide enough customization to adapt to users' needs. Also, since every operating system provides its own set of IMEs, IMEs should be able to configure in a way where users will find it familiar without changing the current user habits, thus reducing the learning cost if they have just switched from another platform.

### Customize IBus

Customize IBus is an [extension for GNOME](https://extensions.gnome.org/extension/4112/customize-ibus/) providing full customization for IBus. A list of features supported by this extension can be found [here](https://github.com/openSUSE/Customize-IBus#features).

The project is initially imported from [ibus-tweaker](https://github.com/tuberry/ibus-tweaker) since I have to start from scratch for the whole project, and I have no previous experience of creating a GNOME Shell extension before I applied for the GSoC. 

[Ibus-tweaker](https://github.com/tuberry/ibus-tweaker) was a great project to start with. By learning and reusing a part of its code, I understood the mechanism behind [the IBus GJS front-end](https://gitlab.gnome.org/GNOME/gnome-shell/-/blob/master/js/ui/ibusCandidatePopup.js), further referring to [GJS documents](https://gjs-docs.gnome.org/), I finally managed to create a whole new extension providing lot more features.

You can see the evolution of the project from [here](https://github.com/openSUSE/Customize-IBus#changelog).

[You can find Customize IBus repository here!](https://github.com/openSUSE/Customize-IBus)

### IBus Theme Tools

IBus Theme Tools are specialized for extracting IBus related styles (style class names start with `candidate-`, and some patches so that it can be displayed just as defined) into style sheets from GNOME Shell themes that can be used in Customize IBus extension in GNOME. It also supports changing IBus themes with available GTK themes directly in non-GNOME desktops.

The tool is coded in Python, using [tinycss2](https://github.com/Kozea/tinycss2) as a parser for the GNOME Shell theme stylesheet. 

[You can find IBus Theme Tools repository here!](https://github.com/openSUSE/IBus-Theme-Tools)

### IBus Theme Hub

IBus Theme Hub is the collection of themes that can be used by the Customize IBus extension.

Currently, it has the [Microsoft IME Themes](https://github.com/openSUSE/IBus-Theme-Hub/tree/main/%E4%BB%BF%E5%BE%AE%E8%BD%AFMicrosoft).

If you have designed a theme for IBus, I welcome you to [contribute your IBus theme](https://github.com/openSUSE/IBus-Theme-Hub/issues/1) here!

[You can find IBus Theme Hub repository here!](https://github.com/openSUSE/IBus-Theme-Hub)

## Finally...

I hope you enjoyed this article. If you think my project helps you a lot, don't forget to share this post with your friends so that everyone can get the best use of my GSoC 2021 project.
