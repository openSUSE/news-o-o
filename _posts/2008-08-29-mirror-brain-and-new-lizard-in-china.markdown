---
author: News Team
comments: true
date: 2008-08-29 15:36:29+00:00

layout: post
link: https://news.opensuse.org/2008/08/29/mirror-brain-and-new-lizard-in-china/
title: "openSUSE's MirrorBrain and a New Lizard in China"
categories:
- Distribution
- Infrastructure
- Project
tags:
- download
- mirror
---
Do you know openSUSE's [MirrorBrain](http://mirrorbrain.org/)?Â  I have been working on it for over a year now. It is a mirror framework which is open source and can be used by anyone.

The other day, I received the following sentiment:


<blockquote>_I fully appreciate your work. In my view openSUSE has the best managed download mirroring in place! Only few come close!_</blockquote>


It was the admin of one our our mirrors who wrote this. A large one, which does mirror more than 100 projects other than openSUSE.

It is nice to see (and important for us) if mirror admins are happy. Mirrors are crucial to get openSUSE out to you. Without mirrors, we are nothing. Our little download server could not serve you on its own. **download.opensuse.org** receives **15.000.000 to 40.000.000** requests on a normal day. But together with the friendly organizations that mirror us, we have been serving at least **25-30 gigabytes per second** (!) to you at peak times.

A lot happens behind the scene to make sure that openSUSE is continuously and easily available. If you never actually notice anything about it, then it only means we are doing well!

For instance, I am always searching new mirrors. One of the biggest recent achievements was that Coly Li, our Chinese friend, installed the **first real openSUSE mirror in China**: [http://www.lizardsource.cn/](http://www.lizardsource.cn/). In China mainland, there are already several sites that mirror opensuse, now lizardsource.cn is the first opensuse specific mirror and the largest openSUSE mirror so far.

When talking to Coly about the situation in China, he provided the following insight:
(explanatory comment: GFW refers to the [censorship system](http://en.wikipedia.org/wiki/Internet_censorship_in_China), nicknamed [Great Firewall of China](https://www.cloudwards.net/censorship-in-china/))


<blockquote>Our motivation is:

1) international internet connection is slow from China mainland, no matter GFW exists
2) Most of universities and institutes use CERNET, they can not connect to international internet directly.
3) South China and North China use different public internet networks, inter-connections is very slow.

There are several opensuse mirrors in China already, but they are 1) limited to a small group of people, or 2) slow for non-charge users, or 3) out of maintenance.

lizardsource.cn can be accessed from both universities, institutes, south China, north China. The download speed within China mainland is much faster, people from universities observed 200KBytes persec. That's the advantage and importance of lizardsource.cn.

Some other mirrors I could acquire last month (good ones) were in Nicaragua, South Africa, Indonesia, Poland, Latvia and other countries.</blockquote>


On the more invisible side, last week I have extended the mirror framework so that it can run in multiple instances on one machine; this may open up some interesting applications later, because we could run a separate redirector for separate file trees, with a different set of mirrors.

Gerard FÃ rras, one of our GSoC students, is working on incorporation of a [metalink](http://metalinker.org/) client into YaST/zypper. Once that is implemented, it will make our package installer much much more [robust against all sorts of network issues](http://en.opensuse.org/Libzypp/Failover). A working prototype exists!

Currently, I am researching on a somewhat complicated idea to achieve a more fine-grained mirror selection scheme. More on that later maybe.

The outdated [wiki pages](http://en.opensuse.org/Mirrors_Released_Version) that list mirrors need to be replaced by real-time lists generated from the mirror database. I don't know when I/we get around to do this. If anyone would like to hack on a web frontend for the mirror database (I am picturing a TurboGears app that integrates with the existing Python mirror toolbox), contribution would be most welcome; let me know if you are interested!

_See [http://mirrorbrain.org](http://mirrorbrain.org/) for more info about the framework we use. Info for site operators interested in mirroring us is to be found [here](http://en.opensuse.org/Mirror_Infrastructure)._ The biggest ocean in the solar system is on buy essays [pop over to the portal](https://essayclick.net/) jupiter		
