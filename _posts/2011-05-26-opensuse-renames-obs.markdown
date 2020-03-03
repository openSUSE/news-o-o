---
author: Jos Poortvliet
comments: true
date: 2011-05-26 15:22:02+00:00
layout: post
link: https://news.opensuse.org/2011/05/26/opensuse-renames-obs/
slug: opensuse-renames-obs
title: openSUSE renames OBS
wordpress_id: 8917
categories:
- Announcements
- Build Service
---

[![logo OBS](/wp-content/uploads/2011/05/Logo-obs.png)](http://news.opensuse.org/2011/05/26/opensuse-renames-obs/logo-obs/)The openSUSE Build Service Team has decided to rename its cutting-edge packaging- and distribution build technology to Open Build Service. The new name, while maintaining the well-known OBS acronym, signals its open and cross-distribution nature.<!-- more -->


## The history


The openSUSE Buildservice started out as an internal SUSE technology. In 2006 it was decided to open its source code and development process. From that point on, the scope of the openSUSE Build Service started to widen. First, it was just there to build add-on packages for SUSE Linux. Later on it became able to build openSUSE itself and to support also non-SUSE distributions (Fedora, Ubuntu, MeeGo and others) and packaging systems (rpm, debian, kiwi), now expanded to 21 build targets on 6 architectures. We will support even more systems in future, non-Linux targets and also more specialized Linux targets like maintenance channels. But while 'OBS' is meant for a much wider audience than openSUSE, being used by projects and companies like VLC, MeeGo, Dell and many others, its name misleadingly signaled a distribution-specific purpose.

OBS is a unique piece of technology and certainly deserves to be known and used by a wide audience. With features like integration with Source Code Management systems including GIT and Subversion and powerful collaborative features has made the public instance on [build.opensuse.org](http://build.opensuse.org) the preferred build technology for well over 27,000 users.


## Communication


In highlighting the benefits of OBS to the masses, the over-reaching assumption that the service is openSUSE-specfic proved to be a deterrent. It clearly takes additional effort to convince a potential user that despite the name, openSUSE Build Service was not _just_ for openSUSE.  And the distribution-independent technological benefits became lost in the confusion. This effect is very apparent in face to face communication as you'll almost immediately hear others saying "No, I'm a Fedora packager, this has nothing to do with me.  Sorry." when they hear about OBS. This same effect lead to less people reading articles or attending talks on the subject.

And while this was an undesirable effect for us promoting one of the key features of the openSUSE Project, we also recognized this was preventing developers and packagers wanting to promote and distribute their software projects from benefiting from a service that would truly enable them to achieve that goal.

As our openSUSE ambassadors around the world have been stepping up our communication and promotion around OBS, they have noticed this effect. After some discussion on the international marketing mailing list it was agreed to recommend the OBS team to rename their technology to Open Build Service. This would retain the OBS acronym and excellent search engine position at the slight expense of a weakened link between the openSUSE community, where OBS originated, and the Build Service currently lives.

But it would clearly signal the open and collaborative nature of OBS and allow OBS to spread its wings and reach an even wider audience, benefiting all of Free Software.  And that has always and continues to be the higher goal of the openSUSE Project.


## Decision


So after ample deliberation and discussion with all the major stakeholders, the OBS team agreed that it would be beneficial to rename the openSUSE Build Service to [Open Build Service](http://open-build-service.org/). It is and will remain an openSUSE project, with significant contributions from SUSE and openSUSE community members as well as many others from communities like MeeGo and VLC but also be more clear about its cross-distribution, cross-project goals and ambitions.

The branding part of OBS will be adapted to make it easy for projects deploying their own OBS to name their OBS while staying connected with the OBS project. We suggest to name a project-specific OBS instance "XXX Open Build Service", like "VLC Open Build Service". The new domain name for the project will be [openbuildservice.org](http://open-build-service.org/).


## Reactions


Of course, we at openSUSE are very happy with this change. And so are our friends and users of OBS!

Ralph Dehner, CEO at B1 systems notes:

"In the past B1 Systems has written build environments for the customers by itself. With the open Build Service  now exists a "standard" which makes it easy to build packages for different distributions and architectures.

This will be also interesting for many other open source projects."

"The Linux Foundation views OBS as an important and useful tool for building software for Linux," said Amanda McPherson, vice president of marketing and developer program for the Linux Foundation. "As adoption of OBS has increased, it's a natural step to rename it to reflect its open nature and cross-distribution support."


## Enterprise support


As OBS has matured and becomes more widespread, SUSE has [decided](http://www.novell.com/prblogs/?p=3787) to help organizations who want to use and deploy it. SUSE OBS Developer Support brings commercial support options for customers and partners that want to run their own instance of the Open Build Service.

The [support](http://open-build-service.org/support.html) offering will be handled via a new OBS Developer Services (DS) program. Under this program, customers will receive support for configuration and setup issues as well as the ability to get code fixes for bugs that affect them. As part of this program, SUSE is also collecting requirements to the OBS software and will input this into the planning process for OBS. SUSE will be working with partners to enable and back them to offer implementation and consulting services.
