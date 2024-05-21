---
author: Henne Vogelsang
comments: true
date: 2010-09-15 11:36:16+00:00
layout: post
link: https://news.opensuse.org/2010/09/15/osc2010-sneak-peaks-vincent-untz-explaining-gnome-3/
slug: osc2010-sneak-peaks-vincent-untz-explaining-gnome-3
title: 'OSC2010 Sneak Peaks – Vincent Untz: Explaining GNOME 3'
wordpress_id: 4426
categories:
- Events
tags:
- conference
- Desktop
- GNOME
- osc2010
- Sneak Peeks
---

<blockquote>

> 
> ![](/wp-content/uploads/2010/09/sneakpeek-logo2.png)
> 
> 

> 
> The openSUSE Conference brings together users, contributors and friends  of the openSUSE project from 20th to 23rd October in Nuremberg, Germany.  Over four days, more than seventy talks and workshops explore the theme  of ‘**Collaboration Across Borders**‘ in Free and Open  Source software communities, administration and development.  The  conference is the yearly get-together of  the openSUSE project  to give  its people a chance to meet face to face, talk to and inspire  each  other. It takes place in the [Berufsförderungswerk Nuremberg](//www.bfw-nuernberg.de/) in the  beautiful surroundings of the [Franconian metropole](//www.nuernberg.de/internet/portal_e/index.html). Everybody interested  is welcome to join and enjoy the program which starts each day at 9am,  the admission is free. The openSUSE Conference 2010 Sneak Peaks will introduce some speakers and talks to you.
> 
> 
Today we feature the talk ["Explaining GNOME 3"](//conference.opensuse.org/indico//contributionDisplay.py?contribId=15&sessionId=2&confId=0) from Vincent Untz.
  

</blockquote>


[![](/wp-content/uploads/2010/09/Vuntz-hackergotchi.png)](//en.opensuse.org/User:Vuntz)
**Hey Vincent, glad to have you on this series. Let's talk (about) the talk. First of all I would like you to introduce yourself to the, likely, small crowd of people who don't know you yet. Who are you and what do you do?**

For the very few people who don't know me (I estimate there are only a few billions out there), I'm Vincent. The two important things to know about me are that I'm French and I love ice cream. And when I'm not eating ice cream, I also contribute to free software! I work on openSUSE and on GNOME, and apparently, I can also work on both at the same time, when I work on GNOME in openSUSE :-) Thanks to Novell, I can contribute on my work time since I'm a member of the openSUSE Boosters.

**... and here we are, thinking you only eat baguettes!**

So, obviously, I don't know if your baguette comment will end up in the interview. But if it does, I have to mention that ice cream and baguettes do not mix well.

**Everything will end up in the interview, so behave! :) Okay given the title of your talk, _Explaining GNOME 3_, i take it it will be about explaining gnome 3 right? What needs explaining there?**

Ah, I guess, one thing to know about me too is that I submit talks with titles, without knowing what I'll talk about ;-) So it could well be that "Explaining GNOME 3" turns out to be about something completely different. That being said, I might keep the submitted topic since GNOME 3 is a big step for the GNOME project, and what we are trying to achieve is not always crystal clear from the outside. There are at least two parts of the talks that I can think of right now, which will likely be of interest to the audience:



	
  1. Why does the GNOME project need to do GNOME 3, instead of keeping the 2.x way forever? After all, GNOME 2.x is all about evolutionary steps, and that's something we could keep doing.

	
  2. The vision of what we want GNOME 3 to be. People do not always see the long-term vision of a project, and clarifying it does help understand the changes we're implementing.


A third part that we feel is important is explaining  GNOME Shell: it's a big move where people feel it will directly affect  their interaction with the computer

<!-- more -->

**If you say GNOME 3 won't be evolutionary, does this mean GNOME 3 will not be based on what currently is GNOME 2? After all evolution is about inheritance.**

![](/wp-content/uploads/2010/09/evolution.png)Part of GNOME 3 is based on GNOME 2. Actually, a lot of work happened for GNOME 2.30 and 2.32 to migrate our applications to GNOME 3 technologies and most of those technologies are actually compatible with GNOME 2, which is why we've been able to do so. However, some other parts of GNOME 3, and the most visible one is GNOME Shell, are new components. So part of the change in GNOME 3 is evolutionary, while another part is such a big change that "evolutionary" might not be appropriate ;-)

**Understood. So why do you do such big changes?**

That's part of our vision, we've been fixing the desktop to make it usable in the past. This time, we're designing the desktop to be usable.

**So a reboot. That sounds nice. If you say vision, is that something that is tangible? Some document with, say, a lot of rules what is useable and whats not?**

We've always had documents such as the GNOME HIG (Human Interface Guidelines) and we're updating those for GNOME 3. We also have a design document for GNOME Shell explaining the rationale behind the decisions that were taken but if we talk about a one-sentence tangible vision, I guess we're all about making the computers usable by most people.

**What do you think was hindering GNOME 2 to be useable by most people?**

I would say that GNOME 2 is usable by most people. The issue, though, is why choose GNOME 2 instead of some alternative: does it offer something substantially better?

**So useable by most people and desirable. Would that summarize it?**

Yes, but that's actually more than that: GNOME 3 is also working a bit differently while being more intuitive. That's also desirable, obviously :-)

**You keep talking about gnome shell and given that you have a nice vision we would like to know more about it. Whats gnome shell? Another terminal emulator? ;)**

