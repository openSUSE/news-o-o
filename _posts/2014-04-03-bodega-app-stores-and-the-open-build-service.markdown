---
author: Jos Poortvliet
comments: true
date: 2014-04-03 13:00:25+00:00

layout: post
link: https://news.opensuse.org/2014/04/03/bodega-app-stores-and-the-open-build-service/
title: "Bodega, app stores and the Open Build Service"
categories:
- Build Service
- Distribution
---


[![]({{ site.baseurl }}/assets/Bodega_Welcome-300x235.png)]({{ site.baseurl }}/assets/Bodega_Welcome.png)
**Welcome to the Bodega store!**


Bodega is a project making use of the Open Build Service. Aside from that, there are many other connections between the Bodega team and openSUSE - time to find out more! We spoke with Aaron Seigo, and discussed Bodega, Appstream, zypper, ymp and the beauty of Free Software.


## What is Bodega?


First off, let's find out what Bodega is all about. Aaron explains:


<blockquote>Bodega is a store for digital stuff. In fancy words: it creates a catalog of metadata which represents digital assets.</blockquote>


The most important thing is of course the 'digital asset' term. That can be anything. For example, applications. Applications can be self contained - think how android does its APK files. Of course, things on Linux are often more complicated. Apache isn't exactly a self-contained thing. And look further - perl, php, ruby, they all have their own addons like gems that need managing. Generalizing further, there are manuals. And books in general. Music, movies, pictures, you can go on.


[![]({{ site.baseurl }}/assets/Bodega_Account-300x235.png)]({{ site.baseurl }}/assets/Bodega_Account.png)
** Setting up a Bodega account**


Of course, the competition has these too - look at Apple or Google.


### And how about Linux...


Linux does not have a store where you can get such a wide variety of things. For a game, you can use Appstream, get it from Apper or GNOME's software center. They all give a view on applications. Unfortunately, that is only useful for desktops and can handle things barely above the level of Angry Birds. If you want a python module as developers - these fancy tools won't help you. Nor are they useful on servers. For those you have to rely on command line tools or even do things completely by hand. And it is all different between distributions.

Going further, where do you get documentation? For openSUSE, that's [activedoc](http://activedoc.opensuse.org) or the forums or [our support database on the wiki](http://en.opensuse.org/SDB). Not from zypper. Music - you can get that from [Magnatune](http://magnatune.com) and so on.


<blockquote>What if you can have one place where you can get a book, game, applications, isn't that nice? That is what Bodega is.</blockquote>




[![]({{ site.baseurl }}/assets/Bodega_MainScreen-300x235.png)]({{ site.baseurl }}/assets/Bodega_MainScreen.png)
**The main screen of the store**




## How is Bodega different?


So, Bodega offers a digital store which can handle a wider variety of things than our current solutions. But what sets it apart from proprietary technologies like the Playstore and of course Canonical's store solution? Aaron:


<blockquote>Most Linux solutions like Appstream assume their audience are users who play Angry Birds and use spreadsheets. Fair enough. Bodega takes a different approach and is far more ambitious.</blockquote>


Bodega has all the meta data in one place and offers 'stores' which are views on that data. That means you can have a software developer store, for example listing all languages and their addons separate; and a server section etc. And a separate UI for the angry-bird-and-spreadsheet crowd. All from the same bodega system, filtered by tags (not static categories!).

Talking about Appstream, Bodega can of course benefit from the metadata gathered for Appstream. And GNOME's Software Center could be reworked to be a front-end to Bodega, adding books, music and lots of other digital data to its store. This is not meant to be a rewrite of what is there, or an isolated effort!


[![]({{ site.baseurl }}/assets/Bodega_ownCloud-300x235.png)]({{ site.baseurl }}/assets/Bodega_ownCloud.png)
**An application in the store**




### And why would you build on Bodega?


