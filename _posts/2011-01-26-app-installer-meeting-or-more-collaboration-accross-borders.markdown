---
author: Izabel Valverde
date: 2011-01-26 00:35:14+00:00

layout: post
link: https://news.opensuse.org/2011/01/26/app-installer-meeting-or-more-collaboration-accross-borders/
title: "App Installer Meeting or More Collaboration Across Borders"
categories:
- Events
- Project
---
Back in October, at the [openSUSE Conference](../2010/10/25/thanks-for-your-participation-at-the-opensuse-conference/), several meetings and hallway discussions occurred on the topic of "Installation ofApplications" on openSUSE. As of today, we still have a very package-centric approach, while users usually do not think in terms of packages but in terms of applications: people want to use Firefox, LibreOffice or Frozen Bubble.


[![Collaboration Accross Borders Team]({{ site.baseurl }}/assets/appstream_meeting-300x225.jpg)](https://news.opensuse.org/2011/01/26/app-installer-meeting-or-more-collaboration-accross-borders/appstream_meeting/)


We investigated the best way to approach this issue and come to a fast resolution. With several people from various distributions already working on some technologies that are related to this, we realized this could be a prime example of Collaboration Accross Borders. This lead Vincent Untz to contact several people from different distributions, to see if he could spark an interest in a cross-distribution meeting on this topic. It turned out that everyone replied enthusiastically! That's how the  [App Installer Meeting](http://distributions.freedesktop.org/wiki/Meetings/AppInstaller2011) saw the light.
<!-- more -->
This meeting occurred over three days last week at the Novell/SUSE offices in Nuremberg, with 15ish participants, from five distributions: Debian (Enrico Zini, David Kalnischkies), Fedora (Richard Hughes, Florian Festi), Mageia (Michael Scherer, Olivier Thauvin, Samuel Verschelde), openSUSE (Duncan Mac-Vicar, Michael Schroeder, Pavol Rusnak, Vincent Untz), Ubuntu (Michael Vogt, Sebastian Heinlein). Frank Karlitschek and Garrett LeSage joined this group of distribution-oriented people. This was a fantastic set of people to tackle the topic, some of those having a background on user experience, others on low-level bits of packaging systems.

During these three days, we looked at various bits of technologies, including [Debtags](http://debtags.alioth.debian.org/), the [Ubuntu Software Center](https://wiki.ubuntu.com/SoftwareCenter), the [Open Collaboration Services specification](http://www.freedesktop.org/wiki/Specifications/open-collaboration-services) and more. This helped us know what is available today and where we stand. We quickly agreed that we wanted to share the architecture to provide an Application Center for each distribution, even though some distributions might choose to have a different set of policies.

The group worked intensively to define the architecture, from the bottom to the top: this includes the definition of a an application metadata format, how to create it and from which sources (push as much information as possible upstream!), how to handle user-generated metadata, the protocol used to communicate between the distribution server and the Application Center client, as well as the user interface. The group is working on properly documenting the technical results of this meeting to let the wider community understand the overall architecture. Watch the [video ](http://www.youtube.com/watch?v=BHeP2ZBwS_U) of a presentation delivered on the last day to Novell people to get an overview of what got produced.

The meeting turned out to be even more productive than originally planned, and all participants agreed on a concrete plan with an aggressive time line to push this effort forward! Stay tuned!


[Youtube](http://www.youtube.com/watch?v=BHeP2ZBwS_U) and [m4v video file](http://blip.tv/file/get/Geeko-AppStreamMeetingSummary895.m4v)

Many thanks to all the sponsors of this event: Novell for kindly hosting and sponsoring several attendees, Canonical and Red Hat for sending people, and Debian for sponsoring one person!

_Article contributed by Vincent Untz_		
