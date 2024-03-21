---
author: Henne Vogelsang
comments: true
date: 2013-04-30 12:00:21+00:00
layout: post
link: https://news.opensuse.org/2013/04/30/open-build-service-version-2-4-released/
slug: open-build-service-version-2-4-released
title: Open Build Service version 2.4 released
wordpress_id: 15887
categories:
- Announcements
- Build Service
- Infrastructure
---

[![obs-logo](//news.opensuse.org/wp-content/uploads/2013/04/obs-logo.png)](//openbuildservice.org)


Over at [openbuildservice.org](//openbuildservice.org) they have released the Open Build Service (OBS) version 2.4 which supports yet another package format (Arch's PKGBUILD), secure boot signing, appstream metadata, introduces a new constraint system and makes everything a lot snappier. Go check out their [release announcement](//openbuildservice.org/2013/04/30/version-2.4/) to learn all the nitty gritty details of OBS 2.4.



On the OBS reference server, [build.opensuse.org](//build.opensuse.org), which we use to build our most awesome GNU/Linux distribution we have followed the road to this release since early January and of course the final 2.4 release is already deployed there. We are very happy that the openSUSE community was able to help make this a rock solid OBS release with a lot of great features and we congratulate the OBS team on this new version.

[gallery ids="15915,15890,15891"]



<blockquote>„It is exciting to see the Open Build Service team move forward with such a great feature release. OBS forms the base of the collaborative model which makes openSUSE such a successful distribution and we are proud to work with them and their sweet technology.”</blockquote>


_– said openSUSE Community Manager Jos Poortvliet_.



## New OBS Version, new OBS power


And by the way, last Tuesday the truck with [the new compute rack](https://news.opensuse.org/2013/04/08/a-gust-of-fresh-build-power-suse-sponsors-new-hardware-for-the-open-build-service/) came and we were able to move it into the openSUSE sever room in the SUSE offices. After our amazing admins set up power and network, which we had to expand for all these nodes, the OBS team deployed the shiny new appliance image based on openSUSE 12.3. The workers immediately started to build jobs and after some minor glitches with the bios and network time setup, all the workers are now in production mode.

We already configured some of the build hosts to have less workers on them so the individual workers have more RAM for bigger build jobs and we're thinking about making some of them build only in RAM for smaller build jobs. More optimization might follow, but even without that you'll notice building on OBS will once again be as quick as a bunny!

[gallery ids="15922,15924,15921"]


_– check out more pictures of OBS hardware in the [Google+ group](https://plus.google.com/communities/103680308276459599434)_





<blockquote>„The [server monitor](https://build.opensuse.org/monitor) is telling the awful truth: now that we have the build power we have to work on the other hardware bottlenecks, like the server delivering binaries across the build hosts and to our mirrors pronto!”</blockquote>


_– said openSUSE Release Manager Stephan "coolo" Kulow_.

So don't forget that you can make a difference with your support and sponsorship for the openSUSE and OBS communities. If you happen be able to, or know someone who can, donate serious I/O power to the Open Build Service reference server - it's time to [tell us](//openbuildservice.org/team/)!



## Go Check It Out!


See all the awesomeness of this new release. Either download the [appliance](//openbuildservice.org/download/) and run your own instance or head over to the [reference server](//build.opensuse.org) to get your taste of OBS 2.4. And don't forget to let us know how it goes on [twitter](https://twitter.com/OBShq), [G+](https://plus.google.com/114569615797299390351/posts), [facebook](https://www.facebook.com/buildservice) or simply in the comment section below. We're looking forward to hear from you!
