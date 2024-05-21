---
author: Jos Poortvliet
comments: true
date: 2011-10-11 12:00:56+00:00
layout: post
link: https://news.opensuse.org/2011/10/11/opensuse-announces-first-public-release-of-openqa/
slug: opensuse-announces-first-public-release-of-openqa
title: openSUSE Announces First Public Release of openQA
wordpress_id: 11194
categories:
- Announcements
- Infrastructure
tags:
- bugs
- development
- openQA
- opensuse
- testing
---

[![](/wp-content/uploads/2011/10/factory-tested.png)](//news.opensuse.org/2011/10/11/opensuse-announces-first-public-release-of-openqa/factory-tested/)

The openSUSE Project announces the 1.0 release of the unique cross-distribution-capable, fully automated testing framework **[openQA](//openqa.opensuse.org)**. openQA is the only comprehensive testing tool which can run tests on every level of the OS, from core functionality like the bootloader and booting the kernel up to testing applications like Firefox and LibreOffice. It shows the results in a convenient web interface and allows testers to see screenshots and even _videos_ of the issues found. openQA is used to run nightly tests of the 'Factory' development repository for the upcoming [openSUSE 12.1 release](//en.opensuse.org/Portal:12.1). openQA is available under the GPL version 2 or later.
<!-- more -->


## Software Testing is Hard


Testing complex software is a crucial part of development. However, in-depth, frequent testing is difficult, time-consuming and boring. To ensure that software is tested regularly and predictably, automation is crucial. Many in-house tools which can test specific applications have been developed but there was no comprehensive testing tool for a full operating system until openQA. openQA does its work entirely hands-off and offers a convenient web interface with an overview of the results. With openQA developers can catch and fix issues in the development process much faster and thus ensure a more reliable product.

[caption id="attachment_11205" align="alignright" width="150" caption="openQA test overview"][![openQA test overview](/wp-content/uploads/2011/10/openQA-test-overview.png)](//news.opensuse.org/2011/10/11/opensuse-announces-first-public-release-of-openqa/openqa-test-overview/)[/caption]



## openQA Makes it Easy


openQA can test any operating system which is able to run in a virtual machine. By taking screenshots of the process and comparing these to reference images it determines if tests are passed or not. The OS-autoinst tool, part of openQA, controls the testing process by sending virtual keyboard and mouse events to the operating system being installed and run. It is able to respond to what is shown on the screen so it can handle a variety of issues while not having to stop the test.

openQA determines if the installation of the operating system worked correctly and whether a number of applications started properly. At the end of the test, all images are encoded into a video for consultation by a human tester in case this is needed. A status overview of the tests can be shown [in a web interface](//openqa.opensuse.org/results/), currently available for the openSUSE Factory development repository on [openqa.opensuse.org](openqa.opensuse.org).

[caption id="attachment_11207" align="alignright" width="150" caption="openQA screenshot"][![openQA screenshot](/wp-content/uploads/2011/10/openQA-screenshot.png)](//news.opensuse.org/2011/10/11/opensuse-announces-first-public-release-of-openqa/openqa-screenshot/)[/caption]

Coolo, openSUSE release manager noted: 

<blockquote>I'm thrilled to see the 1.0 release of openQA. openQA's automated testing has been very beneficial to the stability of openSUSE Factory and I'm confident it can do the same for other Linux distributions</blockquote>





## openQA is Cross-platform Capable


openQA is developed as two software pieces: [OS-autoinst](//www.os-autoinst.org/) and [the web interface](//openqa.opensuse.org). OS-autoinst right now supports Fedora, Ubuntu, Debian, FreeBSD and even OpenIndiana. It can be used to test even MS DOS and Windows systems. A number of videos on how openQA works can be found at [this site](//video.os-autoinst.zq1.de/opensuse/video/)

The [openQA web interface](//openqa.opensuse.org) is openSUSE specific right now. It gives an overview of the status of all tests and allows the tester to look at specific screenshots of issues as well as video's of the entire testing process.

[caption id="attachment_11206" align="alignright" width="150" caption="openQA test details"][![openQA test details](/wp-content/uploads/2011/10/openQA-test-overview1.png)](//news.opensuse.org/2011/10/11/opensuse-announces-first-public-release-of-openqa/openqa-test-overview1/)[/caption]



## openQA is Free


OpenQA has been published under the General Public License version 2 or later. Installation instructions can be found on the wiki and the team is eager to hear feedback on openQA and use cases.

Check out openQA in action on [openqa.opensuse.org](//openqa.opensuse.org)!
