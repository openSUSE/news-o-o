---
author: Douglas DeMaio
comments: true
date: 2017-07-10 06:10:33+00:00
layout: post
link: https://news.opensuse.org/2017/07/10/english-opensuse-wiki-will-be-updated-and-moved-home/
slug: english-opensuse-wiki-will-be-updated-and-moved-home
title: English openSUSE wiki updated and moved home
wordpress_id: 20473
categories:
- Announcements
- Infrastructure
- Project
- Wiki
tags:
- Heros
- Media Wiki
- new features
- opensuse
- wiki
---

![](/wp-content/uploads/2015/06/Failgeeko.png)The English openSUSE wiki has been moved and updated  successfully. If you encounter any issue, please let us know by mail to admin(@)opensuse.org.

On July 11, the MediaWiki instance hosted behind [en.opensuse.org](https://en.opensuse.org/) was set to read only, with some slight downtimes.

The reason for the downtime was the move of the wiki from the old Provo cluster to the new Nuremberg opensuse network.

Together with the move, the wiki was updated from MediaWiki 1.22 to 1.27, and the VM hosting it from an old SLE version to openSUSE Leap 42.3 (yes, we are eating our own dogfood!)
‎
New features are:

-    including files directly from github -> [https://en.opensuse.org/Help:GitHub_inclusion](https://en.opensuse.org/Help:GitHub_inclusion)

-    namespace-specific boilerplates (page templates) when creating new pages -> [https://en.opensuse.org/Help:MultiBoilerplate](https://en.opensuse.org/Help:MultiBoilerplate)

-    better search (elasticsearch) - now searching all namespaces, but with different weight

-    login is now done using the Auth_remoteuser extension - but still with your openSUSE login

-    support for several map providers

-    switched extension for RSS feed integration (this needs adjustments on the pages that include RSS feeds) -> [https://en.opensuse.org/Help:RSS_feeds](https://en.opensuse.org/Help:RSS_feeds)

-    watching a category (when pages get added to or removed from it) is now part of MediaWiki core

-    removal of Hermes notifications - MediaWiki's own notifications work much better

Please be patient while we are doing the update. We'll update this article and the [status.opensuse.org](https://status.opensuse.org/) webpage, plus we'll send a followup mail to the opensuse-announce mailinglist when everything is done.

After updating the English wiki, we will let the dust settle for some days, and plan to update the localized wikis next week.
