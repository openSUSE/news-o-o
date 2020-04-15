---
author: Marco Strigl 
comments: true
date: 2020-04-15 08:00:08+00:00
layout: post
title: Jitsi instance on meet.opensuse.org
image: /wp-content/uploads/2020/04/jitsi_opensuse.png
license: CC-BY-SA-3.0
categories:
- Announcements
- Heroes 
- Community
tags:
- video 
- stayathome
- gettogether
- opensuse
---

In the times of Covid-19 and the people staying at home it is an adventure to get the tools to work from home without missing the benefits of face-to-face meetings.

There are a lot of solutions out in the wild. But one promising solution is [Jitsi](https://jitsi.org/). Until now we used the instances provided by other people.

But now we are able to introduce:

[Our own Jitsi instance](https://meet.opensuse.org)

It is based on openSUSE Leap 15.1 and uses docker containers to deploy Jitsi. The current security warnings were also considered, furthermore the setup uses secure LDAP and HTTPS.

You need a bugzilla account to login. At the moment only openSUSE members are allowed to create and join rooms.

A few remarks about meet.opensuse.org:

* It is a 8 CPU VM with 16 GB of RAM
* This is still a "Beta" system
* We don't know how Jitsi scales
* We will try to keep the downtimes as low as possible

The plan for the future is to package jitsi for openSUSE and to deploy an instance with packages.

If you find bugs or experience any problems please report to admin@opensuse.org or find me on Freenode with the nick lethliel.

I hope you enjoy it and have fun :-) 

Marco
