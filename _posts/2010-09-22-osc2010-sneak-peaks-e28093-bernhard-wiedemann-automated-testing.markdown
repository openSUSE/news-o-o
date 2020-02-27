---
author: Henne Vogelsang
comments: true
date: 2010-09-22 12:00:28+00:00
layout: post
link: https://news.opensuse.org/2010/09/22/osc2010-sneak-peaks-%e2%80%93-bernhard-wiedemann-automated-testing/
slug: osc2010-sneak-peaks-%e2%80%93-bernhard-wiedemann-automated-testing
title: 'OSC2010 Sneak Peaks â€“ Bernhard Wiedemann: Automated Testing'
wordpress_id: 4511
categories:
- Events
---

<blockquote>
<table ><tr >
> <td >
[![](/wp-content/uploads/2010/09/sneakpeek-logo2.png)](http://news.opensuse.org/category/sneak-peeks/)

> </td>

> <td >
The openSUSE Conference brings together users, contributors and friends  of the openSUSE project from 20th to 23rd October in Nuremberg, Germany.  Over four days, more than seventy talks and workshops explore the theme  of â€˜**Collaboration Across Borders**â€˜ in Free and Open  Source software communities, administration and development.  The  conference is the yearly get-together of  the openSUSE project  to give  its people a chance to meet face to face, talk to and inspire  each  other. It takes place in the [BerufsfÃ¶rderungswerk Nuremberg](http://www.bfw-nuernberg.de/) in the  beautiful surroundings of the [Franconian metropole](http://www.nuernberg.de/internet/portal_e/index.html). Everybody interested  is welcome to join and enjoy the [program](http://conference.opensuse.org/indico/event/osc2010) which starts each day at 9am,  the admission is free. 

> </td>

> <td >
[![](http://counter.opensuse.org/conf/2010/small.png)](http://conference.opensuse.org/indico/event/osc2010)

> </td></tr></table>
  

The openSUSE Conference 2010 Sneak Peaks will introduce some speakers and talks to you. This time we explore the automatismâ€™s inside our testing team together with Bernhard Wiedemann.</blockquote>


![](/wp-content/uploads/2010/09/bernhard-hackergotchi-140.png)

**Bernhard! How many ISOs did you boot today? :-)**

Hi Henne! None today, as factory is slow providing new ones. But I ran three ISOs yesterday, finding a new segfault.

**Ah darn, I thought you would spit out an interesting high number! **

But the total number of runs since I started counting in April is already quite impressive!
`
wc -l video/runlog.txt
1525 video/runlog.txt
`

**So this is what you do and this is what you talk is about right? You came up with a neat way to test our distribution. But before we explore that how about you tell us a little bit about yourself?**

I am who I am. A geek, a programmer, a father, a husband... sometimes even a poet and a philosopher. Thinking is one of the hardest things to do, this is probably why so few people do it.

**Where are you from and how did you come to the openSUSE testing team?**

"_Ick bin eeen Berliner"_ to use [a famous quote](http://en.wikipedia.org/wiki/Ich_bin_ein_Berliner). To the testing team I came by coincidence as so many great things in live. I saw the message from [Holgi](http://en.opensuse.org/User:Holgi) (the founder of the testing team) on the [forums](http://forums.opensuse.org) when he was looking for members.

**Could you explain to us what testing exactly means?**

When we started the [Testing Core Team](http://en.opensuse.org/openSUSE:Testing) (the "Core" is intended to let people know that others can and should do testing as well) I only had a vague idea of what testing could be. One part is systematic testing. e.g. Larry Finger has been trying all encryption modes of wireless lan in combination with static and dynamic address assignment... but then there is the other testing which is just "using" beta releases and reporting issues because some issues are only spotted when you really try to use software.

<!-- more -->

**I think most people forget about the methodical part which is also your area of expertise right?**

I gathered experience as I went along. As so often, big motivation comes from big emotions. Initially I only did manual install testing for milestone releases but found that there was quite a number of them not working, so that other testers would wait for the next milestone. That was annoying me big time. So when I had some day off, I experimented with ways to automate things with the [Kernel Virtual Machine (KVM)](http://www.linux-kvm.org).

**Automate things means what? **



It means, I am following the virtues of programmers. Laziness being first (I donâ€™t need to do anything to have the computer testing for me). Impatience being second (the results are already in my inbox when I get up). Now that the code has evolved I have a cron job that runs the downloading of new ISOs and does test-runs all by itself. So the download happens and then my perl script starts a virtual machine (using KVM) which has a _monitor_ interface that accepts commands like "_sendkey ctrl-alt-delete_" and "_screendump foobar.ppm_". The script captures two screendumps per second and in the end encodes all images into a nice ogg/theora video which can be conveniently viewed in firefox. The hard part, though is making it send the right keys at the right time. It involves checking the screenshots for known images or waiting until the VM process uses less CPU than 18% (which means that the tested OS is done processing). Some of it is still a hack that happens to work well.

**Automatic screendumps, do i have to look at them to do the testing? Lets say to find the bug that the default wallpaper is a red hat instead of a nice Geeko?**

Some of the results can be checked automagically. e.g. if it sees that it is still the same Geeko, it will pass the test with "OK", and if another test still produces the known image of a segfault, it will be detected as "fail", but there are still many cases that produce a "unknown" result, which means that a human will have to decide if the result was the intended one. Even I can't know if the art team came up with a new idea for the wallpaper. So how should the poor computer know.

**So you compare the automatically produced screenshots to known good/bad screenshots. How does your script do that?**

Right now, my script is using MD5 hashes of pixel data of rectangular parts of the image and looks that up in a table. If the MD5s are not in the table, result is "unknown". This has the disadvantage that single random bits in pixels (happens in some cases) will cause problems, so I am thinking to change it to store whole images as reference and compare with those. The current method has the advantage to be incredibly fast, though. 28 milliseconds to calculate all MD5s :)

**Oh that is brilliant, is that something you came up with yourself?**

I read that perl's OCR::PerfectCR module also used hashes to look up characters. Unluckily I don't remember if I did see that before my code - after all, great minds do think alike. BTW: I also do optional OCR on some parts of the installation so that I can see in the log file how far it got, without transferring images.

**So for installation testing this is unique, nice one Bernhard. We all know that the motto of the OSC2010 is "collaboration across borders". Is that something that would be possible with your framework? Is it distribution agnostic?**

Some of it must be openSUSE-specific (e.g. the YaST test code) but I took care to split that into separate files, so that the framework can be used to test any OS that runs within qemu/kvm. So you can even test BSDs, Illumos or the Redmond OS :) One restriction is imposed by qemu, though. Mouse-clicks do not work properly for some reason (probably a bug). But about anything can be done with a keyboard these days, especially with Linux being developed with disabled people in mind.

**So it's even OS agnostic, across borders that is!  Do you have any plans to develop it further into this direction? Maybe adding other virtualization techniques or hack on the distribution specific parts for debian/fedora etcetera?**

Debian uses a different development model that usually has a freeze period of six months and they track bugs per package, so they appear not to need this as much. I heard Mark Shuttleworth of Ubuntu talk about the importance of automated testing at LinuxTag 2010, though, so if I find time, I could try to do an automated install of Fedora or Ubuntu. If only to ensure that the split between OS-dependent and OS-independent is good. Another thing I still want to add is a CGI-frontend that allows people (like Coolo and my fellow testers) to see the current state of Factory. As in "6/8 isos installable, 3/15 application tests failed".

**Nice I see you explore into many directions. Is this the first open source project you lead?**

![](/wp-content/uploads/2010/09/astrowars.jpg)In 2002 I had started [http://translucency.sf.net](http://translucency.sf.net) to help me build a nice liveCD of SuSE 7.3 and 8.2. And since 2005 I coded a filtering web-proxy, releasing the source under GPL, to enhance a browser-based MMORPG whose only developer appears to have lost interest ([astrowars.com](http://www.astrowars.com)). This one has inspired several other people to do the same and brought me countless hours of fun coding.

**So your involvement goes way back, I didn't know that. What would you say makes it nice to contribute to our project? And what doesn't?**

There can be many, seemingly minor things that can turn down contributors. Last winter I was once close to being so frustrated as to give up testing after a maintainer repeatedly closed a report about a completely reproducible bug. It turned out, that the bug did not happen when upgrading with _zypper dup_ as he did, but it did happen on a fresh install. But it is certainly nice to see how my work is appreciated and how it makes the whole thing even better. Apart from it, it is often hard to see the things that are missing, to make something better. That makes me remember that I once put together a jigsaw puzzle of 1000 pieces without having a picture...

**Yeah working in an open source project can totally feel like that. But with that many people I guess it has to :-) Talking about people, is there anything specific talk or workshop you look forward to at the conference?**

I am looking forward to meeting interesting people and exchanging ideas! For talks I can't say yet, as I only glanced over the schedule. I will certainly visit plenty of them.

**I am sure there will be very much that goes into your direction. Are you going to have a testing team meeting there or something?**
As there will probably be a few fellow testers around, this would be nice. But there is nothing planed yet. We still have a month to organize things, though.

**Sounds like you should get on it :) I'm certainly looking forward to see you in October, thank you for you time Bernhard!**
It was a pleasure talking to you.



## See you in October!


Don't miss Bernhards talk  

[How automated testing can help improve a distribution in the](http://conference.opensuse.org/indico//contributionDisplay.py?contribId=7&sessionId=19&confId=0)  

[Distribution Technology](http://conference.opensuse.org/indico//sessionDisplay.py?sessionId=19&confId=0#20101020) track at the  

[openSUSE Conference](http://conference.opensuse.org/indico//conferenceProgram.py?confId=0) on  

Saturday at 10:30 in room Sigena.
