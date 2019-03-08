---
author: Jos Poortvliet
comments: true
date: 2013-09-05 12:00:05+00:00

layout: post
link: https://news.opensuse.org/2013/09/05/winter-is-coming-get-your-code-inside/
title: "Winter is Coming, Get Your Code Inside!"
categories:
- Announcements
- Distribution
---
[![WinterIsComingFinal]({{ site.baseurl }}/assets/WinterIsComingFinal-300x225.jpg)]({{ site.baseurl }}/assets/WinterIsComingFinal.jpg)


It is already September! _Haven't you noticed?_ Bad weather is coming, it will be **_freezing_** soon!

According to the [roadmap](https://en.opensuse.org/openSUSE:Roadmap), _Full Feature Freeze_ will be upon openSUSE Factory on September the 19th. On that day, openSUSE 13.1 Beta will see the harsh light of day.

But already, the Toolchain and Base System are _deeply frozen_ and only leaf packages have time left to scurry in. Two weeks, to be exact, 14 days and it will be **Winter in Factory**. Time to get your package updates in before they freeze in the cold! Read on to learn how to make it happen.<!-- more -->
<!-- more -->


## About Factory


Factory is [a repository](https://build.opensuse.org/project/show?project=openSUSE%3AFactory) on [openSUSE's Open Build Service](http://build.opensuse.org). The [almost 6K packages](https://build.opensuse.org/project/packages?project=openSUSE%3AFactory) make it the largest OBS project and core to what we do. Factory is maintained by [the openSUSE Release team](http://en.opensuse.org/openSUSE:Release_team). Packages flow into Factory from developers via the Devel Projects.
[![The openSUSE Factory Development Process]({{ site.baseurl }}/assets/600px-Factory_workflow.png)](https://news.opensuse.org/2011/09/27/get-your-package-in-factory-for-12-1/600px-factory_workflow/)
[![gnome project page]({{ site.baseurl }}/assets/gnome-project-page-300x194.png)](https://news.opensuse.org/2011/09/27/get-your-package-in-factory-for-12-1/gnome-project-page/)


### Devel projects


The [Factory Development Model](http://en.opensuse.org/openSUSE:Factory_development_model) describes package development happening in the _devel projects_. A devel project, as the name suggests, is a project where development happens for a specific group of packages, like multimedia, GNOME, KDE or Kernel.

Each devel project has its own set of processes, rules and communication channels that fits them best. Usually you can find information about that on the project home page. Otherwise, asking on IRC or the Factory mailinglist will do fine. The current devel projects feeding into factory can be found in the drop-down menu on top of [this page](https://build.opensuse.org/stage/project/status?project=openSUSE%3AFactory). A list of all public projects in the Open Build Service can be found [here](https://build.opensuse.org/project/list_public).

The openSUSE team has recently finished documenting the entire development process in more detail, if you're interested you can start on [this page](https://en.opensuse.org/openSUSE:Development_Process) but keep in mind: _the rabbit hole goes **deep**!_


## BURPing!


Say a package in a devel project feeding into Factory is outdated or broken. You might need this package and want to fix it. Now you easily can branch them in OBS and get yourself a fixed package. But why not contribute the fix back to Factory? That way - you don't have to maintain it. Merging changes is very easy thanks to the collaborative feature of OBS. Once you branched and fixed the package, create a submit request and you're done. The maintainer from the devel project will pick it up and merge the change. This process is called **B**ranching, **U**pdating and **R**equesting a **P**ackage (_BURPing_). See the image below or read more on [this page](http://en.opensuse.org/openSUSE:How_to_contribute_to_Factory#How_to_submit_a_fix_to_a_package) for command line steps.

[![]({{ site.baseurl }}/assets/BURP-655x1024.png)](https://news.opensuse.org/2011/09/27/get-your-package-in-factory-for-12-1/burp/)


## Getting new packages in


What do you need? Not much. You don't need to be 'approved' or have any special skills, other than of course the ability to build a package. And that's not too hard, especially with so many developers around who are happy to help you! A tip: _copy an existing package_ and rework it into what you need.

As said, packages for Factory have to go through Devel projects. The reasons for that are quite simple: together, a team of maintainers can do a better job than alone. A devel project provides you with some feedback on your work and helping hands where needed. And of course it gets your software in the hands of tens, if not hundreds, of thousands of users! You can try to find the appropriate devel project in the drop-down on [this page](https://build.opensuse.org/stage/project/status?project=openSUSE%3AFactory) or, if that doesn't enlighten much, ask on the [factory mailing list](http://lists.opensuse.org/opensuse-factory/).

So once you have found the appropriate devel project (see the drop-down on [this page](https://build.opensuse.org/stage/project/status?project=openSUSE%3AFactory)) it's time to contact the team and tell them you want to have a package in. The easiest way of doing that is simply submitting it! Create a submit request, enter the devel project details (see the BURP picture above for an example) and send it in. If you can't find a decent devel project, you can either use the catchall project _devel:openSUSE:Factory_ or even start a new devel project. Starting a new devel project means asking on the factory mailing list, you'll get some input on your package(s) and the need for a separate devel project there.

After you have found a devel project you can submit-request your package to openSUSE:Factory. The submit-request must contain a note with information about the package. Preferably you introduce the package to the opensuse-factory list and point to that introduction in your Submit Request. A good introduction contains information on the state of the upstream project and how maintainable it is and what the purpose of having it in the distribution will be.

All the above can be done either from the nice web interface of OBS or following the command line instructions on [this page](http://en.opensuse.org/openSUSE:How_to_contribute_to_Factory#How_to_add_a_new_package_to_Factory).


## Conclusion


So getting updates or completely new packages in openSUSE 13.1 is **not hard**. Being a [Factory maintainer](http://en.opensuse.org/openSUSE:Duties_and_rights_of_a_Factory_maintainer) might sound like a heavy responsibility and to some extent it is. But it's more than likely being a maintainer in a Devel project actually doesn't involve more work than what you currently do to keep your own packages building in your own home project. You will even get some help now and then. And you'll get the satisfaction of making a difference and being part of an awesome team!

_Have fun hacking!_		
