---
author: Douglas DeMaio
date: 2020-12-08 11:00:00+11:00
layout: post
image: /wp-content/uploads/2020/12/pinephone.png
license: CC-BY-SA-3.0
title: Advancing openSUSE Images for The PinePhone
categories:
- Announcements
- openSUSE
- Community
- Open Build Service
tags:
- openSUSE
- Images
- Pine64
- PinePhone
- arm64
- Linux  
- Developers
- Open Source
- Mobile
- Operating System
- OS
- Cellular modem
- Camera
- Bluetooth
- Accelerometer
- GPS
- Microphone
- Audio
- Software
- Community
- Kernel
- RPM
- How to develop openSUSE
- Devel Project
- Open Build Service
- OBS
- Factory

---


Awareness grew after a [post](https://forum.pine64.org/showthread.php?tid=10334) in an online forum appeared in June about [openSUSE images](https://en.opensuse.org/HCL:PinePhone) for the [PinePhone](https://www.pine64.org/pinephone/), which is a smartphone developed by [Pine64](https://www.pine64.org/) that allows user to have full control over their device and run mainline Linux.

“I am working on porting openSUSE for PinePhone,” the [post](https://forum.pine64.org/showthread.php?tid=10334) began. “I am working on some improvements porting all packages to openSUSE. I am working with [Open Build Service](https://openbuildservice.org/), so soon we will have news about it.”    

Replies to the post began to fill the page and word spread. At the moment the animation of the logo became visible on the PinePhone screen, pictures were taken, posted to social media and comments began to spread on [Twitter](https://twitter.com/search?q=opensuse%20pinephone&src=typed_query).

“The most interesting thing about my work with the PinePhone was creating the Geeko logo boot animation,” said Adrian Campos Garrido, who took the hobby project to an official capacity.

Garrido, who is a Platform Architect, did this by bringing his passion and work to the [devel project](https://en.opensuse.org/openSUSE:Build_Service_Concept_Devel_Project), [submitted the packages he was using for the project to openSUSE Factory](https://en.opensuse.org/openSUSE:Build_Service_Concept_Devel_Project#openSUSE:Factory_package_change_submission) and began building the official images in [OBS](https://openbuildservice.org/).

“I am very happy with all the migration to OBS since it allows me to do the work I did before but everything is much more efficient and more comfortable,” he said. “My interest in the PinePhone came from the first moment because it was a device with great possibilities of becoming the first device at a reasonable price that works practically the same as a computer; since it was presented as integrated into the mainline kernel of GNU/Linux.”

The first steps focused on how to create an operating system image, Garrido said, who is interested in everything related to technology and open source.

“For this I used a series of scripts and a [Jenkins](https://www.jenkins.io/) slave on my servers to create an image,” he said. “Then, I started to port all the packages to openSUSE; starting by learning how the Spec Files worked for building RPM packages.”

His journey of building the openSUSE images for the PinePhone wasn’t easy.

“The most difficult thing was to adapt the kernel with the package to make the calls and the audio work.”

There are still some known issues that need fixing like the Bluetooth, accelerometer and GPS. Garrido has been focused on keeping the releases as stable as possible and plans on progressing with a roadmap to allow him to have a clearer objective of where to continue.

“Any help is welcome from helping with the maintenance of the package to reporting bugs,” he said. “Reporting is very interesting and allows me to prioritize some tasks over others.”

People can contact [Garrido on GitHub](https://github.com/alefnode) and find out how to help on the [openSUSE images](https://en.opensuse.org/HCL:PinePhone) wiki page.
