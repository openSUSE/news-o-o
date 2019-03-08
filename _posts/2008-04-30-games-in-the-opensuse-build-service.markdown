---
author: News Team
comments: true
date: 2008-04-30 23:52:40+00:00

layout: post
link: https://news.opensuse.org/2008/04/30/games-in-the-opensuse-build-service/
title: "Games in the openSUSE Build Service"
categories:
- Build Service
---



![Games]({{ site.baseurl }}/assets/applications-games.png)


Hello avid gamers and game developers!

We decided to restructure and cleanup the games projects in the openSUSE  Build Service. Before the change we had 8 projects for each game genre  (action, adventure, arcade, board, puzzle, roleplay, strategy/realtime,  strategy/turn-base) and one separate project for game libraries (so you  can play games even on older distributions with obsoleted libraries).

This situation was causing more harm than good, so now we will only have  one "games" repository with all game genres together. If you have  already added old game repositories, please remove them and add the  brand new one located at **[download.opensuse.org/repositories/games/](http://download.opensuse.org/repositories/games/)** and then the directory of your distribution. The **old URLs for the individual games repositories will no longer work.**

If your favorite game is not yet packaged you can add it to the [Games Wishlist](http://en.opensuse.org/Wishlist_Games) at  openSUSE wiki. Or even better, you can try to package it by yourself and  when you are finished contact [Pavol  Rusnak](mailto:prusnak@suse.cz) and we will add the game to the repository. You can also ask on the [opensuse-packaging@opensuse.org](http://lists.opensuse.org/opensuse-packaging) ([subscribe](mailto:opensuse-packaging+subscribe@opensuse.org)) mailing list you have any troubles with the packaging.

Game On!		
