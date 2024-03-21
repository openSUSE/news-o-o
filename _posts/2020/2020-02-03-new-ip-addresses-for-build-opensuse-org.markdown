---
author: Lars Vogdt
comments: true
date: 2020-02-03 17:05:42+00:00
layout: post
link: https://news.opensuse.org/2020/02/03/new-ip-addresses-for-build-opensuse-org/
slug: new-ip-addresses-for-build-opensuse-org
title: New IP addresses for build.opensuse.org
image: /wp-content/uploads/2010/10/opensuse-buildservice-logo.png
wordpress_id: 22019
categories:
- Announcements
- Build Service
- Infrastructure
tags:
- Build Service
- Infrastructure
- IPv6
---

During the [maintenance window](https://en.opensuse.org/openSUSE:Downtime) this Thursday (2020-02-06) we will move the IPv4 and IPv6 address of build.opensuse.org. The new addresses are:



 	
  * 195.135.221.162

 	
  * 2001:67c:2178:8::162


People using this [Open Build Service](https://build.opensuse.org/) instance should normally not notice - but if you were crazy enough to add the old IP addresses to some firewall rules or configuration files, please make sure that you update your configuration accordingly.

Please note that this affects also the following CNAME (alias) entries:



 	
  * [api.opensuse.org](https://api.opensuse.org/)

 	
  * [obs-analyze.opensuse.org](https://obs-analyze.opensuse.org/)

 	
  * [obs-grafana.opensuse.org](https://obs-grafana.opensuse.org/)

 	
  * [obs-measure.opensuse.org](https://obs-measure.opensuse.org/)

 	
  * [rabbit.opensuse.org](https://rabbit.opensuse.org/)

 	
  * [registry.opensuse.org](https://registry.opensuse.org/)


