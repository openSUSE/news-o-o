---
author: News Team
comments: true
date: 2007-08-21 00:57:52+00:00

layout: post
link: https://news.opensuse.org/2007/08/21/sneak-peeks-at-opensuse-103-1-click-install/
title: "Sneak Peeks at openSUSE 10.3: 1-Click Install"
categories:
- Distribution
---
Today we are taking a look at the new _One-Click Install_ technology which aims to simplify package management for users. We will see how this is integrated into the openSUSE Build Service and we'll have a talk with Benjamin Weber, the original author and maintainer of _One-Click Install_.


## One-Click Install: Hassle-Free Installation of Software


openSUSE contains thousands of packages that are often spread across various repositories. Great places like the [Packman project](http://packman.links2linux.org), [Guru's RPM site](http://linux01.gwdg.de/~pbleser/) and of course the [openSUSE Build Service](http://opensuse.org/Build_Service) provide thousands of packages for openSUSE users. The problem, however, is frequently the hassle of locating the package, adding the repository that contains it, and then finally installing the package. This can be a tiresome process particularly if you are intending to use many packages from different repositories (say, in the Build Service).

[One Click Install](http://en.opensuse.org/Standards/One_Click_Install) removes this hassle.

<!-- more -->

In openSUSE 10.3, if you are looking to install an application from the openSUSE Build Service you can now use the new [web front-end](http://software.opensuse.org/search) to search, browse and install applications with a single click. An example search for Filelight (an application for visualizing disk usage on your computer) in openSUSE Factory is shown below:


[![Example Search for Filelight]({{ site.baseurl }}/assets/search-filelight.png)]({{ site.baseurl }}/assets/search-filelight.png)


Once you click on _1-Click Install_ you are guided through a wizard that guides you through the simple process of installation the application. It will automatically add the repository for you and install the package. This process is demonstrated below:



[![Start-Up Screen]({{ site.baseurl }}/assets/one-click-install-1_thumb.jpg)]({{ site.baseurl }}/assets/one-click-install-1.png) [![Summary]({{ site.baseurl }}/assets/one-click-install-2_thumb.jpg)]({{ site.baseurl }}/assets/one-click-install-2.png) [![Downloading Repository Metadata]({{ site.baseurl }}/assets/one-click-install-3_thumb.jpg)]({{ site.baseurl }}/assets/one-click-install-3.png)
[![Downloading Package]({{ site.baseurl }}/assets/one-click-install-4_thumb.jpg)]({{ site.baseurl }}/assets/one-click-install-4.png) [![Installing Package]({{ site.baseurl }}/assets/one-click-install-5_thumb.jpg)]({{ site.baseurl }}/assets/one-click-install-5.png) [![Finished]({{ site.baseurl }}/assets/one-click-install-6_thumb.jpg)]({{ site.baseurl }}/assets/one-click-install-6.png) [ ]({{ site.baseurl }}/assets/one-click7.png)

This can all be tested right _now_ presuming you are running [openSUSE 10.3 Beta 1](https://news.opensuse.org/?p=106) or current [openSUSE Factory](http://opensuse.org/Factory) with Konqueror. To get it running in Firefox check [this walkthrough](http://dev.beryl-project.org/~cyberorg/suse/49/one-click-install-opensuse-build-service/).

This new capability will also be used across [openSUSE-Community.org](http://opensuse-community.org) in the future. The [Software Search](http://packages.opensuse-community.org) there also has an [updated version](http://benjiweber.co.uk:8080/webpin/index-test.jsp) in the works using the same One-Click Install technology. Below is, once again, an example search for _filelight_:


[![Software Search]({{ site.baseurl }}/assets/software-search-install.png)]({{ site.baseurl }}/assets/software-search-install.png)


Clicking on one of those links will take you through the same simple wizard as above.


## Talk with Benjamin Weber


I caught up with [Benjamin Weber](http://benjiweber.co.uk/) to learn a little more about this new technology:


### So what inspired you to create this new piece of software?


As with most things, it is intended to solve a problem. To illustrate the problem, here is a typical conversation with a new openSUSE user:

**user:** How can I play music on my openSUSE?
**support_person: **You will need to install the appropriate codecs.
**user: **How can I do that?
**support_person:** Add the appropriate third party repository and install the required files using the package manager.
**user:** What's a repository? What's a package manager?

The support person will then have to explain or provide links explaining the basic package management concepts. The current package management systems in most distributions work very well when used as a "software library" where One browses for software and then installs it. What they fall down on is use cases such as the following:



	
  * User wants to install software that can't be included in the main distribution for legal reasons (such as mp3 support, non-free drivers etc.)

	
  * User finds an application homepage/physical media and wants to install it.


In these two cases we are currently requiring the user to understand the concept of package repositories, and a fair amount about how the package management system works, simply to install the software he or she wants. We can do better.

This problem can be avoided simply by automating of the process of adding package repositories and installing packages. For 10.3 we have this technology that will allow "install now" links on application homepages, physical media, or package search pages. Clicking this link will allow the user to confirm and optionally alter the installation steps, and will then perform the installation for the user, without requiring the user to understand the standard package management concepts.


### How is it accomplished? What exactly is being used?


The software distributor creates an XML file which describes and contains instructions on how to install the software bundle.

The software distributor then links this XML file on a webpage, or includes the file on a physical medium.

Bundled with the operating system we have an application which understands these XML files. When the user clicks an "install now" link or file, this application reads the file the distributor created, shows the changes to the user for approval/alteration, and then installs the software.


### Any plans for the future?


Lots, but as far as the One click install feature goes I am mainly concentrating on bugfixes and getting it into 10.3 at present. I am also working on the evolution of my [package search page](http://packages.opensuse-community.org) which is the [software portal project](http://en.opensuse.org/Software_Portal). I will blog about developments with these things. My blog is syndicated on [Planet SUSE](http://planetsuse.org).


### Where can I find out more?


The XML schema is documented at [http://en.opensuse.org/Standards/One_Click_Install](http://en.opensuse.org/Standards/One_Click_Install). There is a concept design here [http://en.opensuse.org/Image:MetaPackageDesign1.png](http://en.opensuse.org/Image:MetaPackageDesign1.png). Nearer the time of release we should have some tutorials explaining to application vendors how to utilise the technology. For now, see [http://en.opensuse.org/Meta_Packages/ISV](http://en.opensuse.org/Meta_Packages/ISV).

If anyone has any questions or suggestions they are welcome to contact me on IRC in [#opensuse-project](irc://irc.freenode.net/opensuse-project) or [here](http://blogs.warwick.ac.uk/bweber/contact/). My IRC nick is _benJIman_.	
