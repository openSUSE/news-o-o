---
author: Jos Poortvliet
comments: true
date: 2013-11-04 12:00:02+00:00

layout: post
link: https://news.opensuse.org/2013/11/04/sneak-peek-opensuse-13-1-what-we-have-for-plasma-desktop-users/
title: "Sneak Peek openSUSE 13.1: What we have for Plasma Desktop Users\
  "
categories:
- Distribution
---
[![Release Geeko Biting KDE]({{ site.baseurl }}/assets/Release-Geeko-Biting-KDE-300x259.png)](https://www.opensuse.org/Portal:13.1)A few days ago we [featured a GNOME Sneak Peek](https://news.opensuse.org/?p=16793) and today it is time for the Blue camp! Whereas GNOME is still going through radical changes, KDE has been in incremental mode for quite a while, polishing their Plasma Desktop, Netbook interfaces and developing the new Plasma Active interface for touch devices. In this article we'll introduce Plasma, providing a background to the choices behind Plasma and then review some of the major changes for this release.<!-- more -->


## KDE, Plasma and you


For the 4.0 release of the KDE software, the desktop team concluded that they could not take what they had any further. Ugly hacks were needed to give features like 'transparent' panels; it was not possible to properly size some components and something like desktop widgets was done in a horrible way. Let alone that "touch-friendliness" could be added; and performance was getting problematic. Most of the hacks would not scale to high-resolution screens, multiple widgets, multi-monitor and touch solutions in the future.




### Introducing Plasma


The idea behind Plasma was about looking forward. In the future, devices with touch and a variety of resolutions and form factors would appear. Phones, media centers, tablets. It was clear to the developers that no single solution could work well on each of these devices. A mouse-driven interface for a desktop has vastly different interaction patterns than a touch optimized design on a phone, which is again very different from a tablet. And none compare to a '10 feet' interface on a television, to be controlled by a remote. UIs needed to be more than scalable; they should be able to adapt based on the form factor they are running on.

[caption id="attachment_17215" align="alignright" width="300"][![flexible widgets]({{ site.baseurl }}/assets/widgets-flexibility-300x248.png)]({{ site.baseurl }}/assets/widgets-flexibility.png) flexible widgets[/caption]

Note that much of the competition, both Free and Proprietary, still has not fully realized this scalability--to the frustration of their users.


### Building a framework for User Interfaces


Instead of building a single interface, it was decided to build a framework for building user interfaces: Plasma. On top of this framework, the team would develop a traditional desktop workspace: Plasma Desktop. As an experiment, a phone workspace was written as well (Plasma Mobile) and later, Plasma Netbook was put together.

While each of these offered vastly different interfaces to the user, they shared over 90% of the underlying functionality and a totally new user experience could be developed in a matter of weeks! In a [recent comment](http://vizzzion.org/blog/2013/10/reconstructing-plasma/comment-page-1/#comment-22312) on his own blog, Sebastian Kügler calls it:


<blockquote>"_Specification, instead of dumbing down onto the lowest common denominator_"</blockquote>


[caption id="attachment_17282" align="alignright" width="225"][![Sticky window snapping]({{ site.baseurl }}/assets/kwinscript-slower.gif)]({{ site.baseurl }}/assets/kwinscript-slower.gif) Sticky window snapping (click for big version)[/caption]

In Plasma, everything can be replaced. The pieces can transform, adapting to new interface paradigms. What is a thumb-sized button on a taskbar can turn into a full-fledged interactive widget when given a desktop to occupy. In the screenshot to the right you can see three distinct widgets: a menu, both on the panel and on the desktop; a weather widget twice on a panel, once on a small panel and a second time on a large panel; and finally a temperature widget on a panel and twice on the desktop, once big and once small.

Scripting is a part of this as well. Window manager KWin offers interesting scripts which, for example, the [Sticky Window Snapping](http://opendesktop.org/content/show.php?content=157382). This will move windows which have snapped together, see the animation on the right. [Another script](http://opendesktop.org/content/show.php?content=154037) will make sure that whenever you click any of the GIMP windows, they all will come up to the front of the desktop--no more looking for that tools dialog.


### Design


Unlike its most prominent competitors on Linux, KDE has a focus on users who spend large amounts of time computing. As it was [said by Ton](http://code.blender.org/index.php/2013/10/redefining-blender/), chairman of the Blender Foundation:


<blockquote>_"If you choose to develop 3D tools to be easy to learn, you will make decisions to sacrifice speed and ease of use for frequent users. You will have to narrow down to a UI that™s optimal for generic (beginner) use cases more than for users who want to handle complexity and who have time for quality."_</blockquote>


This is not only true for advanced 3D modeling applications but many more. Once you sit behind a desktop for 6 or 8 hours a day you care about having an efficient workflow so you can get your work done as quickly as possible. This requires a level of flexibility and configurability Plasma Desktop can uniquely offer. Adapting and providing more options to how the user works instead of forcing him/her in a fixed workflow is where KDE software excels at. Of course, ease of use and the flexibility required for efficient working are not always at odds and the KDE team is continuing to look for ways of making things **BOTH** easier and faster.

[caption id="attachment_17220" align="alignright" width="300"][![pastebin animation]({{ site.baseurl }}/assets/pastebin.gif)]({{ site.baseurl }}/assets/pastebin.gif) Pastebin in action (click for animation)[/caption]

For example, I, being a KDE user, use a workflow where I frequently share images or pieces of text over various chat channels. Having added the 'pastebin widget' to my main panel, sharing something is a matter of a simple drag'n'drop on this widget, and _ctrl-V_ in the appropriate channel to share the link.

So, Plasma was designed to allow for a wide range of user interaction patterns (implemented in '_workspaces_'), from the traditional desktop to more exotic patterns like what the GNOME team is doing with GNOME Shell. Components can be written in a variety of languages, QML currently becoming a prominent choice.


### Today: long term support


The Plasma Desktop and Netbook workspaces, as released a few months ago by the KDE team, is a **long term support** version. This because while the KDE community is slowly changing its focus on the [next generation toolkit](http://dot.kde.org/2013/09/25/frameworks-5) for open source development, Qt 5, they are also dedicated to keeping users of their current platform supplied with a steady stream of bug fixes.

[caption id="attachment_17288" align="alignright" width="300"][![Kscreen]({{ site.baseurl }}/assets/Kscreen-300x261.png)]({{ site.baseurl }}/assets/Kscreen.png) Kscreen[/caption]


### Polishing details


Being an incremental release, the Plasma workspaces bring mostly polish and stability. Plasma's basic widgets have seen several improvements. The power management applet can now handle backlit keyboards and multiple batteries, the menu shows recently installed applications and notifications can now easily be disabled by type. The mixer application introduces a new interface and MPRIS2 support to control media players. Finally, window management has improved edge detection and quick tiling, better performance and added new animations.

This focus on stability does not mean there are no new features coming: openSUSE 13.1 comes with the new 'kscreen' tool for handling multi-monitor setups. It has far better defaults than the previous 'krandr' and remembers settings for the next time you attach an external monitor or beamer. It also has a visually-oriented, drag-and-drop interface.

There are also some more experimental features, including preliminary Wayland support and the new plasma-nm network management plasmoid, which has not been deemed fully stable but is sure worth checking out.

[caption id="attachment_17285" align="alignright" width="213"][![lining-up-transparency-slow]({{ site.baseurl }}/assets/lining-up-transparency-slow.gif)]({{ site.baseurl }}/assets/lining-up-transparency-slow.gif) [Using transparency](https://plus.google.com/117563705675081959469/posts/MChuup4GqYZ) to line up windows[/caption]


## The Applications


KDE develops not only the Plasma workspaces but also a wide range of applications to help you Get Stuff Done. While there, too, some efforts are going in the direction of Frameworks 5 and friends, most application developers still continue to improve the 4 series and expect to keep doing that.

In KDE PIM, the new Send Later feature in KDE's email client allows scheduling the sending of emails on a specific date and time, also allowing repeated sending according to a specified interval. New is also scam detection and the Blogilo blogging tool has a new HTML editor.

KTouch now comes with Right-to-left support, Okular has undo/redo in forms and annotations, KStars shows interesting events coming up in your area and the math tools and games have gotten new graphics, levels and calculations.

For developers, advanced text editor Kate introduces extended language support for Python (2 and 3), JavaScript and JQuery, Django and XML with static and dynamic autocompletion, indenting, code snippets and more. kdev-python is a plugin adding Python support to the KDevelop IDE, offering code completion, on-the-fly syntax checking, interactive debugging and custom documentation of Python code.


## Experiments


openSUSE 13.1 is more than '_just_' a reliable workhorse: there's exciting technology included. The Wayland support and the plasma-nm network management applet were already mentioned, but there is more cutting-edge technology in this release. openSUSE ships the latest Qt 5.1.1, bringing the latest stable version of this premier open source toolkit to the openSUSE users and developers. The latest QtWebkit 2.3.3 is available as well and the openSUSE KDE team also included the Lightdm KDE Greater. The Light Display Manager (LightDM) is an alternative display manager and openSUSE 13.1 adds the relevant KDE support, allowing its use in place of KDM.

With the inclusion of the Video Lan multimedia Client (VLC) in the standard openSUSE distribution, we were able to build also the phonon backend for it. This as a very strong alternative for the gstreamer backend. With openSUSE 13.2 this could become the new standard backend for Phonon. Finally, libkfbapi is a library which allows access to Facebook resources and is integrated into the KDE PIM stack.



## When, where and how?


Much of this awesomeness is available for openSUSE users today. For earlier versions, openSUSE 12.3 and 12.2 you can find it in the [KDE repositories on OBS](https://en.opensuse.org/KDE_repositories) while it will, of course, be part of openSUSE 13.1 - coming in just a few weeks! The recent release candidate is the last chance to test these things before the are made available on November 19.


# Have a lot of fun!

		
