---
author: Henne Vogelsang
date: 2010-07-08 12:35:41+00:00

layout: post
link: https://news.opensuse.org/2010/07/08/the-devil-is-in-the-details/
title: "The devil is in the details “ What changes on monday for the wiki\
  \ oldtimers?"
categories:
- Wiki
tags:
- wiki
---
A couple of days ago I gave you the big picture on what will happen to en.opensuse.org on Monday when we switch to the new wiki. Now let me go into the nitty gritty details of the change to the new wiki. I especially want to focus on the changes important for the people who are familiar with the old wiki. Here we go.

<!-- more -->
<table summary="Contents" id="toc" class="toc" >
<tbody >
<tr >

<td >





## Contents








	
  * 1 Page Locations

	
    * 1.1 Namespace example Weekly News




	
  * 2 Navigation

	
    * 2.1 Sub-Pages are the devils work!

	
    * 2.2 Real navigation: Category, Navbar and Portal




	
  * 3 Search

	
  * 4 Conclusion



</td>
</tr>
</tbody>
</table>


## Page Locations


This is the first thing you have to learn. You can't just simply throw your page into en.opensuse.org/My_great_page anymore. You have to use a little bit of the Grey matter that was given to you and place your pageÂ  into the correct namespace.

The rules are actually pretty simple:



	
  1. The main namespace, the one without prefix, is exclusively for the product presentation of the latest version of the distribution

	
  2. Everything project related belongs into **openSUSE:**

	
  3. Problem solutions/Help/Overviews about software/hardware in the distro belong exclusively into **SDB:**

	
  4. Hardware compatibility statements with the distro belong exclusively into** HCL:**

	
  5. Old things you want to keep around belong into **Archive:**




### Namespace example Weekly News


Let me show you an example. The Weekly News team has a couple of pages. They have:



	
  1. A page with the latest issue

	
  2. A page with the next issue

	
  3. A couple of pages with the older issues

	
  4. A couple of pages of documentation on how they prepare the issues

	
  5. A page template for the issue

	
  6. A page describing their team


Now in which namespace do they belong? The main namespace because weekly news are important for the consumer or the openSUSE: namespace because they are a team and work on the newsletter together? The answer is simple: both and more. They have pages that belong into main, openSUSE: and Archive:. Here is how the layout actually looks like in the new wiki:

1. The latest issue is in the main namespace so the consumer that comes by can find and read it.

[wiki.opensuse.org/Weekly_news](http://wiki.opensuse.org/Weekly_news)

2. The old issues that are not really important anymore, but that we want to keep, are in the Archive: namespace

[wiki.opensuse.org/Archive:Weekly_news_130](http://wiki.opensuse.org/Archive:Weekly_news_130)

The next issue where the team works collaboratively on, the documentation how to do it and the page about who/what/where the team is are are in the project's namespace openSUSE:

[wiki.opensuse.org/openSUSE:Weekly_news](http://wiki.opensuse.org/openSUSE:Weekly_news)
[ wiki.opensuse.org/openSUSE:Weekly_news_guidelines](http://wiki.opensuse.org/openSUSE:Weekly_news_guidelines)
[ wiki.opensuse.org/openSUSE:Weekly_news_translations](http://wiki.opensuse.org/openSUSE:Weekly_news_translations)
[ wiki.opensuse.org/openSUSE:Weekly_news_team](http://wiki.opensuse.org/openSUSE:Weekly_news_team)

And the page template that is used for the issues is in the Template: namespace.

[wiki.opensuse.org/Template:Weekly_news_full](http://wiki.opensuse.org/Template:Weekly_news)

Now that makes 7 pages in 4 namespaces. Pretty confusing right? How can we connect them all together? We simply add another page that gives an overview about the whole_ Weekly News_ project. A Portal. The Portal introduces to the topic and has links to all pages belonging to the project.

[wiki.opensuse.org/Portal:Weekly_news](http://wiki.opensuse.org/Portal:Weekly_news)

Now as you can see the consumers will always find the latest issue in the main namespace. Nobody will be bothered with the old stuff or the stuff that is in flux. And if you want to learn more or participate in the _Weekly News_ I just have to point you to Portal:Weekly news.


## Navigation


Navgation on a web-page is about linking things. People tend to forget that this is what the web, and therefor a wiki, is all about. Navigation has to be nearly perfect otherwise your users get lost or even worse don't find what they are looking for.


### Sub-Pages are the devils work!


In the old wiki we used sub-pages to "group" pages together. You know? The slash game.

en.opensuse.org/KDE
en.opensuse.org/KDE/Repositories
en.opensuse.org/KDE/Repositories/Factory
en.opensuse.org/KDE/Repositories/11.3

This provided navigation 'back'. So KDE/Repositories/Factory had an automatic link added to the top of the page pointing to KDE/Repositories and that to KDE. This was the only navigation we really consistently used. People tend to think that the slashes help somehow because every hacker is used to directory trees and this looks like a a nice KDE "directory" right? Its missing an essential _"feature"_ of directories: a tool for directory listings. The wikipage en.opensuse.org/KDE does not list the sub-page en.opensuse.org/KDE/Repositories in any way. Either you know that KDE/Repositories exists or you link it from KDE. You also don't see the relation of sub-pages (the directory content) without directory listings. Whats the point of the / then? There is none, it only obfuscates the page name. Navigation does not happen in the URL input field of your browser so don't use sub-pages!!!


### Real navigation: Category, Navbar and Portal


So here is what we do in the new wiki. We give the pages really descriptive names and then stop bullshitting ourselves and link them with simple links, navigation bars, categories or portals. So to stay with the example from above we would...



	
  1. ...name the pages in a readable way. Like this: KDE, KDE_repositories, KDE_repositories_factory, KDE_repositories_11.3

	
  2. ...put all pages in the category KDE by simply adding [[Category:KDE]] to them so we automatically get an overview about KDE pages.

	
  3. ...create Template:KDE_repo_navbar which provides a nice navigation bar on top of the various repository pages.

	
  4. ...and after we have added more pages like KDE documentation and the team page of the KDE people we create a Portal:KDE to introduce to the whole topic.


This is real navigation and not some pseudo back-button. It's extensible, easy to maintain and works for every content we have in the wiki.


## Search


We want to make it as easy as possible for simple consumers that come to our page so we also changed the defaults of the mediawiki search. In the new wiki it only searches the main namespace and Portal. So a search for GNOME will find the page of the product brochure about GNOME and the overview about all the GNOME stuff in the complete wiki on Portal:GNOME. It won't find meeting logs (they are in openSUSE:), the explanation how to remove beagle (it's in SDB:) or old cruft about GNOME on 11.0 (those pages are in Archive:). But don't worry, which namespaces are searched is something you can setup in your account preferences.


## Conclusion


Those are the three main things that technically change on Monday. At first you have to get used to it and it may feel alien but once you have the old methods out of your system this new wiki makes things actually easier. Technically it's really no biggie for wiki contributors but it has a huge impact for the consumers of the wiki. And let's be honest we need to do a better job providing information to them **ASAP**.		
