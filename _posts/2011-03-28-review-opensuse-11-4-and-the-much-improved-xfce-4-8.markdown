---
author: Jos Poortvliet
comments: true
date: 2011-03-28 18:00:52+00:00
layout: post
link: https://news.opensuse.org/2011/03/28/review-opensuse-11-4-and-the-much-improved-xfce-4-8/
slug: review-opensuse-11-4-and-the-much-improved-xfce-4-8
title: Review - openSUSE 11.4 and the much improved XFCE 4.8
wordpress_id: 7632
categories:
- Distribution
---

[caption id="attachment_7964" align="alignright" width="300" caption="The default XFCE desktop"][
![The default XFCE desktop](/wp-content/uploads/2011/03/desktop.png)](http://news.opensuse.org/2011/03/28/review-opensuse-11-4-and-the-much-improved-xfce-4-8/desktop/)[/caption]

Just a few months ago, the XFCE project announced [XFCE 4.8](http://www.xfce.org/about/news/?post=1295136000), the result of over 2 years of hard work. This desktop, one of the four official desktops of [openSUSE 11.4](http://news.opensuse.org/2011/03/10/opensuse-11-4/), brings many new features. If you're not having fun in the desktops provided by KDE or GNOME you should have a close look at XFCE (or the lightweight LXDE). To show you how it's done, I checked out XFCE and wrote about my experience.
<!-- more -->


## Testing XFCE 4.8 on openSUSE 11.4


To test XFCE I went into [SUSE Studio](http://susestudio.com) and created an XFCE 4.8 image. After some clicking around (slimming a standard GNOME down to XFCE) I had built a hard disk image. If you do this yourself, notice that by default, SUSE Studio does not install 'recommended' packages from patterns. This can be enabled - and you surely should do that if you want a decent XFCE!

The ability to just write an image to an usb disk and have it resize itself to the size of the whole stick at first boot is awesome. You can just install software and in general won't notice you work on an USB stick! That is truly a portable OS...


## IO issues on USB



[caption id="attachment_7965" align="alignleft" width="150" caption="thunar groups progress dialogs"]![Thunar combines multiple](/wp-content/uploads/2011/03/copying_files-e1300812925461-150x86.png)[/caption]

The downside is of course that USB sticks simply aren't as fast as internal SSD's or harddrives. At least, if you've got a cheap one (like I did) the whole experience ain't great. Applications tend to lock up once they really start to do some IO. Firefox in particular was sometimes impossible to use.

A first step in dealing with that is to put some often-used folders on a tmpfs. Those include /tmp (which stores temporary applicaton data) and the firefox directory ~/.mozilla/firefox. Find these and some other tips on [this wiki page about SSD performance optimization (written specifically for this article, input welcome)](http://en.opensuse.org/SDB:SSD_performance). You'll lose all data in tmpfs folders on reboot, but the new sync function in Firefox 4 can take care of that! Once this legwork is done, you can enjoy your OS on a stick...


## XFCE 4.8 and system resources


[caption id="attachment_7966" align="alignright" width="300" caption="Some of the applications in XFCE 4.8"][![Some of the applications in XFCE 4.8](/wp-content/uploads/2011/03/applications.png)](http://news.opensuse.org/2011/03/28/review-opensuse-11-4-and-the-much-improved-xfce-4-8/applications-2/)[/caption]

XFCE 4.8 is prides itself on a more flexible and configurable yet conservative UI design approach. With the controversies surrounding the radical UI redesigns offered by KDE Plasma, Unity and GNOME Shell, XFCE might offer a comfortable home for those who just want their desktop icons and a panel on the bottom with easy configuration of applets. Another advantage is that XFCE 4.8 is *significantly* faster than either a GNOME or KDE's Plasma workspace on this laptop. Now I must admit I run quite meager hardware - a 1.2 ghz dualcore with a GMA 950 integrated graphics is not impressive, but 2 GB ram should be enough. Well, it often isn't - mostly due to modern web browsers eating huge amounts of ram. XFCE saves you a little bit, although it won't really save you in the face of modern, memory hungry applications like Chromium and LibreOffice. More noticeable are start up time and responsiveness of applications. XFCE apps start up instantaneously and feel very fast while you are using them.


## Applications


[caption id="attachment_7996" align="alignleft" width="150" caption="Thunar doesn't shorten names"][![Thunar doesn't shorten names](/wp-content/uploads/2011/03/Thunar1.png)](http://news.opensuse.org/2011/03/28/review-opensuse-11-4-and-the-much-improved-xfce-4-8/thunar-2/)[/caption]

Thunar is a very fast and efficient file manager. You can increase and decrease icon size and it has 'extract here' and 'extract to' sub menu items as well as most other basic functions. File operations get grouped in one window and Thunar allows you to easily mount and unmount devices from the places sidebar. The image viewer Ristretto is insanely fast! I have an SSD in my laptop but where Gwenview takes 1-2 seconds to load, Ristretto simply has no loading time.

[caption id="attachment_7967" align="alignright" width="200" caption="Ristretto is a basic imageviewer"][![Ristretto is really simple](/wp-content/uploads/2011/03/Ristretto.png)](http://news.opensuse.org/2011/03/28/review-opensuse-11-4-and-the-much-improved-xfce-4-8/ristretto-2/)[/caption]

Unfortunately, you don't just pay less in terms of memory usage and CPU power but you get less as well. It can't upload images to Picassaweb or crop them - it is a viewer which can only rotate images. If you need more photo editing, you'll have to resort to Gwenview, the more powerful Showfoto or for really heavy retouching the Gimp. In Thunar I miss 'spring loading folders' and some small conveniences like split screen and tabs.

Ristretto can show thumbnails which are even movable, although I have no idea what the function of that is.


## Media player


[caption id="attachment_7968" align="alignleft" width="230" caption="Parole does exactly what it should do"][![copying is NOT theft!](/wp-content/uploads/2011/03/Parole1.png)](http://news.opensuse.org/2011/03/28/review-opensuse-11-4-and-the-much-improved-xfce-4-8/parole-2/)[/caption]

While the image viewer is a bit too basic for me, the situation is decidedly different with media player Parole. It has exactly the features I need from a video player - and most of what I want from an audio player. Ok, no lyrics, album art, tagging and that stuff but most of the time you just want to *play music*. For video it supports subtitles (and configuring font & size), unfortunately I haven't figured out how to delay or speed up the subtitles in case they aren't well aligned with the movie. But I know only VLC which can do that - all other video players I've used recently fail in this department.

Parole does not, like the video players in the big desktops, ask if it should install codecs for you when it can't play something. It will only suggest that you do it yourself.

To my surprise, Parole also shows up in Firefox where it plays the role of embedded video player. Which it does very well! I'm thinking about installing this player on my Plasma Desktop - if only GTK applications would be able to use the KDE file dialogs when running in Plasma...


## The Panel


[caption id="attachment_7969" align="alignright" width="200" caption="The panel in XFCE is very configurable"][![have it your way!](/wp-content/uploads/2011/03/panel.png)](http://news.opensuse.org/2011/03/28/review-opensuse-11-4-and-the-much-improved-xfce-4-8/panel-2/)[/caption]

Editing the panel is a breeze. It has a slight tendency to crash when dragging and dropping items - but frankly, editing it from the configure panel dialog is much easier anyway. There is a large number of applets and they all resize nicely when you change the size of the panel. Panels can have backgrounds, transparency in a variety of conditions, they can be freely sized and placed (does not have to be on the edge on a screen) and there is a large number of applets. I was initially a bit annoyed at the VERY basic clock, especially since it does not allow you to choose a timezone. But there is a more extensive clock applet, DateTime which at least shows a nice calendar when you click on it and it can be configured to show the date.


[caption id="attachment_7982" align="aligncenter" width="437" caption="How to add a multiple-application launcher to the panel in 6 easy steps"][![easy peasy!](/wp-content/uploads/2011/03/panel_add_cursor.gif)](/wp-content/uploads/2011/03/panel_add_cursor.gif)[/caption]

You can configure a timezone in the Settings Manager under Calendar (which fires up a calendar under the name 'Orage') supporting things like todo- and event lists but it doesn't affect the clock.

[caption id="attachment_7970" align="alignright" width="200" caption="Surprisingly powerful session management"][![edit and save custom sessions](/wp-content/uploads/2011/03/session-management.png)](http://news.opensuse.org/2011/03/28/review-opensuse-11-4-and-the-much-improved-xfce-4-8/session-management-2/)[/caption]

You'll have to go into YaST and configure the system time to change a timezone. A little inconvenient, with all the travel I do - but not a problem for my desktop at home. In general, I like the configuration tool of XFCE quite a bit. There is a lot to customize and it is easy to use. I especially like Session management - you can easily modify and save sessions, something I missed in KDE's system settings for ages.


## Text editor, terminal and window management


The basics work fairly well in XFCE. The terminal does exactly what it is supposed to do and Mousepad is a nice text editor. Its faults are minor - while I miss things like a document tree and spell check, I'm mostly annoyed that it doesn't save my preferences for wrapped text and defaults to my home folder instead of the Documents folder when I want to save. Still, the applications otherwise pretty much do what they are supposed to do.

[caption id="attachment_7971" align="alignleft" width="330" caption="Enabling compositing in XFCE"][![configuring compositing](/wp-content/uploads/2011/03/windowmanager.png)](http://news.opensuse.org/2011/03/28/review-opensuse-11-4-and-the-much-improved-xfce-4-8/windowmanager/)[/caption]

Window management is really snappy in XFCE. Including the fact that it can snap to other windows and the desktop borders and drag between virtual desktops. It does offer focus stealing prevention which can be enabled in the "Window Manager Tweaks" configuration dialogs. Maximized windows don't close if you throw the mouse to the top-right of the screen and click but that depends on the window decoration you choose - some do this, the default doesn't. XFCE's windowmanager does offer compositing - a very nice touch. It performs very well and while not as configurable as Compiz or Kwin it offers the basics you need.


## Other applications


XFCE comes with a few other applications like Clipman which takes care of your clipboard, Screenshot and Notes. Xfburn will create your CD's and DVD's, and Orage, a basic calendar/todo application. Other applications included in an openSUSE XFCE desktop include Gcalculator but also larger applications like Firefox 4.0, Thunderbird, Empathy and many more. The choice is of course focusing on lightweight applications like Thunderbird. This makes sure that you'll have a fully ready to go desktop in openSUSE 11.4 with XFCE!


## Integration


[caption id="attachment_7972" align="alignright" width="150" caption="Empathy fits in very well in XFCE4"][![Empathy fits in very well in XFCE4](/wp-content/uploads/2011/03/empathy1.png)](http://news.opensuse.org/2011/03/28/review-opensuse-11-4-and-the-much-improved-xfce-4-8/empathy-4/)[/caption]

A lot of work has been done to provide a polished XFCE experience in openSUSE. GDM has replaced XDM as default login manager to allow for autologin and multiple sessions and lead developer and packager for XFCE in openSUSE, Guido Berhoerster has made sure GDM didn't bring in too many GNOME dependencies. XFCE does not have office applications or a screensaver so the default openSUSE XFCE4 pattern has been modified to include all the basics a desktop user most likely needs. The openSUSE developers have also made sure that XFCE looks very well, adding the default artwork and carefully choosing a nice default theme. There have been changes to the default set of keyboard shortcuts to make sure the volume, screen brightness and screenshot buttons work and the menu layout and file type associations have been optimized. And there have been bugfixes - Guido mentions that especially the XFCE panel plugins are a lot more stable now.


<blockquote>There are a few minor issues and bugs which I simply didn't have the time to fix but all in all I consider the user experience an order of a magnitude better than in 11.3 or 11.2.  -- Guido Berhoerster</blockquote>




## LXDE - another choice


[caption id="attachment_7768" align="alignleft" width="330" caption="showing XFCE and LXDE apps side by side (in LXDE)"][![showing XFCE and LXDE apps side by side (in LXDE)](/wp-content/uploads/2011/03/LXDE.png)](http://news.opensuse.org/2011/03/28/review-opensuse-11-4-and-the-much-improved-xfce-4-8/lxde-2/)[/caption]

There is another alternative on openSUSE - LXDE, a really fast and lightweight desktop. Interestingly enough, both XFCE and LXDE offer a selection of more lightweight applications duplicating each others functionality like basic text editors, file managers, image viewers and the like. Most of these are extremely similar, both in performance and functionality. Others seem to fill a gap in the other DE - I found Xarchiver (LXDE) on XFCE4 and XFburn (XFCE) on as CD burning application on LXDE.

The applications on both are very similar in terms of performance and features - the desktop itself is what makes the difference. XFCE seems a bit more polished and flexible - the panel has much more options and extensive plugin support, as does Thunar.

[caption id="attachment_7769" align="alignright" width="210" caption="Running XFburn and Xarchiver in a Plasma Desktop"][![Running XFburn and Xarchiver in a Plasma Desktop](/wp-content/uploads/2011/03/inPlasma.png)](http://news.opensuse.org/2011/03/28/review-opensuse-11-4-and-the-much-improved-xfce-4-8/inplasma/)[/caption]

But going through both configuration tools or playing with the terminals and other small applications one can't help but wonder if the two shouldn't share a bit more there. Yes, similar to the KDE and GNOME projects - collaboration might not be high on the agenda as both are busy doing their own thing.

Moreover, some of these lightweight applications are very well worth using in 'bigger' environments like GNOME Shell or KDE's Plasma Desktop.


## Getting used to XFCD 4.8


All in all, XFCE 4.8 is very nice. My previous experiences with XFCE, while years ago, where surely not as favorable as my last one. I do have gripes with most applications - I'm just too used to the luxury offered by the more 'bloated' applications offered by KDE and GNOME. But I do appreciate the speed and most of my inconveniences are just that - inconvenient. In many cases, a change in work flow negates them. For example, I complain about the missing tree in the text editor - but it is so easy to just have a few windows open and manage them on virtual desktops that it is actually not so bad.

[caption id="attachment_7973" align="alignright" width="150" caption="Integration features"][![Integration features](/wp-content/uploads/2011/03/integration1-e1300812553364-150x150.png)](http://news.opensuse.org/2011/03/28/review-opensuse-11-4-and-the-much-improved-xfce-4-8/integration-2/)[/caption]

The efficiency of the interface showing almost nothing besides your text makes this doable even on a small screen. In Thunar I found myself working with multiple windows before I even realized I didn't use tabs or split-window. Granted, I still consider those slightly more efficient but due to Thunars' or Mousepads' design I barely miss them as long as I don't have too many locations or files open. And of course, if you want there is little reason not to use full-blown applications like LibreOffice, Banshee or Digikam under XFCE - the developers even went so far to make sure the needed services for KDE and GNOME applications can be started on login.

XFCE is different, a bit minimalistic here and there. But it is very configurable and flexible and once you get a bit used to it, you can get your work done very well. And you'll be doing that with a really snazzy desktop on your openSUSE system!

_Anyone interested in helping Guido with his work on XFCE4 just go to his [userpage on the wiki](http://en.opensuse.org/User:Gberh) and contact him through there. Check out his [impressive TODO for XFCE!](http://en.opensuse.org/User:Gberh/Xfce_ToDo)_
_Many thanks to Helen South and James Mason for their review work and Guido Berhoerster for his comments._
