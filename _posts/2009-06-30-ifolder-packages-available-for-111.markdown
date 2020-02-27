---
author: News Team
comments: true
date: 2009-06-30 19:26:07+00:00
layout: post
link: https://news.opensuse.org/2009/06/30/ifolder-packages-available-for-111/
slug: ifolder-packages-available-for-111
title: iFolder Packages Available for 11.1
wordpress_id: 1859
categories:
- Distribution
---

Good news, everybody! [iFolder client packages](http://ifolder.com/ifolder) are now available for openSUSE 11.1 from the openSUSE update repositories. This means you can install iFolder client on openSUSE 11.1 using YaST or zypper, without any modifications to your installed system.

Like openSUSE, iFolder is an open source project sponsored by Novell. iFolder is a simple and secure storage solution that can make syncing and sharing files easy. You can back up, access, and manage your personal files from anywhere, at any time. Once you have installed iFolder, you simply save your files locally and iFolder automatically updates the files on a network server and delivers them to the other machines you use.

To install iFolder, just fire up YaST's Software Manager and search for "ifolder3", or open a terminal and type the following:

    
    <strong>sudo zypper ref
    </strong>
    <strong>sudo zypper in ifolder3</strong>


The iFolder server is available in the openSUSE Build Service. Just search for "ifolder3-enterprise" at [software.opensuse.org/search](http://software.opensuse.org/search).

For more information on iFolder, see the iFolder [site](http://ifolder.com/ifolder). Want to run an iFolder server without having to set up a server from scratch? Stephen Shaw, [Mario CarriÃ³n](http://blog.carrion.ws/), and [AndrÃ©s G. Aragoneses](http://www.blogger.com/profile/00267496347097861887) [created](http://knocte.blogspot.com/2009/06/its-all-about-synchronization.html) a [openSUSE-based server appliance](http://www.decriptor.com/2009/05/22/ifolder-on-opensuse-11-1/) using SUSE Studio. Just download the VMware image and fire it up in VMware or VirtualBox.

To get involved with iFolder, see the [how to contribute](http://community.ifolder.com/ssf/a/c/p_name/ss_forum/p_action/1/binderId/1487/action/view_folder_entry/namespace/_ss_forum_/entryId/1233) doc and join real-time discussions in the #ifolder channel on [Freenode](irc://irc.freenode.net/ifolder).
