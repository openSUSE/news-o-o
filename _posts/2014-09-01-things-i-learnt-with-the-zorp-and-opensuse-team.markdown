---
author: Manu Gupta
date: 2014-09-01 03:45:13+00:00

layout: post
link: https://news.opensuse.org/2014/09/01/things-i-learnt-with-the-zorp-and-opensuse-team/
title: "Things I learnt with the Zorp and openSUSE Team"
categories:
- Google Summer of Code
---
Greetings everyone, this is Peter from Hungary. In the last few months I have spent a lot of time and effort to give something to the open source community in the framework of GSoC. The aim of my project was to implement a Load Balancer as a Service (LBaaS) Zorp (http://www.balabit.com/network-security/zorp) driver for OpenStack (http://www.openstack.org/) in openSUSE environment.
<!-- more -->


##    Milestones of the project


The project was divided into three parts that I would like to discuss in detail.


###    Packaging


The first obstacle was compiling and packaging. To be honest, it was all new to me, since I have never created packages before, and I did not even know how it all works. At this point I would like to write a big thank you to my mentors, who guided me, and advised me to use Open Build Service (OBS https://build.opensuse.org/). This thing is awesome, with some practise I have been able to build Zorp to a lot of different versions of different distributions (OpenSuse, CentOS, Debian, Fedora, Ubuntu).


###    Load balancing strategies to Zorp


The second part was the missing load balancing strategies of Zorp. Zorp could be used as a load balancer, but in order to integrate it into OpenStack, some missing strategies had to be implemented, for example Least Connections or Source IP. At this point I was really impressed, Zorp is truly the software equivalent of a Swiss Army knife or a Death Star. It was such a wonderful experience that with a good configuration, it could do almost everything. I have tried Test Driven Development (TDD http://en.wikipedia.org/wiki/Test-driven_development) for this part of the work. I cannot say that it was completely new to me, but I have never used it before in real-life development circumstances (not in Code Retreat for example). It seems to be a working method.

I have got the tip from my mentors to try Travis, as it might be a useful tool to compile and run tests, and then if everything went fine, send the required files to OBS. The idea was great, so I followed their lead. The result is that it is now integrated with GitHub, and with every change it now automatically performs the abovementioned tasks.


###    Neutron driver


The third part, which I especially found the most difficult, was to write the driver for the Neutron component of OpenStack. OpenStack is a really complex system, and understanding it requires a lot of time, but at last, I have managed to integrate Zorp into the system. It can be selected from the dashboard, set up with a variety of different pools, and used as an LBaaS.


##     How to use it


I will now describe how to use it. First, set up a machine with my Neutron repository (https://github.com/VPetyaa/neutron) with OpenStack. To make it easier, DevStack is a good choice, but if you prefer to do it manually, there are several guides that lead you through the required steps. Install a Zorp from OBS (https://build.opensuse.org/project/show/security:Zorp:LBaaS), and enable the driver in Neutron. After this step, you are ready to use your Dashboard, or to use it in any other way you like.

I have written a very detailed setup guide for those who are interested. I hope it will leave no open questions: https://github.com/VPetyaa/neutron/blob/master/neutron/services/loadbalancer/drivers/zorp/README

Also there are two virtual machines for you to try, the first one is an OpenSuse with Zorp installed, and configured to use as a load balancer. The other is a complete, pre-configured OpenStack, with Zorp, because even openSUSE Factory does not contain the latest OpenStack. This machine uses Ubuntu 14.04. Feel free to try them. Links:https://db.tt/J3bM1qWh


##    Thank you


To sum this summer, it was really fun, and it provided a very rich learning experience. I cannot express how thankful I am for being able to participate in such a great project. So first of all I would like to thank openSUSE for giving me the opportunity. Also, a big thanks goes to my mentors, who spent a lot of time with me guiding me (to avoid the dark side of the Force :)). Balint Kovacs, Peter Czanik, Szilard Pfeiffer thank you so much, without your help this project could have never been done.

I hope we will work together next summer as well!
V_Petya		
