---
author: Douglas DeMaio
comments: true
date: 2018-08-09 08:07:31+00:00

layout: post
link: https://news.opensuse.org/2018/08/09/opensuse-kubic-moves-in-a-new-direction/
title: "openSUSE Kubic Moves in a New Direction"
categories:
- Announcements
- Build Service
- Derivatives
- Kubic
- Leap
- Project
- Tumbleweed
- Weekly News
tags:
- basesystem
- build
- CaaS
- CaaSP
- devel
- kubeadm
- Kubernetes
- kubic
- Leap
- MicroOS
- OBS
- open build service
- opensuse
- Podman
- SIG Cluster Lifecycle
- Stack
- suse
- system role
- Trello
- Tumbleweed
- Velum
---
![]({{ site.baseurl }}/assets/Kubic_logo_official-227x300.png)Dear Community,

It has been more than a year since the [openSUSE](https://www.opensuse.org/) community started the [Kubic Project](https://kubic.opensuse.org/), and it's worth looking back over the last months and evaluating where we've succeeded, where we haven't, and share with you all our plans for the future.


### A stable base for the future


Much of our success has been in the area generally referred to as **MicroOS**, the part of the Kubic stack that provides a stable operating system that is **atomicly updated** for running containers.

Not only is Kubic MicroOS now a fully integrated part of the [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) release process, but our [Transactional Update stack has also been ported](https://kubic.opensuse.org/blog/2018-04-04-transactionalupdates/) to regular [openSUSE Tumbleweed](https://software.opensuse.org/distributions/tumbleweed) and [Leap](https://software.opensuse.org/distributions/leap).

Based on the community's feedback, the new [System Role has been further refined](https://kubic.opensuse.org/blog/2018-04-20-transactionalupdates2/) and now includes fully automated updates out of the box.

This collaboration is continuing, with many minor changes to the regular openSUSE installation process coming soon based on lessons learned with tuning the installation process in Kubic.


### Reviewing our initial premise


We haven't just been busy on the basesystem. Our efforts with [Rootless Containers](https://rootlesscontaine.rs) continue, and you can now use the "Docker-alternative" [Podman CRI-O](https://kubic.opensuse.org/blog/2018-03-25-podman/) in both Kubic and regular openSUSE. But when considering the [Initial Premise](https://kubic.opensuse.org/blog/2018-03-22-introduction/) of the Kubic project, it's probably safe to say we're not where we hoped to be by now.

<!-- more -->When we started in May 2017, SUSE were already well underway developing their first version of SUSE CaaS Platform. Alongside the general goal of making Kubic the easiest-to-live-with community Kubernetes distribution, a big part of the intial premise was to establish itself as a 'close upstream' community for SUSE CaaS Platform. In order set things up in a way similar to that you see between openSUSE Tumbleweed and SUSE Linux Enterprise), the plan was to rebase the SUSE CaaS Stack, including the Velum cluster bootstrapping tool onto the shared Kubic/Tumbleweed codebase. After a year, this goal has still proven elusive.

This is for a number of reasons, including the wonderfully fast pace of change of Tumbleweed and aspects of the initial design of SUSE CaaS Platform which was conceptualized for the needs of SUSE's commercial customers, with the needs of developing within Kubic being an afterthought.

Obviously, this status quo has been tricky for all of us involved in Kubic, with the collective feeling being a desire to simultaneously close the gap between the Kubic and SUSE CaaS codebases, while also keeping up with the ever evolving container landscape, especially surrounding Kubernetes.


### The world has shifted


Mentioning Kubernetes, it's worth considering just how much has changed with kubernetes upstream in the 2 years since SUSE CaaS Platform development began. Back then there was no common tool for setting up and configuring a Kubernetes cluster. This was one of the primary motivators for creating `Velum`, a key part of the SUSE CaaS Stack. However these days there are multiple tools, including the increasingly pervasive [kubeadm](https://kubernetes.io/docs/setup/independent/install-kubeadm/), which is used both standalone and as an integrated part of many larger solutions.

Kubeadm has already been actively worked on by a number in the Kubic community, and is also increasingly interesting to the SUSE CaaS developers among the Kubic team as a potentially key part for a new design for future SUSE CaaS Platform versions.

Kubeadm has proven itself as an increasingly mature, and flexible platform for setting up a Kubernetes cluster. There are lots of exciting features already baked into kubeadm and we can really see it's potential for setting up Kubic Kubernetes clusters quickly, and easily, fitting in with our general goal of having Kubic as the easiest-to-live-with community Kubernetes distribution.

Talking about it among the team, we're universally excited by this idea of adopting kubeadm as a key part of Kubic, and we're keen to focus our energies in this direction, which means changes for the Kubic you know today.


### Changes inbound!


What does this mean for Kubic users and contributors?

* We're going to stop our efforts to syncronise the existing SUSE CaaS Stack on Kubic. The existing **Admin, Worker, and Unconfigured** system roles will be removed soon.

* We're going to focus on getting **kubeadm** fully working as a first-class solution on Kubic. You can expect to see new installation options and documentation in this direction **soon**.

* The SUSE CaaS Platform team are fully on board with this idea and will be more actively contributing to Kubic, investigating the potential use of **kubeadm** for future CaaS Platform versions

As you can probably imagine, these changes are likely to be quite major, so please mind any dust or disruption as we refocus Kubic in this new direction. We intend to keep this blog updated to share our progress, but most importantly **this is not something we wish to do alone.**

We think this new direction is **really exciting** and we want more contributors to help get involved. So please consider a 4th bullet point to the above list:

* We're going to do whatever our contributors do as part of the Kubic project. As an openSUSE Project the overarching philosophy of '[those who do, decide](https://media.ccc.de/v/1912-opensuse-is-what-you-make-it)' applies. You can help shape Kubic to be the container platform **YOU** need it to be.

This new direction is just part of that wider story, please contribute not only where you agree with us, but share your ideas and join us so we can explore directions we're not even looking in yet.


### How can I help?


Given our immediate goal of kubeadm integration, one of the easiest ways to get involved is contributing directly to [kubeadm upstream](https://github.com/kubernetes/kubeadm).

We have no desire of maintaining lots of Kubic specific patches, we plan to do as much of our work upstream first as possible, so any work you do there on behalf of Kubic will greatly help all of us.

Join the Kubernetes [SIG Cluster Lifecycle](https://github.com/kubernetes/community/tree/master/sig-cluster-lifecycle) and engage directly with them. You'll find us there too, because we're going to lurk less and engage more ourselves.

When it comes to condensing that upstream code into an integrated solution, we're going to continue using the [openSUSE Build Service](https://build.opensuse.org) as our platform of choice for building packages, containers, and VM images.

Contributing to Kubic will stay much as before, following the regular [openSUSE Factory Process](https://en.opensuse.org/openSUSE:How_to_contribute_to_Factory).

You can expect to see some packages moving from the existing [devel:CaaSP](https://build.opensuse.org/project/show/devel:CaaSP) Devel Project to our new Devel Project [devel:kubic](https://build.opensuse.org/project/show/devel:kubic). This is so we can move those packages in `devel:kubic` at full speed, while `devel:CaaSP` can remain focused on the needs of SUSE CaaS Platform.

There will soon also be `devel:kubic:containers` and `devel:kubic:images` subprojects where we'll be baking the new Container and VM images respectively as we figure out what we need there.

This new approach brings with it the added benefit of giving us more freedom than previously to experiment in new directions and add new packages and version as we the community see fit, without needing to worry so much about the impact on our downstream partners.

So if you have any ideas, or just need help to get started contributing, please don't hesitate to get in touch with us!



 	
  * You can reach us on our new mailinglist - [opensuse-kubic@opensuse.org](mailto:opensuse-kubic@opensuse.org)

 	
  * To subscribe just email [opensuse-kubic+subscribe@opensuse.org](mailto:opensuse-kubic+subscribe@opensuse.org)

 	
  * Or if you prefer IRC chat, you can find us in **#kubic** on irc.freenode.org


We are currently using this [Trello board](https://trello.com/b/wjHyQDK6/kubic-project) to track and organize our work.

Everyone can see what we're working on, all can comment, and if you want to join in just comment on the Welcome card or reach out to us via any other means to get added to the board.

We're really excited to be taking Kubic in this new direction and hope the wider community support us and join in to making Kubic into the coolest, most practical, and most open community Kubernetes platform.

Thanks, and Have a lot of fun!

![]({{ site.baseurl }}/assets/kubic-screenshot.png)		
