---
author: Jos Poortvliet
comments: true
date: 2011-06-17 13:25:23+00:00
layout: post
link: https://news.opensuse.org/2011/06/17/opensuse-and-your-own-cloud/
slug: opensuse-and-your-own-cloud
title: openSUSE and online storage and syncing
wordpress_id: 9374
categories:
- Distribution
---

[![Clouds](http://farm2.static.flickr.com/1165/644335254_4b8a712be5_m.jpg)](http://www.flickr.com/photos/nirak/644335254/)


The 'cloud' has been a buzzword for quite a while. While some are still rather cynical towards the concept, products like [mobile phones with Android](http://www.android.com/) have shown the value of putting your data in that [huge, amorphous network of servers somewhere](http://xkcd.com/908/). Apple recently [introduced their new cloud service](http://www.apple.com/icloud/) and Microsoft has their [cloud](http://www.microsoft.com/cloud) too. So with the other major players talking cloudy, what does Linux have?


## Variety


Let's define Cloud technology as 'related to putting data online & sharing among devices' which is a reasonable definition for our purposes. There is a huge number of technologies connecting openSUSE users to online services.  However there is a distinction to be made between commercial or proprietary operating systems and ours.   We don't create a vendor lock-in scenario because we focus on tools that freely connect you to your choice of publicly available services.  This is a key distinction because we're not owning or controlling the cloud that you place your data in.  You, the user, get to decide the place where it best fits your needs and comfort level.  Yesterday we [highlighted integration in our every day applications](http://news.opensuse.org/2011/06/16/opensuse-and-online-services/). Today we focus on file syncing services and especially the cool Free Software project ownCloud!<!-- more -->


## File sharing and syncing services


A file sharing and syncing service helps you keep the files on several computers in sync and allows you to share such files with others on the web. This is indeed what Apple recently introduced, but others have gone before.

[SpiderOak](https://spideroak.com/) offers such an online space for synchronizing files. Just drop the files in a specific folder on your drive and you can share them between your computers, mobile devices and even with other people. SpiderOak is included in the openSUSE repositories since openSUSE 11.3.

The popular [Dropbox](http://dropbox.com) service offers a similar online space, and even comes with integration in the [Nautilus file manager](http://live.gnome.org/Nautilus)!

But both services depend on proprietary server components and need a proprietary daemon to run on your system. Dropbox also doesn't encrypt the data on the server, something Spideroak at least does. SpiderOak also promised to at some point open source their client software. Still, the server side and web interface will remain closed. Luckily there are Free Software solutions out there, two of them I'll talk about here.

[caption id="attachment_9419" align="alignright" width="300" caption="Ye Olde iFolder"][![](/wp-content/uploads/2011/06/iFolder2clean_filmgrain_picture.png)](http://news.opensuse.org/2011/06/17/opensuse-and-your-own-cloud/ifolder2clean_filmgrain_picture/)[/caption]


## Introducing iFolder


[iFolder](http://www.kablink.org/ifolder) is a Free Software file storage, backup and sharing solution written in C# and Mono. iFolder comes with a desktop client which allows you to manage your iFolders. iFolders can be located on any number of servers, each having a number of folders which you can manage independently. Each folder can be your own or shared with others and files dropped or modified in them will be synced right away. iFolder, like Dropbox and SpiderOak, has clients for Windows, Mac and Linux and new is a web interface so you can access your files anywhere and share them with others on-line.

iFolder does have some powerful capabilities, especially for corporate environments. For example, unlike most competing solutions it only transfers modified portions of files instead of the whole file, saving you some bandwidth. iFolder also offers integration with LDAP, disk quotas, and limits to the number of iFolders each user has. It integrates in the Desktop with a Nautilus plugin which allows you to turn any folder into a shared iFolder and iFolder has fully encypted file transfer and storage. Finally, a big plus of iFolder is the excellent documentation which you can find [here](http://ifolder.com/ifolder/documentation).

So unlike Dropbox and SpiderOak, iFolder is fully Free Software and the source is [hosted on sourceforge](http://community.ifolder.com/ssf/a/c/p_name/ss_forum/p_action/1/action/view_permalink/entityType/folderEntry/entryId/4244) and can be found [here](http://sourceforge.net/projects/ifolder/). With 9 commits in the last 2 months it is not a hugely active project and the last release is from November 2009. Still bug fixes are being added and lots of improvements were landed in 2010. You can find more up-to-date versions by [searching on OBS](http://software.opensuse.org/search?q=ifolder&baseproject=ALL&lang=en). And it should be noted that this _'old'_ version of iFolder has been offering all the features of Dropbox and SpiderOak, fully open and free, for years!


## introducing ownCloud


[![owncloud-logo](/wp-content/uploads/2011/06/owncloud-logo.png)](http://news.opensuse.org/2011/06/16/opensuse-and-online-services/owncloud-logo/)

[ownCloud](http://owncloud.org/) is an exciting and much more active project, developing file synchronization technology on a Free Software base. However, ownCloud is far more ambitious as you can read in [this recent blogpost](http://blog.karlitschek.de/2011/06/yesterday-apple-announced-their-new.html) by lead developer Frank Karlitschek. Frank welcomed Apple to the Cloud, giving a feature comparision between ownCloud and their cloud offering. He mentioned that:


<blockquote>Apple finally [has] features which are essential for people who live in a connected world and have more than one device</blockquote>


Furthermore, after having a look at what Apple came up with, he concludes:


<blockquote>It seems that we support everything iCloud is doing and a bit more if you look into the feature set. And we have a fundamentally more advanced vision and architecture.</blockquote>


ownCloud offers all the basics of accessing files via a variety of means including a web interface and WebDAV. WebDAV support means integration in both [Nautilus](http://live.gnome.org/Nautilus) and [Dolphin](http://dolphin.kde.org/), as well as all KDE and most GNOME applications. ownCloud can synchronize application data like Bookmarks and settings and allows you to listen to your online music collection in a few ways including from [Ampache](http://ampache.org/) and via the web interface. The same goes for movies and photo's while PIM syncing is in the works.

[![ownCloud_Login](/wp-content/uploads/2011/06/ownCloud_Login.jpg)](http://news.opensuse.org/2011/06/16/opensuse-and-online-services/owncloud_login/)

Above and beyond iCloud, work is going on in ownCloud to offer versioning of all files through it's git backend and the ability to share your files with whomever you want. More importantly, ownCloud is extensible. It is possible to write addons to ownCloud like RSS readers, todo lists and note syncing or even collaborative gaming. And ownCloud doesn't limit you with DRM or digital fingerprints, allowing you to put your music and movies online without restrictions. Finally, where Apple's cloud just works with Apple devices (as we've come to expect from them), ownCloud is not so picky, working with Windows, Mac and Linux as well as Android, MeeGo and of course the iPhone. This is possible because ownCloud uses open standards and works with Free Software where possible, including the mentioned webDav, HTML5, [Open Collaboration Services](http://www.freedesktop.org/wiki/Specifications/open-collaboration-services) and [Ampache](http://ampache.org/).  An access library for applications, to offer better integration with ownCloud, is already available and part of the latest openSUSE.


### Upcoming


And more is [coming in ownCloud 2.0](http://owncloudtest.blogspot.com/2011/06/owncloud-20-just-merged-with.html), scheduled for later this year. The UI has been completely redesigned and there is now media support to play audio and video via the web interface. The mentioned Ampache support, developed by Robin Appelman, will have a nice effect: the awesome [Tomahawk music player](http://tomahawk-player.org/) we [mentioned yesterday](http://news.opensuse.org/2011/06/16/opensuse-and-online-services/) has Ampache support and thus will be able to play music directly from your ownCloud 2.0 server!

Moreover, user management has been improved as well, and you will be able to extend ownCloud with new functionality via apps and plugins! Finally, ownCloud aims to support not only Chromium and Firefox but also lesser used browsers like Konqueror. A really exciting feature is being worked on by a [GSOC](http://code.google.com/soc/) student: git versioning of files! There is some UI work to be done, which will then allow you to go back in time and see earlier versions of your files.

Aaron, one of the ownCloud developers, gives [his thoughts](http://owncloudtest.blogspot.com/2011/06/owncloud-20-just-merged-with.html) on where ownCLoud should go:


<blockquote>With this, we can not only compete with Apple & Google, we can leave them behind or integrate with them from our own camp. There's no reason you shouldn't be able to play your music from the cloud in Amarok or Tomahawk, view your calendar events on your iPhone and in Kontact and access all of your files from Android or webOS or Gnome or Windows or OS X. You should also be able to back up your home directory and keep it in sync between multiple computers</blockquote>




### Control


The most important feature of ownCloud, however, is control. In Frank's words:


<blockquote>You donÂ´t have to put your private data into the hosting center of a big company</blockquote>


You can install ownCloud on your own server, your desktop at home, a company server but also at a hosting provider supporting PHP, or run it as appliance in some cloud service under your direct control. Because it is Free Software, you fully own your data and only _you_ can determine what happens with it.

All this doesn't have to mean ownCloud is hard to set up. The upcoming 2.0 version will make it drastically easier to deploy but the current 1.2 release can also be had in a number of very easy ways.


### Get ownCloud




**install ownCloud**
[![](http://files.opensuse.org/opensuse/en/f/f1/Oneclick.png)](http://software.opensuse.org/ymp/server:php:applications/openSUSE_11.4/owncloud.ymp)
openSUSE 11.4
[![](http://files.opensuse.org/opensuse/en/f/f1/Oneclick.png)](http://software.opensuse.org/ymp/server:php:applications/openSUSE_11.3/owncloud.ymp)
openSUSE 11.3


You can install owncloud on your own server or even desktop using the [openSUSE repositories on OBS](http://software.opensuse.org/search?q=owncloud&baseproject=ALL). Be sure to read [the documentation](http://owncloud.org/index.php/Installation#openSUSE) on starting and managing your ownCloud. You can also use the how-to on [Aaron's blog](http://owncloudtest.blogspot.com/2011/06/getting-your-owncloud.html) to get the latest and freshest version installed from source! After following the basic installation steps, you just have to go to [127.0.0.1](http://127.0.0.1/owncloud/index.php) in your browser to complete the setup from the web interface.

However, your ownCloud can be had easier. You can use the excellent [ownCloud-in-a-box SUSE Studio image](http://susegallery.com/a/TadMax/owncloud-in-a-box) to download a virtual image of ownCloud and start running it right away. It gets even more interesting with the [Amazon Elastic Cloud Computing](http://aws.amazon.com/ec2/) support of SUSE Studio. Deploying your image on the Amazon cloud [is easy as pie](http://blog.susestudio.com/2011/05/its-never-been-so-ec2-access-cloud.html). You could use [microinstance](http://aws.amazon.com/ec2/instance-types/) for which even a [free 1-year subscription](http://aws.amazon.com/free/) is available. Yes, that's right, you can have _your_ openSUSE ownCloud under _your_ full control on Amazon EC2 for **FREE** for one year!

If running your own Appliance on EC2, another provider or your own hardware is still a tad complicated, there is an even easier option: [packagecloud.com](https://www.packagecloud.com/?au=owncloud). They offer ownCloud hosting (including a free option, yup) with their convenient web interface. Yes, again, full control over your own data and easy to use.

[![owncloud_studio](/wp-content/uploads/2011/06/owncloud_studio.png)](http://news.opensuse.org/2011/06/16/opensuse-and-online-services/owncloud_studio/)


### Helping out


ownCloud is a Free Software project, which means you can get involved. The team is looking for anyone who has some skills in (or wants to learn) PHP, C++, HTML, CSS & Javascript. Drop by #owncloud on freenode or send an email to owncloud on kde.org and get involved today!


## Conclusion


Frank closes his blog with:


<blockquote>I think ownCloud has the potential to become the cloud storage solution for people who donÂ´t like vendor lock-ins and care about freedom and privacy</blockquote>


We would like to go a step further and claim that the wide variety of hosting options for ownCloud offers not only more security and privacy but also far more flexibility and, in time, lower prices than what Google, Apple, Microsoft and the other 'big boys' bring to the table. Combined with the excellent integration openSUSE desktops already offer with online services, openSUSE has a sunny future in the cloud.
