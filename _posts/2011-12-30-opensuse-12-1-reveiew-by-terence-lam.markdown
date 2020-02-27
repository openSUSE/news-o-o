---
author: Manu Gupta
comments: true
date: 2011-12-30 00:00:37+00:00
layout: post
link: https://news.opensuse.org/2011/12/30/opensuse-12-1-reveiew-by-terence-lam/
slug: opensuse-12-1-reveiew-by-terence-lam
title: openSUSE 12.1 Reveiew by Terence Lam
wordpress_id: 12326
categories:
- Distribution
---

<blockquote>This review is written by Terence Lam a student from Singapore sharing his experiences with openSUSE</blockquote>


In this review, I will install openSUSE 12.1, try out GNOME and KDE and also give a brief overview of advanced tools like YaST and have a look at ownCloud.


## DVD Installer[![](/wp-content/uploads/2011/12/openSUSE.png)](http://news.opensuse.org/2011/12/30/opensuse-12-1-reveiew-by-terence-lam/opensuse-2/)


The installer supports a large number of languages and had options that can be used both by beginners as well as advanced users. The YaST partitioner supports a large number of users. Keeping ext4 as the default filesystem, the installer also suggested using btrfs as the default filesystem for installation. One thing that caught my eye was the selection of the passwords, openSUSE recommends you to use strong passwords and by default it supports SHA256. The overview panel had a lot of options to customize my installation starting from my bootloader to software selection to networks. All in all, the installer maintains a healthy tradeoff between simplicity and flexibility.


## KDE Desktop Environment


[![](/wp-content/uploads/2011/12/kde.png)](http://news.opensuse.org/2011/12/30/opensuse-12-1-reveiew-by-terence-lam/kde/)The KDE Desktop environment really enhanced my openSUSE experience. It contains many tools and features that could increase productivity. One of the most interesting features was the activity manager. It pushed multi-tasking to the next level by customising the desktop according to the tasks. Besides that, Dolphin , Amarok, KMail and KDE PIM provided a tight integration with the desktop. Visual settings could be easily customised. The softwares included with openSUSE by default was already sufficient for normal use. However, after firing up Apper, i was surprised by the numerous number of application choices. KDE can be a good place for anyone who needs a tightly integrated, feature rich environment. KDE is very much extensible with all its plasmoids and application plugins and a user can integrate his desktop with identica, twitter, facebook etc and other zillions of internet services. Localisation and Input methods were pretty annoying for me and I had to manually install IBus to solve it.


## GNOME Desktop Environment


[![](/wp-content/uploads/2011/12/gnome.png)](http://news.opensuse.org/2011/12/30/opensuse-12-1-reveiew-by-terence-lam/gnome-5/)The GNOME desktop environment gave me a very simplistic feel. The interface was more application-oriented than task-oriented and it was not very easy multi-tasking. There are not many visual effects and the interface can only be minimally customised. I am sure that the GNOME desktop environment would definitely be appealing to users who seek simplicity. First time GNOME shell users may find the interface a little hard to use, but after getting used to the interface, itâ€™s not hard at all. Apart from that, Gnome shell does not seem to be suited for netbooks as many of the windows sizes are quite and can hardly be scaled. Applications and online services integration with the desktop was not too bad, but I feel that i could have been better integrated with the panel. However, accessibility settings could be accessed directly from the top panel. I could not find any software centre, which is really a pity as openSUSE has a wide range of application choices. Setting localisation and input methods was as equally annoying as my experience with KDE. One thing I liked a lot was Gnome extensions, which brought out the real customisability power in gnome, it made minor but powerful tweaks to the interface. In all, I feel that Gnomeâ€™s simple interface coupled up with gnome extensions is really awesome and even advanced users would like it.


## Snapper


Snapper is really one useful piece of software. Even though there were a few hiccups when using snapper, but it was relatively easy to use from both the GUI as well as the command line. It supports quite a number of features like comparing two snapshot,s mounting snapshots, etc... Problems that users face like accidentally deleting files, system crashing, etc... all can be solved by using snapper. Snapper is definitely a software that every openSUSE user should make use of and try.


## Systemd


[
](http://news.opensuse.org/?attachment_id=12351)
[![](/wp-content/uploads/2011/12/screw.png)](http://news.opensuse.org/2011/12/30/opensuse-12-1-reveiew-by-terence-lam/screw/)openSUSE introduced systemd as the new framework for booting up and managing your services. After reading up on it, I realised how good it is. At startup, only those important services like security would be started. Other services would only be started on demand later on is needed. This makes bootup much faster. Systemd has quite a bit of flexibility that system administrators can make use of like socket and dbus-activation. Systemd also make the operating system more stable by closely monitoring and controlling services. For example, if any important service is ended, systemd would try to re start is. The old system would just let it go undetected. The new â€œ.serviceâ€ files also provides more functionality and flexibility as compared to the old shell scripts. Even though developers are encouraged to port init scipts to systemd, but systemd is also backward compatible with the old init scripts. openSUSE users also have the option to fallback to the old SystemV init daemon if they prefer it. Even though it is more work to port the old init scripts to Sytemd, but the power brought upon by systemd is really something that should not be missed.


## YaST


I could find almost every type of configuration available. From the boot loader to network services, all could be found in the YaST control panel. Configuring settings was not very hard either. Itâ€™s really a very valuable resource for both normal users and system administrators.


## webYaST


[![](/wp-content/uploads/2011/12/yast.png)](http://news.opensuse.org/2011/12/30/opensuse-12-1-reveiew-by-terence-lam/yast/)
webYaST was awesome. I was able to access almost all of the configurations available for my machine through my browser. I could even check out on system resoruces, or applying gupdates. Iâ€™m sure that system administrators would love this feature.


## OwnCloud


OwnCloud was a really good feature. Itâ€™s the first time I see a tool that can help me set up a cloud service on a webserver of my choice. Configuring it with miralll was not hard at all. Not only does OwnCloud improve privacy, it also contains many useful features like calendar, contacts, etc...
