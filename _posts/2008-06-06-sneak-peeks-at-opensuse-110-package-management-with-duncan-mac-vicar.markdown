---
author: News Team
comments: true
date: 2008-06-06 15:07:19+00:00
layout: post
link: https://news.opensuse.org/2008/06/06/sneak-peeks-at-opensuse-110-package-management-with-duncan-mac-vicar/
slug: sneak-peeks-at-opensuse-110-package-management-with-duncan-mac-vicar
title: 'Sneak Peeks at openSUSE 11.0: Package Management, with Duncan Mac-Vicar'
wordpress_id: 810
categories:
- Distribution
---

In this article we will be covering all of the changes in and around the package management stack in the upcoming openSUSE 11.0. There have been a plethora of both visual and behind-the-scenes changes. We'll also be talking to [Duncan Mac-Vicar](http://en.opensuse.org/User:Dmacvicar), YaST team lead, [ZYpp](http://opensuse.org/Libzypp) and KDE developer, to find out a little more later.

<!-- more -->

## Behind the Scenes




### New Metadata


One of the major changes resulting in the lightning-fast package management of openSUSE 11.0 are the new SOLV files used now for metadata. While the classic RPM-MD (YUM) metadata in XML format is nicely readable, it results in significantly larger files and takes much longer to parse than is needed. The new dictionary-based SOLV format for repositories are up to 1/3 of the size and can be parsed in virtually an instant.


### New Solver


The old solver had several problems. It was extremely slow in some cases, had a few bad design decisions, and provided bad diagnostics and suggestions if a particular case was unsolvable.


#### Faster


