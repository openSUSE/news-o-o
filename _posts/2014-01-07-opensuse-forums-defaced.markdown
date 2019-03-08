---
author: Heroes Team
comments: true
date: 2014-01-07 21:34:46+00:00

layout: post
link: https://news.opensuse.org/2014/01/07/opensuse-forums-defaced/
title: "openSUSE forums defaced, user emails leaked"
categories:
- Announcements
- Infrastructure
---
[![Testing-Group-Logo]({{ site.baseurl }}/assets/Testing-Group-Logo-300x275.png)]({{ site.baseurl }}/assets/Testing-Group-Logo.png) As [hackernews.com](http://thehackernews.com/2014/01/openSUSE-Forum-Hacked-by-Pakistani-hacker.html#) noted, the [public openSUSE forums](http://forums.opensuse.org) have been compromised and defaced. A cracker managed to exploit a vulnerability in the forum software which made it possible to upload files and gave access to the forum database.


## Passwords: Safe! Emails: Not so much :-/


Credentials for your openSUSE login are not saved in our application databases as we use a single-sign-on systemÂ ([Access Manager from NetIQ](https://www.netiq.com/products/access-manager/)) for all our services. This is a completely separate system and it has not been compromised by this crack. What the cracker reported as compromised passwords where indeed random, automatically set strings that are in no way connected to your real password.

However, some user data is stored in the local database for convenience, in the case of the forum the user email addresses. Those the hackers had access too and we're very sorry for this data leak!


## And now?


As the exploit is in the forum software we use and there are no known fixes or workarounds we have decided to take the forums offline for now, until we have found a solution. Stay tuned for updates [here](https://news.opensuse.org), on [twitter](http://twitter.com/openSUSE), [facebook](http://www.facebook.com/group.php?gid=2256834487) or [g+](https://plus.google.com/110312141834246266844?prsrc=3).		
