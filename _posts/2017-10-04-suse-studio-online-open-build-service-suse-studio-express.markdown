---
author: Douglas DeMaio
comments: true
date: 2017-10-04 10:36:28+00:00
layout: post
link: https://news.opensuse.org/2017/10/04/suse-studio-online-open-build-service-suse-studio-express/
slug: suse-studio-online-open-build-service-suse-studio-express
title: SUSE Studio online + Open Build Service = SUSE Studio Express
wordpress_id: 20566
categories:
- Announcements
- Build Service
- Distribution
- Infrastructure
- Leap
- Project
- Tumbleweed
tags:
- KIWI
- merge
- OBS
- open build service
- SUSE Studio
- SUSE Studio Express
---

## Merging SUSE Studio and Open Build Service


[Written by Andreas Jaeger](https://www.suse.com/communities/blog/suse-studio-online-open-build-service-suse-studio-express/)

![](https://www.suse.com/communities/blog/files/2017/09/dister-mechanic.png)[SUSE Studio](https://susestudio.com/) was launched in 2009 to make building images really easy. Nowadays, images are used everywhere – for public cloud you need images; container images are used to have small and movable workloads, and data center operators use golden images to start their workloads.

![](https://www.suse.com/communities/blog/files/2017/09/obs-logo.png)As you may be aware, we have an [Open Build Service](https://build.opensuse.org/) (OBS) tool that helps you to build packages to deliver complete distributions. In the last few years, we have been updating this tool and it now can handle any kind of image.

Additionally, the default engine for building images at SUSE is [kiwi](https://opensuse.github.io/kiwi/) and is used in both SUSE Studio and OBS.

Reviewing these offerings and the way the image build situation has evolved, we have decided to merge the two online services, OBS and SUSE Studio, into a common solution.

Looking at the feature requests for SUSE Studio on image building and looking at our technologies, we decided to use OBS as the base for our image building service. Since OBS already builds images for various environments, we will first add a new image building GUI to OBS. This combined solution will now be delivered as “[SUSE Studio Express](https://studioexpress.opensuse.org/)”.

<!-- more -->For those coming from SUSE Studio, the new OBS based SUSE Studio Express will give you:



 	
  * Collaboration on image building: You can do the usual clone, change, submit, and review cycle to update an image and send it back to the original owner. This also works for image templates that others use as a base.

 	
  * Support for additional architectures: SUSE Studio only handled x86-64. With the SUSE Studio Express, you will build images for all SUSE architectures – not only for Intel/AMD x86-64 but later also for ARM, Power and z Systems.

 	
  * Open Development: The complete source code is available and the development team is [blogging](http://openbuildservice.org/blog/) about their sprint reports. If you would like to contribute code to the new UI or add image templates, go ahead!

 	
  * We expect OBS will be more flexible, being able to support further imaging tool chains.

 	
  * The development of new images can be done as part of the distribution development, so that images work directly at release of a product. This also allows us to support these images with maintenance updates in the future. In addition, building of images for not yet released distributions will possible.


You can export your existing kiwi files from SUSE Studio and import them into SUSE Studio Express. Keep in mind that the import includes an update to a newer version and thus you might need to update your configuration.

This also means that we will freeze the SUSE Studio service at [www.susestudio.com](http://www.susestudio.com), new distributions and features will only be available at [SUSE Studio Express](http://studioexpress.opensuse.org).

Building of openSUSE Leap 42.3 and SUSE Linux Enterprise 12 Service Pack 3 is now available in SUSE Studio Express.

Visit [http://studioexpress.opensuse.org](http://studioexpress.opensuse.org) to start building new images and import your existing Studio configuration.

The development of SUSE Studio Express is on-going and the team will continue to add more features. Some features of SUSE Studio Onsite are not available today, but are planned to be delivered in the future, like the ability to upload to public clouds, while other features are not on the roadmap like test drive and gallery.


## SUSE Studio Onsite Product


For our users of our product SUSE Studio Onsite, we will continue to support you with our installation and plan a way to migrate to the new OBS based Studio. More details about this at a later time.
