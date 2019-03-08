---
author: Jos Poortvliet
comments: true
date: 2010-09-20 13:00:58+00:00

layout: post
link: https://news.opensuse.org/2010/09/20/easily-building-software-for-multipe-distributions-and-platforms/
title: "Easily Building Software for Multiple Distributions and Platforms\
  "
categories:
- Build Service
- Events
---
In a little over a month, the openSUSE conference 2010 will start under the title "collaboration accross borders". This article highlights one of the main topics at this conference ”  a truly border-crossing technology called the Build Service. This technology helps developers target many different linux distributions with their software quickly and easily, and the openSUSE conference offers the perfect opportunity to get some "inside information" and share ideas towards fast-tracking the software packaging process. Read on to learn more about the Build Service and what it can do for you!
<!-- more -->
[![]({{ site.baseurl }}/assets/Conf2010_250px2+register.png)](http://conference.opensuse.org/indico/event/osc2010)


# Challenges of distributing software ” and the solution


One of the challenges for Linux software developers is the need to compile software to run on various Linux platforms. Usually, this means that you need to have each of the distributions (in several versions!) you want to support, and build binary packages for each platform ” a labour-intensive process. While there are some standards like Linux Standards Base which should mitigate the situation, you usually still bump into non-standard names for dependencies and many other issues. Now there is a solution: the Build Service.

The Build Service runs on a server and builds packages by starting a clean virtualized operating system for every package that needs to be built. The Build Service will automatically install the needed dependencies (specified in the build files) in the virtual image and build the package. In case any errors occur, it will report these back to the packager. The openSUSE Build Service running on [build.opensuse.org](http://build.opensuse.org) currently supports Ubuntu, Red Hat, Mandriva, CentOS, Debian, SLE and Fedora besides openSUSE. And all that can be controlled entirely from a web interface ” which supports even Internet Explorer. The openSUSE Build Service is sponsored by [Novell](http://novell.com), [AMD](http://www.amd.com/), [IP Exchange](http://ip-exchange.com/) and [B1 Systems](http://www.b1-systems.de/) and builds about 100,000 packages from 25,000 users working on 15,000 different projects ” a workload keeping a whole mainframe park busy!


# Platform and distribution support


Currently supported Linux distributions can be found [here](http://en.opensuse.org/openSUSE:Build_Service_supported_build_targets) and include the last three openSUSE releases and Factory, last three SLES releases, the last three Fedora releases, last two Red Hat releases and the last CentOS version; Debian Stable, Testing and Unstable; the last  three Mandriva releases and the last three Ubuntu releases and the last long term support Ubuntu version

The range of architectures and platforms supported by the Build Service is impressive, looking as far back as 32-bit PowerPC processors, while development is continually advancing on ARM support. Ubuntu's ARM, Debian's ARM as well as PowerPC and openSUSE's PowerPC releases are supported. For x86, 32- and 64-bit packages will be built for all supported distributions. Technically, even Windows and MacOS X support are possible and the developers would welcome anyone who is interested in adding support for these operating systems.

The openSUSE Build Service aims to be "distro agnostic" ” and can be accessed through other distributions using a user-friendly webinterface, or through a Python-based subversion-like command line client called OSC. However, this process is stilll in development, with some issues to be resolved around conflicts between standard distribution packages and the OSC packages, so at this stage, it is an option for more experienced users. For openSUSE, the OSC support is obviously excellent and from the easy to use [webinterface](http://build.opensuse.org), it is possible to completely build Linux packages for all these distributions and platforms sitting behind a Windows or MacOS X workstation!


# Development and deployment


If you just need a package to be available to as many users as possible, the Build Service is for you. Petr Uzel hosts a session on "Effective Packaging" at the conference for those who want to learn how to use it more effectively and of course the [Build Service Portal](http://en.opensuse.org//Portal:Build_Service) at the openSUSE wiki offers you all the info you need to start packaging.

Even with good documentation and some excellent sessions, creating a new package manually is a complex task for a new or unexperienced packager. Multi-distribution packages are cumbersome even for experienced packagers. Fortunately, many of the necessary tasks can be automated. openSUSE developer Lubos Lunak has created a tool that makes it possible to automate creating packages for several distributions. Build requirements can be found from source tarballs, just like installed files, so creating a new package can be handled by this tool for reasonably complex source tarballs. At the conference, Lubos will demonstrate his tool and ask for input and help to improve it.

One session on the Build Service at the conference is "Maintenance made easy with OBS", presented by Adrian Schröter. He talks about the functionality which exists in OBS to prepare, QA and release maintenance updates for openSUSE distros or any other project. OBS is a collaborative tool, allowing the creation of projects and groups with their associated maintainers. This way, a developer can prepare changes in a branched project and then request to have the changes merged back. OBS also does automatic resolving of dependencies to other packages. If a package depends on another package, this package will be triggered for a rebuild automatically if the depending package changes. Adrian will also discuss upcoming changes which can be seen in the [OBS Roadmap](http://www.suse.de/~adrian/OBS-Roadmap/).

As well as supporting the intitial build and testing, the Build Service facilitates the creation of disk images with its [integrated KIWI image creation system](http://en.opensuse.org/openSUSE:Build_Service_product_definition). This is a particularly useful tool for administrators deploying an increasingly large variety of hardware configurations and virtual machines.

Build Service repositories can easily be added to your [SUSE Studio](http://SUSEStudio.com) project, allowing you to build custom operating systems as live USB, CD or Virtual images ” again completely from a  web browser. Will Stephenson will talk about this in his talk "Spreading  applications as Live CDs using OBS & SUSE Studio" at the conference, explaining how to do this. As an application developer, this combination can be hugely potent: you create a package on the Build Service (new version = just upload new tarball & quickly adjust spec file from the web interface) ” and in a matter of minutes, you have a new (set of) image(s) from SUSE Studio. These run in a variety of virtual machines, making it ultra-easy for your customers to deploy! Combine SUSE Studio with OBS, and you can point and click your way through deploying an application in a virtual image directly to cloud services like those from Amazon - making  virtualized  appliances easier than pie. Berthold Gunreben will  discuss virtualization of openSUSE in his talk "Alice in wonderland",  including a discussion about how to efficiently manage virtual guests and the DRDB storage solution.


# Upstream Application


The [SUSE Studio](http://SUSEStudio.com) is not the only place where Build Service packages are integrated. The [OpenDesktop.org family of websites](http://opendesktop.org), including [gtk-apps.org](http://gtk-apps.org) and [, offer Build Service integration. For example, see ](http://kde-apps.org)[Lucky  Backup](http://kde-apps.org/content/show.php/luckyBackup?content=94391) which takes advantage of this ” thus offering packages for every major distribution instead of an obscure tarball or supporting just a few platforms. Further supporting the openSUSE conference theme of collaborating across borders, the APIs developed at OpenDesktop.org are used by the MeeGo team in their own appstore technology! Moreover, as [Qt Software's Knut Irvin](http://qt.nokia.com) will discuss at the conference, Nokia has matched its [OVI store](http://store.ovi.com) technology to tie in to OBS as well, so future MeeGo users can use the OVI store to get their software ” both free and paid apps.

Meanwhile, every project on [build.opensuse.org](http://build.opensuse.org) can easily be obtained by users through openSUSE's One-Click-Install technology. Just visit [software.opensuse.org](http://software.opensuse.org/113/en), search and click the one-click-install link to install a package completely build for YOUR specific system!


# The Build Service in use


The Build Service is a completely open source server solution; users can download the source code and  create a locally hosted build service project tailored to their own requirements ” particularly useful if they are developing for unsupported platforms. Several software projects have employed this soulution, including the Linux Foundation in developing MeeGo, the collaborative open source project aiming to develop a new GUI for netbooks and mobile devices.

Locally hosted build services offer a flexible and scaleable solution for large institutions. The University of British Columbia, for example, uses their local build service to customize packages for the unique requirements of reserachers and faculty. The service allows them to efficiently roll out preconfigured servers and desktops across campus. The University of Erlangen-Nürnberg has been taking advantage of OBS since 2007 to support the many architectures and platforms in use at their campus. The University of Hannover uses OBS for their [LiRE Platform](http://www.rts.uni-hannover.de/lire/), taking advantage of [Cross Development](http://en.opensuse.org/openSUSE:Build_Service_Concept_CrossDevelopment) to build packages for a variety of architectures.

[linux-administrator projects](http://www.linux-administrator.com) uses a local setup of openSUSE Build Service to create packages for various projects like [VHCS](http://www.vhcs.net) and [stresslinux](http://www.stresslinux.org) and [Stylite GmbH](http://www.stylite.de/) uses a local openSUSE Build Service to test-build packages for [EGroupware](http://www.egroupware.or/) and their commercial offering. They do however use the public build.opensuse.org servers to distribute their packages.

![Lizzard at work!](http://en.opensuse.org/images/8/8a/Atwork.png)The [MeeGo](http://meego.com) project, a collaborative effort by Nokia, Intel and a quickly growing community of volunteers under the umbrella of the Linux Foundation, also employs an OBS installation to build their product. MeeGo is a combination of Intel's innovative Moblin project and Nokia's high-end smartphone operating system, Maemo. The goal of the project is to create an operating system designed for platforms such as netbooks/entry-level desktops, handheld computing and communications devices, in-vehicle infotainment devices, connected TVs, and media phones. In other words, small-formfactor devices with limited computing power and screen estate. The core of MeeGo's [build infrastructure](http://wiki.meego.com/Build_Infrastructure) is formed by the openSUSE Build Service. The Linux Foundation has dedicated several engineers to work on improving the Build Service together with the openSUSE developers.

Other communities and companies using the Build Service include the VLC team, [OpenXchange](http://www.open-xchange.com/oxpedia#OXHESECommercial), [Dell](http://dell.com), Cray and many others.


# Conclusion


The openSUSE Build Service is a packaging Swiss Army Knife, with integrated, effective and functional tools. Like many such tools it can seem complex, but is surprisingly simple when you know how to use it. The webservice has a reasonably intuitive interface, and detailed online documentation can be found starting [here](http://wiki.opensuse.org/Portal:Build_Service). If you are considering taking advantage of the Build Service in your development project, the OBS Track at the openSUSE conference is the perfect opportunity for a guided tour. You will have access to the gurus of the OBS, so you can take advantage of their wisdom and find the answers you seek! Discover how the OBS can streamline your project from development through packaging, maintenance and distribution. Not only will you improve your workflow and reduce stress, but when a user asks "Will this software work on my Linux distribution?", you can finally say "Yes!"

_Author:_ _Helen South_		
