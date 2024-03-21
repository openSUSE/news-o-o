---
author: Ancor Gonzalez Sosa
comments: true
date: 2015-02-25 11:40:45+00:00
layout: post
link: https://news.opensuse.org/2015/02/25/openness-brings-fresh-air-to-yast/
slug: openness-brings-fresh-air-to-yast
title: Openness brings fresh air to YaST
wordpress_id: 19076
categories:
- Distribution
---

It has been a while since we reported about YaST in this site. This [post in Spanish](https://victorhckinthefreeworld.wordpress.com/2015/02/23/yast-de-opensuse-se-abre-mas-aun-a-la-comunidad/) from fellow openSUSE blogger [Victorhck](https://es.opensuse.org/Usuario:Victorhck) has inspired us to write about some exciting news that deserve to be shared with the whole openSUSE community. YaST has always been a completely free and open source project, but free and open source means way more than just having the code available in some server at Internet. You may know lowering the entry barrier to contribute to YaST has been one of the goals of the project.

The first big step was moving from YCP to a more popular, documented and widespread programming language like Ruby. The new Ruby-based codebase [debuted in openSUSE 13.1](https://news.opensuse.org/2013/10/10/coming-soon-opensuse-13-1-with-yast-in-ruby/), full of automatically converted code that looked "not so Ruby". Now, with the [revamped installation workflow introduced in openSUSE 13.2](https://news.opensuse.org/2014/09/22/opensuse-13-2-is-coming-first-beta-has-arrived/) and after a whole release cycle of refining and polishing the YaST code and the development tools, the world of YaST development is a nicer place for newcomers.

So we have the code [publicly available](https://github.com/yast/) and written in a nice popular language, we have easy to install development tools, we have a public IRC channel and an open mailing list and we have a group of experienced developers willing to help anybody wanting to jump aboard. What is missing?


## Tons of documentation!


The YaST team has put some effort in the last months gathering all the development documentation that was disperse and creating new one. The result is the new [YaST development landing page](//yast.github.io/). The page is packed with information useful to anyone willing to introduce himself in the world of YaST development and also acts as a central documentation hub, containing links to information hosted in Rubydoc.info, doc.opensuse.org or the openSUSE wiki. Among other things, the page includes a guide with the first steps for newcomers, a section with documentation targeted at developers and another one with descriptions of the processes and guidelines observed while developing YaST.

<!-- more -->One of the sources of information linked from the YaST landing page is the brand new tutorial titled "[Creating the YaST journalctl module](//yast.github.io/yast-journalctl-tutorial/)". As the title suggests, the tutorial presents a very simple example of a YaST module developed from scratch in pure Ruby. The document is focused on the tools and the overall architecture trying to balance nicely theory and practice. All the example code and files used in the tutorial are available in a git repository that follows the learning time-line, with every tag corresponding to a step in the tutorial.

But this tutorial is not the only evidence of a flourishing Ruby future for YaST.


## New modules


The last months have seen the born of several new YaST modules written in Ruby from scratch. The source code of all of them is available at Github and the modules themselves are all included and directly installable on openSUSE Tumbleweed, with the exception of the I/O Channels module, available only for SLE since it's targeted at [System z mainframes](//en.wikipedia.org/wiki/IBM_System_z).


### YaST2 - Fonts


The module for managing the system-wide configuration of the fonts has being available for some time at [its Github repository](https://github.com/yast/yast-fonts). Recently, with the inclusion of the package into openSUSE Tumbleweed, his author [has blogged about it](https://lizards.opensuse.org/2015/02/17/fonts-opensuse/) and about the status of fonts in openSUSE in general. As you can see in the screenshot, it offers fine-tunning for the sans, serif and monospace generic aliases in the system and how they should be rendered.

[![YaST2 - Fonts](/wp-content/uploads/2015/02/yast-fonts-tabS-e1424177083891.gif)](/wp-content/uploads/2015/02/yast-fonts-tabS-e1424177083891.gif)


### YaST2 - Docker


If you haven't heard about [Docker](https://www.docker.com/), you have probably been disconnected from Internet during the last couple of years. Docker is becoming the de-facto standard for software containers and, of course, YaST couldn't be oblivious to it. In the [github repository of YaST2-Docker](https://github.com/yast/yast-docker) you can see a whole description of the several handy features offered by this module alongside some nice screenshots like this.

[![YaST2 - Docker](/wp-content/uploads/2015/02/commit_container1.png)](/wp-content/uploads/2015/02/commit_container1.png)


### YaST2 - Journal


The submission of this new module into Factory/Tumbleweed was recently [announced in the Factory mailing list](//lists.opensuse.org/opensuse-factory/2015-02/msg00128.html). As you can see in the screenshots, it displays the systemd journal entries in a table with a search box providing grep-like live searching. In addition, it allows to filter the entries in the list by date/time, unit, file or priority. As a bonus, the module was used as inspiration for the already mentioned new YaST development tutorial.

[![YaST2 - Journal](/wp-content/uploads/2015/02/yast2-journal-qt6.png)](/wp-content/uploads/2015/02/yast2-journal-qt6.png)


### YaST2 - I/O Channels


The first YaST module to be ever written in Ruby from scratch is a nice source of coding examples. Even if it's not very likely that you have a mainframe just lying there for playing and fooling around, you can still visit [the module's github repository](https://github.com/yast/yast-cio) and learn from it.


## Get in touch


At the end, all the efforts done by the YaST Team to open up YaST development have just one goal: reaching YOU. So don't hesitate to provide feedback using any of the open communication channels. Where to find those channels? Obviously, in the [YaST landing page](//yast.github.io/). :-)
