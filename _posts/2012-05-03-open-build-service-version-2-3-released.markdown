---
author: Andreas Jaeger
comments: true
date: 2012-05-03 08:11:51+00:00

layout: post
link: https://news.opensuse.org/2012/05/03/open-build-service-version-2-3-released/
title: "Open Build Service version 2.3 released"
categories:
- Announcements
- Build Service
---
[![](http://www.open-build-service.org/wp-content/themes/obs/images/obs-logo.png)](http://www.open-build-service.org/)Open Build Service is a generic system to build and distribute packages from sources in an automatic, consistent and reproducible way. OBS 2.3 brings the functionality to maintain a released software product in an efficient and transparent way. This includes



	
  * Update coordination: One or more maintenance groups can decide if and when to start or release an update. This includes also the tracking of new, running and processed updates.

	
  * QA and Review integration: The current state of an update is always visible and trackable. Review processes can be integrated.

	
  * Release Management: Isolated build and tested updates can be released or revoked via OBS mechanism.

	
  * Multiple code stream support: An issue can be handled for multiple code streams.

	
  * Documentation support: The documentation of an update for the end-user is integrated


This functionality is already used for doing the [maintenance updates for the openSUSE distributions](https://build.opensuse.org/project/maintenance_incidents?project=openSUSE%3AMaintenance). The features can be used all together or in parts for own products.

In addition OBS 2.3 provides[![]({{ site.baseurl }}/assets/obs5-300x266.png)](https://news.opensuse.org/2012/05/03/open-build-service-version-2-3-released/obs5/)



	
  * A greatly improved web interface, including user management, syntax highlighted source editor and improved source diff review views

	
  * Improved Cross Build Support via Qemu

	
  * Functionality to hide entire projects

	
  * Issue tracking support, tracking documented fixes in external bugzilla, fate and CVE instances in packages.


It is recommended to read the [Release Notes](https://github.com/openSUSE/open-build-service/blob/2.3/ReleaseNotes-2.3) before updating an instance. OBS packages can be found in the [openSUSE Tools project](https://build.opensuse.org/project/show?project=openSUSE%3ATools) or as [an appliance](http://en.opensuse.org/openSUSE:Build_Service_Appliance) which can be used on hardware or in VM.

[Your Open Build Service team](http://www.flickr.com/photos/adrianschroeter/7135213251/)

**About Open Build Service**

The Open Build Service (OBS) is an open and complete distribution development platform. It provides the infrastructure to easily create, release and maintain software for openSUSE and other Linux distributions on different hardware architectures. It is developed under the umbrella of the openSUSE project, but is licensed under GPL and used by other open source projects like MeeGo or Tizen. It is also used by universities, ISVs and companies like Intel, Dell, and SGI.

[**Support Offerings for Open Build Service**](http://www.open-build-service.org/contact/)		
