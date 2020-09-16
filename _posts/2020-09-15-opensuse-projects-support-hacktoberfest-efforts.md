---
author: Douglas DeMaio
date: 2020-09-15 17:00:00+17:10
layout: post
image: /wp-content/uploads/2020/09/uyuniblue.png
license: CC-BY-SA-3.0
title: openSUSE Projects Support Hacktoberfest Efforts 
categories:
- openSUSE
- Announcements
- Project
tags:
- openSUSE
- OBS
- openQA
- Uyuni
- Hacktoberfest
- Quick start
- developers
- getting started
- open source
- github
- Videos
- Learn
- Youtube
- Repository Mirroring Tool

---

The openSUSE community is ready for [Hacktoberfest](https://hacktoberfest.digitalocean.com/), which is run by [Digital Ocean](https://www.digitalocean.com/) and [DEV](https://dev.to/) that encourages people to make their first contributions to open source projects.
The [openSUSE + LibreOffice Virtual Conference](https://oslo.gonogo.live/) will take place during Hacktoberfest and is listed as an event on the [website](https://hacktoberfest.digitalocean.com/eventkit). The conference will have more than 100 talks about open source projects ranging from documentation to the technologies within each project.

Some resources available to those who are interested in getting started with openSUSE Projects during Hacktoberfest are:

## [Open Build Service](https://openbuildservice.org/)

The Open Build Service is a generic system to build and distribute binary packages from sources in an automatic, consistent and reproducible way. Contributors can release packages as well as updates, add-ons, appliances and entire distributions for a wide range of operating systems and hardware architectures. 

Known by many open source developers simply as [OBS](https://github.com/openSUSE/open-build-service), the Open Build Service is a great way to build packages for your home repository to see if what is built or changes works. People can always download the latest version of your software as binary packages for their operating system. The packages can be build for different operating system. Once they are connected to your repository, you can serve them with maintenance or security updates and even add-ons for your software. 

Some specific items to look at for OBS are the open-build-service-api and the open-build-service-connector.

The OBS community can be found in IRC on the channel #opensuse-buildservice. Or you can join the mailing list [opensuse-buildservice@opensuse.org](https://lists.opensuse.org/opensuse-buildservice/). 

## [Repository Mirroring Tool](https://github.com/SUSE/rmt)

This tool allows you to mirror RPM repositories in your own private network. Organization (mirroring) credentials are required to mirror SUSE repositories.
There is end-user documentation for RMT. The man pages for rmt-cli is located in the file [MANUAL.md](https://github.com/SUSE/rmt/blob/master/MANUAL.md).
Anyone who would like to contribute to RMT can view how to do so in the [contribution guide](https://github.com/SUSE/rmt/blob/master/docs/CONTRIBUTING.md).

## [openQA](https://open.qa/)

[openQA](https://open.qa/) is an automated test tool for operating systems. It is used by multiple projects to test for quality assurance of software changes and updates. There are multiple resources to get started with to learn how the software works.

Documentation can be found [https://open.qa/docs/](https://open.qa/docs/) and [https://open.qa/api/testapi/](https://open.qa/api/testapi/). There are [tutorial videos on Youtube](https://youtu.be/2zwU9_bV_zI) that go in depth on how to use the software. Quickstarts to setup your local instance are available at [https://open.qa/docs/#bootstrapping](https://open.qa/docs/#bootstrapping) and [https://youtu.be/lo929gSEtms](https://youtu.be/lo929gSEtms) (livestream recording)

Repositories can be found at:
- webUI + scheduler: [https://github.com/os-autoinst/openQA](https://github.com/os-autoinst/openQA)
- backend: [https://github.com/os-autoinst/os-autoinst](https://github.com/os-autoinst/os-autoinst)
- testcases and needles for openSUSE: [https://github.com/os-autoinst/os-autoinst-distri-opensuse](https://github.com/os-autoinst/os-autoinst-distri-opensuse) and [https://github.com/os-autoinst/os-autoinst-needles-opensuse](https://github.com/os-autoinst/os-autoinst-needles-opensuse)

To Reach the community, go to the #opensuse-factory channel on freenode.net IRC

## [Uyuni Project](https://www.uyuni-project.org/)

Named after the largest salt flat in the world, [Uyuni](https://www.uyuni-project.org/) is a configuration and infrastructure management tool that saves people time and headaches when managing updates of tens, hundreds or even thousands of machines. 

There have been many talks about Uyuni and many can be found on [the project’s Youtube Page](https://www.youtube.com/channel/UCB0SkZFAw9vPCFeUIYqZQ5A).
Presentation slides a can be found on [slideshare](https://www.slideshare.net/UyuniProject/uyuni-introduction-how-to-do-systems-management-238384947). There is also information about getting started for developers and translators at [https://github.com/uyuni-project/uyuni/wiki](https://github.com/uyuni-project/uyuni/wiki) and [https://github.com/uyuni-project/uyuni/wiki/Translating-Uyuni-to-your-language](https://github.com/uyuni-project/uyuni/wiki).

A quick setup guide is available at [https://github.com/uyuni-project/sumaform](https://github.com/uyuni-project/sumaform) and people can start [Hacktoberfest issues](https://github.com/uyuni-project/uyuni/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc+label%3Ahacktoberfest).

Hacktoberfest participants can communication with members of the Uyuni Project through [Gitter chat](https://gitter.im/uyuni-project) or the [mailing lists](https://www.uyuni-project.org/pages/contact.html).
