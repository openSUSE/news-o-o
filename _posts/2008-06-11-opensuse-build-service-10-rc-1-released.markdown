---
author: News Team
date: 2008-06-11 15:39:49+00:00

layout: post
link: https://news.opensuse.org/2008/06/11/opensuse-build-service-10-rc-1-released/
title: "openSUSE Build Service 1.0 RC 1 released"
categories:
- Announcements
- Build Service
tags:
- Build Service
- OBS
- opensuse build service
---
The openSUSE Project [has released](http://build.opensuse.org/) the first release candidate of the openSUSE Build Service 1.0. With the release candidate, all the features are now in place to support external collaboration with the community to build openSUSE in the open. Developers can now submit contributions to openSUSE directly at build.opensuse.org.

The openSUSE Build Service has offered a simple collaboration system since its inception for groups to work closely together on packages or solutions stacks. The 1.0 RC 1 release improves on existing functionality to allow the Build Service to scale to larger projects like openSUSE's Factory distribution.

What the changes mean for contributors:



	
  * Anyone can find a package's working copy as maintained by the official packager or packaging team. Contributors can submit changes against the working copy.



	
  * The submission handling and notification system has been put in place, allowing any contributor to request a merge of their changes to a project.



	
  * Quality assurance happens before contributions are merged. Test builds of a suggested change are accessible to anyone.



	
  * Improved branch handling. It is easy to set up a branch of a package. The branch will build in the same way as the original package, but can be modified.



	
  * Source handling is improved in 1.0. It's now possible to easily maintain a branch, and modifications are stored without creating a full copy. This makes it easier to maintain features based on the latest copy of package. The Build Service builds the latest packages, including modifications, automatically.


The majority of this functionality is implemented on the server side. The rest can be implemented by the various Build Service clients, so that contributors can take advantage of the new features.

The Build Service team has also introduced a number of smaller improvements and bugfixes to make the system more scalable and usable.

The openSUSE Build Service is now considered "feature complete" for collaboration, but the team is expecting a lot of user feedback since this now is our standard tool for working on the distribution. We will be releasing frequent updates to improve the Build Service based on this feedback. Contributors can discuss the build service on the [mailing list](mailto:opensuse-buildservice+subscribe@opensuse.org) and on Freenode in the [#opensuse-buildservice](irc://irc.opensuse.org/opensuse-buildservice) channel.		
