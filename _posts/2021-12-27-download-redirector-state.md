---
author: Andrii Nikitin
date: 2021-12-23 13:24:17+01:00
layout: post
image: /wp-content/uploads/2021/12/mirrorcache.png
license: CC-BY-SA-3.0
title: Download redirector current state
categories:
- Announcements
- openSUSE Community
- Community
tags:
- community
- mirrors
- project
- community

---

# Download redirector current state ([download.opensuse.org](http://download.opensuse.org)).

## Introduction
Package updates are a bit controversial point in the openSUSE world and sometimes are related to questionable user experience, especially for those who are outside of Europe and the US.

It is important to understand that it is controversial to compare to experience in other distributions because openSUSE infrastructure is responsible not only for downloading Leap and Tumbleweed packages but potentially any other OBS project on any supported architecture / OS. This makes openSUSE infrastructure care about ~95000 various projects, which can receive updates every moment; compared to 5-8 projects with more or less defined release schedule in the typical infrastructure of other Linux providers.

Now, somebody can point out that openSUSE could split those challenges and provide a more consistent experience for selected projects like Leap and Tumbleweed, and have a separate solution for other OBS projects. This way allows minimizing chances of poor experience for most users and newcomers. And that will be a correct observation, just it doesn't make the overall technical challenge much simpler and potentially will require more resources to enable and support both solutions. In any case, this paper doesn't have the intention of going deeper into such discussion and its main goal is to serve general OBS downloads and Leap / Tumbleweed downloads as part of that.
## MirrorBrain
Historically download redirector behind [download.opensuse.org](http://download.opensuse.org) is MirrorBrain project [https://mirrorbrain.org/](https://mirrorbrain.org/) . I started contributing to it around May 2020, having some troubleshooting experience earlier that year. I introduced a CI environment, fixed some bugs, and also had some other plans. But then, thinking about deployment and troubleshooting - it was a frustrating experience to go through enormously huge logs of cron jobs to draw a picture of what is going on.
Without any experience in deployment and maintaining MirrorBrain in such busy environment - there were few chances that I can quickly succeed in improving openSUSE infrastructure. Additionally:
- SQL schema needed a rework because of deadlocks happening during mirror scans;
- MirrorBrain is a mix of python / Perl / C (apache2 plugins) / cron, which feels a bit scattered;
- Need for additional WebUI for managing mirrors, admin tasks, reports, etc will most probably introduce an additional framework and make the project even more complicated.

To control and troubleshoot information flow I felt an urgent need for having a proper Job Queue. Since my previous project was related to OpenQA - I had a clear picture of how to achieve the challenges using Mojolicious framework and even reusing parts of code from OpenQA.

So I was planning to add a job queue to MirrorBrain, but a new feeling grew up quickly - it looked like I try to manage two projects in the same git repo and things became even more complicated. So I decided to split into a new project and see how it goes.
## MirrorCache
So, currently, SSL encrypted traffic (https requests), to [download.opensuse.org](http://download.opensuse.org) is redirected to the new redirector service - [mirrorcache.opensuse.org](http://mirrorcache.opensuse.org) . This was an apparent start because MirrorBrain is lacking http / https routing and the current volume of https load is several times smaller than http, giving a good opportunity to test performance on smaller load.

Additionally, North American mirrors are managed by [mirrorcache-us.opensuse.org](http://mirrorcache-us.opensuse.org) and Oceania mirrors are managed by [mirrorcache-au.opensuse.org](http://mirrorcache-au.opensuse.org) (aka [mirrorcache.firstyer.id.au](http://mirrorcache.firstyer.id.au) - thx to William Brown!), so requests from those regions to [mirrorcache.opensuse.org](http://mirrorcache.opensuse.org) are redirected accordingly. There are some plans to make zypper aware of regional instances, but they are in the early design phase.

So, if you are in Oceania or North America regions - consider using your regional mirrorcache instance directly instead of doing cross-continent requests. And also maybe consider adjusting access to use https [download.opensuse.org](http://download.opensuse.org) . (Not like https improves security drastically, but rather it is a good practice anyway).

Privileged users now have an option to edit mirrors' details using WebUI at https://mirrorcache.opensuse.org/app/server and the plan is to introduce individual mirror admins, so everyone can add and maintain own mirror.

And stay tuned for more news regarding the complete switch from MirrorBrain to MirrorCache and more regional mirrorcache instances to come in.
## Useful links:
Explicitly configure MirrorCache for your machine: [https://en.opensuse.org/MirrorCache#Setting_up_MirrorCache_for_your_machine](https://en.opensuse.org/MirrorCache#Setting_up_MirrorCache_for_your_machine)

Troubleshooting: [https://en.opensuse.org/MirrorCache#Troubleshooting](https://en.opensuse.org/MirrorCache#Troubleshooting)

Get Help: [https://en.opensuse.org/MirrorCache#How_to_get_help](https://en.opensuse.org/MirrorCache#How_to_get_help)
