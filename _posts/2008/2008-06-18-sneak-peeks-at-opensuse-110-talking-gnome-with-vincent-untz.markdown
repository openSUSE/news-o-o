---
author: News Team
comments: true
date: 2008-06-18 22:03:36+00:00
layout: post
link: https://news.opensuse.org/2008/06/18/sneak-peeks-at-opensuse-110-talking-gnome-with-vincent-untz/
slug: sneak-peeks-at-opensuse-110-talking-gnome-with-vincent-untz
title: 'Sneak Peeks at openSUSE 11.0: Talking GNOME with Vincent Untz'
wordpress_id: 890
categories:
- Distribution
tags:
- GNOME
- sneak peek
- untz
- vincent untz
- vuntz
---

Just a few hours before openSUSE 11.0 is officially released! Here we'll take a look at GNOME in openSUSE 11.0, and talk to Vincent Untz, openSUSE developer and a member of the GNOME Foundation Board.

<!-- more -->**openSUSE News:** What kind of changes have happened "behind the scenes" in GNOME that users might not see right away, but are important? (Like performance increases, backend changes, etc.)

**Vincent Untz:** Several things have changed:



	
  * PulseAudio: Instead of using esound as the sound server, we now use PulseAudio. It's basically much better :-) A cool thing, for example, is that you can set the volume of the stream of each application, instead of just having a global volume. Another cool thing is that you can use Bonjour/Zeroconf/mdns&dns-sd to find out about PulseAudio servers on the network and dynamically move a stream to this server.

	
  * PolicyKit: This is a new technology to make it easier to change some system setting. An example is how you change the system timezone in the clock applet, for example.

	
  * PackageKit: For now, we only use this for the notification icon that tells you about update. But it's a framework to make it easier to handle packages from applications. It's full of Libzypp love in openSUSE. :-)

	
  * 3-D effects: Not strictly GNOME, but I think it has improved quite a bit now. XGL is not required anymore (with AIGLX) and so more people can use this.

	
  * Less divergence from upstream. We started some serious work to send more patches upstream and remove changes that will never be accepted by upstream and that are not that interesting to us.


**openSUSE News:** How does openSUSE GNOME differ from "stock" GNOME? What kind of added features or improvements would openSUSE users see that may not be in other distros?

**Vincent Untz:** It's kind of hard to reply to this for one reason: we're trying to be as close as upstream as possible. However, things that are important and that we change:



	
  * Artwork, obviously. This helps having a unified look & feel with the rest of the distro (splash screen, e.g.).

	
  * Default configuration — like panel layout, including gnome-main-menu, and some settings in some applications.

	
  * Bug fixes: We backport many bug fixes from SVN to get something more stable.


We also have some brand new stuff when it comes to things where we have developers. For example, we use [NetworkManager](//www.gnome.org/projects/NetworkManager/) 0.7 (which is still unreleased), but Ubuntu still ships the old 0.6 (Fedora uses 0.7, I believe).

I think the main point here is that we're trying to do development upstream, and then polish things where they can be polished for the integration with the rest of the OS.

**openSUSE News:** Can you talk a bit about the relationship between GNOME and openSUSE?

**Vincent Untz:** Well, some of the developers in the openSUSE GNOME team are GNOME contributors (some are really deeply involved in GNOME). For example, Federico is a GTK+ maintainer, Rodrigo co-maintains the control center, I maintain a few modules, etc. It's not just about code (Federico has been on the GNOME Foundation board for a few years, I'm on it right now, etc.)

We're trying to do our development upstream, to also upstream bugs (bugs opened in bugzilla.novell.com but that really should be in bugzilla.gnome.org), etc. Basically, we're trying to be a good GNOME citizen :-)

**openSUSE News:** What kind of plans are on the table for openSUSE 11.1 and GNOME?

**Vincent Untz:** We're starting to discuss this, and we have a list of ideas at [//en.opensuse.org/GNOME/Ideas/11.1](//en.opensuse.org/GNOME/Ideas/11.1).

There will be the new rewritten GDM, better integration of the PulseAudio features, better printing administration, integration of the Telepathy framework, etc. All of this is "maybe", of course ;-)

**openSUSE News:** Anything else you'd like to mention or add?

**Vincent Untz:** Also quite important to mention the whole community that is doing an awesome job -- people are helping with many things, from bug triage, to organizing meetings, giving ideas, testing, etc.

**openSUSE News:** Thanks for taking the time!
