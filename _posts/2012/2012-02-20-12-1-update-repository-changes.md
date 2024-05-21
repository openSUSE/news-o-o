---
author: Lars Vogdt
comments: true
date: 2012-02-20 11:44:29+00:00
layout: post
link: https://news.opensuse.org/2012/02/20/12-1-update-repository-changes/
slug: 12-1-update-repository-changes
title: 12.1 update repository changes
wordpress_id: 12712
categories:
- Distribution
tags:
- '12.1'
- Build Service
- Maintenance
- Updates
---

Teams from the [openSUSE Buildservice](//en.opensuse.org/openSUSE:Build_Service_team) and [openSUSE Maintenance](//en.opensuse.org/openSUSE:Maintenance_team) worked together since weeks now to integrate openSUSE distribution maintenance support into the Buildservice on [build.opensuse.org](//build.opensuse.org/).

There were a lot of changes and a lot of places had to be adapted, but finally they got it working: maintenance updates for openSUSE 12.1 are now handled inside the openSUSE Buildservice without further need of SUSE internal scripts (well: we still will have some of them running as backup for a while now).

As a lot of people were involved in this task and a lot of code has been written, some smaller bugs might still be included, even if everyone tries to avoid failures. One of the most visible bugs was the unsigned 12.1 update repository from 2012-02-18 until 2012-02-19: the reason was a sync script that tried to pull the repository from a wrong location where the signing was not yet done with the new setup.  We apologize for the trouble and irritation caused and really appreciate all the reports from our users about that broken repository - as this shows the high amount of interest and knowledge about the security impact such an unsigned repository has.
