---
author: Kostas Koudaras
comments: true
date: 2011-09-20 19:54:39+00:00
layout: post
link: https://news.opensuse.org/2011/09/20/systemd-is-being-removed-from-tumbleweed/
slug: systemd-is-being-removed-from-tumbleweed
title: Systemd is being removed from Tumbleweed
wordpress_id: 11074
categories:
- Tumbleweed
---

![](//linux.ioda.net/openSUSE/git/art/00assets/logo/tumbleweed/tumbleweed4.svg)Respecting users is a priority to the openSUSE Project so when something does not work the way it should be, taking a step back is more preferable than delivering something that is not ready yet. For that reason yesterday afternoon[ Greg K.H](//www.kroah.com/). announced to the [openSUSE-factory mailing list](//lists.opensuse.org/opensuse-factory/) that systemd is being removed from [Tumbleweed](//en.opensuse.org/Portal:Tumbleweed) so that users won't have a problem with it. That way it will allow developers to spend more time on working on it in order to have systemd ready for the upcoming 12.1 instead of chasing problems that are specific to Tumbleweed.


Here is the [e-mail](//lists.opensuse.org/opensuse-factory/2011-09/msg00877.html) from Greg K.H. announcing the removal of systemd from Tumbleweed:

Due to a number of inter dependencies on packages that are not ready for
Tumbleweed, and other interactions with the system that are causing
problems for some users, I'm going to remove systemd from Tumbleweed
today to allow the developers to spend more time on getting it stable
for Factory and 12.1 instead of having to chase down problems that are
specific to Tumbleweed only.

So if you have installed systemd in Tumbleweed, I suggest you now remove
it with a simple:
zypper rm systemd

thanks,

greg k-h
