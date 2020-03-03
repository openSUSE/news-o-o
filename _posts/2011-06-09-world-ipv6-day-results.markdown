---
author: Lars Vogdt
comments: true
date: 2011-06-09 10:54:39+00:00
layout: post
link: https://news.opensuse.org/2011/06/09/world-ipv6-day-results/
slug: world-ipv6-day-results
title: World IPv6 Day Results
wordpress_id: 9227
categories:
- Infrastructure
---

[![IPv6 Badge](/wp-content/uploads/2011/05/IPv6-badge-blk-256-trans.png)](http://news.opensuse.org/2011/05/31/opensuse-and-world-ipv6-day/ipv6-badge-blk-256-trans/)

Yesterday was World IPv6 Day and openSUSE [participated](http://news.opensuse.org/2011/05/31/opensuse-and-world-ipv6-day/) in it. We hope the experiment was as successful for the other participants as it was for us!

Here is a short status update from the openSUSE infrastructure. openSUSE has currently two major server locations and we tested IPv6 at both separately.  Note that there are more openSUSE infrastructure locations, including the server which runs the popular [planet.opensuse.org](../planet.opensuse.org) (which supports IPv6 as well now)!<!-- more -->


## Nürnberg


In Nürnberg, Germany, the following main services were enabled:



	
  * download.opensuse.org

	
  * build.opensuse.org

	
  * lists.opensuse.org

	
  * {many_web_sites}.opensuse.org


Just two services did not make it in time: the torrent tracker and the email servers. Our current tracker software does not support IPv6 - and the dedicated new tracker needs more love from our packager. The mail servers are provided by our ISP so we left them as they were.

All our other services are **RUNNNING on IPv4+IPv6** and **WILL STAY on IPv4+IPv6** even if the IPv6 day is over now. We have seen an increase from ~1% IPv6 bandwidth usage to ~7% bandwidth usage today, which is impressive and encouraging!


## Provo


In Provo, US, the following main services were enabled:



	
  * {lang}.opensuse.org wikis

	
  * forums.opensuse.org

	
  * lizards and news.opensuse.org


Currently these services provide IPv6, but we are facing two kinds of problems, proving how useful the World IPv6 day was for us:

	
  1. Native IPv6 users reported problems which are MTU related. Manually lowering the MTU on the client side fixed their problems, but this is something that we are working on closely together with our ISP.

	
  2. Some sites are not accessible from some clients. But clients from the same subnet did not have the problems. More mysterious: the problematic clients can reach other servers without problems. This is currently the problem which needs some deep investigation.


We are currently discussing whether we can solve these issues quickly or have to disable IPv6 again for our servers in Provo.

The following problems were solved during World IPv6 day:

	
  * One package on our openSUSE distribution needed patches: the apache2-mod_geoip package used on download.opensuse.org

	
  * we found two packages (vsftpd and torrent-seeder) which can't handle IPv4 and IPv6 at the same time


In conclusion, the world IPv6 day participation showed openSUSE to be quite ready for IPv6 - and we will work on fixing the few problems we encountered.

I'd like to mention two people especially and thank them for their hard work, great help and enthusiasm:
_Christian Deckelmann_ (who provides us with the needed infrastructure, resources and knowledge) and _Marcus Rückert_ (who handled all the configuration changes and patches that are needed on our servers).
