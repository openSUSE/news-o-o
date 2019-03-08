---
author: Jos Poortvliet
comments: true
date: 2012-04-04 13:59:26+00:00

layout: post
link: https://news.opensuse.org/2012/04/04/open-build-service-delivers-website-integration/
title: "Open Build Service Delivers Website Integration"
categories:
- Announcements
- Build Service
- Infrastructure
---
[![OBS download page]({{ site.baseurl }}/assets/OBS-download-page-300x145.jpg)](https://news.opensuse.org/2012/04/04/open-build-service-delivers-website-integration/obs-download-page/)The [Open Build Service](http://www.open-build-service.org/), a system to collaboratively build and easily distribute packages for a wide variety of operating systems and platforms, has introduced the ability to integrate the intelligent OBS 'download package' page into websites. This is useful for projects who want to offer their users easy access to downloads for a wide variety of Linux (and non-linux) systems. Moreover, the Open Build Service 2.3 Release Candidate is out and the final release is near.<!-- more -->



## Integration in Websites


The Open Build Service provided by openSUSE keeps growing. The number of packages is now well over 170.000, with more than 32.000 developers using the Open Build Service either for personal use, to provide packages for one or more Linux distributions publicly or to contribute to openSUSE. Many projects depend on the Open Build Service to get software to their users. Right now, developers need to move the packages from OBS to a place where they are easy to download, or point users to the repository. The project page on OBS usually provides a 'download' button but this page is clearly not designed for end users.
(https://news.opensuse.org/2012/04/04/open-build-service-delivers-website-integration/qupzilla/)

We decided to do better and now provide a download page which can be properly integrated in any website. It offers several layers of integration, starting with a convenient multi-distribution download page one can link to ([example here](http://software.opensuse.org/download/package?project=openSUSE:Tools&package=osc)); or an iframe which can be included in a web page; to PHP and html objects one can use to really offer deep integration. New is also the option to also provide Appliances this way so those building OS images on OBS can provide access to them directly via the same interface.

If you are interested in integrating the download functionality of the Open Build Service in your website, there is [easy documentation on the openbuildservice.org website](http://software.opensuse.org/download/doc) as well as an [in-depth how-to in the OBS handbook](http://doc.opensuse.org/products/draft/OBS/obs-best-practices_draft/cha.obs.best-practices.upstream.html#id364653).



## In Action


The first project to take advantage of this is [the light weight web browser QupZilla](http://qupzilla.com) and the integration work took only a few minutes using the iframe option. It saves interested users an extra click to install the application and looks better at the same time.

The full functionality, including the downloading of Appliances, can be seen in action on the [openbuildservice.org](http://www.openbuildservice.org/download/) website which got a nice face-lift for the occasion.
(https://news.opensuse.org/2012/04/04/open-build-service-delivers-website-integration/obs-download-page2/)



## Upcoming release: 2.3


A while ago the [the 2.3 release candidate was released](http://lists.opensuse.org/opensuse-buildservice/2012-03/msg00178.html). The [release notes](https://github.com/openSUSE/open-build-service/blob/2.3/ReleaseNotes-2.3) are already online and the final release is imminent. While a final date has not been decided upon it is expected to be in the next two or three weeks. 

The main features for the 2.3 release of the Open Build Service are the introduction of full product maintenance handling in OBS. No external build or tracking tools are required anymore for the typical maintenance workflow of a distribution. The current documentation of these features can be found in a draft version of the [OBS reference guide](http://doc.opensuse.org/products/draft/OBS/obs-reference-guide_draft/).

A second important feature is the ability to set projects to be hidden. This means no source or binary read access is possible for anyone not part of the project, allowing for the use of public OBS instances for private building purposes. Note that this flag can only be set at project creation time and does not support merge requests! Read the [release notes](https://github.com/openSUSE/open-build-service/blob/2.3/ReleaseNotes-2.3) for more information.

The OBS 2.3 release will also introduce protection against XSS attacks. Especially public instances are strongly encouraged to update to OBS 2.3 once it is released.

Other important new features for the Open Build Service 2.3 include:


  * Tracking of bugzilla or CVE issues in source changes and tracking servers


  * web interface improvements including package filtering, improved request and review UI and the introduction of social features like showing users' projects and requests


  * API improvements especially to the handling of review and merge requests


  * A new dispatcher with a more clever sort order based on defined priorities and the trigger reason, improving build times for important projects


Read the [release notes](https://github.com/openSUSE/open-build-service/blob/2.3/ReleaseNotes-2.3) for more complete overview of what is coming to your OBS instance soon!		
