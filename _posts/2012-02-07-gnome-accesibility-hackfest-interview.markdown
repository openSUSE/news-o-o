---
author: Kostas Koudaras
comments: true
date: 2012-02-07 09:47:53+00:00
layout: post
link: https://news.opensuse.org/2012/02/07/gnome-accesibility-hackfest-interview/
slug: gnome-accesibility-hackfest-interview
title: GNOME Accessibility Hackfest (interview)
wordpress_id: 12562
categories:
- Events
---

A few weeks ago in A Coruña, Spain a [Hackfest](https://live.gnome.org/Hackfests/ATK2011) around [GNOME Accessibility](http://www.gnome.org/news/2012/01/hackfest-plans-to-improve-gnome-accessibility/) took place hosted by [Igalia](http://www.igalia.com/) . openSUSE found the opportunity to make some questions to the people involved and then learn a bit more about this interesting Project. Our interviewers were Alejandro Piñeiro Iglesias, Joanmarie Diggs and Juanjo Marín.


 [![](/wp-content/uploads/2012/02/6730171039_47ceeff56d_b.jpg)](http://news.opensuse.org/2012/02/07/gnome-accesibility-hackfest-interview/6730171039_47ceeff56d_b/)


**1 - What is ATK and AT-SPI in simple words?**

AT-SPI is the acronym for Assistive Technology Service Provider Interface. Its main purpose is to provide a means for an assistive technology to interact with an application. For instance, the Orca screen reader wants to present newly-inserted text, such as a new instant message, to the user. Therefore Orca asks AT-SPI to inform it whenever text gets inserted. When Orca is told what text has just been inserted, it can present that new text to the user in speech and in braille. Similarly, Orca presents each newly-focused object to the user as the user navigates via the keyboard. Orca can do this because AT-SPI tells it each time a new object gains focus.

<!-- more -->Orca, of course, is not the only assistive technology out there. Speech recognition tools can make it possible for users to speak the name of something they wish to click on, like the 'Close' button in a dialog box, and then do the clicking for them through AT-SPI. A screen magnifier can make sure the user's location is always visible on the screen by paying attention to changes in the location of the caret, in the selected item, and in the focused item -- each of which gets reported to assistive technologies by AT-SPI.

AT-SPI in turn needs a way to get this information from the applications being used. This is typically accomplished through the application's toolkit.  For instance, Gtk+, Clutter, Gecko, and other toolkits implement an accessibility abstraction layer called ATK.  If a toolkit implements ATK, then AT-SPI will automatically receive the information from that toolkit thanks to the atk-bridge. It turns out that, in the case of Qt, there is no ATK implementation. Instead Qt implements its own direct bridge to AT-SPI. But that is a special case. What is important is that in all cases, accessible free desktop toolkits expose information to assistive technologies, and assistive technologies get that information via AT-SPI.



**2 - How easy is for someone with disabilities to run a computer? How far is Linux from other similar proprietary software?**

In short: it is not especially easy. And in some cases the problems start early on in the user experience because not all distros have accessible installers yet. Having said that, we are seeing more and more awareness of accessibility on the part of developers as well as distros. Thus we are getting closer and closer to the point of Linux accessibility which "just works."

With respect to how far away Linux is from other similar proprietary software, we've admittedly got a ways to go. But it is also worth mentioning that in the case of Linux GUIs, accessibility is comparatively new, having been created just 10 years ago.



******3 - Do you believe the financial costs make it more difficult?
**

Yes, in our opinion financial costs do make things more difficult for the end user. Accessibility related software and hardware tend to be quite specialized, and are only required by a very small percentage of the overall user market. As a result these tools are often expensive. For example, the leading, proprietary Windows screen readers cost in the ballpark of $1000 US for a single user license. In the case of the hardware, a braille display with just 24 cells can cost three thousands dollars (or more). Figuring out how to make the hardware more affordable is a difficult problem to solve, but we can at least reduce the overall costs faced by users through Free Software.



**4 - How did you get involved with GNOME Accessibility? [![](/wp-content/uploads/2012/01/Gnome-Acces-logo.png)](http://news.opensuse.org/2012/02/07/gnome-accesibility-hackfest-interview/gnome-acces-logo/)
**

Piñeiro: In my case it started when a former contractor asked Igalia to provide support for automatic testing. Accessibility technologies are also used to implement automatic testing (like the Mago project). As one of the outcomes of that work, I implemented a basic ATK implementation for Clutter. Then we decided that it would be useful to use that work for accessibility purposes. I contacted the Clutter maintainers to see if they would be interested. They were, so we started to include that functionality in Clutter itself. As part of that work, I began interacting with the GNOME Accessibility developer community and also attended the Boston Summit where I met Joanmarie Diggs who is one of the Orca developers.

Joanmarie: In 2006 Massachusetts announced their decision to make ODF the official file format of the Commonwealth. At that time, I was an Assistive Technology Specialist working at the Carroll Center for the Blind and, due to some issues surrounding the Commonwealth's decision, a number of companies began paying us a visit to talk about free desktop accessibility. One of those companies was Sun Microsystems, which in those days was where much of the GNOME Accessibility development effort was housed. Orca was amongst the items presented to us, and for the first time I saw something I had wanted for the bulk of the previous decade, namely a screen reader that didn’t cost $1200 and which users and instructors could truly make their own by providing input and contributing code. At the time, my non-work systems were running Kubuntu, so it was just a matter of crossing over to GNOME and getting up to speed on Orca and how things worked in the GNOME community.



**5 - Where do you get your feedback to improve the development of accessibility generally? Is there just a community involved?**

We get a considerable and ongoing amount of input from the community. For instance, GNOME's Orca mailing list has lots of discussion and can always be relied upon for timely feedback. The participants of that list range from basic users to individuals with enough knowledge to compile and install Orca from master in order to see if a new feature meets their needs or a proposed fix solves a problem. Some users even provide patches for proposed fixes or features to the developers.

We also get feedback from other sources. For example, when local governments want to migrate their desktops to Free Software solutions, they conduct evaluations of the accessibility tools, and provide us with feedback and/or a list of requirements.



**6 - How can someone who wants to help join forces? Do they need to have any special hardware equipment?**

Anyone interested in contributing should take a look at https://live.gnome.org/Accessibility/ or http://projects.gnome.org/accessibility/. There they will find information about accessibility in GNOME, the different areas (development and non-development) in which they help, and how to get in touch with us. Having access to assistive hardware devices is not required, unless of course someone wants to provide a feature or fix based on a specific type of hardware or a particular device.



**7 - What has been achieved in this Hackfest and what are the next steps?**

Being able to bring the free desktop accessibility developers -- a group of individuals who are normally scattered around the globe -- together in the same room for five full days of discussions was extremely valuable: We were able to talk about how GNOME does things versus how Qt does them; about the differences between Gecko and WebKitGtk; about what Orca needs from the toolkits, how AT-SPI provides it, and what challenges are faced by those toolkits when providing that information via ATK. It is essential that we achieve the most reliable, performant, and standardized accessibility implementation possible, and this event brought us closer to achieving that goal.

The most immediate next step is to implement solutions based on the conclusions reached during the hackfest. Beyond that, we need to keep working together to find answers and reach consensus on the questions and issues which remain unresolved.

**Anyone interested in contribute can take a look at [http://projects.gnome.org/accessibility/](http://projects.gnome.org/accessibility/)**

Thanks to GNOME accessibility team!
