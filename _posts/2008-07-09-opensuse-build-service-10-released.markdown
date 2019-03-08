---
author: News Team
date: 2008-07-09 13:04:29+00:00

layout: post
link: https://news.opensuse.org/2008/07/09/opensuse-build-service-10-released/
title: "openSUSE Build Service 1.0 Released"
categories:
- Announcements
- Build Service
tags:
- OBS
- opensuse build service
---
The openSUSE Project is proud to announce the 1.0 release of the openSUSE Build Service. The 1.0 release provides all the features necessary to support building openSUSE in the public build systems and allowing direct contributions to openSUSE from all contributors. Developers can now submit contributions to openSUSE directly at [build.opensuse.org](http://build.opensuse.org/).

The openSUSE Build Service allows developers to create and maintain packages for openSUSE and many other Linux distributions, including CentOS, Debian, Fedora, Mandriva, Red Hat, and Ubuntu. With the 1.0 release, the openSUSE Build Service expands its scope to building the entire openSUSE release, and provides everyone with the same access and transparent interface to work on the openSUSE distribution.

The openSUSE Build Service has offered a simple collaboration system since its inception for groups to work closely together on packages or solutions stacks. The 1.0 release improves on existing functionality to allow the Build Service to scale to larger projects like openSUSE's Factory distribution, and to allow building openSUSE's stable releases in the open.

What the changes mean for contributors:



	
  * Anyone can find a package's working copy as maintained by the official packager or packaging team. Contributors can submit changes against the working copy.

	
  * The submission handling and notification system has been put in place, allowing any contributor to request a merge of their changes to a project.

	
  * Quality assurance happens before contributions are merged. Test builds of a suggested change are accessible to anyone.

	
  * Improved branch handling. It is easy to set up a branch of a package. The branch will build in the same way as the original package, but can be modified.

	
  * Source handling is improved in 1.0. It's now possible to easily maintain a branch, and modifications are stored without creating a full copy. This makes it easier to maintain features based on the latest copy of package. The Build Service builds the latest packages, including modifications, automatically.


The majority of this functionality is implemented on the server side. The rest can be implemented by the various Build Service clients, so that contributors can take advantage of the new features.

The Build Service team has also introduced a number of smaller improvements and bugfixes to make the system more scalable and usable.

The openSUSE Build Service is now considered "feature complete" for collaboration. The Build Service team is looking for additional feedback on improving the openSUSE Build Service as it will now be the standard tool for working on the distribution.		
