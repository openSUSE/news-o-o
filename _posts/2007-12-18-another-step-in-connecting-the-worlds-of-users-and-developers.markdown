---
author: News Team
comments: true
date: 2007-12-18 13:34:00+00:00
layout: post
link: https://news.opensuse.org/2007/12/18/another-step-in-connecting-the-worlds-of-users-and-developers/
slug: another-step-in-connecting-the-worlds-of-users-and-developers
title: Another Step in Connecting the Worlds of Users And Developers
wordpress_id: 571
categories:
- Build Service
tags:
- bugs
- OBS
---

As you know for sure ;), the openSUSE Build Service (OBS) shall connect the complete different worlds of End-Users and developers/packager. This does of course already worked to that degree that everybody can download software, which got packaged in the OBS. Also the packager do already got feedback via download numbers, tags or rating within the [packager web interface.

[Andreas Bauer](//en.opensuse.org/User:Bauersman) added lately the next functionality in this context. All search results in the [End User interface](//software.opensuse.org/search) do offer now a link to the packager web interface from now on. Every user, with a standard openSUSE account can now do the ratings and taging there directly. This will help the to improve the search results for other users later on.

Also new is the bugreport link, this means end users can create bugreports for projects or packages hosted in OBS. Such a bugreport will get assigned to the person, who is defined as bugowner. Atm only a few projects have this defined, so this is a call to all project or package owners to add yourself. This can be done easily in the web gui, simply add yourself again to the project, but switch to the "bugowner" role.

<!-- more -->
As usual, you can do this easily also in the meta data direct via adding the following line to the package or project meta data.

` <person role="bugowner" userid="adrianSuSE"/>`

The userid is the usual account name. You can do this easily via `# osc meta prj -e <your_project>` or direct via the api `# kwrite https://api.opensuse.org/source/<your_project>/_meta
# kwrite https://api.opensuse.org/source/<your_project>/<your_package>/_meta
` Thylakoids [write my term paper](https://midnightpapers.com/) may be stacked into columns called grana
