---
author: Jos Poortvliet
comments: true
date: 2013-09-16 14:00:09+00:00
layout: post
link: https://news.opensuse.org/2013/09/16/beta-pizza-and-hackaton/
slug: beta-pizza-and-hackaton
title: Beta, Pizza and Hackaton
wordpress_id: 16758
categories:
- Events
---

[![WinterIsComingFinal](//news.opensuse.org/wp-content/uploads/2013/09/WinterIsComingFinal.jpg)](https://news.opensuse.org/2013/09/05/winter-is-coming-get-your-code-inside/)

**Almost time for the release of openSUSE 13.1 Beta.**

Many openSUSE contributors, upon hearing that, will feel their bellies rumbling: **Pizza**! The tradition of Beta, Pizza and Party stands solid in openSUSE. And like last year, the openSUSE team is planning to have _a bugfixing hackathon_, a hacking sprint to bring some serious stability to openSUSE Factory. This time, however, other SUSE offices and lots of people will join and the openSUSE team has prepared a list of bugs to be fixed. Also, there will be prizes to win!

Read on to find out about Piza Testing and Bugfixing Hackatons.<!-- more -->



## The BetaPizza Party Concept Turned Hackaton


Usually, the BetaPizza is as much about testing as about party. This time, we don't skimp on the pizza but add in the fixing of bugs as well! The SUSE engineers will be joining us for a day to get rid of these nasty animals. The **BetaPizza hackaton** will take place on **Friday the 27th of September**, from office time in Taipei to Provo!

The plan is for the various offices to have a **BetaPizza Master** taking care of both the food and the bug fixing frenzy that precedes it. Ludwig Nussel from the openSUSE Team will be Global BetaPizza Master, keeping an eye on all this. And all offices will be open for openSUSE community members to join the fun!

An article will be published shorty before the start of the hackaton (kicking off on the 27th) with more details but some things we've already planned.
[caption id="attachment_16887" align="alignright" width="283"][![An old toad](//news.opensuse.org/wp-content/uploads/2013/09/Toad-Final.png)](//news.opensuse.org/wp-content/uploads/2013/09/Toad-Final.png) An old toad[/caption]



### Communication and collaboration


To do a decent job at this we have to communicate together and make sure we're not duplicating work. To facilitate this, we have:



	
  * a bug list prepared, ready to be picked off one by one.

	
  * [a Google hangout set up](https://plus.google.com/+openSUSE/posts/NLLHxjxsUaK)

	
  * a cool IRC channel for everybody to join: [#openSUSE-pizza-hackaton on Freenode](irc://freenode.net/#openSUSE-pizza-hackaton)




### Prizes


In the coming weeks, the openSUSE team will work with the bugs reported by everybody testing Beta, tagging them with Gold, Silver and Bronze tags. We will prepare some bugzilla queries which will help you find the bugs and hack on them during the hackaton.

Depending on the gold/silver/bronze tags, points are awarded for bugs. You earn the points by triaging (_checking and verifying_) and fixing the bugs, and for the top bugfixers we have some prizes prepared! Based on the points and an investigation into the work done, a committee of Old, Wise Toads will decide the winners.



### Joining the Bugfixing Hackathon in SUSE Offices


In most locations, times and rooms are being picked still and we'll update you on details. But in general, think about 9:00 to 19:00 opening time for most local offices, with pizza around 18:00 and perhaps more party after 19:00. See the info on the [beta pizza party/hackaton wiki](https://en.opensuse.org/openSUSE:Beta_pizza_parties#Hackaton_locations).



## Beta Testing


To give Beta a good work-out and prepare some bugs for the hackers to fix, we also hope you all will find time to organize some pizza-loaded testing events before the 27th! This means installing it and [submitting bug reports](http://en.opensuse.org/openSUSE:Submitting_bug_reports) when you bump into trouble. You can [download the openSUSE 13.1 Beta](http://software.opensuse.org/developer) (available soon) from the openSUSE website. It might make sense to download it and put it on an USB stick or a DVD so people can get to work right away!

Bugs should be reported and can be tracked via [Bugzilla](http://bugzilla.novell.com/). Find a [how-to on reporting bugs on the wiki](http://en.opensuse.org/openSUSE:Submitting_bug_reports).

Discussions about openSUSE development takes place on the [factory mailing list](http://lists.opensuse.org/opensuse-factory). [openSUSE Factory](http://en.opensuse.org/Portal:Factory) is the development release of openSUSE. If you want to help out, please see the wiki page on [contributing to Factory](http://en.opensuse.org/openSUSE:How_to_contribute_to_Factory). Contributing is easy and very welcome! We happen to have this awesome tool called the [Open Build Service](http://en.opensuse.org/Portal:Build_Service). Think of it as a Github for packagers: Branch, Update and create a submit Request for a Package. In openSUSE terms you've just BURPed and we'll be proud of you ;-)

OBS has a command line but also a easy browser interface - you can even fix and build packages from a mobile phone or a Windows desktop!
[![pizza David Standout geekoified](//news.opensuse.org/wp-content/uploads/2013/09/pizza-David-Standout-geekoified.png)](http://www.flickr.com/photos/standout/)

There is plenty of help available on the [Development page](http://en.opensuse.org/Portal:Development) on the openSUSE wiki and you are more than welcome to ask for help on [the openSUSE factory mailing list](http://lists.opensuse.org/opensuse-factory) or on [the openSUSE IRC channels](http://en.opensuse.org/openSUSE:Communication_channels#Instant_chat_.28IRC.29)!



### btrfs


Of some special interest for this release is btrfs. A discussion has been going on about making this future-oriented file system the default on the next openSUSE. That is _(most likely)_ not going to happen but btrfs is still a prominent option during installation so any relevant testing and bugfixing _will_ benefit many openSUSE 13.1 users. And, more importantly, chances are big that it _will_ be the default in the release following 13.1!

To enable this testing, the release team has [decided to include](http://lists.opensuse.org/opensuse-factory/2013-09/msg00349.html) a _"want to test btrfs?"_ pop-up during installation of Beta 1. Of course, this won't be in the final releases (nor the RC's) but it will hopefully help remind people that btrfs can use some testing.



#### btrfs in openSUSE


By default, only the 'safe' features of btrfs are enabled in openSUSE, including the snapshot and metadata and data integrity feature. These both offer protection against data loss. The snapshots do this by making it easy to revert files to earlier states, even bringing back removed files where needed! The (meta)data integrity feature uses error checking codes on your data to ensure your [spinning rust](http://en.wikipedia.org/wiki/Hard_disk_drive) or [deep fried sand](http://en.wikipedia.org/wiki/Solid-state_drive) gives you back the data you stored on it the way you intended.

However, who installs btrfs now will be able to instantly benefit from the many features under development as soon as they are marked stable. Some of these include transparent compression of data, de-duplication of files and data, multi-volume drives and hot add/remove of drives part of it and various performance improvements.

The coolest thing is that you can already test those features by adding the _'allow_unsupported=1'_ option to the btrfs module either on the kernel command line or in /etc/modprobe.d!
![](https://lh5.googleusercontent.com/L6oo27p7XoeR1KgaFET7h16TznP2DTGRvRge2AykzCIi43V5lqZpXxJQVZbfQi0ApWN_hehfj0bIEJ8lkgrAkCpkFR7gFlQMdfDDv2QwtOcJZPWFM0M)



### Beta Pizza Party


As said before, the Beta Pizza Party is a great openSUSE tradition. Parties are simple: you only need people, the rest will follow. Geeko's are fun at heart although many of them require some beer and food to really loosen up. If you have your event at a pizza place, it doesn't get easier! Of course you can do it at home, in an office, a pub, or wherever else you want. Most important thing: Just Do it! Don't worry that only 5 people show up. 5 Geeko's already make a huge party and there's lots of testing you can do with a handful of geeko's!

So, how to do it? **Just three steps**:




  * Get out there and find a nice Geeko pizza place!


  * Let your Geeko friends know about it and make sure they tell their friends about it. Tell them to bring laptops or desktops for testing!


  * Make sure there is pizza and some USB sticks with openSUSE Beta 1


That way you can gather all your local community for this nice Pizza Party. Need more help organizing it? Check out the articles below!


  * [how to do a betapizza party](//news.opensuse.org/2011/09/06/opensuse-celebrates-beta-1-with-pizzabeta-parties/)


  * [read the launch party HOWTO](http://en.opensuse.org/openSUSE:Launch_party_HOWTO)


  * [add yourself to the Beta Pizza party list](http://en.opensuse.org/openSUSE:Beta_pizza_parties)



Of course, if you want to go all out and make your own pizza, you can [Find a Geeko-ified recipe here](https://news.opensuse.org/2011/09/30/opensuse-pizza-parties-the-geeko-way/)!



## Ready for Pizza?


As a reminder, until Beta is out, [you can still get features in](https://news.opensuse.org/2013/09/05/winter-is-coming-get-your-code-inside/). Once it is out, there will be Beta Pizza Parties **and** some serious hacking during the Beta Pizza Hackaton. Hungry? Ready for it? We are in for _a lot of fun_!
