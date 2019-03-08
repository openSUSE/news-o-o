---
author: Jos Poortvliet
comments: true
date: 2011-09-27 12:07:34+00:00

layout: post
link: https://news.opensuse.org/2011/09/27/get-your-package-in-factory-for-12-1/
title: "Get your package in Factory for 12.1!"
categories:
- Distribution
---
[![Walter Baker Factory](http://farm7.static.flickr.com/6138/5921292057_94fc86f312_m.jpg)](http://www.flickr.com/photos/dippy_duck/5921292057/)

The [upcoming openSUSE 12.1 release](http://en.opensuse.org/Portal:12.1) is being developed in [Factory](http://en.opensuse.org/Portal:Factory). According to the [release schedule](http://www.suse.de/~coolo/opensuse_12.1/) the Toolchain and several other critical components are frozen, but there is still time to get most package updates in! It's not hard to do that, especially if you build packages on [the Open Build Service](http://openbuildservice.org) anyway and you get your software to be part of openSUSE! Read on to learn more.
<!-- more -->


## About Factory


[caption id="attachment_11105" align="alignnone" width="600" caption="The openSUSE Factory Development Process"][![The openSUSE Factory Development Process]({{ site.baseurl }}/assets/600px-Factory_workflow.png)](https://news.opensuse.org/2011/09/27/get-your-package-in-factory-for-12-1/600px-factory_workflow/)[/caption]

Factory is [_'just'_ another repository](https://build.opensuse.org/project/show?project=openSUSE%3AFactory) on [openSUSE's Open Build Service](http://build.opensuse.org). The [4745 packages](https://build.opensuse.org/project/packages?project=openSUSE%3AFactory) make it the largest OBS project. Factory is maintained by [the openSUSE Release team](http://en.opensuse.org/openSUSE:Release_team), members of which currently are Stephan _'Coolo'_ Kulow and Marcus _'darix'_ Rueckert.

[![gnome project page]({{ site.baseurl }}/assets/gnome-project-page-300x194.png)](https://news.opensuse.org/2011/09/27/get-your-package-in-factory-for-12-1/gnome-project-page/)


### Devel projects


The [Factory Development Model](http://en.opensuse.org/openSUSE:Factory_development_model) describes package development happening in the _devel projects_. A devel project, as the name suggests, is a project where development happens for a specific group of packages, like multimedia, GNOME, KDE or Kernel.

Each devel project has its own set of processes, rules and communication channels that fits them best. Usually you can find information about that on the project home page. Otherwise, asking on IRC or the Factory mailinglist will do fine. The current devel projects feeding into factory can be found in the drop-down menu on top of [this page](https://build.opensuse.org/stage/project/status?project=openSUSE%3AFactory). A list of all public projects in the Open Build Service can be found [here](https://build.opensuse.org/project/list_public).


## BURPing!


Say a package in a devel project feeding into Factory is outdated or broken. You might need this package and want to fix it. Now you easily can branch them in OBS and get yourself a fixed package. But why not contribute the fix back to Factory? That way - you don't have to maintain it. Merging changes is very easy thanks to the collaborative feature of OBS. Once you branched and fixed the package, create a submit request and you're done. The maintainer from the devel project will pick it up and merge the change. This process is called **B**ranching, **U**pdating and **R**equesting a **P**ackage (_BURPing_). See the image below or read more on [this page](http://en.opensuse.org/openSUSE:How_to_contribute_to_Factory#How_to_submit_a_fix_to_a_package) for commandline steps.

[![]({{ site.baseurl }}/assets/BURP-655x1024.png)](https://news.opensuse.org/2011/09/27/get-your-package-in-factory-for-12-1/burp/)


## Getting new packages in


As said, packages for Factory have to go through Devel projects. The reasons for that are quite simple: together, a team of maintainers can do a better job than alone. A devel project provides you with some feedback on your work and helping hands where needed. And of course it gets your software in the hands of tens, if not hundreds, of thousands of users!

So once you have found the appropriate devel project (see the drop-down on [this page](https://build.opensuse.org/stage/project/status?project=openSUSE%3AFactory)) it's time to contact the team and tell them you want to have a package in. The easiest way of doing that is simply submitting it! Create a submit request, enter the devel project details (see the BURP picture above for an example) and send it in. If you can't find a decent devel project, you can either use the catchall project _devel:openSUSE:Factory_ or even start a new devel project. Starting a new devel project means asking on the factory mailing list, you'll get some input on your package(s) and the need for a separate devel project there.

After you have found a devel project you can submit-request your package to openSUSE:Factory. The submit-request must contain a note with information about the package. Preferably you introduce the package to the opensuse-factory list and point to that introduction in your submitrequest. A good introduction contains information on the state of the upstream project and how maintainable it is and what the purpose of having it in the distribution will be.

All the above can be done either from the nice web interface of OBS or following the command line instructions on [this page](http://en.opensuse.org/openSUSE:How_to_contribute_to_Factory#How_to_add_a_new_package_to_Factory).


## Conclusion


So getting updates or completely new packages in openSUSE 12.1 is **not hard**. Being a [Factory maintainer](http://en.opensuse.org/openSUSE:Duties_and_rights_of_a_Factory_maintainer) might sound like a heavy responsibility and to some extent it is. But it's more than likely being a maintainer in a Devel project actually doesn't involve more work than what you currently do to keep your own packages building in your own home project. You will even get some help now and then. And you'll get the satisfaction of making a difference and being part of an awesome team!		
