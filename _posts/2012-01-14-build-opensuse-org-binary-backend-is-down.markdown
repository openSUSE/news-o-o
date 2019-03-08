---
author: Lars Vogdt
comments: true
date: 2012-01-14 13:53:27+00:00

layout: post
link: https://news.opensuse.org/2012/01/14/build-opensuse-org-binary-backend-is-down/
title: "build.opensuse.org binary backend was down"
categories:
- Infrastructure
tags:
- Build Service
- Infrastructure
- Outage
---
![Working to fix the problem...]({{ site.baseurl }}/assets/screw2.png)

The SAN array of the backend server server lost 3 hard disks over the weekend.

That means the array with the built RPMs was broken. We checked and replaced a lot of files from backups - but since not all binary parts of the projects are in backup we need to rebuild some of them (31 from 24,194) afterwards.

The good news: sources and project configurations were affected by this.		
