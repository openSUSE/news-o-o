---
author: Jos Poortvliet
comments: true
date: 2011-12-20 10:07:43+00:00
layout: post
link: https://news.opensuse.org/2011/12/20/opensuse-and-owncloud/
slug: opensuse-and-owncloud
title: openSUSE and ownCloud
wordpress_id: 11745
categories:
- Distribution
---

[![ownCloud logo](/wp-content/uploads/2011/11/owncloud-logo.png)](http://news.opensuse.org/2011/12/20/opensuse-and-owncloud/owncloud-logo-2/)

openSUSE 12.1 has been released a few weeks ago. A major new technology we introduce in this release is ownCloud, which we ship [in a separate repository](https://build.opensuse.org/project/show?project=server%3Aphp%3Aapplications). ownCloud is a web application which lets you set up your own cloud - a place for you data where you can share it with others or use it over multiple devices. As YOU will own the data, it's great from a privacy and security point of view.

However, setting up ownCloud, while not particularly complicated, is still vastly more difficult than navigating to a website which offers you convenient ways of giving them your personal data. If the convenience offered by companies like Dropbox, Canonical or Facebook is so much greater than what is offered by technologies which protect your freedom, you don't _really_ have a choice as common user.

openSUSE 12.1 offers a solution: mirall. While this tool has not yet solved all problems in the world, it makes deploying your ownCloud as easy as a few clicks _and_ makes your files available for you off-line (a feature ownCloud itself lacks). Read on to learn what mirall has in store for openSUSE users!
<!-- more -->


## Cloudy times


Today computer work is not limited to a single machine any more. People have the urgent need to share their data over various computers, ie. desktop computers, laptops and such.

For that the buzzword "cloud" is a promising solution. In the first step, the cloud offers not much more than storage that is accessible from everywhere, but nowadays the cloud also offers content and functionality. Lots of enterprises have jumped on the cloud and fly through the sky towards a billion dollar business... The idea is that users push their data into the cloud and feel the spirit of freedom from cellphone, laptop, computer, gps device, or any other device.


### Privacy


Who owns the data that is pushed into the cloud? The user who pushed it of course.

But where is the data? Well, you can't answer that question, because the only thing you know is an url where you pushed your data. Where on the planet the physical computer is the domain is pointing to, you have no idea. And even if you had its worthless because you still don't have access to it. You don't know where your data was mirrored to, you don't know who has access to the machine, you can't be really sure that your data is not investigated, used for whatever tests or analysis.

But wait, isn't the data a very valuable thing for you? So you'd better control where its going, right? You do not want to push it to a server of a company from abroad where not even your countries laws work. And, even if you decide to delete your data, how can you be sure that the data is really going to be deleted? Maybe its just removed from the view you have on it... And who guarantees your data is not sold to the highest bidder?

[![Credit to XKCD for the great joke :D](/wp-content/uploads/2011/11/the_cloud.png)](http://news.opensuse.org/2011/12/20/opensuse-and-owncloud/the_cloud/)

You need a cloud that is controlled by **you**.


### openSUSE and ownCloud


The freedom of software and data is very valuable to the openSUSE Project and we would like to help you escape the deceptive arms of those who offer you some convenience in exchange for control over your data. A first step was providing [spideroak](http://spideroak.com) in openSUSE 11.4 which, unlike most competitors, [encrypts your files](https://spideroak.com/whyspideroak#privacy) and thus offers more protection for your privacy. But your data is still 'somewhere else' and we prefer to offer something you would really _own_.

[caption id="attachment_11876" align="alignright" width="300" caption="ownCloud serving music"][![](/wp-content/uploads/2011/11/owncloudMusicas.png)](http://news.opensuse.org/2011/12/20/opensuse-and-owncloud/owncloudmusicas/)[/caption]

Fortunately there is a very appealing solution for that called ownCloud. This project, started two years ago by Frank Karlitschek as a part of the KDE family (but in no way limited to KDE users), offers a very up-to-date, slim but extendable and standard based cloud web app. Written in PHP and without difficult dependencies it installs on nearly every web space, even the cheapest one.

Just a week ago, Frank [announced the start of ownCloud Inc.](http://blog.karlitschek.de/2011/12/owncloud-inc-and-owncloud-community.html) which "will help _[the ownCloud team]_ to spread ownCloud and free cloud services in general â€“ way more than we could have done without". This will bring additional resources to ownCloud development, making it the most promising Free Software solution for protecting your Freedom in the cloud!


### Vision of Integration between openSUSE and ownCloud


We want to integrate the ownCloud as good as we can into the openSUSE desktop to get the most out of it for the user.

First, it should be very easy to install an ownCloud. Webapps can be ugly to install for not so experienced users, but should you bother? The idea is to have an installation on either your local machine, a machine in your local network behind a firewall or on your domain just a few clicks away. If you want to remove it again, the de-installation should again be dead easy. This includes of course the wiping of the data which was on the cloud.

[caption id="attachment_11866" align="alignright" width="300" caption="ownCloud and GNOME Calendar"][![](/wp-content/uploads/2011/11/owncloud2.png)](http://news.opensuse.org/2011/12/20/opensuse-and-owncloud/owncloud2-2/)[/caption]

Second, you might want to move your cloud. Lets say you worked with a local installation and like your ownCloud. Now you want to push it to the internet. That also should be just a few clicks, including all the data you already maintain in your ownCloud.

Furthermore, ownCloud will integrate into desktop applications where useful, for example as storage for contacts and calendar data, simply as file share via webDAV or as music storage for Amarok, as central bookmark server or notes platform.

All data you work with in the desktop apps should also be accessible via the ownCloud web interface in case you travel.

[![Click to install mirall](/wp-content/uploads/2011/11/Oneclick.png)](http://software.opensuse.org/ymp/openSUSE:12.1:Update:Test/standard/mirall.ymp?base=openSUSE%3A12.1&query=mirall)


### Mirall


As a starting point of integration openSUSE has a tool called mirall. It was started by Duncan Mac Vicar and extended by Klaas Freitag in a SUSE hackweeks to implement the described vision. The first and foremost target with mirall is to provide a very easy to use tool for un-experienced users which hides the complex client/server issues from its users completely.

[![creating a new ownCloud](/wp-content/uploads/2011/11/creating-a-new-ownCloud.png)](http://news.opensuse.org/2011/12/20/opensuse-and-owncloud/creating-a-new-owncloud/)

Mirall starts in the system tray on your desktop and if you click on it, it checks if your system is already connected to an ownCloud. If not, it offers you to either connect to an existing ownCloud by providing a URL and credentials or if you want to install a new ownCloud.

For a new installation mirall gives you the choice between a local installation on your machine or an installation on a ftp accessible web space which you can rent from every other ISP for very little money. mirall will download and install the latest ownCloud on that webspace and automatically create a configuration for you.

With a connected ownCloud to your desktop, it is now possible to configure other express upload directories through mirall to mirror your data to the ownCloud. Moreover, mirall allows to fetch the data from the ownCloud to the directory on your local machine. For example, if you have been at work and changed some data on your cloud, you can fetch the directory on the machine at home to get the last data from work to home. This is a manual action due to some limitations in ownCloud, see the next chapter for more information about this.

These functions are working with mirall today. More functionality will be implemented following the described vision and based on user feedback. Of course, patches are welcome! You can [contact Klaas directly](http://en.opensuse.org/User:Kfreitag) or [talk to the ownCloud team](http://owncloud.org/contact/).


#### Limitations of ownCloud


ownCloud currently offers webDAV as file interface solution. As webDAV is a well known and commonly implemented standard it works on a large variety of devices and operating systems. Users will be able to access their files from pretty much anywhere, including most mobile phones, Windows, Mac OS, Linux, BSD and more. However, webDAV does depend on a network connection and leaves no trace of the files when working off line.

mirall offers a partial solution to this, offering the files for off-line use and providing basic syncing. But this syncing does NOT take place on the file level! When the online ownCloud offers newer files than the local one, mirall will notify the user but only offer the choice of replacing the local files with the ones from ownCloud or the other way around. It does not know which files have changed. This is due to the limitations of the webDAV protocol. We do expect ownCloud to work around this and provide more advanced syncing possibilities in the future but it is a complicated problem and there is no solution yet. If you happen to be interested in syncing algorithms and want to help us find a creative way around this limitation, [get in contact](http://owncloud.org/contact/)!

[![choose an express folder](/wp-content/uploads/2011/11/choose-a-express-folder-1.png)](http://news.opensuse.org/2011/12/20/opensuse-and-owncloud/choose-a-express-folder-1/)


#### How mirall works around this limitation


Mirall creates so called Express Upload Directories for its user.

What are these doing? They connect a local directory with a directory on the ownCloud. Whatever changes you do in the local directory, either connected to a network or not, is going to be mirrored to the ownCloud right away or as soon as you go online again. No matter if change, add or delete files or directories, the changes go into the cloud. The local directory is the master.

What happens if changes are made to one of your Epress Upload Directories on the ownCloud? Well, the local directory is the master. That means, the changes to files on the cloud are going to be overwritten with the next syncing mirall performs.

If new files are added on the ownCloud, mirall disables the Express Upload Folder for you in order to not delete files on the cloud, because, remember, local is the master, and if remote are more files than local, following the logic, they need to be deleted. However, mirall tries to avoid that and disables the folder and you have the change to fetch from the cloud, that is, get the contents of the remote folder to your local system.

This means you have to be a bit careful with using mirall on several computers at once and it is currently not suitable for working collaboratively. Changes could be overwritten or lost if there are changes in both the cloud and your local system!

Taking this into consideration, mirall already solves a lot of the "where are my files" problems people have when they move from universityâ†’homeâ†’boyfriend and back.


## Getting ownCloud and mirall


[![Click to install mirall](/wp-content/uploads/2011/11/Oneclick.png)](http://software.opensuse.org/ymp/openSUSE:12.1:Update:Test/standard/mirall.ymp?base=openSUSE%3A12.1&query=mirall)

After all this reading you might want to know how to get mirall and start using it. Well, this is as easy as the proverbial pie. Installing mirall only requires you to click the one-click-install on the right and (after agreeing with the installation by giving your administrator password) starting it from the menu...

For users of openSUSE 11.4 and older, you can find more (and up-to-date) instructions on getting ownCloud and mirall installed on the [openSUSE wiki](http://en.opensuse.org/SDB:OwnCloud).


### Getting your ownCloud




[![New oc connect.png](http://en.opensuse.org/images/b/bb/New_oc_connect.png)](http://en.opensuse.org/File:New_oc_connect.png)


Once you have mirall up and running, click on the tray icon. If you have no ownCloud configured yet, a dialog wizard will show up and offer you two options:



	
  1. connect my ownCloud

	
  2. create a new ownCloud


If you pick the first option, _connect my ownCloud_ you have to enter the valid ownCloud url into the text field and hit Next. The next dialog asks you for username and password to connect to the ownCloud. After hitting on _Next_ again, a summary page displays the result of the operation.


#### ownCloud Installation


If you choose to _create a new ownCloud_ on the first dialog page, the next wizard page asks you if you want to create it on the local computer or on an internet domain you control. In both cases Mirall downloads latest stable sources of ownCloud from the [ownCloud project page](http://owncloud.org/), extracts it on the local machine and copies it to the target system.

If you go for the installation on the local machine, Mirall will ask you for the root password to be able to copy files into the webservers application directory.

If you choose to install on your ftp accessible site, enter a domain name into the text field. On the next wizard page, a FTP-Url and credentials for FTP need to be provided.

Mirall uses FTP to access the webspace and creates a directory called ownCloud on the ftp site and copies the files there.

On the next wizard page, you need to provide credentials for the admin user of your new ownCloud instance. During installation the user is created automatically and after the installation finished you can use the credentials to log in.

mirall now downloads the latest stable release from the official ownCloud page and installs it on the target machine. It creates an auto config setup for ownCloud so that you do not have to do the initial setup step on first login, as you already provided the data through mirall. Your ownCloud is configured completely with that, and the ownCloud gets connected to your machine as described above.

After a successful installation, Mirall tries to create an express upload folder in your home directory named Mirall. It is automatically mirrored to the cloud. This step is skipped for security reasons if the folder already exists in your home dir.

[![choose an express folder](/wp-content/uploads/2011/11/choose-an-express-folder-2.png)](http://news.opensuse.org/2011/12/20/opensuse-and-owncloud/choose-an-express-folder-2/)


### Express Upload Directories


As described before, Mirall can create so called Express Upload Directories for you.

They basically connect a local directory with a directory on the ownCloud. Whatever changes you do in the local directory, either connected to a network or not, is going to be mirrored to the ownCloud right away or as soon as you go online again. No matter if change, add or delete files or directories, the changes go into the cloud.

_**The local directory is the master**. Always keep that in mind!_

What happens if changes are made to one of your Express Upload Directories on the ownCloud? Well, the local directory is the master. That means, the changes to files on the cloud are going to be overwritten with the next syncing Mirall performs.

If new files are added on the ownCloud, Mirall disables the Express Upload Folder for you in order to not delete files on the cloud, because, remember, local is the master, and if remote are more files than local, following the logic, they need to be deleted. However, Mirall tries to avoid that and disables the folder and you have the chance to fetch from the cloud directory, ie. get the contents of the remote dir to local.
Warning This contains a risk: If you use the same ownCloud with more than one user or from more than one device at the same time, make sure to not lose data.



[![Statusdialog.png](http://en.opensuse.org/images/c/cc/Statusdialog.png)](http://en.opensuse.org/File:Statusdialog.png)





### Check the Status of your ownCloud


Mirall opens a status dialog if you click on the tray icon and if there are express upload directories configured. The dialog gives information if the directories are in good status, ie. synced correctly, or they are disabled.

If they are disabled, the button _fetch_ lets you pull the data from the ownCloud to your local directory. With that, local files can be deleted!


## More information and the future


The latest information about mirall usage and features can be found on the [openSUSE wiki](http://en.opensuse.org/Mirall) and especially the [Support Database article for ownCloud and mirall](http://en.opensuse.org/SDB:OwnCloud).

The plan is that mirall will continue to be developed and of course become available for more linux distributions. We hope to offer deeper integration in the desktops in openSUSE, expand on the functionality and take advantage of the other features of ownCloud like photo, music, agenda and system configuration synchronization.

_Many thanks to Klaas Freitag for the extensive write-up this article is based upon (and of course the work on mirall)_
