---
author: News Team
comments: true
date: 2008-06-05 14:42:55+00:00

layout: post
link: https://news.opensuse.org/2008/06/05/sneak-peeks-at-opensuse-110-new-installer-with-stephan-kulow/
title: "Sneak Peeks at openSUSE 11.0: New Installer, with Stephan Kulow\
  "
categories:
- Distribution
---
I'm glad to announce the beginning of the [_Sneak Peaks at openSUSE 11.0_](https://news.opensuse.org/category/sneak-peeks/) series! Over the next few weeks we will be taking a look at all of the exciting changes and improvements in openSUSE 11.0, with each article being followed by an interview with a developer in the field.

Today we will be taking a look at the new installer that has been developed for openSUSE 11.0, offering significant improvements over our previous version, with an incredibly appealing look, easier to complete, and a lot faster. We will also be talking to [Stephan Kulow](http://www.kdedevelopers.org/blog/124), KDE core developer and openSUSE project manager.

Digg this story! [http://digg.com/linux_unix/Sneak_Peeks_at_openSUSE_11_0_New_Installer_with_Kulow](http://digg.com/linux_unix/Sneak_Peeks_at_openSUSE_11_0_New_Installer_with_Kulow)

<!-- more -->

## DVD Installer







### New Look


With KDE 4 being adopted in the upcoming openSUSE 11.0, [YaST](http://opensuse.org/YaST) was ported over to Qt4 as well. This brought many enhancements, including the possibility of using Qt "css-like" stylesheets for customising the look of YaST. Since YaST is used for the installer as well, this meant that it could easily acquire a great new look. Our resident artist [Jakub 'Jimmac' Steiner](http://jimmac.musichall.cz/) came up with a great design, and together with Stephan Kulow it was implemented.

[![Desktop Selection]({{ site.baseurl }}/assets/os110beta2-inst6_thumb.jpg)](http://files.opensuse.org/opensuse/en/6/68/OS11.0beta2-inst6.jpg)[![os110beta2-inst4-thumb.jpg]({{ site.baseurl }}/assets/os110beta2-inst4-thumb.jpg)](http://files.opensuse.org/opensuse/en/e/e4/Opensusedvd-install7.png)[![os110beta2-inst9-thumb.jpg]({{ site.baseurl }}/assets/os110beta2-inst9-thumb.jpg)](http://files.opensuse.org/opensuse/en/3/35/Opensusedvd-install15.png)

The dark green-grey theme is also used throughout openSUSE 11.0 for splash and boot screens. I think the reader will agree that it provides a very distinguished and polished look to the distribution. Thanks to [Kevin Dupuy](http://en.opensuse.org/User:Kdupuy9), you can also see a [full installation walkthrough](http://en.opensuse.org/Installation/11.0_DVD_Install) on the openSUSE wiki.


### Quicker, Faster, Smarter


As well as a visual change, the installer underwent many structural and 'under-the-hood' changes to make the installation both easier and quicker. Many steps are now consolidated or removed where unnecessary, meaning that you can perform an entire openSUSE installation with just seven clicks! To see the full transition, check out Kulow's talk at FOSDEM ([video](http://tube.opensuse.org/fosdem08/fosdem08_day1_02_coolo.ogg), [slides](http://files.opensuse.org/opensuse/en/4/4b/Outlook110.pdf)).

We also switched to a pattern image-based installation, making the base installation an awful lot quicker. Package management has been [significantly improved](http://duncan.mac-vicar.com/blog/archives/314) (watch out for the forthcoming Sneak Peeks article). The package management is now the [fastest](http://duncan.mac-vicar.com/blog/archives/296), [smartest](http://duncan.mac-vicar.com/blog/archives/311), and [best performing](http://duncan.mac-vicar.com/blog/archives/309) of its kind, which also directly impacts on the installation time.

For openSUSE 11.0 we also made the switch from bzip2 to [LZMA payload](http://en.opensuse.org/LZMA), resulting in both smaller RPMs (meaning the media can contain more packages and downloads are smaller), and faster decompression (meaning quicker installation of these packages). This switch alone means that RPM installation in some cases is up to **2.6 times faster**!

All of these changes now mean that you can perform a **complete openSUSE installation in** **under 20 minutes**!


## Live Installer





One of the primary media changes in openSUSE 11.0 is the removal of the previous 1-CD installation CDs. Now you have the chance of either the DVD installation (with KDE, GNOME, Xfce and much more), or a single GNOME live CD, or a KDE live CD -- both of which are installable. For a complete overview of the new layout scheme, see [Media Layout/11.0](http://en.opensuse.org/Media_Layout/11.0) on the wiki.

[![os110beta3-live-inst2-thumb.png]({{ site.baseurl }}/assets/os110beta3-live-inst2-thumb.png) ](http://files.opensuse.org/opensuse/en/0/0a/OS11.0beta3-live-inst2.png)[![os110beta3-live-inst6-thumb.png]({{ site.baseurl }}/assets/os110beta3-live-inst6-thumb.png)](http://files.opensuse.org/opensuse/en/2/23/OS11.0beta3-live-inst6.png)[![GNOME Live CD Installer]({{ site.baseurl }}/assets/screenshot-tst-running-virtualbox-ose-8-thumb.png)]({{ site.baseurl }}/assets/screenshot-tst-running-virtualbox-ose-8.png)

The live installer has the convenience of allowing you to sample the complete distribution before choosing to install it, and to still have the opportunity to surf online, play a game or edit a document during the installation.


## Talk with Stephan Kulow







![](http://files.opensuse.org/opensuse/en/d/d9/Stephan.jpg)




#### How important are all of these changes to the installer, for the distribution?



I think the installation is the key difference between distributions. One would hope this is not the case because users will not be using it much longer after installing it, but because especially in times when a DVD download only takes a couple of hours, many new users try installing different distributions and if the installation is too complicated, they will overwrite the DVD with their favorite pictures and go on without openSUSE.

The other point is that many new users base _their_ decision for their distribution on the oppinion of reviewers, both professional journalists and amateur bloggers. And the installation is usually a strong part of those reviews, most likely because of my first point: it's not only the first, but very often the biggest point of difference between distributions. E.g. the desktops are in a much stronger way driven by upstream projects.

So the most important thing we wanted to do is innovate, try something that wasn't done before and at the same time turn around our installation, but still just up to the point that we do not throw out people well-acquianted with our previous versions. E.g. I got a lot of good feedback when the first screenshots of Alpha2 were released, so I think we'll see many more users trying openSUSE than with previous versions. That's simply because the screenshots look different to what others have done.

At the same time I truly think that many existent users will appreciate the simplifications - at least most of the people I spoke to were pleased.



#### What are the challenges when improving the installer?



The biggest problem: no-one likes working on the installer. The system booted from DVD ("installation system") is very different from what you get when you run YaST in the running system. So most problems really need to be debugged there. At the same time this is all in RAM - so you can't very easily add tons of debugging tools. It's always a compromise and most often you need to help yourself creating test environments that try to emulate what the DVD does.

Fortunately, because of the good virtualization solutions around, this is not so much of a problem as it used to be. Still, it can be very hard and complex. As a wise Fürther once said: "The task of the leader is to get his people from where they are to where they have not been". So I spent several days learning how it all works and what can be done and what can't and how we can improve it. This helped to motivate the team to think of even better ways and the outcome is very promising I think.


#### Have any of the changes been controversial?


Oh yes. I think all of them :)

People who love openSUSE have various reasons to do so. And if you love something, you tend to both overlook the weaknesses and even start loving them. And one weakness of the installation process of 10.3 and before was that we only added things to it. But each of these additions found someone that loved it. So everything we changed always was reacted with "no matter what you do, make sure X is still there" - for many X.

So for example, we now have a checkbox "Use Automatic Configuration" very early in the installation process, which will switch between "make it simple and fast, even if I have to touch one or two pieces afterwards" and "I want to review everything to make sure you got it right to begin with".

But I think the most controversial change is to suggest using the same strong password for the first user and root. While studies show that more than 3/4 of people do it anyway (those studies were not for SUSE of course, but for general password usage), suggesting it as default raised several concerns from people that tend to use weak passwords for users. But this is of course also an option easily available to the security aware people.



#### Are there any plans for the future?



What we want to improve and missed the time to really perfect is the partitioning. Windows users are usually fine with their operating system suggesting to erase every other system, but many Linux users prefer it differently. At the same time, partitioning is a very complex topic you can easily scare users with. So we're still gathering input on what to do, so that users can easily understand what is going on and perhaps have easier control on what the installer does.

But with so many file systems and partition types available, it's really hard to make it easy. So stay tuned.		
