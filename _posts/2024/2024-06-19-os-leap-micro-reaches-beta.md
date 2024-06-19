---

author: Lubos Kocman
date: 2024-06-19 12:00:00+02:00
layout: post
image: /wp-content/uploads/2023/03/leapmicro54-rpi.jpg
license: CC-BY-SA-3.0
title: Leap Micro 6.0 reaches Beta
categories:
- Announcements
- openSUSE
- Leap Micro
tags:
- openSUSE
- Leap Micro
- SL Micro
- Community
- Alpha
- Open Source
- Testing
- Developers
- EOL

---

openSUSE Leap Micro 6.0 Beta is now available! We expect that it will very quickly transition to RC and GA as the infra readiness advances.  Leap Micro 6.0 Beta images can be found at [get.opensuse.org](https://get.opensuse.org/leapmicro/6.0/) or directly at [download.opensuse.org](https://download.opensuse.org/distribution/leap-micro/6.0/appliances/).


## About Leap Micro

Leap Micro 6.0 is a rebranded [SUSE Linux Enterprise Micro 6.0](https://www.suse.com/products/micro/) which is an ultrareliable container and VM host by SUSE. This is the first publicly released product based on the fresh code base "SUSE Linux Framework One" (previously known as ALP).

Leap Micro 6.X is available for x86_64 and aarch64, released every 6 months, and supported until the next-next release is out. That means that Leap Micro 6.0 will become EOL once Leap Micro 6.2 gets released.

All pieces related to [Rancher and Elemental](https://elemental.docs.rancher.com/) are purposely excluded from Leap Micro 6.X as SLE Micro for Rancher is free for use without any subscription within Rancher deployments.

## No more traditional installer

Leap Micro 6.X is deployed via [self-install image](https://www.youtube.com/watch?v=j8kWT7HSjbw) which writes a preconfigured image to the disk and enlarges root partition. Users can use [combustion, ignition](https://documentation.suse.com/sle-micro/6.0/html/Micro-deployment-raw-images/index.html#deployment-preparing-configuration-device) or default to the jeos-firstboot wizard to do the initial setup of the system.

Do not get mistaken by the availability of openSUSE-Leap-Micro-6.0-*.iso is not installable. We refer to the image as a Packages image, which is basically an offline repository on a DVD.

## New FDE, VMWare, and Cloud images

Aside from the self-install image Micro 6.0 comes with qcow, Full Disk Encryption, and RealTime images. All images can be found at [download.opensuse.org](https://download.opensuse.org/distribution/leap-micro/6.0/appliances/)

For the first time Leap Micro 6.X has also cloud-init therefore shortly after the release we will also have [cloud images](https://build.opensuse.org/project/show/Cloud:Images:LeapMicro_6.0) available on GCP, Azure, and AWS.


## Changes to the product building

Leap Micro 6.X is using the new [product composer](https://build.opensuse.org/package/show/openSUSE:Tools/product-composer) instead of the old product builder. This allowed us to consume update-info from the newly designed maintenance workflow of SLE Micro 6.0 and was preferred by the openSUSE maintenance team.

## Changes to the repositories and maintenance workflow

Leap Micro 5.X users receive all updates released for relevant SLE Micro version via a repository named [repo-sle-update](https://github.com/openSUSE/openSUSE-repos/blob/main/opensuse-leap-micro5-repoindex.xml#L26). This particular repository no longer exists in Leap Micro 6.X.

Instead, the [repo-main](https://github.com/openSUSE/openSUSE-repos/blob/main/opensuse-leap-micro6-repoindex.xml#L8) repository will contain all released updates for the relevant version of SUSE Linux Micro to date.

Please note that the repository path slightly changed too, we'll ensure that migration via transactional-update shell followed by zypper dup --releaser 6.0 works via compatibility symlinks on download server.

## New way of managing repository definitions

[openSUSE-repos](https://news.opensuse.org/2023/07/31/try-out-cdn-with-opensuse-repos/) is not new to our users, however, for the first time, openSUSE Leap Micro 6.0 deployments come with openSUSE-repos preinstalled. openSUSE repos uses a local [RIS](https://en.opensuse.org/openSUSE:Standards_Repository_Index_Service) service that easily lets us maintain repository definitions with a package update.

Users migrating from 5.5/5.4 releases are advised to install `zypper in openSUSE-repos` to ensure they have up-to-date [repository paths](https://download.opensuse.org/distribution/leap-micro/6.0/product/repo/).

## Documentation

Please refer to  [SLE Micro 6.0 documentation](https://documentation.suse.com/sle-micro/6.0/) including Release notes.

## Reporting Issues

Please refer to the Leap Micro section in our [Submitting bug reports page](https://en.opensuse.org/openSUSE:Submitting_bug_reports#Regular_release_products).

## Next steps

Missing maintenance setup was a long-term blocker for the transition out from Alpha, otherwise, the distribution itself is stable and feature-full. Now that we have it, we need to polish some remaining infrastructure issues and users can expect a release within the next few days. Ideally before [oSC2024](https://events.opensuse.org/conferences/oSC24/) next week.

<meta name="openSUSE, Leap Micro, Open Source, Alpha, Upgrade, EOL" content="HTML,CSS,XML,JavaScript">
