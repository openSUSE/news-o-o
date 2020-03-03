---
author: Jos Poortvliet
comments: true
date: 2013-10-11 12:00:07+00:00
layout: post
link: https://news.opensuse.org/2013/10/11/opensuse-13-1-rc-1-available-time-to-test/
slug: opensuse-13-1-rc-1-available-time-to-test
title: 'openSUSE 13.1 RC 1 Available: Time to Test!'
wordpress_id: 16780
categories:
- Announcements
---

![RC1 is here_black](//news.opensuse.org/wp-content/uploads/2013/10/RC1-is-here_black.png)


<blockquote>It was a dark night, wind howling through the forest... Somewhere far away, a fire was burning and the smell ...

...

Ok, **forget that**. RC1 is here, so [stop watching](http://www.hbo.com/game-of-thrones) and start **testing**!</blockquote>


The [openSUSE 13.1](http://en.opensuse.org/Portal:13.1) release is [planned for November](https://en.opensuse.org/openSUSE:Roadmap). In preparation, we today announce the availability of the first Release Candidate on [software.opensuse.org](http://software.opensuse.org/developer). Grab one of the images and help us test!<!-- more -->


## Hackathon


As you probably saw last month, we organized a [Beta Hackathon](https://news.opensuse.org/2013/09/25/beta-pizza-hackaton-starting-friday/) to fix as many bugs as we could. The event was quite a success and while the report isn't out yet (soon!) we can already tell you that over 120 people fixed about 140 bugs and screened another 440! With such numbers, you can imagine we have great expectations for our upcoming release. But the work is not done yet: there's testing to do as not every bug has been found; and there are still some bugs left standing.


### btrfs


As you might remember, we called for additional testing of btrfs specifically. It won't be the default in this release but the _next generation_ filesystem has been making steady progress and in the last month, over 25 bugs have been found and fixed. There is still more work to be done, but btrfs should be a safe choice for openSUSE 13.1 users and a good candidate for default filesystem for the next release.

A big _thank you_ to the volunteers who tested BtrFS and reported bugs. We have seen an increase of 5000 users using BtrFS since Beta was released, 1000 of them during last week (30-Sep to 06-Oct)!


## What's new


As we've been in Freeze since shortly after Beta, most of the changes are bugfixes. A quick list of the major changes:



	
  * KDE-4.11.2

	
  * Gnome-3.10

	
  * Kernel-3.11.3 + load of btrfs fixes thanks to feedback from beta

	
  * snapper-0.1.7 (btrfs!)

	
  * nginx - finaly built properly

	
  * bluez5 - pulseaudio/gnome/kde integration to provide bluez5 is finally in place

	
  * plasma-nm - alternative gui for networkmanager in KDE was adjusted and now provides some sane usability

	
  * Tons of bugs fixed and closed

	
  * zypper dup from 12.3 should now not render the system unable to log in...




### Issues/TODO





	
  * Fix calibre

	
  * Get the 4.1.2 release of libreoffice in

	
  * Include SDL2_ttf in distribution so 13.1 has a complete SDL2

	
  * And of course more bugfixing!




## Testing


Being a Release Candidate, these images are supposed to work flawlessly. But we are realistic and know the world doesn't work that way. So, we ask you to help us find those pesky issues so we can fix them!

Testers can find information on how to work effectively in [the openSUSE Testing wiki](http://en.opensuse.org/openSUSE:Testing). You can find the current list of [the most annoying 13.1 bugs here](http://en.opensuse.org/openSUSE:Most_annoying_bugs_13.1_dev). Please help us shorten that list by re-testing the problematic areas or by fixing bugs, and we love it when you help us find new important issues!

The [openSUSE 13.1 Portal](https://en.opensuse.org/Portal:12.3) has been set up but still needs lots of work. There are screenshots to take, release notes to write, and documentation to update. We also welcome help with translating it all! If you want to help describe the features coming, add to and review [the Major Features page](https://en.opensuse.org/openSUSE:Major_features).

Screenshots of 13.1 will have to go [here](http://en.opensuse.org/Screenshots_13.1). There is a bit of info on [taking proper screenshots](https://en.opensuse.org/openSUSE:Product_highlights_writing#The_Final_Polish).


## Help promote!


Promotion matters a lot, too. You can help promote our release by adding a release counter to your website. Pick a size, then link to the image with the usual tags:

`http://counter.opensuse.org/small.png
http://counter.opensuse.org/medium.png
http://counter.opensuse.org/large.png
`Example tags:
`<img title="release counter" src="http://counter.opensuse.org/small.png" alt="release counter"/>`

You can also find social media backgrounds for g+, twitter and facebook - see for more info the [article about promoting openSUSE 13.1](https://news.opensuse.org/2013/10/07/help-promote-opensuse-13-1/)!


## Thanks


We'd like to thank all the hardworking Geekos for their contributions to this release. It's hard work, creating so much awesome and green! Usually the openSUSE team at SUSE [blogs Factory stats](https://lizards.opensuse.org/author/calumma/) but this week we'll include our top-10 heroes here:
<table cellspacing="0" border="0" > 
<tbody >
<tr >

<td align="LEFT" height="16" >**Spot**
</td>

<td align="LEFT" >**Name**
</td>
</tr>
<tr >

<td align="RIGHT" height="17" >**1**
</td>

<td align="LEFT" >Raymond Wooninck
</td>
</tr>
<tr >

<td align="RIGHT" height="17" >**2**
</td>

<td align="LEFT" >Stephan Kulow
</td>
</tr>
<tr >

<td align="RIGHT" height="17" >**3**
</td>

<td align="LEFT" >Hrvoje Senjan
</td>
</tr>
<tr >

<td align="RIGHT" height="17" >**4**
</td>

<td align="LEFT" >Dominique Leuenberger
</td>
</tr>
<tr >

<td align="RIGHT" height="17" >**5**
</td>

<td align="LEFT" >Sascha Peilicke
</td>
</tr>
<tr >

<td align="RIGHT" height="17" >**6**
</td>

<td align="LEFT" >Dirk Mueller
</td>
</tr>
<tr >

<td align="RIGHT" height="17" >**7**
</td>

<td align="LEFT" >Michal Vyskocil
</td>
</tr>
<tr >

<td align="RIGHT" height="17" >**8**
</td>

<td align="LEFT" >Matthias Mailänder
</td>
</tr>
<tr >

<td align="RIGHT" height="17" >**9**
</td>

<td align="LEFT" >Denisart Benjamin
</td>
</tr>
<tr >

<td align="RIGHT" height="17" >**10**
</td>

<td align="LEFT" >Richard Brown
</td>
</tr>
</tbody>
</table>
