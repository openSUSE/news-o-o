---
author: Lars Vogdt
comments: true
date: 2016-12-06 17:21:29+00:00
layout: post
link: https://news.opensuse.org/2016/12/06/announcing-opensuses-gpg-key-server-keyserver-opensuse-org/
slug: announcing-opensuses-gpg-key-server-keyserver-opensuse-org
title: Announcing openSUSE's GPG Key Server - keyserver.opensuse.org
wordpress_id: 20235
categories:
- Announcements
- Infrastructure
tags:
- Infrastructure
- opensuse
- Security
---

[![sks-keyserver logo](/wp-content/uploads/2016/12/keys.png)](/wp-content/uploads/2016/12/keys.png) Does it happen to you, too, that there are moments where you ask yourself why others want something from you that is there already since a while? Exactly this happened with [https://keyserver.opensuse.org/](https://keyserver.opensuse.org/): the original machine was set up a long time ago to make it easier for people attending the openSUSE GPG key-signing parties, but it looks like nobody officially announced this "new service" for our users...

...and so here we are:  the openSUSE Heroes team is pleased to announce that keyserver.opensuse.org is up and running as public GPG keyserver. We are of course also part of the official [keyserver pool](https://sks-keyservers.net/), which means that some people might already noticed us, as they got redirected to our server with their requests. (And for those who are interested to setup their own SKS keyserver: we have also written a nice [monitoring plugin](//software.opensuse.org/package/monitoring-plugins-sks_keyserver) that helps you keeping an eye on the pool status of your machine and the ones of your peers.)

The server may be accessed either via it's [Web interface](https://keyserver.opensuse.org/) (please [ping the Heroes](https://en.opensuse.org/openSUSE:Heroes) if you want to improve it) or via the openPGP HTTP keyserver protocol (HKP), which is normally used by GPG clients.
Try it out by calling something like:


<blockquote>`gpg --keyserver keyserver.opensuse.org --search-keys 0xF62B7584`</blockquote>


on the command line, or enhance your personal GPG configuration file _~/.gnupg/gpg.conf_ with:


<blockquote>`keyserver hkp://keyserver.opensuse.org`</blockquote>


and work as before with your new, preferred GPG keyserver as standard. What more can we say, except "have fun en-/de-crypting your data!"
