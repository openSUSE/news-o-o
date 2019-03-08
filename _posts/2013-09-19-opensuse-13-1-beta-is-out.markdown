---
author: Jos Poortvliet
date: 2013-09-19 09:40:13+00:00

layout: post
link: https://news.opensuse.org/2013/09/19/opensuse-13-1-beta-is-out/
title: "openSUSE 13.1 Beta Is Out!"
categories:
- Announcements
- Distribution
---
[![WinterIsComingFinal]({{ site.baseurl }}/assets/WinterIsComingFinal-300x225.jpg)]({{ site.baseurl }}/assets/WinterIsComingFinal.jpg)

_Still ... in this world only winter is certain._
**• George R.R. Martin**

_And thus, Factory is now Frozen._
**• Stephan _"coolo"_ Kulow**

Starting today, you can scurry over to [software.opensuse.org](http://software.opensuse.org/developer), grab that beta by its tail and give it a spin. And report your findings, because we want to squash those smelly little bugs out of it during our hackaton. So, shove a pizza in that oven, settle with your laptop next to a roaring fire and a big glas of mead and start testing!

Read on to find out what's new in this beta, what we'd like you to test and of course what is up with that Party and that Hackaton.<!-- more -->

[![borisvanhoytema factory frozen]({{ site.baseurl }}/assets/borisvanhoytema-factory-frozen-1-282x300.jpg)](http://www.flickr.com/photos/borisvanhoytema/)


## Latest features that made it in


With Factory feature frozen now, you might wonder what did make the cut! These are the latest new features that made it in before the freeze:



	
  * kernel 3.11.1

	
  * llvm/clang 3.3

	
  * Mesa 9.2.0

	
  * systemd 207

	
  * php5 5.4.19

	
  * tcl 8.6

	
  * bluez 5

	
  * wine 1.7

	
  * samba 4.1

	
  * KDE SC 4.11.1 and GNOME 3.9.91

	
  * apache2 2.4.6

	
  * texlive 2013

	
  * vim 7.4

	
  * Amarok 2.8


Also, Coolo has included the Greek language on the DVD.


## Testing, Beta Pizza Party and Hackaton


As you have read just two days ago, [we plan a hackaton](https://news.opensuse.org/?p=16758) to fix bugs in this beta. And the more bugs you find, the more we can fix during that hackaton! A good reason to [organize a decent Beta Pizza Party](https://news.opensuse.org/?p=16758)...


### Some testing hints


Testing means installing the beta, playing around with it and [submitting bug reports](http://en.opensuse.org/openSUSE:Submitting_bug_reports) when you bump into trouble. For a party it might make sense to download the beta and put it on an USB stick or a DVD so people can get to work right away.

Bugs should be reported and can be tracked via [Bugzilla](http://bugzilla.novell.com/). Find a [how-to on reporting bugs on the wiki](http://en.opensuse.org/openSUSE:Submitting_bug_reports). There's a quick overview of the [most annoying bugs in 13.1 Beta](http://en.opensuse.org/openSUSE:Most_annoying_bugs_13.1_dev#openSUSE_13.1_Beta), check it out before you submit duplicate bug reports.

Discussions about openSUSE development takes place on the [factory mailing list](http://lists.opensuse.org/opensuse-factory). [openSUSE Factory](http://en.opensuse.org/Portal:Factory) is the development release of openSUSE.
[![pizza David Standout geekoified]({{ site.baseurl }}/assets/pizza-David-Standout-geekoified-300x225.png)](http://www.flickr.com/photos/standout/)

There is plenty of help available on the [Development page](http://en.opensuse.org/Portal:Development) on the openSUSE wiki and you are more than welcome to ask for help on [the openSUSE factory mailing list](http://lists.opensuse.org/opensuse-factory) or on [the openSUSE IRC channels](http://en.opensuse.org/openSUSE:Communication_channels#Instant_chat_.28IRC.29)!


### btrfs


Of some special interest for this release is btrfs. A discussion has been going on about making this future-oriented file system the default on the next openSUSE. That won't be but btrfs is still a prominent option during installation so any relevant testing and bugfixing _will_ benefit many openSUSE 13.1 users. And, more importantly, we aim for having it default in the future.

To enable this testing, the release team has [decided to include](http://lists.opensuse.org/opensuse-factory/2013-09/msg00349.html) a _"want to test btrfs?"_ pop-up during installation of Beta 1. Of course, this won't be in the final releases (nor the RC's) but it will hopefully help remind people that btrfs can use some testing.


#### btrfs in openSUSE


By default, only the 'safe' features of btrfs are enabled in openSUSE, including the snapshot and metadata and data integrity feature. These both offer protection against data loss. The snapshots do this by making it easy to revert files to earlier states, even bringing back removed files where needed! The (meta)data integrity feature uses error checking codes on your data to ensure your [spinning rust](http://en.wikipedia.org/wiki/Hard_disk_drive) or [deep fried sand](http://en.wikipedia.org/wiki/Solid-state_drive) gives you back the data you stored on it the way you intended.

However, who installs btrfs now will be able to instantly benefit from the many features under development as soon as they are marked stable. Some of these include transparent compression of data, de-duplication of files and data, multi-volume drives and hot add/remove of drives part of it and various performance improvements. Currently, these features are there but can not be used. However, you can already test them by adding the _'allow_unsupported=1'_ option to the btrfs module either on the kernel command line or in /etc/modprobe.d.


## Get testing!


.... _and have a lot of fun_...		
