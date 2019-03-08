---
author: News Team
date: 2008-08-07 14:09:26+00:00

layout: post
link: https://news.opensuse.org/2008/08/07/report-from-the-yast-workshop/
title: "Report from the YaST Workshop"
categories:
- Events
tags:
- workshop
- yast
---


The YaST teams met in Nürnberg recently in the SUSE offices to work on [several projects](http://en.opensuse.org/YaST/Events/Workshop_Nuremberg_2008).





The team had a number of ideas and projects to tackle, but had to prioritize and tackle the [most interesting and viable ones first](http://en.opensuse.org/YaST/Events/Workshop_Nuremberg_2008).





**Installation in IPv6 Environment**





IPv6 is now in much better shape with YaST. The installation in an IPv6 project has been completed to a point where installing openSUSE over an IPv6 network is possible. The code is already checked in. See [this post](http://mzugec.blogspot.com/2008/07/ipv6-network-applications.html) on YaST on IPv6 for more info.





**SOA for YaST**





The next project was to define a service-oriented architecture for YaST, ideally REST based. The goal is that for any other system to use YaST functionality should be as easy as doing a smple HTTP request, even using `curl` from the command line and refactor modules toward this architecture.





This affects a couple of other research areas, namely:







  * Make YaST Independent of YCP


  * Using CIM from YaST modules (not required)


  * YaST DBus Service


  * YaST PackageKit Service


  * YaST Web User Interface (side effect possibility)





For this project, we split a big team of people to cover each one of the areas of research.





At the end we came up with a [REST based API proposal for the NTP configuration](http://en.opensuse.org/YaST/Research/YaaS/Team_2). Our plan is to prototype a complete vertical area first. A simple prototype for a client Web application to change the time using the Web service was developed for testing purposes.





Another team focused on [implementing the service itself based on our APIs](http://en.opensuse.org/YaST/Research/YaaS/Team_3). This produced a Django prototype which performs the tasks, and also PolicyKit integration for the Web requests.





Another team tried a different approach for PolicyKit [integration at the SCR (System Configuration Repository) level](http://en.opensuse.org/YaST/Research/YaaS/Team_4)  which could bring some role-based management to YaST today, while the other approaches are more focused on a Web service interface.





The team [got interesting results](http://mvidner.blogspot.com/2008/07/yast-workshop-2008.html), like the timezone dialog, which had widgets disabled because it was running as a user, but after setting up PolicyKit, it allowed the user to change that setting.





At least the last project will probably make its code into YaST very soon to provide role-based management for some specific usecases. The code of the Web services research will probably be the base to experiment with different approaches, but we are not sure if that will be part of the different implementation.





**YaST Interface for Webpin**



The YaST interface for Webpin was also was completed, and it is very cool for our community users. It basically allows you to search for packages that you don't have in your repositories directly from YaST, using the Webpin Web service from Benjamin Weber.





We are now discussing how to integrate YaST and Webpin more.





**YaST module using mod_ui directly**



The mod_ui project was about trying the concept of the modular user interface for first time. You may remember when Stefan Hundhammer made the multi-desktop-terminal-whatever library libyui independant of YaST.





So the YaST teams wanted to try if it would be possible to write a YaST module with it, and at the same time they say, lets use registration, which needs a UI "rethink" anyway. We are not yet sure if this module will replace the current registration, there are some things that need to be figured out, but at least we will take the UI concepts. See the [post](http://lizards.opensuse.org/2008/07/15/yast-module-the-c-way/) for more details.





**Getting Involved with YaST**





The workshop is over, but there's still plenty to do with YaST. If you're interested in [contributing to YaST](http://en.opensuse.org/YaST_Development) or learning more about how to write YaST modules, see the [tutorial](http://en.opensuse.org/YaST/Tutorials/Simple_YaST_Module) on the wiki, and join the YaST team on IRC on irc.opensuse.org in the #yast channel and [subscribe](mailto:yast-devel+subscribe@opensuse.org) to yast-devel on the openSUSE mailing lists.

		
