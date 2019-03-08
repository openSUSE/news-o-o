---
author: Douglas DeMaio
date: 2017-08-22 08:40:46+00:00

layout: post
link: https://news.opensuse.org/2017/08/22/opensuse-leap-42-3-cloud-images-become-available/
title: "openSUSE Leap 42.3 Cloud Images Become Available"
categories:
- Announcements
- Leap
tags:
- Amazon Web Services
- AWS
- azure
- cloud image
- Docker
- google compute engine
- openSUSE Leap 42.3
---
![]({{ site.baseurl }}/assets/opensusecloud-300x173.png)Cloud images for[ openSUSE Leap 42.3](https://en.opensuse.org/Portal:42.3) are now available for [Azure](https://build.opensuse.org/package/show/Cloud:Images:Leap_42.2/openSUSE-Leap-42.2-Azure-Guest),[ Google Compute Engine](https://build.opensuse.org/package/show/Cloud:Images:Leap_42.2/openSUSE-Leap-42.2-GCE-Guest) and more cloud providers.

The images for Amazon Web Services (AWS EC2) are expected to arrive soon as they were recently submitted for review by the [AWS Marketplace](https://aws.amazon.com/marketplace/pp/B01N4R3GJI?ref_=sm_catgtm_oss&adbsc=awsmarketplace_20170127_69687466&adbid=825064280949088256&adbpl=tw&adbpr=192929401) team.

“Compared to openSUSE Leap 42.2 we were in much better shape releasing two of three images on release date (GCE and Azure) and even the delayed image was released much closer to release date than the 42.2 release,” Robert Schweikert wrote on [Google Plus](https://plus.google.com/communities/115444043324891769569).

End users can choose the cloud service provider that best fits their usage model.

Leap ships with tools for[ uploading and managing images](https://www.suse.com/communities/blog/amazon-image-management-improved/). The tools allow for uploading, publishing, deleting and deprecating images.

There are a couple of known things not working at the moment like the "gcloud" command in the GCE image and the automatic hostname setting in the GCE image,

Both will be worked on as time permits, Schweikert wrote.

Cloud images of openSUSE have been available in for years and users can run Docker containers in a Virtual Machine with openSUSE’s cloud image; this has been tested with SUSE Linux Enterprise Server 12, which shares a common core with openSUSE Leap.

Since releasing openSUSE Leap 42.2 in the AWS Marketplace, around mid January, roughly 220 subscribers are running openSUSE Leap. AWS customers have an opportunity to use openSUSE’s community software on AWS without any hourly-software instance charge.		
