---
author: News Team
comments: true
date: 2009-03-19 19:00:10+00:00
layout: post
link: https://news.opensuse.org/2009/03/19/opensuse-build-service-15-announced/
slug: opensuse-build-service-15-announced
title: openSUSE Build Service 1.5 Announced
wordpress_id: 1309
categories:
- Announcements
- Build Service
---

The openSUSE Project is proud to announce the 1.5 release of the [openSUSE Build Service](http://en.opensuse.org/Build_Service). This release takes developers beyond just building packages. You can now build your own distribution using the openSUSE Build Service!

The 1.5 release makes it possible to build entire releases within the build service. and export ISO images and FTP trees. All users can create images locally using "osc build," and permission can be granted to build images using the hosted build service as well. A presentation on[ KIWI imaging with the openSUSE Build Service](http://files.opensuse.org/opensuse/en/b/be/OBS-Imageing.pdf) can be found online (PDF).

The openSUSE 11.1 release was built entirely in the openSUSE Build Service, and it's now possible for other projects to be created in the openSUSE Build Service as well. Whether you're creating a derivative distribution or product like the openSUSE Education CDs, the openSUSE Build Service now has you covered.


## Building Appliances and Live CD Images


OBS 1.5 includes the ability to automatically calculate dependencies and create installable images, such as the [live CDs](https://build.opensuse.org/project/show?project=KDE:Medias) and [network deployment images](http://is.gd/o3Zu) for the openSUSE:Tools build hosts.

In addition to ISO images, OBS 1.5 can create images for installable USB sticks, Xen images, and VMware images.

Another benefit to the 1.5 release is the ability to create product add-ons, such as the openSUSE nonfree add-ons for 11.1.


## Experimental Features


OBS 1.5 also includes several experimental features added by the openSUSE Community, including:

* Support for cross-architecture build support, added by Martin Mohring of 5e Datasoft as part of the work towards supporting the ARM architecture with openSUSE.

* Package download on demand support thanks to Marcus Hüwe.

* Filtering of build results via the Web monitor. This means that OBS users can view only relevant results - like failed builds or only builds targeted at specific distributions.

These features are not considered production ready, but are available for developers looking to have early access to these features

The OBS team is always looking for additional feedback and contributors to improve the openSUSE Build Service. To discuss Build Service development, subscribe to the opensuse-buildservice list ([opensuse-buildservice+subscribe@opensuse.org](mailto:opensuse-buildservice+subscribe@opensuse.org)), and see the #opensuse-buildservice channel on Freenode.
