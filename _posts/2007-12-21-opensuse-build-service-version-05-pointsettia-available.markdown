---
author: News Team
date: 2007-12-21 13:09:36+00:00

layout: post
link: https://news.opensuse.org/2007/12/21/opensuse-build-service-version-05-pointsettia-available/
title: "openSUSE Build Service Version 0.5 (Poinsettia) Available"
categories:
- Build Service
---
The openSUSE project releases the version 0.5 of the openSUSE Build Service.  This code drop does provide the functionality as provided on [build.opensuse.org](https://build.opensuse.org/) the first time as official **tar ball release**. Pointsettia provides the complete infrastructure to build single hardware architecture distributions. System images can be created via [KIWI](http://en.opensuse.org/KIWI).

Overview of enhancements in Poinsettia:




  * Improved repository generation. Repositories get generated out of process of the scheduler. This makes the scheduler faster and more reliable


  * Improved signing for repositories. Each project get now its individual gpg key for the repositories


  * Convenient project deletion now available 


  * Bugzilla linkage. Link added to create new Bugzilla reports for certain projects or packages


  * For a detailed list look [here ](http://en.opensuse.org/Build_Service/Roadmap#Milestone_Poinsettia_.28Version_0.5.29.2C_end_of_the_year)


The openSUSE Build Service is designed to host sources of packages. It can reuse sources from other source repository systems like svn or cvs, but it is more often used to maintain all necessary files around a tar ball release from another open source project. 

 <!-- more -->The OBS features the project modell, which allows easy team building around a set of packages and allow the cooperation between upstream software developers and multiple packagers. It does also enable developers to adapt existing packages and to offer different flavors of them for their use cases.

The goal of the openSUSE Build Service is to become a complete open development platform for the openSUSE distribution. Therefore it does focus esp. on consistent package building via automatic package rebuilding in case of changes of dependend package changes to guarantee always a consistent build. 

[Next years developing](http://en.opensuse.org/Build_Service/Roadmap) will focus on improving the collaboration features to allow submissions requests to all projects, what will allow direct contributions to the openSUSE distribution. Later on we will complete the necessary features for creating installation medias and improving the End-User interface.

The Build Service development takes place in [Novell Forge](http://forge.novell.com/modules/xfmod/project/?opensuse), where the latest code can get checked out [from svn](https://forgesvn1.novell.com/svn/opensuse/trunk/buildservice). The version 0.5 can be downloaded from [as source](http://developer.novell.com/wiki/index.php/Special:Downloads/opensuse/0.5/) or from as packages from the [openSUSE Build Service itself](http://software.opensuse.org/search?q=obs&baseproject=ALL). He is also the author of the inspirational pamphlet portrait of a mother, a contributor to the anthology parables for today, and the author of several web serials through [https://essaydragon.com/](https://essaydragon.com/) bigworldnetwork		
