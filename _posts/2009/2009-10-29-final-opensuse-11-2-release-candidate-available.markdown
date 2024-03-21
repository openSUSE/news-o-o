---
author: News Team
comments: true
date: 2009-10-29 17:11:57+00:00
layout: post
link: https://news.opensuse.org/2009/10/29/final-opensuse-11-2-release-candidate-available/
slug: final-opensuse-11-2-release-candidate-available
title: Final openSUSE 11.2 Release Candidate Available
wordpress_id: 2416
categories:
- Announcements
- Distribution
tags:
- '11.2'
- release
---

This is it folks! We're almost there for openSUSE 11.2. Time to grab the final 11.2 release candidate and shake out any remaining bugs to get the lizard ready for release. This release includes an updated kernel, Samba, Firefox, and more.





This release should be almost ready for the gold master stamp, but there's still time to shake out remaining bugs. This release should not be deployed on production systems, but should be ready for early adopters and contributors who want to help with testing and development of 11.2.





**Changes Since openSUSE 11.2 RC 1**





Release Candidate 2 includes a few new packages, and several of the "most annoying bugs" in RC 1 have been fixed for this release. New packages include:






    
  * Linux kernel 2.6.31.5

    
  * SeaMonkey 2.0

    
  * Firefox 3.5.4

    
  * Samba 3.4.2

    
  * xorg-x11-server 1.6.5





A more complete list can be found on [the wiki](//en.opensuse.org/Factory/News) and an updated list of Factory packages can be found on [DistroWatch](//distrowatch.com/table.php?distribution=suse).





11.2 is looking fantastic. Want screenshots? We've got 'em! Check out the shots [here](//en.opensuse.org/Screenshots/11.2_Milestones), and/or add your own.





**Most Annoying Bugs**





As this is a release candidate, we're still shaking the release out for major bugs. However, at this point in the cycle, we're almost ready to call 11.2 RC 2 production ready. We do know of one bug worth noting, however: The Net ISO images will call the factory repository. The URL for repositories needs to be changed from /factory/repo/oss to /factory-snapshot/repo/oss manually.





You can find more on adding repositories on the [openSUSE wiki](//en.opensuse.org/Add_Package_Repositories_to_YaST).





If any major new bugs do crop up, they will be listed on the openSUSE [wiki](//en.opensuse.org/Bugs:Most_Annoying_Bugs_11.2_dev).





**Testing! Testing! Testing!**





As you can see, 11.2 RC2 does have a few bugs that we know about -- but there may be more lurking somewhere in the release that haven't been found yet. If you want to make sure 11.2 final is free of Most Annoying Bugs, we'll need your help finding, reporting, and fixing those hidden bugs.





To learn more about testing openSUSE, visit the [Testing](//en.opensuse.org/Testing/) pages on the openSUSE wiki. To follow the testing and development process, we suggest that you subscribe to the openSUSE-Factory mailing list, and join the #openSUSE-Factory channel on Freenode to discuss openSUSE development.





**Get Release Candidate 2 Today!**





What are you waiting for? Grab the milestone release today! Downloads are available at [software.opensuse.org/developer/](//software.opensuse.org/developer/) now.





Note, if you need to try the live CD on a machine with no CD-ROM drive, you can copy it to a USB key with the following command:





dd if=image.iso of=/dev/sdX bs=4M





Replace "image.iso" with the name of the ISO image that you have downloaded, and replace "sdX" with the actual device name of your USB drive. Be careful! This will erase the target device, so make sure you have the correct device name and have any vital data backed up!





The final release for 11.2 is scheduled to be released on November 12, 2009. See the detailed roadmap on the [on the wiki](//en.opensuse.org/Roadmap/11.2).





We're at the home stretch. A big thanks to all the contributors who have participated in the 11.2 cycle. Without you, we'd have no openSUSE.
