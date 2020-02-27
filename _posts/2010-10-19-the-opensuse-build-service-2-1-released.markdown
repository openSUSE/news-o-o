---
author: Andreas Jaeger
comments: true
date: 2010-10-19 13:15:53+00:00
layout: post
link: https://news.opensuse.org/2010/10/19/the-opensuse-build-service-2-1-released/
slug: the-opensuse-build-service-2-1-released
title: The openSUSE Build Service 2.1 released
wordpress_id: 5076
categories:
- Announcements
- Build Service
---

[![](/wp-content/uploads/2010/10/opensuse-buildservice-logo.png)](http://news.opensuse.org/2010/10/19/the-opensuse-build-service-2-1-released/opensuse-buildservice-logo/)


The  openSUSE Build Service - OBS - isÂ  now officially at release 2.1. We're  delighted with the improvements inÂ  this release, including an enhanced  web interface, integration with online code management systems and  better access controls.




## OBS 2.1 Introduces New Features




### Enhanced web user interface




This iteration has enhanced the web user interface of openSUSE Build ServiceÂ  with features that were previously only in the osc command line client. ItÂ  now allows submitting of packages to other projects, showing a history of changes and who did them, with  associated comments. This means that the full work flow needed to build  packages, contribute them to projects and collaborate on them is  available from the web interface.




<!-- more -->



[caption id="attachment_5077" align="alignright" width="240" caption="Source Services"][![](/wp-content/uploads/2010/10/obs21-sourceservice.png)](http://news.opensuse.org/2010/10/19/the-opensuse-build-service-2-1-released/obs21-sourceservice/)[/caption]


### Integration with online source code management tools




Users of the Build Service may now access a new concept called 'source services'. Source services allow, for example, the automatic checkout  of source code for a package from a remote server via Git or  Subversion, building a tar ball from these checked out sources, and using them for building a package.Â  It also enables direct download of tar balls from remote sites. This allows packagers to work with external sources without downloading them to their own workstations, and makes it easy to rebuild packages after upstream changes with a single click.







### Better access controls







The access controls have been enhanced so that read/write access to a projectÂ  can be granted on an individual basis. This allows for tighter control of work flows where needed. You can for example ensure people don't have access to security updates while they are being tested.




## Using OBS




To use the Open Source Build Service, you can access the public instance on [build.opensuse.org](http://build.opensuse.org/) or install it on your own hardware to have a private Build Service. For local installations you can install from source, or use the [ready-to-run appliance image](http://en.opensuse.org/openSUSE:Build_Service_Appliance), either directly or in a virtual machine. You can also obtain an installation image to install an openSUSE 11.3 system with the Build Service pre-installed. For details check [**openSUSE:Build_Service_installations**](http://en.opensuse.org/openSUSE:Build_Service_installations)



[caption id="attachment_5078" align="alignright" width="350" caption="Submission to other project"][![](/wp-content/uploads/2010/10/obs21-submit2.png)](http://news.opensuse.org/2010/10/19/the-opensuse-build-service-2-1-released/obs21-submit2/)[/caption]



For more information about the Build Service, check [Portal:Build_Service](http://en.opensuse.org/Portal:Build_Service).







## Thanks







This release of the OBS has received many contributions from otherÂ  companies, communityÂ  members and foundations, making this release aÂ  truly collaborative product. We would like to thank everyone who helped make the openSUSE Build Service 2.1 possible! Special thanks go to Martin Mohring and the OBS team at The Linux Foundation, who contributed the extended access handling.







## About the Build Service







The Build Service is an open package and distribution development platform providing a transparent infrastructure for developers to build packages for a variety of Linux distributions and hardware architectures. [build.opensuse.org](http://build.opensuse.org) is a freely available service and can build packages for theÂ  most popular distributions besides openSUSE including SUSE Linux Enterprise, Debian, Fedora, Mandriva, Red Hat Enterprise Linux andÂ  Ubuntu.




The  Build Service aims to significantly reduce the costs and risks relatedÂ to the distribution of applications, from building, providing and maintaining them. It does so by providing a convenient web and command-line interface, which developers can use to upload their code and build instructions. The Build Service will then create a clean, virtualized operating system, install any required build dependencies and create the package. This process will be repeated for each supported operating system. Once the build is finished, all packages will be made available in a set of repositories for easy distribution.




The Build Service at [build.opensuse.org](http://build.opensuse.org) currently  builds about 100,000 packages from 25,000 users working on 15,000  different projects. Communities and companies using their own Build  Service installation include the [MeeGo Project](http://meego.com/), [VLC team](http://www.videolan.org/), [Dell](http://www.dell.com/), [Cray](http://cray.com) and many others.




For more information about the Build Service, check [Portal:Build_Service](http://en.opensuse.org/Portal:Build_Service).
