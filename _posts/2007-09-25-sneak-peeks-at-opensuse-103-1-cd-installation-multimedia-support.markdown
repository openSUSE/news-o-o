---
author: News Team
date: 2007-09-25 13:25:20+00:00

layout: post
link: https://news.opensuse.org/2007/09/25/sneak-peeks-at-opensuse-103-1-cd-installation-multimedia-support/
title: "Sneak Peeks at openSUSE 10.3: 1-CD Installation & Multimedia support"
categories:
- Distribution
---

openSUSE 10.3 has seen a lot of changes with the media selection; the most prominent one being the new 1-CD installation for KDE, and 1-CD installation for GNOME. Multimedia support in the distribution has also been improved, with MP3 support out-of-the-box for Banshee and [Amarok](http://opensuse.org/Amarok). Today we bring you a special double-bill covering these two stories, and we'll be talking to [Michael Löffler](http://en.opensuse.org/User:Sprudel24), the Product Manager of openSUSE, to give us a little more insight. 



## Media Changes





### 1-CD Installation



In the past, openSUSE releases were primarily provided over 5 open source software (OSS) CDs, 1 optional non-oss add-on CD, or the 1 DVD which was the sum of those CDs. Though you only needed 3 of the first 5 OSS CDs for a default KDE and GNOME installation, it was not seen as an ideal scenario. The DVD provided all of the necessary packages and still gave the user the choice of desktop environment, but it was around 3.7 GB which can be a real hassle to download on slow connections.

So what has changed? Now the 5 OSS CDs have been commpletely dropped, and in their place comes two new CDs:



	
  * 1 OSS CD for a complete KDE installation


	
  * 1 OSS CD for a complete GNOME installation



These can be combined with the still-existing non-OSS CD to give you additional multimedia and proprietary software, should you require it. The only language available on the CD is US English, but the installer will install all the necessary language packages for you if you select a different language, and leave the next option enabled, that we'll talk about now.



#### Add Repositories before Installation



An extremely nice feature in the installation of openSUSE 10.3 is the new default option of adding repositories _before_ the installation. openSUSE has always had a default installation for each desktop environment, but it has also always given you the choice of installing exactly what packages you want from the given media.



![Additional Repositories]({{ site.baseurl }}/assets/more-repos1.png)



Now you have even more choice when you select the "Add Online Repositories Before Installation" option (on the "Install/Upgrade" screen). This will give you the opportunity of adding the OSS, Non-OSS and DEBUG repositories before installing any packages! You have thousands of packages available to you, and all before the installation. Your new install will start up with exactly all the software you want, hence removing the hassle of having to do it later. 



### Network Installation "Just Works"!



Users of the small network installation will be glad to know that you no longer have to mess with any complex information such as IP addresses. The installation will "just work", and can be used by any user. This is ideal for users who want to select to install _only_ the packages they will need.



### 1 DVD: KDE, GNOME, and a lot more



Furthermore, the DVD is still available for those who want to have the choice of having both desktop environments, as well as much more additional software. It is also available for x86, x86_64 _and_ PPC. 



## Multimedia Codecs



openSUSE is constantly trying to improve the out-of-the-box [user experience](http://opensuse.org/UX) for all users. To find out even more about how users feel, an openSUSE survey was started, and it was taken by over 27,000 people. The results were of course [available to everyone](http://lists.opensuse.org/opensuse-project/2007-05/msg00043.html), and they revealed that over 69% of users find multimedia support important, or very important. These complaints did not go unheard. 



### Amarok with MP3 Support



[![openSUSE 10.3 will contain Amarok 1.4.7]({{ site.baseurl }}/assets/amarok.png)](http://opensuse.org/Amarok)In openSUSE 10.3, Amarok -- the popular KDE audio player -- will have MP3 support available to you directly from the non-OSS online repository, or will work out-of-the-box on the DVD. This is all thanks to the _yauap_ GStreamer plugin available from [Fluendo](http://fluendo.com). It is a significant step forward for all KDE users or Amarok aficionados in openSUSE.



### openSUSE Codec Installer



You might be thinking about what happens to users who did a plain, default 1-CD KDE installation and chose to not add the default repositories. Adding the non-OSS repository is always an option, but not the most intuitive solution for most computer users. This did not go unnoticed, and a great solution is now available with the _openSUSE Codec Installer_. 

Now, with a completely default OSS installation, if you try to play an MP3 (in Amarok _or Banshee_) you will get a nice little dialog informing you that you have attempted to play an audio file that is currently not supported:



![Install Fluendo GStreamer Codec]({{ site.baseurl }}/assets/amarok-mp31.png)



As you can see, it also gives you the option to install the additional codecs providing you with MP3. This link will take you to a place where you quite simply only need to click on one link, and, using [One-Click-Install](https://news.opensuse.org/?p=133) grab the GStreamer Fluendo codec for you and install it (not available in RC1, but will be in the final release), leaving you ready to play MP3s straight away! Furthermore, it also provides links to the community website which gives you advice on other free formats, and suggests other workarounds for other multimedia software:



[![openSUSE-Community.org]({{ site.baseurl }}/assets/community-repos1.png)](http://software.opensuse.org/codecs?client_version=10.3.1&lang=en_GB.UTF-8&os_release=openSUSE%2010.3%20(i586)&kernel=2.6.22.5-23-default&gstreamer=gstreamer010-0.10.13-30&xine=libxine1-1.1.8-0.pm.0)





### Banshee



In openSUSE 10.2 users were provided with MP3 support if they used _Helix Banshee_, but in openSUSE 10.3 you can use the same Fluendo MP3 codec in your regular Banshee, as well!



![Banshee]({{ site.baseurl }}/assets/helix-banshee.png)





## Try it now!



You can test and try out all of this stuff (with the exception of 1-click install for Amarok codecs) by taking the [openSUSE 10.3 Release Candidate](https://news.opensuse.org/?p=305) for a spin. 





## Talk with Michael Löffler


I caught up with Michael to learn a little more about the background with these things.


### What was it that brought on all the media changes?


The major change offering 1 CD instead of 5 was brought about by the users. We saw on mailing lists the wish of having a smaller default installation. Prior to 10.3 we already offered the mini-ISO, but this is not really ideal for your average Joe Doe. And it's obvious that even with the large spread of broadband, downloading 700MB instead of approximately 4GB makes a difference. So, the 1 CD installation addresses these needs.

Offering network prior to install makes customized installation easier than they were before and we received positive feedback about this already during the Alpha phase.


### What kind of things were concluded/changed as a result of the openSUSE survey?



The survey showed clearly that a dual boot configuration with Windows is very common so we added _instlux_ to ease this type of installation especially for newbies. For the request of better multimedia support we added the gstreamer plug-in for mp3 decoding support and the codec installer which guides our user to Fluendo's webshop to purchase licences and to community pages with more information about multimedia codecs.

The importance of the amount of software was rated pretty high so we offer now the addition of the ftp tree during installation to provide all software available in a very easy manner. Secondly -- as done by the community -- the 1-click install addresses this topic as well as it makes the addition of software out of the openSUSE Build Service a no-brainer.


### Could you tell us a little bit more about the process of getting MP3 support via Fluendo for Amarok? What did it involve?


The fact that most multimedia codecs require a licence, in Linux, plays a major role. Offering a distribution for free download means that you cannot afford purchasing licences for it. But Fluendo offers mp3 decoding support for free to the end-user but not to redistribute it like we do with a distribution. So, we got in contact with Fluendo and asked if they would give us the rights to redistribute their gstreamer plug-in. 

Fluendo was very supportive to this request and the rest was done by the legal teams to sort out such a redistribution agreement.


### Are there any further plans for multimedia support in openSUSE?


As said before major issue for multimedia support is cost for licence. Due to that we don't have concrete plans for additional codecs. As Fluendo offers a variety of multimedia codecs to purchase we [guide](http://software.opensuse.org/codecs) openSUSE 10.3 users to Fluendo to get hold of these codecs. 

We are also in contact with Fluendo and asked them to offer RPMs for openSUSE and the 1-click install option in their shop. We hope that this works out and makes is really simple to add multimedia codecs to our distiribution.


### Thanks!
