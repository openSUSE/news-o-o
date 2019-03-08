---
author: News Team
date: 2007-10-04 13:55:13+00:00

layout: post
link: https://news.opensuse.org/2007/10/04/announcing-opensuse-103-gm/
title: "Announcing openSUSE 10.3 GM"
categories:
- Announcements
- Distribution
---

The openSUSE team is proud to announce the release of openSUSE 10.3. Promoting the use of Linux everywhere, the openSUSE project provides free, easy access to the world's most usable Linux distribution, openSUSE. openSUSE is released regularly, is stable, secure, contains the latest free and open source software, and comes with several new technologies.

openSUSE 10.3 will be supported with security and other serious updates for a period of 2 years.

This version contains new beautiful green artwork, KDE 3.5.7 and parts of KDE 4, SUSE-polished GNOME 2.20, a GTK version of YaST, a new 1-click-install technology, MP3 support out-of-the-box, new and redesigned YaST modules, compiz and compiz fusion advances, virtualisation improvements, OpenOffice.org 2.3, Xfce 4.4.1, and much more! Read on for details of what is new and available in openSUSE 10.3, and for all the necessary download links.
<!-- more -->



# On the desktop





There are many visual changes throughout this release, and they are also well-presented in the [openSUSE 10.3 Screenshots](http://openSUSE.org/Screenshots/openSUSE_10.3) on the wiki.


## Beautiful Green Artwork


This release, as always, will have a full, new collection of artwork, and for openSUSE 10.3 it has gone back to the classical and much-loved green theme. It is all finished off with a polished and professional look:
 

[![103_cdboot.png]({{ site.baseurl }}/assets/103_cdboot_thumb.png)]({{ site.baseurl }}/assets/103_cdboot.png) [![103bootsplash_thumb.png]({{ site.baseurl }}/assets/103bootsplash_thumb.png)]({{ site.baseurl }}/assets/103bootsplash.png) [![suse103-1600Ã—1200.jpg]({{ site.baseurl }}/assets/suse103-1600x1200_thumb.jpg)]({{ site.baseurl }}/assets/suse103-1600x1200.jpg)


To see more openSUSE 10.3 artwork, see its respective [branding overview](http://en.opensuse.org/Branding_Overview:os10.3).



## KDE 3.5.7


The default KDE desktop is the latest stable and SUSE-polished KDE 3.5.7, which comes complete with the usability-centric [Kickoff](http://opensuse.org/Kickoff) menu, [KNetworkManager](http://opensuse.org/KNetworkManager) and other such openSUSE creations. Kontact, the KDE Personal Information Manager, has also been upgraded to the _enterprise_ release, providing you with some new features and many fixes.


[![openSUSE 10.3 KDE Desktop]({{ site.baseurl }}/assets/kde-desktop_thumb.png)]({{ site.baseurl }}/assets/kde-desktop.png) [![Kontact Enterprise Version - Personal Information Manager]({{ site.baseurl }}/assets/kontact1_thumb.png)]({{ site.baseurl }}/assets/kontact1.png)




## KDE 4


While KDE 3.5.7 is the default KDE desktop environment, the [first parts of KDE 4](https://news.opensuse.org/?p=219) will also be seen in the distribution. This includes, by default, some KDE 4 games as well as KDE 4 versions of KRDC and KRFB -- applications for remote administration. Below you can see a couple of screenshots of these KDE 4 games, now both using SVG for a smoother graphical experience:


[![KPat - In the Game]({{ site.baseurl }}/assets/kde4-kpat_thumb.png)]({{ site.baseurl }}/assets/kde4-kpat.png)[![KMahjongg in KDE4]({{ site.baseurl }}/assets/kmahjongg_thumb.png)]({{ site.baseurl }}/assets/kmahjongg.png)


A full KDE 4 desktop is also available for _preview_ purposes:



[![]({{ site.baseurl }}/assets/kde4_thumb.png)]({{ site.baseurl }}/assets/kde4.png)[![Amarok in KDE4]({{ site.baseurl }}/assets/103-kde4-amarok_thumb.jpg)]({{ site.baseurl }}/assets/103-kde4-amarok.jpg)




## GNOME 2.20


The very latest GNOME 2.20 is also featured in this release, and it comes with its own selection of typically [SUSE-polished additions](https://news.opensuse.org/?p=264). This includes the simpler and better-structured _SLAB_ menu, a new world clock applet from the _intlclock_ package (pictured below), as well as the comprehensive, feature-full and well-delivered F-Spot and Banshee applications, which are a photo browser and audio player respectively. 


[![10.3 GNOME Desktop]({{ site.baseurl }}/assets/gnome-desktop_thumb.png)]({{ site.baseurl }}/assets/gnome-desktop.png)





## GTK YaST


The [GTK version of YaST](http://en.opensuse.org/YaST2-GTK) is now default for all GNOME installations. This means that YaST will still have a well-integrated and consistent feel when using the GNOME desktop environment, and all the modules are structured in the same way as openSUSE's GNOME control panel. 


[![GTK YaST]({{ site.baseurl }}/assets/800px-gtk-yast_thumb.jpg)]({{ site.baseurl }}/assets/800px-gtk-yast.jpg)[![Bluetooth Module]({{ site.baseurl }}/assets/gtk-yast-bluetooth_thumb.jpg)]({{ site.baseurl }}/assets/gtk-yast-bluetooth.jpg)


The GTK version of YaST of course also contains _all_ of the same YaST modules as the regular Qt version, so there is absolutely no loss of functionality. Sentimental users can still easily switch to the Qt-style YaST by editing _/etc/sysconfig/yast2_.



## 1-Click Install


This is a completely new and revolutionary piece of technology available to you in openSUSE, which finally removes the hassle from installing additional software from other repositories. Instead of searching for a repository, adding it to the package manager, then heading over to software management again, [1-Click-Install](https://news.opensuse.org/?p=133) combines it into one simple process, all initiated by a single click.


[![1-Click Install]({{ site.baseurl }}/assets/1-click-install_thumb.png)]({{ site.baseurl }}/assets/1-click-install.png)


It is already fully implemented in the [openSUSE Build Service](http://software.opensuse.org/search), and it is used for aiding you in acquiring multimedia codecs as is mentioned below.



## Multimedia


The frequently-requested feature of MP3 support is now [fully available out-of-the-box](https://news.opensuse.org/?p=325)! MP3 playback is available via Fluendo (GStreamer) codecs in either Amarok or Banshee. These are available on the DVD, but if you chose to use the 1-CD Installation it is just as easy to get working -- a small and friendly dialog box will inquire about whether you wish to enable MP3 support:


![Install Fluendo GStreamer Codec]({{ site.baseurl }}/assets/amarok-mp31_thumb.png)



The codecs will then be installed using 1-Click-Install. This same technology is also used on the Community website where it recommends workarounds and methods to get other multimedia formats working. See [openSUSE-Community.org/Multimedia](http://opensuse-community.org/Multimedia).



## New/Redesigned YaST Modules


The Network card module has also been completely re-designed from a usability perspective. The new version is more relevant to today's typical configuration of a network card, and makes simple tasks a lot easier to accomplish.

One popular new module is the _Community Repositories_ module, which provides you with a convenient list of the official repositories, popular repositories in the [openSUSE Build Service](http://opensuse.org/Build_Service), and external community repositories. This makes it trivial to enable the extra repositories that you require.

Another module available from the _yast2-product-creator_ package is a YaST front-end to [KIWI](http://opensuse.org/Build_Service/KIWI), a configurable and easy-to-use application to help you roll your very own system images. Though there are many additional plans for KIWI, it currently supports a huge selection of options, such as creating Live CDs, USB, QEMU/VMware, Xen and Net boot images. Unlike other typical system image creators, KIWI is _fully_ configurable (down to the wallpaper you want to have), and has a clean and simple design.


[![network-card.png]({{ site.baseurl }}/assets/network-card_thumb1.png)]({{ site.baseurl }}/assets/network-card.png)[![Community Repositories]({{ site.baseurl }}/assets/community-repos2_thumb.png)]({{ site.baseurl }}/assets/community-repos2.png)[![YaST2 KIWI]({{ site.baseurl }}/assets/yast2-kiwi_thumb.png)]({{ site.baseurl }}/assets/yast2-kiwi.png)




## Compiz and Compiz Fusion


Compiz, as always, is available directly on all the installation CDs/DVDs, and [Compiz Fusion](http://opensuse.org/Compiz_Fusion) is also available in the official online repository. The new version comes with many new amazing plugins providing you with the latest composite effects.


[![Expo Plugin]({{ site.baseurl }}/assets/expo_thumb.png)]({{ site.baseurl }}/assets/expo.png)[![Explode Animation]({{ site.baseurl }}/assets/animation-explode_thumb.png)]({{ site.baseurl }}/assets/animation-explode.png)[![Shift Switcher]({{ site.baseurl }}/assets/shift-switcher_thumb.png)]({{ site.baseurl }}/assets/shift-switcher.png)


To learn more see [this sneak peaks article](https://news.opensuse.org/?p=167). The [X11:/XGL](http://download.opensuse.org/repositories/X11:/XGL) openSUSE Build Service repository also always provides the latest Compiz and Compiz Fusion versions.



## Virtualisation 


There have been several [Virtualisation improvements and additions](https://news.opensuse.org/?p=371), including of course an excellent delivery of the latest [Xen](http://en.opensuse.org/Xen) 3.1 and QEMU. Furthermore, VirtualBox, a general-purpose full virtualizer, and KVM, the latest Linux virtualisation infrastructure, are now included. Other VMware-related kernel options such as _paravirt-ops_ and _vmi_ have also been enabled in the kernel now.


[![VirtualBox running openSUSE 10.3 KDE]({{ site.baseurl }}/assets/virtualbox_thumb.png)]({{ site.baseurl }}/assets/virtualbox.png)[![openSUSE 10.3 in Xen]({{ site.baseurl }}/assets/xen-103_thumb.png)]({{ site.baseurl }}/assets/xen-103.png)





## OpenOffice.org 2.3


OpenOffice.org, the comprehensive office suite in openSUSE, has also been updated to the latest stable version of 2.3. The release includes several new features and countless fixes.


[![]({{ site.baseurl }}/assets/ooo_thumb.png)]({{ site.baseurl }}/assets/ooo.png)[![OpenOffice.org Presentation]({{ site.baseurl }}/assets/oo-presenter_thumb.png)]({{ site.baseurl }}/assets/oo-presenter.png)




## A Whole Lot More!


openSUSE 10.3 contains a [plethora of extra improvements](https://news.opensuse.org/?p=341) that haven't been mentioned here, including small applications like _Giver_, an easy file-sharing tool, Xfce 4.4.1, and other community developments. See [Product Highlights/10.3](http://en.opensuse.org/Product_Highlights/10.3) for more details.


[![Xfce in openSUSE 10.3]({{ site.baseurl }}/assets/xfce_thumb.png)]({{ site.baseurl }}/assets/xfce.png)




# Behind the Scenes





Though this release has seen a large selection of graphical changes, a lot of work has been happening all around the distribution, with several changes occuring behind the scenes.


## New Package Management


The package management team have been working hard on improving the [new openSUSE package management](https://news.opensuse.org/?p=153), and there is a lot to show for it now. It is reliable, more mature, and an awful lot faster. There is no more parsing during startup, greater compatibility with tools like yum and smart, and increased speed for the most common use-case: installing a package.

It contains the much-improved _zypper_ tool for the command line, a re-designed openSUSE updater applet (a native KDE and GNOME one) as pictured below, while still providing you with the same YaST interface for graphical package management.


[![openSUSE Updater in KDE]({{ site.baseurl }}/assets/opensuseupdater_thumb.png)]({{ site.baseurl }}/assets/opensuseupdater.png)




## Greatly Improved Boot Time


A big round of [improvements to the boot time](https://news.opensuse.org/?p=104) are now included. There are now some incredibly impressive speed-ups, with desktops booting in around **[24 seconds]({{ site.baseurl }}/assets/opensuse-103-desktop.png)**, or laptops booting in 27 seconds compared to a 55 second wait in openSUSE 10.2! See the link for more details.


## Under the Hood





	
  * Linux 2.6.22.5


	
  * GCC 4.2


	
  * libZYpp 3.26.2





# Media and Download





[![CDs and DVDs]({{ site.baseurl }}/assets/cd.png)](http://download.opensuse.org)
All of the installation media can be downloaded from [**software.openSUSE.org**](http://software.opensuse.org) via torrents or HTTP/FTP. Here's a few quick links:



	
  * **1 DVD **containing OSS and NonOSS software (torrents for: [i386](http://download.opensuse.org/distribution/10.3/iso/torrent/openSUSE-10.3-GM-DVD-i386.torrent), [x86_64](http://download.opensuse.org/distribution/10.3/iso/torrent/openSUSE-10.3-GM-DVD-x86_64.torrent), [ppc](http://download.opensuse.org/distribution/10.3/iso/torrent/openSUSE-10.3-GM-DVD-ppc.torrent)). Languages supported: English, Portuguese, French, Italian, Spanish, German, Chinese (Simpl. & Trad.), Japanese, Russian, Czech, Hungarian, Polish, Finnish, Danish, Swedish, Dutch

	
  * **1 CD with a default KDE installation** ([i386](http://download.opensuse.org/distribution/10.3/iso/cd/openSUSE-10.3-GM-KDE-i386.iso), [x86_64](http://download.opensuse.org/distribution/10.3/iso/cd/openSUSE-10.3-GM-KDE-x86_64.iso), not for ppc, English only)

	
  * **1 CD with a default GNOME installation** ([i386](http://download.opensuse.org/distribution/10.3/iso/cd/openSUSE-10.3-GM-GNOME-i386.iso), [x86_64](http://download.opensuse.org/distribution/10.3/iso/cd/openSUSE-10.3-GM-GNOME-x86_64.iso), not for ppc, English only)

	
  * 1 AddOn CD with only NonOSS packages ([i386 or x86_64](http://download.opensuse.org/distribution/10.3/iso/cd/openSUSE-10.3-GM-Addon-NonOss-BiArch.iso), [ppc](http://download.opensuse.org/distribution/10.3/iso/cd/openSUSE-10.3-GM-Addon-NonOss-ppc.iso))

	
  * 1 AddOn CD with language packages that are used for extra languages ([i386](http://download.opensuse.org/distribution/10.3/iso/cd/openSUSE-10.3-GM-Addon-Lang-i386.iso), [x86_64](http://download.opensuse.org/distribution/10.3/iso/cd/openSUSE-10.3-GM-Addon-Lang-x86_64.iso), [ppc](http://download.opensuse.org/distribution/10.3/iso/cd/openSUSE-10.3-GM-Addon-Lang-ppc.iso), only to be used with DVDs!)



Live CDs will be released in the next couple of weeks. [Metalinks](http://opensuse.org/Metalinks) with checksum support are also available from [download.packages.ro](http://download.packages.ro/metalink/opensuse/). 


## Upgrade Options


![Upgrade]({{ site.baseurl }}/assets/upgrade.png)
As always, you can fully upgrade your previous openSUSE 10.2 to the final version of openSUSE 10.3 by simply downloading one of the media options and burning it to disk, boot to it, and then select the _Upgrade_ option in the installer. For the smoothest possible upgrade, leave the _"Add Online Repositories Before Installation"_ option checked. 

To upgrade from openSUSE 10.3 RC1, please ensure that you have strictly only the **10.3 repositories ([oss](http://download.opensuse.org/repositories/openSUSE:10.3/standard/), [non-oss](http://download.opensuse.org/distribution/10.3/repo/non-oss/); not the _factory_ ones)**, in YaST -> Software Repositories; if you do not, remove the factory ones and then add the 10.3 ones again from the _Community Repositories_ YaST module. Once that is done, go to _Software Management_, and in the menu select _Package -> All Packages -> Update if Newer Version Available_.

Alternatively, with [Zypper](http://opensuse.org/Zypper) you can execute the following command to upgrade all packages (again, first check that you have the 10.3 repositories and not the factory ones):

`zypper update -t package`



# Communicate!





[![Communicate]({{ site.baseurl }}/assets/communicate.png)](http://opensuse.org/Communicate)
We want to hear from you! To get help, provide any feedback, ask questions, or get involved and help contribute to the openSUSE distribution, please [communicate](http://opensuse.org/Communicate). There are several ways to get in touch with the openSUSE community, including:



	
  * **IRC:** [#opensuse](irc://irc.freenode.net/opensuse) on _irc.freenode.net_

	
  * **Discussion Forums:** take a look at [openSUSE.org/Communicate/Forums](http://opensuse.org/Communicate/Forums)


	
  * **Mailing Lists**: in particular, the [opensuse@opensuse.org](http://lists.opensuse.org/opensuse) ([subscribe](mailto:opensuse+subscribe@opensuse.org)) is available for all support questions. For additional help with subscribing, [check here](http://en.opensuse.org/Mailinglists)

	
  * For other ways such as Jabber and Usenet, see the [Communicate](http://opensuse.org/Communicate) page.



A huge thanks to all those involved in the release, particularly all the community contributors, for making this an excellent openSUSE release!
