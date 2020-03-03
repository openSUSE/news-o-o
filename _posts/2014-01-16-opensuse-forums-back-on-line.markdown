---
author: Jos Poortvliet
comments: true
date: 2014-01-16 13:48:07+00:00
layout: post
link: https://news.opensuse.org/2014/01/16/opensuse-forums-back-on-line/
slug: opensuse-forums-back-on-line
title: openSUSE Forums - back on-line
wordpress_id: 17511
categories:
- Announcements
- Infrastructure
- Project
---

![OWN-oxygen-openSUSE-Forums](//news.opensuse.org/wp-content/uploads/2010/12/OWN-oxygen-openSUSE-Forums.png)As we [reported last week](https://news.opensuse.org/2014/01/07/opensuse-forums-defaced/), our public forums have been compromised and defaced. Passwords were safe but the cracker did manage to get access to the database with our forum posts as well as email addresses. Read on to find out what happened, what we did to prevent further damage and what we're going to do in the future.



## vBulletin hacked


openSUSE has used vBullentin forum software for a very long time. While we haven't always been happy with it, the issues never prompted us to put in the (substantial!) time and effort required to move to another solution.

On January 7, 2014, we received word from [The Hacker News](http://thehackernews.com) that our public forums were compromised and defaced by a cracker exploiting a zero day flaw in the underlying vBulletin forum software (vBulletin 4.2.1). A Pakistani cracker has claimed responsibility. According to The Hacker News, the cracker confirmed that he/she uploaded a PHP shell to the openSUSE Forum server using a private vBulletin’s zero-day exploit, that allows him/her to browse, read or overwrite any file on the Forum server without root privileges.



### Damage?


The cracker claimed he had accessed almost 80.000 openSUSE Forum users' passwords. However, openSUSE uses a Single Sign-on system (Access Manager from NetIQ) and the 'passwords' the hacker obtained were random strings. The cracker did however get access to the forum database which also contains the email addresses of our users.



### Forums down


As [Matthew Ehle told infoworld.com](http://www.infoworld.com/d/security/opensuse-forums-hack-raises-vbulletin-zero-day-exploit-possibility-233849), the openSUSE admin team believes the crackers' claim that a zero-day exploit was used. The openSUSE Forums were one patch behind the current release but the change/release log of the latest patch does not indicate it would have prevented this attack.

Because the vulnerability in vBullentin did not have a fix available, we took our forums offline and started looking for a solution.
[caption id="attachment_17521" align="alignright" width="300"][![The forums are back!](//news.opensuse.org/wp-content/uploads/2014/01/forums_back-300x203.png)](http://forums.opensuse.org) The forums are back![/caption]


## What now


As Matthew said, "VBulletin provides some highly functional software, which is of course why it is so popular". But last summer, the same attacker also breached the openSUSE vBullentin software and Matthew has had "a number of concerns about the architecture and security" of vBullentin for a while. We are therefor going to look for an alternative.

In the mean time, of course, we will update the vBullentin software with the latest patch. But even small patches have been known to cause issues with themes, plugins and other things, so this will take time. vBulletin v4 is still supported so there's no real reason to move to v5 soon.


### Protecting the current set-up


But there are ways to protect the server even when we don't trust some of the software on it. Since the attack in the summer, our sysadmins have locked down the file system and the folder used in the attack has now also been made read-only.

Thanks to this locking, the hacker was only was able to read and overwrite some of the files on the forums server without root privileges.  We were using "paranoid" file permissions, which greatly restricted his access on the server and did not allow him to escalate privileges and take over the system. This unlike some recent high-profile vBullentin breaches which compromised the entire operating system.



### Back online


Kim Groneman, taking care of our forums, noted: "Though we will probably never know exactly how the cracker was able to put a script file in our system, with the file system locked down, here's a good probability that it can't happen again. Also, because we use Access Manager, there never was any danger of the cracker gaining access to user passwords. They are and always have been secure."

Based on that, the team felt confident that the forums could be put back online.


## Future


The openSUSE sysadmins have [the use of Apparmor or SELinux](https://en.opensuse.org/openSUSE:Infrastructure_policy) in their public policy. This is enforced on all new services, but the old ones (including the forums) have not all yet been updated. Obviously, priorities have been re-shuffled in this regard.

But in the long run, working around the security problems of proprietary software is not the ideal solution. The team is thus looking at other solutions. bbPress and PHPbb are on the top of the list and people experienced with these solutions (and especially migrating to them from vBullentin) would be very welcome. Another piece of work needed is to move the NNTP gateway script to whatever the new solution will be - a PHP developer could be a great help. The team is working on a list of features that are required (and _nice to have_) and suggestions for other solutions can be ran by this.
