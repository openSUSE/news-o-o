---
author: MatthewEhle
comments: true
date: 2011-12-12 17:49:07+00:00
layout: post
link: https://news.opensuse.org/2011/12/12/forums-and-wikis-and-blogs-oh-my/
slug: forums-and-wikis-and-blogs-oh-my
title: Forums and Wikis and Blogs, Oh MY!
wordpress_id: 12174
categories:
- Announcements
- Infrastructure
---

It has been suggested that I write a post explaining some of the big changes that we have been doing with the forums, wikis, and blogs over the last few weeks.  Here is a quick list:



	
  * Forums, wikis, and blogs have been moved from iChain to Novell Access Manager

	
  * Wikis have been upgraded to MediaWiki 1.17

	
  * Blogs have been upgraded to the latest version of WordPress

	
  * Blog and wiki servers have been patched to the latest kernel, Apache, and PHP


Now for the details...


### Novell Access Manager


Until a couple of weeks ago, the openSUSE blogs, wikis, and forums were running on a product called iChain.  iChain is an appliance that acts as an accelerating (caching) proxy that can perform SSO, authorization, and identity injection for applications.  While iChain does its job very well, it was discontinued a number of years ago, and it has become increasingly difficult to keep it in service.  Some of the major problems are that the hardware it is running on is aging, and it will not run on newer hardware.  It is also having trouble with the extensions and field formatting of newer certificates, and it also has a lot of trouble with clients attempting to use newer TLS protocols.  Those of you who tried logging in to openSUSE.org with an iOS5 device more than two weeks ago have probably noticed this.

Novell Access Manager is the successor to iChain. While it is slightly more buggy, it has a lot of additional features, and is an actively developed and supported product. Recent builds have also been much more stable and issue-free. It works on a different principle than iChain in that it is based on a federation model. This makes SSO across domains and organizations much easier. For example, openSUSE.org is now single sign-on with www.novell.com and www.suse.com. We can also do SAML 2 federation with other sites, if that ever becomes necessary.

While we are working on moving the rest of the Novell related sites to Access Manager, we are running in what we call "migration mode". In this setup, iChain continues to handle the authentication for itself and Novell Access Manager. This allows us to retain single sign-on between the two systems as we migrate. As some of you have noticed, a side effect of this is that the openSUSE sites now log in via a Novell-branded login page. When the rest of the sites have been moved off of iChain, we will be able to change back to an openSUSE branded login. This will probably take some time, but we will get there.

Since the openSUSE blogs, wikis, and forums were running on a single iChain server that is out of warranty and irreplaceable, they were among the first sites to be moved to Access Manager. While this provides some benefits, it has also led to a couple of problems that come with being the guinea pig.  The first is that we are having a few problems with the IPv6 tunnel that was set up for these sites, and the IDP domain (login.novell.com) does not have an IPv6 address yet.  I have reached out to the networking team to get this resolved, hopefully this week.  The second is that the default Access Manager timeout is very short compared to what the openSUSE contributors are used to.  I changed the timeout to 4 hours last night, so this should no longer be an issue.  I know the change has been frustrating for a few of you, but I hope that you can agree that it's better to work out the kinks now, rather than waiting for the old system to break down.


### Wiki Upgrade


While MediaWiki 1.17 comes with a lot of improvements, many of you have also noticed that it came with a lot of heartburns.  The biggest one was the UTF8 corruption that happened on most of the wikis.  This seems to have come from a combination of an outdated collation on the "older" wikis and the way that the update script handled the schema changes.  This highlighted a problem that I was not aware of before, which is that there are some major collation differences between the "new" (i.e. English and German) wikis, and the "older" wikis that were not recently rebuilt.  After many hours, I found a way to fix the UTF8 corruption, and  I also worked with our DBA to get the collation of the other wikis to match the new wikis as best as we could.  This should minimize the chance of future upgrade issues.

We also had a couple of smaller issues, mostly an Apache rewrite rule interfering with the new resource loader that came with 1.17.  Those issues were also resolved last week.  Despite these problems, the new MW software is working very well.  I have noticed a major improvement in performance, mostly due to the new resource loader optimizing the javascript and stylesheet load times.


### Blog Upgrade


The WordPress upgrades are usually much easier than the MediaWiki upgrades, and this was no exception.  Except for a minor glitch in the theme for logged in users, there are no known issues with the new software.


### System Patches


Similarly to the WordPress upgrades, this was a pretty uneventful change.  This update fixes a lot of vulnerabilities, including the "Apache killer" DoS attack discovered over the summer.