The new [SAT solver](http://en.opensuse.org/Libzypp/Sat_Solver) by Michael Schroeder is based on expressing package dependencies as a [boolean satisfiability problem](http://en.wikipedia.org/wiki/Boolean_satisfiability_problem). This in itself brings huge advantages as it is a well-researched problem (many example solvers available), it's incredibly fast, and there is no need for complex algorithms. Indeed, package solving complexity is extremely low in comparison to other areas where SAT solvers are used.

To see a demonstration of just how much faster it is, see Duncan's [video comparison of the old and new Zypper](http://uk.youtube.com/watch?v=XB3o4Skka5Q).


#### Performs Better


Furthermore, these changes with SOLV files and the new solver have resulted in [significantly better performance](http://duncan.mac-vicar.com/blog/archives/309), with particularly reduced memory usage when compared to both Smart and YUM:



[![](http://spreadsheets.google.com/pub?key=pbhIDzxcltzc9RhZfvnKBCg&oid=2&output=image)](http://spreadsheets.google.com/pub?key=pbhIDzxcltzc9RhZfvnKBCg&oid=2&output=image)




#### Smarter


One of the prized features of the Smart Package Manager was its ability to make smarter decisions with package management where APT and YUM fail. In particular, a few cases were proposed in Smart's [README](http://svn.labix.org/smart/trunk/README) where Smart behaves very well. So how does the new ZYpp stack do with these cases? It passes [them](http://duncan.mac-vicar.com/blog/archives/310) [all](http://duncan.mac-vicar.com/blog/archives/311).

One of the other surprising yet handy features of the new package management stack is that it can be involved in hardware recommendation of packages. Want to get your webcam working? Plug it in and run _zypper up_ for example (or with YaST) and it will try to grab all of the drivers from the online repository!


### Interoperability




#### Patches and Patterns


One of the main advantages of openSUSE package management has been the availability of patches and patterns. Patches are small updates to fix a problem (used in the official update repository), and patterns are intelligent groups of packages which can recommend, require and suggest packages in order to make certain functionality available, without being too strict in the specific packages to install (so the more troublesome metapackage solution is not needed).

Fedora's update metadata uses a yum plugin and a updateinfo.xml description; metadata for deltarpm availability is handled via the yum-presto plugin. In openSUSE 11.0, the package management stack reads patches from this file too! This means that you can use the yum stack out of the box, and you can generate patches using existing Fedora tools as well. Furthermore, there are continued efforts to [build ZYpp and YaST on Fedora](http://download.opensuse.org/repositories/zypp:/Backport/Fedora_8/).


#### PackageKit


[PackageKit](http://www.packagekit.org/pk-intro.html) is a D-Bus abstraction layer that allows the session user to manage packages in a secure way using a cross-distro, cross-architecture API. openSUSE 11.0 is _fully PackageKit-enabled_, meaning that [all upstream tools](http://www.packagekit.org/pk-screenshots.html) across distributions using PackageKit will work perfectly on openSUSE.

See Duncan's [blog post](http://duncan.mac-vicar.com/blog/archives/314) on this for more information.


## New Features




### YaST


Both the Qt (KDE) and GTK (GNOME) versions of YaST have seen several changes, and in particular there are improvements to both package manager front-ends. Integration with PackageKit now means that there is a clearer view of all the package groups, with icons to distinguish them quickly:



[![Package Groups](/wp-content/uploads/2008/06/package-groups.jpeg)](/wp-content/uploads/2008/06/package-groups.jpeg)



The patterns view has also been improved:



[![Patterns](/wp-content/uploads/2008/06/patterns.jpeg)](/wp-content/uploads/2008/06/patterns.jpeg)



The GTK front-end is now based on an entirely new, clean design:



[![GTK YaST](/wp-content/uploads/2008/06/yast-gtk.jpeg)](/wp-content/uploads/2008/06/yast-gtk.jpeg)



Repository management can now also take place from directly inside the package manager. Just head over to _Repositories -> Repository Manager_. The _Community Repositories_ module has also been integrated into here, so you can still easily select from a list of popular community repositories to add.


### Updater Applets


Integration with PackageKit is tightened, with GNOME in openSUSE now using the PackageKit updater applet for all official update handling:



[![GNOME Updater Applet](/wp-content/uploads/2008/06/gnome-packagekit1.jpeg)](/wp-content/uploads/2008/06/gnome-packagekit1.jpeg)



The KDE updater applet has now also been ported to KDE 4, and has an optional PackageKit backend.


### Zypper


While [Zypper](http://opensuse.org/Zypper) is significantly faster as the result of all the previous package management changes, there have been a lot of new features added to Zypper, including:

Install remote and local RPMs seamlessly:
`**root:~ # zypper install http://download.opensuse.org/repositories/KDE:/Community/openSUSE_11.0/i586/filelight-1.0-7.3.i586.rpm**
Reading installed packages...
  
The following NEW package is going to be installed:
filelight
  
Overall download size: 582.0 K. After the operation, additional 1.2 M will be used.
Continue? [YES/no]: y
Downloading package filelight-1.0-7.3.i586 (1/1), 582.0 K (1.2 M unpacked)
Installing: filelight-1.0-7.3 [done]
  
**root:~ # zypper install ./banshee-0.13.2-79.i586.rpm**
Reading installed packages...
The following NEW packages are going to be installed:
  
tango-icon-theme taglib-sharp gnome-themes gnome-audio yast2-control-center-gnome podsleuth nautilus-cd-burner nautilus metacity libssui0 libssui libgweather1
libgweather libgtop-2_0-7 libgtop libgnomesu0 libgnomesu libgnomeprintui libgnomeprint libgnomekbd libgnomecups libgnome-menu2 libgnome-desktop-2-2
libexempi3 libeel-2-2 gnome-vfs-sharp2 gnome-sharp2 gnome-settings-daemon gnome-panel gnome-mount gnome-main-menu gnome-desktop gnome-control-center
glade-sharp2 gconf-sharp2 evolution-data-server eel banshee-plugins-extra banshee-plugins-default banshee-engine-gst banshee art-sharp2 PolicyKit-gnome-libs

Overall download size: 17.0 M. After the operation, additional 70.4 M will be used.
Continue? [YES/no]:`

Support for wildcards:
`**root:~ #  zypper install *ktouch**
Reading installed packages...

The following NEW package is going to be installed:
kde4-ktouch

Overall download size: 1.4 M. After the operation, additional 3.2 M will be used.
Continue? [YES/no]:`
Stay tuned to [opensuse.org/Zypper/Changes/11.0](http://en.opensuse.org/Zypper/Changes/11.0) for a more complete list.


## Talk with Duncan Mac-Vicar




![](http://files.opensuse.org/opensuse/en/thumb/0/06/Duncan_opensuse.jpg/180px-Duncan_opensuse.jpg)




#### What have been the main challenges with changing major components of the package management again?


During openSUSE 10.3 we invested a lot of effort into restructuring the libzypp API so that we could actually change things. For 11.0 this paid off. We did not change any API! (just add some, like locks, and other to allow access to low level stuff, like the SAT namespace). So the challenge was to modify the classes so they act like a thin wrapper over the sat solver library. Michael Andres and Stefan Schubert did a grat job in this part. Once this was done, almost everything worked out of the box.

I would say the biggest obstacles where changing things where the basic concept also changed, like not installing product, patterns and patches anymore but use the satisfied concept. Ths pays off as a pure-rpm system, but we have to still mature the details.

There was also a lot of work for the sat solver team, who got this fast and awesome C library. The ZYpp team did a great job integrating it without many changes, but they had to add lot of features to provide all of the functionality that we had before.


#### What other shining features have been implemented behind the scenes?


The changes in PackageKit, which mean you can use any PackageKit application and it will use our package management engine and you won't see the difference. Also, Delta RPMs are no longer tied to patches, they are just extra metadata in a repository, and libzypp calculates which ones it can use. This means that we could start offering delta RPMs for factory updates, for example, at any time. Also the format is compatible with yum-presto. 

Our patches metadata is the same as the one used by yum, updateinfo.xml, which supports the build service strategy of building for multiple distributions. If deltarpms or update metadata is ever provided by the build service, there should be no difference if you use fedora or suse, yum or zypper. Also, if you have internal company infrastructure for generating your own updates you do not need to have two variations of this tools.


#### What are the plans for the future?


For the first time I think we are on the track to where we would like to be. Plans for the future include polishing, like more PackageKit work, enable user features like hardware recommends in the user interface (these features are there for years, but are not very visible), build service integration, adding semantic data, etc
