---
author: Douglas DeMaio
date: 2018-11-08 10:05:00+00:00
layout: post
link: https://news.opensuse.org/2018/11/08/opensuse-develops-legal-review-system/
title: "openSUSE Develops Legal Review System"
categories:
- Announcements
- Build Service
- Distribution
- Kubic
- Leap
- Project
- Tumbleweed
- Weekly News
tags:
- add-on service
- Arch
- Bots
- Cavil
- data base
- debian
- factory
- fedora
- gentoo
- github
- legal review
- legaldb
- library
- licenses
- OBS
- open build service
- open source
- openQA
- opensuse
- perl
- process
- suse
- system
---
![]({{ site.baseurl }}/assets/legaldb-300x251.png)The open-source community has a new project designed to help Linux/GNU distributions with the legal review process of licenses.

The new project called [Cavil](https://github.com/openSUSE/cavil) is legal review system that is collectively beneficial not only for the  [openSUSE Project](https://www.opensuse.org/), but distributions and projects that want to use it.

The project provides an add-on service for the [Open Build Service](https://build.opensuse.org/).

Every OBS request for [openSUSE Factory](https://en.opensuse.org/Portal:Factory) goes through a legal review process to ensure licenses are compatible. [Cavil](https://github.com/openSUSE/cavil) indexes these and creates a legal report for every single request. Bot comments in OBS are made through the [legal-auto](https://github.com/openSUSE/openSUSE-release-tools/blob/master/legal-auto.py) python script, but the entire project is much larger than the script and bots.

[Sebastian Riedel](https://github.com/kraih) and [Stephan Kulow](https://github.com/coolo) have been developing the project for two years and it has been used in production for more than a year and half. The [Cavil](https://github.com/openSUSE/cavil) legal review system replaces an older system and provides much more efficiency. [Cavil](https://github.com/openSUSE/cavil) can automatically accept more than 90 percent of all new requests based on data from previous reviews, so packages are much more streamlined into [openSUSE Factory](https://en.opensuse.org/Portal:Factory).

The project has been so efficient that two lawyers who do all the legal reviews with the system, which is also used by SUSE, had reviewed about 110,000 packages this past year. The same lawyers curated a library with 27.000 license patterns for 600 licenses and 20 license patterns for 100 of the  most common licenses that are used to create legal reports. Riedel said there is a desire hope to expand that in the future with the hope of collecting new patterns with the open-source community.

The legal Data Base used by SUSE to generate reports with new license patterns  is about 2TB and has about 68.433.436 pattern matches in 27.319.682 individual files.

Like [openQA](http://open.qa/), [Cavil](https://github.com/openSUSE/cavil) is written in Perl, with [Mojolicious/Minion](https://mojolicious.org) and [PostgreSQL](https://www.postgresql.org/).

A quick look at the statistics about the content of the legal database showed the most popular open source licenses were GPL-2.0, BSD-3-Clause, GPL-Unspecified and MIT respectively.		