**Bodega is open**: everybody can quite easily add their own stores; or their own data sources; and add content and even sell it through their channels. It is not a closed system, on the contrary.

Open is a _must_, especially for Linux:


<blockquote>Take the 440.000 users of openSUSE. That would be a minimal amount of sales... The top-10 of paid apps in ubuntu makes less than a $100 per month of sales. Not really worth the effort. But if we could aggregate the sales between distributions, it would become relevant for third-party developers. Bodega as a cross-distribution is important!</blockquote>


And Bodega is useful for people outside of Linux. You can have your store on your own website so it is realistically possible for a independent author to sell their books in a bodega instance on their own website and never even SEE Linux. Yet the openSUSE users can get the books and benefit from the larger ecosystem...


<blockquote>The beauty of it is that it is all Free and Open Source Software, front and back. You can self-host all you want.</blockquote>




## How do Bodega and OBS relate?




[![]({{ site.baseurl }}/assets/Bodega_Preview-300x230.png)]({{ site.baseurl }}/assets/Bodega_Preview.png)
**Preview of a wallpaper**


Bodega and openSUSE have something in common: the Open Build Service. Not only is OBS used by the Bodega developers and do they run openSUSE on their servers, Bodega supports ymp files!

Bodega is well integrated with the Open Build Service. If you create an app from OBS in Bodega, you just have to take the yaml file and fill in the missing details, adding screen shots for example. Bodega will not pull the package from OBS and store it somewhere. Instead it simply uses the one-click-install and when a user clicks on the install button, it sends the one-click-install file through. It thus does not interfere with updates, but it can show users that a new version is available and let them update from Bodega if they want.

Packagers still have to add their apps to the store but we could kickstart Bodega with the apps already shipped in openSUSE, using the Appstream metadata. Non-official repos can then be added and so on. It would be quite easy to import all of the openSUSE packages. Same with the and documentation and drivers (it can show "developer: nvidia" so users know to trust it). And if there is a new revision of the documentation, Bodega can take care of that, just like it handles software updates (through zypper of course).

This is where you can come in: the team is looking for help in this area and if you are interested in making this happen, come talk to the Bodega folks! You can find them on the [active mailing list](https://mail.kde.org/mailman/listinfo/active) or the [#plasma active channel on Freenode](irc://#active@freenode.net).


## Done




[![]({{ site.baseurl }}/assets/Bodega_Famous-300x230.png)]({{ site.baseurl }}/assets/Bodega_Famous.png)
**Famous books included!**


You might be eager to find out what is there, today. Well, if you've seen the screenshots to the side, you know there is an app to access the store. It is build for touch screens but works just fine and you can get it in openSUSE [through software.opensuse.org](http://software.opensuse.org/package/bodega-client). Once installed, you can fire it up typing "active-addons" in a run command dialog.

Shawn Dunn (of cloverleaf fame) is putting together a more traditional desktop UI, while maintaining these packages as well. You will be able to have a conversation with him as he's going to be at the [openSUSE Conference in Dubrovnik](http://conference.opensuse.org) this month where he will present a session about Bodega! He is known as SFaulken online and pretty much always hangs in the [#opensuse-kde channel on Freenode](irc://#opensuse-kde@freenode.net) where you can ask how to get things running or how to help him break stuff anytime. He's also yelling at the world on [google plus](https://plus.google.com/+ShawnWDunn/posts).

Bodega now contains the entire book set of Project Gutenberg (thousands of awesome, free books) as well as a number of wallpapers and applications. Aaron:


<blockquote>There is work to be done to include all openSUSE Software in Bodega. The store can use a little work too, but is based on QML which makes it very easy to improve. If you're interested in helping out, let us know!</blockquote>


You can contact Aaron on IRC as aseigo in the [#plasma active channel on Freenode](irc://#active@freenode.net), ping him on [Google+](https://plus.google.com/+AaronSeigo/posts) or shoot him a mail on aseigo on the KDE.org servers.		
