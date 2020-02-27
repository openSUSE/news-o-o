---
author: Jos Poortvliet
comments: true
date: 2011-06-22 13:32:29+00:00
layout: post
link: https://news.opensuse.org/2011/06/22/opensuse-releases-milestone-2/
slug: opensuse-releases-milestone-2
title: openSUSE releases milestone 2
wordpress_id: 9452
categories:
- Distribution
---

[![Meanwhile, our community is voting for our strategy...](http://lizards.opensuse.org/wp-content/uploads/2011/06/geeko-cast-my-vote.png)](http://lizards.opensuse.org/2011/06/19/aux-armes-citoyens-et-cetera/)

About 3 weeks after the [first milestone for openSUSE 12.1](http://news.opensuse.org/2011/06/01/first-step-towards-12-1-with-milestone-1/), today the second milestone has been made available. Following the [Roadmap](http://en.opensuse.org/openSUSE:Roadmap), this is the second of 6 milestone until the openSUSE 12.1 release in November.<!-- more -->


## Milestones


openSUSE is developed in a repository called [Factory](http://opensuse.org/Portal:Factory). Packages flow from the [devel projects](http://nl.opensuse.org/openSUSE:Build_Service_Collaboration#Devel_Project_maintainer.27s_workflow) into Factory upon OK from the [release team](http://en.opensuse.org/openSUSE:Release_team) following the [Factory Development Model](http://en.opensuse.org/openSUSE:Factory_development_model). During the [development cycle](http://en.opensuse.org/openSUSE:Roadmap) ([more detailed model](http://www.suse.de/~coolo/opensuse_12.1/)) periodic releases are made available for testing - these are the milestones. Six of them become available. After some several freezes go into effect, the component freeze just before the fourth milestone for instance. And about a couple of weeks after the last milestone the first of two Release Candidates is made ready for testing. The final openSUSE 12.1 release is expected on November 11th.


## Progress since the previous milestone


The first milestone had a huge number of changes and improvements on top of the latest openSUSE release. Again, many packages have been updated. You can check the latest package versions on [this page](http://en.opensuse.org/openSUSE:Factory_versions). What are the major changes?



	
  * Firefox 5 RC

	
  * Horde4 packages (php5-pear-horde)

	
  * "The Board"

	
  * rawstudio

	
  * llvm/clang 3.0 snapshot

	
  * many smaller updates to KDE and GNOME applications and desktops


Also nspluginwrapper is now updated which will allow a more stable Flash plugin on 64bit platforms. With this change you can now watch two flash videos at the same time. And over 100 new packages have been added, including extensions for Banshee, some small tools like [DDS2tar](http://software.opensuse.org/search?q=dds2tar) and [brainfuck interpreter](http://brainfuck.tk/), Cdecl (turns C/C++ gibberish into English), cint (small C/C++ interpreter) and a number of other devel and language tools.


## systemd


On the openSUSE [project](http://lists.opensuse.org/opensuse-project/) and [factory](http://lists.opensuse.org/opensuse-factory/) mailing lists a discussion is taking place centered around the new systemd init system. After [the introduction of the road to systemd for openSUSE 12.1](http://lists.opensuse.org/opensuse-factory/2011-06/msg00210.html) by [Frederic Crozat](http://blog.crozat.net/2011/06/road-to-systemd-for-opensuse-121.html), issues, complaints and limitations of systemd are being discussed and dissected. Changing an init system is an invasive change and systemd has ambitions beyond just replacing sysV not everyone always agrees with. Work will be needed to ensure a stable and usable init system for 12.1 and the team welcomes help and bugreports!


## Helping out easier than ever!


As expected from a development release, there is still a lot of work to do, so your input at this early stage will be a huge help in making the final release into the beautifully polished work that we aim for. openSUSE 12.1 Milestone 2 has a [list of most annoying bugs here](http://en.opensuse.org/openSUSE:Most_annoying_bugs_12.1_dev), please add issues you find and help fix them. As Will Stephenson [recently blogged](http://lizards.opensuse.org/2011/05/16/have-you-burped-yet-today/), fixing an issue is a matter of **BURP**ing on [build.opensuse.org](http://build.opensuse.org)! Find a how-to [here](http://en.opensuse.org/openSUSE:Build_Service_Collaboration#Example_with_web_interface).

So go and see for yourself what the next version of openSUSE has in store for you at our [download center](http://software.opensuse.org/developer).
