---
author: News Team
comments: true
date: 2009-03-11 13:49:00+00:00
layout: post
link: https://news.opensuse.org/2009/03/11/update-on-opensuse-infrastructure-services-downloadopensuseorg/
slug: update-on-opensuse-infrastructure-services-downloadopensuseorg
title: Update on openSUSE Infrastructure Services (download.opensuse.org)
wordpress_id: 1283
categories:
- Infrastructure
---

We've restored user services to download.opensuse.org and are working to restore all services and add redundancy to the system.

The repository inconsistencies last night were caused by a missing configuration on the system, which caused it to redirect requests on metadata to mirrors, which are often outdated. That is now fixed.

A few services have not been restored yet. Specifically, Publishing new Factory snapshots is disabled right now, and build server publishing is stopped. These services will be restored when the new system is fully integrated - which we expect to happen by tomorrow. We are copying content to the new system now, which will take about 12 hours.

This will also add mirror stage serving to the services offered by download.opensuse.org. When the restore is complete, we will also add redundancy, so the problem of having a backup will be solved. 

In addition, we're re-examining the openSUSE.org infrastructure to ensure that we reduce the risk of overall and unscheduled downtime. This will be an ongoing process, and we will notify the community of progress here.

Thanks for your patience while these issues are taken care of. Thanks to Peter Poeml, Christian Schneemann, Nat Friedman and his team, and everyone else who jumped to get this fixed as quickly as possible.
