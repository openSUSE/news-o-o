---
author: ddemaio
comments: true
date: 2019-01-24 09:03:25+00:00
excerpt: "\n\t\t\t\t\t\t"
layout: post
link: https://news.opensuse.org/2019/01/24/kubic-is-now-a-certified-kubernetes-distribution/
slug: kubic-is-now-a-certified-kubernetes-distribution
title: "\n\t\t\t\tKubic is now a certified Kubernetes distribution\t\t"
wordpress_id: 21603
categories:
- Announcements
- Derivatives
- Kubic
- Weekly News
tags:
- api
- certification
- Cloud Native Computing Foundation
- CNCF
- container runtime
- cri-o
- ecosystem
- Kubernetes
- openSUSE Kubic
---


Published by Richard Brown on Jan 22, 2019 on [kubic.opensuse.org](https://kubic.opensuse.org)







![Certified Kubernetes](https://kubic.opensuse.org/assets/images/certified-kubernetes-1.13-color.svg)

The openSUSE Kubic team is proud to announce that as of [yesterday](https://github.com/cncf/k8s-conformance/pull/445), our Kubic distribution has become a Certified Kubernetes Distribution! Notably, it is **the first open source Kubernetes distribution to be certified using the [CRI-O container runtime](https://cri-o.io/)**!


### What is Kubernetes Certification?


Container technologies in general, and Kubernetes in particular, are becoming increasingly common and widely adopted by enthusiasts, developers, and companies across the globe. A [large ecosystem](https://landscape.cncf.io/format=landscape) of software and solutions is evolving around these technologies. More and more developers are thinking “Cloud Native” and producing their software in containers first, often targeting Kubernetes as their intended platform for orchestrating those containers. And put bluntly, they want their software to work.

But Kubernetes isn’t like some other software with this sort of broad adoption. Even though it’s being used in scenarios large and small, from small developer labs to large production infrastructure systems, Kubernetes is still a fast-moving project, with new versions appearing very often and a support lifespan shorter than other similar projects. This presents real challenges for people who want to download, deploy and run Kubernetes clusters and _know_ they can run the things they want on top of it.

When you consider the fast moving codebase and the diverse range of solutions providing or integrating with Kubernetes, that is a lot of moving parts provided by a lot of people. That can feel risky to some people, and lead to doubt that something built for Kubernetes today might not work tomorrow.

Thankfully, this a problem the Cloud Native Computing Foundation (CNCF) is tackling. The CNCF helps to build a community around open source container software, and established the [Kubernetes Software Conformance Certification](https://www.cncf.io/certification/software-conformance/) to further that goal. Certified Kubernetes solutions are validated by the CNCF. They check that versions, APIs, and such are all correct, present, and working as expected so users and developers can be assured their Kubernetes-based solutions will work with ease, now and into the future.









<!-- more -->


### Why Certify Kubic?


The openSUSE Project has a long history of tackling the problem of distributing fast-moving software.

Tumbleweed and Kubic are simultaneously both two of the fastest **and** most stable rolling release distributions available.

With the [Open Build Service](https://openbuildservice.org) and [openQA](http://open.qa) we have an established pipeline that guarantees we only release software when it is built and tested both collectively and reproducibly.

Our experience with btrfs and [snapper](http://snapper.io) means that even in the event of an unwanted (or heaven forbid, broken) change to a system, users can immediately rollback to a system state that works the way they want it to.

With Transactional Updates, we ensure that no change ever happens to a running system. This futher guarantees that any rollback can return a system to a clean state in a single atomic operation.

In [Kubic](https://kubic.opensuse.org), we leverage all of this to build an excellent container operating system, providing users with the latest versions of exciting new tools like [Podman](https://kubic.opensuse.org/blog/2018-03-25-podman/), [CRI-O](https://kubic.opensuse.org/blog/2018-09-17-crio-default/), Buildah, and (of course) Kubernetes.

We’re keeping up with all of those fast moving upstream projects, often releasing our packages within days or sometimes even hours of an upstream release.

But we’re careful not to put users at risk, releasing Kubic in sync with the larger openSUSE Tumbleweed distribution, sharing the same test and release pipeline, so we can be sure if either distribution makes changes that breaks the other, neither ships anything to users.

So we’ve solved all the problems with fast moving software, so why certify? 😉

Well, as much as it pains me to write this, no matter how great we are with code review, building, testing and releasing we’re never going to catch **everything**. Even if we did, at the end of the day, all we can really say is **“we do awesome stuff, trust us”**

And when you consider how we work in openSUSE, things can seem even more complicated to newcomers.
We’re not like other open source projects with a corporate backer holding the reigns and tightly controlling what we do.

openSUSE is a **truly open source community project** where anyone and everyone can contribute, taking what we’re doing in Kubic, and directly changing it to fit what they want to see.

These contributions are on an equal playing field, with SUSE and other [Sponsors](https://en.opensuse.org/Sponsors) of openSUSE having to contribute in just the same way as any other community member.

**And we want more contributions.** We will keep Kubic open and welcoming to whatever crazy (or smart, or crazy-smart) ideas you might have for our container distribution.

But we also want everyone else to know that whatever we end up doing, people can rely on Kubic to get stuff done.

By certifying Kubic with the CNCF, there is now an impartial third party who has looked over what we do, checked what we’re distributing, checked our documentation, and conferred to us their seal of approval.

So, to everyone who has contributed to Kubic so far and made this possible, **THANK YOU**.

To all of the upstream projects without whom Kubic wouldn’t have anything to distribute and get certified, **THANK YOU** and see you soon on your issue trackers and pull request queues.

And to anyone and everyone else, **THANK YOU**, and we hope you _have a lot of fun_ downloading, using, and hopefully contributing back our window into the container world.![]({{ site.baseurl }}/assets/kubic-screenshot-300x158.png)



		
