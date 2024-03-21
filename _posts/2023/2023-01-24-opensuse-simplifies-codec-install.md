---

author: Douglas DeMaio
date: 2023-01-24 19:00:00+01:00
layout: post
image: /wp-content/uploads/2023/01/cisco.png
license: CC-BY-SA-3.0
title: openSUSE Simplifies Codec Installation
categories:
- Announcements
- openSUSE
- Community
tags:
- openSUSE
- SUSE
- Developers
- Open Source
- Tumbleweed
- MicroOS
- Leap

---

The [openSUSE Project](https://www.opensuse.org/) was inspired by [Fedora](https://getfedora.org/)’s efforts to make [Cisco's OpenH264 codecs](https://github.com/cisco/openh264) and [FDK AAC](https://en.opensuse.org/openSUSE:License/FDK-ACC) available to its users that members reached out to  [Cisco’s open-source team](https://eti.cisco.com/open-source) to do the same for its user base.

An obstacle to overcome is the current limitation for free redistribution of the codecs is 100,000 users, so board member Neal Gompa and openSUSE’s [Leap](https://get.opensuse.org/leap/15.4/) release manager Lubos Kocman proposed [a way to simplify the codec installation in openSUSE](https://code.opensuse.org/leap/features/issue/22).

The codec library, which supports [H.264](https://en.wikipedia.org/wiki/Advanced_Video_Coding) encoding and decoding, is suitable for real-time-application use like [WebRTC](https://webrtc.org/). The simplification of the installation will make out-of-the-box use much easier for openSUSE users.

Cisco, which the openSUSE Project is very thankful for their efforts, agreed to an approach on [OpenH264](https://en.opensuse.org/OpenH264) re-distribution via a Cisco-owned infrastructure to openSUSE users. A [release workflow](https://github.com/openSUSE/openSUSE-release-tools/tree/master/openh264) for OpenH264 was envisioned and a [three-step approach](https://github.com/openSUSE/openSUSE-release-tools/tree/master/openh264) handled via a set of scripts in openSUSE Release Tools. 

A workflow script triggers and sends Cisco an email with an archive containing OpenH264 rpm packages to Cisco; it makes a snapshot of data that is then sent or "POSTed" for manual extraction of a [Cisco binaries](https://ciscobinary.openh264.org). The process ensures that the project always has a set of related binaries in the [Open Build Service](https://openbuildservice.org/). 

An archive is created and sent by one of [multimedia:libs:cisco-openh264](https://build.opensuse.org/project/show/multimedia:libs:cisco-openh264) project maintainers. 

The package is signed in OBS by the openSUSE key, so the origin of the package can be verified. The repository metadata is published by OBS under [codecs.opensuse.org/openh264](https://codecs.opensuse.org/openh264/).

The archive must contain only packages with [Cisco OpenH264](https://github.com/cisco/openh264) and related OpenH264 [GStreamer](https://gstreamer.freedesktop.org/) plugins. Addition of any other content outside of the agreement, especially other codecs, under the [agreement from Cisco](http://www.openh264.org/BINARY_LICENSE.txt) would lead to a violation.  

Potential improvements have already been discussed to improve the existing workflow, but the initial efforts are set to provide [openSUSE](https://get.opensuse.org) a more simplified experience after installation. 

Or enable repo manually by running the following:

### Leap
  
`sudo zypper ar http://codecs.opensuse.org/openh264/openSUSE_Leap repo-openh264`
  
### Tumbleweed or MicroOS  
  
`sudo zypper ar http://codecs.opensuse.org/openh264/openSUSE_Tumbleweed repo-openh264`
  
### Installation
  
`sudo zypper in gstreamer-1.20-plugin-openh264`

The openh264 repository will be enabled by default on all new installations of [openSUSE Tumbleweed](https://get.opensuse.org/tumbleweed/) starting with the next snapshot iso build. It will be also available as part of [openSUSE Leap 15.5](https://get.opensuse.org/leap/15.5/) Beta. 

Alternatively, using the [openSUSE-repos](https://github.com/openSUSE/openSUSE-repos) for repository management will provide users an openh264 repo definition as part of the latest update. Users will need to [remove](https://github.com/openSUSE/openSUSE-repos/blob/main/README.md#cleanup-of-distribution-repositories-not-managed-by-zypp-services) old duplicate repo definitions manually as found in the project [README file](https://github.com/openSUSE/openSUSE-repos/blob/main/README.md).

AAC has already been part of the distribution for several months.
 
<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Leap, MicroOS" content="HTML,CSS,XML,JavaScript">