_ _

[caption id="attachment_4438" align="alignright" width="300" caption="Gnome Shell with Multiple Workspaces"]____[/caption]

_(Laughs)_ The shell in a desktop environment is the part of the desktop that deals with some core functions: launching applications, switching between windows, shutting down the computer, etc. This is obviously a term that end-users shouldn't care much about. We've redesigned this part of the GNOME desktop for GNOME 3, and the  name of this project is GNOME Shell. That's why we often talk about it  :-)

**So what old-timers call a windowmanager and a panel?**

Kind of, yes.

[caption id="attachment_4438" align="alignright" width="300" caption="Gnome Shell with Multiple Workspaces"]![](/wp-content/uploads/2010/09/Screenshot-gnome-shell-overview-multiple-workspaces.png)[/caption]

**We see a lot of new approaches for this. Especially since the amount of form factors for devices exploded. Whats so special about GNOME Shell?**

First, it's important to note that GNOME Shell is designed for computers, and not all kind of devices (but GNOME itself is not just for computers: the GNOME platform can be used and is used to power all kind of devices, like phones, GPS, medical devices, etc.). The shell has several nice design features, though. It's designed in such a way that it should work well on netbooks as well as on bigger computers and using a touchscreen as input has been part of the design from the start too. Most (if not all) of the other desktop shells for computers don't have those features directly built in the design. On top of that, we recognize that the shell is a boring part of the desktop: this is not what people care about. This doesn't mean that it can be ugly, on the contrary, we're designing it to be absolutely beautiful, but we want the shell to ease the work of the user, and to be as non-obtrusive as possible.

**Can you give us examples of how you do that? How do you ease my work?**

Yes, if you come attend my talk! :-) I can give hints, though: switching between activities, notifications...

**Activities? That's something i keep hearing a lot lately ....**

Indeed :-) What we're calling activity in GNOME is an activity the user is doing: browsing the web, managing photos taken by some camera, doing some accounting work, etc.

**So the Shell will behave (look?) differently when i browse the web then when i manage my photos?**

No, it won't behave differently depending on the activity or at least, not at the moment. But one of the goals is to make it easier for people to start new activities, to organize what's running in the computer per-activity, and, as I said, to switch between activities.

**So one desktop for my Firefox to browse the web, one for F-Spot to manage my photos and so on?**

That could be an example, yes. Where we had a static configuration for workspaces before, we now have workspaces that are dynamically added and removed by the user, to fit his needs: this is one nice feature of GNOME Shell.

**That sounds like a useful combination of the different workspace philosophies. Is that something where other desktop interfaces inspired you? For instance MeeGo (another topic of the OSC2010) is using this approach today.**.

Since I'm not the one who worked on the design, I can't tell for sure if other interfaces inspired this. But this part of the design was already on the paper before Meego (and Moblin 2, before) were public; so for sure, Meego didn't inspire this part. But I know that the MeeGo and the GNOME Shell (as well as GNOME as a whole) people work closely together nowadays since we share many technologies and design goals. For example, interestingly, both the Meego shell and the GNOME shell use the same infrastructure, technology-wise.

**Interesting indeed and collaboration across borders right here! Who cares which way inspiration goes right? As long as we stimulate each other. While we're are this topic of collaboration, you yourself have a rather long history in one FLOSS project which is *tada* - GNOME. How did you experience collaboration in the recent years and would you say that something changed there?**

Yep, 8 years, I fondly remember my young days :-) I do think collaboration has increased a lot. While we were working in our small corner before (the desktop) we now work with people from all the stack, down to the kernel. For instance, to offer a good user experience with NetworkManager, a lot of work had to happen in the low-level bits and old-timers probably remember that mounting an external media on the computer didn't use to just work. That required fixes and features everywhere. Another obvious example is the power management features. We're able to offer a highly-polished user experience thanks to this collaboration.

**True. the whole stack is nowadays way more integrated. I remember the days of helping people to edit /etc/modules.conf to get their sound card working and shit. How much of this would you attribute to distributions, like for instance openSUSE?**

The idea of contributing like this cannot really be attributed to the distributions. However, what's unique in distributions compared to a usual free software project, is that you know (and work) with people from the different parts of the stack and this was critical to turn this collaboration idea into reality.

**What i noticed is that the role of the _"big integrator"_ has wandered upstream, in the god ol' days it was the distribution, nowadays we play only the consulting part with connecting people, like you said, giving them a playground and so on.**

Yes and no. The people doing this integration are still people working on distributions, however, the upstream projects where this integration is needed have matured enough so that the integration can happen directly upstream. In the past, it had to be done, and then pushed upstream. This is what has changed from this regard.

**So basically free software grew up ;)  How many distributions do you think we will have 2020? Less or more?**

We'll always have many distributions because people like to be able to build their whole system. But I think we'll only keep 3 "main" distributions (or even less). So less main distributions, but else, as many distributions as we have today.



**Okay one last, very important, question. Will you give Luboš a chance to get even for his epic loss at the ice cream eating contest during the boosters kick-off? At the conference party maybe? I bring the ice cream!**

He'll surely have a chance to try. But no chance to win, I'm afraid :-) He's a good challenger, though. With more training...

**Let's see if he can beat your famous _melting claw_ technique! And with that: thanks for your time Vincent, we're all looking forward to your talk's at the conference!**

You're welcome. See you all in Nürnberg!



## See you in October!


  

