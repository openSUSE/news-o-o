---

author: Geetansh Goyal
date: 2026-09-03 09:00:00
layout: post
image: /wp-content/uploads/2026/09/uyuni-mqtt-nodered-slack.png
license: CC-BY-SA-3.0
title: GSoC 2026, Event-Driven Automation for Uyuni via MQTT and Node-RED
badge: Community Contribution
categories:
- openSUSE
- Automation
- Community
- Uyuni
- Google Summer of Code
tags:
- gsoc
- gsoc2026
- Community
- Uyuni
- MQTT
- Node-RED
- automation
- java

---

Hello, [openSUSE](https://www.opensuse.org/) community!

My name is Geetansh Goyal, and I was a Google Summer of Code (GSoC) 2026 mentee with [Uyuni](https://www.uyuni-project.org/) and the [openSUSE](https://www.opensuse.org/) project. This is my first year contributing to a project of this size, and this post is my account of the summer working on **"Event-Driven Automation for Uyuni via MQTT and Node-RED,"** mentored by Ondrej Holecek and Abid Mehmood, both from the [openSUSE](https://www.opensuse.org/) community.

## The problem

[Uyuni](https://www.uyuni-project.org/) already knows the moment something interesting happens: a system registers, a Salt job returns, a state applies, a software channel finishes building. None of that left the server. If you wanted to react to it, your only option was polling the XML-RPC API on a timer, which means either hammering the API for low latency or accepting a delay you didn't choose. The goal of the project was to let events push out instead, so external tools can react as they happen.

## What I built

The project has two halves. On the Uyuni side, I added an MQTT publisher to the Java core that publishes nine event types, five from the Salt reactor (system registration, job returns, state application, image deployment and batch starts) and four from domain code (org creation, user creation, and content lifecycle management builds starting and completing). Everything is off by default behind a set of configuration properties, so an existing installation notices nothing until an administrator explicitly turns it on.

On the consumer side, I built `node-red-contrib-uyuni`, a package of custom Node-RED nodes: one to subscribe to Uyuni events, one to call back into the API to apply a state or schedule a reboot, one to query system data, and two config nodes to hold credentials. The idea is that someone who has never touched Uyuni's API can still wire together "a minion registers, then apply this state, then post to Slack" entirely by dragging nodes onto a canvas.

To make the whole thing easy to try, I also put together container images for a preconfigured Mosquitto broker and for Node-RED with the Uyuni nodes pre-installed, and a small library of example flows: a Slack alert on patch application, automatic Jira ticket creation, email notifications, and a couple more.

## What I learned

I came into this as a first-year student who had never worked in a codebase anywhere near this size, and for the first few weeks I mostly felt like I was guessing. Uyuni's Java core has years of history in it, and just finding where an event *should* be published, let alone where it safely could be, took longer than I want to admit.

The moment that actually changed how I think about code happened in review. Abid pointed out that my events were sometimes going out before the database transaction that produced them had even committed, meaning a subscriber could hear about something that, a moment later, technically hadn't happened. I patched it the way I imagine a lot of people patch their first real bug: I found the closest thing that looked like "after commit" and hooked into that. It didn't work, because I was deferring to the wrong transaction entirely, one that was never doing the actual write. Getting the real fix, which turned out to be as simple as changing the order a handler gets registered in, meant sitting with `ActionExecutor` until I actually understood what "each handler runs in its own transaction" meant for the code I'd written, instead of poking at it until the symptom went away. That's the lesson I'll carry past this project: a fix you don't understand is just a different bug wearing the first one's clothes.

The rest of what I learned came from being embarrassingly wrong in front of a real server. I'd copy a file into a running container, restart it to test, and watch my change vanish, because I didn't yet know that a jar in there was a symlink and `ant deploy` was quietly doing nothing. I'd get a working config, restart the service to confirm it, and lose everything, because a line I hadn't noticed in the systemd unit was wiping the container clean on every restart. I found a password sitting in a log file in plain text and realized I'd put it there myself, as a JVM argument, which is exactly why every credential in this project now also accepts an environment variable. None of that was in a diff anywhere. I only found it by breaking my own deployment enough times that I stopped trusting anything I hadn't watched work end to end, which is how I ended up actually measuring it: about 0.112 seconds from a Salt job finishing to a subscriber hearing about it, checked with my own eyes on a real machine, not assumed.

## Where the project stands

The [implementation PR](https://github.com/uyuni-project/uyuni/pull/12385) and the [RFC](https://github.com/uyuni-project/uyuni-rfc/pull/119) are both open and under review as I write this, and the Administration Guide documentation is up for review too. Of the stretch goals, the example flow library is done, MQTT over TLS and a Grafana annotation node are still open for whoever picks this up next, including possibly me.

## Thanks

Thank you to Ondrej and Abid for the review that actually made me fix the ordering bug properly instead of papering over it, and to openSUSE and GSoC for the chance to spend a summer inside a codebase this size as a first-year student. It was the first time I had to reason about transaction boundaries in someone else's production system, and I'd do it again.

<meta name="openSUSE, Open Source, development, Linux, secure operating systems, open source, Google Summer of Code, GSoC, Uyuni, MQTT" content="HTML,CSS,XML,JavaScript">
