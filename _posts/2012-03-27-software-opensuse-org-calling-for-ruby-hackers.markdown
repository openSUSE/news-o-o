---
author: Jos Poortvliet
date: 2012-03-27 21:22:35+00:00

layout: post
link: https://news.opensuse.org/2012/03/27/software-opensuse-org-calling-for-ruby-hackers/
title: "software.openSUSE.org calling for Ruby Hackers!"
categories:
- Infrastructure
- Project
---
About 2 weeks ago Thomas "digitaltom" Schmidt of the openSUSE Boosters started working on a refresh of the software.opensuse.org search interface. In that time, he has transformed the quite technical search UI into one which is a lot more modern and far easier to use. But there's quite a bit of work in designing and building a new way of searching the whole buildservice repository with its 170.000+ packages in an userfriendly and logical way. If you're up for it, we could use your help!
<!-- more -->
[gallery order="DESC" orderby="title"]


## Fork us on GitHub!


Above is a gallery of the current state, you can [play with it here](http://software.opensuse.org/packages). Surely, you'll agree that a lot has improved already. But there is still plenty to do! If you're a Ruby hacker and want to take a crack at making the software search and installation experience for millions of openSUSE users better, this is your chance! Tom has been discussing where the UI should go on the openSUSE Build Service mailing lists (see the discussions [Part I](http://lists.opensuse.org/opensuse-buildservice/2012-03/msg00001.html), [Part II](http://lists.opensuse.org/opensuse-buildservice/2012-03/msg00053.html) and [Part III](http://lists.opensuse.org/opensuse-buildservice/2012-03/msg00193.html)). 

From the outcome of these discussions, there's a list of things which need to be added over the next few weeks. If you want to try, go and [Fork the github repo and start crackin'](https://github.com/openSUSE/software-o-o)!


## Details


software.opensuse.org is written in Ruby and based on the rails framework. Behind the scenes it collects all data from the obs api which is [documented here](https://api.opensuse.org/apidocs/). The results from the discussions have been collected by Tom in this [TODO list](https://github.com/openSUSE/software-o-o/blob/master/TODO) on Github. Some easy beginner hacks would be:



	
  * Test and fix the pages with different browsers

	
  * create images for featured apps like on [this webstore](https://chrome.google.com/webstore/category/home)

	
  * link to install instructions for non-suse distros (like on software.o.o/download)

	
  * add tooltips for download links including size, build date etc

	
  * Defined sort order for unsupported packages

	
  * Fix a bug: Libreoffice not found when searching for "libreoffice" but when searching for "office"

	
  * Check to replace the searchbar on http://software.opensuse.org/ with the new one, or if we don't need a package search on the dvd download page

	
  * Improve display of 'sub-packages' in the result list

	
  * And more...





## Why help


If you want to get to know your ruby/rails by working with an experienced hacker and give back to your favorite distro, this is your chance!

You'll get all the help you need and questions answered from Thomas, who you can find on [IRC](http://en.wikipedia.org/wiki/IRC) in our [#opensuse-project channel](irc://irc.freenode.net/opensuse-project) on [Freenode](http://freenode.net) as "digitaltom", by mail on tom at the opensuse.org server and also [on Google+](https://plus.google.com/113014566104011909859/posts).

So, go to our [github repo](https://github.com/openSUSE/software-o-o), fork it and get going!		
