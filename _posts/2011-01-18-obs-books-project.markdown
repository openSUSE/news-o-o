---
author: News Team
comments: true
date: 2011-01-18 12:46:16+00:00

layout: post
link: https://news.opensuse.org/2011/01/18/obs-books-project/
title: "OBS Books Project"
categories:
- Build Service
---
openSUSE Build Service (OBS) has a problem. It is horrible powerful, but no one knows. Or no one knows how to make use of it in short.

Our documentation exists only in the wiki so far. While the wiki is still and will remain as a documentation resource, several of us OBS users and developers think we need something more structured and edited. A real book in short, which you can read to get an entire overview.

Therefore we started to create the infrastructure to write such books, it is part of the openSUSE documentation project. This means the documentation is written in docbook and hosted in [svn](https://svn.berlios.de/svnroot/repos/opensuse-doc/trunk/documents/obs/en). 

<!-- more -->

The docbook code get currently generated into html once a day. There are currently two books set up, one as [reference guide](http://doc.opensuse.org/products/draft/OBS/obs-reference-guide/) and one as [best practice guide](http://doc.opensuse.org/products/draft/OBS/obs-best-practices/).

The great thing about docbook is that we can put also instance specific content inside, for example chapters or paragraphs which are only valid for build.opensuse.org or for build.meego.com for example. We can generate specific books out of this common source afterwards.

So far the only article which really exists in these books is the how to to join book writing. So come, provide patches or create an account on [berlios](http://developer.berlios.de/account/register.php) for direct submission permissions. It is not needed currently that you need to know OBS perfectly, it is enough to know something in some area. We will improve it afterwards.

Don't care about the current structure either a lot atm. We will rethink about it once we have more content.

Please read also the current [preface](http://doc.opensuse.org/products/draft/OBS/obs-best-practices/pr01.html) which defines the goals of these books. 

Also the license of these books is the same as the license of the texts in the openSUSE wiki (GFDL). This means we can copy all text parts from the wiki to the book and vice versa.

And of course, come to the [opensuse-buildservice mailing list](http://lists.opensuse.org/opensuse-buildservice/) for discussing any of the articles, goals or suggestions. Nothing is in stone :)
		
